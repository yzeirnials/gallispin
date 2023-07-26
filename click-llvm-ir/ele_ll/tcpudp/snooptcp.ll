; ModuleID = '../elements/tcpudp/snooptcp.cc'
source_filename = "../elements/tcpudp/snooptcp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SnoopTCP = type { %class.Element.base, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %class.HashMap.0 }
%class.HashMap.0 = type { %"struct.HashMap<IPFlowID, void *>::Elt"**, i64, i8*, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPFlowID, void *>::Elt" = type { %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Elt"* }
%"struct.HashMap<IPFlowID, void *>::Pair" = type { %class.IPFlowID, i8* }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%"struct.SnoopTCP::PCB" = type <{ [1024 x %"struct.SnoopTCP::SCacheEntry"], i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i8, [3 x i8] }>
%"struct.SnoopTCP::SCacheEntry" = type { %class.Packet*, i32, i32, %class.Timestamp, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK8SnoopTCP10class_nameEv = comdat any

$_ZNK8SnoopTCP10port_countEv = comdat any

$_ZNK8SnoopTCP10processingEv = comdat any

$_ZNK8SnoopTCP9flow_codeEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_ = comdat any

$_ZN7HashMapI8IPFlowIDPvE7resize0Em = comdat any

@_ZTV8SnoopTCP = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8SnoopTCP to i8*), i8* bitcast (void (%class.SnoopTCP*)* @_ZN8SnoopTCPD2Ev to i8*), i8* bitcast (void (%class.SnoopTCP*)* @_ZN8SnoopTCPD0Ev to i8*), i8* bitcast (void (%class.SnoopTCP*, i32, %class.Packet*)* @_ZN8SnoopTCP4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SnoopTCP*, i32)* @_ZN8SnoopTCP4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10port_countEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10processingEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.SnoopTCP*, %class.ErrorHandler*)* @_ZN8SnoopTCP10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"SnoopTCP is not ready to use\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!_s_exists\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../elements/tcpudp/snooptcp.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi = private unnamed_addr constant [61 x i8] c"void SnoopTCP::PCB::initialize(bool, const click_tcp *, int)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"entry >= 0 && 0\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi = private unnamed_addr constant [64 x i8] c"Packet *SnoopTCP::PCB::s_data(Packet *, const click_tcp *, int)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Non TCP\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SYN packet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8SnoopTCP = dso_local constant [10 x i8] c"8SnoopTCP\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8SnoopTCP = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8SnoopTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv = private unnamed_addr constant [36 x i8] c"void SnoopTCP::SCacheEntry::clear()\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SnoopTCP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"2/4\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"aa/aahh\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"xyz/xy\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/hashmap.cc\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE6resizeEm = private unnamed_addr constant [74 x i8] c"void HashMap<IPFlowID, void *>::resize(size_t) [K = IPFlowID, V = void *]\00", align 1

@_ZN8SnoopTCPC1Ev = dso_local unnamed_addr alias void (%class.SnoopTCP*), void (%class.SnoopTCP*)* @_ZN8SnoopTCPC2Ev
@_ZN8SnoopTCPD1Ev = dso_local unnamed_addr alias void (%class.SnoopTCP*), void (%class.SnoopTCP*)* @_ZN8SnoopTCPD2Ev
@_ZN8SnoopTCP3PCBC1Ev = dso_local unnamed_addr alias void (%"struct.SnoopTCP::PCB"*), void (%"struct.SnoopTCP::PCB"*)* @_ZN8SnoopTCP3PCBC2Ev
@_ZN8SnoopTCP3PCBD1Ev = dso_local unnamed_addr alias void (%"struct.SnoopTCP::PCB"*), void (%"struct.SnoopTCP::PCB"*)* @_ZN8SnoopTCP3PCBD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8SnoopTCPC2Ev(%class.SnoopTCP* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2276 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !2278, metadata !DIExpression()), !dbg !2280
  %2 = bitcast %class.SnoopTCP* %0 to %class.Element*, !dbg !2281
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2282
  %3 = getelementptr %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 0, i32 0, !dbg !2281
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SnoopTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2281, !tbaa !2283
  %4 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, !dbg !2282
  call void @llvm.dbg.value(metadata %class.HashMap* %4, metadata !2286, metadata !DIExpression()), !dbg !2290
  %5 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 2, !dbg !2292
  store i8* null, i8** %5, align 8, !dbg !2292, !tbaa !2299
  %6 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 5, !dbg !2304
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %6, align 8, !dbg !2304, !tbaa !2305
  call void @llvm.dbg.value(metadata %class.HashMap_ArenaFactory* null, metadata !2306, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.value(metadata i64 127, metadata !2310, metadata !DIExpression()), !dbg !2313
  %7 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2316
  store i64 127, i64* %7, align 8, !dbg !2317, !tbaa !2318
  %8 = invoke dereferenceable(1016) i8* @_Znam(i64 1016) #15
          to label %9 unwind label %44, !dbg !2319

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %4, i64 0, i32 0, i32 0, !dbg !2320
  %11 = bitcast %class.HashMap* %4 to i8**, !dbg !2321
  store i8* %8, i8** %11, align 8, !dbg !2321, !tbaa !2322
  call void @llvm.dbg.value(metadata i64 0, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 0, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 1, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 2, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 2, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i64 3, metadata !2311, metadata !DIExpression()), !dbg !2323
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !dbg !2324
  call void @llvm.dbg.value(metadata i64 3, metadata !2311, metadata !DIExpression()), !dbg !2323
  %12 = getelementptr inbounds i8, i8* %8, i64 24, !dbg !2326
  %13 = bitcast i8* %12 to %"struct.HashMap<IPFlowID, void *>::Elt"**, !dbg !2326
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %13, align 8, !dbg !2324, !tbaa !2327
  call void @llvm.dbg.value(metadata i64 4, metadata !2311, metadata !DIExpression()), !dbg !2323
  br label %14, !dbg !2328

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 4, %9 ], [ %24, %14 ]
  %16 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %10, align 8, !dbg !2326, !tbaa !2322
  call void @llvm.dbg.value(metadata i64 %15, metadata !2311, metadata !DIExpression()), !dbg !2323
  %17 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %16, i64 %15, !dbg !2326
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %17, align 8, !dbg !2324, !tbaa !2327
  %18 = add nuw nsw i64 %15, 1, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %18, metadata !2311, metadata !DIExpression()), !dbg !2323
  %19 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %10, align 8, !dbg !2326, !tbaa !2322
  %20 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %19, i64 %18, !dbg !2326
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %20, align 8, !dbg !2324, !tbaa !2327
  %21 = add nuw nsw i64 %15, 2, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %21, metadata !2311, metadata !DIExpression()), !dbg !2323
  %22 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %10, align 8, !dbg !2326, !tbaa !2322
  %23 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %22, i64 %21, !dbg !2326
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %23, align 8, !dbg !2324, !tbaa !2327
  %24 = add nuw nsw i64 %15, 3, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %24, metadata !2311, metadata !DIExpression()), !dbg !2323
  %25 = icmp eq i64 %24, 127, !dbg !2330
  br i1 %25, label %26, label %14, !dbg !2328, !llvm.loop !2331

26:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.HashMap* %4, metadata !2333, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata i1 true, metadata !2336, metadata !DIExpression()), !dbg !2337
  %27 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 3, !dbg !2339
  %28 = bitcast i64* %27 to <2 x i64>*, !dbg !2340
  store <2 x i64> <i64 0, i64 254>, <2 x i64>* %28, align 8, !dbg !2340
  call void @llvm.dbg.value(metadata %class.HashMap_ArenaFactory* null, metadata !2341, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.value(metadata %class.HashMap* %4, metadata !2344, metadata !DIExpression()), !dbg !2345
  %29 = load %class.HashMap_Arena*, %class.HashMap_Arena** %6, align 8, !dbg !2347, !tbaa !2305
  %30 = icmp eq %class.HashMap_Arena* %29, null, !dbg !2347
  br i1 %30, label %38, label %31, !dbg !2349

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %29, metadata !2350, metadata !DIExpression()) #16, !dbg !2353
  %32 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %29, i64 0, i32 7, !dbg !2355
  %33 = load i32, i32* %32, align 8, !dbg !2356, !tbaa !2357
  %34 = add i32 %33, -1, !dbg !2356
  store i32 %34, i32* %32, align 8, !dbg !2356, !tbaa !2357
  %35 = icmp eq i32 %34, 0, !dbg !2361
  br i1 %35, label %36, label %38, !dbg !2363

36:                                               ; preds = %31
  tail call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* nonnull %29) #16, !dbg !2364
  %37 = bitcast %class.HashMap_Arena* %29 to i8*, !dbg !2364
  tail call void @_ZdlPv(i8* %37) #17, !dbg !2364
  br label %38, !dbg !2364

38:                                               ; preds = %36, %31, %26
  %39 = invoke %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 32, %class.HashMap_ArenaFactory* null)
          to label %40 unwind label %44, !dbg !2365

40:                                               ; preds = %38
  store %class.HashMap_Arena* %39, %class.HashMap_Arena** %6, align 8, !dbg !2366, !tbaa !2305
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %39, metadata !2367, metadata !DIExpression()), !dbg !2370
  %41 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %39, i64 0, i32 7, !dbg !2372
  %42 = load i32, i32* %41, align 8, !dbg !2373, !tbaa !2357
  %43 = add i32 %42, 1, !dbg !2373
  store i32 %43, i32* %41, align 8, !dbg !2373, !tbaa !2357
  ret void, !dbg !2374

44:                                               ; preds = %38, %1
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2374
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #16, !dbg !2375
  resume { i8*, i32 } %45, !dbg !2375
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCPD2Ev(%class.SnoopTCP* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2377 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !2379, metadata !DIExpression()), !dbg !2380
  %2 = getelementptr %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 0, i32 0, !dbg !2381
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SnoopTCP, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2381, !tbaa !2283
  %3 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, !dbg !2382
  call void @llvm.dbg.value(metadata %class.HashMap.0* %3, metadata !2384, metadata !DIExpression()) #16, !dbg !2396
  call void @llvm.dbg.value(metadata i64 0, metadata !2387, metadata !DIExpression()) #16, !dbg !2398
  %4 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 1, !dbg !2399
  %5 = load i64, i64* %4, align 8, !dbg !2399, !tbaa !2318
  %6 = icmp eq i64 %5, 0, !dbg !2400
  br i1 %6, label %7, label %10, !dbg !2401

7:                                                ; preds = %1
  %8 = bitcast %class.HashMap.0* %3 to i8**, !dbg !2402
  %9 = load i8*, i8** %8, align 8, !dbg !2403, !tbaa !2322
  br label %41, !dbg !2401

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i64 0, i32 0, !dbg !2404
  %12 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %11, align 8, !dbg !2404, !tbaa !2322
  %13 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 5, !dbg !2405
  %14 = and i64 %5, 1, !dbg !2401
  %15 = icmp eq i64 %5, 1, !dbg !2401
  br i1 %15, label %18, label %16, !dbg !2401

16:                                               ; preds = %10
  %17 = sub i64 %5, %14, !dbg !2401
  br label %44, !dbg !2401

18:                                               ; preds = %97, %10
  %19 = phi i64 [ 0, %10 ], [ %98, %97 ]
  %20 = icmp eq i64 %14, 0, !dbg !2406
  br i1 %20, label %39, label %21, !dbg !2406

21:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i64 %19, metadata !2387, metadata !DIExpression()) #16, !dbg !2398
  %22 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %12, i64 %19, !dbg !2407
  %23 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %22, align 8, !dbg !2407, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %23, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %24 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %23, null, !dbg !2408
  br i1 %24, label %39, label %25, !dbg !2406

25:                                               ; preds = %21
  %26 = load %class.HashMap_Arena*, %class.HashMap_Arena** %13, align 8, !dbg !2405, !tbaa !2305
  %27 = bitcast %class.HashMap_Arena* %26 to i64*, !dbg !2409
  %28 = load i64, i64* %27, align 8, !dbg !2416, !tbaa !2417
  br label %29, !dbg !2406

29:                                               ; preds = %29, %25
  %30 = phi i64 [ %28, %25 ], [ %36, %29 ], !dbg !2416
  %31 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %23, %25 ], [ %33, %29 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %32 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %31, i64 0, i32 1, !dbg !2418
  %33 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %32, align 8, !dbg !2418, !tbaa !2419
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %33, metadata !2393, metadata !DIExpression()) #16, !dbg !2405
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %26, metadata !2412, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2413, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2414, metadata !DIExpression()) #16, !dbg !2409
  %34 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %31 to i64*, !dbg !2421
  store i64 %30, i64* %34, align 8, !dbg !2421, !tbaa !2422
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %33, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %35 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %33, null, !dbg !2408
  %36 = ptrtoint %"struct.HashMap<IPFlowID, void *>::Elt"* %31 to i64, !dbg !2406
  br i1 %35, label %37, label %29, !dbg !2406, !llvm.loop !2424

37:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %38 = bitcast %class.HashMap_Arena* %26 to %"struct.HashMap<IPFlowID, void *>::Elt"**, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %31, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %31, %"struct.HashMap<IPFlowID, void *>::Elt"** %38, align 8, !dbg !2426, !tbaa !2417
  br label %39, !dbg !2427

39:                                               ; preds = %37, %21, %18
  %40 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %12 to i8*, !dbg !2401
  br label %41, !dbg !2403

41:                                               ; preds = %39, %7
  %42 = phi i8* [ %9, %7 ], [ %40, %39 ], !dbg !2403
  %43 = icmp eq i8* %42, null, !dbg !2403
  br i1 %43, label %70, label %69, !dbg !2403

44:                                               ; preds = %97, %16
  %45 = phi i64 [ 0, %16 ], [ %98, %97 ]
  %46 = phi i64 [ %17, %16 ], [ %99, %97 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !2387, metadata !DIExpression()) #16, !dbg !2398
  %47 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %12, i64 %45, !dbg !2407
  %48 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %47, align 8, !dbg !2407, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %49 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %48, null, !dbg !2408
  br i1 %49, label %56, label %50, !dbg !2406

50:                                               ; preds = %44
  %51 = load %class.HashMap_Arena*, %class.HashMap_Arena** %13, align 8, !dbg !2405, !tbaa !2305
  %52 = bitcast %class.HashMap_Arena* %51 to i64*, !dbg !2409
  %53 = load i64, i64* %52, align 8, !dbg !2416, !tbaa !2417
  br label %61, !dbg !2406

54:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %55 = bitcast %class.HashMap_Arena* %51 to %"struct.HashMap<IPFlowID, void *>::Elt"**, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %63, %"struct.HashMap<IPFlowID, void *>::Elt"** %55, align 8, !dbg !2426, !tbaa !2417
  br label %56, !dbg !2427

56:                                               ; preds = %54, %44
  %57 = or i64 %45, 1, !dbg !2427
  call void @llvm.dbg.value(metadata i64 %57, metadata !2387, metadata !DIExpression()) #16, !dbg !2398
  %58 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %12, i64 %57, !dbg !2407
  %59 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %58, align 8, !dbg !2407, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %59, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %60 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %59, null, !dbg !2408
  br i1 %60, label %97, label %83, !dbg !2406

61:                                               ; preds = %61, %50
  %62 = phi i64 [ %53, %50 ], [ %68, %61 ], !dbg !2416
  %63 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %48, %50 ], [ %65, %61 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %64 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %63, i64 0, i32 1, !dbg !2418
  %65 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %64, align 8, !dbg !2418, !tbaa !2419
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %65, metadata !2393, metadata !DIExpression()) #16, !dbg !2405
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %51, metadata !2412, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2413, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %63, metadata !2414, metadata !DIExpression()) #16, !dbg !2409
  %66 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %63 to i64*, !dbg !2421
  store i64 %62, i64* %66, align 8, !dbg !2421, !tbaa !2422
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %65, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %67 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %65, null, !dbg !2408
  %68 = ptrtoint %"struct.HashMap<IPFlowID, void *>::Elt"* %63 to i64, !dbg !2406
  br i1 %67, label %54, label %61, !dbg !2406, !llvm.loop !2424

69:                                               ; preds = %41
  tail call void @_ZdaPv(i8* nonnull %42) #17, !dbg !2403
  br label %70, !dbg !2403

70:                                               ; preds = %69, %41
  %71 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 5, !dbg !2428
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8, !dbg !2428, !tbaa !2305
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %72, metadata !2350, metadata !DIExpression()) #16, !dbg !2429
  %73 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %72, i64 0, i32 7, !dbg !2431
  %74 = load i32, i32* %73, align 8, !dbg !2432, !tbaa !2357
  %75 = add i32 %74, -1, !dbg !2432
  store i32 %75, i32* %73, align 8, !dbg !2432, !tbaa !2357
  %76 = icmp ne i32 %75, 0, !dbg !2433
  %77 = icmp eq %class.HashMap_Arena* %72, null, !dbg !2434
  %78 = or i1 %77, %76, !dbg !2435
  br i1 %78, label %81, label %79, !dbg !2435

79:                                               ; preds = %70
  tail call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* nonnull %72) #16, !dbg !2434
  %80 = bitcast %class.HashMap_Arena* %72 to i8*, !dbg !2434
  tail call void @_ZdlPv(i8* %80) #17, !dbg !2434
  br label %81, !dbg !2434

81:                                               ; preds = %70, %79
  %82 = bitcast %class.SnoopTCP* %0 to %class.Element*, !dbg !2382
  tail call void @_ZN7ElementD2Ev(%class.Element* %82) #16, !dbg !2382
  ret void, !dbg !2436

83:                                               ; preds = %56
  %84 = load %class.HashMap_Arena*, %class.HashMap_Arena** %13, align 8, !dbg !2405, !tbaa !2305
  %85 = bitcast %class.HashMap_Arena* %84 to i64*, !dbg !2409
  %86 = load i64, i64* %85, align 8, !dbg !2416, !tbaa !2417
  br label %87, !dbg !2406

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %86, %83 ], [ %94, %87 ], !dbg !2416
  %89 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %59, %83 ], [ %91, %87 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %90 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %89, i64 0, i32 1, !dbg !2418
  %91 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %90, align 8, !dbg !2418, !tbaa !2419
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %91, metadata !2393, metadata !DIExpression()) #16, !dbg !2405
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %84, metadata !2412, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2413, metadata !DIExpression()) #16, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2414, metadata !DIExpression()) #16, !dbg !2409
  %92 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %89 to i64*, !dbg !2421
  store i64 %88, i64* %92, align 8, !dbg !2421, !tbaa !2422
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %91, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %93 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %91, null, !dbg !2408
  %94 = ptrtoint %"struct.HashMap<IPFlowID, void *>::Elt"* %89 to i64, !dbg !2406
  br i1 %93, label %95, label %87, !dbg !2406, !llvm.loop !2424

95:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  %96 = bitcast %class.HashMap_Arena* %84 to %"struct.HashMap<IPFlowID, void *>::Elt"**, !dbg !2409
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %89, metadata !2390, metadata !DIExpression()) #16, !dbg !2404
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %89, %"struct.HashMap<IPFlowID, void *>::Elt"** %96, align 8, !dbg !2426, !tbaa !2417
  br label %97, !dbg !2427

97:                                               ; preds = %95, %56
  %98 = add nuw i64 %45, 2, !dbg !2427
  call void @llvm.dbg.value(metadata i64 %98, metadata !2387, metadata !DIExpression()) #16, !dbg !2398
  %99 = add i64 %46, -2, !dbg !2401
  %100 = icmp eq i64 %99, 0, !dbg !2401
  br i1 %100, label %18, label %44, !dbg !2401, !llvm.loop !2437
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCPD0Ev(%class.SnoopTCP* %0) unnamed_addr #4 align 2 !dbg !2439 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !2441, metadata !DIExpression()), !dbg !2442
  tail call void @_ZN8SnoopTCPD2Ev(%class.SnoopTCP* %0) #16, !dbg !2443
  %2 = bitcast %class.SnoopTCP* %0 to i8*, !dbg !2443
  tail call void @_ZdlPv(i8* %2) #17, !dbg !2443
  ret void, !dbg !2444
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8SnoopTCP10initializeEP12ErrorHandler(%class.SnoopTCP* nocapture readnone %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 !dbg !2445 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* undef, metadata !2447, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2448, metadata !DIExpression()), !dbg !2449
  %3 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)), !dbg !2450
  ret i32 %3, !dbg !2451
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCBC2Ev(%"struct.SnoopTCP::PCB"* %0) unnamed_addr #6 align 2 !dbg !2452 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2454, metadata !DIExpression()), !dbg !2455
  %2 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 0, !dbg !2456
  %3 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 1024, !dbg !2456
  br label %4, !dbg !2456

4:                                                ; preds = %4, %1
  %5 = phi %"struct.SnoopTCP::SCacheEntry"* [ %2, %1 ], [ %22, %4 ], !dbg !2456
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  call void @llvm.dbg.value(metadata i32 0, metadata !2473, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 0, metadata !2474, metadata !DIExpression()), !dbg !2475
  %6 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 0, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %6, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %7 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 1, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %7, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %8 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 2, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %8, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %9 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 3, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %9, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %10 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 4, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %10, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %11 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 5, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %11, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %12 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 6, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %12, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %13 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 7, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %13, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %14 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 8, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %14, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %15 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 9, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %15, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %16 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 10, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %16, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %17 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 11, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %17, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %18 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 12, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %18, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %19 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 13, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %19, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %20 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 14, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %20, align 8, !dbg !2479, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_stack_value)), !dbg !2462
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2468
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %5, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !2475
  %21 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 15, i32 3, i32 0, i32 0, !dbg !2478
  store i64 0, i64* %21, align 8, !dbg !2479, !tbaa !2480
  %22 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 16, !dbg !2456
  %23 = icmp eq %"struct.SnoopTCP::SCacheEntry"* %22, %3, !dbg !2456
  br i1 %23, label %24, label %4, !dbg !2456

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2481
  store i32 0, i32* %25, align 8, !dbg !2481, !tbaa !2482
  %26 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2485
  store i32 0, i32* %26, align 4, !dbg !2485, !tbaa !2486
  %27 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2487
  %28 = load i8, i8* %27, align 4, !dbg !2487
  %29 = and i8 %28, -16, !dbg !2488
  store i8 %29, i8* %27, align 4, !dbg !2488
  ret void, !dbg !2489
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCBD2Ev(%"struct.SnoopTCP::PCB"* nocapture readonly %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2490 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2492, metadata !DIExpression()), !dbg !2496
  %2 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2497
  %3 = load i32, i32* %2, align 4, !dbg !2497, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 %3, metadata !2493, metadata !DIExpression()), !dbg !2498
  %4 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2499
  %5 = load i32, i32* %4, align 8, !dbg !2499, !tbaa !2482
  %6 = icmp eq i32 %3, %5, !dbg !2501
  br i1 %6, label %7, label %8, !dbg !2502

7:                                                ; preds = %13, %1
  ret void, !dbg !2503

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %15, %13 ], [ %3, %1 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2493, metadata !DIExpression()), !dbg !2498
  %10 = sext i32 %9 to i64, !dbg !2504
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 0, !dbg !2505
  %12 = load %class.Packet*, %class.Packet** %11, align 8, !dbg !2505, !tbaa !2506
  invoke void @_ZN6Packet4killEv(%class.Packet* %12)
          to label %13 unwind label %18, !dbg !2509

13:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata i32 %9, metadata !2513, metadata !DIExpression()), !dbg !2515
  %14 = add nsw i32 %9, 1, !dbg !2517
  %15 = srem i32 %14, 1024, !dbg !2518
  call void @llvm.dbg.value(metadata i32 %15, metadata !2493, metadata !DIExpression()), !dbg !2498
  %16 = load i32, i32* %4, align 8, !dbg !2499, !tbaa !2482
  %17 = icmp eq i32 %15, %16, !dbg !2501
  br i1 %17, label %7, label %8, !dbg !2502, !llvm.loop !2519

18:                                               ; preds = %8
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2521
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2521
  tail call void @__clang_call_terminate(i8* %20) #18, !dbg !2522
  unreachable, !dbg !2522
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB5clearEb(%"struct.SnoopTCP::PCB"* nocapture %0, i1 zeroext %1) local_unnamed_addr #0 align 2 !dbg !2523 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2525, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata i1 %1, metadata !2526, metadata !DIExpression()), !dbg !2531
  %3 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2532
  %4 = load i8, i8* %3, align 4, !dbg !2532
  br i1 %1, label %5, label %28, !dbg !2533

5:                                                ; preds = %2
  %6 = and i8 %4, 1, !dbg !2534
  %7 = icmp eq i8 %6, 0, !dbg !2534
  br i1 %7, label %33, label %8, !dbg !2535

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2536
  %10 = load i32, i32* %9, align 4, !dbg !2536, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 %10, metadata !2527, metadata !DIExpression()), !dbg !2537
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2538
  %12 = load i32, i32* %11, align 8, !dbg !2538, !tbaa !2482
  %13 = icmp eq i32 %10, %12, !dbg !2540
  br i1 %13, label %16, label %19, !dbg !2541

14:                                               ; preds = %19
  %15 = load i8, i8* %3, align 4, !dbg !2542
  br label %16, !dbg !2543

16:                                               ; preds = %14, %8
  %17 = phi i8 [ %15, %14 ], [ %4, %8 ], !dbg !2542
  store i32 0, i32* %9, align 4, !dbg !2543, !tbaa !2486
  store i32 0, i32* %11, align 8, !dbg !2544, !tbaa !2482
  %18 = and i8 %17, -4, !dbg !2545
  store i8 %18, i8* %3, align 4, !dbg !2545
  br label %33, !dbg !2546

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %25, %19 ], [ %10, %8 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2527, metadata !DIExpression()), !dbg !2537
  %21 = sext i32 %20 to i64, !dbg !2547
  %22 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %21, i32 0, !dbg !2548
  %23 = load %class.Packet*, %class.Packet** %22, align 8, !dbg !2548, !tbaa !2506
  tail call void @_ZN6Packet4killEv(%class.Packet* %23), !dbg !2549
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %20, metadata !2513, metadata !DIExpression()), !dbg !2550
  %24 = add nsw i32 %20, 1, !dbg !2552
  %25 = srem i32 %24, 1024, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %25, metadata !2527, metadata !DIExpression()), !dbg !2537
  %26 = load i32, i32* %11, align 8, !dbg !2538, !tbaa !2482
  %27 = icmp eq i32 %25, %26, !dbg !2540
  br i1 %27, label %14, label %19, !dbg !2541, !llvm.loop !2554

28:                                               ; preds = %2
  %29 = and i8 %4, 4, !dbg !2556
  %30 = icmp eq i8 %29, 0, !dbg !2556
  br i1 %30, label %33, label %31, !dbg !2558

31:                                               ; preds = %28
  %32 = and i8 %4, -13, !dbg !2559
  store i8 %32, i8* %3, align 4, !dbg !2559
  br label %33, !dbg !2561

33:                                               ; preds = %5, %28, %31, %16
  ret void, !dbg !2562
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi(%"struct.SnoopTCP::PCB"* nocapture %0, i1 zeroext %1, %struct.click_tcp* nocapture readonly %2, i32 %3) local_unnamed_addr #4 align 2 !dbg !2563 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2565, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i1 %1, metadata !2566, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2567, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.value(metadata i32 %3, metadata !2568, metadata !DIExpression()), !dbg !2570
  %5 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 2, !dbg !2571
  %6 = load i32, i32* %5, align 4, !dbg !2571, !tbaa !2572
  call void @llvm.dbg.value(metadata i32 %6, metadata !2574, metadata !DIExpression()) #16, !dbg !2580
  %7 = tail call i32 @llvm.bswap.i32(i32 %6) #16, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %7, metadata !2569, metadata !DIExpression()), !dbg !2570
  %8 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2583
  %9 = load i8, i8* %8, align 4, !dbg !2583
  br i1 %1, label %10, label %22, !dbg !2585

10:                                               ; preds = %4
  %11 = and i8 %9, 1, !dbg !2586
  %12 = icmp eq i8 %11, 0, !dbg !2586
  br i1 %12, label %14, label %13, !dbg !2586

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 92, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi, i64 0, i64 0)) #18, !dbg !2586
  unreachable, !dbg !2586

14:                                               ; preds = %10
  %15 = or i8 %9, 3, !dbg !2588
  store i8 %15, i8* %8, align 4, !dbg !2588
  %16 = add i32 %7, %3, !dbg !2589
  %17 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 4, !dbg !2590
  store i32 %16, i32* %17, align 4, !dbg !2591, !tbaa !2592
  %18 = add i32 %7, -1, !dbg !2593
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 5, !dbg !2594
  store i32 %18, i32* %19, align 8, !dbg !2595, !tbaa !2596
  %20 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2597
  store i32 0, i32* %20, align 8, !dbg !2598, !tbaa !2599
  %21 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 9, !dbg !2600
  store i32 0, i32* %21, align 4, !dbg !2601, !tbaa !2602
  br label %24, !dbg !2603

22:                                               ; preds = %4
  %23 = or i8 %9, 12, !dbg !2604
  store i8 %23, i8* %8, align 4, !dbg !2604
  br label %24

24:                                               ; preds = %22, %14
  ret void, !dbg !2606
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB5cleanEj(%"struct.SnoopTCP::PCB"* nocapture %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !2607 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2609, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %1, metadata !2610, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2616
  %3 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2617
  %4 = load i32, i32* %3, align 4, !dbg !2617, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 %4, metadata !2612, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2616
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2618
  %6 = load i32, i32* %5, align 8, !dbg !2618, !tbaa !2482
  %7 = icmp eq i32 %4, %6, !dbg !2619
  br i1 %7, label %28, label %8, !dbg !2620

8:                                                ; preds = %2, %23
  %9 = phi i32 [ %25, %23 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2612, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2616
  %10 = sext i32 %9 to i64, !dbg !2621
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 1, !dbg !2621
  %12 = load i32, i32* %11, align 8, !dbg !2621, !tbaa !2622
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 2, !dbg !2621
  %14 = load i32, i32* %13, align 4, !dbg !2621, !tbaa !2623
  %15 = sub i32 %12, %1, !dbg !2621
  %16 = add i32 %15, %14, !dbg !2621
  %17 = icmp slt i32 %16, 1, !dbg !2621
  br i1 %17, label %18, label %28, !dbg !2624

18:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2613, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2626, metadata !DIExpression()), !dbg !2629
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 0, !dbg !2631
  %20 = load %class.Packet*, %class.Packet** %19, align 8, !dbg !2631, !tbaa !2506
  %21 = icmp eq %class.Packet* %20, null, !dbg !2631
  br i1 %21, label %22, label %23, !dbg !2631

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv, i64 0, i64 0)) #18, !dbg !2631
  unreachable, !dbg !2631

23:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2616
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %20), !dbg !2632
  store %class.Packet* null, %class.Packet** %19, align 8, !dbg !2633, !tbaa !2506
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i32 %9, metadata !2513, metadata !DIExpression()), !dbg !2634
  %24 = add nsw i32 %9, 1, !dbg !2636
  %25 = srem i32 %24, 1024, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %25, metadata !2612, metadata !DIExpression()), !dbg !2616
  %26 = load i32, i32* %5, align 8, !dbg !2618, !tbaa !2482
  %27 = icmp eq i32 %25, %26, !dbg !2619
  br i1 %27, label %28, label %8, !dbg !2620, !llvm.loop !2638

28:                                               ; preds = %8, %23, %2
  %29 = phi i32 [ %4, %2 ], [ %25, %23 ], [ %9, %8 ], !dbg !2616
  call void @llvm.dbg.value(metadata i32 %29, metadata !2612, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %29, metadata !2612, metadata !DIExpression()), !dbg !2616
  store i32 %29, i32* %3, align 4, !dbg !2640, !tbaa !2486
  ret void, !dbg !2641
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB5s_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nocapture %0, %class.Packet* nocapture %1, %struct.click_tcp* nocapture %2, i32 %3) local_unnamed_addr #10 align 2 !dbg !2642 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* undef, metadata !2644, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !2645, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata %struct.click_tcp* undef, metadata !2646, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.value(metadata i32 undef, metadata !2647, metadata !DIExpression()), !dbg !2648
  ret void, !dbg !2649
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nocapture %0, %class.Packet* readnone returned %1, %struct.click_tcp* nocapture readonly %2, i32 %3) local_unnamed_addr #0 align 2 !dbg !2650 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2652, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2653, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2654, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %3, metadata !2655, metadata !DIExpression()), !dbg !2671
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2672
  %6 = load i8, i8* %5, align 4, !dbg !2672
  %7 = and i8 %6, 1, !dbg !2672
  %8 = icmp eq i8 %7, 0, !dbg !2672
  br i1 %8, label %9, label %20, !dbg !2674

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2565, metadata !DIExpression()) #16, !dbg !2675
  call void @llvm.dbg.value(metadata i1 true, metadata !2566, metadata !DIExpression()) #16, !dbg !2675
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2567, metadata !DIExpression()) #16, !dbg !2675
  call void @llvm.dbg.value(metadata i32 %3, metadata !2568, metadata !DIExpression()) #16, !dbg !2675
  %10 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 2, !dbg !2677
  %11 = load i32, i32* %10, align 4, !dbg !2677, !tbaa !2572
  call void @llvm.dbg.value(metadata i32 %11, metadata !2574, metadata !DIExpression()) #16, !dbg !2678
  %12 = tail call i32 @llvm.bswap.i32(i32 %11) #16, !dbg !2680
  call void @llvm.dbg.value(metadata i32 %12, metadata !2569, metadata !DIExpression()) #16, !dbg !2675
  %13 = or i8 %6, 3, !dbg !2681
  store i8 %13, i8* %5, align 4, !dbg !2681
  %14 = add i32 %12, %3, !dbg !2682
  %15 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 4, !dbg !2683
  store i32 %14, i32* %15, align 4, !dbg !2684, !tbaa !2592
  %16 = add i32 %12, -1, !dbg !2685
  %17 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 5, !dbg !2686
  store i32 %16, i32* %17, align 8, !dbg !2687, !tbaa !2596
  %18 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2688
  store i32 0, i32* %18, align 8, !dbg !2689, !tbaa !2599
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 9, !dbg !2690
  store i32 0, i32* %19, align 4, !dbg !2691, !tbaa !2602
  br label %24, !dbg !2692

20:                                               ; preds = %4
  %21 = or i8 %6, 2, !dbg !2693
  store i8 %21, i8* %5, align 4, !dbg !2693
  %22 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 4, !dbg !2694
  %23 = load i32, i32* %22, align 4, !dbg !2695, !tbaa !2592
  br label %24

24:                                               ; preds = %20, %9
  %25 = phi i32 [ %23, %20 ], [ %14, %9 ], !dbg !2695
  %26 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2696
  %27 = load i32, i32* %26, align 8, !dbg !2696, !tbaa !2482
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 %27, metadata !2513, metadata !DIExpression()), !dbg !2697
  %28 = add nsw i32 %27, 1, !dbg !2699
  %29 = srem i32 %28, 1024, !dbg !2700
  %30 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2701
  %31 = load i32, i32* %30, align 4, !dbg !2701, !tbaa !2486
  %32 = icmp eq i32 %29, %31, !dbg !2702
  call void @llvm.dbg.value(metadata i1 %32, metadata !2656, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 -1, metadata !2657, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i8 0, metadata !2658, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i8 0, metadata !2659, metadata !DIExpression()), !dbg !2671
  %33 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 2, !dbg !2703
  %34 = load i32, i32* %33, align 4, !dbg !2703, !tbaa !2572
  call void @llvm.dbg.value(metadata i32 %34, metadata !2574, metadata !DIExpression()) #16, !dbg !2704
  %35 = tail call i32 @llvm.bswap.i32(i32 %34) #16, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %35, metadata !2660, metadata !DIExpression()), !dbg !2671
  %36 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 4, !dbg !2695
  %37 = sub i32 %35, %25, !dbg !2695
  %38 = icmp sgt i32 %37, -1, !dbg !2695
  br i1 %38, label %41, label %39, !dbg !2707

39:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32 %31, metadata !2661, metadata !DIExpression()), !dbg !2708
  %40 = icmp eq i32 %27, %31, !dbg !2709
  br i1 %40, label %89, label %49, !dbg !2710

41:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2711, metadata !DIExpression()), !dbg !2714
  %42 = icmp slt i32 %27, %31, !dbg !2718
  %43 = sub i32 %27, %31, !dbg !2714
  %44 = add i32 %43, 1024, !dbg !2719
  %45 = select i1 %42, i32 %44, i32 %43, !dbg !2719
  %46 = icmp sgt i32 %45, 920, !dbg !2720
  br i1 %46, label %90, label %47, !dbg !2721

47:                                               ; preds = %41
  %48 = add i32 %35, %3, !dbg !2722
  store i32 %48, i32* %36, align 4, !dbg !2723, !tbaa !2592
  call void @llvm.dbg.value(metadata i32 %27, metadata !2657, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.value(metadata i32 %27, metadata !2513, metadata !DIExpression()), !dbg !2724
  store i32 %29, i32* %26, align 8, !dbg !2726, !tbaa !2482
  call void @llvm.dbg.value(metadata i8 1, metadata !2658, metadata !DIExpression()), !dbg !2671
  br label %89, !dbg !2727

49:                                               ; preds = %39, %85
  %50 = phi i32 [ %87, %85 ], [ %31, %39 ]
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  %51 = sext i32 %50 to i64, !dbg !2728
  %52 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %51, i32 1, !dbg !2729
  %53 = load i32, i32* %52, align 8, !dbg !2729, !tbaa !2622
  %54 = icmp eq i32 %53, %35, !dbg !2730
  br i1 %54, label %55, label %58, !dbg !2731

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %51, i32 0, !dbg !2732
  %57 = load %class.Packet*, %class.Packet** %56, align 8, !dbg !2732, !tbaa !2506
  tail call void @_ZN6Packet4killEv(%class.Packet* %57), !dbg !2734
  call void @llvm.dbg.value(metadata i8 1, metadata !2659, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 undef, metadata !2657, metadata !DIExpression()), !dbg !2671
  br label %89

58:                                               ; preds = %49
  %59 = sub i32 %53, %35, !dbg !2735
  %60 = icmp sgt i32 %59, 0, !dbg !2735
  br i1 %60, label %61, label %85, !dbg !2736

61:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %50, metadata !2661, metadata !DIExpression()), !dbg !2708
  br i1 %32, label %90, label %62, !dbg !2737

62:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 %31, metadata !2665, metadata !DIExpression()), !dbg !2738
  %63 = icmp eq i32 %31, %50, !dbg !2739
  br i1 %63, label %66, label %71, !dbg !2741

64:                                               ; preds = %71
  %65 = load i32, i32* %30, align 4, !dbg !2742, !tbaa !2486
  br label %66, !dbg !2742

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %65, %64 ], [ %31, %62 ], !dbg !2742
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2743, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata i32 undef, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2743, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 %67, metadata !2746, metadata !DIExpression()), !dbg !2749
  %68 = icmp eq i32 %67, 0, !dbg !2751
  %69 = add nsw i32 %67, -1, !dbg !2751
  %70 = select i1 %68, i32 1023, i32 %69, !dbg !2751
  store i32 %70, i32* %30, align 4, !dbg !2752, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 undef, metadata !2657, metadata !DIExpression()), !dbg !2671
  br label %89

71:                                               ; preds = %62, %71
  %72 = phi i32 [ %83, %71 ], [ %31, %62 ]
  call void @llvm.dbg.value(metadata i32 %72, metadata !2665, metadata !DIExpression()), !dbg !2738
  %73 = sext i32 %72 to i64, !dbg !2753
  %74 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %73, !dbg !2753
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2743, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata i32 %72, metadata !2746, metadata !DIExpression()), !dbg !2754
  %75 = icmp eq i32 %72, 0, !dbg !2756
  %76 = add nsw i32 %72, -1, !dbg !2756
  %77 = select i1 %75, i32 1023, i32 %76, !dbg !2756
  %78 = sext i32 %77 to i64, !dbg !2757
  %79 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %78, !dbg !2757
  %80 = bitcast %"struct.SnoopTCP::SCacheEntry"* %79 to i8*, !dbg !2758
  %81 = bitcast %"struct.SnoopTCP::SCacheEntry"* %74 to i8*, !dbg !2758
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %80, i8* nonnull align 8 dereferenceable(32) %81, i64 32, i1 false), !dbg !2758, !tbaa.struct !2759
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 %72, metadata !2513, metadata !DIExpression()), !dbg !2762
  %82 = add nsw i32 %72, 1, !dbg !2764
  %83 = srem i32 %82, 1024, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %83, metadata !2665, metadata !DIExpression()), !dbg !2738
  %84 = icmp eq i32 %83, %50, !dbg !2739
  br i1 %84, label %64, label %71, !dbg !2741, !llvm.loop !2766

85:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i32 %50, metadata !2513, metadata !DIExpression()), !dbg !2768
  %86 = add nsw i32 %50, 1, !dbg !2770
  %87 = srem i32 %86, 1024, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %87, metadata !2661, metadata !DIExpression()), !dbg !2708
  %88 = icmp eq i32 %87, %27, !dbg !2709
  br i1 %88, label %89, label %49, !dbg !2710, !llvm.loop !2772

89:                                               ; preds = %85, %39, %66, %55, %47
  call void @llvm.dbg.value(metadata i32 undef, metadata !2657, metadata !DIExpression()), !dbg !2671
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi, i64 0, i64 0)) #18, !dbg !2774
  unreachable, !dbg !2774

90:                                               ; preds = %61, %41
  ret %class.Packet* %1, !dbg !2775
}

declare !dbg !1645 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB10mh_new_ackEj(%"struct.SnoopTCP::PCB"* nocapture %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !2776 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2778, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 %1, metadata !2779, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 -1, metadata !2780, metadata !DIExpression()), !dbg !2781
  %3 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2782
  %4 = load i32, i32* %3, align 4, !dbg !2782, !tbaa !2486
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2784
  %6 = load i32, i32* %5, align 8, !dbg !2784, !tbaa !2482
  %7 = icmp eq i32 %4, %6, !dbg !2785
  call void @llvm.dbg.value(metadata i32 undef, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i32 undef, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2609, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2609, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %1, metadata !2610, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %1, metadata !2610, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %4, metadata !2612, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %4, metadata !2612, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2786
  br i1 %7, label %28, label %8, !dbg !2788

8:                                                ; preds = %2, %23
  %9 = phi i32 [ %25, %23 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2612, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2786
  %10 = sext i32 %9 to i64, !dbg !2789
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 1, !dbg !2789
  %12 = load i32, i32* %11, align 8, !dbg !2789, !tbaa !2622
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 2, !dbg !2789
  %14 = load i32, i32* %13, align 4, !dbg !2789, !tbaa !2623
  %15 = sub i32 %12, %1, !dbg !2789
  %16 = add i32 %15, %14, !dbg !2789
  %17 = icmp slt i32 %16, 1, !dbg !2789
  br i1 %17, label %18, label %28, !dbg !2790

18:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2613, metadata !DIExpression()), !dbg !2791
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2626, metadata !DIExpression()), !dbg !2792
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %10, i32 0, !dbg !2794
  %20 = load %class.Packet*, %class.Packet** %19, align 8, !dbg !2794, !tbaa !2506
  %21 = icmp eq %class.Packet* %20, null, !dbg !2794
  br i1 %21, label %22, label %23, !dbg !2794

22:                                               ; preds = %18
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv, i64 0, i64 0)) #18, !dbg !2794
  unreachable, !dbg !2794

23:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2786
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %20), !dbg !2795
  store %class.Packet* null, %class.Packet** %19, align 8, !dbg !2796, !tbaa !2506
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i32 %9, metadata !2513, metadata !DIExpression()), !dbg !2797
  %24 = add nsw i32 %9, 1, !dbg !2799
  %25 = srem i32 %24, 1024, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %25, metadata !2612, metadata !DIExpression()), !dbg !2786
  %26 = load i32, i32* %5, align 8, !dbg !2801, !tbaa !2482
  %27 = icmp eq i32 %25, %26, !dbg !2802
  br i1 %27, label %28, label %8, !dbg !2803, !llvm.loop !2804

28:                                               ; preds = %23, %8, %2
  %29 = phi i32 [ %4, %2 ], [ %9, %8 ], [ %25, %23 ], !dbg !2806
  store i32 %29, i32* %3, align 4, !dbg !2806, !tbaa !2486
  %30 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2807
  store i32 0, i32* %30, align 8, !dbg !2808, !tbaa !2599
  %31 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 9, !dbg !2809
  store i32 0, i32* %31, align 4, !dbg !2810, !tbaa !2602
  %32 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 5, !dbg !2811
  store i32 %1, i32* %32, align 8, !dbg !2812, !tbaa !2596
  ret void, !dbg !2813
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj(%"struct.SnoopTCP::PCB"* nocapture %0, %class.Packet* %1, %struct.click_tcp* nocapture readonly %2, i32 %3) local_unnamed_addr #0 align 2 !dbg !2814 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2816, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2817, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2818, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 %3, metadata !2819, metadata !DIExpression()), !dbg !2821
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2822
  %6 = load i32, i32* %5, align 8, !dbg !2822, !tbaa !2482
  %7 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2824
  %8 = load i32, i32* %7, align 4, !dbg !2824, !tbaa !2486
  %9 = icmp eq i32 %6, %8, !dbg !2825
  br i1 %9, label %52, label %10, !dbg !2826

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 6, !dbg !2827
  %12 = load i16, i16* %11, align 4, !dbg !2827, !tbaa !2829
  %13 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 6, !dbg !2830
  %14 = load i16, i16* %13, align 2, !dbg !2830, !tbaa !2831
  %15 = tail call i16 @llvm.bswap.i16(i16 %14) #16
  %16 = icmp eq i16 %12, %15, !dbg !2832
  br i1 %16, label %17, label %52, !dbg !2833

17:                                               ; preds = %10
  %18 = sext i32 %8 to i64, !dbg !2834
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2820, metadata !DIExpression()), !dbg !2821
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %18, i32 1, !dbg !2835
  %20 = load i32, i32* %19, align 8, !dbg !2835, !tbaa !2622
  %21 = sub i32 %3, %20, !dbg !2835
  %22 = icmp slt i32 %21, 0, !dbg !2835
  br i1 %22, label %52, label %23, !dbg !2837

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %18, i32 5, !dbg !2838
  %25 = load i32, i32* %24, align 4, !dbg !2838, !tbaa !2840
  %26 = icmp eq i32 %25, 0, !dbg !2841
  br i1 %26, label %27, label %52, !dbg !2842

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 9, !dbg !2843
  %29 = load i32, i32* %28, align 4, !dbg !2844, !tbaa !2602
  %30 = add nsw i32 %29, 1, !dbg !2844
  store i32 %30, i32* %28, align 4, !dbg !2844, !tbaa !2602
  %31 = icmp slt i32 %29, 1, !dbg !2845
  br i1 %31, label %32, label %33, !dbg !2847

32:                                               ; preds = %27
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2848
  br label %52, !dbg !2850

33:                                               ; preds = %27
  %34 = icmp eq i32 %30, 2, !dbg !2851
  br i1 %34, label %35, label %42, !dbg !2853

35:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2711, metadata !DIExpression()), !dbg !2854
  %36 = icmp slt i32 %6, %8, !dbg !2857
  %37 = sub i32 %6, %8, !dbg !2854
  %38 = add i32 %37, 1024, !dbg !2858
  %39 = select i1 %36, i32 %38, i32 %37, !dbg !2858
  %40 = add nsw i32 %39, -2, !dbg !2859
  %41 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2860
  store i32 %40, i32* %41, align 8, !dbg !2861, !tbaa !2599
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2862
  br label %52, !dbg !2863

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2864
  %44 = load i32, i32* %43, align 8, !dbg !2864, !tbaa !2599
  %45 = icmp slt i32 %30, %44, !dbg !2866
  br i1 %45, label %46, label %47, !dbg !2867

46:                                               ; preds = %42
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2868
  br label %52, !dbg !2870

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %18, i32 4, !dbg !2871
  %49 = load i32, i32* %48, align 8, !dbg !2871, !tbaa !2874
  %50 = icmp slt i32 %49, 2, !dbg !2875
  br i1 %50, label %51, label %52, !dbg !2876

51:                                               ; preds = %47
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !2877
  br label %52, !dbg !2879

52:                                               ; preds = %32, %35, %46, %51, %17, %23, %47, %10, %4
  %53 = phi %class.Packet* [ %1, %4 ], [ %1, %10 ], [ null, %32 ], [ null, %35 ], [ null, %46 ], [ null, %51 ], [ %1, %17 ], [ %1, %23 ], [ %1, %47 ], !dbg !2821
  ret %class.Packet* %53, !dbg !2880
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nocapture %0, %class.Packet* %1, %struct.click_tcp* nocapture readonly %2, i32 %3) local_unnamed_addr #0 align 2 !dbg !2881 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2883, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2884, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2885, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %3, metadata !2886, metadata !DIExpression()), !dbg !2888
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2889
  %6 = load i8, i8* %5, align 4, !dbg !2889
  %7 = and i8 %6, 1, !dbg !2889
  %8 = icmp eq i8 %7, 0, !dbg !2889
  br i1 %8, label %61, label %9, !dbg !2891

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 3, !dbg !2892
  %11 = load i32, i32* %10, align 4, !dbg !2892, !tbaa !2893
  call void @llvm.dbg.value(metadata i32 %11, metadata !2574, metadata !DIExpression()) #16, !dbg !2894
  %12 = tail call i32 @llvm.bswap.i32(i32 %11) #16, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %12, metadata !2887, metadata !DIExpression()), !dbg !2888
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 5, !dbg !2897
  %14 = load i32, i32* %13, align 8, !dbg !2897, !tbaa !2596
  %15 = sub i32 %12, %14, !dbg !2897
  %16 = icmp sgt i32 %15, 0, !dbg !2897
  br i1 %16, label %17, label %47, !dbg !2899

17:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2778, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 %12, metadata !2779, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 -1, metadata !2780, metadata !DIExpression()), !dbg !2900
  %18 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 2, !dbg !2902
  %19 = load i32, i32* %18, align 4, !dbg !2902, !tbaa !2486
  %20 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 1, !dbg !2903
  %21 = load i32, i32* %20, align 8, !dbg !2903, !tbaa !2482
  %22 = icmp eq i32 %19, %21, !dbg !2904
  call void @llvm.dbg.value(metadata i32 undef, metadata !2780, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata i32 undef, metadata !2780, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2609, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2609, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %12, metadata !2610, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %12, metadata !2610, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %19, metadata !2612, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %19, metadata !2612, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i64 0, metadata !2611, metadata !DIExpression()), !dbg !2905
  br i1 %22, label %43, label %23, !dbg !2907

23:                                               ; preds = %17, %38
  %24 = phi i32 [ %40, %38 ], [ %19, %17 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2612, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2905
  %25 = sext i32 %24 to i64, !dbg !2908
  %26 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %25, i32 1, !dbg !2908
  %27 = load i32, i32* %26, align 8, !dbg !2908, !tbaa !2622
  %28 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %25, i32 2, !dbg !2908
  %29 = load i32, i32* %28, align 4, !dbg !2908, !tbaa !2623
  %30 = sub i32 %27, %12, !dbg !2908
  %31 = add i32 %30, %29, !dbg !2908
  %32 = icmp slt i32 %31, 1, !dbg !2908
  br i1 %32, label %33, label %43, !dbg !2909

33:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2613, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* undef, metadata !2626, metadata !DIExpression()), !dbg !2911
  %34 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 0, i64 %25, i32 0, !dbg !2913
  %35 = load %class.Packet*, %class.Packet** %34, align 8, !dbg !2913, !tbaa !2506
  %36 = icmp eq %class.Packet* %35, null, !dbg !2913
  br i1 %36, label %37, label %38, !dbg !2913

37:                                               ; preds = %33
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv, i64 0, i64 0)) #18, !dbg !2913
  unreachable, !dbg !2913

38:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i64 undef, metadata !2611, metadata !DIExpression()), !dbg !2905
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %35), !dbg !2914
  store %class.Packet* null, %class.Packet** %34, align 8, !dbg !2915, !tbaa !2506
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2510, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %24, metadata !2513, metadata !DIExpression()), !dbg !2916
  %39 = add nsw i32 %24, 1, !dbg !2918
  %40 = srem i32 %39, 1024, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %40, metadata !2612, metadata !DIExpression()), !dbg !2905
  %41 = load i32, i32* %20, align 8, !dbg !2920, !tbaa !2482
  %42 = icmp eq i32 %40, %41, !dbg !2921
  br i1 %42, label %43, label %23, !dbg !2922, !llvm.loop !2923

43:                                               ; preds = %23, %38, %17
  %44 = phi i32 [ %19, %17 ], [ %40, %38 ], [ %24, %23 ], !dbg !2925
  store i32 %44, i32* %18, align 4, !dbg !2925, !tbaa !2486
  %45 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 8, !dbg !2926
  store i32 0, i32* %45, align 8, !dbg !2927, !tbaa !2599
  %46 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 9, !dbg !2928
  store i32 0, i32* %46, align 4, !dbg !2929, !tbaa !2602
  store i32 %12, i32* %13, align 8, !dbg !2930, !tbaa !2596
  br label %55, !dbg !2931

47:                                               ; preds = %9
  %48 = icmp eq i32 %12, %14, !dbg !2932
  %49 = icmp eq i32 %3, 0, !dbg !2934
  %50 = and i1 %49, %48, !dbg !2935
  br i1 %50, label %51, label %53, !dbg !2935

51:                                               ; preds = %47
  %52 = tail call %class.Packet* @_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj(%"struct.SnoopTCP::PCB"* nonnull %0, %class.Packet* %1, %struct.click_tcp* nonnull %2, i32 %12), !dbg !2936
  call void @llvm.dbg.value(metadata %class.Packet* %52, metadata !2884, metadata !DIExpression()), !dbg !2888
  br label %55, !dbg !2937

53:                                               ; preds = %47
  %54 = icmp slt i32 %15, 0, !dbg !2938
  br i1 %54, label %61, label %55, !dbg !2940

55:                                               ; preds = %51, %53, %43
  %56 = phi %class.Packet* [ %1, %43 ], [ %52, %51 ], [ %1, %53 ]
  call void @llvm.dbg.value(metadata %class.Packet* %56, metadata !2884, metadata !DIExpression()), !dbg !2888
  %57 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %2, i64 0, i32 6, !dbg !2941
  %58 = load i16, i16* %57, align 2, !dbg !2941, !tbaa !2831
  %59 = tail call i16 @llvm.bswap.i16(i16 %58) #16
  %60 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 6, !dbg !2942
  store i16 %59, i16* %60, align 4, !dbg !2943, !tbaa !2829
  br label %61, !dbg !2944

61:                                               ; preds = %55, %53, %4
  %62 = phi %class.Packet* [ %1, %4 ], [ %56, %55 ], [ %1, %53 ], !dbg !2888
  ret %class.Packet* %62, !dbg !2945
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8SnoopTCP3PCB7mh_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nocapture %0, %class.Packet* nocapture readnone %1, %struct.click_tcp* nocapture readonly %2, i32 %3) local_unnamed_addr #11 align 2 !dbg !2946 {
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %0, metadata !2948, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !2949, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata %struct.click_tcp* %2, metadata !2950, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %3, metadata !2951, metadata !DIExpression()), !dbg !2952
  %5 = icmp eq i32 %3, 0, !dbg !2953
  br i1 %5, label %12, label %6, !dbg !2955

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %0, i64 0, i32 11, !dbg !2956
  %8 = load i8, i8* %7, align 4, !dbg !2956
  %9 = and i8 %8, 4, !dbg !2956
  %10 = xor i8 %9, 12
  %11 = or i8 %8, %10, !dbg !2959
  store i8 %11, i8* %7, align 4, !dbg !2959
  br label %12, !dbg !2960

12:                                               ; preds = %6, %4
  ret void, !dbg !2960
}

; Function Attrs: sspstrong uwtable
define dso_local %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP* %0, i32 %1, i16 zeroext %2, i32 %3, i16 zeroext %4, i1 zeroext %5) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2961 {
  %7 = alloca %class.IPFlowID, align 4
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !2963, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 %1, metadata !2964, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i16 %2, metadata !2965, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 %3, metadata !2966, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i16 %4, metadata !2967, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i1 %5, metadata !2968, metadata !DIExpression()), !dbg !2975
  %8 = bitcast %class.IPFlowID* %7 to i8*, !dbg !2976
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #16, !dbg !2976
  call void @llvm.dbg.declare(metadata %class.IPFlowID* %7, metadata !2969, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata i32 %1, metadata !2978, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 %3, metadata !2984, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !2981, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i16 %2, metadata !2983, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i16 %4, metadata !2985, metadata !DIExpression()), !dbg !2986
  %9 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i64 0, i32 0, i32 0, !dbg !2988
  store i32 %1, i32* %9, align 4, !dbg !2988, !tbaa.struct !2989
  %10 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i64 0, i32 1, i32 0, !dbg !2990
  store i32 %3, i32* %10, align 4, !dbg !2990, !tbaa.struct !2989
  %11 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i64 0, i32 2, !dbg !2991
  store i16 %2, i16* %11, align 4, !dbg !2991, !tbaa !2992
  %12 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i64 0, i32 3, !dbg !2995
  store i16 %4, i16* %12, align 2, !dbg !2995, !tbaa !2996
  %13 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, !dbg !2997
  call void @llvm.dbg.value(metadata %class.HashMap* %13, metadata !2998, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3001, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.value(metadata %class.HashMap* %13, metadata !3005, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3008, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.HashMap* %13, metadata !3013, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3016, metadata !DIExpression()), !dbg !3019
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i64 0, i32 0, i32 0, !dbg !3021
  %15 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %14, align 8, !dbg !3021, !tbaa !2322
  call void @llvm.dbg.value(metadata %class.HashMap* %13, metadata !3022, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3025, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3028, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3037, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3047, metadata !DIExpression()), !dbg !3050
  %16 = tail call i16 @llvm.bswap.i16(i16 %2) #16
  call void @llvm.dbg.value(metadata i16 %16, metadata !3040, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3052, metadata !DIExpression()), !dbg !3055
  %17 = tail call i16 @llvm.bswap.i16(i16 %4) #16
  call void @llvm.dbg.value(metadata i16 %17, metadata !3041, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3057, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3070
  %18 = zext i32 %1 to i64, !dbg !3072
  call void @llvm.dbg.value(metadata i64 %18, metadata !3042, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3073, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3078
  %19 = zext i32 %3 to i64, !dbg !3080
  call void @llvm.dbg.value(metadata i64 %19, metadata !3043, metadata !DIExpression()), !dbg !3045
  %20 = zext i16 %16 to i32, !dbg !3081
  %21 = and i32 %20, 15, !dbg !3081
  %22 = add nuw nsw i32 %21, 1, !dbg !3081
  %23 = zext i32 %22 to i64, !dbg !3081
  %24 = shl nuw nsw i64 %18, %23, !dbg !3081
  %25 = xor i32 %21, 31, !dbg !3081
  %26 = lshr i32 %1, %25, !dbg !3081
  %27 = zext i32 %26 to i64, !dbg !3081
  %28 = or i64 %24, %27, !dbg !3081
  %29 = zext i16 %17 to i32, !dbg !3082
  %30 = and i32 %29, 15, !dbg !3082
  %31 = xor i32 %30, 31, !dbg !3082
  %32 = zext i32 %31 to i64, !dbg !3082
  %33 = shl i64 %19, %32, !dbg !3082
  %34 = sub nuw nsw i32 32, %31, !dbg !3082
  %35 = lshr i32 %3, %34, !dbg !3082
  %36 = zext i32 %35 to i64, !dbg !3082
  %37 = or i64 %33, %36, !dbg !3082
  %38 = shl nuw i32 %29, 16, !dbg !3083
  %39 = or i32 %38, %20, !dbg !3084
  %40 = sext i32 %39 to i64, !dbg !3085
  %41 = xor i64 %28, %40, !dbg !3086
  %42 = xor i64 %41, %37, !dbg !3087
  %43 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %0, i64 0, i32 1, i32 0, i32 1, !dbg !3088
  %44 = load i64, i64* %43, align 8, !dbg !3088, !tbaa !2318
  %45 = urem i64 %42, %44, !dbg !3089
  %46 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %15, i64 %45, !dbg !3021
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* undef, metadata !3017, metadata !DIExpression()), !dbg !3090
  %47 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %46, align 8, !dbg !3090, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %47, metadata !3017, metadata !DIExpression()), !dbg !3090
  %48 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %47, null, !dbg !3091
  br i1 %48, label %74, label %49, !dbg !3093

49:                                               ; preds = %6, %66
  %50 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %68, %66 ], [ %47, %6 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3099, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3047, metadata !DIExpression()), !dbg !3103
  %51 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 0, i32 0, i32 2, !dbg !3105
  %52 = load i16, i16* %51, align 4, !dbg !3105, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3047, metadata !DIExpression()), !dbg !3106
  %53 = icmp eq i16 %52, %2, !dbg !3108
  br i1 %53, label %54, label %66, !dbg !3109

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3052, metadata !DIExpression()), !dbg !3110
  %55 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 0, i32 0, i32 3, !dbg !3112
  %56 = load i16, i16* %55, align 2, !dbg !3112, !tbaa !2996
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3052, metadata !DIExpression()), !dbg !3113
  %57 = icmp eq i16 %56, %4, !dbg !3115
  br i1 %57, label %58, label %66, !dbg !3116

58:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3057, metadata !DIExpression()), !dbg !3117
  %59 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3119
  %60 = load i32, i32* %59, align 4, !dbg !3119, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3057, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i32 %60, metadata !3122, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata i32 %1, metadata !3127, metadata !DIExpression()), !dbg !3128
  %61 = icmp eq i32 %60, %1, !dbg !3130
  br i1 %61, label %62, label %66, !dbg !3131

62:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3073, metadata !DIExpression()), !dbg !3132
  %63 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3134
  %64 = load i32, i32* %63, align 4, !dbg !3134, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3073, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata i32 %64, metadata !3122, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i32 %3, metadata !3127, metadata !DIExpression()), !dbg !3137
  %65 = icmp eq i32 %64, %3, !dbg !3139
  br i1 %65, label %70, label %66, !dbg !3140

66:                                               ; preds = %62, %58, %54, %49
  %67 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 1, !dbg !3141
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* undef, metadata !3017, metadata !DIExpression()), !dbg !3090
  %68 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %67, align 8, !dbg !3090, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %68, metadata !3017, metadata !DIExpression()), !dbg !3090
  %69 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %68, null, !dbg !3091
  br i1 %69, label %74, label %49, !dbg !3093, !llvm.loop !3142

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %50, metadata !3009, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"** undef, metadata !2970, metadata !DIExpression()), !dbg !3144
  %71 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %50, i64 0, i32 0, i32 1, !dbg !3145
  %72 = bitcast i8** %71 to %"struct.SnoopTCP::PCB"**, !dbg !3146
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"** %72, metadata !2970, metadata !DIExpression()), !dbg !3144
  %73 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %72, align 8, !dbg !3147, !tbaa !2327
  br label %110, !dbg !3148

74:                                               ; preds = %66, %6
  br i1 %5, label %75, label %110, !dbg !3149

75:                                               ; preds = %74
  %76 = tail call dereferenceable(32808) i8* @_Znwm(i64 32808) #15, !dbg !3150
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %101, metadata !2454, metadata !DIExpression()), !dbg !3151
  %77 = bitcast i8* %76 to %"struct.SnoopTCP::SCacheEntry"*, !dbg !3153
  %78 = getelementptr inbounds i8, i8* %76, i64 32768, !dbg !3153
  %79 = bitcast i8* %78 to %"struct.SnoopTCP::SCacheEntry"*, !dbg !3153
  br label %80, !dbg !3153

80:                                               ; preds = %80, %75
  %81 = phi %"struct.SnoopTCP::SCacheEntry"* [ %77, %75 ], [ %98, %80 ], !dbg !3153
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  call void @llvm.dbg.value(metadata i32 0, metadata !2473, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 0, metadata !2474, metadata !DIExpression()), !dbg !3158
  %82 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 0, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %82, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %83 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 1, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %83, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 64, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %84 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 2, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %84, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %85 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 3, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %85, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %86 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 4, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %86, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %87 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 5, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %87, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %88 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 6, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %88, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 224, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %89 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 7, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %89, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 256, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %90 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 8, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %90, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 288, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %91 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 9, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %91, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 320, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %92 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 10, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %92, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 352, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %93 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 11, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %93, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 384, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %94 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 12, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %94, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 416, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %95 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 13, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %95, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 448, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %96 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 14, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %96, align 8, !dbg !3161, !tbaa !2480
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2457, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_stack_value)), !dbg !3154
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2464, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::SCacheEntry"* %81, metadata !2470, metadata !DIExpression(DW_OP_plus_uconst, 480, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3158
  %97 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 15, i32 3, i32 0, i32 0, !dbg !3160
  store i64 0, i64* %97, align 8, !dbg !3161, !tbaa !2480
  %98 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %81, i64 16, !dbg !3153
  %99 = icmp eq %"struct.SnoopTCP::SCacheEntry"* %98, %79, !dbg !3153
  br i1 %99, label %100, label %80, !dbg !3153

100:                                              ; preds = %80
  %101 = bitcast i8* %76 to %"struct.SnoopTCP::PCB"*, !dbg !3150
  %102 = bitcast i8* %78 to i32*, !dbg !3162
  store i32 0, i32* %102, align 8, !dbg !3162, !tbaa !2482
  %103 = getelementptr inbounds i8, i8* %76, i64 32772, !dbg !3163
  %104 = bitcast i8* %103 to i32*, !dbg !3163
  store i32 0, i32* %104, align 4, !dbg !3163, !tbaa !2486
  %105 = getelementptr inbounds i8, i8* %76, i64 32804, !dbg !3164
  %106 = load i8, i8* %105, align 4, !dbg !3164
  %107 = and i8 %106, -16, !dbg !3165
  store i8 %107, i8* %105, align 4, !dbg !3165
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %101, metadata !2972, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata %class.HashMap* %13, metadata !3167, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %class.IPFlowID* %7, metadata !3170, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %101, metadata !3171, metadata !DIExpression()), !dbg !3172
  %108 = getelementptr %class.HashMap, %class.HashMap* %13, i64 0, i32 0, !dbg !3175
  %109 = call zeroext i1 @_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_(%class.HashMap.0* nonnull %108, %class.IPFlowID* nonnull dereferenceable(12) %7, i8* nonnull %76), !dbg !3175
  br label %110

110:                                              ; preds = %74, %100, %70
  %111 = phi %"struct.SnoopTCP::PCB"* [ %73, %70 ], [ %101, %100 ], [ null, %74 ], !dbg !3144
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #16, !dbg !3176
  ret %"struct.SnoopTCP::PCB"* %111, !dbg !3176
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP* %0, i32 %1, %class.Packet* %2) local_unnamed_addr #0 align 2 !dbg !3177 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3179, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %1, metadata !3180, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3181, metadata !DIExpression()), !dbg !3187
  %4 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %2), !dbg !3188
  call void @llvm.dbg.value(metadata %struct.click_ip* %4, metadata !3182, metadata !DIExpression()), !dbg !3187
  %5 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !3189
  %6 = icmp ult i32 %5, 40, !dbg !3191
  br i1 %6, label %11, label %7, !dbg !3192

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 6, !dbg !3193
  %9 = load i8, i8* %8, align 1, !dbg !3193, !tbaa !3194
  %10 = icmp eq i8 %9, 6, !dbg !3197
  br i1 %10, label %12, label %11, !dbg !3198

11:                                               ; preds = %7, %3
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !3199
  br label %168, !dbg !3201

12:                                               ; preds = %7
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3202, metadata !DIExpression()), !dbg !3205
  %13 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !3207
  %14 = bitcast i8* %13 to %struct.click_tcp*, !dbg !3208
  call void @llvm.dbg.value(metadata %struct.click_tcp* %14, metadata !3183, metadata !DIExpression()), !dbg !3187
  %15 = getelementptr %struct.click_ip, %struct.click_ip* %4, i64 0, i32 0, !dbg !3209
  %16 = load i8, i8* %15, align 4, !dbg !3209
  %17 = shl i8 %16, 2, !dbg !3210
  %18 = and i8 %17, 60, !dbg !3210
  %19 = getelementptr inbounds i8, i8* %13, i64 12, !dbg !3211
  %20 = load i8, i8* %19, align 4, !dbg !3211
  %21 = lshr i8 %20, 4, !dbg !3211
  %22 = shl nuw nsw i8 %21, 2, !dbg !3212
  %23 = add nuw nsw i8 %22, %18, !dbg !3213
  %24 = zext i8 %23 to i32, !dbg !3213
  call void @llvm.dbg.value(metadata i32 %24, metadata !3184, metadata !DIExpression()), !dbg !3187
  %25 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %2), !dbg !3214
  %26 = sub i32 %25, %24, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %26, metadata !3185, metadata !DIExpression()), !dbg !3187
  %27 = icmp eq i32 %1, 0, !dbg !3216
  br i1 %27, label %28, label %40, !dbg !3218

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !3219
  %30 = load i32, i32* %29, align 4, !dbg !3219, !tbaa !3220
  %31 = bitcast i8* %13 to i16*, !dbg !3221
  %32 = load i16, i16* %31, align 4, !dbg !3221, !tbaa !3222
  %33 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !3223
  %34 = load i32, i32* %33, align 4, !dbg !3223, !tbaa !3224
  %35 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3225
  %36 = bitcast i8* %35 to i16*, !dbg !3225
  %37 = load i16, i16* %36, align 2, !dbg !3225, !tbaa !3226
  %38 = icmp sgt i32 %26, 0, !dbg !3227
  %39 = tail call %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP* %0, i32 %30, i16 zeroext %32, i32 %34, i16 zeroext %37, i1 zeroext %38), !dbg !3228
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %39, metadata !3186, metadata !DIExpression()), !dbg !3187
  br label %52, !dbg !3229

40:                                               ; preds = %12
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !3230
  %42 = load i32, i32* %41, align 4, !dbg !3230, !tbaa !3224
  %43 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3231
  %44 = bitcast i8* %43 to i16*, !dbg !3231
  %45 = load i16, i16* %44, align 2, !dbg !3231, !tbaa !3226
  %46 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, i32 0, !dbg !3232
  %47 = load i32, i32* %46, align 4, !dbg !3232, !tbaa !3220
  %48 = bitcast i8* %13 to i16*, !dbg !3233
  %49 = load i16, i16* %48, align 4, !dbg !3233, !tbaa !3222
  %50 = icmp sgt i32 %26, 0, !dbg !3234
  %51 = tail call %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP* %0, i32 %42, i16 zeroext %45, i32 %47, i16 zeroext %49, i1 zeroext %50), !dbg !3235
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %51, metadata !3186, metadata !DIExpression()), !dbg !3187
  br label %52

52:                                               ; preds = %40, %28
  %53 = phi %"struct.SnoopTCP::PCB"* [ %39, %28 ], [ %51, %40 ], !dbg !3236
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !3186, metadata !DIExpression()), !dbg !3187
  %54 = icmp eq %"struct.SnoopTCP::PCB"* %53, null, !dbg !3237
  br i1 %54, label %168, label %55, !dbg !3239

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %13, i64 13, !dbg !3240
  %57 = load i8, i8* %56, align 1, !dbg !3240, !tbaa !3242
  %58 = zext i8 %57 to i32, !dbg !3243
  %59 = and i32 %58, 2, !dbg !3244
  %60 = icmp eq i32 %59, 0, !dbg !3243
  br i1 %60, label %112, label %61, !dbg !3245

61:                                               ; preds = %55
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !3246
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2525, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.value(metadata i1 %27, metadata !2526, metadata !DIExpression()), !dbg !3248
  %62 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 11, !dbg !3250
  %63 = load i8, i8* %62, align 4, !dbg !3250
  br i1 %27, label %64, label %84, !dbg !3251

64:                                               ; preds = %61
  %65 = and i8 %63, 1, !dbg !3252
  %66 = icmp eq i8 %65, 0, !dbg !3252
  br i1 %66, label %92, label %67, !dbg !3253

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 2, !dbg !3254
  %69 = load i32, i32* %68, align 4, !dbg !3254, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 %69, metadata !2527, metadata !DIExpression()), !dbg !3255
  %70 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 1, !dbg !3256
  %71 = load i32, i32* %70, align 8, !dbg !3256, !tbaa !2482
  %72 = icmp eq i32 %69, %71, !dbg !3257
  br i1 %72, label %89, label %75, !dbg !3258

73:                                               ; preds = %75
  %74 = load i8, i8* %62, align 4, !dbg !3259
  br label %89, !dbg !3260

75:                                               ; preds = %67, %75
  %76 = phi i32 [ %81, %75 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !2527, metadata !DIExpression()), !dbg !3255
  %77 = sext i32 %76 to i64, !dbg !3261
  %78 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 0, i64 %77, i32 0, !dbg !3262
  %79 = load %class.Packet*, %class.Packet** %78, align 8, !dbg !3262, !tbaa !2506
  tail call void @_ZN6Packet4killEv(%class.Packet* %79), !dbg !3263
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2510, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 %76, metadata !2513, metadata !DIExpression()), !dbg !3264
  %80 = add nsw i32 %76, 1, !dbg !3266
  %81 = srem i32 %80, 1024, !dbg !3267
  call void @llvm.dbg.value(metadata i32 %81, metadata !2527, metadata !DIExpression()), !dbg !3255
  %82 = load i32, i32* %70, align 8, !dbg !3256, !tbaa !2482
  %83 = icmp eq i32 %81, %82, !dbg !3257
  br i1 %83, label %73, label %75, !dbg !3258, !llvm.loop !3268

84:                                               ; preds = %61
  %85 = and i8 %63, 4, !dbg !3270
  %86 = icmp eq i8 %85, 0, !dbg !3270
  br i1 %86, label %109, label %87, !dbg !3271

87:                                               ; preds = %84
  %88 = and i8 %63, -13, !dbg !3272
  store i8 %88, i8* %62, align 4, !dbg !3272
  br label %109, !dbg !3273

89:                                               ; preds = %67, %73
  %90 = phi i8 [ %74, %73 ], [ %63, %67 ], !dbg !3259
  store i32 0, i32* %68, align 4, !dbg !3260, !tbaa !2486
  store i32 0, i32* %70, align 8, !dbg !3274, !tbaa !2482
  %91 = and i8 %90, -4, !dbg !3275
  store i8 %91, i8* %62, align 4, !dbg !3275
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2565, metadata !DIExpression()) #16, !dbg !3276
  call void @llvm.dbg.value(metadata i1 %27, metadata !2566, metadata !DIExpression()) #16, !dbg !3276
  call void @llvm.dbg.value(metadata %struct.click_tcp* %14, metadata !2567, metadata !DIExpression()) #16, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %26, metadata !2568, metadata !DIExpression()) #16, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %96, metadata !2574, metadata !DIExpression()) #16, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %97, metadata !2569, metadata !DIExpression()) #16, !dbg !3276
  br label %92, !dbg !3280

92:                                               ; preds = %64, %89
  %93 = phi i8 [ %91, %89 ], [ %63, %64 ]
  %94 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !3281
  %95 = bitcast i8* %94 to i32*, !dbg !3281
  %96 = load i32, i32* %95, align 4, !dbg !3281, !tbaa !2572
  %97 = tail call i32 @llvm.bswap.i32(i32 %96) #16, !dbg !3282
  %98 = and i8 %93, 1, !dbg !3283
  %99 = icmp eq i8 %98, 0, !dbg !3283
  br i1 %99, label %101, label %100, !dbg !3283

100:                                              ; preds = %92
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 92, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi, i64 0, i64 0)) #18, !dbg !3283
  unreachable, !dbg !3283

101:                                              ; preds = %92
  %102 = or i8 %93, 3, !dbg !3284
  store i8 %102, i8* %62, align 4, !dbg !3284
  %103 = add i32 %97, %26, !dbg !3285
  %104 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 4, !dbg !3286
  store i32 %103, i32* %104, align 4, !dbg !3287, !tbaa !2592
  %105 = add i32 %97, -1, !dbg !3288
  %106 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 5, !dbg !3289
  store i32 %105, i32* %106, align 8, !dbg !3290, !tbaa !2596
  %107 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 8, !dbg !3291
  store i32 0, i32* %107, align 8, !dbg !3292, !tbaa !2599
  %108 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 9, !dbg !3293
  store i32 0, i32* %108, align 4, !dbg !3294, !tbaa !2602
  br label %168, !dbg !3295

109:                                              ; preds = %87, %84
  %110 = phi i8 [ %63, %84 ], [ %88, %87 ]
  %111 = or i8 %110, 12, !dbg !3296
  store i8 %111, i8* %62, align 4, !dbg !3296
  br label %168

112:                                              ; preds = %55
  %113 = and i32 %58, 5, !dbg !3297
  %114 = icmp eq i32 %113, 0, !dbg !3299
  br i1 %114, label %146, label %115, !dbg !3300

115:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2525, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata i1 %27, metadata !2526, metadata !DIExpression()), !dbg !3301
  %116 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 11, !dbg !3304
  %117 = load i8, i8* %116, align 4, !dbg !3304
  br i1 %27, label %118, label %141, !dbg !3305

118:                                              ; preds = %115
  %119 = and i8 %117, 1, !dbg !3306
  %120 = icmp eq i8 %119, 0, !dbg !3306
  br i1 %120, label %168, label %121, !dbg !3307

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 2, !dbg !3308
  %123 = load i32, i32* %122, align 4, !dbg !3308, !tbaa !2486
  call void @llvm.dbg.value(metadata i32 %123, metadata !2527, metadata !DIExpression()), !dbg !3309
  %124 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 1, !dbg !3310
  %125 = load i32, i32* %124, align 8, !dbg !3310, !tbaa !2482
  %126 = icmp eq i32 %123, %125, !dbg !3311
  br i1 %126, label %129, label %132, !dbg !3312

127:                                              ; preds = %132
  %128 = load i8, i8* %116, align 4, !dbg !3313
  br label %129, !dbg !3314

129:                                              ; preds = %127, %121
  %130 = phi i8 [ %128, %127 ], [ %117, %121 ], !dbg !3313
  store i32 0, i32* %122, align 4, !dbg !3314, !tbaa !2486
  store i32 0, i32* %124, align 8, !dbg !3315, !tbaa !2482
  %131 = and i8 %130, -4, !dbg !3316
  store i8 %131, i8* %116, align 4, !dbg !3316
  br label %168, !dbg !3317

132:                                              ; preds = %121, %132
  %133 = phi i32 [ %138, %132 ], [ %123, %121 ]
  call void @llvm.dbg.value(metadata i32 %133, metadata !2527, metadata !DIExpression()), !dbg !3309
  %134 = sext i32 %133 to i64, !dbg !3318
  %135 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 0, i64 %134, i32 0, !dbg !3319
  %136 = load %class.Packet*, %class.Packet** %135, align 8, !dbg !3319, !tbaa !2506
  tail call void @_ZN6Packet4killEv(%class.Packet* %136), !dbg !3320
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2510, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %133, metadata !2513, metadata !DIExpression()), !dbg !3321
  %137 = add nsw i32 %133, 1, !dbg !3323
  %138 = srem i32 %137, 1024, !dbg !3324
  call void @llvm.dbg.value(metadata i32 %138, metadata !2527, metadata !DIExpression()), !dbg !3309
  %139 = load i32, i32* %124, align 8, !dbg !3310, !tbaa !2482
  %140 = icmp eq i32 %138, %139, !dbg !3311
  br i1 %140, label %127, label %132, !dbg !3312, !llvm.loop !3325

141:                                              ; preds = %115
  %142 = and i8 %117, 4, !dbg !3327
  %143 = icmp eq i8 %142, 0, !dbg !3327
  br i1 %143, label %168, label %144, !dbg !3328

144:                                              ; preds = %141
  %145 = and i8 %117, -13, !dbg !3329
  store i8 %145, i8* %116, align 4, !dbg !3329
  br label %168, !dbg !3330

146:                                              ; preds = %112
  br i1 %27, label %147, label %151, !dbg !3331

147:                                              ; preds = %146
  %148 = icmp sgt i32 %26, 0, !dbg !3332
  br i1 %148, label %149, label %168, !dbg !3336

149:                                              ; preds = %147
  %150 = tail call %class.Packet* @_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nonnull %53, %class.Packet* %2, %struct.click_tcp* nonnull %14, i32 %26), !dbg !3337
  call void @llvm.dbg.value(metadata %class.Packet* %150, metadata !3181, metadata !DIExpression()), !dbg !3187
  br label %168, !dbg !3338

151:                                              ; preds = %146
  %152 = and i32 %58, 16, !dbg !3339
  %153 = icmp eq i32 %152, 0, !dbg !3339
  br i1 %153, label %156, label %154, !dbg !3340

154:                                              ; preds = %151
  %155 = tail call %class.Packet* @_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* nonnull %53, %class.Packet* %2, %struct.click_tcp* nonnull %14, i32 %26), !dbg !3342
  call void @llvm.dbg.value(metadata %class.Packet* %155, metadata !3181, metadata !DIExpression()), !dbg !3187
  br label %156, !dbg !3344

156:                                              ; preds = %151, %154
  %157 = phi %class.Packet* [ %155, %154 ], [ %2, %151 ]
  call void @llvm.dbg.value(metadata %class.Packet* %157, metadata !3181, metadata !DIExpression()), !dbg !3187
  %158 = icmp sgt i32 %26, 0, !dbg !3345
  br i1 %158, label %159, label %168, !dbg !3347

159:                                              ; preds = %156
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2948, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !2949, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata %struct.click_tcp* %14, metadata !2950, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i32 %26, metadata !2951, metadata !DIExpression()), !dbg !3348
  %160 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %53, i64 0, i32 11, !dbg !3350
  %161 = load i8, i8* %160, align 4, !dbg !3350
  %162 = and i8 %161, 4, !dbg !3350
  %163 = icmp eq i8 %162, 0, !dbg !3350
  br i1 %163, label %164, label %166, !dbg !3351

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata %"struct.SnoopTCP::PCB"* %53, metadata !2565, metadata !DIExpression()) #16, !dbg !3352
  call void @llvm.dbg.value(metadata i1 false, metadata !2566, metadata !DIExpression()) #16, !dbg !3352
  call void @llvm.dbg.value(metadata %struct.click_tcp* %14, metadata !2567, metadata !DIExpression()) #16, !dbg !3352
  call void @llvm.dbg.value(metadata i32 %26, metadata !2568, metadata !DIExpression()) #16, !dbg !3352
  call void @llvm.dbg.value(metadata i32 undef, metadata !2569, metadata !DIExpression()) #16, !dbg !3352
  %165 = or i8 %161, 12, !dbg !3354
  store i8 %165, i8* %160, align 4, !dbg !3354
  br label %168, !dbg !3355

166:                                              ; preds = %159
  %167 = or i8 %161, 8, !dbg !3356
  store i8 %167, i8* %160, align 4, !dbg !3356
  br label %168

168:                                              ; preds = %166, %164, %144, %141, %129, %118, %109, %101, %52, %156, %147, %149, %11
  %169 = phi %class.Packet* [ %2, %11 ], [ %2, %52 ], [ %150, %149 ], [ %2, %147 ], [ %157, %156 ], [ %2, %101 ], [ %2, %109 ], [ %2, %118 ], [ %2, %129 ], [ %2, %141 ], [ %2, %144 ], [ %157, %164 ], [ %157, %166 ], !dbg !3187
  ret %class.Packet* %169, !dbg !3357
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8SnoopTCP4pushEiP6Packet(%class.SnoopTCP* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3358 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3360, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.value(metadata i32 %1, metadata !3361, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3362, metadata !DIExpression()), !dbg !3363
  %4 = tail call %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP* %0, i32 %1, %class.Packet* %2), !dbg !3364
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !3362, metadata !DIExpression()), !dbg !3363
  %5 = icmp eq %class.Packet* %4, null, !dbg !3365
  br i1 %5, label %9, label %6, !dbg !3367

6:                                                ; preds = %3
  %7 = bitcast %class.SnoopTCP* %0 to %class.Element*, !dbg !3368
  %8 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %7, i32 %1), !dbg !3368
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %8, %class.Packet* nonnull %4), !dbg !3369
  br label %9, !dbg !3368

9:                                                ; preds = %3, %6
  ret void, !dbg !3370
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #13 comdat align 2 !dbg !3371 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2327
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3411, metadata !DIExpression()), !dbg !3414
  store i32 %1, i32* %4, align 4, !tbaa !2760
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3413, metadata !DIExpression()), !dbg !3415
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3416, !tbaa !2760
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3417
  ret %"class.Element::Port"* %7, !dbg !3418
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #13 comdat align 2 !dbg !3419 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2327
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3421, metadata !DIExpression()), !dbg !3424
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2327
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3423, metadata !DIExpression()), !dbg !3425
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3426
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3426, !tbaa !3427
  %8 = icmp ne %class.Element* %7, null, !dbg !3426
  br i1 %8, label %9, label %12, !dbg !3426

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3426, !tbaa !2327
  %11 = icmp ne %class.Packet* %10, null, !dbg !3426
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3424
  br i1 %13, label %14, label %15, !dbg !3426

14:                                               ; preds = %12
  br label %16, !dbg !3426

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #18, !dbg !3426
  unreachable, !dbg !3426

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3429
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3429, !tbaa !3427
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3430
  %20 = load i32, i32* %19, align 8, !dbg !3430, !tbaa !3431
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3432, !tbaa !2327
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3433
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3433, !tbaa !2283
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3433
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3433
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3433
  ret void, !dbg !3434
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8SnoopTCP4pullEi(%class.SnoopTCP* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3435 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3437, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i32 %1, metadata !3438, metadata !DIExpression()), !dbg !3440
  %3 = bitcast %class.SnoopTCP* %0 to %class.Element*, !dbg !3441
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %1), !dbg !3441
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !3442, metadata !DIExpression()), !dbg !3446
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !3448
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !3448, !tbaa !3427
  %7 = icmp eq %class.Element* %6, null, !dbg !3448
  br i1 %7, label %8, label %9, !dbg !3448

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #18, !dbg !3448
  unreachable, !dbg !3448

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !3449
  %11 = load i32, i32* %10, align 8, !dbg !3449, !tbaa !3431
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !3450
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !3450, !tbaa !2283
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !3450
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !3450
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !3450
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3439, metadata !DIExpression()), !dbg !3440
  %17 = icmp eq %class.Packet* %16, null, !dbg !3451
  br i1 %17, label %20, label %18, !dbg !3453

18:                                               ; preds = %9
  %19 = tail call %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP* %0, i32 %1, %class.Packet* nonnull %16), !dbg !3454
  call void @llvm.dbg.value(metadata %class.Packet* %19, metadata !3439, metadata !DIExpression()), !dbg !3440
  br label %20, !dbg !3455

20:                                               ; preds = %9, %18
  %21 = phi %class.Packet* [ %19, %18 ], [ null, %9 ], !dbg !3440
  call void @llvm.dbg.value(metadata %class.Packet* %21, metadata !3439, metadata !DIExpression()), !dbg !3440
  ret %class.Packet* %21, !dbg !3456
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #14 comdat align 2 !dbg !3457 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2327
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3460, metadata !DIExpression()), !dbg !3462
  store i32 %1, i32* %4, align 4, !tbaa !2760
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3461, metadata !DIExpression()), !dbg !3463
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3464, !tbaa !2760
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3465
  ret %"class.Element::Port"* %7, !dbg !3466
}

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8SnoopTCP10class_nameEv(%class.SnoopTCP* %0) unnamed_addr #4 comdat align 2 !dbg !3467 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3469, metadata !DIExpression()), !dbg !3471
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), !dbg !3472
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8SnoopTCP10port_countEv(%class.SnoopTCP* %0) unnamed_addr #4 comdat align 2 !dbg !3473 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3475, metadata !DIExpression()), !dbg !3476
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), !dbg !3477
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8SnoopTCP10processingEv(%class.SnoopTCP* %0) unnamed_addr #4 comdat align 2 !dbg !3478 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3480, metadata !DIExpression()), !dbg !3481
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), !dbg !3482
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8SnoopTCP9flow_codeEv(%class.SnoopTCP* %0) unnamed_addr #4 comdat align 2 !dbg !3483 {
  call void @llvm.dbg.value(metadata %class.SnoopTCP* %0, metadata !3485, metadata !DIExpression()), !dbg !3486
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), !dbg !3487
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #14 comdat align 2 !dbg !3488 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2327
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3493, metadata !DIExpression()), !dbg !3496
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3497
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3494, metadata !DIExpression()), !dbg !3498
  store i32 %2, i32* %6, align 4, !tbaa !2760
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3495, metadata !DIExpression()), !dbg !3499
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3500, !tbaa !2760
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3500
  %11 = load i8, i8* %5, align 1, !dbg !3500, !tbaa !3497, !range !3501
  %12 = trunc i8 %11 to i1, !dbg !3500
  %13 = zext i1 %12 to i64, !dbg !3500
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3500
  %15 = load i32, i32* %14, align 4, !dbg !3500, !tbaa !2760
  %16 = icmp ult i32 %9, %15, !dbg !3500
  br i1 %16, label %17, label %18, !dbg !3500

17:                                               ; preds = %3
  br label %19, !dbg !3500

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #18, !dbg !3500
  unreachable, !dbg !3500

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3502
  %21 = load i8, i8* %5, align 1, !dbg !3503, !tbaa !3497, !range !3501
  %22 = trunc i8 %21 to i1, !dbg !3503
  %23 = zext i1 %22 to i64, !dbg !3502
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3502
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3502, !tbaa !2327
  %26 = load i32, i32* %6, align 4, !dbg !3504, !tbaa !2760
  %27 = sext i32 %26 to i64, !dbg !3502
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3502
  ret %"class.Element::Port"* %28, !dbg !3505
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_(%class.HashMap.0* %0, %class.IPFlowID* dereferenceable(12) %1, i8* %2) local_unnamed_addr #0 comdat align 2 !dbg !3506 {
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3508, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3509, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.value(metadata i8* %2, metadata !3510, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3022, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3025, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3028, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3037, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3047, metadata !DIExpression()), !dbg !3523
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %1, i64 0, i32 2, !dbg !3525
  %5 = load i16, i16* %4, align 4, !dbg !3525, !tbaa !2992
  %6 = tail call i16 @llvm.bswap.i16(i16 %5) #16
  call void @llvm.dbg.value(metadata i16 %6, metadata !3040, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3052, metadata !DIExpression()), !dbg !3526
  %7 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %1, i64 0, i32 3, !dbg !3528
  %8 = load i16, i16* %7, align 2, !dbg !3528, !tbaa !2996
  %9 = tail call i16 @llvm.bswap.i16(i16 %8) #16
  call void @llvm.dbg.value(metadata i16 %9, metadata !3041, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3057, metadata !DIExpression()), !dbg !3529
  %10 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %1, i64 0, i32 0, i32 0, !dbg !3531
  %11 = load i32, i32* %10, align 4, !dbg !3531, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3532
  %12 = zext i32 %11 to i64, !dbg !3534
  call void @llvm.dbg.value(metadata i64 %12, metadata !3042, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3073, metadata !DIExpression()), !dbg !3535
  %13 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %1, i64 0, i32 1, i32 0, !dbg !3537
  %14 = load i32, i32* %13, align 4, !dbg !3537, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3538
  %15 = zext i32 %14 to i64, !dbg !3540
  call void @llvm.dbg.value(metadata i64 %15, metadata !3043, metadata !DIExpression()), !dbg !3521
  %16 = zext i16 %6 to i32, !dbg !3541
  %17 = and i32 %16, 15, !dbg !3541
  %18 = add nuw nsw i32 %17, 1, !dbg !3541
  %19 = zext i32 %18 to i64, !dbg !3541
  %20 = shl nuw nsw i64 %12, %19, !dbg !3541
  %21 = xor i32 %17, 31, !dbg !3541
  %22 = lshr i32 %11, %21, !dbg !3541
  %23 = zext i32 %22 to i64, !dbg !3541
  %24 = or i64 %20, %23, !dbg !3541
  %25 = zext i16 %9 to i32, !dbg !3542
  %26 = and i32 %25, 15, !dbg !3542
  %27 = xor i32 %26, 31, !dbg !3542
  %28 = zext i32 %27 to i64, !dbg !3542
  %29 = shl i64 %15, %28, !dbg !3542
  %30 = sub nuw nsw i32 32, %27, !dbg !3542
  %31 = lshr i32 %14, %30, !dbg !3542
  %32 = zext i32 %31 to i64, !dbg !3542
  %33 = or i64 %29, %32, !dbg !3542
  %34 = shl nuw i32 %25, 16, !dbg !3543
  %35 = or i32 %34, %16, !dbg !3544
  %36 = sext i32 %35 to i64, !dbg !3545
  %37 = xor i64 %24, %36, !dbg !3546
  %38 = xor i64 %37, %33, !dbg !3547
  %39 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 1, !dbg !3548
  %40 = load i64, i64* %39, align 8, !dbg !3548, !tbaa !2318
  %41 = urem i64 %38, %40, !dbg !3549
  call void @llvm.dbg.value(metadata i64 %41, metadata !3511, metadata !DIExpression()), !dbg !3516
  %42 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 0, !dbg !3550
  %43 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %42, align 8, !dbg !3550, !tbaa !2322
  %44 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %43, i64 %41, !dbg !3550
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* undef, metadata !3512, metadata !DIExpression()), !dbg !3551
  %45 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %44, align 8, !dbg !3551, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %45, metadata !3512, metadata !DIExpression()), !dbg !3551
  %46 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %45, null, !dbg !3552
  br i1 %46, label %70, label %47, !dbg !3554

47:                                               ; preds = %3, %66
  %48 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %68, %66 ], [ %45, %3 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3099, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3047, metadata !DIExpression()), !dbg !3558
  %49 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 0, i32 0, i32 2, !dbg !3560
  %50 = load i16, i16* %49, align 4, !dbg !3560, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3047, metadata !DIExpression()), !dbg !3561
  %51 = icmp eq i16 %50, %5, !dbg !3563
  br i1 %51, label %52, label %66, !dbg !3564

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3052, metadata !DIExpression()), !dbg !3565
  %53 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 0, i32 0, i32 3, !dbg !3567
  %54 = load i16, i16* %53, align 2, !dbg !3567, !tbaa !2996
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3052, metadata !DIExpression()), !dbg !3568
  %55 = icmp eq i16 %54, %8, !dbg !3570
  br i1 %55, label %56, label %66, !dbg !3571

56:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3057, metadata !DIExpression()), !dbg !3572
  %57 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3574
  %58 = load i32, i32* %57, align 4, !dbg !3574, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3057, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %58, metadata !3122, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 %11, metadata !3127, metadata !DIExpression()), !dbg !3577
  %59 = icmp eq i32 %58, %11, !dbg !3579
  br i1 %59, label %60, label %66, !dbg !3580

60:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3073, metadata !DIExpression()), !dbg !3581
  %61 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3583
  %62 = load i32, i32* %61, align 4, !dbg !3583, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPFlowID* %1, metadata !3073, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata i32 %62, metadata !3122, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata i32 %14, metadata !3127, metadata !DIExpression()), !dbg !3586
  %63 = icmp eq i32 %62, %14, !dbg !3588
  br i1 %63, label %64, label %66, !dbg !3589

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %48, metadata !3094, metadata !DIExpression()), !dbg !3555
  %65 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 0, i32 1, !dbg !3590
  store i8* %2, i8** %65, align 8, !dbg !3592, !tbaa !3593
  br label %168

66:                                               ; preds = %47, %52, %56, %60
  %67 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %48, i64 0, i32 1, !dbg !3595
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* undef, metadata !3512, metadata !DIExpression()), !dbg !3551
  %68 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %67, align 8, !dbg !3551, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %68, metadata !3512, metadata !DIExpression()), !dbg !3551
  %69 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %68, null, !dbg !3552
  br i1 %69, label %70, label %47, !dbg !3554, !llvm.loop !3596

70:                                               ; preds = %66, %3
  %71 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 3, !dbg !3598
  %72 = load i64, i64* %71, align 8, !dbg !3598, !tbaa !3600
  %73 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 4, !dbg !3601
  %74 = load i64, i64* %73, align 8, !dbg !3601, !tbaa !3602
  %75 = icmp ult i64 %72, %74, !dbg !3603
  br i1 %75, label %126, label %76, !dbg !3604

76:                                               ; preds = %70
  %77 = add i64 %40, 1, !dbg !3605
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3607, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i64 %77, metadata !3610, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.value(metadata i64 1, metadata !3611, metadata !DIExpression()), !dbg !3612
  %78 = icmp ugt i64 %77, 1, !dbg !3614
  br i1 %78, label %79, label %91, !dbg !3615

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %82, %79 ], [ 1, %76 ]
  call void @llvm.dbg.value(metadata i64 %80, metadata !3611, metadata !DIExpression()), !dbg !3612
  %81 = shl nuw nsw i64 %80, 1, !dbg !3616
  %82 = or i64 %81, 1, !dbg !3617
  call void @llvm.dbg.value(metadata i64 %82, metadata !3611, metadata !DIExpression()), !dbg !3612
  %83 = icmp ult i64 %82, %77, !dbg !3614
  %84 = icmp ult i64 %82, 32767, !dbg !3618
  %85 = and i1 %83, %84, !dbg !3618
  br i1 %85, label %79, label %86, !dbg !3615, !llvm.loop !3619

86:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i64 %82, metadata !3611, metadata !DIExpression()), !dbg !3612
  %87 = icmp ult i64 %82, 32768, !dbg !3621
  br i1 %87, label %89, label %88, !dbg !3621

88:                                               ; preds = %86
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0), i32 575, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE6resizeEm, i64 0, i64 0)) #18, !dbg !3621
  unreachable, !dbg !3621

89:                                               ; preds = %86
  %90 = icmp eq i64 %40, %82, !dbg !3622
  br i1 %90, label %126, label %91, !dbg !3624

91:                                               ; preds = %76, %89
  %92 = phi i64 [ %82, %89 ], [ 1, %76 ]
  tail call void @_ZN7HashMapI8IPFlowIDPvE7resize0Em(%class.HashMap.0* nonnull %0, i64 %92), !dbg !3625
  %93 = load i16, i16* %4, align 4, !dbg !3626, !tbaa !2992
  %94 = load i16, i16* %7, align 2, !dbg !3631, !tbaa !2996
  %95 = load i32, i32* %10, align 4, !dbg !3633, !tbaa.struct !2989
  %96 = load i32, i32* %13, align 4, !dbg !3635, !tbaa.struct !2989
  %97 = load i64, i64* %39, align 8, !dbg !3637, !tbaa !2318
  %98 = tail call i16 @llvm.bswap.i16(i16 %93) #16
  %99 = tail call i16 @llvm.bswap.i16(i16 %94) #16
  %100 = zext i32 %95 to i64, !dbg !3638
  %101 = zext i32 %96 to i64, !dbg !3640
  %102 = zext i16 %98 to i32, !dbg !3642
  %103 = and i32 %102, 15, !dbg !3642
  %104 = add nuw nsw i32 %103, 1, !dbg !3642
  %105 = zext i32 %104 to i64, !dbg !3642
  %106 = shl nuw nsw i64 %100, %105, !dbg !3642
  %107 = xor i32 %103, 31, !dbg !3642
  %108 = lshr i32 %95, %107, !dbg !3642
  %109 = zext i32 %108 to i64, !dbg !3642
  %110 = or i64 %106, %109, !dbg !3642
  %111 = zext i16 %99 to i32, !dbg !3643
  %112 = and i32 %111, 15, !dbg !3643
  %113 = xor i32 %112, 31, !dbg !3643
  %114 = zext i32 %113 to i64, !dbg !3643
  %115 = shl i64 %101, %114, !dbg !3643
  %116 = sub nuw nsw i32 32, %113, !dbg !3643
  %117 = lshr i32 %96, %116, !dbg !3643
  %118 = zext i32 %117 to i64, !dbg !3643
  %119 = or i64 %115, %118, !dbg !3643
  %120 = shl nuw i32 %111, 16, !dbg !3644
  %121 = or i32 %120, %102, !dbg !3645
  %122 = sext i32 %121 to i64, !dbg !3646
  %123 = xor i64 %110, %122, !dbg !3647
  %124 = xor i64 %123, %119, !dbg !3648
  %125 = urem i64 %124, %97, !dbg !3649
  br label %126, !dbg !3625

126:                                              ; preds = %91, %89, %70
  %127 = phi i64 [ %41, %70 ], [ %41, %89 ], [ %125, %91 ], !dbg !3516
  call void @llvm.dbg.value(metadata i64 %127, metadata !3511, metadata !DIExpression()), !dbg !3516
  %128 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 5, !dbg !3650
  %129 = load %class.HashMap_Arena*, %class.HashMap_Arena** %128, align 8, !dbg !3650, !tbaa !2305
  call void @llvm.dbg.value(metadata %class.HashMap_Arena* %129, metadata !3651, metadata !DIExpression()), !dbg !3657
  %130 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %129, i64 0, i32 0, !dbg !3659
  %131 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %130, align 8, !dbg !3659, !tbaa !2417
  %132 = icmp eq %"struct.HashMap_Arena::Link"* %131, null, !dbg !3659
  br i1 %132, label %138, label %133, !dbg !3660

133:                                              ; preds = %126
  %134 = bitcast %"struct.HashMap_Arena::Link"* %131 to i8*, !dbg !3661
  call void @llvm.dbg.value(metadata i8* %134, metadata !3654, metadata !DIExpression()), !dbg !3662
  %135 = bitcast %"struct.HashMap_Arena::Link"* %131 to i64*, !dbg !3663
  %136 = load i64, i64* %135, align 8, !dbg !3663, !tbaa !2422
  %137 = bitcast %class.HashMap_Arena* %129 to i64*, !dbg !3664
  store i64 %136, i64* %137, align 8, !dbg !3664, !tbaa !2417
  br label %152

138:                                              ; preds = %126
  %139 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %129, i64 0, i32 2, !dbg !3665
  %140 = load i32, i32* %139, align 8, !dbg !3665, !tbaa !3667
  %141 = icmp sgt i32 %140, 0, !dbg !3668
  br i1 %141, label %142, label %150, !dbg !3669

142:                                              ; preds = %138
  %143 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %129, i64 0, i32 3, !dbg !3670
  %144 = load i32, i32* %143, align 4, !dbg !3670, !tbaa !3672
  %145 = sub i32 %140, %144, !dbg !3673
  store i32 %145, i32* %139, align 8, !dbg !3673, !tbaa !3667
  %146 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %129, i64 0, i32 1, !dbg !3674
  %147 = load i8*, i8** %146, align 8, !dbg !3674, !tbaa !3675
  %148 = sext i32 %145 to i64, !dbg !3676
  %149 = getelementptr inbounds i8, i8* %147, i64 %148, !dbg !3676
  br label %152, !dbg !3677

150:                                              ; preds = %138
  %151 = tail call i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena* nonnull %129), !dbg !3678
  br label %152, !dbg !3679

152:                                              ; preds = %133, %142, %150
  %153 = phi i8* [ %134, %133 ], [ %149, %142 ], [ %151, %150 ], !dbg !3680
  call void @llvm.dbg.value(metadata i8* %153, metadata !3514, metadata !DIExpression()), !dbg !3681
  %154 = icmp eq i8* %153, null, !dbg !3682
  br i1 %154, label %168, label %155, !dbg !3683

155:                                              ; preds = %152
  call void @llvm.dbg.value(metadata i8* %153, metadata !3514, metadata !DIExpression()), !dbg !3681
  %156 = bitcast %class.IPFlowID* %1 to i8*, !dbg !3684
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(12) %153, i8* nonnull align 4 dereferenceable(12) %156, i64 12, i1 false), !dbg !3684, !tbaa.struct !3686
  %157 = getelementptr inbounds i8, i8* %153, i64 16, !dbg !3688
  %158 = bitcast i8* %157 to i8**, !dbg !3688
  store i8* %2, i8** %158, align 8, !dbg !3689, !tbaa !3593
  %159 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %42, align 8, !dbg !3690, !tbaa !2322
  %160 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %159, i64 %127, !dbg !3690
  %161 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %160 to i64*, !dbg !3690
  %162 = load i64, i64* %161, align 8, !dbg !3690, !tbaa !2327
  %163 = getelementptr inbounds i8, i8* %153, i64 24, !dbg !3691
  %164 = bitcast i8* %163 to i64*, !dbg !3692
  store i64 %162, i64* %164, align 8, !dbg !3692, !tbaa !2419
  %165 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %160 to i8**, !dbg !3693
  store i8* %153, i8** %165, align 8, !dbg !3693, !tbaa !2327
  %166 = load i64, i64* %71, align 8, !dbg !3694, !tbaa !3600
  %167 = add i64 %166, 1, !dbg !3694
  store i64 %167, i64* %71, align 8, !dbg !3694, !tbaa !3600
  br label %168, !dbg !3695

168:                                              ; preds = %155, %152, %64
  %169 = phi i1 [ false, %64 ], [ true, %152 ], [ true, %155 ], !dbg !3516
  ret i1 %169, !dbg !3696
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7HashMapI8IPFlowIDPvE7resize0Em(%class.HashMap.0* %0, i64 %1) local_unnamed_addr #0 comdat align 2 !dbg !3697 {
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3699, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i64 %1, metadata !3700, metadata !DIExpression()), !dbg !3715
  %3 = shl i64 %1, 3, !dbg !3716
  %4 = tail call i8* @_Znam(i64 %3) #15, !dbg !3716
  %5 = bitcast i8* %4 to %"struct.HashMap<IPFlowID, void *>::Elt"**, !dbg !3717
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"** %5, metadata !3701, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i64 0, metadata !3702, metadata !DIExpression()), !dbg !3718
  %6 = icmp eq i64 %1, 0, !dbg !3719
  br i1 %6, label %8, label %7, !dbg !3721

7:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 %3, i1 false), !dbg !3722
  call void @llvm.dbg.value(metadata i32 undef, metadata !3702, metadata !DIExpression()), !dbg !3718
  br label %8, !dbg !3723

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 1, !dbg !3723
  %10 = load i64, i64* %9, align 8, !dbg !3723, !tbaa !2318
  call void @llvm.dbg.value(metadata i64 %10, metadata !3704, metadata !DIExpression()), !dbg !3715
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 0, !dbg !3724
  %12 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %11, align 8, !dbg !3724, !tbaa !2322
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"** %12, metadata !3705, metadata !DIExpression()), !dbg !3715
  store i64 %1, i64* %9, align 8, !dbg !3725, !tbaa !2318
  %13 = bitcast %class.HashMap.0* %0 to i8**, !dbg !3726
  store i8* %4, i8** %13, align 8, !dbg !3726, !tbaa !2322
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3727, metadata !DIExpression()), !dbg !3730
  %14 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %0, i64 0, i32 4, !dbg !3733
  %15 = load i64, i64* %14, align 8, !dbg !3733, !tbaa !3602
  %16 = icmp ult i64 %15, 2147483647, !dbg !3734
  br i1 %16, label %17, label %21, !dbg !3735

17:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !2333, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.value(metadata i1 true, metadata !2336, metadata !DIExpression()), !dbg !3736
  %18 = icmp ugt i64 %1, 32766, !dbg !3738
  %19 = shl nuw nsw i64 %1, 1, !dbg !3741
  %20 = select i1 %18, i64 2147483646, i64 %19, !dbg !3741
  store i64 %20, i64* %14, align 8, !dbg !3742, !tbaa !3602
  br label %21, !dbg !3743

21:                                               ; preds = %17, %8
  call void @llvm.dbg.value(metadata i64 0, metadata !3706, metadata !DIExpression()), !dbg !3744
  %22 = icmp eq i64 %10, 0, !dbg !3743
  br i1 %22, label %23, label %25, !dbg !3745

23:                                               ; preds = %30, %21
  %24 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"** %12, null, !dbg !3746
  br i1 %24, label %80, label %78, !dbg !3746

25:                                               ; preds = %21, %30
  %26 = phi i64 [ %31, %30 ], [ 0, %21 ]
  call void @llvm.dbg.value(metadata i64 %26, metadata !3706, metadata !DIExpression()), !dbg !3744
  %27 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %12, i64 %26, !dbg !3747
  %28 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %27, align 8, !dbg !3747, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %28, metadata !3708, metadata !DIExpression()), !dbg !3748
  %29 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %28, null, !dbg !3749
  br i1 %29, label %30, label %33, !dbg !3750

30:                                               ; preds = %33, %25
  %31 = add nuw i64 %26, 1, !dbg !3751
  call void @llvm.dbg.value(metadata i64 %31, metadata !3706, metadata !DIExpression()), !dbg !3744
  %32 = icmp eq i64 %31, %10, !dbg !3743
  br i1 %32, label %23, label %25, !dbg !3745, !llvm.loop !3752

33:                                               ; preds = %25, %33
  %34 = phi %"struct.HashMap<IPFlowID, void *>::Elt"* [ %36, %33 ], [ %28, %25 ]
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3708, metadata !DIExpression()), !dbg !3748
  %35 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %34, i64 0, i32 1, !dbg !3754
  %36 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %35, align 8, !dbg !3754, !tbaa !2419
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %36, metadata !3711, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.HashMap.0* %0, metadata !3022, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3025, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3028, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3037, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3047, metadata !DIExpression()), !dbg !3762
  %37 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %34, i64 0, i32 0, i32 0, i32 2, !dbg !3764
  %38 = load i16, i16* %37, align 4, !dbg !3764, !tbaa !2992
  %39 = tail call i16 @llvm.bswap.i16(i16 %38) #16
  call void @llvm.dbg.value(metadata i16 %39, metadata !3040, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3052, metadata !DIExpression()), !dbg !3765
  %40 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %34, i64 0, i32 0, i32 0, i32 3, !dbg !3767
  %41 = load i16, i16* %40, align 2, !dbg !3767, !tbaa !2996
  %42 = tail call i16 @llvm.bswap.i16(i16 %41) #16
  call void @llvm.dbg.value(metadata i16 %42, metadata !3041, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3057, metadata !DIExpression()), !dbg !3768
  %43 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !3770
  %44 = load i32, i32* %43, align 4, !dbg !3770, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3771
  %45 = zext i32 %44 to i64, !dbg !3773
  call void @llvm.dbg.value(metadata i64 %45, metadata !3042, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %34, metadata !3073, metadata !DIExpression()), !dbg !3774
  %46 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %34, i64 0, i32 0, i32 0, i32 1, i32 0, !dbg !3776
  %47 = load i32, i32* %46, align 4, !dbg !3776, !tbaa.struct !2989
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3062, metadata !DIExpression()), !dbg !3777
  %48 = zext i32 %47 to i64, !dbg !3779
  call void @llvm.dbg.value(metadata i64 %48, metadata !3043, metadata !DIExpression()), !dbg !3760
  %49 = zext i16 %39 to i32, !dbg !3780
  %50 = and i32 %49, 15, !dbg !3780
  %51 = add nuw nsw i32 %50, 1, !dbg !3780
  %52 = zext i32 %51 to i64, !dbg !3780
  %53 = shl nuw nsw i64 %45, %52, !dbg !3780
  %54 = xor i32 %50, 31, !dbg !3780
  %55 = lshr i32 %44, %54, !dbg !3780
  %56 = zext i32 %55 to i64, !dbg !3780
  %57 = or i64 %53, %56, !dbg !3780
  %58 = zext i16 %42 to i32, !dbg !3781
  %59 = and i32 %58, 15, !dbg !3781
  %60 = xor i32 %59, 31, !dbg !3781
  %61 = zext i32 %60 to i64, !dbg !3781
  %62 = shl i64 %48, %61, !dbg !3781
  %63 = sub nuw nsw i32 32, %60, !dbg !3781
  %64 = lshr i32 %47, %63, !dbg !3781
  %65 = zext i32 %64 to i64, !dbg !3781
  %66 = or i64 %62, %65, !dbg !3781
  %67 = shl nuw i32 %58, 16, !dbg !3782
  %68 = or i32 %67, %49, !dbg !3783
  %69 = sext i32 %68 to i64, !dbg !3784
  %70 = xor i64 %57, %69, !dbg !3785
  %71 = xor i64 %70, %66, !dbg !3786
  %72 = urem i64 %71, %1, !dbg !3787
  call void @llvm.dbg.value(metadata i64 %72, metadata !3714, metadata !DIExpression()), !dbg !3755
  %73 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %5, i64 %72, !dbg !3788
  %74 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %73 to i64*, !dbg !3788
  %75 = load i64, i64* %74, align 8, !dbg !3788, !tbaa !2327
  %76 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %35 to i64*, !dbg !3789
  store i64 %75, i64* %76, align 8, !dbg !3789, !tbaa !2419
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %34, %"struct.HashMap<IPFlowID, void *>::Elt"** %73, align 8, !dbg !3790, !tbaa !2327
  call void @llvm.dbg.value(metadata %"struct.HashMap<IPFlowID, void *>::Elt"* %36, metadata !3708, metadata !DIExpression()), !dbg !3748
  %77 = icmp eq %"struct.HashMap<IPFlowID, void *>::Elt"* %36, null, !dbg !3749
  br i1 %77, label %30, label %33, !dbg !3750, !llvm.loop !3791

78:                                               ; preds = %23
  %79 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %12 to i8*, !dbg !3746
  tail call void @_ZdaPv(i8* %79) #17, !dbg !3746
  br label %80, !dbg !3746

80:                                               ; preds = %78, %23
  ret void, !dbg !3793
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { builtin }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2270, !2271, !2272, !2273, !2274}
!llvm.ident = !{!2275}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1644, imports: !1648, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/snooptcp.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1600, !1628, !1639}
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
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1177, file: !1176, line: 69, baseType: !16, size: 32, elements: !1597, identifier: "_ZTSN8SnoopTCP3PCBUt_E")
!1176 = !DIFile(filename: "../elements/tcpudp/snooptcp.hh", directory: "/home/john/projects/click/ir-dir")
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PCB", scope: !1178, file: !1176, line: 67, size: 262464, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1532, identifier: "_ZTSN8SnoopTCP3PCBE")
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SnoopTCP", file: !1176, line: 27, size: 1280, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1179, vtableHolder: !1181)
!1179 = !{!1180, !1183, !1501, !1505, !1506, !1511, !1512, !1513, !1514, !1520, !1523, !1526, !1529}
!1180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1178, baseType: !1181, flags: DIFlagPublic, extraData: i32 0)
!1181 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1182, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1182 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !1178, file: !1176, line: 59, baseType: !1184, size: 384, offset: 896)
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashMap<IPFlowID, SnoopTCP::PCB *>", file: !1185, line: 432, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1186, templateParams: !1499, identifier: "_ZTS7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE")
!1185 = !DIFile(filename: "../dummy_inc/click/hashmap.hh", directory: "/home/john/projects/click/ir-dir")
!1186 = !{!1187, !1424, !1428, !1432, !1437, !1438, !1441, !1447, !1451, !1454, !1457, !1458, !1461, !1464, !1467, !1471, !1474, !1477, !1480, !1484, !1489, !1494, !1495, !1496}
!1187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1184, baseType: !1188, flags: DIFlagPublic, extraData: i32 0)
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashMap<IPFlowID, void *>", file: !1185, line: 229, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1189, templateParams: !1421, identifier: "_ZTS7HashMapI8IPFlowIDPvE")
!1189 = !{!1190, !1265, !1266, !1267, !1268, !1269, !1318, !1322, !1327, !1332, !1333, !1336, !1340, !1343, !1344, !1349, !1353, !1356, !1359, !1360, !1363, !1366, !1369, !1373, !1376, !1379, !1382, !1385, !1386, !1387, !1391, !1396, !1401, !1402, !1403, !1406, !1407, !1410, !1413, !1416, !1417, !1418}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_buckets", scope: !1188, file: !1185, line: 302, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Elt", scope: !1188, file: !1185, line: 294, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1194, identifier: "_ZTSN7HashMapI8IPFlowIDPvE3EltE")
!1194 = !{!1195, !1264}
!1195 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1193, baseType: !1196, extraData: i32 0)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pair", scope: !1188, file: !1185, line: 283, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1197, identifier: "_ZTSN7HashMapI8IPFlowIDPvE4PairE")
!1197 = !{!1198, !1263}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1196, file: !1185, line: 284, baseType: !1199, size: 96)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1200, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1201, identifier: "_ZTS8IPFlowID")
!1200 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1210, !1213, !1216, !1219, !1222, !1231, !1232, !1235, !1236, !1237, !1240, !1243, !1244, !1245, !1246, !1249, !1250, !1255, !1258, !1259, !1260}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1199, file: !1200, line: 135, baseType: !949, size: 32, flags: DIFlagProtected)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1199, file: !1200, line: 136, baseType: !949, size: 32, offset: 32, flags: DIFlagProtected)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1199, file: !1200, line: 137, baseType: !102, size: 16, offset: 64, flags: DIFlagProtected)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1199, file: !1200, line: 138, baseType: !102, size: 16, offset: 80, flags: DIFlagProtected)
!1206 = !DISubprogram(name: "IPFlowID", scope: !1199, file: !1200, line: 17, type: !1207, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DISubprogram(name: "IPFlowID", scope: !1199, file: !1200, line: 26, type: !1211, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1209, !949, !102, !949, !102}
!1213 = !DISubprogram(name: "IPFlowID", scope: !1199, file: !1200, line: 37, type: !1214, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1209, !1113, !53}
!1216 = !DISubprogram(name: "IPFlowID", scope: !1199, file: !1200, line: 47, type: !1217, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1209, !350, !53}
!1219 = !DISubprogram(name: "IPFlowID", scope: !1199, file: !1200, line: 50, type: !1220, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1209, !981}
!1222 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1199, file: !1200, line: 57, type: !1223, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1229}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1199, file: !1200, line: 55, baseType: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1227, size: 128, extraData: !1199)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!949, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1231 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1199, file: !1200, line: 63, type: !1227, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1199, file: !1200, line: 67, type: !1233, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!102, !1229}
!1235 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1199, file: !1200, line: 71, type: !1227, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1199, file: !1200, line: 75, type: !1233, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1199, file: !1200, line: 80, type: !1238, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1209, !949}
!1240 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1199, file: !1200, line: 85, type: !1241, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1209, !102}
!1243 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1199, file: !1200, line: 89, type: !1238, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1199, file: !1200, line: 94, type: !1241, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1199, file: !1200, line: 103, type: !1211, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1199, file: !1200, line: 113, type: !1247, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1199, !1229}
!1249 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1199, file: !1200, line: 116, type: !1247, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1199, file: !1200, line: 122, type: !1251, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1229}
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1254, line: 16, baseType: !133)
!1254 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1255 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1199, file: !1200, line: 127, type: !1256, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!567, !1229}
!1258 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1199, file: !1200, line: 129, type: !1256, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1199, file: !1200, line: 130, type: !1256, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1199, file: !1200, line: 140, type: !1261, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!34, !1229, !791}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1196, file: !1185, line: 285, baseType: !135, size: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1193, file: !1185, line: 295, baseType: !1192, size: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuckets", scope: !1188, file: !1185, line: 303, baseType: !133, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_default_value", scope: !1188, file: !1185, line: 304, baseType: !135, size: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "_n", scope: !1188, file: !1185, line: 306, baseType: !133, size: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !1188, file: !1185, line: 307, baseType: !133, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "_arena", scope: !1188, file: !1185, line: 309, baseType: !1270, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_Arena", file: !1272, line: 6, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1273, identifier: "_ZTS13HashMap_Arena")
!1272 = !DIFile(filename: "../dummy_inc/click/bighashmap_arena.hh", directory: "/home/john/projects/click/ir-dir")
!1273 = !{!1274, !1279, !1280, !1281, !1282, !1284, !1285, !1286, !1287, !1288, !1292, !1295, !1296, !1301, !1302, !1305, !1308, !1312, !1313, !1317}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_free", scope: !1271, file: !1272, line: 24, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", scope: !1271, file: !1272, line: 21, size: 64, flags: DIFlagTypePassByValue, elements: !1277, identifier: "_ZTSN13HashMap_Arena4LinkE")
!1277 = !{!1278}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1276, file: !1272, line: 22, baseType: !1275, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_buffer", scope: !1271, file: !1272, line: 28, baseType: !791, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "_buffer_pos", scope: !1271, file: !1272, line: 29, baseType: !34, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "_element_size", scope: !1271, file: !1272, line: 31, baseType: !12, size: 32, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "_buffers", scope: !1271, file: !1272, line: 33, baseType: !1283, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuffers", scope: !1271, file: !1272, line: 34, baseType: !34, size: 32, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_buffers_cap", scope: !1271, file: !1272, line: 35, baseType: !34, size: 32, offset: 288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1271, file: !1272, line: 37, baseType: !12, size: 32, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_detached", scope: !1271, file: !1272, line: 38, baseType: !53, size: 8, offset: 352)
!1288 = !DISubprogram(name: "HashMap_Arena", scope: !1271, file: !1272, line: 8, type: !1289, scopeLine: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !12}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DISubprogram(name: "use", linkageName: "_ZN13HashMap_Arena3useEv", scope: !1271, file: !1272, line: 10, type: !1293, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1291}
!1295 = !DISubprogram(name: "unuse", linkageName: "_ZN13HashMap_Arena5unuseEv", scope: !1271, file: !1272, line: 11, type: !1293, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "detached", linkageName: "_ZNK13HashMap_Arena8detachedEv", scope: !1271, file: !1272, line: 13, type: !1297, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!53, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1301 = !DISubprogram(name: "detach", linkageName: "_ZN13HashMap_Arena6detachEv", scope: !1271, file: !1272, line: 14, type: !1293, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "alloc", linkageName: "_ZN13HashMap_Arena5allocEv", scope: !1271, file: !1272, line: 16, type: !1303, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!135, !1291}
!1305 = !DISubprogram(name: "free", linkageName: "_ZN13HashMap_Arena4freeEPv", scope: !1271, file: !1272, line: 17, type: !1306, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1291, !135}
!1308 = !DISubprogram(name: "HashMap_Arena", scope: !1271, file: !1272, line: 40, type: !1309, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1291, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1312 = !DISubprogram(name: "~HashMap_Arena", scope: !1271, file: !1272, line: 41, type: !1293, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "operator=", linkageName: "_ZN13HashMap_ArenaaSERKS_", scope: !1271, file: !1272, line: 42, type: !1314, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1291, !1311}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1271, size: 64)
!1317 = !DISubprogram(name: "hard_alloc", linkageName: "_ZN13HashMap_Arena10hard_allocEv", scope: !1271, file: !1272, line: 44, type: !1303, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "HashMap", scope: !1188, file: !1185, line: 235, type: !1319, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DISubprogram(name: "HashMap", scope: !1188, file: !1185, line: 236, type: !1323, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1321, !135, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !1272, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!1327 = !DISubprogram(name: "HashMap", scope: !1188, file: !1185, line: 237, type: !1328, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1321, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1332 = !DISubprogram(name: "~HashMap", scope: !1188, file: !1185, line: 238, type: !1319, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "set_arena", linkageName: "_ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory", scope: !1188, file: !1185, line: 240, type: !1334, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1321, !1325}
!1336 = !DISubprogram(name: "size", linkageName: "_ZNK7HashMapI8IPFlowIDPvE4sizeEv", scope: !1188, file: !1185, line: 242, type: !1337, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!133, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DISubprogram(name: "empty", linkageName: "_ZNK7HashMapI8IPFlowIDPvE5emptyEv", scope: !1188, file: !1185, line: 243, type: !1341, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!53, !1339}
!1343 = !DISubprogram(name: "nbuckets", linkageName: "_ZNK7HashMapI8IPFlowIDPvE8nbucketsEv", scope: !1188, file: !1185, line: 244, type: !1337, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "find_pair", linkageName: "_ZNK7HashMapI8IPFlowIDPvE9find_pairERKS0_", scope: !1188, file: !1185, line: 246, type: !1345, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1339, !1348}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1349 = !DISubprogram(name: "findp", linkageName: "_ZNK7HashMapI8IPFlowIDPvE5findpERKS0_", scope: !1188, file: !1185, line: 247, type: !1350, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1339, !1348}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1353 = !DISubprogram(name: "find", linkageName: "_ZNK7HashMapI8IPFlowIDPvE4findERKS0_S1_", scope: !1188, file: !1185, line: 248, type: !1354, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!135, !1339, !1348, !135}
!1356 = !DISubprogram(name: "find", linkageName: "_ZNK7HashMapI8IPFlowIDPvE4findERKS0_", scope: !1188, file: !1185, line: 249, type: !1357, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!135, !1339, !1348}
!1359 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7HashMapI8IPFlowIDPvEixERKS0_", scope: !1188, file: !1185, line: 250, type: !1357, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "find_pair_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE15find_pair_forceERKS0_S1_", scope: !1188, file: !1185, line: 252, type: !1361, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1347, !1321, !1348, !135}
!1363 = !DISubprogram(name: "find_pair_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE15find_pair_forceERKS0_", scope: !1188, file: !1185, line: 253, type: !1364, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1347, !1321, !1348}
!1366 = !DISubprogram(name: "findp_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE11findp_forceERKS0_S1_", scope: !1188, file: !1185, line: 254, type: !1367, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1352, !1321, !1348, !135}
!1369 = !DISubprogram(name: "find_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE10find_forceERKS0_S1_", scope: !1188, file: !1185, line: 255, type: !1370, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1321, !1348, !135}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1373 = !DISubprogram(name: "findp_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE11findp_forceERKS0_", scope: !1188, file: !1185, line: 256, type: !1374, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1352, !1321, !1348}
!1376 = !DISubprogram(name: "find_force", linkageName: "_ZN7HashMapI8IPFlowIDPvE10find_forceERKS0_", scope: !1188, file: !1185, line: 257, type: !1377, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1372, !1321, !1348}
!1379 = !DISubprogram(name: "insert", linkageName: "_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_", scope: !1188, file: !1185, line: 259, type: !1380, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!53, !1321, !1348, !135}
!1382 = !DISubprogram(name: "erase", linkageName: "_ZN7HashMapI8IPFlowIDPvE5eraseERKS0_", scope: !1188, file: !1185, line: 260, type: !1383, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1321, !1348}
!1385 = !DISubprogram(name: "remove", linkageName: "_ZN7HashMapI8IPFlowIDPvE6removeERKS0_", scope: !1188, file: !1185, line: 261, type: !1383, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "clear", linkageName: "_ZN7HashMapI8IPFlowIDPvE5clearEv", scope: !1188, file: !1185, line: 264, type: !1319, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "swap", linkageName: "_ZN7HashMapI8IPFlowIDPvE4swapERS2_", scope: !1188, file: !1185, line: 266, type: !1388, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1321, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1391 = !DISubprogram(name: "begin", linkageName: "_ZNK7HashMapI8IPFlowIDPvE5beginEv", scope: !1188, file: !1185, line: 271, type: !1392, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1339}
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1188, file: !1185, line: 269, baseType: !1395)
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "_HashMap_const_iterator<IPFlowID, void *>", file: !1185, line: 119, flags: DIFlagFwdDecl, identifier: "_ZTS23_HashMap_const_iteratorI8IPFlowIDPvE")
!1396 = !DISubprogram(name: "begin", linkageName: "_ZN7HashMapI8IPFlowIDPvE5beginEv", scope: !1188, file: !1185, line: 272, type: !1397, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1321}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1188, file: !1185, line: 270, baseType: !1400)
!1400 = !DICompositeType(tag: DW_TAG_class_type, name: "_HashMap_iterator<IPFlowID, void *>", file: !1185, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS17_HashMap_iteratorI8IPFlowIDPvE")
!1401 = !DISubprogram(name: "end", linkageName: "_ZNK7HashMapI8IPFlowIDPvE3endEv", scope: !1188, file: !1185, line: 273, type: !1392, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "end", linkageName: "_ZN7HashMapI8IPFlowIDPvE3endEv", scope: !1188, file: !1185, line: 274, type: !1397, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "resize", linkageName: "_ZN7HashMapI8IPFlowIDPvE6resizeEm", scope: !1188, file: !1185, line: 277, type: !1404, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1321, !133}
!1406 = !DISubprogram(name: "dynamic_resizing", linkageName: "_ZNK7HashMapI8IPFlowIDPvE16dynamic_resizingEv", scope: !1188, file: !1185, line: 278, type: !1341, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "set_dynamic_resizing", linkageName: "_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb", scope: !1188, file: !1185, line: 279, type: !1408, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1321, !53}
!1410 = !DISubprogram(name: "operator=", linkageName: "_ZN7HashMapI8IPFlowIDPvEaSERKS2_", scope: !1188, file: !1185, line: 281, type: !1411, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1390, !1321, !1330}
!1413 = !DISubprogram(name: "initialize", linkageName: "_ZN7HashMapI8IPFlowIDPvE10initializeEP20HashMap_ArenaFactorym", scope: !1188, file: !1185, line: 311, type: !1414, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1321, !1325, !133}
!1416 = !DISubprogram(name: "copy_from", linkageName: "_ZN7HashMapI8IPFlowIDPvE9copy_fromERKS2_", scope: !1188, file: !1185, line: 312, type: !1328, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "resize0", linkageName: "_ZN7HashMapI8IPFlowIDPvE7resize0Em", scope: !1188, file: !1185, line: 313, type: !1404, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "bucket", linkageName: "_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_", scope: !1188, file: !1185, line: 314, type: !1419, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!133, !1339, !1348}
!1421 = !{!1422, !1423}
!1422 = !DITemplateTypeParameter(name: "K", type: !1199)
!1423 = !DITemplateTypeParameter(name: "V", type: !135)
!1424 = !DISubprogram(name: "HashMap", scope: !1184, file: !1185, line: 439, type: !1425, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "HashMap", scope: !1184, file: !1185, line: 440, type: !1429, scopeLine: 440, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1427, !1431, !1325}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1432 = !DISubprogram(name: "HashMap", scope: !1184, file: !1185, line: 442, type: !1433, scopeLine: 442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1427, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1437 = !DISubprogram(name: "~HashMap", scope: !1184, file: !1185, line: 443, type: !1425, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "set_arena", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE9set_arenaEP20HashMap_ArenaFactory", scope: !1184, file: !1185, line: 445, type: !1439, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1427, !1325}
!1441 = !DISubprogram(name: "find_pair", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE9find_pairERKS0_", scope: !1184, file: !1185, line: 451, type: !1442, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1446, !1348}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pair", scope: !1184, file: !1185, line: 437, flags: DIFlagFwdDecl, identifier: "_ZTSN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE4PairE")
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DISubprogram(name: "findp", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5findpERKS0_", scope: !1184, file: !1185, line: 452, type: !1448, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1446, !1348}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1451 = !DISubprogram(name: "find", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE4findERKS0_S3_", scope: !1184, file: !1185, line: 453, type: !1452, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1431, !1446, !1348, !1431}
!1454 = !DISubprogram(name: "find", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE4findERKS0_", scope: !1184, file: !1185, line: 454, type: !1455, scopeLine: 454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1431, !1446, !1348}
!1457 = !DISubprogram(name: "operator[]", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEixERKS0_", scope: !1184, file: !1185, line: 455, type: !1455, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "find_pair_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE15find_pair_forceERKS0_S3_", scope: !1184, file: !1185, line: 457, type: !1459, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1444, !1427, !1348, !1431}
!1461 = !DISubprogram(name: "find_pair_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE15find_pair_forceERKS0_", scope: !1184, file: !1185, line: 458, type: !1462, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1444, !1427, !1348}
!1464 = !DISubprogram(name: "findp_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE11findp_forceERKS0_S3_", scope: !1184, file: !1185, line: 459, type: !1465, scopeLine: 459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1450, !1427, !1348, !1431}
!1467 = !DISubprogram(name: "find_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE10find_forceERKS0_S3_", scope: !1184, file: !1185, line: 460, type: !1468, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1470, !1427, !1348, !1431}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1471 = !DISubprogram(name: "findp_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE11findp_forceERKS0_", scope: !1184, file: !1185, line: 461, type: !1472, scopeLine: 461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1450, !1427, !1348}
!1474 = !DISubprogram(name: "find_force", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE10find_forceERKS0_", scope: !1184, file: !1185, line: 462, type: !1475, scopeLine: 462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1470, !1427, !1348}
!1477 = !DISubprogram(name: "insert", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE6insertERKS0_S3_", scope: !1184, file: !1185, line: 464, type: !1478, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!53, !1427, !1348, !1431}
!1480 = !DISubprogram(name: "swap", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE4swapERS4_", scope: !1184, file: !1185, line: 469, type: !1481, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1427, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1484 = !DISubprogram(name: "begin", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5beginEv", scope: !1184, file: !1185, line: 474, type: !1485, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1446}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1184, file: !1185, line: 472, baseType: !1488)
!1488 = !DICompositeType(tag: DW_TAG_class_type, name: "_HashMap_const_iterator<IPFlowID, SnoopTCP::PCB *>", file: !1185, line: 119, flags: DIFlagFwdDecl, identifier: "_ZTS23_HashMap_const_iteratorI8IPFlowIDPN8SnoopTCP3PCBEE")
!1489 = !DISubprogram(name: "begin", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5beginEv", scope: !1184, file: !1185, line: 475, type: !1490, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1427}
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1184, file: !1185, line: 473, baseType: !1493)
!1493 = !DICompositeType(tag: DW_TAG_class_type, name: "_HashMap_iterator<IPFlowID, SnoopTCP::PCB *>", file: !1185, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS17_HashMap_iteratorI8IPFlowIDPN8SnoopTCP3PCBEE")
!1494 = !DISubprogram(name: "end", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE3endEv", scope: !1184, file: !1185, line: 476, type: !1485, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "end", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE3endEv", scope: !1184, file: !1185, line: 477, type: !1490, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "operator=", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEaSERKS4_", scope: !1184, file: !1185, line: 481, type: !1497, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1483, !1427, !1435}
!1499 = !{!1422, !1500}
!1500 = !DITemplateTypeParameter(name: "V", type: !1431)
!1501 = !DISubprogram(name: "SnoopTCP", scope: !1178, file: !1176, line: 29, type: !1502, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DISubprogram(name: "~SnoopTCP", scope: !1178, file: !1176, line: 30, type: !1502, scopeLine: 30, containingType: !1178, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1506 = !DISubprogram(name: "class_name", linkageName: "_ZNK8SnoopTCP10class_nameEv", scope: !1178, file: !1176, line: 32, type: !1507, scopeLine: 32, containingType: !1178, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!579, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1511 = !DISubprogram(name: "port_count", linkageName: "_ZNK8SnoopTCP10port_countEv", scope: !1178, file: !1176, line: 33, type: !1507, scopeLine: 33, containingType: !1178, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1512 = !DISubprogram(name: "processing", linkageName: "_ZNK8SnoopTCP10processingEv", scope: !1178, file: !1176, line: 34, type: !1507, scopeLine: 34, containingType: !1178, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1513 = !DISubprogram(name: "flow_code", linkageName: "_ZNK8SnoopTCP9flow_codeEv", scope: !1178, file: !1176, line: 35, type: !1507, scopeLine: 35, containingType: !1178, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1514 = !DISubprogram(name: "initialize", linkageName: "_ZN8SnoopTCP10initializeEP12ErrorHandler", scope: !1178, file: !1176, line: 37, type: !1515, scopeLine: 37, containingType: !1178, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!34, !1504, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1519, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1519 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1520 = !DISubprogram(name: "push", linkageName: "_ZN8SnoopTCP4pushEiP6Packet", scope: !1178, file: !1176, line: 39, type: !1521, scopeLine: 39, containingType: !1178, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1504, !34, !78}
!1523 = !DISubprogram(name: "pull", linkageName: "_ZN8SnoopTCP4pullEi", scope: !1178, file: !1176, line: 40, type: !1524, scopeLine: 40, containingType: !1178, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!78, !1504, !34}
!1526 = !DISubprogram(name: "handle_packet", linkageName: "_ZN8SnoopTCP13handle_packetEiP6Packet", scope: !1178, file: !1176, line: 44, type: !1527, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!78, !1504, !34, !78}
!1529 = !DISubprogram(name: "find", linkageName: "_ZN8SnoopTCP4findEjtjtb", scope: !1178, file: !1176, line: 61, type: !1530, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1431, !1504, !16, !104, !16, !104, !53}
!1532 = !{!1533, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1567, !1568, !1572, !1573, !1576, !1579, !1582, !1585, !1588, !1591, !1592, !1593, !1596}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "_s_cache", scope: !1177, file: !1176, line: 72, baseType: !1534, size: 262144)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1535, size: 262144, elements: !1547)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SCacheEntry", scope: !1178, file: !1176, line: 46, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1536, identifier: "_ZTSN8SnoopTCP11SCacheEntryE")
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !1535, file: !1176, line: 47, baseType: !78, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1535, file: !1176, line: 48, baseType: !16, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1535, file: !1176, line: 49, baseType: !16, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "snd_time", scope: !1535, file: !1176, line: 50, baseType: !399, size: 64, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "num_rxmit", scope: !1535, file: !1176, line: 51, baseType: !34, size: 32, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sender_rxmit", scope: !1535, file: !1176, line: 52, baseType: !34, size: 32, offset: 224)
!1543 = !DISubprogram(name: "clear", linkageName: "_ZN8SnoopTCP11SCacheEntry5clearEv", scope: !1535, file: !1176, line: 54, type: !1544, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !{!1548}
!1548 = !DISubrange(count: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !1177, file: !1176, line: 73, baseType: !34, size: 32, offset: 262144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !1177, file: !1176, line: 74, baseType: !34, size: 32, offset: 262176)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_s_una", scope: !1177, file: !1176, line: 76, baseType: !16, size: 32, offset: 262208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "_s_max", scope: !1177, file: !1176, line: 77, baseType: !16, size: 32, offset: 262240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_last_ack", scope: !1177, file: !1176, line: 78, baseType: !16, size: 32, offset: 262272)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_last_win", scope: !1177, file: !1176, line: 79, baseType: !104, size: 16, offset: 262304)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_expected_dup_acks", scope: !1177, file: !1176, line: 81, baseType: !34, size: 32, offset: 262336)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_dup_acks", scope: !1177, file: !1176, line: 82, baseType: !34, size: 32, offset: 262368)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "_dup_acks", scope: !1177, file: !1176, line: 83, baseType: !34, size: 32, offset: 262400)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_s_exists", scope: !1177, file: !1176, line: 85, baseType: !53, size: 1, offset: 262432, flags: DIFlagBitField, extraData: i64 262432)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_s_alive", scope: !1177, file: !1176, line: 86, baseType: !53, size: 1, offset: 262433, flags: DIFlagBitField, extraData: i64 262432)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_exists", scope: !1177, file: !1176, line: 87, baseType: !53, size: 1, offset: 262434, flags: DIFlagBitField, extraData: i64 262432)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_mh_alive", scope: !1177, file: !1176, line: 88, baseType: !53, size: 1, offset: 262435, flags: DIFlagBitField, extraData: i64 262432)
!1562 = !DISubprogram(name: "next_i", linkageName: "_ZNK8SnoopTCP3PCB6next_iEi", scope: !1177, file: !1176, line: 90, type: !1563, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!34, !1565, !34}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1567 = !DISubprogram(name: "prev_i", linkageName: "_ZNK8SnoopTCP3PCB6prev_iEi", scope: !1177, file: !1176, line: 91, type: !1563, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "PCB", scope: !1177, file: !1176, line: 93, type: !1569, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "~PCB", scope: !1177, file: !1176, line: 94, type: !1569, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "clear", linkageName: "_ZN8SnoopTCP3PCB5clearEb", scope: !1177, file: !1176, line: 96, type: !1574, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1571, !53}
!1576 = !DISubprogram(name: "initialize", linkageName: "_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi", scope: !1177, file: !1176, line: 97, type: !1577, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1571, !53, !378, !34}
!1579 = !DISubprogram(name: "s_cache_size", linkageName: "_ZNK8SnoopTCP3PCB12s_cache_sizeEv", scope: !1177, file: !1176, line: 99, type: !1580, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!34, !1565}
!1582 = !DISubprogram(name: "clean", linkageName: "_ZN8SnoopTCP3PCB5cleanEj", scope: !1177, file: !1176, line: 101, type: !1583, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1571, !16}
!1585 = !DISubprogram(name: "s_data", linkageName: "_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi", scope: !1177, file: !1176, line: 103, type: !1586, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!78, !1571, !78, !378, !34}
!1588 = !DISubprogram(name: "s_ack", linkageName: "_ZN8SnoopTCP3PCB5s_ackEP6PacketPK9click_tcpi", scope: !1177, file: !1176, line: 104, type: !1589, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1571, !78, !378, !34}
!1591 = !DISubprogram(name: "mh_data", linkageName: "_ZN8SnoopTCP3PCB7mh_dataEP6PacketPK9click_tcpi", scope: !1177, file: !1176, line: 106, type: !1589, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "mh_new_ack", linkageName: "_ZN8SnoopTCP3PCB10mh_new_ackEj", scope: !1177, file: !1176, line: 108, type: !1583, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "mh_dup_ack", linkageName: "_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj", scope: !1177, file: !1176, line: 109, type: !1594, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!78, !1571, !78, !378, !16}
!1596 = !DISubprogram(name: "mh_ack", linkageName: "_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi", scope: !1177, file: !1176, line: 110, type: !1586, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !{!1598, !1599}
!1598 = !DIEnumerator(name: "S_CACHE_SIZE", value: 1024, isUnsigned: true)
!1599 = !DIEnumerator(name: "S_CACHE_HIGHWATER", value: 921, isUnsigned: true)
!1600 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !177, line: 40, baseType: !16, size: 32, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1602 = !DIEnumerator(name: "IPPROTO_IP", value: 0, isUnsigned: true)
!1603 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1, isUnsigned: true)
!1604 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2, isUnsigned: true)
!1605 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4, isUnsigned: true)
!1606 = !DIEnumerator(name: "IPPROTO_TCP", value: 6, isUnsigned: true)
!1607 = !DIEnumerator(name: "IPPROTO_EGP", value: 8, isUnsigned: true)
!1608 = !DIEnumerator(name: "IPPROTO_PUP", value: 12, isUnsigned: true)
!1609 = !DIEnumerator(name: "IPPROTO_UDP", value: 17, isUnsigned: true)
!1610 = !DIEnumerator(name: "IPPROTO_IDP", value: 22, isUnsigned: true)
!1611 = !DIEnumerator(name: "IPPROTO_TP", value: 29, isUnsigned: true)
!1612 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33, isUnsigned: true)
!1613 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41, isUnsigned: true)
!1614 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46, isUnsigned: true)
!1615 = !DIEnumerator(name: "IPPROTO_GRE", value: 47, isUnsigned: true)
!1616 = !DIEnumerator(name: "IPPROTO_ESP", value: 50, isUnsigned: true)
!1617 = !DIEnumerator(name: "IPPROTO_AH", value: 51, isUnsigned: true)
!1618 = !DIEnumerator(name: "IPPROTO_MTP", value: 92, isUnsigned: true)
!1619 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94, isUnsigned: true)
!1620 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98, isUnsigned: true)
!1621 = !DIEnumerator(name: "IPPROTO_PIM", value: 103, isUnsigned: true)
!1622 = !DIEnumerator(name: "IPPROTO_COMP", value: 108, isUnsigned: true)
!1623 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132, isUnsigned: true)
!1624 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136, isUnsigned: true)
!1625 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137, isUnsigned: true)
!1626 = !DIEnumerator(name: "IPPROTO_RAW", value: 255, isUnsigned: true)
!1627 = !DIEnumerator(name: "IPPROTO_MAX", value: 256, isUnsigned: true)
!1628 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !399, file: !400, line: 142, baseType: !16, size: 32, elements: !1629, identifier: "_ZTSN9TimestampUt0_E")
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1630 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1631 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1632 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1633 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1634 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1635 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1636 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1637 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1638 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1639 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1188, file: !1185, line: 288, baseType: !16, size: 32, elements: !1640, identifier: "_ZTSN7HashMapI8IPFlowIDPvEUt_E")
!1640 = !{!1641, !1642, !1643}
!1641 = !DIEnumerator(name: "MAX_NBUCKETS", value: 32767, isUnsigned: true)
!1642 = !DIEnumerator(name: "DEFAULT_INITIAL_NBUCKETS", value: 127, isUnsigned: true)
!1643 = !DIEnumerator(name: "DEFAULT_RESIZE_THRESHOLD", value: 2, isUnsigned: true)
!1644 = !{!53, !34, !1645, !406, !103, !378, !16, !1191, !135, !1046, !1275, !1450, !133, !1192}
!1645 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !579, null}
!1648 = !{!1649, !1705, !1709, !1715, !1719, !1725, !1727, !1732, !1734, !1739, !1743, !1747, !1756, !1760, !1764, !1768, !1772, !1776, !1780, !1784, !1788, !1792, !1800, !1804, !1808, !1810, !1812, !1816, !1820, !1825, !1829, !1833, !1835, !1843, !1847, !1854, !1856, !1860, !1864, !1868, !1872, !1876, !1881, !1886, !1887, !1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1940, !1942, !1944, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1967, !1971, !1973, !1975, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1995, !1997, !1999, !2003, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2031, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2061, !2063, !2065, !2069, !2073, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2099, !2103, !2107, !2109, !2111, !2113, !2117, !2121, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2145, !2147, !2149, !2153, !2157, !2161, !2163, !2165, !2167, !2169, !2173, !2177, !2179, !2181, !2183, !2185, !2187, !2189, !2193, !2197, !2199, !2201, !2203, !2205, !2209, !2213, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2233, !2237, !2241, !2243, !2247, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1651, file: !1652, line: 58)
!1650 = !DINamespace(name: "std", scope: null)
!1651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1653, file: !1652, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1654, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1652 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1653 = !DINamespace(name: "__exception_ptr", scope: !1650)
!1654 = !{!1655, !1656, !1660, !1663, !1664, !1669, !1670, !1674, !1680, !1684, !1688, !1691, !1692, !1695, !1698}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1651, file: !1652, line: 82, baseType: !135, size: 64)
!1656 = !DISubprogram(name: "exception_ptr", scope: !1651, file: !1652, line: 84, type: !1657, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659, !135}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1651, file: !1652, line: 86, type: !1661, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1659}
!1663 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1651, file: !1652, line: 87, type: !1661, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1651, file: !1652, line: 89, type: !1665, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!135, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1669 = !DISubprogram(name: "exception_ptr", scope: !1651, file: !1652, line: 97, type: !1661, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "exception_ptr", scope: !1651, file: !1652, line: 99, type: !1671, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1659, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1668, size: 64)
!1674 = !DISubprogram(name: "exception_ptr", scope: !1651, file: !1652, line: 102, type: !1675, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1659, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1650, file: !1678, line: 264, baseType: !1679)
!1678 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1679 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1680 = !DISubprogram(name: "exception_ptr", scope: !1651, file: !1652, line: 106, type: !1681, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1659, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1651, size: 64)
!1684 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1651, file: !1652, line: 119, type: !1685, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1687, !1659, !1673}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1688 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1651, file: !1652, line: 123, type: !1689, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1687, !1659, !1683}
!1691 = !DISubprogram(name: "~exception_ptr", scope: !1651, file: !1652, line: 130, type: !1661, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1651, file: !1652, line: 133, type: !1693, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1659, !1687}
!1695 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1651, file: !1652, line: 145, type: !1696, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!53, !1667}
!1698 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1651, file: !1652, line: 154, type: !1699, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1667}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1703 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1650, file: !1704, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1704 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1653, entity: !1706, file: !1652, line: 74)
!1706 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1650, file: !1652, line: 70, type: !1707, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1651}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1710, file: !1714, line: 52)
!1710 = !DISubprogram(name: "abs", scope: !1711, file: !1711, line: 840, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!34, !34}
!1714 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1716, file: !1718, line: 127)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1711, line: 62, baseType: !1717)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1718 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1720, file: !1718, line: 128)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1711, line: 70, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1722, identifier: "_ZTS6ldiv_t")
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1721, file: !1711, line: 68, baseType: !408, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1721, file: !1711, line: 69, baseType: !408, size: 64, offset: 64)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1726, file: !1718, line: 130)
!1726 = !DISubprogram(name: "abort", scope: !1711, file: !1711, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1728, file: !1718, line: 134)
!1728 = !DISubprogram(name: "atexit", scope: !1711, file: !1711, line: 595, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!34, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1733, file: !1718, line: 137)
!1733 = !DISubprogram(name: "at_quick_exit", scope: !1711, file: !1711, line: 600, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1735, file: !1718, line: 140)
!1735 = !DISubprogram(name: "atof", scope: !1736, file: !1736, line: 25, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!428, !579}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1740, file: !1718, line: 141)
!1740 = !DISubprogram(name: "atoi", scope: !1711, file: !1711, line: 361, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!34, !579}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1744, file: !1718, line: 142)
!1744 = !DISubprogram(name: "atol", scope: !1711, file: !1711, line: 366, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!408, !579}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1748, file: !1718, line: 143)
!1748 = !DISubprogram(name: "bsearch", scope: !1749, file: !1749, line: 20, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!135, !237, !237, !133, !133, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1711, line: 808, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!34, !237, !237}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1757, file: !1718, line: 144)
!1757 = !DISubprogram(name: "calloc", scope: !1711, file: !1711, line: 542, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!135, !133, !133}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1761, file: !1718, line: 145)
!1761 = !DISubprogram(name: "div", scope: !1711, file: !1711, line: 852, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1716, !34, !34}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1765, file: !1718, line: 146)
!1765 = !DISubprogram(name: "exit", scope: !1711, file: !1711, line: 617, type: !1766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !34}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1769, file: !1718, line: 147)
!1769 = !DISubprogram(name: "free", scope: !1711, file: !1711, line: 565, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !135}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1773, file: !1718, line: 148)
!1773 = !DISubprogram(name: "getenv", scope: !1711, file: !1711, line: 634, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!791, !579}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1777, file: !1718, line: 149)
!1777 = !DISubprogram(name: "labs", scope: !1711, file: !1711, line: 841, type: !1778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!408, !408}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1781, file: !1718, line: 150)
!1781 = !DISubprogram(name: "ldiv", scope: !1711, file: !1711, line: 854, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1720, !408, !408}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1785, file: !1718, line: 151)
!1785 = !DISubprogram(name: "malloc", scope: !1711, file: !1711, line: 539, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!135, !133}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1789, file: !1718, line: 153)
!1789 = !DISubprogram(name: "mblen", scope: !1711, file: !1711, line: 922, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!34, !579, !133}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1793, file: !1718, line: 154)
!1793 = !DISubprogram(name: "mbstowcs", scope: !1711, file: !1711, line: 933, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!133, !1796, !1799, !133}
!1796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1799 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1801, file: !1718, line: 155)
!1801 = !DISubprogram(name: "mbtowc", scope: !1711, file: !1711, line: 925, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!34, !1796, !1799, !133}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1805, file: !1718, line: 157)
!1805 = !DISubprogram(name: "qsort", scope: !1711, file: !1711, line: 830, type: !1806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !135, !133, !133, !1752}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1809, file: !1718, line: 160)
!1809 = !DISubprogram(name: "quick_exit", scope: !1711, file: !1711, line: 623, type: !1766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1811, file: !1718, line: 163)
!1811 = !DISubprogram(name: "rand", scope: !1711, file: !1711, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1813, file: !1718, line: 164)
!1813 = !DISubprogram(name: "realloc", scope: !1711, file: !1711, line: 550, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!135, !135, !133}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1817, file: !1718, line: 165)
!1817 = !DISubprogram(name: "srand", scope: !1711, file: !1711, line: 455, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !16}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1821, file: !1718, line: 166)
!1821 = !DISubprogram(name: "strtod", scope: !1711, file: !1711, line: 117, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!428, !1799, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1283)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1826, file: !1718, line: 167)
!1826 = !DISubprogram(name: "strtol", scope: !1711, file: !1711, line: 176, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!408, !1799, !1824, !34}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1830, file: !1718, line: 168)
!1830 = !DISubprogram(name: "strtoul", scope: !1711, file: !1711, line: 180, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!115, !1799, !1824, !34}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1834, file: !1718, line: 169)
!1834 = !DISubprogram(name: "system", scope: !1711, file: !1711, line: 784, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1836, file: !1718, line: 171)
!1836 = !DISubprogram(name: "wcstombs", scope: !1711, file: !1711, line: 936, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!133, !1839, !1840, !133}
!1839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1840 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1844, file: !1718, line: 172)
!1844 = !DISubprogram(name: "wctomb", scope: !1711, file: !1711, line: 929, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!34, !791, !1798}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1849, file: !1718, line: 200)
!1848 = !DINamespace(name: "__gnu_cxx", scope: null)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1711, line: 80, baseType: !1850)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1711, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1851, identifier: "_ZTS7lldiv_t")
!1851 = !{!1852, !1853}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1850, file: !1711, line: 78, baseType: !653, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1850, file: !1711, line: 79, baseType: !653, size: 64, offset: 64)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1855, file: !1718, line: 206)
!1855 = !DISubprogram(name: "_Exit", scope: !1711, file: !1711, line: 629, type: !1766, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1857, file: !1718, line: 210)
!1857 = !DISubprogram(name: "llabs", scope: !1711, file: !1711, line: 844, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!653, !653}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1861, file: !1718, line: 216)
!1861 = !DISubprogram(name: "lldiv", scope: !1711, file: !1711, line: 858, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1849, !653, !653}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1865, file: !1718, line: 227)
!1865 = !DISubprogram(name: "atoll", scope: !1711, file: !1711, line: 373, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!653, !579}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1869, file: !1718, line: 228)
!1869 = !DISubprogram(name: "strtoll", scope: !1711, file: !1711, line: 200, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!653, !1799, !1824, !34}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1873, file: !1718, line: 229)
!1873 = !DISubprogram(name: "strtoull", scope: !1711, file: !1711, line: 205, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!657, !1799, !1824, !34}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1877, file: !1718, line: 231)
!1877 = !DISubprogram(name: "strtof", scope: !1711, file: !1711, line: 123, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1880, !1799, !1824}
!1880 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1882, file: !1718, line: 232)
!1882 = !DISubprogram(name: "strtold", scope: !1711, file: !1711, line: 126, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1799, !1824}
!1885 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1849, file: !1718, line: 240)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1855, file: !1718, line: 242)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1857, file: !1718, line: 244)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1890, file: !1718, line: 245)
!1890 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1848, file: !1718, line: 213, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1861, file: !1718, line: 246)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1865, file: !1718, line: 248)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1877, file: !1718, line: 249)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1869, file: !1718, line: 250)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1873, file: !1718, line: 251)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1882, file: !1718, line: 252)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1726, file: !1898, line: 38)
!1898 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1728, file: !1898, line: 39)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1765, file: !1898, line: 40)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1733, file: !1898, line: 43)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1809, file: !1898, line: 46)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1716, file: !1898, line: 51)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1720, file: !1898, line: 52)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !1898, line: 54)
!1906 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1650, file: !1714, line: 103, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1909}
!1909 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1735, file: !1898, line: 55)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1740, file: !1898, line: 56)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1744, file: !1898, line: 57)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1748, file: !1898, line: 58)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1757, file: !1898, line: 59)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !1898, line: 60)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1769, file: !1898, line: 61)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1773, file: !1898, line: 62)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1777, file: !1898, line: 63)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1781, file: !1898, line: 64)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1785, file: !1898, line: 65)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1789, file: !1898, line: 67)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1793, file: !1898, line: 68)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1801, file: !1898, line: 69)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1805, file: !1898, line: 71)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1898, line: 72)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1813, file: !1898, line: 73)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1817, file: !1898, line: 74)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1821, file: !1898, line: 75)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1826, file: !1898, line: 76)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1830, file: !1898, line: 77)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !1898, line: 78)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !1898, line: 80)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1844, file: !1898, line: 81)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1935, file: !1939, line: 83)
!1935 = !DISubprogram(name: "acos", scope: !1936, file: !1936, line: 53, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!428, !428}
!1939 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1941, file: !1939, line: 102)
!1941 = !DISubprogram(name: "asin", scope: !1936, file: !1936, line: 55, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1943, file: !1939, line: 121)
!1943 = !DISubprogram(name: "atan", scope: !1936, file: !1936, line: 57, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1945, file: !1939, line: 140)
!1945 = !DISubprogram(name: "atan2", scope: !1936, file: !1936, line: 59, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!428, !428, !428}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1949, file: !1939, line: 161)
!1949 = !DISubprogram(name: "ceil", scope: !1936, file: !1936, line: 159, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1951, file: !1939, line: 180)
!1951 = !DISubprogram(name: "cos", scope: !1936, file: !1936, line: 62, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1953, file: !1939, line: 199)
!1953 = !DISubprogram(name: "cosh", scope: !1936, file: !1936, line: 71, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1955, file: !1939, line: 218)
!1955 = !DISubprogram(name: "exp", scope: !1936, file: !1936, line: 95, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1957, file: !1939, line: 237)
!1957 = !DISubprogram(name: "fabs", scope: !1936, file: !1936, line: 162, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1959, file: !1939, line: 256)
!1959 = !DISubprogram(name: "floor", scope: !1936, file: !1936, line: 165, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1961, file: !1939, line: 275)
!1961 = !DISubprogram(name: "fmod", scope: !1936, file: !1936, line: 168, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1963, file: !1939, line: 296)
!1963 = !DISubprogram(name: "frexp", scope: !1936, file: !1936, line: 98, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!428, !428, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1968, file: !1939, line: 315)
!1968 = !DISubprogram(name: "ldexp", scope: !1936, file: !1936, line: 101, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!428, !428, !34}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1972, file: !1939, line: 334)
!1972 = !DISubprogram(name: "log", scope: !1936, file: !1936, line: 104, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1974, file: !1939, line: 353)
!1974 = !DISubprogram(name: "log10", scope: !1936, file: !1936, line: 107, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1976, file: !1939, line: 372)
!1976 = !DISubprogram(name: "modf", scope: !1936, file: !1936, line: 110, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!428, !428, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1981, file: !1939, line: 384)
!1981 = !DISubprogram(name: "pow", scope: !1936, file: !1936, line: 140, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1983, file: !1939, line: 421)
!1983 = !DISubprogram(name: "sin", scope: !1936, file: !1936, line: 64, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1985, file: !1939, line: 440)
!1985 = !DISubprogram(name: "sinh", scope: !1936, file: !1936, line: 73, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1987, file: !1939, line: 459)
!1987 = !DISubprogram(name: "sqrt", scope: !1936, file: !1936, line: 143, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1989, file: !1939, line: 478)
!1989 = !DISubprogram(name: "tan", scope: !1936, file: !1936, line: 66, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1991, file: !1939, line: 497)
!1991 = !DISubprogram(name: "tanh", scope: !1936, file: !1936, line: 75, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1993, file: !1939, line: 1065)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1994, line: 150, baseType: !428)
!1994 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1996, file: !1939, line: 1066)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1994, line: 149, baseType: !1880)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !1998, file: !1939, line: 1069)
!1998 = !DISubprogram(name: "acosh", scope: !1936, file: !1936, line: 85, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2000, file: !1939, line: 1070)
!2000 = !DISubprogram(name: "acoshf", scope: !1936, file: !1936, line: 85, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1880, !1880}
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2004, file: !1939, line: 1071)
!2004 = !DISubprogram(name: "acoshl", scope: !1936, file: !1936, line: 85, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!1885, !1885}
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2008, file: !1939, line: 1073)
!2008 = !DISubprogram(name: "asinh", scope: !1936, file: !1936, line: 87, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2010, file: !1939, line: 1074)
!2010 = !DISubprogram(name: "asinhf", scope: !1936, file: !1936, line: 87, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2012, file: !1939, line: 1075)
!2012 = !DISubprogram(name: "asinhl", scope: !1936, file: !1936, line: 87, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2014, file: !1939, line: 1077)
!2014 = !DISubprogram(name: "atanh", scope: !1936, file: !1936, line: 89, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2016, file: !1939, line: 1078)
!2016 = !DISubprogram(name: "atanhf", scope: !1936, file: !1936, line: 89, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2018, file: !1939, line: 1079)
!2018 = !DISubprogram(name: "atanhl", scope: !1936, file: !1936, line: 89, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2020, file: !1939, line: 1081)
!2020 = !DISubprogram(name: "cbrt", scope: !1936, file: !1936, line: 152, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2022, file: !1939, line: 1082)
!2022 = !DISubprogram(name: "cbrtf", scope: !1936, file: !1936, line: 152, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2024, file: !1939, line: 1083)
!2024 = !DISubprogram(name: "cbrtl", scope: !1936, file: !1936, line: 152, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2026, file: !1939, line: 1085)
!2026 = !DISubprogram(name: "copysign", scope: !1936, file: !1936, line: 196, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2028, file: !1939, line: 1086)
!2028 = !DISubprogram(name: "copysignf", scope: !1936, file: !1936, line: 196, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1880, !1880, !1880}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2032, file: !1939, line: 1087)
!2032 = !DISubprogram(name: "copysignl", scope: !1936, file: !1936, line: 196, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1885, !1885, !1885}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2036, file: !1939, line: 1089)
!2036 = !DISubprogram(name: "erf", scope: !1936, file: !1936, line: 228, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2038, file: !1939, line: 1090)
!2038 = !DISubprogram(name: "erff", scope: !1936, file: !1936, line: 228, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2040, file: !1939, line: 1091)
!2040 = !DISubprogram(name: "erfl", scope: !1936, file: !1936, line: 228, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2042, file: !1939, line: 1093)
!2042 = !DISubprogram(name: "erfc", scope: !1936, file: !1936, line: 229, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2044, file: !1939, line: 1094)
!2044 = !DISubprogram(name: "erfcf", scope: !1936, file: !1936, line: 229, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2046, file: !1939, line: 1095)
!2046 = !DISubprogram(name: "erfcl", scope: !1936, file: !1936, line: 229, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2048, file: !1939, line: 1097)
!2048 = !DISubprogram(name: "exp2", scope: !1936, file: !1936, line: 130, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2050, file: !1939, line: 1098)
!2050 = !DISubprogram(name: "exp2f", scope: !1936, file: !1936, line: 130, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2052, file: !1939, line: 1099)
!2052 = !DISubprogram(name: "exp2l", scope: !1936, file: !1936, line: 130, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2054, file: !1939, line: 1101)
!2054 = !DISubprogram(name: "expm1", scope: !1936, file: !1936, line: 119, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2056, file: !1939, line: 1102)
!2056 = !DISubprogram(name: "expm1f", scope: !1936, file: !1936, line: 119, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2058, file: !1939, line: 1103)
!2058 = !DISubprogram(name: "expm1l", scope: !1936, file: !1936, line: 119, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2060, file: !1939, line: 1105)
!2060 = !DISubprogram(name: "fdim", scope: !1936, file: !1936, line: 326, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2062, file: !1939, line: 1106)
!2062 = !DISubprogram(name: "fdimf", scope: !1936, file: !1936, line: 326, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2064, file: !1939, line: 1107)
!2064 = !DISubprogram(name: "fdiml", scope: !1936, file: !1936, line: 326, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2066, file: !1939, line: 1109)
!2066 = !DISubprogram(name: "fma", scope: !1936, file: !1936, line: 335, type: !2067, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!428, !428, !428, !428}
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2070, file: !1939, line: 1110)
!2070 = !DISubprogram(name: "fmaf", scope: !1936, file: !1936, line: 335, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!1880, !1880, !1880, !1880}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2074, file: !1939, line: 1111)
!2074 = !DISubprogram(name: "fmal", scope: !1936, file: !1936, line: 335, type: !2075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1885, !1885, !1885, !1885}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2078, file: !1939, line: 1113)
!2078 = !DISubprogram(name: "fmax", scope: !1936, file: !1936, line: 329, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2080, file: !1939, line: 1114)
!2080 = !DISubprogram(name: "fmaxf", scope: !1936, file: !1936, line: 329, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2082, file: !1939, line: 1115)
!2082 = !DISubprogram(name: "fmaxl", scope: !1936, file: !1936, line: 329, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2084, file: !1939, line: 1117)
!2084 = !DISubprogram(name: "fmin", scope: !1936, file: !1936, line: 332, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2086, file: !1939, line: 1118)
!2086 = !DISubprogram(name: "fminf", scope: !1936, file: !1936, line: 332, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2088, file: !1939, line: 1119)
!2088 = !DISubprogram(name: "fminl", scope: !1936, file: !1936, line: 332, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2090, file: !1939, line: 1121)
!2090 = !DISubprogram(name: "hypot", scope: !1936, file: !1936, line: 147, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2092, file: !1939, line: 1122)
!2092 = !DISubprogram(name: "hypotf", scope: !1936, file: !1936, line: 147, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2094, file: !1939, line: 1123)
!2094 = !DISubprogram(name: "hypotl", scope: !1936, file: !1936, line: 147, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2096, file: !1939, line: 1125)
!2096 = !DISubprogram(name: "ilogb", scope: !1936, file: !1936, line: 280, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!34, !428}
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2100, file: !1939, line: 1126)
!2100 = !DISubprogram(name: "ilogbf", scope: !1936, file: !1936, line: 280, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!34, !1880}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2104, file: !1939, line: 1127)
!2104 = !DISubprogram(name: "ilogbl", scope: !1936, file: !1936, line: 280, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!34, !1885}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2108, file: !1939, line: 1129)
!2108 = !DISubprogram(name: "lgamma", scope: !1936, file: !1936, line: 230, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2110, file: !1939, line: 1130)
!2110 = !DISubprogram(name: "lgammaf", scope: !1936, file: !1936, line: 230, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2112, file: !1939, line: 1131)
!2112 = !DISubprogram(name: "lgammal", scope: !1936, file: !1936, line: 230, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2114, file: !1939, line: 1134)
!2114 = !DISubprogram(name: "llrint", scope: !1936, file: !1936, line: 316, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!653, !428}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2118, file: !1939, line: 1135)
!2118 = !DISubprogram(name: "llrintf", scope: !1936, file: !1936, line: 316, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!653, !1880}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2122, file: !1939, line: 1136)
!2122 = !DISubprogram(name: "llrintl", scope: !1936, file: !1936, line: 316, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!653, !1885}
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2126, file: !1939, line: 1138)
!2126 = !DISubprogram(name: "llround", scope: !1936, file: !1936, line: 322, type: !2115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2128, file: !1939, line: 1139)
!2128 = !DISubprogram(name: "llroundf", scope: !1936, file: !1936, line: 322, type: !2119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2130, file: !1939, line: 1140)
!2130 = !DISubprogram(name: "llroundl", scope: !1936, file: !1936, line: 322, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2132, file: !1939, line: 1143)
!2132 = !DISubprogram(name: "log1p", scope: !1936, file: !1936, line: 122, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2134, file: !1939, line: 1144)
!2134 = !DISubprogram(name: "log1pf", scope: !1936, file: !1936, line: 122, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2136, file: !1939, line: 1145)
!2136 = !DISubprogram(name: "log1pl", scope: !1936, file: !1936, line: 122, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2138, file: !1939, line: 1147)
!2138 = !DISubprogram(name: "log2", scope: !1936, file: !1936, line: 133, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2140, file: !1939, line: 1148)
!2140 = !DISubprogram(name: "log2f", scope: !1936, file: !1936, line: 133, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2142, file: !1939, line: 1149)
!2142 = !DISubprogram(name: "log2l", scope: !1936, file: !1936, line: 133, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2144, file: !1939, line: 1151)
!2144 = !DISubprogram(name: "logb", scope: !1936, file: !1936, line: 125, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2146, file: !1939, line: 1152)
!2146 = !DISubprogram(name: "logbf", scope: !1936, file: !1936, line: 125, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2148, file: !1939, line: 1153)
!2148 = !DISubprogram(name: "logbl", scope: !1936, file: !1936, line: 125, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2150, file: !1939, line: 1155)
!2150 = !DISubprogram(name: "lrint", scope: !1936, file: !1936, line: 314, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!408, !428}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2154, file: !1939, line: 1156)
!2154 = !DISubprogram(name: "lrintf", scope: !1936, file: !1936, line: 314, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!408, !1880}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2158, file: !1939, line: 1157)
!2158 = !DISubprogram(name: "lrintl", scope: !1936, file: !1936, line: 314, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!408, !1885}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2162, file: !1939, line: 1159)
!2162 = !DISubprogram(name: "lround", scope: !1936, file: !1936, line: 320, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2164, file: !1939, line: 1160)
!2164 = !DISubprogram(name: "lroundf", scope: !1936, file: !1936, line: 320, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2166, file: !1939, line: 1161)
!2166 = !DISubprogram(name: "lroundl", scope: !1936, file: !1936, line: 320, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2168, file: !1939, line: 1163)
!2168 = !DISubprogram(name: "nan", scope: !1936, file: !1936, line: 201, type: !1737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2170, file: !1939, line: 1164)
!2170 = !DISubprogram(name: "nanf", scope: !1936, file: !1936, line: 201, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!1880, !579}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2174, file: !1939, line: 1165)
!2174 = !DISubprogram(name: "nanl", scope: !1936, file: !1936, line: 201, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!1885, !579}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2178, file: !1939, line: 1167)
!2178 = !DISubprogram(name: "nearbyint", scope: !1936, file: !1936, line: 294, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2180, file: !1939, line: 1168)
!2180 = !DISubprogram(name: "nearbyintf", scope: !1936, file: !1936, line: 294, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2182, file: !1939, line: 1169)
!2182 = !DISubprogram(name: "nearbyintl", scope: !1936, file: !1936, line: 294, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2184, file: !1939, line: 1171)
!2184 = !DISubprogram(name: "nextafter", scope: !1936, file: !1936, line: 259, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2186, file: !1939, line: 1172)
!2186 = !DISubprogram(name: "nextafterf", scope: !1936, file: !1936, line: 259, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2188, file: !1939, line: 1173)
!2188 = !DISubprogram(name: "nextafterl", scope: !1936, file: !1936, line: 259, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2190, file: !1939, line: 1175)
!2190 = !DISubprogram(name: "nexttoward", scope: !1936, file: !1936, line: 261, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!428, !428, !1885}
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2194, file: !1939, line: 1176)
!2194 = !DISubprogram(name: "nexttowardf", scope: !1936, file: !1936, line: 261, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!1880, !1880, !1885}
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2198, file: !1939, line: 1177)
!2198 = !DISubprogram(name: "nexttowardl", scope: !1936, file: !1936, line: 261, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2200, file: !1939, line: 1179)
!2200 = !DISubprogram(name: "remainder", scope: !1936, file: !1936, line: 272, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2202, file: !1939, line: 1180)
!2202 = !DISubprogram(name: "remainderf", scope: !1936, file: !1936, line: 272, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2204, file: !1939, line: 1181)
!2204 = !DISubprogram(name: "remainderl", scope: !1936, file: !1936, line: 272, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2206, file: !1939, line: 1183)
!2206 = !DISubprogram(name: "remquo", scope: !1936, file: !1936, line: 307, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!428, !428, !428, !1966}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2210, file: !1939, line: 1184)
!2210 = !DISubprogram(name: "remquof", scope: !1936, file: !1936, line: 307, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!1880, !1880, !1880, !1966}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2214, file: !1939, line: 1185)
!2214 = !DISubprogram(name: "remquol", scope: !1936, file: !1936, line: 307, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!1885, !1885, !1885, !1966}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2218, file: !1939, line: 1187)
!2218 = !DISubprogram(name: "rint", scope: !1936, file: !1936, line: 256, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2220, file: !1939, line: 1188)
!2220 = !DISubprogram(name: "rintf", scope: !1936, file: !1936, line: 256, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2222, file: !1939, line: 1189)
!2222 = !DISubprogram(name: "rintl", scope: !1936, file: !1936, line: 256, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2224, file: !1939, line: 1191)
!2224 = !DISubprogram(name: "round", scope: !1936, file: !1936, line: 298, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2226, file: !1939, line: 1192)
!2226 = !DISubprogram(name: "roundf", scope: !1936, file: !1936, line: 298, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2228, file: !1939, line: 1193)
!2228 = !DISubprogram(name: "roundl", scope: !1936, file: !1936, line: 298, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2230, file: !1939, line: 1195)
!2230 = !DISubprogram(name: "scalbln", scope: !1936, file: !1936, line: 290, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!428, !428, !408}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2234, file: !1939, line: 1196)
!2234 = !DISubprogram(name: "scalblnf", scope: !1936, file: !1936, line: 290, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!1880, !1880, !408}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2238, file: !1939, line: 1197)
!2238 = !DISubprogram(name: "scalblnl", scope: !1936, file: !1936, line: 290, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!1885, !1885, !408}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2242, file: !1939, line: 1199)
!2242 = !DISubprogram(name: "scalbn", scope: !1936, file: !1936, line: 276, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2244, file: !1939, line: 1200)
!2244 = !DISubprogram(name: "scalbnf", scope: !1936, file: !1936, line: 276, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!1880, !1880, !34}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2248, file: !1939, line: 1201)
!2248 = !DISubprogram(name: "scalbnl", scope: !1936, file: !1936, line: 276, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1885, !1885, !34}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2252, file: !1939, line: 1203)
!2252 = !DISubprogram(name: "tgamma", scope: !1936, file: !1936, line: 235, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2254, file: !1939, line: 1204)
!2254 = !DISubprogram(name: "tgammaf", scope: !1936, file: !1936, line: 235, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2256, file: !1939, line: 1205)
!2256 = !DISubprogram(name: "tgammal", scope: !1936, file: !1936, line: 235, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2258, file: !1939, line: 1207)
!2258 = !DISubprogram(name: "trunc", scope: !1936, file: !1936, line: 302, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2260, file: !1939, line: 1208)
!2260 = !DISubprogram(name: "truncf", scope: !1936, file: !1936, line: 302, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1650, entity: !2262, file: !1939, line: 1209)
!2262 = !DISubprogram(name: "truncl", scope: !1936, file: !1936, line: 302, type: !2005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1906, file: !2264, line: 38)
!2264 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2266, file: !2264, line: 54)
!2266 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1650, file: !1939, line: 380, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!1885, !1885, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!2270 = !{i32 7, !"Dwarf Version", i32 4}
!2271 = !{i32 2, !"Debug Info Version", i32 3}
!2272 = !{i32 1, !"wchar_size", i32 4}
!2273 = !{i32 7, !"PIC Level", i32 2}
!2274 = !{i32 7, !"PIE Level", i32 2}
!2275 = !{!"clang version 10.0.0 "}
!2276 = distinct !DISubprogram(name: "SnoopTCP", linkageName: "_ZN8SnoopTCPC2Ev", scope: !1178, file: !1, line: 35, type: !1502, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1501, retainedNodes: !2277)
!2277 = !{!2278}
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2280 = !DILocation(line: 0, scope: !2276)
!2281 = !DILocation(line: 36, column: 1, scope: !2276)
!2282 = !DILocation(line: 35, column: 11, scope: !2276)
!2283 = !{!2284, !2284, i64 0}
!2284 = !{!"vtable pointer", !2285, i64 0}
!2285 = !{!"Simple C++ TBAA"}
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2289, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = distinct !DISubprogram(name: "HashMap", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEC2Ev", scope: !1184, file: !1185, line: 439, type: !1425, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1424, retainedNodes: !2288)
!2288 = !{!2286}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!2290 = !DILocation(line: 0, scope: !2287, inlinedAt: !2291)
!2291 = distinct !DILocation(line: 35, column: 11, scope: !2276)
!2292 = !DILocation(line: 413, column: 5, scope: !2293, inlinedAt: !2298)
!2293 = distinct !DISubprogram(name: "HashMap", linkageName: "_ZN7HashMapI8IPFlowIDPvEC2Ev", scope: !1188, file: !2294, line: 412, type: !1319, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1318, retainedNodes: !2295)
!2294 = !DIFile(filename: "../dummy_inc/click/hashmap.cc", directory: "/home/john/projects/click/ir-dir")
!2295 = !{!2296}
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!2298 = distinct !DILocation(line: 439, column: 18, scope: !2287, inlinedAt: !2291)
!2299 = !{!2300, !2301, i64 16}
!2300 = !{!"_ZTS7HashMapI8IPFlowIDPvE", !2301, i64 0, !2303, i64 8, !2301, i64 16, !2303, i64 24, !2303, i64 32, !2301, i64 40}
!2301 = !{!"any pointer", !2302, i64 0}
!2302 = !{!"omnipotent char", !2285, i64 0}
!2303 = !{!"long", !2302, i64 0}
!2304 = !DILocation(line: 413, column: 24, scope: !2293, inlinedAt: !2298)
!2305 = !{!2300, !2301, i64 40}
!2306 = !DILocalVariable(name: "factory", arg: 2, scope: !2307, file: !1185, line: 311, type: !1325)
!2307 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7HashMapI8IPFlowIDPvE10initializeEP20HashMap_ArenaFactorym", scope: !1188, file: !2294, line: 398, type: !1414, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1413, retainedNodes: !2308)
!2308 = !{!2309, !2306, !2310, !2311}
!2309 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DILocalVariable(name: "initial_nbuckets", arg: 3, scope: !2307, file: !1185, line: 311, type: !133)
!2311 = !DILocalVariable(name: "i", scope: !2312, file: !2294, line: 402, type: !133)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !2294, line: 402, column: 3)
!2313 = !DILocation(line: 0, scope: !2307, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 415, column: 3, scope: !2315, inlinedAt: !2298)
!2315 = distinct !DILexicalBlock(scope: !2293, file: !2294, line: 414, column: 1)
!2316 = !DILocation(line: 400, column: 3, scope: !2307, inlinedAt: !2314)
!2317 = !DILocation(line: 400, column: 13, scope: !2307, inlinedAt: !2314)
!2318 = !{!2300, !2303, i64 8}
!2319 = !DILocation(line: 401, column: 23, scope: !2307, inlinedAt: !2314)
!2320 = !DILocation(line: 401, column: 3, scope: !2307, inlinedAt: !2314)
!2321 = !DILocation(line: 401, column: 12, scope: !2307, inlinedAt: !2314)
!2322 = !{!2300, !2301, i64 0}
!2323 = !DILocation(line: 0, scope: !2312, inlinedAt: !2314)
!2324 = !DILocation(line: 403, column: 17, scope: !2325, inlinedAt: !2314)
!2325 = distinct !DILexicalBlock(scope: !2312, file: !2294, line: 402, column: 3)
!2326 = !DILocation(line: 403, column: 5, scope: !2325, inlinedAt: !2314)
!2327 = !{!2301, !2301, i64 0}
!2328 = !DILocation(line: 402, column: 3, scope: !2312, inlinedAt: !2314)
!2329 = !DILocation(line: 402, column: 38, scope: !2325, inlinedAt: !2314)
!2330 = !DILocation(line: 402, column: 24, scope: !2325, inlinedAt: !2314)
!2331 = distinct !{!2331, !2328, !2332}
!2332 = !DILocation(line: 403, column: 19, scope: !2312, inlinedAt: !2314)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = distinct !DISubprogram(name: "set_dynamic_resizing", linkageName: "_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb", scope: !1188, file: !2294, line: 486, type: !1408, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1407, retainedNodes: !2335)
!2335 = !{!2333, !2336}
!2336 = !DILocalVariable(name: "on", arg: 2, scope: !2334, file: !1185, line: 279, type: !53)
!2337 = !DILocation(line: 0, scope: !2334, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 404, column: 3, scope: !2307, inlinedAt: !2314)
!2339 = !DILocation(line: 406, column: 3, scope: !2307, inlinedAt: !2314)
!2340 = !DILocation(line: 406, column: 6, scope: !2307, inlinedAt: !2314)
!2341 = !DILocalVariable(name: "factory", arg: 2, scope: !2342, file: !1185, line: 240, type: !1325)
!2342 = distinct !DISubprogram(name: "set_arena", linkageName: "_ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory", scope: !1188, file: !2294, line: 498, type: !1334, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1333, retainedNodes: !2343)
!2343 = !{!2344, !2341}
!2344 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DILocation(line: 0, scope: !2342, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 408, column: 3, scope: !2307, inlinedAt: !2314)
!2347 = !DILocation(line: 501, column: 7, scope: !2348, inlinedAt: !2346)
!2348 = distinct !DILexicalBlock(scope: !2342, file: !2294, line: 501, column: 7)
!2349 = !DILocation(line: 501, column: 7, scope: !2342, inlinedAt: !2346)
!2350 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2351 = distinct !DISubprogram(name: "unuse", linkageName: "_ZN13HashMap_Arena5unuseEv", scope: !1271, file: !1272, line: 71, type: !1293, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1295, retainedNodes: !2352)
!2352 = !{!2350}
!2353 = !DILocation(line: 0, scope: !2351, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 502, column: 13, scope: !2348, inlinedAt: !2346)
!2355 = !DILocation(line: 73, column: 5, scope: !2351, inlinedAt: !2354)
!2356 = !DILocation(line: 73, column: 14, scope: !2351, inlinedAt: !2354)
!2357 = !{!2358, !2359, i64 40}
!2358 = !{!"_ZTS13HashMap_Arena", !2301, i64 0, !2301, i64 8, !2359, i64 16, !2359, i64 20, !2301, i64 24, !2359, i64 32, !2359, i64 36, !2359, i64 40, !2360, i64 44}
!2359 = !{!"int", !2302, i64 0}
!2360 = !{!"bool", !2302, i64 0}
!2361 = !DILocation(line: 74, column: 19, scope: !2362, inlinedAt: !2354)
!2362 = distinct !DILexicalBlock(scope: !2351, file: !1272, line: 74, column: 9)
!2363 = !DILocation(line: 74, column: 9, scope: !2351, inlinedAt: !2354)
!2364 = !DILocation(line: 75, column: 2, scope: !2362, inlinedAt: !2354)
!2365 = !DILocation(line: 503, column: 12, scope: !2342, inlinedAt: !2346)
!2366 = !DILocation(line: 503, column: 10, scope: !2342, inlinedAt: !2346)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = distinct !DISubprogram(name: "use", linkageName: "_ZN13HashMap_Arena3useEv", scope: !1271, file: !1272, line: 10, type: !1293, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1292, retainedNodes: !2369)
!2369 = !{!2367}
!2370 = !DILocation(line: 0, scope: !2368, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 504, column: 11, scope: !2342, inlinedAt: !2346)
!2372 = !DILocation(line: 10, column: 20, scope: !2368, inlinedAt: !2371)
!2373 = !DILocation(line: 10, column: 29, scope: !2368, inlinedAt: !2371)
!2374 = !DILocation(line: 37, column: 1, scope: !2276)
!2375 = !DILocation(line: 37, column: 1, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 36, column: 1)
!2377 = distinct !DISubprogram(name: "~SnoopTCP", linkageName: "_ZN8SnoopTCPD2Ev", scope: !1178, file: !1, line: 39, type: !1502, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1505, retainedNodes: !2378)
!2378 = !{!2379}
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2377)
!2381 = !DILocation(line: 40, column: 1, scope: !2377)
!2382 = !DILocation(line: 41, column: 1, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 40, column: 1)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = distinct !DISubprogram(name: "~HashMap", linkageName: "_ZN7HashMapI8IPFlowIDPvED2Ev", scope: !1188, file: !2294, line: 471, type: !1319, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1332, retainedNodes: !2386)
!2386 = !{!2384, !2387, !2390, !2393}
!2387 = !DILocalVariable(name: "i", scope: !2388, file: !2294, line: 473, type: !133)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !2294, line: 473, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !2294, line: 472, column: 1)
!2390 = !DILocalVariable(name: "e", scope: !2391, file: !2294, line: 474, type: !1192)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !2294, line: 474, column: 5)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !2294, line: 473, column: 3)
!2393 = !DILocalVariable(name: "next", scope: !2394, file: !2294, line: 475, type: !1192)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !2294, line: 474, column: 37)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !2294, line: 474, column: 5)
!2396 = !DILocation(line: 0, scope: !2385, inlinedAt: !2397)
!2397 = distinct !DILocation(line: 41, column: 1, scope: !2383)
!2398 = !DILocation(line: 0, scope: !2388, inlinedAt: !2397)
!2399 = !DILocation(line: 473, column: 26, scope: !2392, inlinedAt: !2397)
!2400 = !DILocation(line: 473, column: 24, scope: !2392, inlinedAt: !2397)
!2401 = !DILocation(line: 473, column: 3, scope: !2388, inlinedAt: !2397)
!2402 = !DILocation(line: 0, scope: !2389, inlinedAt: !2397)
!2403 = !DILocation(line: 480, column: 3, scope: !2389, inlinedAt: !2397)
!2404 = !DILocation(line: 0, scope: !2391, inlinedAt: !2397)
!2405 = !DILocation(line: 0, scope: !2394, inlinedAt: !2397)
!2406 = !DILocation(line: 474, column: 5, scope: !2391, inlinedAt: !2397)
!2407 = !DILocation(line: 474, column: 19, scope: !2391, inlinedAt: !2397)
!2408 = !DILocation(line: 474, column: 32, scope: !2395, inlinedAt: !2397)
!2409 = !DILocation(line: 0, scope: !2410, inlinedAt: !2415)
!2410 = distinct !DISubprogram(name: "free", linkageName: "_ZN13HashMap_Arena4freeEPv", scope: !1271, file: !1272, line: 93, type: !1306, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1305, retainedNodes: !2411)
!2411 = !{!2412, !2413, !2414}
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DILocalVariable(name: "v", arg: 2, scope: !2410, file: !1272, line: 93, type: !135)
!2414 = !DILocalVariable(name: "link", scope: !2410, file: !1272, line: 95, type: !1275)
!2415 = distinct !DILocation(line: 477, column: 15, scope: !2394, inlinedAt: !2397)
!2416 = !DILocation(line: 96, column: 18, scope: !2410, inlinedAt: !2415)
!2417 = !{!2358, !2301, i64 0}
!2418 = !DILocation(line: 475, column: 22, scope: !2394, inlinedAt: !2397)
!2419 = !{!2420, !2301, i64 24}
!2420 = !{!"_ZTSN7HashMapI8IPFlowIDPvE3EltE", !2301, i64 24}
!2421 = !DILocation(line: 96, column: 16, scope: !2410, inlinedAt: !2415)
!2422 = !{!2423, !2301, i64 0}
!2423 = !{!"_ZTSN13HashMap_Arena4LinkE", !2301, i64 0}
!2424 = distinct !{!2424, !2406, !2425}
!2425 = !DILocation(line: 479, column: 5, scope: !2391, inlinedAt: !2397)
!2426 = !DILocation(line: 97, column: 11, scope: !2410, inlinedAt: !2415)
!2427 = !DILocation(line: 473, column: 38, scope: !2392, inlinedAt: !2397)
!2428 = !DILocation(line: 481, column: 3, scope: !2389, inlinedAt: !2397)
!2429 = !DILocation(line: 0, scope: !2351, inlinedAt: !2430)
!2430 = distinct !DILocation(line: 481, column: 11, scope: !2389, inlinedAt: !2397)
!2431 = !DILocation(line: 73, column: 5, scope: !2351, inlinedAt: !2430)
!2432 = !DILocation(line: 73, column: 14, scope: !2351, inlinedAt: !2430)
!2433 = !DILocation(line: 74, column: 19, scope: !2362, inlinedAt: !2430)
!2434 = !DILocation(line: 75, column: 2, scope: !2362, inlinedAt: !2430)
!2435 = !DILocation(line: 74, column: 9, scope: !2351, inlinedAt: !2430)
!2436 = !DILocation(line: 41, column: 1, scope: !2377)
!2437 = distinct !{!2437, !2401, !2438}
!2438 = !DILocation(line: 479, column: 5, scope: !2388, inlinedAt: !2397)
!2439 = distinct !DISubprogram(name: "~SnoopTCP", linkageName: "_ZN8SnoopTCPD0Ev", scope: !1178, file: !1, line: 39, type: !1502, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1505, retainedNodes: !2440)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2439)
!2443 = !DILocation(line: 40, column: 1, scope: !2439)
!2444 = !DILocation(line: 41, column: 1, scope: !2439)
!2445 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8SnoopTCP10initializeEP12ErrorHandler", scope: !1178, file: !1, line: 44, type: !1515, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1514, retainedNodes: !2446)
!2446 = !{!2447, !2448}
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DILocalVariable(name: "errh", arg: 2, scope: !2445, file: !1, line: 44, type: !1517)
!2449 = !DILocation(line: 0, scope: !2445)
!2450 = !DILocation(line: 46, column: 16, scope: !2445)
!2451 = !DILocation(line: 46, column: 3, scope: !2445)
!2452 = distinct !DISubprogram(name: "PCB", linkageName: "_ZN8SnoopTCP3PCBC2Ev", scope: !1177, file: !1, line: 59, type: !1569, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1568, retainedNodes: !2453)
!2453 = !{!2454}
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocation(line: 0, scope: !2452)
!2456 = !DILocation(line: 59, column: 16, scope: !2452)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = distinct !DISubprogram(name: "SCacheEntry", linkageName: "_ZN8SnoopTCP11SCacheEntryC2Ev", scope: !1535, file: !1176, line: 46, type: !1544, scopeLine: 46, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2459, retainedNodes: !2460)
!2459 = !DISubprogram(name: "SCacheEntry", scope: !1535, type: !1544, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !{!2457}
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!2462 = !DILocation(line: 0, scope: !2458, inlinedAt: !2463)
!2463 = distinct !DILocation(line: 59, column: 16, scope: !2452)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !409, retainedNodes: !2466)
!2466 = !{!2464}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!2468 = !DILocation(line: 0, scope: !2465, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 46, column: 10, scope: !2458, inlinedAt: !2463)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !544, retainedNodes: !2472)
!2472 = !{!2470, !2473, !2474}
!2473 = !DILocalVariable(name: "sec", arg: 2, scope: !2471, file: !400, line: 388, type: !473)
!2474 = !DILocalVariable(name: "subsec", arg: 3, scope: !2471, file: !400, line: 388, type: !12)
!2475 = !DILocation(line: 0, scope: !2471, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 175, column: 9, scope: !2477, inlinedAt: !2469)
!2477 = distinct !DILexicalBlock(scope: !2465, file: !400, line: 174, column: 24)
!2478 = !DILocation(line: 390, column: 12, scope: !2471, inlinedAt: !2476)
!2479 = !DILocation(line: 390, column: 14, scope: !2471, inlinedAt: !2476)
!2480 = !{!2302, !2302, i64 0}
!2481 = !DILocation(line: 60, column: 5, scope: !2452)
!2482 = !{!2483, !2359, i64 32768}
!2483 = !{!"_ZTSN8SnoopTCP3PCBE", !2302, i64 0, !2359, i64 32768, !2359, i64 32772, !2359, i64 32776, !2359, i64 32780, !2359, i64 32784, !2484, i64 32788, !2359, i64 32792, !2359, i64 32796, !2359, i64 32800, !2360, i64 32804, !2360, i64 32804, !2360, i64 32804, !2360, i64 32804}
!2484 = !{!"short", !2302, i64 0}
!2485 = !DILocation(line: 60, column: 15, scope: !2452)
!2486 = !{!2483, !2359, i64 32772}
!2487 = !DILocation(line: 60, column: 25, scope: !2452)
!2488 = !DILocation(line: 60, column: 67, scope: !2452)
!2489 = !DILocation(line: 62, column: 1, scope: !2452)
!2490 = distinct !DISubprogram(name: "~PCB", linkageName: "_ZN8SnoopTCP3PCBD2Ev", scope: !1177, file: !1, line: 64, type: !1569, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1572, retainedNodes: !2491)
!2491 = !{!2492, !2493}
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocalVariable(name: "i", scope: !2494, file: !1, line: 66, type: !34)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 66, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 65, column: 1)
!2496 = !DILocation(line: 0, scope: !2490)
!2497 = !DILocation(line: 66, column: 16, scope: !2494)
!2498 = !DILocation(line: 0, scope: !2494)
!2499 = !DILocation(line: 66, column: 28, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 66, column: 3)
!2501 = !DILocation(line: 66, column: 25, scope: !2500)
!2502 = !DILocation(line: 66, column: 3, scope: !2494)
!2503 = !DILocation(line: 68, column: 1, scope: !2490)
!2504 = !DILocation(line: 67, column: 5, scope: !2500)
!2505 = !DILocation(line: 67, column: 17, scope: !2500)
!2506 = !{!2507, !2301, i64 0}
!2507 = !{!"_ZTSN8SnoopTCP11SCacheEntryE", !2301, i64 0, !2359, i64 8, !2359, i64 12, !2508, i64 16, !2359, i64 24, !2359, i64 28}
!2508 = !{!"_ZTS9Timestamp", !2302, i64 0}
!2509 = !DILocation(line: 67, column: 25, scope: !2500)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2511, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = distinct !DISubprogram(name: "next_i", linkageName: "_ZNK8SnoopTCP3PCB6next_iEi", scope: !1177, file: !1176, line: 90, type: !1563, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1562, retainedNodes: !2512)
!2512 = !{!2510, !2513}
!2513 = !DILocalVariable(name: "i", arg: 2, scope: !2511, file: !1176, line: 90, type: !34)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!2515 = !DILocation(line: 0, scope: !2511, inlinedAt: !2516)
!2516 = distinct !DILocation(line: 66, column: 39, scope: !2500)
!2517 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2516)
!2518 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2516)
!2519 = distinct !{!2519, !2502, !2520}
!2520 = !DILocation(line: 67, column: 30, scope: !2494)
!2521 = !DILocation(line: 68, column: 1, scope: !2500)
!2522 = !DILocation(line: 66, column: 3, scope: !2500)
!2523 = distinct !DISubprogram(name: "clear", linkageName: "_ZN8SnoopTCP3PCB5clearEb", scope: !1177, file: !1, line: 71, type: !1574, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1573, retainedNodes: !2524)
!2524 = !{!2525, !2526, !2527}
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocalVariable(name: "is_s", arg: 2, scope: !2523, file: !1, line: 71, type: !53)
!2527 = !DILocalVariable(name: "i", scope: !2528, file: !1, line: 75, type: !34)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 75, column: 5)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 73, column: 26)
!2530 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 73, column: 7)
!2531 = !DILocation(line: 0, scope: !2523)
!2532 = !DILocation(line: 0, scope: !2530)
!2533 = !DILocation(line: 73, column: 12, scope: !2530)
!2534 = !DILocation(line: 73, column: 15, scope: !2530)
!2535 = !DILocation(line: 73, column: 7, scope: !2523)
!2536 = !DILocation(line: 75, column: 18, scope: !2528)
!2537 = !DILocation(line: 0, scope: !2528)
!2538 = !DILocation(line: 75, column: 30, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 75, column: 5)
!2540 = !DILocation(line: 75, column: 27, scope: !2539)
!2541 = !DILocation(line: 75, column: 5, scope: !2528)
!2542 = !DILocation(line: 79, column: 26, scope: !2529)
!2543 = !DILocation(line: 77, column: 19, scope: !2529)
!2544 = !DILocation(line: 77, column: 11, scope: !2529)
!2545 = !DILocation(line: 79, column: 15, scope: !2529)
!2546 = !DILocation(line: 80, column: 3, scope: !2529)
!2547 = !DILocation(line: 76, column: 7, scope: !2539)
!2548 = !DILocation(line: 76, column: 19, scope: !2539)
!2549 = !DILocation(line: 76, column: 27, scope: !2539)
!2550 = !DILocation(line: 0, scope: !2511, inlinedAt: !2551)
!2551 = distinct !DILocation(line: 75, column: 41, scope: !2539)
!2552 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2551)
!2553 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2551)
!2554 = distinct !{!2554, !2541, !2555}
!2555 = !DILocation(line: 76, column: 32, scope: !2528)
!2556 = !DILocation(line: 80, column: 23, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 80, column: 14)
!2558 = !DILocation(line: 80, column: 14, scope: !2530)
!2559 = !DILocation(line: 81, column: 16, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 80, column: 35)
!2561 = !DILocation(line: 82, column: 3, scope: !2560)
!2562 = !DILocation(line: 84, column: 1, scope: !2523)
!2563 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi", scope: !1177, file: !1, line: 87, type: !1577, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1576, retainedNodes: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569}
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocalVariable(name: "is_s", arg: 2, scope: !2563, file: !1, line: 87, type: !53)
!2567 = !DILocalVariable(name: "tcph", arg: 3, scope: !2563, file: !1, line: 87, type: !378)
!2568 = !DILocalVariable(name: "datalen", arg: 4, scope: !2563, file: !1, line: 87, type: !34)
!2569 = !DILocalVariable(name: "seq", scope: !2563, file: !1, line: 89, type: !16)
!2570 = !DILocation(line: 0, scope: !2563)
!2571 = !DILocation(line: 89, column: 18, scope: !2563)
!2572 = !{!2573, !2359, i64 4}
!2573 = !{!"_ZTS9click_tcp", !2484, i64 0, !2484, i64 2, !2359, i64 4, !2359, i64 8, !2359, i64 12, !2359, i64 12, !2302, i64 13, !2484, i64 14, !2484, i64 16, !2484, i64 18}
!2574 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2575, file: !2576, line: 49, type: !14)
!2575 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2576, file: !2576, line: 49, type: !2577, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2579)
!2576 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!14, !14}
!2579 = !{!2574}
!2580 = !DILocation(line: 0, scope: !2575, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 89, column: 18, scope: !2563)
!2582 = !DILocation(line: 54, column: 10, scope: !2575, inlinedAt: !2581)
!2583 = !DILocation(line: 0, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 91, column: 7)
!2585 = !DILocation(line: 91, column: 7, scope: !2563)
!2586 = !DILocation(line: 92, column: 5, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 91, column: 13)
!2588 = !DILocation(line: 93, column: 15, scope: !2587)
!2589 = !DILocation(line: 95, column: 18, scope: !2587)
!2590 = !DILocation(line: 95, column: 5, scope: !2587)
!2591 = !DILocation(line: 95, column: 12, scope: !2587)
!2592 = !{!2483, !2359, i64 32780}
!2593 = !DILocation(line: 96, column: 24, scope: !2587)
!2594 = !DILocation(line: 96, column: 5, scope: !2587)
!2595 = !DILocation(line: 96, column: 18, scope: !2587)
!2596 = !{!2483, !2359, i64 32784}
!2597 = !DILocation(line: 97, column: 5, scope: !2587)
!2598 = !DILocation(line: 97, column: 27, scope: !2587)
!2599 = !{!2483, !2359, i64 32792}
!2600 = !DILocation(line: 98, column: 5, scope: !2587)
!2601 = !DILocation(line: 98, column: 18, scope: !2587)
!2602 = !{!2483, !2359, i64 32796}
!2603 = !DILocation(line: 112, column: 3, scope: !2587)
!2604 = !DILocation(line: 113, column: 16, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 112, column: 10)
!2606 = !DILocation(line: 115, column: 1, scope: !2563)
!2607 = distinct !DISubprogram(name: "clean", linkageName: "_ZN8SnoopTCP3PCB5cleanEj", scope: !1177, file: !1, line: 118, type: !1583, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1582, retainedNodes: !2608)
!2608 = !{!2609, !2610, !2611, !2612, !2613}
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocalVariable(name: "ack", arg: 2, scope: !2607, file: !1, line: 118, type: !16)
!2611 = !DILocalVariable(name: "last_cleaned_time", scope: !2607, file: !1, line: 121, type: !399)
!2612 = !DILocalVariable(name: "i", scope: !2607, file: !1, line: 123, type: !34)
!2613 = !DILocalVariable(name: "cache", scope: !2614, file: !1, line: 125, type: !2615)
!2614 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 124, column: 74)
!2615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!2616 = !DILocation(line: 0, scope: !2607)
!2617 = !DILocation(line: 123, column: 11, scope: !2607)
!2618 = !DILocation(line: 124, column: 15, scope: !2607)
!2619 = !DILocation(line: 124, column: 12, scope: !2607)
!2620 = !DILocation(line: 124, column: 21, scope: !2607)
!2621 = !DILocation(line: 124, column: 24, scope: !2607)
!2622 = !{!2507, !2359, i64 8}
!2623 = !{!2507, !2359, i64 12}
!2624 = !DILocation(line: 124, column: 3, scope: !2607)
!2625 = !DILocation(line: 0, scope: !2614)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2461, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = distinct !DISubprogram(name: "clear", linkageName: "_ZN8SnoopTCP11SCacheEntry5clearEv", scope: !1535, file: !1, line: 51, type: !1544, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1543, retainedNodes: !2628)
!2628 = !{!2626}
!2629 = !DILocation(line: 0, scope: !2627, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 128, column: 11, scope: !2614)
!2631 = !DILocation(line: 53, column: 3, scope: !2627, inlinedAt: !2630)
!2632 = !DILocation(line: 54, column: 11, scope: !2627, inlinedAt: !2630)
!2633 = !DILocation(line: 55, column: 10, scope: !2627, inlinedAt: !2630)
!2634 = !DILocation(line: 0, scope: !2511, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 129, column: 9, scope: !2614)
!2636 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2635)
!2637 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2635)
!2638 = distinct !{!2638, !2624, !2639}
!2639 = !DILocation(line: 130, column: 3, scope: !2607)
!2640 = !DILocation(line: 131, column: 9, scope: !2607)
!2641 = !DILocation(line: 134, column: 1, scope: !2607)
!2642 = distinct !DISubprogram(name: "s_ack", linkageName: "_ZN8SnoopTCP3PCB5s_ackEP6PacketPK9click_tcpi", scope: !1177, file: !1, line: 138, type: !1589, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1588, retainedNodes: !2643)
!2643 = !{!2644, !2645, !2646, !2647}
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocalVariable(arg: 2, scope: !2642, file: !1, line: 138, type: !78)
!2646 = !DILocalVariable(arg: 3, scope: !2642, file: !1, line: 138, type: !378)
!2647 = !DILocalVariable(arg: 4, scope: !2642, file: !1, line: 138, type: !34)
!2648 = !DILocation(line: 0, scope: !2642)
!2649 = !DILocation(line: 141, column: 1, scope: !2642)
!2650 = distinct !DISubprogram(name: "s_data", linkageName: "_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi", scope: !1177, file: !1, line: 145, type: !1586, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1585, retainedNodes: !2651)
!2651 = !{!2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2665}
!2652 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DILocalVariable(name: "p", arg: 2, scope: !2650, file: !1, line: 145, type: !78)
!2654 = !DILocalVariable(name: "tcph", arg: 3, scope: !2650, file: !1, line: 145, type: !378)
!2655 = !DILocalVariable(name: "datalen", arg: 4, scope: !2650, file: !1, line: 145, type: !34)
!2656 = !DILocalVariable(name: "full", scope: !2650, file: !1, line: 154, type: !53)
!2657 = !DILocalVariable(name: "entry", scope: !2650, file: !1, line: 155, type: !34)
!2658 = !DILocalVariable(name: "in_sequence", scope: !2650, file: !1, line: 156, type: !53)
!2659 = !DILocalVariable(name: "repeat_packet", scope: !2650, file: !1, line: 157, type: !53)
!2660 = !DILocalVariable(name: "seq", scope: !2650, file: !1, line: 158, type: !16)
!2661 = !DILocalVariable(name: "i", scope: !2662, file: !1, line: 172, type: !34)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 172, column: 5)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 171, column: 10)
!2664 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 161, column: 7)
!2665 = !DILocalVariable(name: "j", scope: !2666, file: !1, line: 186, type: !34)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 186, column: 2)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 182, column: 48)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 182, column: 18)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 173, column: 11)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 172, column: 5)
!2671 = !DILocation(line: 0, scope: !2650)
!2672 = !DILocation(line: 149, column: 8, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 149, column: 7)
!2674 = !DILocation(line: 149, column: 7, scope: !2650)
!2675 = !DILocation(line: 0, scope: !2563, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 150, column: 5, scope: !2673)
!2677 = !DILocation(line: 89, column: 18, scope: !2563, inlinedAt: !2676)
!2678 = !DILocation(line: 0, scope: !2575, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 89, column: 18, scope: !2563, inlinedAt: !2676)
!2680 = !DILocation(line: 54, column: 10, scope: !2575, inlinedAt: !2679)
!2681 = !DILocation(line: 93, column: 15, scope: !2587, inlinedAt: !2676)
!2682 = !DILocation(line: 95, column: 18, scope: !2587, inlinedAt: !2676)
!2683 = !DILocation(line: 95, column: 5, scope: !2587, inlinedAt: !2676)
!2684 = !DILocation(line: 95, column: 12, scope: !2587, inlinedAt: !2676)
!2685 = !DILocation(line: 96, column: 24, scope: !2587, inlinedAt: !2676)
!2686 = !DILocation(line: 96, column: 5, scope: !2587, inlinedAt: !2676)
!2687 = !DILocation(line: 96, column: 18, scope: !2587, inlinedAt: !2676)
!2688 = !DILocation(line: 97, column: 5, scope: !2587, inlinedAt: !2676)
!2689 = !DILocation(line: 97, column: 27, scope: !2587, inlinedAt: !2676)
!2690 = !DILocation(line: 98, column: 5, scope: !2587, inlinedAt: !2676)
!2691 = !DILocation(line: 98, column: 18, scope: !2587, inlinedAt: !2676)
!2692 = !DILocation(line: 150, column: 5, scope: !2673)
!2693 = !DILocation(line: 152, column: 14, scope: !2673)
!2694 = !DILocation(line: 0, scope: !2664)
!2695 = !DILocation(line: 161, column: 7, scope: !2664)
!2696 = !DILocation(line: 154, column: 22, scope: !2650)
!2697 = !DILocation(line: 0, scope: !2511, inlinedAt: !2698)
!2698 = distinct !DILocation(line: 154, column: 15, scope: !2650)
!2699 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2698)
!2700 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2698)
!2701 = !DILocation(line: 154, column: 32, scope: !2650)
!2702 = !DILocation(line: 154, column: 29, scope: !2650)
!2703 = !DILocation(line: 158, column: 18, scope: !2650)
!2704 = !DILocation(line: 0, scope: !2575, inlinedAt: !2705)
!2705 = distinct !DILocation(line: 158, column: 18, scope: !2650)
!2706 = !DILocation(line: 54, column: 10, scope: !2575, inlinedAt: !2705)
!2707 = !DILocation(line: 161, column: 7, scope: !2650)
!2708 = !DILocation(line: 0, scope: !2662)
!2709 = !DILocation(line: 172, column: 27, scope: !2670)
!2710 = !DILocation(line: 172, column: 5, scope: !2662)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = distinct !DISubprogram(name: "s_cache_size", linkageName: "_ZNK8SnoopTCP3PCB12s_cache_sizeEv", scope: !1177, file: !1176, line: 99, type: !1580, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1579, retainedNodes: !2713)
!2713 = !{!2711}
!2714 = !DILocation(line: 0, scope: !2712, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 165, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 165, column: 9)
!2717 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 161, column: 29)
!2718 = !DILocation(line: 99, column: 44, scope: !2712, inlinedAt: !2715)
!2719 = !DILocation(line: 99, column: 38, scope: !2712, inlinedAt: !2715)
!2720 = !DILocation(line: 165, column: 24, scope: !2716)
!2721 = !DILocation(line: 165, column: 9, scope: !2717)
!2722 = !DILocation(line: 166, column: 18, scope: !2717)
!2723 = !DILocation(line: 166, column: 12, scope: !2717)
!2724 = !DILocation(line: 0, scope: !2511, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 168, column: 13, scope: !2717)
!2726 = !DILocation(line: 168, column: 11, scope: !2717)
!2727 = !DILocation(line: 171, column: 3, scope: !2717)
!2728 = !DILocation(line: 173, column: 11, scope: !2669)
!2729 = !DILocation(line: 173, column: 23, scope: !2669)
!2730 = !DILocation(line: 173, column: 27, scope: !2669)
!2731 = !DILocation(line: 173, column: 11, scope: !2670)
!2732 = !DILocation(line: 177, column: 14, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 173, column: 35)
!2734 = !DILocation(line: 177, column: 22, scope: !2733)
!2735 = !DILocation(line: 182, column: 18, scope: !2668)
!2736 = !DILocation(line: 182, column: 18, scope: !2669)
!2737 = !DILocation(line: 184, column: 6, scope: !2667)
!2738 = !DILocation(line: 0, scope: !2666)
!2739 = !DILocation(line: 186, column: 24, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 186, column: 2)
!2741 = !DILocation(line: 186, column: 2, scope: !2666)
!2742 = !DILocation(line: 189, column: 17, scope: !2667)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = distinct !DISubprogram(name: "prev_i", linkageName: "_ZNK8SnoopTCP3PCB6prev_iEi", scope: !1177, file: !1176, line: 91, type: !1563, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1567, retainedNodes: !2745)
!2745 = !{!2743, !2746}
!2746 = !DILocalVariable(name: "i", arg: 2, scope: !2744, file: !1176, line: 91, type: !34)
!2747 = !DILocation(line: 0, scope: !2744, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 188, column: 10, scope: !2667)
!2749 = !DILocation(line: 0, scope: !2744, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 189, column: 10, scope: !2667)
!2751 = !DILocation(line: 91, column: 37, scope: !2744, inlinedAt: !2750)
!2752 = !DILocation(line: 189, column: 8, scope: !2667)
!2753 = !DILocation(line: 187, column: 26, scope: !2740)
!2754 = !DILocation(line: 0, scope: !2744, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 187, column: 13, scope: !2740)
!2756 = !DILocation(line: 91, column: 37, scope: !2744, inlinedAt: !2755)
!2757 = !DILocation(line: 187, column: 4, scope: !2740)
!2758 = !DILocation(line: 187, column: 24, scope: !2740)
!2759 = !{i64 0, i64 8, !2327, i64 8, i64 4, !2760, i64 12, i64 4, !2760, i64 16, i64 8, !2761, i64 24, i64 4, !2760, i64 28, i64 4, !2760}
!2760 = !{!2359, !2359, i64 0}
!2761 = !{!2303, !2303, i64 0}
!2762 = !DILocation(line: 0, scope: !2511, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 186, column: 34, scope: !2740)
!2764 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2763)
!2765 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2763)
!2766 = distinct !{!2766, !2741, !2767}
!2767 = !DILocation(line: 187, column: 36, scope: !2666)
!2768 = !DILocation(line: 0, scope: !2511, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 172, column: 41, scope: !2670)
!2770 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2769)
!2771 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2769)
!2772 = distinct !{!2772, !2710, !2773}
!2773 = !DILocation(line: 191, column: 7, scope: !2662)
!2774 = !DILocation(line: 195, column: 3, scope: !2650)
!2775 = !DILocation(line: 212, column: 1, scope: !2650)
!2776 = distinct !DISubprogram(name: "mh_new_ack", linkageName: "_ZN8SnoopTCP3PCB10mh_new_ackEj", scope: !1177, file: !1, line: 217, type: !1583, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1592, retainedNodes: !2777)
!2777 = !{!2778, !2779, !2780}
!2778 = !DILocalVariable(name: "this", arg: 1, scope: !2776, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2779 = !DILocalVariable(name: "ack", arg: 2, scope: !2776, file: !1, line: 217, type: !16)
!2780 = !DILocalVariable(name: "old_tail", scope: !2776, file: !1, line: 219, type: !34)
!2781 = !DILocation(line: 0, scope: !2776)
!2782 = !DILocation(line: 220, column: 7, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 220, column: 7)
!2784 = !DILocation(line: 220, column: 16, scope: !2783)
!2785 = !DILocation(line: 220, column: 13, scope: !2783)
!2786 = !DILocation(line: 0, scope: !2607, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 223, column: 3, scope: !2776)
!2788 = !DILocation(line: 220, column: 22, scope: !2783)
!2789 = !DILocation(line: 124, column: 24, scope: !2607, inlinedAt: !2787)
!2790 = !DILocation(line: 124, column: 3, scope: !2607, inlinedAt: !2787)
!2791 = !DILocation(line: 0, scope: !2614, inlinedAt: !2787)
!2792 = !DILocation(line: 0, scope: !2627, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 128, column: 11, scope: !2614, inlinedAt: !2787)
!2794 = !DILocation(line: 53, column: 3, scope: !2627, inlinedAt: !2793)
!2795 = !DILocation(line: 54, column: 11, scope: !2627, inlinedAt: !2793)
!2796 = !DILocation(line: 55, column: 10, scope: !2627, inlinedAt: !2793)
!2797 = !DILocation(line: 0, scope: !2511, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 129, column: 9, scope: !2614, inlinedAt: !2787)
!2799 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2798)
!2800 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2798)
!2801 = !DILocation(line: 124, column: 15, scope: !2607, inlinedAt: !2787)
!2802 = !DILocation(line: 124, column: 12, scope: !2607, inlinedAt: !2787)
!2803 = !DILocation(line: 124, column: 21, scope: !2607, inlinedAt: !2787)
!2804 = distinct !{!2804, !2790, !2805}
!2805 = !DILocation(line: 130, column: 3, scope: !2607, inlinedAt: !2787)
!2806 = !DILocation(line: 131, column: 9, scope: !2607, inlinedAt: !2787)
!2807 = !DILocation(line: 237, column: 3, scope: !2776)
!2808 = !DILocation(line: 237, column: 25, scope: !2776)
!2809 = !DILocation(line: 238, column: 3, scope: !2776)
!2810 = !DILocation(line: 238, column: 16, scope: !2776)
!2811 = !DILocation(line: 239, column: 3, scope: !2776)
!2812 = !DILocation(line: 239, column: 16, scope: !2776)
!2813 = !DILocation(line: 240, column: 1, scope: !2776)
!2814 = distinct !DISubprogram(name: "mh_dup_ack", linkageName: "_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj", scope: !1177, file: !1, line: 245, type: !1594, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1593, retainedNodes: !2815)
!2815 = !{!2816, !2817, !2818, !2819, !2820}
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2814, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocalVariable(name: "p", arg: 2, scope: !2814, file: !1, line: 245, type: !78)
!2818 = !DILocalVariable(name: "tcph", arg: 3, scope: !2814, file: !1, line: 245, type: !378)
!2819 = !DILocalVariable(name: "ack", arg: 4, scope: !2814, file: !1, line: 245, type: !16)
!2820 = !DILocalVariable(name: "cache", scope: !2814, file: !1, line: 256, type: !2615)
!2821 = !DILocation(line: 0, scope: !2814)
!2822 = !DILocation(line: 248, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 248, column: 7)
!2824 = !DILocation(line: 248, column: 16, scope: !2823)
!2825 = !DILocation(line: 248, column: 13, scope: !2823)
!2826 = !DILocation(line: 248, column: 7, scope: !2814)
!2827 = !DILocation(line: 252, column: 7, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 252, column: 7)
!2829 = !{!2483, !2484, i64 32788}
!2830 = !DILocation(line: 252, column: 23, scope: !2828)
!2831 = !{!2573, !2484, i64 14}
!2832 = !DILocation(line: 252, column: 20, scope: !2828)
!2833 = !DILocation(line: 252, column: 7, scope: !2814)
!2834 = !DILocation(line: 256, column: 24, scope: !2814)
!2835 = !DILocation(line: 257, column: 7, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 257, column: 7)
!2837 = !DILocation(line: 257, column: 7, scope: !2814)
!2838 = !DILocation(line: 261, column: 13, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 261, column: 7)
!2840 = !{!2507, !2359, i64 28}
!2841 = !DILocation(line: 261, column: 7, scope: !2839)
!2842 = !DILocation(line: 261, column: 7, scope: !2814)
!2843 = !DILocation(line: 265, column: 3, scope: !2814)
!2844 = !DILocation(line: 265, column: 15, scope: !2814)
!2845 = !DILocation(line: 267, column: 20, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 267, column: 7)
!2847 = !DILocation(line: 267, column: 7, scope: !2814)
!2848 = !DILocation(line: 269, column: 8, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 267, column: 41)
!2850 = !DILocation(line: 270, column: 5, scope: !2849)
!2851 = !DILocation(line: 272, column: 27, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 272, column: 14)
!2853 = !DILocation(line: 272, column: 14, scope: !2846)
!2854 = !DILocation(line: 0, scope: !2712, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 275, column: 29, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 272, column: 52)
!2857 = !DILocation(line: 99, column: 44, scope: !2712, inlinedAt: !2855)
!2858 = !DILocation(line: 99, column: 38, scope: !2712, inlinedAt: !2855)
!2859 = !DILocation(line: 275, column: 44, scope: !2856)
!2860 = !DILocation(line: 275, column: 5, scope: !2856)
!2861 = !DILocation(line: 275, column: 27, scope: !2856)
!2862 = !DILocation(line: 278, column: 8, scope: !2856)
!2863 = !DILocation(line: 279, column: 5, scope: !2856)
!2864 = !DILocation(line: 281, column: 29, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 281, column: 14)
!2866 = !DILocation(line: 281, column: 27, scope: !2865)
!2867 = !DILocation(line: 281, column: 14, scope: !2852)
!2868 = !DILocation(line: 283, column: 8, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 281, column: 52)
!2870 = !DILocation(line: 284, column: 5, scope: !2869)
!2871 = !DILocation(line: 290, column: 15, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 290, column: 9)
!2873 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 286, column: 10)
!2874 = !{!2507, !2359, i64 24}
!2875 = !DILocation(line: 290, column: 25, scope: !2872)
!2876 = !DILocation(line: 290, column: 9, scope: !2873)
!2877 = !DILocation(line: 292, column: 10, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 290, column: 30)
!2879 = !DILocation(line: 293, column: 7, scope: !2878)
!2880 = !DILocation(line: 297, column: 1, scope: !2814)
!2881 = distinct !DISubprogram(name: "mh_ack", linkageName: "_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi", scope: !1177, file: !1, line: 300, type: !1586, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1596, retainedNodes: !2882)
!2882 = !{!2883, !2884, !2885, !2886, !2887}
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2881, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DILocalVariable(name: "p", arg: 2, scope: !2881, file: !1, line: 300, type: !78)
!2885 = !DILocalVariable(name: "tcph", arg: 3, scope: !2881, file: !1, line: 300, type: !378)
!2886 = !DILocalVariable(name: "datalen", arg: 4, scope: !2881, file: !1, line: 300, type: !34)
!2887 = !DILocalVariable(name: "ack", scope: !2881, file: !1, line: 306, type: !16)
!2888 = !DILocation(line: 0, scope: !2881)
!2889 = !DILocation(line: 303, column: 8, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 303, column: 7)
!2891 = !DILocation(line: 303, column: 7, scope: !2881)
!2892 = !DILocation(line: 306, column: 18, scope: !2881)
!2893 = !{!2573, !2359, i64 8}
!2894 = !DILocation(line: 0, scope: !2575, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 306, column: 18, scope: !2881)
!2896 = !DILocation(line: 54, column: 10, scope: !2575, inlinedAt: !2895)
!2897 = !DILocation(line: 307, column: 7, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 307, column: 7)
!2899 = !DILocation(line: 307, column: 7, scope: !2881)
!2900 = !DILocation(line: 0, scope: !2776, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 309, column: 5, scope: !2898)
!2902 = !DILocation(line: 220, column: 7, scope: !2783, inlinedAt: !2901)
!2903 = !DILocation(line: 220, column: 16, scope: !2783, inlinedAt: !2901)
!2904 = !DILocation(line: 220, column: 13, scope: !2783, inlinedAt: !2901)
!2905 = !DILocation(line: 0, scope: !2607, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 223, column: 3, scope: !2776, inlinedAt: !2901)
!2907 = !DILocation(line: 220, column: 22, scope: !2783, inlinedAt: !2901)
!2908 = !DILocation(line: 124, column: 24, scope: !2607, inlinedAt: !2906)
!2909 = !DILocation(line: 124, column: 3, scope: !2607, inlinedAt: !2906)
!2910 = !DILocation(line: 0, scope: !2614, inlinedAt: !2906)
!2911 = !DILocation(line: 0, scope: !2627, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 128, column: 11, scope: !2614, inlinedAt: !2906)
!2913 = !DILocation(line: 53, column: 3, scope: !2627, inlinedAt: !2912)
!2914 = !DILocation(line: 54, column: 11, scope: !2627, inlinedAt: !2912)
!2915 = !DILocation(line: 55, column: 10, scope: !2627, inlinedAt: !2912)
!2916 = !DILocation(line: 0, scope: !2511, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 129, column: 9, scope: !2614, inlinedAt: !2906)
!2918 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !2917)
!2919 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !2917)
!2920 = !DILocation(line: 124, column: 15, scope: !2607, inlinedAt: !2906)
!2921 = !DILocation(line: 124, column: 12, scope: !2607, inlinedAt: !2906)
!2922 = !DILocation(line: 124, column: 21, scope: !2607, inlinedAt: !2906)
!2923 = distinct !{!2923, !2909, !2924}
!2924 = !DILocation(line: 130, column: 3, scope: !2607, inlinedAt: !2906)
!2925 = !DILocation(line: 131, column: 9, scope: !2607, inlinedAt: !2906)
!2926 = !DILocation(line: 237, column: 3, scope: !2776, inlinedAt: !2901)
!2927 = !DILocation(line: 237, column: 25, scope: !2776, inlinedAt: !2901)
!2928 = !DILocation(line: 238, column: 3, scope: !2776, inlinedAt: !2901)
!2929 = !DILocation(line: 238, column: 16, scope: !2776, inlinedAt: !2901)
!2930 = !DILocation(line: 239, column: 16, scope: !2776, inlinedAt: !2901)
!2931 = !DILocation(line: 309, column: 5, scope: !2898)
!2932 = !DILocation(line: 311, column: 16, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 311, column: 12)
!2934 = !DILocation(line: 311, column: 43, scope: !2933)
!2935 = !DILocation(line: 311, column: 32, scope: !2933)
!2936 = !DILocation(line: 314, column: 9, scope: !2933)
!2937 = !DILocation(line: 314, column: 5, scope: !2933)
!2938 = !DILocation(line: 316, column: 12, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 316, column: 12)
!2940 = !DILocation(line: 316, column: 12, scope: !2933)
!2941 = !DILocation(line: 320, column: 18, scope: !2881)
!2942 = !DILocation(line: 320, column: 3, scope: !2881)
!2943 = !DILocation(line: 320, column: 16, scope: !2881)
!2944 = !DILocation(line: 321, column: 3, scope: !2881)
!2945 = !DILocation(line: 322, column: 1, scope: !2881)
!2946 = distinct !DISubprogram(name: "mh_data", linkageName: "_ZN8SnoopTCP3PCB7mh_dataEP6PacketPK9click_tcpi", scope: !1177, file: !1, line: 326, type: !1589, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1591, retainedNodes: !2947)
!2947 = !{!2948, !2949, !2950, !2951}
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !1431, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocalVariable(arg: 2, scope: !2946, file: !1, line: 326, type: !78)
!2950 = !DILocalVariable(name: "tcph", arg: 3, scope: !2946, file: !1, line: 326, type: !378)
!2951 = !DILocalVariable(name: "datalen", arg: 4, scope: !2946, file: !1, line: 326, type: !34)
!2952 = !DILocation(line: 0, scope: !2946)
!2953 = !DILocation(line: 330, column: 7, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 330, column: 7)
!2955 = !DILocation(line: 330, column: 7, scope: !2946)
!2956 = !DILocation(line: 331, column: 10, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 331, column: 9)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 330, column: 16)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocation(line: 337, column: 1, scope: !2946)
!2961 = distinct !DISubprogram(name: "find", linkageName: "_ZN8SnoopTCP4findEjtjtb", scope: !1178, file: !1, line: 342, type: !1530, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1529, retainedNodes: !2962)
!2962 = !{!2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2972}
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocalVariable(name: "s_ip", arg: 2, scope: !2961, file: !1, line: 342, type: !16)
!2965 = !DILocalVariable(name: "s_port", arg: 3, scope: !2961, file: !1, line: 342, type: !104)
!2966 = !DILocalVariable(name: "mh_ip", arg: 4, scope: !2961, file: !1, line: 343, type: !16)
!2967 = !DILocalVariable(name: "mh_port", arg: 5, scope: !2961, file: !1, line: 343, type: !104)
!2968 = !DILocalVariable(name: "create", arg: 6, scope: !2961, file: !1, line: 343, type: !53)
!2969 = !DILocalVariable(name: "q", scope: !2961, file: !1, line: 345, type: !1199)
!2970 = !DILocalVariable(name: "pcbp", scope: !2971, file: !1, line: 347, type: !1450)
!2971 = distinct !DILexicalBlock(scope: !2961, file: !1, line: 347, column: 13)
!2972 = !DILocalVariable(name: "pcb", scope: !2973, file: !1, line: 350, type: !1431)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 349, column: 20)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 349, column: 12)
!2975 = !DILocation(line: 0, scope: !2961)
!2976 = !DILocation(line: 345, column: 3, scope: !2961)
!2977 = !DILocation(line: 345, column: 12, scope: !2961)
!2978 = !DILocalVariable(name: "saddr", arg: 2, scope: !2979, file: !1200, line: 26, type: !949)
!2979 = distinct !DISubprogram(name: "IPFlowID", linkageName: "_ZN8IPFlowIDC2E9IPAddresstS0_t", scope: !1199, file: !1200, line: 26, type: !1211, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !2980)
!2980 = !{!2981, !2978, !2983, !2984, !2985}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!2983 = !DILocalVariable(name: "sport", arg: 3, scope: !2979, file: !1200, line: 26, type: !102)
!2984 = !DILocalVariable(name: "daddr", arg: 4, scope: !2979, file: !1200, line: 26, type: !949)
!2985 = !DILocalVariable(name: "dport", arg: 5, scope: !2979, file: !1200, line: 26, type: !102)
!2986 = !DILocation(line: 0, scope: !2979, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 345, column: 12, scope: !2961)
!2988 = !DILocation(line: 27, column: 4, scope: !2979, inlinedAt: !2987)
!2989 = !{i64 0, i64 4, !2760}
!2990 = !DILocation(line: 27, column: 19, scope: !2979, inlinedAt: !2987)
!2991 = !DILocation(line: 27, column: 34, scope: !2979, inlinedAt: !2987)
!2992 = !{!2993, !2484, i64 8}
!2993 = !{!"_ZTS8IPFlowID", !2994, i64 0, !2994, i64 4, !2484, i64 8, !2484, i64 10}
!2994 = !{!"_ZTS9IPAddress", !2359, i64 0}
!2995 = !DILocation(line: 27, column: 49, scope: !2979, inlinedAt: !2987)
!2996 = !{!2993, !2484, i64 10}
!2997 = !DILocation(line: 347, column: 20, scope: !2971)
!2998 = !DILocalVariable(name: "this", arg: 1, scope: !2999, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2999 = distinct !DISubprogram(name: "findp", linkageName: "_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5findpERKS0_", scope: !1184, file: !1185, line: 452, type: !1448, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1447, retainedNodes: !3000)
!3000 = !{!2998, !3001}
!3001 = !DILocalVariable(name: "k", arg: 2, scope: !2999, file: !1185, line: 452, type: !1348)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!3003 = !DILocation(line: 0, scope: !2999, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 347, column: 25, scope: !2971)
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = distinct !DISubprogram(name: "findp", linkageName: "_ZNK7HashMapI8IPFlowIDPvE5findpERKS0_", scope: !1188, file: !1185, line: 395, type: !1350, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1349, retainedNodes: !3007)
!3007 = !{!3005, !3008, !3009}
!3008 = !DILocalVariable(name: "key", arg: 2, scope: !3006, file: !1185, line: 247, type: !1348)
!3009 = !DILocalVariable(name: "p", scope: !3006, file: !1185, line: 397, type: !1347)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!3011 = !DILocation(line: 0, scope: !3006, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 452, column: 74, scope: !2999, inlinedAt: !3004)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = distinct !DISubprogram(name: "find_pair", linkageName: "_ZNK7HashMapI8IPFlowIDPvE9find_pairERKS0_", scope: !1188, file: !2294, line: 516, type: !1345, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1344, retainedNodes: !3015)
!3015 = !{!3013, !3016, !3017}
!3016 = !DILocalVariable(name: "key", arg: 2, scope: !3014, file: !1185, line: 246, type: !1348)
!3017 = !DILocalVariable(name: "e", scope: !3018, file: !2294, line: 533, type: !1192)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !2294, line: 533, column: 3)
!3019 = !DILocation(line: 0, scope: !3014, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 397, column: 13, scope: !3006, inlinedAt: !3012)
!3021 = !DILocation(line: 533, column: 17, scope: !3018, inlinedAt: !3020)
!3022 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = distinct !DISubprogram(name: "bucket", linkageName: "_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_", scope: !1188, file: !2294, line: 509, type: !1419, scopeLine: 510, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1418, retainedNodes: !3024)
!3024 = !{!3022, !3025}
!3025 = !DILocalVariable(name: "key", arg: 2, scope: !3023, file: !1185, line: 314, type: !1348)
!3026 = !DILocation(line: 0, scope: !3023, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 533, column: 26, scope: !3018, inlinedAt: !3020)
!3028 = !DILocalVariable(name: "x", arg: 1, scope: !3029, file: !1254, line: 19, type: !1348)
!3029 = distinct !DISubprogram(name: "hashcode<IPFlowID>", linkageName: "_Z8hashcodeI8IPFlowIDEmRKT_", scope: !1254, file: !1254, line: 19, type: !3030, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3033, retainedNodes: !3032)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!1253, !1348}
!3032 = !{!3028}
!3033 = !{!3034}
!3034 = !DITemplateTypeParameter(name: "T", type: !1199)
!3035 = !DILocation(line: 0, scope: !3029, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 511, column: 20, scope: !3023, inlinedAt: !3027)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !3044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = distinct !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1199, file: !1200, line: 154, type: !1251, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1250, retainedNodes: !3039)
!3039 = !{!3037, !3040, !3041, !3042, !3043}
!3040 = !DILocalVariable(name: "s", scope: !3038, file: !1200, line: 157, type: !102)
!3041 = !DILocalVariable(name: "d", scope: !3038, file: !1200, line: 158, type: !102)
!3042 = !DILocalVariable(name: "sx", scope: !3038, file: !1200, line: 159, type: !1253)
!3043 = !DILocalVariable(name: "dx", scope: !3038, file: !1200, line: 160, type: !1253)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3045 = !DILocation(line: 0, scope: !3038, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 20, column: 14, scope: !3029, inlinedAt: !3036)
!3047 = !DILocalVariable(name: "this", arg: 1, scope: !3048, type: !3044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3048 = distinct !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1199, file: !1200, line: 67, type: !1233, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1232, retainedNodes: !3049)
!3049 = !{!3047}
!3050 = !DILocation(line: 0, scope: !3048, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 157, column: 18, scope: !3038, inlinedAt: !3046)
!3052 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = distinct !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1199, file: !1200, line: 75, type: !1233, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1236, retainedNodes: !3054)
!3054 = !{!3052}
!3055 = !DILocation(line: 0, scope: !3053, inlinedAt: !3056)
!3056 = distinct !DILocation(line: 158, column: 18, scope: !3038, inlinedAt: !3046)
!3057 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !3044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3058 = distinct !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1199, file: !1200, line: 63, type: !1227, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1231, retainedNodes: !3059)
!3059 = !{!3057}
!3060 = !DILocation(line: 0, scope: !3058, inlinedAt: !3061)
!3061 = distinct !DILocation(line: 159, column: 42, scope: !3038, inlinedAt: !3046)
!3062 = !DILocalVariable(name: "x", arg: 1, scope: !3063, file: !1254, line: 19, type: !3066)
!3063 = distinct !DISubprogram(name: "hashcode<IPAddress>", linkageName: "_Z8hashcodeI9IPAddressEmRKT_", scope: !1254, file: !1254, line: 19, type: !3064, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3068, retainedNodes: !3067)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!1253, !3066}
!3066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!3067 = !{!3062}
!3068 = !{!3069}
!3069 = !DITemplateTypeParameter(name: "T", type: !949)
!3070 = !DILocation(line: 0, scope: !3063, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 159, column: 21, scope: !3038, inlinedAt: !3046)
!3072 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3071)
!3073 = !DILocalVariable(name: "this", arg: 1, scope: !3074, type: !3044, flags: DIFlagArtificial | DIFlagObjectPointer)
!3074 = distinct !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1199, file: !1200, line: 71, type: !1227, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1235, retainedNodes: !3075)
!3075 = !{!3073}
!3076 = !DILocation(line: 0, scope: !3074, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 160, column: 42, scope: !3038, inlinedAt: !3046)
!3078 = !DILocation(line: 0, scope: !3063, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 160, column: 21, scope: !3038, inlinedAt: !3046)
!3080 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3079)
!3081 = !DILocation(line: 161, column: 13, scope: !3038, inlinedAt: !3046)
!3082 = !DILocation(line: 161, column: 37, scope: !3038, inlinedAt: !3046)
!3083 = !DILocation(line: 162, column: 8, scope: !3038, inlinedAt: !3046)
!3084 = !DILocation(line: 162, column: 15, scope: !3038, inlinedAt: !3046)
!3085 = !DILocation(line: 162, column: 4, scope: !3038, inlinedAt: !3046)
!3086 = !DILocation(line: 161, column: 35, scope: !3038, inlinedAt: !3046)
!3087 = !DILocation(line: 162, column: 2, scope: !3038, inlinedAt: !3046)
!3088 = !DILocation(line: 511, column: 37, scope: !3023, inlinedAt: !3027)
!3089 = !DILocation(line: 511, column: 35, scope: !3023, inlinedAt: !3027)
!3090 = !DILocation(line: 0, scope: !3018, inlinedAt: !3020)
!3091 = !DILocation(line: 533, column: 40, scope: !3092, inlinedAt: !3020)
!3092 = distinct !DILexicalBlock(scope: !3018, file: !2294, line: 533, column: 3)
!3093 = !DILocation(line: 533, column: 3, scope: !3018, inlinedAt: !3020)
!3094 = !DILocalVariable(name: "a", arg: 1, scope: !3095, file: !1200, line: 167, type: !1348)
!3095 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK8IPFlowIDS1_", scope: !1200, file: !1200, line: 167, type: !3096, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3098)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!53, !1348, !1348}
!3098 = !{!3094, !3099}
!3099 = !DILocalVariable(name: "b", arg: 2, scope: !3095, file: !1200, line: 167, type: !1348)
!3100 = !DILocation(line: 0, scope: !3095, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 534, column: 16, scope: !3102, inlinedAt: !3020)
!3102 = distinct !DILexicalBlock(scope: !3092, file: !2294, line: 534, column: 9)
!3103 = !DILocation(line: 0, scope: !3048, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 169, column: 14, scope: !3095, inlinedAt: !3101)
!3105 = !DILocation(line: 68, column: 9, scope: !3048, inlinedAt: !3104)
!3106 = !DILocation(line: 0, scope: !3048, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 169, column: 27, scope: !3095, inlinedAt: !3101)
!3108 = !DILocation(line: 169, column: 22, scope: !3095, inlinedAt: !3101)
!3109 = !DILocation(line: 169, column: 35, scope: !3095, inlinedAt: !3101)
!3110 = !DILocation(line: 0, scope: !3053, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 169, column: 40, scope: !3095, inlinedAt: !3101)
!3112 = !DILocation(line: 76, column: 9, scope: !3053, inlinedAt: !3111)
!3113 = !DILocation(line: 0, scope: !3053, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 169, column: 53, scope: !3095, inlinedAt: !3101)
!3115 = !DILocation(line: 169, column: 48, scope: !3095, inlinedAt: !3101)
!3116 = !DILocation(line: 170, column: 2, scope: !3095, inlinedAt: !3101)
!3117 = !DILocation(line: 0, scope: !3058, inlinedAt: !3118)
!3118 = distinct !DILocation(line: 170, column: 7, scope: !3095, inlinedAt: !3101)
!3119 = !DILocation(line: 64, column: 9, scope: !3058, inlinedAt: !3118)
!3120 = !DILocation(line: 0, scope: !3058, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 170, column: 20, scope: !3095, inlinedAt: !3101)
!3122 = !DILocalVariable(name: "a", arg: 1, scope: !3123, file: !950, line: 160, type: !949)
!3123 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !950, file: !950, line: 160, type: !3124, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3126)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!53, !949, !949}
!3126 = !{!3122, !3127}
!3127 = !DILocalVariable(name: "b", arg: 2, scope: !3123, file: !950, line: 160, type: !949)
!3128 = !DILocation(line: 0, scope: !3123, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 170, column: 15, scope: !3095, inlinedAt: !3101)
!3130 = !DILocation(line: 162, column: 21, scope: !3123, inlinedAt: !3129)
!3131 = !DILocation(line: 170, column: 28, scope: !3095, inlinedAt: !3101)
!3132 = !DILocation(line: 0, scope: !3074, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 170, column: 33, scope: !3095, inlinedAt: !3101)
!3134 = !DILocation(line: 72, column: 9, scope: !3074, inlinedAt: !3133)
!3135 = !DILocation(line: 0, scope: !3074, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 170, column: 46, scope: !3095, inlinedAt: !3101)
!3137 = !DILocation(line: 0, scope: !3123, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 170, column: 41, scope: !3095, inlinedAt: !3101)
!3139 = !DILocation(line: 162, column: 21, scope: !3123, inlinedAt: !3138)
!3140 = !DILocation(line: 534, column: 9, scope: !3092, inlinedAt: !3020)
!3141 = !DILocation(line: 533, column: 50, scope: !3092, inlinedAt: !3020)
!3142 = distinct !{!3142, !3093, !3143}
!3143 = !DILocation(line: 535, column: 14, scope: !3018, inlinedAt: !3020)
!3144 = !DILocation(line: 0, scope: !2971)
!3145 = !DILocation(line: 398, column: 11, scope: !3006, inlinedAt: !3012)
!3146 = !DILocation(line: 452, column: 40, scope: !2999, inlinedAt: !3004)
!3147 = !DILocation(line: 348, column: 12, scope: !2971)
!3148 = !DILocation(line: 348, column: 5, scope: !2971)
!3149 = !DILocation(line: 349, column: 12, scope: !2971)
!3150 = !DILocation(line: 350, column: 16, scope: !2973)
!3151 = !DILocation(line: 0, scope: !2452, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 350, column: 20, scope: !2973)
!3153 = !DILocation(line: 59, column: 16, scope: !2452, inlinedAt: !3152)
!3154 = !DILocation(line: 0, scope: !2458, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 59, column: 16, scope: !2452, inlinedAt: !3152)
!3156 = !DILocation(line: 0, scope: !2465, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 46, column: 10, scope: !2458, inlinedAt: !3155)
!3158 = !DILocation(line: 0, scope: !2471, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 175, column: 9, scope: !2477, inlinedAt: !3157)
!3160 = !DILocation(line: 390, column: 12, scope: !2471, inlinedAt: !3159)
!3161 = !DILocation(line: 390, column: 14, scope: !2471, inlinedAt: !3159)
!3162 = !DILocation(line: 60, column: 5, scope: !2452, inlinedAt: !3152)
!3163 = !DILocation(line: 60, column: 15, scope: !2452, inlinedAt: !3152)
!3164 = !DILocation(line: 60, column: 25, scope: !2452, inlinedAt: !3152)
!3165 = !DILocation(line: 60, column: 67, scope: !2452, inlinedAt: !3152)
!3166 = !DILocation(line: 0, scope: !2973)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3168, type: !2289, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = distinct !DISubprogram(name: "insert", linkageName: "_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE6insertERKS0_S3_", scope: !1184, file: !1185, line: 464, type: !1478, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1477, retainedNodes: !3169)
!3169 = !{!3167, !3170, !3171}
!3170 = !DILocalVariable(name: "k", arg: 2, scope: !3168, file: !1185, line: 464, type: !1348)
!3171 = !DILocalVariable(name: "v", arg: 3, scope: !3168, file: !1185, line: 464, type: !1431)
!3172 = !DILocation(line: 0, scope: !3168, inlinedAt: !3173)
!3173 = distinct !DILocation(line: 351, column: 19, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 351, column: 9)
!3175 = !DILocation(line: 464, column: 54, scope: !3168, inlinedAt: !3173)
!3176 = !DILocation(line: 355, column: 1, scope: !2961)
!3177 = distinct !DISubprogram(name: "handle_packet", linkageName: "_ZN8SnoopTCP13handle_packetEiP6Packet", scope: !1178, file: !1, line: 358, type: !1527, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1526, retainedNodes: !3178)
!3178 = !{!3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186}
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DILocalVariable(name: "port", arg: 2, scope: !3177, file: !1, line: 358, type: !34)
!3181 = !DILocalVariable(name: "p", arg: 3, scope: !3177, file: !1, line: 358, type: !78)
!3182 = !DILocalVariable(name: "iph", scope: !3177, file: !1, line: 360, type: !350)
!3183 = !DILocalVariable(name: "tcph", scope: !3177, file: !1, line: 367, type: !378)
!3184 = !DILocalVariable(name: "header_len", scope: !3177, file: !1, line: 368, type: !34)
!3185 = !DILocalVariable(name: "datalen", scope: !3177, file: !1, line: 369, type: !34)
!3186 = !DILocalVariable(name: "pcb", scope: !3177, file: !1, line: 373, type: !1431)
!3187 = !DILocation(line: 0, scope: !3177)
!3188 = !DILocation(line: 360, column: 28, scope: !3177)
!3189 = !DILocation(line: 361, column: 10, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 361, column: 7)
!3191 = !DILocation(line: 361, column: 19, scope: !3190)
!3192 = !DILocation(line: 361, column: 24, scope: !3190)
!3193 = !DILocation(line: 361, column: 32, scope: !3190)
!3194 = !{!3195, !2302, i64 9}
!3195 = !{!"_ZTS8click_ip", !2359, i64 0, !2359, i64 0, !2302, i64 1, !2484, i64 2, !2484, i64 4, !2484, i64 6, !2302, i64 8, !2302, i64 9, !2484, i64 10, !3196, i64 12, !3196, i64 16}
!3196 = !{!"_ZTS7in_addr", !2359, i64 0}
!3197 = !DILocation(line: 361, column: 37, scope: !3190)
!3198 = !DILocation(line: 361, column: 7, scope: !3177)
!3199 = !DILocation(line: 362, column: 5, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 361, column: 53)
!3201 = !DILocation(line: 364, column: 5, scope: !3200)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !3204)
!3204 = !{!3202}
!3205 = !DILocation(line: 0, scope: !3203, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 367, column: 30, scope: !3177)
!3207 = !DILocation(line: 1186, column: 48, scope: !3203, inlinedAt: !3206)
!3208 = !DILocation(line: 1186, column: 12, scope: !3203, inlinedAt: !3206)
!3209 = !DILocation(line: 368, column: 26, scope: !3177)
!3210 = !DILocation(line: 368, column: 32, scope: !3177)
!3211 = !DILocation(line: 368, column: 47, scope: !3177)
!3212 = !DILocation(line: 368, column: 54, scope: !3177)
!3213 = !DILocation(line: 368, column: 38, scope: !3177)
!3214 = !DILocation(line: 369, column: 20, scope: !3177)
!3215 = !DILocation(line: 369, column: 29, scope: !3177)
!3216 = !DILocation(line: 374, column: 12, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 374, column: 7)
!3218 = !DILocation(line: 374, column: 7, scope: !3177)
!3219 = !DILocation(line: 375, column: 28, scope: !3217)
!3220 = !{!3195, !2359, i64 12}
!3221 = !DILocation(line: 375, column: 42, scope: !3217)
!3222 = !{!2573, !2484, i64 0}
!3223 = !DILocation(line: 376, column: 21, scope: !3217)
!3224 = !{!3195, !2359, i64 16}
!3225 = !DILocation(line: 376, column: 35, scope: !3217)
!3226 = !{!2573, !2484, i64 2}
!3227 = !DILocation(line: 376, column: 53, scope: !3217)
!3228 = !DILocation(line: 375, column: 11, scope: !3217)
!3229 = !DILocation(line: 375, column: 5, scope: !3217)
!3230 = !DILocation(line: 378, column: 28, scope: !3217)
!3231 = !DILocation(line: 378, column: 42, scope: !3217)
!3232 = !DILocation(line: 379, column: 21, scope: !3217)
!3233 = !DILocation(line: 379, column: 35, scope: !3217)
!3234 = !DILocation(line: 379, column: 53, scope: !3217)
!3235 = !DILocation(line: 378, column: 11, scope: !3217)
!3236 = !DILocation(line: 0, scope: !3217)
!3237 = !DILocation(line: 380, column: 8, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 380, column: 7)
!3239 = !DILocation(line: 380, column: 7, scope: !3177)
!3240 = !DILocation(line: 385, column: 13, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 385, column: 7)
!3242 = !{!2573, !2302, i64 13}
!3243 = !DILocation(line: 385, column: 7, scope: !3241)
!3244 = !DILocation(line: 385, column: 22, scope: !3241)
!3245 = !DILocation(line: 385, column: 7, scope: !3177)
!3246 = !DILocation(line: 386, column: 5, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 385, column: 32)
!3248 = !DILocation(line: 0, scope: !2523, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 387, column: 10, scope: !3247)
!3250 = !DILocation(line: 0, scope: !2530, inlinedAt: !3249)
!3251 = !DILocation(line: 73, column: 12, scope: !2530, inlinedAt: !3249)
!3252 = !DILocation(line: 73, column: 15, scope: !2530, inlinedAt: !3249)
!3253 = !DILocation(line: 73, column: 7, scope: !2523, inlinedAt: !3249)
!3254 = !DILocation(line: 75, column: 18, scope: !2528, inlinedAt: !3249)
!3255 = !DILocation(line: 0, scope: !2528, inlinedAt: !3249)
!3256 = !DILocation(line: 75, column: 30, scope: !2539, inlinedAt: !3249)
!3257 = !DILocation(line: 75, column: 27, scope: !2539, inlinedAt: !3249)
!3258 = !DILocation(line: 75, column: 5, scope: !2528, inlinedAt: !3249)
!3259 = !DILocation(line: 79, column: 26, scope: !2529, inlinedAt: !3249)
!3260 = !DILocation(line: 77, column: 19, scope: !2529, inlinedAt: !3249)
!3261 = !DILocation(line: 76, column: 7, scope: !2539, inlinedAt: !3249)
!3262 = !DILocation(line: 76, column: 19, scope: !2539, inlinedAt: !3249)
!3263 = !DILocation(line: 76, column: 27, scope: !2539, inlinedAt: !3249)
!3264 = !DILocation(line: 0, scope: !2511, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 75, column: 41, scope: !2539, inlinedAt: !3249)
!3266 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !3265)
!3267 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !3265)
!3268 = distinct !{!3268, !3258, !3269}
!3269 = !DILocation(line: 76, column: 32, scope: !2528, inlinedAt: !3249)
!3270 = !DILocation(line: 80, column: 23, scope: !2557, inlinedAt: !3249)
!3271 = !DILocation(line: 80, column: 14, scope: !2530, inlinedAt: !3249)
!3272 = !DILocation(line: 81, column: 16, scope: !2560, inlinedAt: !3249)
!3273 = !DILocation(line: 82, column: 3, scope: !2560, inlinedAt: !3249)
!3274 = !DILocation(line: 77, column: 11, scope: !2529, inlinedAt: !3249)
!3275 = !DILocation(line: 79, column: 15, scope: !2529, inlinedAt: !3249)
!3276 = !DILocation(line: 0, scope: !2563, inlinedAt: !3277)
!3277 = distinct !DILocation(line: 388, column: 10, scope: !3247)
!3278 = !DILocation(line: 0, scope: !2575, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 89, column: 18, scope: !2563, inlinedAt: !3277)
!3280 = !DILocation(line: 91, column: 7, scope: !2563, inlinedAt: !3277)
!3281 = !DILocation(line: 89, column: 18, scope: !2563, inlinedAt: !3277)
!3282 = !DILocation(line: 54, column: 10, scope: !2575, inlinedAt: !3279)
!3283 = !DILocation(line: 92, column: 5, scope: !2587, inlinedAt: !3277)
!3284 = !DILocation(line: 93, column: 15, scope: !2587, inlinedAt: !3277)
!3285 = !DILocation(line: 95, column: 18, scope: !2587, inlinedAt: !3277)
!3286 = !DILocation(line: 95, column: 5, scope: !2587, inlinedAt: !3277)
!3287 = !DILocation(line: 95, column: 12, scope: !2587, inlinedAt: !3277)
!3288 = !DILocation(line: 96, column: 24, scope: !2587, inlinedAt: !3277)
!3289 = !DILocation(line: 96, column: 5, scope: !2587, inlinedAt: !3277)
!3290 = !DILocation(line: 96, column: 18, scope: !2587, inlinedAt: !3277)
!3291 = !DILocation(line: 97, column: 5, scope: !2587, inlinedAt: !3277)
!3292 = !DILocation(line: 97, column: 27, scope: !2587, inlinedAt: !3277)
!3293 = !DILocation(line: 98, column: 5, scope: !2587, inlinedAt: !3277)
!3294 = !DILocation(line: 98, column: 18, scope: !2587, inlinedAt: !3277)
!3295 = !DILocation(line: 112, column: 3, scope: !2587, inlinedAt: !3277)
!3296 = !DILocation(line: 113, column: 16, scope: !2605, inlinedAt: !3277)
!3297 = !DILocation(line: 393, column: 22, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 393, column: 7)
!3299 = !DILocation(line: 393, column: 7, scope: !3298)
!3300 = !DILocation(line: 393, column: 7, scope: !3177)
!3301 = !DILocation(line: 0, scope: !2523, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 394, column: 10, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 393, column: 43)
!3304 = !DILocation(line: 0, scope: !2530, inlinedAt: !3302)
!3305 = !DILocation(line: 73, column: 12, scope: !2530, inlinedAt: !3302)
!3306 = !DILocation(line: 73, column: 15, scope: !2530, inlinedAt: !3302)
!3307 = !DILocation(line: 73, column: 7, scope: !2523, inlinedAt: !3302)
!3308 = !DILocation(line: 75, column: 18, scope: !2528, inlinedAt: !3302)
!3309 = !DILocation(line: 0, scope: !2528, inlinedAt: !3302)
!3310 = !DILocation(line: 75, column: 30, scope: !2539, inlinedAt: !3302)
!3311 = !DILocation(line: 75, column: 27, scope: !2539, inlinedAt: !3302)
!3312 = !DILocation(line: 75, column: 5, scope: !2528, inlinedAt: !3302)
!3313 = !DILocation(line: 79, column: 26, scope: !2529, inlinedAt: !3302)
!3314 = !DILocation(line: 77, column: 19, scope: !2529, inlinedAt: !3302)
!3315 = !DILocation(line: 77, column: 11, scope: !2529, inlinedAt: !3302)
!3316 = !DILocation(line: 79, column: 15, scope: !2529, inlinedAt: !3302)
!3317 = !DILocation(line: 80, column: 3, scope: !2529, inlinedAt: !3302)
!3318 = !DILocation(line: 76, column: 7, scope: !2539, inlinedAt: !3302)
!3319 = !DILocation(line: 76, column: 19, scope: !2539, inlinedAt: !3302)
!3320 = !DILocation(line: 76, column: 27, scope: !2539, inlinedAt: !3302)
!3321 = !DILocation(line: 0, scope: !2511, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 75, column: 41, scope: !2539, inlinedAt: !3302)
!3323 = !DILocation(line: 90, column: 38, scope: !2511, inlinedAt: !3322)
!3324 = !DILocation(line: 90, column: 42, scope: !2511, inlinedAt: !3322)
!3325 = distinct !{!3325, !3312, !3326}
!3326 = !DILocation(line: 76, column: 32, scope: !2528, inlinedAt: !3302)
!3327 = !DILocation(line: 80, column: 23, scope: !2557, inlinedAt: !3302)
!3328 = !DILocation(line: 80, column: 14, scope: !2530, inlinedAt: !3302)
!3329 = !DILocation(line: 81, column: 16, scope: !2560, inlinedAt: !3302)
!3330 = !DILocation(line: 82, column: 3, scope: !2560, inlinedAt: !3302)
!3331 = !DILocation(line: 398, column: 7, scope: !3177)
!3332 = !DILocation(line: 401, column: 17, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 401, column: 9)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 398, column: 18)
!3335 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 398, column: 7)
!3336 = !DILocation(line: 401, column: 9, scope: !3334)
!3337 = !DILocation(line: 402, column: 16, scope: !3333)
!3338 = !DILocation(line: 402, column: 7, scope: !3333)
!3339 = !DILocation(line: 0, scope: !3335)
!3340 = !DILocation(line: 405, column: 9, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 404, column: 10)
!3342 = !DILocation(line: 406, column: 16, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !1, line: 405, column: 9)
!3344 = !DILocation(line: 406, column: 7, scope: !3343)
!3345 = !DILocation(line: 407, column: 17, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !1, line: 407, column: 9)
!3347 = !DILocation(line: 407, column: 9, scope: !3341)
!3348 = !DILocation(line: 0, scope: !2946, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 408, column: 12, scope: !3346)
!3350 = !DILocation(line: 331, column: 10, scope: !2957, inlinedAt: !3349)
!3351 = !DILocation(line: 331, column: 9, scope: !2958, inlinedAt: !3349)
!3352 = !DILocation(line: 0, scope: !2563, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 332, column: 7, scope: !2957, inlinedAt: !3349)
!3354 = !DILocation(line: 113, column: 16, scope: !2605, inlinedAt: !3353)
!3355 = !DILocation(line: 332, column: 7, scope: !2957, inlinedAt: !3349)
!3356 = !DILocation(line: 334, column: 17, scope: !2957, inlinedAt: !3349)
!3357 = !DILocation(line: 412, column: 1, scope: !3177)
!3358 = distinct !DISubprogram(name: "push", linkageName: "_ZN8SnoopTCP4pushEiP6Packet", scope: !1178, file: !1, line: 415, type: !1521, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1520, retainedNodes: !3359)
!3359 = !{!3360, !3361, !3362}
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocalVariable(name: "port", arg: 2, scope: !3358, file: !1, line: 415, type: !34)
!3362 = !DILocalVariable(name: "p", arg: 3, scope: !3358, file: !1, line: 415, type: !78)
!3363 = !DILocation(line: 0, scope: !3358)
!3364 = !DILocation(line: 417, column: 7, scope: !3358)
!3365 = !DILocation(line: 418, column: 7, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 418, column: 7)
!3367 = !DILocation(line: 418, column: 7, scope: !3358)
!3368 = !DILocation(line: 418, column: 10, scope: !3366)
!3369 = !DILocation(line: 418, column: 23, scope: !3366)
!3370 = !DILocation(line: 419, column: 1, scope: !3358)
!3371 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1181, file: !1182, line: 460, type: !3372, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3409, retainedNodes: !3410)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!3374, !3407, !34}
!3374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3375, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3376)
!3376 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1181, file: !1182, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3377, identifier: "_ZTSN7Element4PortE")
!3377 = !{!3378, !3380, !3381, !3385, !3388, !3391, !3394, !3397, !3401, !3404}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3376, file: !1182, line: 231, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3376, file: !1182, line: 232, baseType: !34, size: 32, offset: 64)
!3381 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3376, file: !1182, line: 216, type: !3382, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!53, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3376, file: !1182, line: 217, type: !3386, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!3379, !3384}
!3388 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3376, file: !1182, line: 218, type: !3389, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!34, !3384}
!3391 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3376, file: !1182, line: 220, type: !3392, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3384, !78}
!3394 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3376, file: !1182, line: 221, type: !3395, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!78, !3384}
!3397 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3376, file: !1182, line: 227, type: !3398, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3400, !53, !3379, !34}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DISubprogram(name: "Port", scope: !3376, file: !1182, line: 247, type: !3402, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !3400}
!3404 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3376, file: !1182, line: 248, type: !3405, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3400, !53, !3379, !3379, !34}
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!3409 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1181, file: !1182, line: 137, type: !3372, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !{!3411, !3413}
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3408, size: 64)
!3413 = !DILocalVariable(name: "port", arg: 2, scope: !3371, file: !1182, line: 460, type: !34)
!3414 = !DILocation(line: 0, scope: !3371)
!3415 = !DILocation(line: 460, column: 21, scope: !3371)
!3416 = !DILocation(line: 462, column: 32, scope: !3371)
!3417 = !DILocation(line: 462, column: 21, scope: !3371)
!3418 = !DILocation(line: 462, column: 5, scope: !3371)
!3419 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3376, file: !1182, line: 609, type: !3392, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3391, retainedNodes: !3420)
!3420 = !{!3421, !3423}
!3421 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !3422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3423 = !DILocalVariable(name: "p", arg: 2, scope: !3419, file: !1182, line: 609, type: !78)
!3424 = !DILocation(line: 0, scope: !3419)
!3425 = !DILocation(line: 609, column: 29, scope: !3419)
!3426 = !DILocation(line: 611, column: 5, scope: !3419)
!3427 = !{!3428, !2301, i64 0}
!3428 = !{!"_ZTSN7Element4PortE", !2301, i64 0, !2359, i64 8}
!3429 = !DILocation(line: 633, column: 5, scope: !3419)
!3430 = !DILocation(line: 633, column: 14, scope: !3419)
!3431 = !{!3428, !2359, i64 8}
!3432 = !DILocation(line: 633, column: 21, scope: !3419)
!3433 = !DILocation(line: 633, column: 9, scope: !3419)
!3434 = !DILocation(line: 636, column: 1, scope: !3419)
!3435 = distinct !DISubprogram(name: "pull", linkageName: "_ZN8SnoopTCP4pullEi", scope: !1178, file: !1, line: 422, type: !1524, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1523, retainedNodes: !3436)
!3436 = !{!3437, !3438, !3439}
!3437 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !2279, flags: DIFlagArtificial | DIFlagObjectPointer)
!3438 = !DILocalVariable(name: "port", arg: 2, scope: !3435, file: !1, line: 422, type: !34)
!3439 = !DILocalVariable(name: "p", scope: !3435, file: !1, line: 424, type: !78)
!3440 = !DILocation(line: 0, scope: !3435)
!3441 = !DILocation(line: 424, column: 15, scope: !3435)
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !3422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3376, file: !1182, line: 655, type: !3395, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3394, retainedNodes: !3444)
!3444 = !{!3442, !3445}
!3445 = !DILocalVariable(name: "p", scope: !3443, file: !1182, line: 677, type: !78)
!3446 = !DILocation(line: 0, scope: !3443, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 424, column: 27, scope: !3435)
!3448 = !DILocation(line: 657, column: 5, scope: !3443, inlinedAt: !3447)
!3449 = !DILocation(line: 677, column: 26, scope: !3443, inlinedAt: !3447)
!3450 = !DILocation(line: 677, column: 21, scope: !3443, inlinedAt: !3447)
!3451 = !DILocation(line: 425, column: 7, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 425, column: 7)
!3453 = !DILocation(line: 425, column: 7, scope: !3435)
!3454 = !DILocation(line: 426, column: 9, scope: !3452)
!3455 = !DILocation(line: 426, column: 5, scope: !3452)
!3456 = !DILocation(line: 427, column: 3, scope: !3435)
!3457 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1181, file: !1182, line: 448, type: !3372, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3458, retainedNodes: !3459)
!3458 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1181, file: !1182, line: 136, type: !3372, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !{!3460, !3461}
!3460 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3461 = !DILocalVariable(name: "port", arg: 2, scope: !3457, file: !1182, line: 448, type: !34)
!3462 = !DILocation(line: 0, scope: !3457)
!3463 = !DILocation(line: 448, column: 20, scope: !3457)
!3464 = !DILocation(line: 450, column: 33, scope: !3457)
!3465 = !DILocation(line: 450, column: 21, scope: !3457)
!3466 = !DILocation(line: 450, column: 5, scope: !3457)
!3467 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8SnoopTCP10class_nameEv", scope: !1178, file: !1176, line: 32, type: !1507, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1506, retainedNodes: !3468)
!3468 = !{!3469}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!3471 = !DILocation(line: 0, scope: !3467)
!3472 = !DILocation(line: 32, column: 37, scope: !3467)
!3473 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8SnoopTCP10port_countEv", scope: !1178, file: !1176, line: 33, type: !1507, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1511, retainedNodes: !3474)
!3474 = !{!3475}
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3473)
!3477 = !DILocation(line: 33, column: 37, scope: !3473)
!3478 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8SnoopTCP10processingEv", scope: !1178, file: !1176, line: 34, type: !1507, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1512, retainedNodes: !3479)
!3479 = !{!3480}
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3478, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3478)
!3482 = !DILocation(line: 34, column: 37, scope: !3478)
!3483 = distinct !DISubprogram(name: "flow_code", linkageName: "_ZNK8SnoopTCP9flow_codeEv", scope: !1178, file: !1176, line: 35, type: !1507, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1513, retainedNodes: !3484)
!3484 = !{!3485}
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3483, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = !DILocation(line: 0, scope: !3483)
!3487 = !DILocation(line: 35, column: 37, scope: !3483)
!3488 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1181, file: !1182, line: 435, type: !3489, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3491, retainedNodes: !3492)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3374, !3407, !53, !34}
!3491 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1181, file: !1182, line: 135, type: !3489, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !{!3493, !3494, !3495}
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3488, file: !1182, line: 435, type: !53)
!3495 = !DILocalVariable(name: "port", arg: 3, scope: !3488, file: !1182, line: 435, type: !34)
!3496 = !DILocation(line: 0, scope: !3488)
!3497 = !{!2360, !2360, i64 0}
!3498 = !DILocation(line: 435, column: 20, scope: !3488)
!3499 = !DILocation(line: 435, column: 34, scope: !3488)
!3500 = !DILocation(line: 437, column: 5, scope: !3488)
!3501 = !{i8 0, i8 2}
!3502 = !DILocation(line: 438, column: 12, scope: !3488)
!3503 = !DILocation(line: 438, column: 19, scope: !3488)
!3504 = !DILocation(line: 438, column: 29, scope: !3488)
!3505 = !DILocation(line: 438, column: 5, scope: !3488)
!3506 = distinct !DISubprogram(name: "insert", linkageName: "_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_", scope: !1188, file: !2294, line: 582, type: !1380, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1379, retainedNodes: !3507)
!3507 = !{!3508, !3509, !3510, !3511, !3512, !3514}
!3508 = !DILocalVariable(name: "this", arg: 1, scope: !3506, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DILocalVariable(name: "key", arg: 2, scope: !3506, file: !1185, line: 259, type: !1348)
!3510 = !DILocalVariable(name: "value", arg: 3, scope: !3506, file: !1185, line: 259, type: !135)
!3511 = !DILocalVariable(name: "b", scope: !3506, file: !2294, line: 584, type: !133)
!3512 = !DILocalVariable(name: "e", scope: !3513, file: !2294, line: 585, type: !1192)
!3513 = distinct !DILexicalBlock(scope: !3506, file: !2294, line: 585, column: 3)
!3514 = !DILocalVariable(name: "e", scope: !3515, file: !2294, line: 596, type: !1192)
!3515 = distinct !DILexicalBlock(scope: !3506, file: !2294, line: 596, column: 12)
!3516 = !DILocation(line: 0, scope: !3506)
!3517 = !DILocation(line: 0, scope: !3023, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 584, column: 14, scope: !3506)
!3519 = !DILocation(line: 0, scope: !3029, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 511, column: 20, scope: !3023, inlinedAt: !3518)
!3521 = !DILocation(line: 0, scope: !3038, inlinedAt: !3522)
!3522 = distinct !DILocation(line: 20, column: 14, scope: !3029, inlinedAt: !3520)
!3523 = !DILocation(line: 0, scope: !3048, inlinedAt: !3524)
!3524 = distinct !DILocation(line: 157, column: 18, scope: !3038, inlinedAt: !3522)
!3525 = !DILocation(line: 68, column: 9, scope: !3048, inlinedAt: !3524)
!3526 = !DILocation(line: 0, scope: !3053, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 158, column: 18, scope: !3038, inlinedAt: !3522)
!3528 = !DILocation(line: 76, column: 9, scope: !3053, inlinedAt: !3527)
!3529 = !DILocation(line: 0, scope: !3058, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 159, column: 42, scope: !3038, inlinedAt: !3522)
!3531 = !DILocation(line: 64, column: 9, scope: !3058, inlinedAt: !3530)
!3532 = !DILocation(line: 0, scope: !3063, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 159, column: 21, scope: !3038, inlinedAt: !3522)
!3534 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3533)
!3535 = !DILocation(line: 0, scope: !3074, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 160, column: 42, scope: !3038, inlinedAt: !3522)
!3537 = !DILocation(line: 72, column: 9, scope: !3074, inlinedAt: !3536)
!3538 = !DILocation(line: 0, scope: !3063, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 160, column: 21, scope: !3038, inlinedAt: !3522)
!3540 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3539)
!3541 = !DILocation(line: 161, column: 13, scope: !3038, inlinedAt: !3522)
!3542 = !DILocation(line: 161, column: 37, scope: !3038, inlinedAt: !3522)
!3543 = !DILocation(line: 162, column: 8, scope: !3038, inlinedAt: !3522)
!3544 = !DILocation(line: 162, column: 15, scope: !3038, inlinedAt: !3522)
!3545 = !DILocation(line: 162, column: 4, scope: !3038, inlinedAt: !3522)
!3546 = !DILocation(line: 161, column: 35, scope: !3038, inlinedAt: !3522)
!3547 = !DILocation(line: 162, column: 2, scope: !3038, inlinedAt: !3522)
!3548 = !DILocation(line: 511, column: 37, scope: !3023, inlinedAt: !3518)
!3549 = !DILocation(line: 511, column: 35, scope: !3023, inlinedAt: !3518)
!3550 = !DILocation(line: 585, column: 17, scope: !3513)
!3551 = !DILocation(line: 0, scope: !3513)
!3552 = !DILocation(line: 585, column: 30, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3513, file: !2294, line: 585, column: 3)
!3554 = !DILocation(line: 585, column: 3, scope: !3513)
!3555 = !DILocation(line: 0, scope: !3095, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 586, column: 16, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !2294, line: 586, column: 9)
!3558 = !DILocation(line: 0, scope: !3048, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 169, column: 14, scope: !3095, inlinedAt: !3556)
!3560 = !DILocation(line: 68, column: 9, scope: !3048, inlinedAt: !3559)
!3561 = !DILocation(line: 0, scope: !3048, inlinedAt: !3562)
!3562 = distinct !DILocation(line: 169, column: 27, scope: !3095, inlinedAt: !3556)
!3563 = !DILocation(line: 169, column: 22, scope: !3095, inlinedAt: !3556)
!3564 = !DILocation(line: 169, column: 35, scope: !3095, inlinedAt: !3556)
!3565 = !DILocation(line: 0, scope: !3053, inlinedAt: !3566)
!3566 = distinct !DILocation(line: 169, column: 40, scope: !3095, inlinedAt: !3556)
!3567 = !DILocation(line: 76, column: 9, scope: !3053, inlinedAt: !3566)
!3568 = !DILocation(line: 0, scope: !3053, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 169, column: 53, scope: !3095, inlinedAt: !3556)
!3570 = !DILocation(line: 169, column: 48, scope: !3095, inlinedAt: !3556)
!3571 = !DILocation(line: 170, column: 2, scope: !3095, inlinedAt: !3556)
!3572 = !DILocation(line: 0, scope: !3058, inlinedAt: !3573)
!3573 = distinct !DILocation(line: 170, column: 7, scope: !3095, inlinedAt: !3556)
!3574 = !DILocation(line: 64, column: 9, scope: !3058, inlinedAt: !3573)
!3575 = !DILocation(line: 0, scope: !3058, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 170, column: 20, scope: !3095, inlinedAt: !3556)
!3577 = !DILocation(line: 0, scope: !3123, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 170, column: 15, scope: !3095, inlinedAt: !3556)
!3579 = !DILocation(line: 162, column: 21, scope: !3123, inlinedAt: !3578)
!3580 = !DILocation(line: 170, column: 28, scope: !3095, inlinedAt: !3556)
!3581 = !DILocation(line: 0, scope: !3074, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 170, column: 33, scope: !3095, inlinedAt: !3556)
!3583 = !DILocation(line: 72, column: 9, scope: !3074, inlinedAt: !3582)
!3584 = !DILocation(line: 0, scope: !3074, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 170, column: 46, scope: !3095, inlinedAt: !3556)
!3586 = !DILocation(line: 0, scope: !3123, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 170, column: 41, scope: !3095, inlinedAt: !3556)
!3588 = !DILocation(line: 162, column: 21, scope: !3123, inlinedAt: !3587)
!3589 = !DILocation(line: 586, column: 9, scope: !3553)
!3590 = !DILocation(line: 587, column: 10, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3557, file: !2294, line: 586, column: 24)
!3592 = !DILocation(line: 587, column: 16, scope: !3591)
!3593 = !{!3594, !2301, i64 16}
!3594 = !{!"_ZTSN7HashMapI8IPFlowIDPvE4PairE", !2993, i64 0, !2301, i64 16}
!3595 = !DILocation(line: 585, column: 40, scope: !3553)
!3596 = distinct !{!3596, !3554, !3597}
!3597 = !DILocation(line: 589, column: 5, scope: !3513)
!3598 = !DILocation(line: 591, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3506, file: !2294, line: 591, column: 7)
!3600 = !{!2300, !2303, i64 24}
!3601 = !DILocation(line: 591, column: 13, scope: !3599)
!3602 = !{!2300, !2303, i64 32}
!3603 = !DILocation(line: 591, column: 10, scope: !3599)
!3604 = !DILocation(line: 591, column: 7, scope: !3506)
!3605 = !DILocation(line: 592, column: 22, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !2294, line: 591, column: 24)
!3607 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = distinct !DISubprogram(name: "resize", linkageName: "_ZN7HashMapI8IPFlowIDPvE6resizeEm", scope: !1188, file: !2294, line: 570, type: !1404, scopeLine: 571, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1403, retainedNodes: !3609)
!3609 = !{!3607, !3610, !3611}
!3610 = !DILocalVariable(name: "want_nbuckets", arg: 2, scope: !3608, file: !1185, line: 277, type: !133)
!3611 = !DILocalVariable(name: "new_nbuckets", scope: !3608, file: !2294, line: 572, type: !133)
!3612 = !DILocation(line: 0, scope: !3608, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 592, column: 5, scope: !3606)
!3614 = !DILocation(line: 573, column: 23, scope: !3608, inlinedAt: !3613)
!3615 = !DILocation(line: 573, column: 3, scope: !3608, inlinedAt: !3613)
!3616 = !DILocation(line: 574, column: 40, scope: !3608, inlinedAt: !3613)
!3617 = !DILocation(line: 574, column: 46, scope: !3608, inlinedAt: !3613)
!3618 = !DILocation(line: 573, column: 39, scope: !3608, inlinedAt: !3613)
!3619 = distinct !{!3619, !3615, !3620}
!3620 = !DILocation(line: 574, column: 48, scope: !3608, inlinedAt: !3613)
!3621 = !DILocation(line: 575, column: 3, scope: !3608, inlinedAt: !3613)
!3622 = !DILocation(line: 576, column: 17, scope: !3623, inlinedAt: !3613)
!3623 = distinct !DILexicalBlock(scope: !3608, file: !2294, line: 576, column: 7)
!3624 = !DILocation(line: 576, column: 7, scope: !3608, inlinedAt: !3613)
!3625 = !DILocation(line: 577, column: 5, scope: !3623, inlinedAt: !3613)
!3626 = !DILocation(line: 68, column: 9, scope: !3048, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 157, column: 18, scope: !3038, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 20, column: 14, scope: !3029, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 511, column: 20, scope: !3023, inlinedAt: !3630)
!3630 = distinct !DILocation(line: 593, column: 9, scope: !3606)
!3631 = !DILocation(line: 76, column: 9, scope: !3053, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 158, column: 18, scope: !3038, inlinedAt: !3628)
!3633 = !DILocation(line: 64, column: 9, scope: !3058, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 159, column: 42, scope: !3038, inlinedAt: !3628)
!3635 = !DILocation(line: 72, column: 9, scope: !3074, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 160, column: 42, scope: !3038, inlinedAt: !3628)
!3637 = !DILocation(line: 511, column: 37, scope: !3023, inlinedAt: !3630)
!3638 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 159, column: 21, scope: !3038, inlinedAt: !3628)
!3640 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3641)
!3641 = distinct !DILocation(line: 160, column: 21, scope: !3038, inlinedAt: !3628)
!3642 = !DILocation(line: 161, column: 13, scope: !3038, inlinedAt: !3628)
!3643 = !DILocation(line: 161, column: 37, scope: !3038, inlinedAt: !3628)
!3644 = !DILocation(line: 162, column: 8, scope: !3038, inlinedAt: !3628)
!3645 = !DILocation(line: 162, column: 15, scope: !3038, inlinedAt: !3628)
!3646 = !DILocation(line: 162, column: 4, scope: !3038, inlinedAt: !3628)
!3647 = !DILocation(line: 161, column: 35, scope: !3038, inlinedAt: !3628)
!3648 = !DILocation(line: 162, column: 2, scope: !3038, inlinedAt: !3628)
!3649 = !DILocation(line: 511, column: 35, scope: !3023, inlinedAt: !3630)
!3650 = !DILocation(line: 596, column: 40, scope: !3515)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN13HashMap_Arena5allocEv", scope: !1271, file: !1272, line: 79, type: !1303, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1302, retainedNodes: !3653)
!3653 = !{!3651, !3654}
!3654 = !DILocalVariable(name: "ret", scope: !3655, file: !1272, line: 82, type: !135)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1272, line: 81, column: 16)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !1272, line: 81, column: 9)
!3657 = !DILocation(line: 0, scope: !3652, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 596, column: 48, scope: !3515)
!3659 = !DILocation(line: 81, column: 9, scope: !3656, inlinedAt: !3658)
!3660 = !DILocation(line: 81, column: 9, scope: !3652, inlinedAt: !3658)
!3661 = !DILocation(line: 82, column: 14, scope: !3655, inlinedAt: !3658)
!3662 = !DILocation(line: 0, scope: !3655, inlinedAt: !3658)
!3663 = !DILocation(line: 83, column: 17, scope: !3655, inlinedAt: !3658)
!3664 = !DILocation(line: 83, column: 8, scope: !3655, inlinedAt: !3658)
!3665 = !DILocation(line: 85, column: 16, scope: !3666, inlinedAt: !3658)
!3666 = distinct !DILexicalBlock(scope: !3656, file: !1272, line: 85, column: 16)
!3667 = !{!2358, !2359, i64 16}
!3668 = !DILocation(line: 85, column: 28, scope: !3666, inlinedAt: !3658)
!3669 = !DILocation(line: 85, column: 16, scope: !3656, inlinedAt: !3658)
!3670 = !DILocation(line: 86, column: 17, scope: !3671, inlinedAt: !3658)
!3671 = distinct !DILexicalBlock(scope: !3666, file: !1272, line: 85, column: 33)
!3672 = !{!2358, !2359, i64 20}
!3673 = !DILocation(line: 86, column: 14, scope: !3671, inlinedAt: !3658)
!3674 = !DILocation(line: 87, column: 9, scope: !3671, inlinedAt: !3658)
!3675 = !{!2358, !2301, i64 8}
!3676 = !DILocation(line: 87, column: 21, scope: !3671, inlinedAt: !3658)
!3677 = !DILocation(line: 87, column: 2, scope: !3671, inlinedAt: !3658)
!3678 = !DILocation(line: 89, column: 9, scope: !3666, inlinedAt: !3658)
!3679 = !DILocation(line: 89, column: 2, scope: !3666, inlinedAt: !3658)
!3680 = !DILocation(line: 0, scope: !3656, inlinedAt: !3658)
!3681 = !DILocation(line: 0, scope: !3515)
!3682 = !DILocation(line: 596, column: 12, scope: !3515)
!3683 = !DILocation(line: 596, column: 12, scope: !3506)
!3684 = !DILocation(line: 597, column: 44, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3515, file: !2294, line: 596, column: 58)
!3686 = !{i64 0, i64 4, !2760, i64 4, i64 4, !2760, i64 8, i64 2, !3687, i64 10, i64 2, !3687}
!3687 = !{!2484, !2484, i64 0}
!3688 = !DILocation(line: 598, column: 8, scope: !3685)
!3689 = !DILocation(line: 598, column: 14, scope: !3685)
!3690 = !DILocation(line: 599, column: 15, scope: !3685)
!3691 = !DILocation(line: 599, column: 8, scope: !3685)
!3692 = !DILocation(line: 599, column: 13, scope: !3685)
!3693 = !DILocation(line: 600, column: 17, scope: !3685)
!3694 = !DILocation(line: 601, column: 7, scope: !3685)
!3695 = !DILocation(line: 602, column: 3, scope: !3685)
!3696 = !DILocation(line: 604, column: 1, scope: !3506)
!3697 = distinct !DISubprogram(name: "resize0", linkageName: "_ZN7HashMapI8IPFlowIDPvE7resize0Em", scope: !1188, file: !2294, line: 543, type: !1404, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1417, retainedNodes: !3698)
!3698 = !{!3699, !3700, !3701, !3702, !3704, !3705, !3706, !3708, !3711, !3714}
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !2297, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DILocalVariable(name: "new_nbuckets", arg: 2, scope: !3697, file: !1185, line: 313, type: !133)
!3701 = !DILocalVariable(name: "new_buckets", scope: !3697, file: !2294, line: 545, type: !1191)
!3702 = !DILocalVariable(name: "i", scope: !3703, file: !2294, line: 546, type: !133)
!3703 = distinct !DILexicalBlock(scope: !3697, file: !2294, line: 546, column: 5)
!3704 = !DILocalVariable(name: "old_nbuckets", scope: !3697, file: !2294, line: 549, type: !133)
!3705 = !DILocalVariable(name: "old_buckets", scope: !3697, file: !2294, line: 550, type: !1191)
!3706 = !DILocalVariable(name: "i", scope: !3707, file: !2294, line: 556, type: !133)
!3707 = distinct !DILexicalBlock(scope: !3697, file: !2294, line: 556, column: 3)
!3708 = !DILocalVariable(name: "e", scope: !3709, file: !2294, line: 557, type: !1192)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !2294, line: 557, column: 5)
!3710 = distinct !DILexicalBlock(scope: !3707, file: !2294, line: 556, column: 3)
!3711 = !DILocalVariable(name: "n", scope: !3712, file: !2294, line: 558, type: !1192)
!3712 = distinct !DILexicalBlock(scope: !3713, file: !2294, line: 557, column: 40)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !2294, line: 557, column: 5)
!3714 = !DILocalVariable(name: "b", scope: !3712, file: !2294, line: 559, type: !133)
!3715 = !DILocation(line: 0, scope: !3697)
!3716 = !DILocation(line: 545, column: 34, scope: !3697)
!3717 = !DILocation(line: 545, column: 25, scope: !3697)
!3718 = !DILocation(line: 0, scope: !3703)
!3719 = !DILocation(line: 546, column: 26, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3703, file: !2294, line: 546, column: 5)
!3721 = !DILocation(line: 546, column: 5, scope: !3703)
!3722 = !DILocation(line: 547, column: 17, scope: !3720)
!3723 = !DILocation(line: 549, column: 25, scope: !3697)
!3724 = !DILocation(line: 550, column: 23, scope: !3697)
!3725 = !DILocation(line: 551, column: 13, scope: !3697)
!3726 = !DILocation(line: 552, column: 12, scope: !3697)
!3727 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3728 = distinct !DISubprogram(name: "dynamic_resizing", linkageName: "_ZNK7HashMapI8IPFlowIDPvE16dynamic_resizingEv", scope: !1188, file: !1185, line: 278, type: !1341, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1406, retainedNodes: !3729)
!3729 = !{!3727}
!3730 = !DILocation(line: 0, scope: !3728, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 553, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3697, file: !2294, line: 553, column: 7)
!3733 = !DILocation(line: 278, column: 43, scope: !3728, inlinedAt: !3731)
!3734 = !DILocation(line: 278, column: 53, scope: !3728, inlinedAt: !3731)
!3735 = !DILocation(line: 553, column: 7, scope: !3697)
!3736 = !DILocation(line: 0, scope: !2334, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 554, column: 5, scope: !3732)
!3738 = !DILocation(line: 490, column: 22, scope: !3739, inlinedAt: !3737)
!3739 = distinct !DILexicalBlock(scope: !3740, file: !2294, line: 490, column: 12)
!3740 = distinct !DILexicalBlock(scope: !2334, file: !2294, line: 488, column: 7)
!3741 = !DILocation(line: 490, column: 12, scope: !3740, inlinedAt: !3737)
!3742 = !DILocation(line: 0, scope: !3739, inlinedAt: !3737)
!3743 = !DILocation(line: 556, column: 24, scope: !3710)
!3744 = !DILocation(line: 0, scope: !3707)
!3745 = !DILocation(line: 556, column: 3, scope: !3707)
!3746 = !DILocation(line: 565, column: 3, scope: !3697)
!3747 = !DILocation(line: 557, column: 19, scope: !3709)
!3748 = !DILocation(line: 0, scope: !3709)
!3749 = !DILocation(line: 557, column: 35, scope: !3713)
!3750 = !DILocation(line: 557, column: 5, scope: !3709)
!3751 = !DILocation(line: 556, column: 41, scope: !3710)
!3752 = distinct !{!3752, !3745, !3753}
!3753 = !DILocation(line: 563, column: 5, scope: !3707)
!3754 = !DILocation(line: 558, column: 19, scope: !3712)
!3755 = !DILocation(line: 0, scope: !3712)
!3756 = !DILocation(line: 0, scope: !3023, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 559, column: 18, scope: !3712)
!3758 = !DILocation(line: 0, scope: !3029, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 511, column: 20, scope: !3023, inlinedAt: !3757)
!3760 = !DILocation(line: 0, scope: !3038, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 20, column: 14, scope: !3029, inlinedAt: !3759)
!3762 = !DILocation(line: 0, scope: !3048, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 157, column: 18, scope: !3038, inlinedAt: !3761)
!3764 = !DILocation(line: 68, column: 9, scope: !3048, inlinedAt: !3763)
!3765 = !DILocation(line: 0, scope: !3053, inlinedAt: !3766)
!3766 = distinct !DILocation(line: 158, column: 18, scope: !3038, inlinedAt: !3761)
!3767 = !DILocation(line: 76, column: 9, scope: !3053, inlinedAt: !3766)
!3768 = !DILocation(line: 0, scope: !3058, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 159, column: 42, scope: !3038, inlinedAt: !3761)
!3770 = !DILocation(line: 64, column: 9, scope: !3058, inlinedAt: !3769)
!3771 = !DILocation(line: 0, scope: !3063, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 159, column: 21, scope: !3038, inlinedAt: !3761)
!3773 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3772)
!3774 = !DILocation(line: 0, scope: !3074, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 160, column: 42, scope: !3038, inlinedAt: !3761)
!3776 = !DILocation(line: 72, column: 9, scope: !3074, inlinedAt: !3775)
!3777 = !DILocation(line: 0, scope: !3063, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 160, column: 21, scope: !3038, inlinedAt: !3761)
!3779 = !DILocation(line: 20, column: 12, scope: !3063, inlinedAt: !3778)
!3780 = !DILocation(line: 161, column: 13, scope: !3038, inlinedAt: !3761)
!3781 = !DILocation(line: 161, column: 37, scope: !3038, inlinedAt: !3761)
!3782 = !DILocation(line: 162, column: 8, scope: !3038, inlinedAt: !3761)
!3783 = !DILocation(line: 162, column: 15, scope: !3038, inlinedAt: !3761)
!3784 = !DILocation(line: 162, column: 4, scope: !3038, inlinedAt: !3761)
!3785 = !DILocation(line: 161, column: 35, scope: !3038, inlinedAt: !3761)
!3786 = !DILocation(line: 162, column: 2, scope: !3038, inlinedAt: !3761)
!3787 = !DILocation(line: 511, column: 35, scope: !3023, inlinedAt: !3757)
!3788 = !DILocation(line: 560, column: 17, scope: !3712)
!3789 = !DILocation(line: 560, column: 15, scope: !3712)
!3790 = !DILocation(line: 561, column: 22, scope: !3712)
!3791 = distinct !{!3791, !3750, !3792}
!3792 = !DILocation(line: 563, column: 5, scope: !3709)
!3793 = !DILocation(line: 566, column: 1, scope: !3697)
