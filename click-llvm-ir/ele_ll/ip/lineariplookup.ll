; ModuleID = '../elements/ip/lineariplookup.cc'
source_filename = "../elements/ip/lineariplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinearIPLookup = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32, [4 x i8] }>
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.IPAddress = type { i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Vector.0 = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14LinearIPLookup10class_nameEv = comdat any

$_ZNK14LinearIPLookup10port_countEv = comdat any

$_ZNK14LinearIPLookup10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

@_ZTV14LinearIPLookup = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14LinearIPLookup to i8*), i8* bitcast (void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD2Ev to i8*), i8* bitcast (void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD0Ev to i8*), i8* bitcast (void (%class.LinearIPLookup*, i32, %class.Packet*)* @_ZN14LinearIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %class.ErrorHandler*)* @_ZN14LinearIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, i32, %class.IPAddress*)* @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.LinearIPLookup*)* @_ZN14LinearIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"%s: bad next pointers: routes %s, %s\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%s: duplicate routes for %s\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s: bad cache entry for %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"../elements/ip/lineariplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler = private unnamed_addr constant [85 x i8] c"virtual int LinearIPLookup::remove_route(const IPRoute &, IPRoute *, ErrorHandler *)\00", align 1
@_ZZN14LinearIPLookup4pushEiP6PacketE10complained = internal unnamed_addr global i32 0, align 4, !dbg !0
@.str.5 = private unnamed_addr constant [32 x i8] c"LinearIPLookup: no route for %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14LinearIPLookup = dso_local constant [17 x i8] c"14LinearIPLookup\00", align 1
@_ZTI12IPRouteTable = external constant i8*
@_ZTI14LinearIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14LinearIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"LinearIPLookup\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN14LinearIPLookupC1Ev = dso_local unnamed_addr alias void (%class.LinearIPLookup*), void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupC2Ev
@_ZN14LinearIPLookupD1Ev = dso_local unnamed_addr alias void (%class.LinearIPLookup*), void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2265 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2269, metadata !DIExpression()), !dbg !2277
  %2 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2279
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2279
  %3 = getelementptr %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2280
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14LinearIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2280, !tbaa !2281
  %4 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !2284
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2285, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !2291, metadata !DIExpression()) #13, !dbg !2295
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !2297
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #13, !dbg !2298
  %6 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 3, !dbg !2299
  store i32 -1, i32* %6, align 8, !dbg !2299, !tbaa !2300
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2308, metadata !DIExpression(DW_OP_plus_uconst, 132, DW_OP_stack_value)), !dbg !2312
  %7 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !2314
  store i32 0, i32* %7, align 4, !dbg !2314, !tbaa !2315
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2308, metadata !DIExpression(DW_OP_plus_uconst, 140, DW_OP_stack_value)), !dbg !2316
  %8 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !2318
  store i32 0, i32* %8, align 4, !dbg !2318, !tbaa !2315
  ret void, !dbg !2319
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2320 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2322, metadata !DIExpression()), !dbg !2323
  %2 = getelementptr %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2324
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14LinearIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2324, !tbaa !2281
  %3 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !2325
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2327, metadata !DIExpression()) #13, !dbg !2331
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2333, metadata !DIExpression()) #13, !dbg !2337
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2340
  %5 = load i8*, i8** %4, align 8, !dbg !2342, !tbaa !2343
  %6 = icmp eq i8* %5, null, !dbg !2342
  br i1 %6, label %8, label %7, !dbg !2342

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #14, !dbg !2342
  br label %8, !dbg !2342

8:                                                ; preds = %1, %7
  %9 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2325
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #13, !dbg !2325
  ret void, !dbg !2344
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14LinearIPLookupD0Ev(%class.LinearIPLookup* %0) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2345 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2322, metadata !DIExpression()) #13, !dbg !2349
  %2 = getelementptr %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14LinearIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2351, !tbaa !2281
  %3 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !2352
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2327, metadata !DIExpression()) #13, !dbg !2353
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2333, metadata !DIExpression()) #13, !dbg !2355
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !2357
  %5 = load i8*, i8** %4, align 8, !dbg !2358, !tbaa !2343
  %6 = icmp eq i8* %5, null, !dbg !2358
  br i1 %6, label %8, label %7, !dbg !2358

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #14, !dbg !2358
  br label %8, !dbg !2358

8:                                                ; preds = %1, %7
  %9 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2352
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #13, !dbg !2352
  %10 = bitcast %class.LinearIPLookup* %0 to i8*, !dbg !2359
  tail call void @_ZdlPv(i8* %10) #14, !dbg !2359
  ret void, !dbg !2360
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN14LinearIPLookup10initializeEP12ErrorHandler(%class.LinearIPLookup* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #5 align 2 !dbg !2361 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2363, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2364, metadata !DIExpression()), !dbg !2365
  %3 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !2366
  store i32 0, i32* %3, align 4, !dbg !2366, !tbaa !2367
  %4 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !2368
  store i32 0, i32* %4, align 4, !dbg !2368, !tbaa !2367
  ret i32 0, !dbg !2369
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2370 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2372, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i8 1, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 0, metadata !2375, metadata !DIExpression()), !dbg !2387
  %11 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !2388
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2393
  %12 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2395
  %13 = load i32, i32* %12, align 8, !dbg !2395, !tbaa !2396
  %14 = icmp sgt i32 %13, 0, !dbg !2397
  br i1 %14, label %15, label %243, !dbg !2398

15:                                               ; preds = %1
  %16 = bitcast %class.String* %2 to i8*, !dbg !2399
  %17 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2399
  %18 = bitcast %class.LinearIPLookup* %0 to void (%class.String*, %class.Element*)***, !dbg !2399
  %19 = bitcast %class.String* %3 to i8*, !dbg !2399
  %20 = bitcast %class.String* %4 to i8*, !dbg !2399
  %21 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2403
  %22 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2416
  %23 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2419
  br label %33, !dbg !2398

24:                                               ; preds = %235
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 0, metadata !2381, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2423
  %25 = icmp sgt i32 %237, 0, !dbg !2425
  br i1 %25, label %26, label %243, !dbg !2426

26:                                               ; preds = %24
  %27 = bitcast %class.String* %5 to i8*, !dbg !2427
  %28 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2427
  %29 = bitcast %class.LinearIPLookup* %0 to void (%class.String*, %class.Element*)***, !dbg !2427
  %30 = bitcast %class.String* %6 to i8*, !dbg !2427
  %31 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2431
  %32 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !2434
  br label %249, !dbg !2426

33:                                               ; preds = %15, %235
  %34 = phi i8 [ 1, %15 ], [ %236, %235 ]
  %35 = phi i32 [ 0, %15 ], [ %40, %235 ]
  call void @llvm.dbg.value(metadata i8 %34, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %35, metadata !2375, metadata !DIExpression()), !dbg !2387
  %36 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %35), !dbg !2437
  call void @llvm.dbg.value(metadata %struct.IPRoute* %36, metadata !2439, metadata !DIExpression()), !dbg !2442
  %37 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %36, i64 0, i32 3, !dbg !2444
  %38 = load i32, i32* %37, align 4, !dbg !2444, !tbaa !2445
  %39 = icmp eq i32 %38, -2147483648, !dbg !2447
  %40 = add nuw nsw i32 %35, 1, !dbg !2448
  br i1 %39, label %235, label %41, !dbg !2449

41:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i8 %34, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %40, metadata !2377, metadata !DIExpression()), !dbg !2450
  %42 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %35), !dbg !2451
  %43 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %42, i64 0, i32 4, !dbg !2452
  %44 = load i32, i32* %43, align 4, !dbg !2452, !tbaa !2453
  %45 = icmp slt i32 %40, %44, !dbg !2454
  br i1 %45, label %46, label %235, !dbg !2455

46:                                               ; preds = %41, %228
  %47 = phi i32 [ %230, %228 ], [ %40, %41 ]
  %48 = phi i8 [ %229, %228 ], [ %34, %41 ]
  call void @llvm.dbg.value(metadata i8 %48, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2456
  %49 = load i32, i32* %12, align 8, !dbg !2458, !tbaa !2396
  %50 = icmp slt i32 %47, %49, !dbg !2459
  br i1 %50, label %51, label %235, !dbg !2460

51:                                               ; preds = %46
  %52 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %35), !dbg !2461
  %53 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %47), !dbg !2462
  call void @llvm.dbg.value(metadata %struct.IPRoute* %52, metadata !2463, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %struct.IPRoute* %53, metadata !2466, metadata !DIExpression()), !dbg !2467
  %54 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %52, i64 0, i32 0, i32 0, !dbg !2469
  %55 = load i32, i32* %54, align 4, !dbg !2469, !tbaa.struct !2470
  %56 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %52, i64 0, i32 1, i32 0, !dbg !2471
  %57 = load i32, i32* %56, align 4, !dbg !2471, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %55, metadata !2472, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i32 %57, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %struct.IPRoute* %53, metadata !2475, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata %struct.IPRoute* %53, metadata !2480, metadata !DIExpression()), !dbg !2483
  %58 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %53, i64 0, i32 0, i32 0, !dbg !2485
  %59 = load i32, i32* %58, align 4, !dbg !2485, !tbaa !2315
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !2486
  %60 = xor i32 %59, %55, !dbg !2488
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !2489
  %61 = and i32 %60, %57, !dbg !2491
  %62 = icmp eq i32 %61, 0, !dbg !2492
  %63 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %53, i64 0, i32 1, i32 0, !dbg !2493
  %64 = load i32, i32* %63, align 4, !dbg !2493
  %65 = and i32 %64, %57, !dbg !2493
  %66 = icmp eq i32 %65, %57, !dbg !2493
  %67 = and i1 %62, %66, !dbg !2493
  br i1 %67, label %68, label %228, !dbg !2494

68:                                               ; preds = %51
  %69 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %47), !dbg !2495
  call void @llvm.dbg.value(metadata %struct.IPRoute* %69, metadata !2439, metadata !DIExpression()), !dbg !2496
  %70 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %69, i64 0, i32 3, !dbg !2498
  %71 = load i32, i32* %70, align 4, !dbg !2498, !tbaa !2445
  %72 = icmp eq i32 %71, -2147483648, !dbg !2499
  br i1 %72, label %228, label %73, !dbg !2500

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13, !dbg !2501
  %74 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %18, align 8, !dbg !2501, !tbaa !2281
  %75 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %74, i64 23, !dbg !2501
  %76 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %75, align 8, !dbg !2501
  call void %76(%class.String* nonnull sret %2, %class.Element* nonnull %17), !dbg !2501
  %77 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %2)
          to label %78 unwind label %147, !dbg !2502

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13, !dbg !2503
  %79 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %35)
          to label %80 unwind label %151, !dbg !2503

80:                                               ; preds = %78
  call void @llvm.dbg.value(metadata %struct.IPRoute* %79, metadata !2504, metadata !DIExpression()), !dbg !2507
  %81 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %79, i64 0, i32 0, !dbg !2509
  %82 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %79, i64 0, i32 1, i32 0, !dbg !2510
  %83 = load i32, i32* %82, align 4, !dbg !2510, !tbaa.struct !2470, !noalias !2511
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* nonnull sret %3, %class.IPAddress* nonnull %81, i32 %83)
          to label %84 unwind label %151, !dbg !2514

84:                                               ; preds = %80
  %85 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %3)
          to label %86 unwind label %155, !dbg !2515

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13, !dbg !2516
  %87 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %47)
          to label %88 unwind label %159, !dbg !2516

88:                                               ; preds = %86
  call void @llvm.dbg.value(metadata %struct.IPRoute* %87, metadata !2504, metadata !DIExpression()), !dbg !2517
  %89 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %87, i64 0, i32 0, !dbg !2519
  %90 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %87, i64 0, i32 1, i32 0, !dbg !2520
  %91 = load i32, i32* %90, align 4, !dbg !2520, !tbaa.struct !2470, !noalias !2521
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* nonnull sret %4, %class.IPAddress* nonnull %89, i32 %91)
          to label %92 unwind label %159, !dbg !2524

92:                                               ; preds = %88
  %93 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %4)
          to label %94 unwind label %163, !dbg !2525

94:                                               ; preds = %92
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* %77, i8* %85, i8* %93)
          to label %95 unwind label %163, !dbg !2526

95:                                               ; preds = %94
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2413, metadata !DIExpression()) #13, !dbg !2527
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2407, metadata !DIExpression()) #13, !dbg !2528
  %96 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !2529, !tbaa !2530
  %97 = icmp eq %"struct.String::memo_t"* %96, null, !dbg !2533
  br i1 %97, label %112, label %98, !dbg !2534

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %96, i64 0, i32 0, !dbg !2535
  %100 = load volatile i32, i32* %99, align 4, !dbg !2535, !tbaa !2537
  %101 = icmp eq i32 %100, 0, !dbg !2535
  br i1 %101, label %102, label %103, !dbg !2535

102:                                              ; preds = %98
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2535
  unreachable, !dbg !2535

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %99, metadata !2539, metadata !DIExpression()) #13, !dbg !2542
  %104 = load volatile i32, i32* %99, align 4, !dbg !2545, !tbaa !2367
  %105 = add i32 %104, -1, !dbg !2545
  store volatile i32 %105, i32* %99, align 4, !dbg !2545, !tbaa !2367
  %106 = icmp eq i32 %105, 0, !dbg !2546
  br i1 %106, label %107, label %108, !dbg !2547

107:                                              ; preds = %103
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %96)
          to label %108 unwind label %109, !dbg !2548

108:                                              ; preds = %107, %103
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !2549, !tbaa !2530
  br label %112, !dbg !2550

109:                                              ; preds = %107
  %110 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2551
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !2551
  call void @__clang_call_terminate(i8* %111) #15, !dbg !2551
  unreachable, !dbg !2551

112:                                              ; preds = %95, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13, !dbg !2526
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2413, metadata !DIExpression()) #13, !dbg !2552
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2407, metadata !DIExpression()) #13, !dbg !2553
  %113 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !2554, !tbaa !2530
  %114 = icmp eq %"struct.String::memo_t"* %113, null, !dbg !2555
  br i1 %114, label %129, label %115, !dbg !2556

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %113, i64 0, i32 0, !dbg !2557
  %117 = load volatile i32, i32* %116, align 4, !dbg !2557, !tbaa !2537
  %118 = icmp eq i32 %117, 0, !dbg !2557
  br i1 %118, label %119, label %120, !dbg !2557

119:                                              ; preds = %115
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2557
  unreachable, !dbg !2557

120:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32* %116, metadata !2539, metadata !DIExpression()) #13, !dbg !2558
  %121 = load volatile i32, i32* %116, align 4, !dbg !2560, !tbaa !2367
  %122 = add i32 %121, -1, !dbg !2560
  store volatile i32 %122, i32* %116, align 4, !dbg !2560, !tbaa !2367
  %123 = icmp eq i32 %122, 0, !dbg !2561
  br i1 %123, label %124, label %125, !dbg !2562

124:                                              ; preds = %120
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %113)
          to label %125 unwind label %126, !dbg !2563

125:                                              ; preds = %124, %120
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !2564, !tbaa !2530
  br label %129, !dbg !2565

126:                                              ; preds = %124
  %127 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2566
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !2566
  call void @__clang_call_terminate(i8* %128) #15, !dbg !2566
  unreachable, !dbg !2566

129:                                              ; preds = %112, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13, !dbg !2526
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2413, metadata !DIExpression()) #13, !dbg !2567
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2407, metadata !DIExpression()) #13, !dbg !2568
  %130 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !2569, !tbaa !2530
  %131 = icmp eq %"struct.String::memo_t"* %130, null, !dbg !2570
  br i1 %131, label %146, label %132, !dbg !2571

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %130, i64 0, i32 0, !dbg !2572
  %134 = load volatile i32, i32* %133, align 4, !dbg !2572, !tbaa !2537
  %135 = icmp eq i32 %134, 0, !dbg !2572
  br i1 %135, label %136, label %137, !dbg !2572

136:                                              ; preds = %132
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2572
  unreachable, !dbg !2572

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %133, metadata !2539, metadata !DIExpression()) #13, !dbg !2573
  %138 = load volatile i32, i32* %133, align 4, !dbg !2575, !tbaa !2367
  %139 = add i32 %138, -1, !dbg !2575
  store volatile i32 %139, i32* %133, align 4, !dbg !2575, !tbaa !2367
  %140 = icmp eq i32 %139, 0, !dbg !2576
  br i1 %140, label %141, label %142, !dbg !2577

141:                                              ; preds = %137
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %130)
          to label %142 unwind label %143, !dbg !2578

142:                                              ; preds = %141, %137
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !2579, !tbaa !2530
  br label %146, !dbg !2580

143:                                              ; preds = %141
  %144 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2581
  %145 = extractvalue { i8*, i32 } %144, 0, !dbg !2581
  call void @__clang_call_terminate(i8* %145) #15, !dbg !2581
  unreachable, !dbg !2581

146:                                              ; preds = %129, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13, !dbg !2526
  call void @llvm.dbg.value(metadata i8 0, metadata !2374, metadata !DIExpression()), !dbg !2386
  br label %228, !dbg !2582

147:                                              ; preds = %73
  %148 = landingpad { i8*, i32 }
          cleanup, !dbg !2583
  %149 = extractvalue { i8*, i32 } %148, 0, !dbg !2583
  %150 = extractvalue { i8*, i32 } %148, 1, !dbg !2583
  br label %208, !dbg !2583

151:                                              ; preds = %80, %78
  %152 = landingpad { i8*, i32 }
          cleanup, !dbg !2583
  %153 = extractvalue { i8*, i32 } %152, 0, !dbg !2583
  %154 = extractvalue { i8*, i32 } %152, 1, !dbg !2583
  br label %205, !dbg !2583

155:                                              ; preds = %84
  %156 = landingpad { i8*, i32 }
          cleanup, !dbg !2583
  %157 = extractvalue { i8*, i32 } %156, 0, !dbg !2583
  %158 = extractvalue { i8*, i32 } %156, 1, !dbg !2583
  br label %186, !dbg !2583

159:                                              ; preds = %88, %86
  %160 = landingpad { i8*, i32 }
          cleanup, !dbg !2583
  %161 = extractvalue { i8*, i32 } %160, 0, !dbg !2583
  %162 = extractvalue { i8*, i32 } %160, 1, !dbg !2583
  br label %183, !dbg !2583

163:                                              ; preds = %94, %92
  %164 = landingpad { i8*, i32 }
          cleanup, !dbg !2583
  %165 = extractvalue { i8*, i32 } %164, 0, !dbg !2583
  %166 = extractvalue { i8*, i32 } %164, 1, !dbg !2583
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2413, metadata !DIExpression()) #13, !dbg !2584
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2407, metadata !DIExpression()) #13, !dbg !2586
  %167 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !2588, !tbaa !2530
  %168 = icmp eq %"struct.String::memo_t"* %167, null, !dbg !2589
  br i1 %168, label %183, label %169, !dbg !2590

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %167, i64 0, i32 0, !dbg !2591
  %171 = load volatile i32, i32* %170, align 4, !dbg !2591, !tbaa !2537
  %172 = icmp eq i32 %171, 0, !dbg !2591
  br i1 %172, label %173, label %174, !dbg !2591

173:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2591
  unreachable, !dbg !2591

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32* %170, metadata !2539, metadata !DIExpression()) #13, !dbg !2592
  %175 = load volatile i32, i32* %170, align 4, !dbg !2594, !tbaa !2367
  %176 = add i32 %175, -1, !dbg !2594
  store volatile i32 %176, i32* %170, align 4, !dbg !2594, !tbaa !2367
  %177 = icmp eq i32 %176, 0, !dbg !2595
  br i1 %177, label %178, label %179, !dbg !2596

178:                                              ; preds = %174
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %167)
          to label %179 unwind label %180, !dbg !2597

179:                                              ; preds = %178, %174
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !2598, !tbaa !2530
  br label %183, !dbg !2599

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2600
  %182 = extractvalue { i8*, i32 } %181, 0, !dbg !2600
  call void @__clang_call_terminate(i8* %182) #15, !dbg !2600
  unreachable, !dbg !2600

183:                                              ; preds = %179, %163, %159
  %184 = phi i32 [ %162, %159 ], [ %166, %163 ], [ %166, %179 ], !dbg !2583
  %185 = phi i8* [ %161, %159 ], [ %165, %163 ], [ %165, %179 ], !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13, !dbg !2526
  br label %186, !dbg !2526

186:                                              ; preds = %183, %155
  %187 = phi i32 [ %184, %183 ], [ %158, %155 ], !dbg !2583
  %188 = phi i8* [ %185, %183 ], [ %157, %155 ], !dbg !2583
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2413, metadata !DIExpression()) #13, !dbg !2601
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2407, metadata !DIExpression()) #13, !dbg !2603
  %189 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !2605, !tbaa !2530
  %190 = icmp eq %"struct.String::memo_t"* %189, null, !dbg !2606
  br i1 %190, label %205, label %191, !dbg !2607

191:                                              ; preds = %186
  %192 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %189, i64 0, i32 0, !dbg !2608
  %193 = load volatile i32, i32* %192, align 4, !dbg !2608, !tbaa !2537
  %194 = icmp eq i32 %193, 0, !dbg !2608
  br i1 %194, label %195, label %196, !dbg !2608

195:                                              ; preds = %191
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2608
  unreachable, !dbg !2608

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %192, metadata !2539, metadata !DIExpression()) #13, !dbg !2609
  %197 = load volatile i32, i32* %192, align 4, !dbg !2611, !tbaa !2367
  %198 = add i32 %197, -1, !dbg !2611
  store volatile i32 %198, i32* %192, align 4, !dbg !2611, !tbaa !2367
  %199 = icmp eq i32 %198, 0, !dbg !2612
  br i1 %199, label %200, label %201, !dbg !2613

200:                                              ; preds = %196
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %189)
          to label %201 unwind label %202, !dbg !2614

201:                                              ; preds = %200, %196
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !2615, !tbaa !2530
  br label %205, !dbg !2616

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2617
  %204 = extractvalue { i8*, i32 } %203, 0, !dbg !2617
  call void @__clang_call_terminate(i8* %204) #15, !dbg !2617
  unreachable, !dbg !2617

205:                                              ; preds = %201, %186, %151
  %206 = phi i32 [ %154, %151 ], [ %187, %186 ], [ %187, %201 ], !dbg !2583
  %207 = phi i8* [ %153, %151 ], [ %188, %186 ], [ %188, %201 ], !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13, !dbg !2526
  br label %208, !dbg !2526

208:                                              ; preds = %205, %147
  %209 = phi i32 [ %206, %205 ], [ %150, %147 ], !dbg !2583
  %210 = phi i8* [ %207, %205 ], [ %149, %147 ], !dbg !2583
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2413, metadata !DIExpression()) #13, !dbg !2618
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2407, metadata !DIExpression()) #13, !dbg !2620
  %211 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !2622, !tbaa !2530
  %212 = icmp eq %"struct.String::memo_t"* %211, null, !dbg !2623
  br i1 %212, label %227, label %213, !dbg !2624

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %211, i64 0, i32 0, !dbg !2625
  %215 = load volatile i32, i32* %214, align 4, !dbg !2625, !tbaa !2537
  %216 = icmp eq i32 %215, 0, !dbg !2625
  br i1 %216, label %217, label %218, !dbg !2625

217:                                              ; preds = %213
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2625
  unreachable, !dbg !2625

218:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32* %214, metadata !2539, metadata !DIExpression()) #13, !dbg !2626
  %219 = load volatile i32, i32* %214, align 4, !dbg !2628, !tbaa !2367
  %220 = add i32 %219, -1, !dbg !2628
  store volatile i32 %220, i32* %214, align 4, !dbg !2628, !tbaa !2367
  %221 = icmp eq i32 %220, 0, !dbg !2629
  br i1 %221, label %222, label %223, !dbg !2630

222:                                              ; preds = %218
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %211)
          to label %223 unwind label %224, !dbg !2631

223:                                              ; preds = %222, %218
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !2632, !tbaa !2530
  br label %227, !dbg !2633

224:                                              ; preds = %222
  %225 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2634
  %226 = extractvalue { i8*, i32 } %225, 0, !dbg !2634
  call void @__clang_call_terminate(i8* %226) #15, !dbg !2634
  unreachable, !dbg !2634

227:                                              ; preds = %208, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13, !dbg !2526
  br label %614, !dbg !2635

228:                                              ; preds = %68, %51, %146
  %229 = phi i8 [ 0, %146 ], [ %48, %68 ], [ %48, %51 ], !dbg !2386
  call void @llvm.dbg.value(metadata i8 %229, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %47, metadata !2377, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2450
  %230 = add nuw nsw i32 %47, 1, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %230, metadata !2377, metadata !DIExpression()), !dbg !2450
  %231 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %35), !dbg !2451
  %232 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %231, i64 0, i32 4, !dbg !2452
  %233 = load i32, i32* %232, align 4, !dbg !2452, !tbaa !2453
  %234 = icmp slt i32 %230, %233, !dbg !2454
  br i1 %234, label %46, label %235, !dbg !2455, !llvm.loop !2636

235:                                              ; preds = %228, %46, %33, %41
  %236 = phi i8 [ %34, %41 ], [ %34, %33 ], [ %229, %228 ], [ %48, %46 ], !dbg !2638
  call void @llvm.dbg.value(metadata i8 %236, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %40, metadata !2375, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2393
  %237 = load i32, i32* %12, align 8, !dbg !2395, !tbaa !2396
  %238 = icmp slt i32 %40, %237, !dbg !2397
  br i1 %238, label %33, label %24, !dbg !2398, !llvm.loop !2639

239:                                              ; preds = %383, %249
  %240 = phi i32 [ %250, %249 ], [ %386, %383 ], !dbg !2641
  %241 = phi i8 [ %251, %249 ], [ %384, %383 ], !dbg !2386
  call void @llvm.dbg.value(metadata i8 %241, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %253, metadata !2381, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2423
  %242 = icmp slt i32 %253, %240, !dbg !2425
  br i1 %242, label %249, label %243, !dbg !2426

243:                                              ; preds = %239, %1, %24
  %244 = phi i8 [ %236, %24 ], [ 1, %1 ], [ %241, %239 ], !dbg !2638
  call void @llvm.dbg.value(metadata i8 %244, metadata !2374, metadata !DIExpression()), !dbg !2386
  %245 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, !dbg !2642
  call void @llvm.dbg.value(metadata %class.IPAddress* %245, metadata !2644, metadata !DIExpression()), !dbg !2647
  %246 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %245, i64 0, i32 0, !dbg !2649
  %247 = load i32, i32* %246, align 4, !dbg !2649, !tbaa !2315
  %248 = icmp eq i32 %247, 0, !dbg !2642
  br i1 %248, label %496, label %388, !dbg !2650

249:                                              ; preds = %26, %239
  %250 = phi i32 [ %237, %26 ], [ %240, %239 ]
  %251 = phi i8 [ %236, %26 ], [ %241, %239 ]
  %252 = phi i32 [ 0, %26 ], [ %253, %239 ]
  call void @llvm.dbg.value(metadata i8 %251, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %252, metadata !2381, metadata !DIExpression()), !dbg !2422
  %253 = add nuw nsw i32 %252, 1, !dbg !2651
  call void @llvm.dbg.value(metadata i32 %253, metadata !2383, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8 %251, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2653
  %254 = icmp slt i32 %253, %250, !dbg !2655
  br i1 %254, label %255, label %239, !dbg !2656, !llvm.loop !2657

255:                                              ; preds = %249, %383
  %256 = phi i8 [ %384, %383 ], [ %251, %249 ]
  %257 = phi i32 [ %385, %383 ], [ %253, %249 ]
  call void @llvm.dbg.value(metadata i8 %256, metadata !2374, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 %257, metadata !2383, metadata !DIExpression()), !dbg !2652
  %258 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %252), !dbg !2659
  %259 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %258, i64 0, i32 0, i32 0, !dbg !2659
  %260 = load i32, i32* %259, align 4, !dbg !2659, !tbaa.struct !2470
  %261 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %257), !dbg !2660
  %262 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %261, i64 0, i32 0, i32 0, !dbg !2660
  %263 = load i32, i32* %262, align 4, !dbg !2660, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %260, metadata !2661, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.value(metadata i32 %263, metadata !2666, metadata !DIExpression()), !dbg !2667
  %264 = icmp eq i32 %260, %263, !dbg !2669
  br i1 %264, label %265, label %383, !dbg !2670

265:                                              ; preds = %255
  %266 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %252), !dbg !2671
  %267 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %266, i64 0, i32 1, i32 0, !dbg !2671
  %268 = load i32, i32* %267, align 4, !dbg !2671, !tbaa.struct !2470
  %269 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %257), !dbg !2672
  %270 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %269, i64 0, i32 1, i32 0, !dbg !2672
  %271 = load i32, i32* %270, align 4, !dbg !2672, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %268, metadata !2661, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %271, metadata !2666, metadata !DIExpression()), !dbg !2673
  %272 = icmp eq i32 %268, %271, !dbg !2675
  br i1 %272, label %273, label %383, !dbg !2676

273:                                              ; preds = %265
  %274 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %252), !dbg !2677
  call void @llvm.dbg.value(metadata %struct.IPRoute* %274, metadata !2439, metadata !DIExpression()), !dbg !2678
  %275 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %274, i64 0, i32 3, !dbg !2680
  %276 = load i32, i32* %275, align 4, !dbg !2680, !tbaa !2445
  %277 = icmp eq i32 %276, -2147483648, !dbg !2681
  br i1 %277, label %383, label %278, !dbg !2682

278:                                              ; preds = %273
  %279 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %257), !dbg !2683
  call void @llvm.dbg.value(metadata %struct.IPRoute* %279, metadata !2439, metadata !DIExpression()), !dbg !2684
  %280 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %279, i64 0, i32 3, !dbg !2686
  %281 = load i32, i32* %280, align 4, !dbg !2686, !tbaa !2445
  %282 = icmp eq i32 %281, -2147483648, !dbg !2687
  br i1 %282, label %383, label %283, !dbg !2688

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13, !dbg !2689
  %284 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %29, align 8, !dbg !2689, !tbaa !2281
  %285 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %284, i64 23, !dbg !2689
  %286 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %285, align 8, !dbg !2689
  call void %286(%class.String* nonnull sret %5, %class.Element* %28), !dbg !2689
  %287 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %5)
          to label %288 unwind label %332, !dbg !2690

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13, !dbg !2691
  %289 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %11, i32 %252)
          to label %290 unwind label %336, !dbg !2691

290:                                              ; preds = %288
  call void @llvm.dbg.value(metadata %struct.IPRoute* %289, metadata !2504, metadata !DIExpression()), !dbg !2692
  %291 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %289, i64 0, i32 0, !dbg !2694
  %292 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %289, i64 0, i32 1, i32 0, !dbg !2695
  %293 = load i32, i32* %292, align 4, !dbg !2695, !tbaa.struct !2470, !noalias !2696
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* nonnull sret %6, %class.IPAddress* nonnull %291, i32 %293)
          to label %294 unwind label %336, !dbg !2699

294:                                              ; preds = %290
  %295 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %6)
          to label %296 unwind label %340, !dbg !2700

296:                                              ; preds = %294
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8* %287, i8* %295)
          to label %297 unwind label %340, !dbg !2701

297:                                              ; preds = %296
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2413, metadata !DIExpression()) #13, !dbg !2702
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2407, metadata !DIExpression()) #13, !dbg !2703
  %298 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !2704, !tbaa !2530
  %299 = icmp eq %"struct.String::memo_t"* %298, null, !dbg !2705
  br i1 %299, label %314, label %300, !dbg !2706

300:                                              ; preds = %297
  %301 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %298, i64 0, i32 0, !dbg !2707
  %302 = load volatile i32, i32* %301, align 4, !dbg !2707, !tbaa !2537
  %303 = icmp eq i32 %302, 0, !dbg !2707
  br i1 %303, label %304, label %305, !dbg !2707

304:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2707
  unreachable, !dbg !2707

305:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32* %301, metadata !2539, metadata !DIExpression()) #13, !dbg !2708
  %306 = load volatile i32, i32* %301, align 4, !dbg !2710, !tbaa !2367
  %307 = add i32 %306, -1, !dbg !2710
  store volatile i32 %307, i32* %301, align 4, !dbg !2710, !tbaa !2367
  %308 = icmp eq i32 %307, 0, !dbg !2711
  br i1 %308, label %309, label %310, !dbg !2712

309:                                              ; preds = %305
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %298)
          to label %310 unwind label %311, !dbg !2713

310:                                              ; preds = %309, %305
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !2714, !tbaa !2530
  br label %314, !dbg !2715

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2716
  %313 = extractvalue { i8*, i32 } %312, 0, !dbg !2716
  call void @__clang_call_terminate(i8* %313) #15, !dbg !2716
  unreachable, !dbg !2716

314:                                              ; preds = %297, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13, !dbg !2701
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2413, metadata !DIExpression()) #13, !dbg !2717
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2407, metadata !DIExpression()) #13, !dbg !2718
  %315 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !2719, !tbaa !2530
  %316 = icmp eq %"struct.String::memo_t"* %315, null, !dbg !2720
  br i1 %316, label %331, label %317, !dbg !2721

317:                                              ; preds = %314
  %318 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %315, i64 0, i32 0, !dbg !2722
  %319 = load volatile i32, i32* %318, align 4, !dbg !2722, !tbaa !2537
  %320 = icmp eq i32 %319, 0, !dbg !2722
  br i1 %320, label %321, label %322, !dbg !2722

321:                                              ; preds = %317
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2722
  unreachable, !dbg !2722

322:                                              ; preds = %317
  call void @llvm.dbg.value(metadata i32* %318, metadata !2539, metadata !DIExpression()) #13, !dbg !2723
  %323 = load volatile i32, i32* %318, align 4, !dbg !2725, !tbaa !2367
  %324 = add i32 %323, -1, !dbg !2725
  store volatile i32 %324, i32* %318, align 4, !dbg !2725, !tbaa !2367
  %325 = icmp eq i32 %324, 0, !dbg !2726
  br i1 %325, label %326, label %327, !dbg !2727

326:                                              ; preds = %322
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %315)
          to label %327 unwind label %328, !dbg !2728

327:                                              ; preds = %326, %322
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !2729, !tbaa !2530
  br label %331, !dbg !2730

328:                                              ; preds = %326
  %329 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2731
  %330 = extractvalue { i8*, i32 } %329, 0, !dbg !2731
  call void @__clang_call_terminate(i8* %330) #15, !dbg !2731
  unreachable, !dbg !2731

331:                                              ; preds = %314, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13, !dbg !2701
  call void @llvm.dbg.value(metadata i8 0, metadata !2374, metadata !DIExpression()), !dbg !2386
  br label %383, !dbg !2732

332:                                              ; preds = %283
  %333 = landingpad { i8*, i32 }
          cleanup, !dbg !2733
  %334 = extractvalue { i8*, i32 } %333, 0, !dbg !2733
  %335 = extractvalue { i8*, i32 } %333, 1, !dbg !2733
  br label %363, !dbg !2733

336:                                              ; preds = %290, %288
  %337 = landingpad { i8*, i32 }
          cleanup, !dbg !2733
  %338 = extractvalue { i8*, i32 } %337, 0, !dbg !2733
  %339 = extractvalue { i8*, i32 } %337, 1, !dbg !2733
  br label %360, !dbg !2733

340:                                              ; preds = %296, %294
  %341 = landingpad { i8*, i32 }
          cleanup, !dbg !2733
  %342 = extractvalue { i8*, i32 } %341, 0, !dbg !2733
  %343 = extractvalue { i8*, i32 } %341, 1, !dbg !2733
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2413, metadata !DIExpression()) #13, !dbg !2734
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2407, metadata !DIExpression()) #13, !dbg !2736
  %344 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !2738, !tbaa !2530
  %345 = icmp eq %"struct.String::memo_t"* %344, null, !dbg !2739
  br i1 %345, label %360, label %346, !dbg !2740

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %344, i64 0, i32 0, !dbg !2741
  %348 = load volatile i32, i32* %347, align 4, !dbg !2741, !tbaa !2537
  %349 = icmp eq i32 %348, 0, !dbg !2741
  br i1 %349, label %350, label %351, !dbg !2741

350:                                              ; preds = %346
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2741
  unreachable, !dbg !2741

351:                                              ; preds = %346
  call void @llvm.dbg.value(metadata i32* %347, metadata !2539, metadata !DIExpression()) #13, !dbg !2742
  %352 = load volatile i32, i32* %347, align 4, !dbg !2744, !tbaa !2367
  %353 = add i32 %352, -1, !dbg !2744
  store volatile i32 %353, i32* %347, align 4, !dbg !2744, !tbaa !2367
  %354 = icmp eq i32 %353, 0, !dbg !2745
  br i1 %354, label %355, label %356, !dbg !2746

355:                                              ; preds = %351
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %344)
          to label %356 unwind label %357, !dbg !2747

356:                                              ; preds = %355, %351
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !2748, !tbaa !2530
  br label %360, !dbg !2749

357:                                              ; preds = %355
  %358 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2750
  %359 = extractvalue { i8*, i32 } %358, 0, !dbg !2750
  call void @__clang_call_terminate(i8* %359) #15, !dbg !2750
  unreachable, !dbg !2750

360:                                              ; preds = %356, %340, %336
  %361 = phi i32 [ %339, %336 ], [ %343, %340 ], [ %343, %356 ], !dbg !2733
  %362 = phi i8* [ %338, %336 ], [ %342, %340 ], [ %342, %356 ], !dbg !2733
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13, !dbg !2701
  br label %363, !dbg !2701

363:                                              ; preds = %360, %332
  %364 = phi i32 [ %361, %360 ], [ %335, %332 ], !dbg !2733
  %365 = phi i8* [ %362, %360 ], [ %334, %332 ], !dbg !2733
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2413, metadata !DIExpression()) #13, !dbg !2751
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2407, metadata !DIExpression()) #13, !dbg !2753
  %366 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !2755, !tbaa !2530
  %367 = icmp eq %"struct.String::memo_t"* %366, null, !dbg !2756
  br i1 %367, label %382, label %368, !dbg !2757

368:                                              ; preds = %363
  %369 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %366, i64 0, i32 0, !dbg !2758
  %370 = load volatile i32, i32* %369, align 4, !dbg !2758, !tbaa !2537
  %371 = icmp eq i32 %370, 0, !dbg !2758
  br i1 %371, label %372, label %373, !dbg !2758

372:                                              ; preds = %368
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2758
  unreachable, !dbg !2758

373:                                              ; preds = %368
  call void @llvm.dbg.value(metadata i32* %369, metadata !2539, metadata !DIExpression()) #13, !dbg !2759
  %374 = load volatile i32, i32* %369, align 4, !dbg !2761, !tbaa !2367
  %375 = add i32 %374, -1, !dbg !2761
  store volatile i32 %375, i32* %369, align 4, !dbg !2761, !tbaa !2367
  %376 = icmp eq i32 %375, 0, !dbg !2762
  br i1 %376, label %377, label %378, !dbg !2763

377:                                              ; preds = %373
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %366)
          to label %378 unwind label %379, !dbg !2764

378:                                              ; preds = %377, %373
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !2765, !tbaa !2530
  br label %382, !dbg !2766

379:                                              ; preds = %377
  %380 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2767
  %381 = extractvalue { i8*, i32 } %380, 0, !dbg !2767
  call void @__clang_call_terminate(i8* %381) #15, !dbg !2767
  unreachable, !dbg !2767

382:                                              ; preds = %363, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13, !dbg !2701
  br label %614, !dbg !2768

383:                                              ; preds = %278, %273, %255, %265, %331
  %384 = phi i8 [ 0, %331 ], [ %256, %278 ], [ %256, %273 ], [ %256, %265 ], [ %256, %255 ], !dbg !2386
  call void @llvm.dbg.value(metadata i8 %384, metadata !2374, metadata !DIExpression()), !dbg !2386
  %385 = add nuw nsw i32 %257, 1, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %385, metadata !2383, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %class.Vector* %11, metadata !2389, metadata !DIExpression()), !dbg !2653
  %386 = load i32, i32* %12, align 8, !dbg !2770, !tbaa !2396
  %387 = icmp slt i32 %385, %386, !dbg !2655
  br i1 %387, label %255, label %239, !dbg !2656, !llvm.loop !2771

388:                                              ; preds = %243
  %389 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* nonnull %0, i32 %247), !dbg !2773
  %390 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 5, !dbg !2774
  %391 = load i32, i32* %390, align 8, !dbg !2774, !tbaa !2775
  %392 = icmp eq i32 %389, %391, !dbg !2776
  br i1 %392, label %496, label %393, !dbg !2777

393:                                              ; preds = %388
  %394 = bitcast %class.String* %7 to i8*, !dbg !2778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %394) #13, !dbg !2778
  %395 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2778
  %396 = bitcast %class.LinearIPLookup* %0 to void (%class.String*, %class.Element*)***, !dbg !2778
  %397 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %396, align 8, !dbg !2778, !tbaa !2281
  %398 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %397, i64 23, !dbg !2778
  %399 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %398, align 8, !dbg !2778
  call void %399(%class.String* nonnull sret %7, %class.Element* %395), !dbg !2778
  %400 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %7)
          to label %401 unwind label %443, !dbg !2780

401:                                              ; preds = %393
  %402 = bitcast %class.String* %8 to i8*, !dbg !2781
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %402) #13, !dbg !2781
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* nonnull sret %8, %class.IPAddress* nonnull %245)
          to label %403 unwind label %447, !dbg !2782

403:                                              ; preds = %401
  %404 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %8)
          to label %405 unwind label %451, !dbg !2783

405:                                              ; preds = %403
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %400, i8* %404)
          to label %406 unwind label %451, !dbg !2784

406:                                              ; preds = %405
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2413, metadata !DIExpression()) #13, !dbg !2785
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2407, metadata !DIExpression()) #13, !dbg !2787
  %407 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2789
  %408 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %407, align 8, !dbg !2789, !tbaa !2530
  %409 = icmp eq %"struct.String::memo_t"* %408, null, !dbg !2790
  br i1 %409, label %424, label %410, !dbg !2791

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %408, i64 0, i32 0, !dbg !2792
  %412 = load volatile i32, i32* %411, align 4, !dbg !2792, !tbaa !2537
  %413 = icmp eq i32 %412, 0, !dbg !2792
  br i1 %413, label %414, label %415, !dbg !2792

414:                                              ; preds = %410
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2792
  unreachable, !dbg !2792

415:                                              ; preds = %410
  call void @llvm.dbg.value(metadata i32* %411, metadata !2539, metadata !DIExpression()) #13, !dbg !2793
  %416 = load volatile i32, i32* %411, align 4, !dbg !2795, !tbaa !2367
  %417 = add i32 %416, -1, !dbg !2795
  store volatile i32 %417, i32* %411, align 4, !dbg !2795, !tbaa !2367
  %418 = icmp eq i32 %417, 0, !dbg !2796
  br i1 %418, label %419, label %420, !dbg !2797

419:                                              ; preds = %415
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %408)
          to label %420 unwind label %421, !dbg !2798

420:                                              ; preds = %419, %415
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %407, align 8, !dbg !2799, !tbaa !2530
  br label %424, !dbg !2800

421:                                              ; preds = %419
  %422 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2801
  %423 = extractvalue { i8*, i32 } %422, 0, !dbg !2801
  call void @__clang_call_terminate(i8* %423) #15, !dbg !2801
  unreachable, !dbg !2801

424:                                              ; preds = %406, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %402) #13, !dbg !2784
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2413, metadata !DIExpression()) #13, !dbg !2802
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2407, metadata !DIExpression()) #13, !dbg !2804
  %425 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2806
  %426 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %425, align 8, !dbg !2806, !tbaa !2530
  %427 = icmp eq %"struct.String::memo_t"* %426, null, !dbg !2807
  br i1 %427, label %442, label %428, !dbg !2808

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %426, i64 0, i32 0, !dbg !2809
  %430 = load volatile i32, i32* %429, align 4, !dbg !2809, !tbaa !2537
  %431 = icmp eq i32 %430, 0, !dbg !2809
  br i1 %431, label %432, label %433, !dbg !2809

432:                                              ; preds = %428
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2809
  unreachable, !dbg !2809

433:                                              ; preds = %428
  call void @llvm.dbg.value(metadata i32* %429, metadata !2539, metadata !DIExpression()) #13, !dbg !2810
  %434 = load volatile i32, i32* %429, align 4, !dbg !2812, !tbaa !2367
  %435 = add i32 %434, -1, !dbg !2812
  store volatile i32 %435, i32* %429, align 4, !dbg !2812, !tbaa !2367
  %436 = icmp eq i32 %435, 0, !dbg !2813
  br i1 %436, label %437, label %438, !dbg !2814

437:                                              ; preds = %433
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %426)
          to label %438 unwind label %439, !dbg !2815

438:                                              ; preds = %437, %433
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %425, align 8, !dbg !2816, !tbaa !2530
  br label %442, !dbg !2817

439:                                              ; preds = %437
  %440 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2818
  %441 = extractvalue { i8*, i32 } %440, 0, !dbg !2818
  call void @__clang_call_terminate(i8* %441) #15, !dbg !2818
  unreachable, !dbg !2818

442:                                              ; preds = %424, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #13, !dbg !2784
  call void @llvm.dbg.value(metadata i8 0, metadata !2374, metadata !DIExpression()), !dbg !2386
  br label %496, !dbg !2819

443:                                              ; preds = %393
  %444 = landingpad { i8*, i32 }
          cleanup, !dbg !2820
  %445 = extractvalue { i8*, i32 } %444, 0, !dbg !2820
  %446 = extractvalue { i8*, i32 } %444, 1, !dbg !2820
  br label %475, !dbg !2820

447:                                              ; preds = %401
  %448 = landingpad { i8*, i32 }
          cleanup, !dbg !2820
  %449 = extractvalue { i8*, i32 } %448, 0, !dbg !2820
  %450 = extractvalue { i8*, i32 } %448, 1, !dbg !2820
  br label %472, !dbg !2820

451:                                              ; preds = %405, %403
  %452 = landingpad { i8*, i32 }
          cleanup, !dbg !2820
  %453 = extractvalue { i8*, i32 } %452, 0, !dbg !2820
  %454 = extractvalue { i8*, i32 } %452, 1, !dbg !2820
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2413, metadata !DIExpression()) #13, !dbg !2821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2407, metadata !DIExpression()) #13, !dbg !2823
  %455 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2825
  %456 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %455, align 8, !dbg !2825, !tbaa !2530
  %457 = icmp eq %"struct.String::memo_t"* %456, null, !dbg !2826
  br i1 %457, label %472, label %458, !dbg !2827

458:                                              ; preds = %451
  %459 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %456, i64 0, i32 0, !dbg !2828
  %460 = load volatile i32, i32* %459, align 4, !dbg !2828, !tbaa !2537
  %461 = icmp eq i32 %460, 0, !dbg !2828
  br i1 %461, label %462, label %463, !dbg !2828

462:                                              ; preds = %458
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2828
  unreachable, !dbg !2828

463:                                              ; preds = %458
  call void @llvm.dbg.value(metadata i32* %459, metadata !2539, metadata !DIExpression()) #13, !dbg !2829
  %464 = load volatile i32, i32* %459, align 4, !dbg !2831, !tbaa !2367
  %465 = add i32 %464, -1, !dbg !2831
  store volatile i32 %465, i32* %459, align 4, !dbg !2831, !tbaa !2367
  %466 = icmp eq i32 %465, 0, !dbg !2832
  br i1 %466, label %467, label %468, !dbg !2833

467:                                              ; preds = %463
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %456)
          to label %468 unwind label %469, !dbg !2834

468:                                              ; preds = %467, %463
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %455, align 8, !dbg !2835, !tbaa !2530
  br label %472, !dbg !2836

469:                                              ; preds = %467
  %470 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2837
  %471 = extractvalue { i8*, i32 } %470, 0, !dbg !2837
  call void @__clang_call_terminate(i8* %471) #15, !dbg !2837
  unreachable, !dbg !2837

472:                                              ; preds = %468, %451, %447
  %473 = phi i32 [ %450, %447 ], [ %454, %451 ], [ %454, %468 ], !dbg !2820
  %474 = phi i8* [ %449, %447 ], [ %453, %451 ], [ %453, %468 ], !dbg !2820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %402) #13, !dbg !2784
  br label %475, !dbg !2784

475:                                              ; preds = %472, %443
  %476 = phi i32 [ %473, %472 ], [ %446, %443 ], !dbg !2820
  %477 = phi i8* [ %474, %472 ], [ %445, %443 ], !dbg !2820
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2413, metadata !DIExpression()) #13, !dbg !2838
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2407, metadata !DIExpression()) #13, !dbg !2840
  %478 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2842
  %479 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %478, align 8, !dbg !2842, !tbaa !2530
  %480 = icmp eq %"struct.String::memo_t"* %479, null, !dbg !2843
  br i1 %480, label %495, label %481, !dbg !2844

481:                                              ; preds = %475
  %482 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %479, i64 0, i32 0, !dbg !2845
  %483 = load volatile i32, i32* %482, align 4, !dbg !2845, !tbaa !2537
  %484 = icmp eq i32 %483, 0, !dbg !2845
  br i1 %484, label %485, label %486, !dbg !2845

485:                                              ; preds = %481
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2845
  unreachable, !dbg !2845

486:                                              ; preds = %481
  call void @llvm.dbg.value(metadata i32* %482, metadata !2539, metadata !DIExpression()) #13, !dbg !2846
  %487 = load volatile i32, i32* %482, align 4, !dbg !2848, !tbaa !2367
  %488 = add i32 %487, -1, !dbg !2848
  store volatile i32 %488, i32* %482, align 4, !dbg !2848, !tbaa !2367
  %489 = icmp eq i32 %488, 0, !dbg !2849
  br i1 %489, label %490, label %491, !dbg !2850

490:                                              ; preds = %486
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %479)
          to label %491 unwind label %492, !dbg !2851

491:                                              ; preds = %490, %486
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %478, align 8, !dbg !2852, !tbaa !2530
  br label %495, !dbg !2853

492:                                              ; preds = %490
  %493 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2854
  %494 = extractvalue { i8*, i32 } %493, 0, !dbg !2854
  call void @__clang_call_terminate(i8* %494) #15, !dbg !2854
  unreachable, !dbg !2854

495:                                              ; preds = %475, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394) #13, !dbg !2784
  br label %614, !dbg !2784

496:                                              ; preds = %388, %243, %442
  %497 = phi i8 [ 0, %442 ], [ %244, %388 ], [ %244, %243 ], !dbg !2386
  call void @llvm.dbg.value(metadata i8 %497, metadata !2374, metadata !DIExpression()), !dbg !2386
  %498 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, !dbg !2855
  call void @llvm.dbg.value(metadata %class.IPAddress* %498, metadata !2644, metadata !DIExpression()), !dbg !2857
  %499 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %498, i64 0, i32 0, !dbg !2859
  %500 = load i32, i32* %499, align 4, !dbg !2859, !tbaa !2315
  %501 = icmp eq i32 %500, 0, !dbg !2855
  br i1 %501, label %610, label %502, !dbg !2860

502:                                              ; preds = %496
  %503 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* nonnull %0, i32 %500), !dbg !2861
  %504 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 7, !dbg !2862
  %505 = load i32, i32* %504, align 8, !dbg !2862, !tbaa !2863
  %506 = icmp eq i32 %503, %505, !dbg !2864
  br i1 %506, label %610, label %507, !dbg !2865

507:                                              ; preds = %502
  %508 = bitcast %class.String* %9 to i8*, !dbg !2866
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %508) #13, !dbg !2866
  %509 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !2866
  %510 = bitcast %class.LinearIPLookup* %0 to void (%class.String*, %class.Element*)***, !dbg !2866
  %511 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %510, align 8, !dbg !2866, !tbaa !2281
  %512 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %511, i64 23, !dbg !2866
  %513 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %512, align 8, !dbg !2866
  call void %513(%class.String* nonnull sret %9, %class.Element* %509), !dbg !2866
  %514 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %9)
          to label %515 unwind label %557, !dbg !2868

515:                                              ; preds = %507
  %516 = bitcast %class.String* %10 to i8*, !dbg !2869
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %516) #13, !dbg !2869
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* nonnull sret %10, %class.IPAddress* nonnull %498)
          to label %517 unwind label %561, !dbg !2870

517:                                              ; preds = %515
  %518 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %10)
          to label %519 unwind label %565, !dbg !2871

519:                                              ; preds = %517
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i8* %514, i8* %518)
          to label %520 unwind label %565, !dbg !2872

520:                                              ; preds = %519
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2413, metadata !DIExpression()) #13, !dbg !2873
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2407, metadata !DIExpression()) #13, !dbg !2875
  %521 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !2877
  %522 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %521, align 8, !dbg !2877, !tbaa !2530
  %523 = icmp eq %"struct.String::memo_t"* %522, null, !dbg !2878
  br i1 %523, label %538, label %524, !dbg !2879

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %522, i64 0, i32 0, !dbg !2880
  %526 = load volatile i32, i32* %525, align 4, !dbg !2880, !tbaa !2537
  %527 = icmp eq i32 %526, 0, !dbg !2880
  br i1 %527, label %528, label %529, !dbg !2880

528:                                              ; preds = %524
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2880
  unreachable, !dbg !2880

529:                                              ; preds = %524
  call void @llvm.dbg.value(metadata i32* %525, metadata !2539, metadata !DIExpression()) #13, !dbg !2881
  %530 = load volatile i32, i32* %525, align 4, !dbg !2883, !tbaa !2367
  %531 = add i32 %530, -1, !dbg !2883
  store volatile i32 %531, i32* %525, align 4, !dbg !2883, !tbaa !2367
  %532 = icmp eq i32 %531, 0, !dbg !2884
  br i1 %532, label %533, label %534, !dbg !2885

533:                                              ; preds = %529
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %522)
          to label %534 unwind label %535, !dbg !2886

534:                                              ; preds = %533, %529
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %521, align 8, !dbg !2887, !tbaa !2530
  br label %538, !dbg !2888

535:                                              ; preds = %533
  %536 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2889
  %537 = extractvalue { i8*, i32 } %536, 0, !dbg !2889
  call void @__clang_call_terminate(i8* %537) #15, !dbg !2889
  unreachable, !dbg !2889

538:                                              ; preds = %520, %534
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %516) #13, !dbg !2872
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2413, metadata !DIExpression()) #13, !dbg !2890
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2407, metadata !DIExpression()) #13, !dbg !2892
  %539 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2894
  %540 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %539, align 8, !dbg !2894, !tbaa !2530
  %541 = icmp eq %"struct.String::memo_t"* %540, null, !dbg !2895
  br i1 %541, label %556, label %542, !dbg !2896

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %540, i64 0, i32 0, !dbg !2897
  %544 = load volatile i32, i32* %543, align 4, !dbg !2897, !tbaa !2537
  %545 = icmp eq i32 %544, 0, !dbg !2897
  br i1 %545, label %546, label %547, !dbg !2897

546:                                              ; preds = %542
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2897
  unreachable, !dbg !2897

547:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i32* %543, metadata !2539, metadata !DIExpression()) #13, !dbg !2898
  %548 = load volatile i32, i32* %543, align 4, !dbg !2900, !tbaa !2367
  %549 = add i32 %548, -1, !dbg !2900
  store volatile i32 %549, i32* %543, align 4, !dbg !2900, !tbaa !2367
  %550 = icmp eq i32 %549, 0, !dbg !2901
  br i1 %550, label %551, label %552, !dbg !2902

551:                                              ; preds = %547
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %540)
          to label %552 unwind label %553, !dbg !2903

552:                                              ; preds = %551, %547
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %539, align 8, !dbg !2904, !tbaa !2530
  br label %556, !dbg !2905

553:                                              ; preds = %551
  %554 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2906
  %555 = extractvalue { i8*, i32 } %554, 0, !dbg !2906
  call void @__clang_call_terminate(i8* %555) #15, !dbg !2906
  unreachable, !dbg !2906

556:                                              ; preds = %538, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #13, !dbg !2872
  call void @llvm.dbg.value(metadata i8 0, metadata !2374, metadata !DIExpression()), !dbg !2386
  br label %610, !dbg !2907

557:                                              ; preds = %507
  %558 = landingpad { i8*, i32 }
          cleanup, !dbg !2908
  %559 = extractvalue { i8*, i32 } %558, 0, !dbg !2908
  %560 = extractvalue { i8*, i32 } %558, 1, !dbg !2908
  br label %589, !dbg !2908

561:                                              ; preds = %515
  %562 = landingpad { i8*, i32 }
          cleanup, !dbg !2908
  %563 = extractvalue { i8*, i32 } %562, 0, !dbg !2908
  %564 = extractvalue { i8*, i32 } %562, 1, !dbg !2908
  br label %586, !dbg !2908

565:                                              ; preds = %519, %517
  %566 = landingpad { i8*, i32 }
          cleanup, !dbg !2908
  %567 = extractvalue { i8*, i32 } %566, 0, !dbg !2908
  %568 = extractvalue { i8*, i32 } %566, 1, !dbg !2908
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2413, metadata !DIExpression()) #13, !dbg !2909
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2407, metadata !DIExpression()) #13, !dbg !2911
  %569 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !2913
  %570 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %569, align 8, !dbg !2913, !tbaa !2530
  %571 = icmp eq %"struct.String::memo_t"* %570, null, !dbg !2914
  br i1 %571, label %586, label %572, !dbg !2915

572:                                              ; preds = %565
  %573 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %570, i64 0, i32 0, !dbg !2916
  %574 = load volatile i32, i32* %573, align 4, !dbg !2916, !tbaa !2537
  %575 = icmp eq i32 %574, 0, !dbg !2916
  br i1 %575, label %576, label %577, !dbg !2916

576:                                              ; preds = %572
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2916
  unreachable, !dbg !2916

577:                                              ; preds = %572
  call void @llvm.dbg.value(metadata i32* %573, metadata !2539, metadata !DIExpression()) #13, !dbg !2917
  %578 = load volatile i32, i32* %573, align 4, !dbg !2919, !tbaa !2367
  %579 = add i32 %578, -1, !dbg !2919
  store volatile i32 %579, i32* %573, align 4, !dbg !2919, !tbaa !2367
  %580 = icmp eq i32 %579, 0, !dbg !2920
  br i1 %580, label %581, label %582, !dbg !2921

581:                                              ; preds = %577
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %570)
          to label %582 unwind label %583, !dbg !2922

582:                                              ; preds = %581, %577
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %569, align 8, !dbg !2923, !tbaa !2530
  br label %586, !dbg !2924

583:                                              ; preds = %581
  %584 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2925
  %585 = extractvalue { i8*, i32 } %584, 0, !dbg !2925
  call void @__clang_call_terminate(i8* %585) #15, !dbg !2925
  unreachable, !dbg !2925

586:                                              ; preds = %582, %565, %561
  %587 = phi i32 [ %564, %561 ], [ %568, %565 ], [ %568, %582 ], !dbg !2908
  %588 = phi i8* [ %563, %561 ], [ %567, %565 ], [ %567, %582 ], !dbg !2908
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %516) #13, !dbg !2872
  br label %589, !dbg !2872

589:                                              ; preds = %586, %557
  %590 = phi i32 [ %587, %586 ], [ %560, %557 ], !dbg !2908
  %591 = phi i8* [ %588, %586 ], [ %559, %557 ], !dbg !2908
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2413, metadata !DIExpression()) #13, !dbg !2926
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2407, metadata !DIExpression()) #13, !dbg !2928
  %592 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !2930
  %593 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %592, align 8, !dbg !2930, !tbaa !2530
  %594 = icmp eq %"struct.String::memo_t"* %593, null, !dbg !2931
  br i1 %594, label %609, label %595, !dbg !2932

595:                                              ; preds = %589
  %596 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %593, i64 0, i32 0, !dbg !2933
  %597 = load volatile i32, i32* %596, align 4, !dbg !2933, !tbaa !2537
  %598 = icmp eq i32 %597, 0, !dbg !2933
  br i1 %598, label %599, label %600, !dbg !2933

599:                                              ; preds = %595
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2933
  unreachable, !dbg !2933

600:                                              ; preds = %595
  call void @llvm.dbg.value(metadata i32* %596, metadata !2539, metadata !DIExpression()) #13, !dbg !2934
  %601 = load volatile i32, i32* %596, align 4, !dbg !2936, !tbaa !2367
  %602 = add i32 %601, -1, !dbg !2936
  store volatile i32 %602, i32* %596, align 4, !dbg !2936, !tbaa !2367
  %603 = icmp eq i32 %602, 0, !dbg !2937
  br i1 %603, label %604, label %605, !dbg !2938

604:                                              ; preds = %600
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %593)
          to label %605 unwind label %606, !dbg !2939

605:                                              ; preds = %604, %600
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %592, align 8, !dbg !2940, !tbaa !2530
  br label %609, !dbg !2941

606:                                              ; preds = %604
  %607 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2942
  %608 = extractvalue { i8*, i32 } %607, 0, !dbg !2942
  call void @__clang_call_terminate(i8* %608) #15, !dbg !2942
  unreachable, !dbg !2942

609:                                              ; preds = %589, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %508) #13, !dbg !2872
  br label %614, !dbg !2872

610:                                              ; preds = %502, %496, %556
  %611 = phi i8 [ 0, %556 ], [ %497, %502 ], [ %497, %496 ], !dbg !2386
  call void @llvm.dbg.value(metadata i8 %611, metadata !2374, metadata !DIExpression()), !dbg !2386
  %612 = and i8 %611, 1, !dbg !2943
  %613 = icmp ne i8 %612, 0, !dbg !2943
  ret i1 %613, !dbg !2944

614:                                              ; preds = %609, %495, %382, %227
  %615 = phi i32 [ %209, %227 ], [ %364, %382 ], [ %590, %609 ], [ %476, %495 ], !dbg !2386
  %616 = phi i8* [ %210, %227 ], [ %365, %382 ], [ %591, %609 ], [ %477, %495 ], !dbg !2386
  %617 = insertvalue { i8*, i32 } undef, i8* %616, 0, !dbg !2945
  %618 = insertvalue { i8*, i32 } %617, i32 %615, 1, !dbg !2945
  resume { i8*, i32 } %618, !dbg !2945
}

declare dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector*, i32) local_unnamed_addr #7

declare !dbg !1620 void @click_chatter(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !2946 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !2949, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2948, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata i32 0, metadata !2950, metadata !DIExpression()), !dbg !2959
  %3 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !2960
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2389, metadata !DIExpression()), !dbg !2961
  %4 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, i32 0, i32 1, !dbg !2963
  %5 = load i32, i32* %4, align 8, !dbg !2963, !tbaa !2396
  %6 = icmp sgt i32 %5, 0, !dbg !2964
  br i1 %6, label %7, label %53, !dbg !2965

7:                                                ; preds = %2, %49
  %8 = phi i32 [ %50, %49 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  %9 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %3, i32 %8), !dbg !2966
  call void @llvm.dbg.value(metadata i32 %1, metadata !2967, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.value(metadata %struct.IPRoute* %9, metadata !2970, metadata !DIExpression()), !dbg !2971
  %10 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i64 0, i32 0, i32 0, !dbg !2973
  %11 = load i32, i32* %10, align 4, !dbg !2973, !tbaa.struct !2470
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i64 0, i32 1, i32 0, !dbg !2974
  %13 = load i32, i32* %12, align 4, !dbg !2974, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %11, metadata !2472, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 %13, metadata !2477, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2475, metadata !DIExpression()), !dbg !2975
  %14 = xor i32 %11, %1, !dbg !2977
  %15 = and i32 %14, %13, !dbg !2978
  %16 = icmp eq i32 %15, 0, !dbg !2979
  br i1 %16, label %17, label %49, !dbg !2980

17:                                               ; preds = %7
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata i32 %8, metadata !2952, metadata !DIExpression()), !dbg !2981
  %18 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %3, i32 %8), !dbg !2982
  %19 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %18, i64 0, i32 4, !dbg !2983
  %20 = load i32, i32* %19, align 4, !dbg !2983, !tbaa !2453
  call void @llvm.dbg.value(metadata i32 %20, metadata !2956, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %8, metadata !2952, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2389, metadata !DIExpression()), !dbg !2985
  %21 = load i32, i32* %4, align 8, !dbg !2988, !tbaa !2396
  %22 = icmp slt i32 %20, %21, !dbg !2989
  br i1 %22, label %23, label %53, !dbg !2990

23:                                               ; preds = %17, %44
  %24 = phi i32 [ %46, %44 ], [ %20, %17 ]
  %25 = phi i32 [ %45, %44 ], [ %8, %17 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2956, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %25, metadata !2952, metadata !DIExpression()), !dbg !2981
  %26 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %3, i32 %24), !dbg !2991
  call void @llvm.dbg.value(metadata i32 %1, metadata !2967, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata %struct.IPRoute* %26, metadata !2970, metadata !DIExpression()), !dbg !2993
  %27 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %26, i64 0, i32 0, i32 0, !dbg !2995
  %28 = load i32, i32* %27, align 4, !dbg !2995, !tbaa.struct !2470
  %29 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %26, i64 0, i32 1, i32 0, !dbg !2996
  %30 = load i32, i32* %29, align 4, !dbg !2996, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %28, metadata !2472, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %30, metadata !2477, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2475, metadata !DIExpression()), !dbg !2997
  %31 = xor i32 %28, %1, !dbg !2999
  %32 = and i32 %31, %30, !dbg !3000
  %33 = icmp eq i32 %32, 0, !dbg !3001
  br i1 %33, label %34, label %44, !dbg !3002

34:                                               ; preds = %23
  %35 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %3, i32 %24), !dbg !3003
  %36 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %3, i32 %25), !dbg !3004
  %37 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %36, i64 0, i32 1, i32 0, !dbg !3004
  %38 = load i32, i32* %37, align 4, !dbg !3004, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %38, metadata !3005, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata %struct.IPRoute* %35, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.value(metadata i32 %38, metadata !3011, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.value(metadata %struct.IPRoute* %35, metadata !3014, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3015
  call void @llvm.dbg.value(metadata %struct.IPRoute* %35, metadata !2480, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3017
  %39 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %35, i64 0, i32 1, i32 0, !dbg !3019
  %40 = load i32, i32* %39, align 4, !dbg !3019, !tbaa !2315
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3020
  %41 = and i32 %40, %38, !dbg !3022
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3023
  %42 = icmp eq i32 %41, %38, !dbg !3025
  %43 = select i1 %42, i32 %24, i32 %25, !dbg !3026
  br label %44, !dbg !3026

44:                                               ; preds = %34, %23
  %45 = phi i32 [ %25, %23 ], [ %43, %34 ], !dbg !2981
  call void @llvm.dbg.value(metadata i32 %45, metadata !2952, metadata !DIExpression()), !dbg !2981
  %46 = add nsw i32 %24, 1, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %46, metadata !2956, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2389, metadata !DIExpression()), !dbg !2985
  %47 = load i32, i32* %4, align 8, !dbg !2988, !tbaa !2396
  %48 = icmp slt i32 %46, %47, !dbg !2989
  br i1 %48, label %23, label %53, !dbg !2990, !llvm.loop !3028

49:                                               ; preds = %7
  %50 = add nuw nsw i32 %8, 1, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %50, metadata !2950, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !2389, metadata !DIExpression()), !dbg !2961
  %51 = load i32, i32* %4, align 8, !dbg !2963, !tbaa !2396
  %52 = icmp slt i32 %50, %51, !dbg !2964
  br i1 %52, label %7, label %53, !dbg !2965, !llvm.loop !3031

53:                                               ; preds = %49, %44, %2, %17
  %54 = phi i32 [ %8, %17 ], [ -1, %2 ], [ %45, %44 ], [ -1, %49 ]
  ret i32 %54, !dbg !3033
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* nocapture readnone %4) unnamed_addr #0 align 2 !dbg !3034 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3036, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3037, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i1 %2, metadata !3038, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !3039, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3040, metadata !DIExpression()), !dbg !3048
  %6 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !3049
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3050
  %7 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3052
  %8 = load i32, i32* %7, align 8, !dbg !3052, !tbaa !2396
  call void @llvm.dbg.value(metadata i32 %8, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 0, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3054
  %9 = icmp sgt i32 %8, 0, !dbg !3057
  br i1 %9, label %10, label %59, !dbg !3058

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3059
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3059
  br label %13, !dbg !3058

13:                                               ; preds = %10, %52
  %14 = phi i32 [ %8, %10 ], [ %53, %52 ]
  %15 = phi i32 [ 0, %10 ], [ %54, %52 ]
  call void @llvm.dbg.value(metadata i32 %14, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  %16 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3062
  call void @llvm.dbg.value(metadata %struct.IPRoute* %16, metadata !2439, metadata !DIExpression()), !dbg !3063
  %17 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %16, i64 0, i32 3, !dbg !3065
  %18 = load i32, i32* %17, align 4, !dbg !3065, !tbaa !2445
  %19 = icmp eq i32 %18, -2147483648, !dbg !3066
  br i1 %19, label %20, label %24, !dbg !3067

20:                                               ; preds = %13
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3068
  %21 = load i32, i32* %7, align 8, !dbg !3072, !tbaa !2396
  %22 = icmp eq i32 %14, %21, !dbg !3073
  %23 = select i1 %22, i32 %15, i32 %14, !dbg !3074
  br label %52, !dbg !3074

24:                                               ; preds = %13
  %25 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3075
  %26 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %25, i64 0, i32 0, i32 0, !dbg !3075
  %27 = load i32, i32* %26, align 4, !dbg !3075, !tbaa.struct !2470
  %28 = load i32, i32* %11, align 4, !dbg !3076, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %27, metadata !2661, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 %28, metadata !2666, metadata !DIExpression()), !dbg !3077
  %29 = icmp eq i32 %27, %28, !dbg !3079
  br i1 %29, label %30, label %52, !dbg !3080

30:                                               ; preds = %24
  %31 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3081
  %32 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %31, i64 0, i32 1, i32 0, !dbg !3081
  %33 = load i32, i32* %32, align 4, !dbg !3081, !tbaa.struct !2470
  %34 = load i32, i32* %12, align 4, !dbg !3082, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %33, metadata !2661, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i32 %34, metadata !2666, metadata !DIExpression()), !dbg !3083
  %35 = icmp eq i32 %33, %34, !dbg !3085
  br i1 %35, label %36, label %52, !dbg !3086

36:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata i32 %15, metadata !3042, metadata !DIExpression()), !dbg !3053
  %37 = icmp eq %struct.IPRoute* %3, null, !dbg !3087
  br i1 %37, label %42, label %38, !dbg !3090

38:                                               ; preds = %36
  %39 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3091
  %40 = bitcast %struct.IPRoute* %3 to i8*, !dbg !3092
  %41 = bitcast %struct.IPRoute* %39 to i8*, !dbg !3092
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %40, i8* nonnull align 4 dereferenceable(20) %41, i64 20, i1 false), !dbg !3092, !tbaa.struct !3093
  br label %42, !dbg !3094

42:                                               ; preds = %36, %38
  br i1 %2, label %43, label %164, !dbg !3095

43:                                               ; preds = %42
  %44 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3096
  %45 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !3097
  %46 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %44, i64 0, i32 2, i32 0, !dbg !3097
  %47 = load i32, i32* %45, align 4, !dbg !3097, !tbaa !2367
  store i32 %47, i32* %46, align 4, !dbg !3097, !tbaa !2367
  %48 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !3098
  %49 = load i32, i32* %48, align 4, !dbg !3098, !tbaa !2445
  %50 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %15), !dbg !3099
  %51 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %50, i64 0, i32 3, !dbg !3100
  store i32 %49, i32* %51, align 4, !dbg !3101, !tbaa !2445
  br label %162, !dbg !3102

52:                                               ; preds = %20, %30, %24
  %53 = phi i32 [ %14, %30 ], [ %14, %24 ], [ %23, %20 ], !dbg !3048
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  %54 = add nuw nsw i32 %15, 1, !dbg !3103
  call void @llvm.dbg.value(metadata i32 %54, metadata !3042, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3054
  %55 = load i32, i32* %7, align 8, !dbg !3104, !tbaa !2396
  %56 = icmp slt i32 %54, %55, !dbg !3057
  br i1 %56, label %13, label %57, !dbg !3058, !llvm.loop !3105

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %53, metadata !3041, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3107
  %58 = icmp eq i32 %53, %55, !dbg !3110
  br i1 %58, label %59, label %77, !dbg !3111

59:                                               ; preds = %5, %57
  %60 = phi i32 [ %53, %57 ], [ %8, %5 ]
  %61 = phi i32 [ %55, %57 ], [ %8, %5 ]
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3112, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3118, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3126, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3129, metadata !DIExpression()), !dbg !3130
  %62 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3132
  %63 = load i32, i32* %62, align 4, !dbg !3132, !tbaa !3134
  %64 = icmp slt i32 %61, %63, !dbg !3135
  br i1 %64, label %65, label %73, !dbg !3136

65:                                               ; preds = %59
  %66 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, i32 0, !dbg !3137
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8, !dbg !3137, !tbaa !2343
  %68 = sext i32 %61 to i64, !dbg !3139
  %69 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %68, i32 0, i64 0, !dbg !3140
  %70 = bitcast %struct.IPRoute* %1 to i8*, !dbg !3141
  call void @llvm.dbg.value(metadata i8* %70, metadata !3142, metadata !DIExpression()) #13, !dbg !3147
  call void @llvm.dbg.value(metadata i8* %69, metadata !3145, metadata !DIExpression()) #13, !dbg !3147
  call void @llvm.dbg.value(metadata i64 undef, metadata !3146, metadata !DIExpression()) #13, !dbg !3147
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %69, i8* nonnull align 1 dereferenceable(20) %70, i64 20, i1 false) #13, !dbg !3149
  call void @llvm.dbg.value(metadata i64 undef, metadata !3146, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !3147
  %71 = load i32, i32* %7, align 8, !dbg !3152, !tbaa !3153
  %72 = add nsw i32 %71, 1, !dbg !3152
  store i32 %72, i32* %7, align 8, !dbg !3152, !tbaa !3153
  br label %81, !dbg !3154

73:                                               ; preds = %59
  %74 = bitcast %struct.IPRoute* %1 to %struct.char_array*, !dbg !3155
  call void @llvm.dbg.value(metadata %struct.char_array* %74, metadata !3129, metadata !DIExpression()), !dbg !3130
  %75 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, !dbg !3156
  call void @llvm.dbg.value(metadata %class.vector_memory* %75, metadata !3126, metadata !DIExpression()), !dbg !3130
  %76 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %75, i32 -1, %struct.char_array* nonnull %74), !dbg !3157
  br label %81

77:                                               ; preds = %57
  %78 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %53), !dbg !3158
  %79 = bitcast %struct.IPRoute* %78 to i8*, !dbg !3159
  %80 = bitcast %struct.IPRoute* %1 to i8*, !dbg !3159
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %79, i8* nonnull align 4 dereferenceable(20) %80, i64 20, i1 false), !dbg !3159, !tbaa.struct !3093
  br label %81

81:                                               ; preds = %73, %65, %77
  %82 = phi i32 [ %60, %73 ], [ %60, %65 ], [ %53, %77 ]
  %83 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %82), !dbg !3160
  %84 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %83, i64 0, i32 4, !dbg !3161
  store i32 2147483647, i32* %84, align 4, !dbg !3162, !tbaa !2453
  call void @llvm.dbg.value(metadata i32 %53, metadata !3044, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i32 %53, metadata !3044, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3163
  %85 = icmp sgt i32 %82, 0, !dbg !3164
  br i1 %85, label %86, label %89, !dbg !3166

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 %53, metadata !3044, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3163
  %87 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3167
  %88 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3172
  br label %96, !dbg !3166

89:                                               ; preds = %120, %81
  %90 = add nsw i32 %82, 1, !dbg !3173
  call void @llvm.dbg.value(metadata i32 %90, metadata !3046, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3174
  %91 = load i32, i32* %7, align 8, !dbg !3177, !tbaa !2396
  %92 = icmp slt i32 %90, %91, !dbg !3178
  br i1 %92, label %93, label %149, !dbg !3179

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3180
  %95 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3180
  br label %122, !dbg !3179

96:                                               ; preds = %86, %120
  %97 = phi i32 [ %82, %86 ], [ %98, %120 ]
  %98 = add nsw i32 %97, -1, !dbg !3163
  %99 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %98), !dbg !3183
  call void @llvm.dbg.value(metadata %struct.IPRoute* %99, metadata !2463, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2466, metadata !DIExpression()), !dbg !3172
  %100 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %99, i64 0, i32 0, i32 0, !dbg !3184
  %101 = load i32, i32* %100, align 4, !dbg !3184, !tbaa.struct !2470
  %102 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %99, i64 0, i32 1, i32 0, !dbg !3185
  %103 = load i32, i32* %102, align 4, !dbg !3185, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %101, metadata !2472, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata i32 %103, metadata !2477, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2475, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2480, metadata !DIExpression()), !dbg !3167
  %104 = load i32, i32* %87, align 4, !dbg !3187, !tbaa !2315
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3188
  %105 = xor i32 %104, %101, !dbg !3190
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3191
  %106 = and i32 %105, %103, !dbg !3193
  %107 = icmp eq i32 %106, 0, !dbg !3194
  %108 = load i32, i32* %88, align 4, !dbg !3195
  %109 = and i32 %108, %103, !dbg !3195
  %110 = icmp eq i32 %109, %103, !dbg !3195
  %111 = and i1 %107, %110, !dbg !3195
  br i1 %111, label %112, label %120, !dbg !3196

112:                                              ; preds = %96
  %113 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %98), !dbg !3197
  %114 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %113, i64 0, i32 4, !dbg !3198
  %115 = load i32, i32* %114, align 4, !dbg !3198, !tbaa !2453
  %116 = icmp sgt i32 %115, %82, !dbg !3199
  br i1 %116, label %117, label %120, !dbg !3200

117:                                              ; preds = %112
  %118 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %98), !dbg !3201
  %119 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %118, i64 0, i32 4, !dbg !3202
  store i32 %82, i32* %119, align 4, !dbg !3203, !tbaa !2453
  br label %120, !dbg !3201

120:                                              ; preds = %96, %112, %117
  call void @llvm.dbg.value(metadata i32 %98, metadata !3044, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3163
  call void @llvm.dbg.value(metadata i32 %98, metadata !3044, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3163
  %121 = icmp sgt i32 %97, 1, !dbg !3164
  br i1 %121, label %96, label %89, !dbg !3166, !llvm.loop !3204

122:                                              ; preds = %93, %145
  %123 = phi i32 [ %90, %93 ], [ %146, %145 ]
  %124 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %123), !dbg !3206
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2463, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.value(metadata %struct.IPRoute* %124, metadata !2466, metadata !DIExpression()), !dbg !3180
  %125 = load i32, i32* %94, align 4, !dbg !3207, !tbaa.struct !2470
  %126 = load i32, i32* %95, align 4, !dbg !3208, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %125, metadata !2472, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 %126, metadata !2477, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata %struct.IPRoute* %124, metadata !2475, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata %struct.IPRoute* %124, metadata !2480, metadata !DIExpression()), !dbg !3211
  %127 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %124, i64 0, i32 0, i32 0, !dbg !3213
  %128 = load i32, i32* %127, align 4, !dbg !3213, !tbaa !2315
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3214
  %129 = xor i32 %128, %125, !dbg !3216
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2480, metadata !DIExpression()), !dbg !3217
  %130 = and i32 %129, %126, !dbg !3219
  %131 = icmp eq i32 %130, 0, !dbg !3220
  %132 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %124, i64 0, i32 1, i32 0, !dbg !3221
  %133 = load i32, i32* %132, align 4, !dbg !3221
  %134 = and i32 %133, %126, !dbg !3221
  %135 = icmp eq i32 %134, %126, !dbg !3221
  %136 = and i1 %131, %135, !dbg !3221
  br i1 %136, label %137, label %145, !dbg !3222

137:                                              ; preds = %122
  %138 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %123), !dbg !3223
  call void @llvm.dbg.value(metadata %struct.IPRoute* %138, metadata !2439, metadata !DIExpression()), !dbg !3224
  %139 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %138, i64 0, i32 3, !dbg !3226
  %140 = load i32, i32* %139, align 4, !dbg !3226, !tbaa !2445
  %141 = icmp eq i32 %140, -2147483648, !dbg !3227
  br i1 %141, label %145, label %142, !dbg !3228

142:                                              ; preds = %137
  %143 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %82), !dbg !3229
  %144 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %143, i64 0, i32 4, !dbg !3231
  store i32 %123, i32* %144, align 4, !dbg !3232, !tbaa !2453
  br label %149, !dbg !3233

145:                                              ; preds = %137, %122
  call void @llvm.dbg.value(metadata i32 %123, metadata !3046, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3173
  %146 = add nsw i32 %123, 1, !dbg !3173
  call void @llvm.dbg.value(metadata i32 %146, metadata !3046, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3174
  %147 = load i32, i32* %7, align 8, !dbg !3177, !tbaa !2396
  %148 = icmp slt i32 %146, %147, !dbg !3178
  br i1 %148, label %122, label %149, !dbg !3179, !llvm.loop !3234

149:                                              ; preds = %145, %89, %142
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2644, metadata !DIExpression()), !dbg !3236
  %150 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3239
  %151 = load i32, i32* %150, align 4, !dbg !3239, !tbaa !2315
  %152 = icmp eq i32 %151, 0, !dbg !3240
  br i1 %152, label %153, label %159, !dbg !3241

153:                                              ; preds = %149
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2480, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3242
  %154 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3244
  %155 = load i32, i32* %154, align 4, !dbg !3244, !tbaa !2315
  %156 = icmp eq i32 %155, -1, !dbg !3245
  br i1 %156, label %157, label %159, !dbg !3246

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 3, !dbg !3247
  store i32 %82, i32* %158, align 8, !dbg !3248, !tbaa !2300
  br label %159, !dbg !3247

159:                                              ; preds = %149, %157, %153
  %160 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !3249
  store i32 0, i32* %160, align 4, !dbg !3249, !tbaa !2367
  %161 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !3250
  store i32 0, i32* %161, align 4, !dbg !3250, !tbaa !2367
  br label %162, !dbg !3251

162:                                              ; preds = %159, %43
  %163 = tail call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* nonnull %0), !dbg !3048
  br label %164, !dbg !3252

164:                                              ; preds = %162, %42
  %165 = phi i32 [ -17, %42 ], [ 0, %162 ], !dbg !3048
  ret i32 %165, !dbg !3252
}

declare dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector*, i32) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup* %0, %struct.IPRoute* nocapture readonly dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 !dbg !3253 {
  %5 = alloca %struct.IPRoute, align 4
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3255, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3256, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !3257, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3258, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata i32 0, metadata !3259, metadata !DIExpression()), !dbg !3270
  %6 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !3271
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3272
  %7 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3274
  %8 = load i32, i32* %7, align 8, !dbg !3274, !tbaa !2396
  %9 = icmp sgt i32 %8, 0, !dbg !3275
  br i1 %9, label %10, label %81, !dbg !3276

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3277
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3277
  %13 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !3277
  %14 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !3277
  br label %15, !dbg !3276

15:                                               ; preds = %10, %73
  %16 = phi i32 [ 0, %10 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  %17 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %16), !dbg !3283
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3280, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata %struct.IPRoute* %17, metadata !3281, metadata !DIExpression()), !dbg !3277
  %18 = load i32, i32* %11, align 4, !dbg !3284, !tbaa.struct !2470
  %19 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %17, i64 0, i32 0, i32 0, !dbg !3285
  %20 = load i32, i32* %19, align 4, !dbg !3285, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %18, metadata !2661, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %20, metadata !2666, metadata !DIExpression()), !dbg !3286
  %21 = icmp eq i32 %18, %20, !dbg !3288
  br i1 %21, label %22, label %73, !dbg !3289

22:                                               ; preds = %15
  %23 = load i32, i32* %12, align 4, !dbg !3290, !tbaa.struct !2470
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %17, i64 0, i32 1, i32 0, !dbg !3291
  %25 = load i32, i32* %24, align 4, !dbg !3291, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %23, metadata !2661, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 %25, metadata !2666, metadata !DIExpression()), !dbg !3292
  %26 = icmp eq i32 %23, %25, !dbg !3294
  br i1 %26, label %27, label %73, !dbg !3295

27:                                               ; preds = %22
  %28 = load i32, i32* %13, align 4, !dbg !3296, !tbaa !2445
  %29 = icmp slt i32 %28, 0, !dbg !3297
  br i1 %29, label %39, label %30, !dbg !3298

30:                                               ; preds = %27
  %31 = load i32, i32* %14, align 4, !dbg !3299, !tbaa.struct !2470
  %32 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %17, i64 0, i32 2, i32 0, !dbg !3300
  %33 = load i32, i32* %32, align 4, !dbg !3300, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %31, metadata !2661, metadata !DIExpression()), !dbg !3301
  call void @llvm.dbg.value(metadata i32 %33, metadata !2666, metadata !DIExpression()), !dbg !3301
  %34 = icmp eq i32 %31, %33, !dbg !3303
  br i1 %34, label %35, label %73, !dbg !3304

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %17, i64 0, i32 3, !dbg !3305
  %37 = load i32, i32* %36, align 4, !dbg !3305, !tbaa !2445
  %38 = icmp eq i32 %28, %37, !dbg !3306
  br i1 %38, label %39, label %73, !dbg !3307

39:                                               ; preds = %27, %35
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 %16, metadata !3259, metadata !DIExpression()), !dbg !3270
  %40 = icmp eq %struct.IPRoute* %2, null, !dbg !3308
  br i1 %40, label %45, label %41, !dbg !3310

41:                                               ; preds = %39
  %42 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %16), !dbg !3311
  %43 = bitcast %struct.IPRoute* %2 to i8*, !dbg !3312
  %44 = bitcast %struct.IPRoute* %42 to i8*, !dbg !3312
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %43, i8* nonnull align 4 dereferenceable(20) %44, i64 20, i1 false), !dbg !3312, !tbaa.struct !3093
  br label %45, !dbg !3313

45:                                               ; preds = %39, %41
  %46 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %16), !dbg !3314
  call void @llvm.dbg.value(metadata %struct.IPRoute* %46, metadata !3315, metadata !DIExpression()), !dbg !3318
  %47 = getelementptr %struct.IPRoute, %struct.IPRoute* %46, i64 0, i32 0, i32 0, !dbg !3320
  store i32 0, i32* %47, align 4, !dbg !3320, !tbaa !2367
  %48 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %46, i64 0, i32 1, i32 0, !dbg !3321
  store i32 -1, i32* %48, align 4, !dbg !3321, !tbaa !2367
  %49 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %46, i64 0, i32 3, !dbg !3322
  store i32 -2147483648, i32* %49, align 4, !dbg !3323, !tbaa !2445
  %50 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 3, !dbg !3324
  %51 = load i32, i32* %50, align 8, !dbg !3324, !tbaa !2300
  %52 = icmp eq i32 %16, %51, !dbg !3325
  br i1 %52, label %53, label %54, !dbg !3326

53:                                               ; preds = %45
  store i32 -1, i32* %50, align 8, !dbg !3327, !tbaa !2300
  br label %77, !dbg !3328

54:                                               ; preds = %45
  %55 = icmp slt i32 %16, %51, !dbg !3329
  br i1 %55, label %56, label %77, !dbg !3330

56:                                               ; preds = %54
  %57 = bitcast %struct.IPRoute* %5 to i8*, !dbg !3331
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %57) #13, !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.IPRoute* %5, metadata !3261, metadata !DIExpression()), !dbg !3332
  %58 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %51), !dbg !3333
  %59 = bitcast %struct.IPRoute* %58 to i8*, !dbg !3332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %57, i8* nonnull align 4 dereferenceable(20) %59, i64 20, i1 false), !dbg !3332, !tbaa.struct !3093
  %60 = load i32, i32* %50, align 8, !dbg !3334, !tbaa !2300
  %61 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %60), !dbg !3335
  call void @llvm.dbg.value(metadata %struct.IPRoute* %61, metadata !3315, metadata !DIExpression()), !dbg !3336
  %62 = getelementptr %struct.IPRoute, %struct.IPRoute* %61, i64 0, i32 0, i32 0, !dbg !3338
  store i32 0, i32* %62, align 4, !dbg !3338, !tbaa !2367
  %63 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %61, i64 0, i32 1, i32 0, !dbg !3339
  store i32 -1, i32* %63, align 4, !dbg !3339, !tbaa !2367
  %64 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %61, i64 0, i32 3, !dbg !3340
  store i32 -2147483648, i32* %64, align 4, !dbg !3341, !tbaa !2445
  %65 = bitcast %class.LinearIPLookup* %0 to i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***, !dbg !3342
  %66 = load i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %65, align 8, !dbg !3342, !tbaa !2281
  %67 = getelementptr inbounds i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %66, i64 27, !dbg !3342
  %68 = load i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %67, align 8, !dbg !3342
  %69 = call i32 %68(%class.LinearIPLookup* nonnull %0, %struct.IPRoute* nonnull dereferenceable(20) %5, i1 zeroext false, %struct.IPRoute* null, %class.ErrorHandler* %3), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %69, metadata !3268, metadata !DIExpression()), !dbg !3343
  %70 = icmp sgt i32 %69, -1, !dbg !3344
  br i1 %70, label %72, label %71, !dbg !3344

71:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i32 163, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__PRETTY_FUNCTION__._ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler, i64 0, i64 0)) #15, !dbg !3344
  unreachable, !dbg !3344

72:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %57) #13, !dbg !3345
  br label %77, !dbg !3346

73:                                               ; preds = %30, %15, %22, %35
  %74 = add nuw nsw i32 %16, 1, !dbg !3347
  call void @llvm.dbg.value(metadata i32 %74, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2389, metadata !DIExpression()), !dbg !3272
  %75 = load i32, i32* %7, align 8, !dbg !3274, !tbaa !2396
  %76 = icmp slt i32 %74, %75, !dbg !3275
  br i1 %76, label %15, label %81, !dbg !3276, !llvm.loop !3348

77:                                               ; preds = %53, %72, %54
  %78 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !3350
  store i32 0, i32* %78, align 4, !dbg !3350, !tbaa !2367
  %79 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !3351
  store i32 0, i32* %79, align 4, !dbg !3351, !tbaa !2367
  %80 = call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* nonnull %0), !dbg !3352
  br label %81

81:                                               ; preds = %73, %4, %77
  %82 = phi i32 [ 0, %77 ], [ -2, %4 ], [ -2, %73 ]
  ret i32 %82, !dbg !3353
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_(%class.LinearIPLookup* %0, i32 %1, %class.IPAddress* nocapture dereferenceable(4) %2) unnamed_addr #0 align 2 !dbg !3354 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !3357, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3356, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.value(metadata %class.IPAddress* %2, metadata !3358, metadata !DIExpression()), !dbg !3360
  %4 = tail call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %0, i32 %1), !dbg !3361
  call void @llvm.dbg.value(metadata i32 %4, metadata !3359, metadata !DIExpression()), !dbg !3360
  %5 = icmp sgt i32 %4, -1, !dbg !3362
  br i1 %5, label %6, label %15, !dbg !3364

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !3365
  %8 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %7, i32 %4), !dbg !3365
  %9 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i64 0, i32 2, i32 0, !dbg !3367
  %10 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i64 0, i32 0, !dbg !3367
  %11 = load i32, i32* %9, align 4, !dbg !3367, !tbaa !2367
  store i32 %11, i32* %10, align 4, !dbg !3367, !tbaa !2367
  %12 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %7, i32 %4), !dbg !3368
  %13 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %12, i64 0, i32 3, !dbg !3369
  %14 = load i32, i32* %13, align 4, !dbg !3369, !tbaa !2445
  br label %15, !dbg !3370

15:                                               ; preds = %3, %6
  %16 = phi i32 [ %14, %6 ], [ -1, %3 ], !dbg !3371
  ret i32 %16, !dbg !3372
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LinearIPLookup11dump_routesEv(%class.String* noalias sret %0, %class.LinearIPLookup* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3373 {
  %3 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %1, metadata !3375, metadata !DIExpression()), !dbg !3379
  %4 = bitcast %class.StringAccum* %3 to i8*, !dbg !3380
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13, !dbg !3380
  call void @llvm.dbg.declare(metadata %class.StringAccum* %3, metadata !3376, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3382, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3388, metadata !DIExpression()), !dbg !3392
  %5 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 0, !dbg !3394
  store i8* @_ZN6String9null_dataE, i8** %5, align 8, !dbg !3394, !tbaa !3395
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 1, !dbg !3397
  store i32 0, i32* %6, align 8, !dbg !3397, !tbaa !3398
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 2, !dbg !3399
  store i32 0, i32* %7, align 4, !dbg !3399, !tbaa !3400
  call void @llvm.dbg.value(metadata i32 0, metadata !3377, metadata !DIExpression()), !dbg !3401
  %8 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %1, i64 0, i32 2, !dbg !3402
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2389, metadata !DIExpression()), !dbg !3404
  %9 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %1, i64 0, i32 2, i32 0, i32 1, !dbg !3406
  %10 = load i32, i32* %9, align 8, !dbg !3406, !tbaa !2396
  %11 = icmp sgt i32 %10, 0, !dbg !3407
  br i1 %11, label %15, label %12, !dbg !3408

12:                                               ; preds = %45, %2
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %3)
          to label %49 unwind label %56, !dbg !3409

13:                                               ; preds = %32, %24, %22, %15
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3410
  br label %58, !dbg !3411

15:                                               ; preds = %2, %45
  %16 = phi i32 [ %46, %45 ], [ 0, %2 ]
  call void @llvm.dbg.value(metadata i32 %16, metadata !3377, metadata !DIExpression()), !dbg !3401
  %17 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %8, i32 %16)
          to label %18 unwind label %13, !dbg !3412

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata %struct.IPRoute* %17, metadata !2439, metadata !DIExpression()), !dbg !3414
  %19 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %17, i64 0, i32 3, !dbg !3416
  %20 = load i32, i32* %19, align 4, !dbg !3416, !tbaa !2445
  %21 = icmp eq i32 %20, -2147483648, !dbg !3417
  br i1 %21, label %45, label %22, !dbg !3418

22:                                               ; preds = %18
  %23 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %8, i32 %16)
          to label %24 unwind label %13, !dbg !3419

24:                                               ; preds = %22
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* nonnull %23, %class.StringAccum* nonnull dereferenceable(16) %3, i1 zeroext true)
          to label %26 unwind label %13, !dbg !3420

26:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.StringAccum* %25, metadata !3421, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata i8 10, metadata !3426, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %class.StringAccum* %25, metadata !3429, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i8 10, metadata !3432, metadata !DIExpression()), !dbg !3433
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %25, i64 0, i32 0, i32 1, !dbg !3435
  %28 = load i32, i32* %27, align 8, !dbg !3435, !tbaa !3437
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %25, i64 0, i32 0, i32 2, !dbg !3439
  %30 = load i32, i32* %29, align 4, !dbg !3439, !tbaa !3440
  %31 = icmp slt i32 %28, %30, !dbg !3441
  br i1 %31, label %38, label %32, !dbg !3442

32:                                               ; preds = %26
  %33 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %25, i32 %28)
          to label %34 unwind label %13, !dbg !3443

34:                                               ; preds = %32
  %35 = icmp eq i8* %33, null, !dbg !3443
  br i1 %35, label %45, label %36, !dbg !3444

36:                                               ; preds = %34
  %37 = load i32, i32* %27, align 8, !dbg !3445, !tbaa !3437
  br label %38, !dbg !3444

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ %28, %26 ], !dbg !3445
  %40 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %25, i64 0, i32 0, i32 0, !dbg !3446
  %41 = load i8*, i8** %40, align 8, !dbg !3446, !tbaa !3447
  %42 = add nsw i32 %39, 1, !dbg !3445
  store i32 %42, i32* %27, align 8, !dbg !3445, !tbaa !3437
  %43 = sext i32 %39 to i64, !dbg !3448
  %44 = getelementptr inbounds i8, i8* %41, i64 %43, !dbg !3448
  store i8 10, i8* %44, align 1, !dbg !3449, !tbaa !3450
  br label %45, !dbg !3448

45:                                               ; preds = %18, %38, %34
  %46 = add nuw nsw i32 %16, 1, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %46, metadata !3377, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2389, metadata !DIExpression()), !dbg !3404
  %47 = load i32, i32* %9, align 8, !dbg !3406, !tbaa !2396
  %48 = icmp slt i32 %46, %47, !dbg !3407
  br i1 %48, label %15, label %12, !dbg !3408, !llvm.loop !3452

49:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3454, metadata !DIExpression()) #13, !dbg !3457
  %50 = load i32, i32* %7, align 4, !dbg !3459, !tbaa !3440
  %51 = icmp sgt i32 %50, 0, !dbg !3462
  br i1 %51, label %52, label %55, !dbg !3463

52:                                               ; preds = %49
  %53 = load i8*, i8** %5, align 8, !dbg !3464, !tbaa !3447
  %54 = getelementptr inbounds i8, i8* %53, i64 -12, !dbg !3464
  call void @_ZdaPv(i8* nonnull %54) #14, !dbg !3464
  br label %55, !dbg !3464

55:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13, !dbg !3465
  ret void, !dbg !3465

56:                                               ; preds = %12
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !3465
  br label %58, !dbg !3465

58:                                               ; preds = %56, %13
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %14, %13 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !3454, metadata !DIExpression()) #13, !dbg !3466
  %60 = load i32, i32* %7, align 4, !dbg !3468, !tbaa !3440
  %61 = icmp sgt i32 %60, 0, !dbg !3469
  br i1 %61, label %62, label %65, !dbg !3470

62:                                               ; preds = %58
  %63 = load i8*, i8** %5, align 8, !dbg !3471, !tbaa !3447
  %64 = getelementptr inbounds i8, i8* %63, i64 -12, !dbg !3471
  call void @_ZdaPv(i8* nonnull %64) #14, !dbg !3471
  br label %65, !dbg !3471

65:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13, !dbg !3465
  resume { i8*, i32 } %59, !dbg !3465
}

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) local_unnamed_addr #7

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LinearIPLookup4pushEiP6Packet(%class.LinearIPLookup* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !2252, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i32 undef, metadata !2254, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2255, metadata !DIExpression()), !dbg !3472
  %6 = bitcast %class.IPAddress* %4 to i8*, !dbg !3473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13, !dbg !3473
  call void @llvm.dbg.declare(metadata %class.IPAddress* %4, metadata !2256, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3475, metadata !DIExpression()), !dbg !3478
  %7 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !3480
  %8 = bitcast %"union.Packet::Anno"* %7 to i32*, !dbg !3480
  %9 = load i32, i32* %8, align 8, !dbg !3480, !tbaa !3450
  %10 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3481
  store i32 %9, i32* %10, align 4, !dbg !3481
  call void @llvm.dbg.value(metadata i32 -1, metadata !2257, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2644, metadata !DIExpression()), !dbg !3482
  %11 = icmp eq i32 %9, 0, !dbg !3485
  br i1 %11, label %26, label %12, !dbg !3486

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !3487
  %14 = load i32, i32* %13, align 4, !dbg !3487, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %9, metadata !2661, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 %14, metadata !2666, metadata !DIExpression()), !dbg !3488
  %15 = icmp eq i32 %9, %14, !dbg !3490
  br i1 %15, label %16, label %19, !dbg !3491

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 5, !dbg !3492
  %18 = load i32, i32* %17, align 8, !dbg !3492, !tbaa !2775
  call void @llvm.dbg.value(metadata i32 %18, metadata !2257, metadata !DIExpression()), !dbg !3472
  br label %84, !dbg !3493

19:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2644, metadata !DIExpression()), !dbg !3494
  %20 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !3497
  %21 = load i32, i32* %20, align 4, !dbg !3497, !tbaa.struct !2470
  call void @llvm.dbg.value(metadata i32 %9, metadata !2661, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %21, metadata !2666, metadata !DIExpression()), !dbg !3498
  %22 = icmp eq i32 %9, %21, !dbg !3500
  br i1 %22, label %23, label %26, !dbg !3501

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 7, !dbg !3502
  %25 = load i32, i32* %24, align 8, !dbg !3502, !tbaa !2863
  call void @llvm.dbg.value(metadata i32 %25, metadata !2257, metadata !DIExpression()), !dbg !3472
  br label %84, !dbg !3503

26:                                               ; preds = %3, %19
  %27 = tail call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %0, i32 %9), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %27, metadata !2257, metadata !DIExpression()), !dbg !3472
  %28 = icmp sgt i32 %27, -1, !dbg !3506
  br i1 %28, label %29, label %36, !dbg !3507

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 4, i32 0, !dbg !3508
  %31 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 6, i32 0, !dbg !3508
  %32 = load i32, i32* %30, align 4, !dbg !3508, !tbaa !2367
  store i32 %32, i32* %31, align 4, !dbg !3508, !tbaa !2367
  %33 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 5, !dbg !3510
  %34 = load i32, i32* %33, align 8, !dbg !3510, !tbaa !2775
  %35 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 7, !dbg !3511
  store i32 %34, i32* %35, align 8, !dbg !3512, !tbaa !2863
  store i32 %9, i32* %30, align 4, !dbg !3513, !tbaa !2367
  store i32 %27, i32* %33, align 8, !dbg !3514, !tbaa !2775
  br label %84

36:                                               ; preds = %26
  %37 = load i32, i32* @_ZZN14LinearIPLookup4pushEiP6PacketE10complained, align 4, !dbg !3515, !tbaa !2367
  %38 = add nsw i32 %37, 1, !dbg !3515
  store i32 %38, i32* @_ZZN14LinearIPLookup4pushEiP6PacketE10complained, align 4, !dbg !3515, !tbaa !2367
  %39 = icmp slt i32 %37, 5, !dbg !3518
  br i1 %39, label %40, label %83, !dbg !3519

40:                                               ; preds = %36
  %41 = bitcast %class.String* %5 to i8*, !dbg !3520
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #13, !dbg !3520
  call void @_ZNK9IPAddress7unparseEv(%class.String* nonnull sret %5, %class.IPAddress* nonnull %4), !dbg !3521
  %42 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %5)
          to label %43 unwind label %63, !dbg !3522

43:                                               ; preds = %40
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i8* %42)
          to label %44 unwind label %63, !dbg !3523

44:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2413, metadata !DIExpression()) #13, !dbg !3524
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2407, metadata !DIExpression()) #13, !dbg !3526
  %45 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3528
  %46 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %45, align 8, !dbg !3528, !tbaa !2530
  %47 = icmp eq %"struct.String::memo_t"* %46, null, !dbg !3529
  br i1 %47, label %62, label %48, !dbg !3530

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %46, i64 0, i32 0, !dbg !3531
  %50 = load volatile i32, i32* %49, align 4, !dbg !3531, !tbaa !2537
  %51 = icmp eq i32 %50, 0, !dbg !3531
  br i1 %51, label %52, label %53, !dbg !3531

52:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3531
  unreachable, !dbg !3531

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %49, metadata !2539, metadata !DIExpression()) #13, !dbg !3532
  %54 = load volatile i32, i32* %49, align 4, !dbg !3534, !tbaa !2367
  %55 = add i32 %54, -1, !dbg !3534
  store volatile i32 %55, i32* %49, align 4, !dbg !3534, !tbaa !2367
  %56 = icmp eq i32 %55, 0, !dbg !3535
  br i1 %56, label %57, label %58, !dbg !3536

57:                                               ; preds = %53
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %46)
          to label %58 unwind label %59, !dbg !3537

58:                                               ; preds = %57, %53
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %45, align 8, !dbg !3538, !tbaa !2530
  br label %62, !dbg !3539

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3540
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3540
  call void @__clang_call_terminate(i8* %61) #15, !dbg !3540
  unreachable, !dbg !3540

62:                                               ; preds = %44, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13, !dbg !3523
  br label %83, !dbg !3523

63:                                               ; preds = %43, %40
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3541
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2413, metadata !DIExpression()) #13, !dbg !3542
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2407, metadata !DIExpression()) #13, !dbg !3544
  %65 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3546
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !3546, !tbaa !2530
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3547
  br i1 %67, label %82, label %68, !dbg !3548

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3549
  %70 = load volatile i32, i32* %69, align 4, !dbg !3549, !tbaa !2537
  %71 = icmp eq i32 %70, 0, !dbg !3549
  br i1 %71, label %72, label %73, !dbg !3549

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3549
  unreachable, !dbg !3549

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2539, metadata !DIExpression()) #13, !dbg !3550
  %74 = load volatile i32, i32* %69, align 4, !dbg !3552, !tbaa !2367
  %75 = add i32 %74, -1, !dbg !3552
  store volatile i32 %75, i32* %69, align 4, !dbg !3552, !tbaa !2367
  %76 = icmp eq i32 %75, 0, !dbg !3553
  br i1 %76, label %77, label %78, !dbg !3554

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3555

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !3556, !tbaa !2530
  br label %82, !dbg !3557

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3558
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3558
  call void @__clang_call_terminate(i8* %81) #15, !dbg !3558
  unreachable, !dbg !3558

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13, !dbg !3523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !3559
  resume { i8*, i32 } %64, !dbg !3559

83:                                               ; preds = %62, %36
  call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3560
  br label %97, !dbg !3561

84:                                               ; preds = %23, %29, %16
  %85 = phi i32 [ %18, %16 ], [ %25, %23 ], [ %27, %29 ], !dbg !3562
  call void @llvm.dbg.value(metadata i32 %85, metadata !2257, metadata !DIExpression()), !dbg !3472
  %86 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %0, i64 0, i32 2, !dbg !3563
  %87 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %86, i32 %85), !dbg !3563
  call void @llvm.dbg.value(metadata %struct.IPRoute* %87, metadata !2258, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata %struct.IPRoute* %87, metadata !2644, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3564
  %88 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %87, i64 0, i32 2, i32 0, !dbg !3567
  %89 = load i32, i32* %88, align 4, !dbg !3567, !tbaa !2315
  %90 = icmp eq i32 %89, 0, !dbg !3568
  br i1 %90, label %92, label %91, !dbg !3569

91:                                               ; preds = %84
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %2, i32 %89), !dbg !3570
  br label %92, !dbg !3571

92:                                               ; preds = %84, %91
  %93 = bitcast %class.LinearIPLookup* %0 to %class.Element*, !dbg !3572
  %94 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %87, i64 0, i32 3, !dbg !3573
  %95 = load i32, i32* %94, align 4, !dbg !3573, !tbaa !2445
  %96 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %93, i32 %95), !dbg !3572
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %96, %class.Packet* %2), !dbg !3574
  br label %97, !dbg !3559

97:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !3559
  ret void, !dbg !3559
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #7

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !3575 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3618
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3615, metadata !DIExpression()), !dbg !3619
  store i32 %1, i32* %4, align 4, !tbaa !2367
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3617, metadata !DIExpression()), !dbg !3620
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3621, !tbaa !2367
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3622
  ret %"class.Element::Port"* %7, !dbg !3623
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #9 comdat align 2 !dbg !3624 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3618
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3626, metadata !DIExpression()), !dbg !3629
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3618
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3628, metadata !DIExpression()), !dbg !3630
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3631
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3631, !tbaa !3632
  %8 = icmp ne %class.Element* %7, null, !dbg !3631
  br i1 %8, label %9, label %12, !dbg !3631

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3631, !tbaa !3618
  %11 = icmp ne %class.Packet* %10, null, !dbg !3631
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3629
  br i1 %13, label %14, label %15, !dbg !3631

14:                                               ; preds = %12
  br label %16, !dbg !3631

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !3631
  unreachable, !dbg !3631

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3634
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3634, !tbaa !3632
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3635
  %20 = load i32, i32* %19, align 8, !dbg !3635, !tbaa !3636
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3637, !tbaa !3618
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3638
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3638, !tbaa !2281
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3638
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3638
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3638
  ret void, !dbg !3639
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #7

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #7

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #7

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #7

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #7

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LinearIPLookup10class_nameEv(%class.LinearIPLookup* %0) unnamed_addr #3 comdat align 2 !dbg !3640 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3642, metadata !DIExpression()), !dbg !3643
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), !dbg !3644
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LinearIPLookup10port_countEv(%class.LinearIPLookup* %0) unnamed_addr #3 comdat align 2 !dbg !3645 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3647, metadata !DIExpression()), !dbg !3648
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), !dbg !3649
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LinearIPLookup10processingEv(%class.LinearIPLookup* %0) unnamed_addr #3 comdat align 2 !dbg !3650 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3652, metadata !DIExpression()), !dbg !3653
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3654
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #7

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #7

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #7

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #7

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #7

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #7

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #7

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #7

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #7

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #7

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #7

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) local_unnamed_addr #7

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #7

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #7

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #7

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !3655 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3618
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3660, metadata !DIExpression()), !dbg !3663
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3664
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3661, metadata !DIExpression()), !dbg !3666
  store i32 %2, i32* %6, align 4, !tbaa !2367
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3662, metadata !DIExpression()), !dbg !3667
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3668, !tbaa !2367
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3668
  %11 = load i8, i8* %5, align 1, !dbg !3668, !tbaa !3664, !range !3669
  %12 = trunc i8 %11 to i1, !dbg !3668
  %13 = zext i1 %12 to i64, !dbg !3668
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3668
  %15 = load i32, i32* %14, align 4, !dbg !3668, !tbaa !2367
  %16 = icmp ult i32 %9, %15, !dbg !3668
  br i1 %16, label %17, label %18, !dbg !3668

17:                                               ; preds = %3
  br label %19, !dbg !3668

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !3668
  unreachable, !dbg !3668

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3670
  %21 = load i8, i8* %5, align 1, !dbg !3671, !tbaa !3664, !range !3669
  %22 = trunc i8 %21 to i1, !dbg !3671
  %23 = zext i1 %22 to i64, !dbg !3670
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3670
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3670, !tbaa !3618
  %26 = load i32, i32* %6, align 4, !dbg !3672, !tbaa !2367
  %27 = sext i32 %26 to i64, !dbg !3670
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3670
  ret %"class.Element::Port"* %28, !dbg !3673
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !3674 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3676, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata i32 %1, metadata !3677, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3678, metadata !DIExpression()), !dbg !3685
  %5 = icmp ne %struct.char_array* %2, null, !dbg !3686
  br i1 %5, label %6, label %20, !dbg !3686

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3687, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3690, metadata !DIExpression()), !dbg !3692
  %7 = ptrtoint %struct.char_array* %2 to i64, !dbg !3694
  %8 = bitcast %class.vector_memory* %0 to i64*, !dbg !3695
  %9 = load i64, i64* %8, align 8, !dbg !3695, !tbaa !2343
  %10 = sub i64 %7, %9, !dbg !3696
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3697
  %12 = load i32, i32* %11, align 8, !dbg !3697, !tbaa !3153
  %13 = sext i32 %12 to i64, !dbg !3697
  %14 = mul nsw i64 %13, 20, !dbg !3698
  %15 = icmp ult i64 %10, %14, !dbg !3699
  br i1 %15, label %16, label %20, !dbg !3700, !prof !3701, !misexpect !3702

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !3703
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #13, !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !3679, metadata !DIExpression()), !dbg !3704
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %17, i8* nonnull align 1 dereferenceable(20) %18, i64 20, i1 false), !dbg !3704, !tbaa.struct !3705
  %19 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !3706
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #13, !dbg !3707
  br label %62

20:                                               ; preds = %3, %6
  %21 = icmp slt i32 %1, 0, !dbg !3708
  %22 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3685
  %23 = load i32, i32* %22, align 4, !dbg !3685, !tbaa !3134
  %24 = icmp sgt i32 %23, 0, !dbg !3710
  %25 = shl nsw i32 %23, 1, !dbg !3710
  %26 = select i1 %24, i32 %25, i32 4, !dbg !3710
  %27 = select i1 %21, i32 %26, i32 %1, !dbg !3710
  call void @llvm.dbg.value(metadata i32 %27, metadata !3677, metadata !DIExpression()), !dbg !3685
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3711
  %29 = icmp sgt i32 %27, %23, !dbg !3712
  br i1 %29, label %30, label %46, !dbg !3713

30:                                               ; preds = %20
  %31 = sext i32 %27 to i64, !dbg !3714
  %32 = mul nsw i64 %31, 20, !dbg !3714
  %33 = tail call i8* @_Znam(i64 %32) #16, !dbg !3714
  call void @llvm.dbg.value(metadata i8* %33, metadata !3682, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i8* %33, metadata !3682, metadata !DIExpression()), !dbg !3715
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3716
  %35 = load i32, i32* %34, align 8, !dbg !3716, !tbaa !3153
  %36 = bitcast %class.vector_memory* %0 to i8**, !dbg !3717
  %37 = load i8*, i8** %36, align 8, !dbg !3717, !tbaa !2343
  call void @llvm.dbg.value(metadata i8* %33, metadata !3718, metadata !DIExpression()) #13, !dbg !3723
  call void @llvm.dbg.value(metadata i8* %37, metadata !3721, metadata !DIExpression()) #13, !dbg !3723
  call void @llvm.dbg.value(metadata i32 %35, metadata !3722, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #13, !dbg !3723
  %38 = icmp eq i32 %35, 0, !dbg !3725
  br i1 %38, label %42, label %39, !dbg !3727

39:                                               ; preds = %30
  %40 = sext i32 %35 to i64, !dbg !3728
  call void @llvm.dbg.value(metadata i64 %40, metadata !3722, metadata !DIExpression()) #13, !dbg !3723
  %41 = mul nsw i64 %40, 20, !dbg !3729
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %37, i64 %41, i1 false) #13, !dbg !3730
  br label %42, !dbg !3730

42:                                               ; preds = %30, %39
  %43 = icmp eq i8* %37, null, !dbg !3731
  br i1 %43, label %45, label %44, !dbg !3731

44:                                               ; preds = %42
  tail call void @_ZdaPv(i8* nonnull %37) #14, !dbg !3731
  br label %45, !dbg !3731

45:                                               ; preds = %44, %42
  store i8* %33, i8** %36, align 8, !dbg !3732, !tbaa !2343
  store i32 %27, i32* %28, align 4, !dbg !3733, !tbaa !3134
  br label %46

46:                                               ; preds = %45, %20
  %47 = phi i32 [ %27, %45 ], [ %23, %20 ]
  br i1 %5, label %48, label %62, !dbg !3734, !prof !3701, !misexpect !3702

48:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3126, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3129, metadata !DIExpression()), !dbg !3735
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3738
  %50 = load i32, i32* %49, align 8, !dbg !3738, !tbaa !3153
  %51 = icmp slt i32 %50, %47, !dbg !3739
  br i1 %51, label %52, label %60, !dbg !3740

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3741
  %54 = load %struct.char_array*, %struct.char_array** %53, align 8, !dbg !3741, !tbaa !2343
  %55 = sext i32 %50 to i64, !dbg !3742
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %54, i64 %55, i32 0, i64 0, !dbg !3743
  %57 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3744
  call void @llvm.dbg.value(metadata i8* %57, metadata !3142, metadata !DIExpression()) #13, !dbg !3745
  call void @llvm.dbg.value(metadata i8* %56, metadata !3145, metadata !DIExpression()) #13, !dbg !3745
  call void @llvm.dbg.value(metadata i64 undef, metadata !3146, metadata !DIExpression()) #13, !dbg !3745
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %56, i8* nonnull align 1 dereferenceable(20) %57, i64 20, i1 false) #13, !dbg !3747
  call void @llvm.dbg.value(metadata i64 undef, metadata !3146, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #13, !dbg !3745
  %58 = load i32, i32* %49, align 8, !dbg !3748, !tbaa !3153
  %59 = add nsw i32 %58, 1, !dbg !3748
  store i32 %59, i32* %49, align 8, !dbg !3748, !tbaa !3153
  br label %62, !dbg !3749

60:                                               ; preds = %48
  %61 = tail call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %0, i32 -1, %struct.char_array* nonnull %2), !dbg !3750
  br label %62

62:                                               ; preds = %60, %52, %46, %16
  %63 = phi i1 [ %19, %16 ], [ true, %46 ], [ true, %52 ], [ true, %60 ]
  ret i1 %63, !dbg !3751
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!1608}
!llvm.module.flags = !{!2259, !2260, !2261, !2262, !2263}
!llvm.ident = !{!2264}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "complained", scope: !2, file: !3, line: 234, type: !60, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "push", linkageName: "_ZN14LinearIPLookup4pushEiP6Packet", scope: !4, file: !3, line: 214, type: !840, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !839, retainedNodes: !2251)
!3 = !DIFile(filename: "../elements/ip/lineariplookup.cc", directory: "/home/john/projects/click/ir-dir")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinearIPLookup", file: !5, line: 82, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !1606)
!5 = !DIFile(filename: "../elements/ip/lineariplookup.hh", directory: "/home/john/projects/click/ir-dir")
!6 = !{!7, !10, !816, !817, !818, !819, !820, !821, !825, !826, !831, !832, !833, !839, !1588, !1591, !1594, !1597, !1600, !1603}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRouteTable", file: !9, line: 188, flags: DIFlagFwdDecl, identifier: "_ZTS12IPRouteTable")
!9 = !DIFile(filename: "../elements/ip/iproutetable.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !4, file: !5, line: 104, baseType: !11, size: 128, offset: 896, flags: DIFlagProtected)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRoute>", file: !12, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !815, identifier: "_ZTS6VectorI7IPRouteE")
!12 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!13 = !{!14, !111, !115, !724, !729, !733, !737, !740, !743, !748, !749, !755, !756, !757, !758, !761, !762, !765, !766, !769, !773, !776, !777, !778, !781, !784, !785, !786, !787, !788, !789, !790, !793, !796, !799, !800, !801, !802, !805, !808, !811, !812}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !11, file: !12, line: 114, baseType: !15, size: 128)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<20> >", file: !12, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !109, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm20EEE")
!16 = !{!17, !58, !61, !62, !70, !74, !75, !79, !82, !83, !87, !88, !91, !94, !97, !100, !101, !102, !105}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !15, file: !12, line: 68, baseType: !18, size: 64, flags: DIFlagPublic)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !15, file: !12, line: 13, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !22, file: !21, line: 11, baseType: !48)
!21 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!22 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<20>", file: !21, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !46, identifier: "_ZTS18sized_array_memoryILm20EE")
!23 = !{!24, !33, !36, !39, !40, !41, !44, !45}
!24 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !22, file: !21, line: 19, type: !25, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !28, !31}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 46, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!30 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!33 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm20EE14move_constructEPvS1_", scope: !22, file: !21, line: 23, type: !34, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !27, !27}
!36 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm20EE4copyEPvPKvm", scope: !22, file: !21, line: 26, type: !37, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !27, !31, !28}
!39 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !22, file: !21, line: 30, type: !37, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!40 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm", scope: !22, file: !21, line: 34, type: !37, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!41 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm20EE7destroyEPvm", scope: !22, file: !21, line: 38, type: !42, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !27, !28}
!44 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm", scope: !22, file: !21, line: 41, type: !42, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!45 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm", scope: !22, file: !21, line: 48, type: !42, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!46 = !{!47}
!47 = !DITemplateValueParameter(name: "s", type: !30, value: i64 20)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<20>", file: !49, line: 165, size: 160, flags: DIFlagTypePassByValue, elements: !50, templateParams: !56, identifier: "_ZTS10char_arrayILm20EE")
!49 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !48, file: !49, line: 166, baseType: !52, size: 160)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 160, elements: !54)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !{!55}
!55 = !DISubrange(count: 20)
!56 = !{!57}
!57 = !DITemplateValueParameter(name: "S", type: !30, value: i64 20)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !15, file: !12, line: 69, baseType: !59, size: 32, offset: 64, flags: DIFlagPublic)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !12, line: 12, baseType: !60)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !15, file: !12, line: 70, baseType: !59, size: 32, offset: 96, flags: DIFlagPublic)
!62 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !15, file: !12, line: 15, type: !63, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !68}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!70 = !DISubprogram(name: "vector_memory", scope: !15, file: !12, line: 20, type: !71, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "~vector_memory", scope: !15, file: !12, line: 23, type: !71, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!75 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_", scope: !15, file: !12, line: 25, type: !76, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !73, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!79 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignEiPK10char_arrayILm20EE", scope: !15, file: !12, line: 26, type: !80, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !73, !59, !68}
!82 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE", scope: !15, file: !12, line: 27, type: !80, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv", scope: !15, file: !12, line: 28, type: !84, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !73}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !15, file: !12, line: 14, baseType: !18)
!87 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv", scope: !15, file: !12, line: 31, type: !84, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!88 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6insertEP10char_arrayILm20EEPKS4_", scope: !15, file: !12, line: 34, type: !89, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{!86, !73, !86, !68}
!91 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_", scope: !15, file: !12, line: 35, type: !92, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!86, !73, !86, !86}
!94 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE", scope: !15, file: !12, line: 36, type: !95, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !73, !68}
!97 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE", scope: !15, file: !12, line: 45, type: !98, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !73, !18}
!100 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv", scope: !15, file: !12, line: 54, type: !71, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv", scope: !15, file: !12, line: 60, type: !71, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !15, file: !12, line: 65, type: !103, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!103 = !DISubroutineType(types: !104)
!104 = !{!65, !73, !59, !68}
!105 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_", scope: !15, file: !12, line: 66, type: !106, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !73, !108}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!109 = !{!110}
!110 = !DITemplateTypeParameter(name: "AM", type: !22)
!111 = !DISubprogram(name: "Vector", scope: !11, file: !12, line: 137, type: !112, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DISubprogram(name: "Vector", scope: !11, file: !12, line: 138, type: !116, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !114, !118, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !12, line: 128, baseType: !60)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !11, file: !12, line: 125, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !121, file: !49, line: 150, baseType: !555)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRoute, true>", file: !49, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !122, templateParams: !125, identifier: "_ZTS13fast_argumentI7IPRouteLb1EE")
!122 = !{!123}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !121, file: !49, line: 149, baseType: !124, flags: DIFlagStaticMember, extraData: i1 true)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!125 = !{!126, !723}
!126 = !DITemplateTypeParameter(name: "T", type: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPRoute", file: !9, line: 163, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !128, identifier: "_ZTS7IPRoute")
!128 = !{!129, !530, !531, !532, !535, !536, !540, !543, !548, !549, !552, !556, !557, !558, !559, !562, !719, !722}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !127, file: !9, line: 164, baseType: !130, size: 32)
!130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !131, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !132, identifier: "_ZTS9IPAddress")
!131 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!132 = !{!133, !139, !143, !146, !149, !152, !156, !164, !170, !468, !476, !479, !482, !487, !490, !491, !492, !493, !496, !497, !501, !504, !505, !508, !511, !514, !515, !519, !520, !521, !524, !525, !528, !529}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !130, file: !131, line: 152, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !135, line: 26, baseType: !136)
!135 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !137, line: 42, baseType: !138)
!137 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!138 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!139 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 20, type: !140, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 25, type: !144, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !142, !138}
!146 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 29, type: !147, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !142, !60}
!149 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 33, type: !150, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !142, !30}
!152 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 37, type: !153, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !142, !155}
!155 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!156 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 42, type: !157, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !142, !159}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !160, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTS7in_addr")
!160 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !159, file: !160, line: 33, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !160, line: 30, baseType: !134)
!164 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 50, type: !165, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !142, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!170 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 63, type: !171, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !142, !173}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !176, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !177, identifier: "_ZTS6String")
!176 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !183, !201, !202, !206, !208, !210, !211, !215, !218, !222, !225, !228, !231, !234, !237, !240, !243, !246, !249, !252, !255, !258, !262, !266, !270, !271, !274, !277, !278, !281, !284, !287, !294, !300, !304, !307, !308, !313, !316, !317, !321, !322, !325, !326, !329, !330, !333, !336, !339, !342, !345, !348, !351, !354, !357, !360, !363, !366, !367, !368, !369, !372, !375, !376, !377, !378, !379, !380, !381, !385, !388, !391, !394, !395, !396, !397, !398, !399, !402, !406, !407, !408, !409, !412, !413, !414, !415, !416, !417, !420, !421, !422, !423, !426, !429, !430, !433, !436, !439, !442, !445, !448, !451, !452, !453, !454, !457, !460, !463, !464, !465}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !175, file: !176, line: 184, baseType: !179, flags: DIFlagPublic | DIFlagStaticMember)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 88, elements: !181)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!181 = !{!182}
!182 = !DISubrange(count: 11)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !175, file: !176, line: 211, baseType: !184, size: 192)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !175, file: !176, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !185, identifier: "_ZTSN6String5rep_tE")
!185 = !{!186, !188, !189}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !176, line: 205, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !184, file: !176, line: 206, baseType: !60, size: 32, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !184, file: !176, line: 207, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !175, file: !176, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTSN6String6memo_tE")
!192 = !{!193, !195, !196, !197}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !191, file: !176, line: 190, baseType: !194, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !134)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !191, file: !176, line: 191, baseType: !134, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !191, file: !176, line: 192, baseType: !194, size: 32, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !191, file: !176, line: 197, baseType: !198, size: 64, offset: 96)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 8)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !175, file: !176, line: 292, baseType: !180, flags: DIFlagStaticMember)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !175, file: !176, line: 293, baseType: !203, flags: DIFlagStaticMember)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 120, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 15)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !175, file: !176, line: 294, baseType: !207, flags: DIFlagStaticMember)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !180, size: 160, elements: !54)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !175, file: !176, line: 295, baseType: !209, flags: DIFlagStaticMember)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !175, file: !176, line: 296, baseType: !209, flags: DIFlagStaticMember)
!211 = !DISubprogram(name: "String", scope: !175, file: !176, line: 39, type: !212, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DISubprogram(name: "String", scope: !175, file: !176, line: 40, type: !216, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !214, !173}
!218 = !DISubprogram(name: "String", scope: !175, file: !176, line: 42, type: !219, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !214, !221}
!221 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !175, size: 64)
!222 = !DISubprogram(name: "String", scope: !175, file: !176, line: 44, type: !223, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !214, !187}
!225 = !DISubprogram(name: "String", scope: !175, file: !176, line: 45, type: !226, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !214, !187, !60}
!228 = !DISubprogram(name: "String", scope: !175, file: !176, line: 46, type: !229, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !214, !167, !60}
!231 = !DISubprogram(name: "String", scope: !175, file: !176, line: 47, type: !232, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !214, !187, !187}
!234 = !DISubprogram(name: "String", scope: !175, file: !176, line: 48, type: !235, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !214, !167, !167}
!237 = !DISubprogram(name: "String", scope: !175, file: !176, line: 49, type: !238, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !214, !65}
!240 = !DISubprogram(name: "String", scope: !175, file: !176, line: 50, type: !241, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !214, !53}
!243 = !DISubprogram(name: "String", scope: !175, file: !176, line: 51, type: !244, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !214, !169}
!246 = !DISubprogram(name: "String", scope: !175, file: !176, line: 52, type: !247, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !214, !60}
!249 = !DISubprogram(name: "String", scope: !175, file: !176, line: 53, type: !250, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !214, !138}
!252 = !DISubprogram(name: "String", scope: !175, file: !176, line: 54, type: !253, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !214, !155}
!255 = !DISubprogram(name: "String", scope: !175, file: !176, line: 55, type: !256, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !214, !30}
!258 = !DISubprogram(name: "String", scope: !175, file: !176, line: 57, type: !259, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !214, !261}
!261 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!262 = !DISubprogram(name: "String", scope: !175, file: !176, line: 58, type: !263, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !214, !265}
!265 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!266 = !DISubprogram(name: "String", scope: !175, file: !176, line: 65, type: !267, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !214, !269}
!269 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!270 = !DISubprogram(name: "~String", scope: !175, file: !176, line: 67, type: !212, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !175, file: !176, line: 69, type: !272, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!173}
!274 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !175, file: !176, line: 70, type: !275, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!175, !60}
!277 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !175, file: !176, line: 71, type: !275, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !175, file: !176, line: 72, type: !279, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!175, !187}
!281 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !175, file: !176, line: 73, type: !282, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!175, !187, !60}
!284 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !175, file: !176, line: 74, type: !285, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!175, !187, !187}
!287 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !175, file: !176, line: 75, type: !288, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!175, !290, !60, !65}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !175, file: !176, line: 27, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !292, line: 27, baseType: !293)
!292 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !137, line: 44, baseType: !155)
!294 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !175, file: !176, line: 76, type: !295, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!175, !297, !60, !65}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !175, file: !176, line: 28, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !135, line: 27, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !137, line: 45, baseType: !30)
!300 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !175, file: !176, line: 78, type: !301, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!187, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !175, file: !176, line: 79, type: !305, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!60, !303}
!307 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !175, file: !176, line: 81, type: !301, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !175, file: !176, line: 83, type: !309, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !303}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !175, file: !176, line: 24, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !305, size: 128, extraData: !175)
!313 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !175, file: !176, line: 84, type: !314, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!65, !303}
!316 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !175, file: !176, line: 85, type: !314, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !175, file: !176, line: 87, type: !318, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !303}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !175, file: !176, line: 21, baseType: !187)
!321 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !175, file: !176, line: 88, type: !318, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !175, file: !176, line: 90, type: !323, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubroutineType(types: !324)
!324 = !{!53, !303, !60}
!325 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !175, file: !176, line: 91, type: !323, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !175, file: !176, line: 92, type: !327, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{!53, !303}
!329 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !175, file: !176, line: 93, type: !327, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !175, file: !176, line: 95, type: !331, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!134, !187, !187}
!333 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !175, file: !176, line: 96, type: !334, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!134, !167, !167}
!336 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !175, file: !176, line: 98, type: !337, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{!134, !303}
!339 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !175, file: !176, line: 100, type: !340, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !303, !187, !187}
!342 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !175, file: !176, line: 101, type: !343, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{!175, !303, !60, !60}
!345 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !175, file: !176, line: 102, type: !346, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!175, !303, !60}
!348 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !175, file: !176, line: 103, type: !349, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{!175, !303}
!351 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !175, file: !176, line: 105, type: !352, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!65, !303, !173}
!354 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !175, file: !176, line: 106, type: !355, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!65, !303, !187, !60}
!357 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !175, file: !176, line: 107, type: !358, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!60, !173, !173}
!360 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !175, file: !176, line: 108, type: !361, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!60, !303, !173}
!363 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !175, file: !176, line: 109, type: !364, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!60, !303, !187, !60}
!366 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !175, file: !176, line: 110, type: !352, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !175, file: !176, line: 111, type: !355, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !175, file: !176, line: 112, type: !352, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !175, file: !176, line: 125, type: !370, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!60, !303, !53, !60}
!372 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !175, file: !176, line: 126, type: !373, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!60, !303, !173, !60}
!375 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !175, file: !176, line: 127, type: !370, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !175, file: !176, line: 129, type: !349, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !175, file: !176, line: 130, type: !349, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!378 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !175, file: !176, line: 131, type: !349, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !175, file: !176, line: 132, type: !349, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !175, file: !176, line: 133, type: !349, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !175, file: !176, line: 135, type: !382, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !214, !173}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!385 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !175, file: !176, line: 137, type: !386, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!384, !214, !221}
!388 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !175, file: !176, line: 139, type: !389, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{!384, !214, !187}
!391 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !175, file: !176, line: 141, type: !392, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !214, !384}
!394 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !175, file: !176, line: 143, type: !216, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !175, file: !176, line: 144, type: !223, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !175, file: !176, line: 145, type: !226, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !175, file: !176, line: 146, type: !232, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !175, file: !176, line: 147, type: !241, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !175, file: !176, line: 148, type: !400, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !214, !60, !60}
!402 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !175, file: !176, line: 149, type: !403, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !214, !60}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!406 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !175, file: !176, line: 150, type: !403, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !175, file: !176, line: 152, type: !382, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !175, file: !176, line: 153, type: !389, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !175, file: !176, line: 154, type: !410, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!384, !214, !53}
!412 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !175, file: !176, line: 160, type: !314, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !175, file: !176, line: 161, type: !314, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !175, file: !176, line: 163, type: !349, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !175, file: !176, line: 164, type: !349, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !175, file: !176, line: 165, type: !349, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !175, file: !176, line: 167, type: !418, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!405, !214}
!420 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !175, file: !176, line: 168, type: !418, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !175, file: !176, line: 170, type: !272, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!422 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !175, file: !176, line: 171, type: !314, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !175, file: !176, line: 172, type: !424, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!187}
!426 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !175, file: !176, line: 173, type: !427, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!60}
!429 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !175, file: !176, line: 174, type: !424, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !175, file: !176, line: 180, type: !431, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!187, !187, !187}
!433 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !175, file: !176, line: 181, type: !434, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!167, !167, !167}
!436 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !175, file: !176, line: 256, type: !437, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !303, !187, !60, !190}
!439 = !DISubprogram(name: "String", scope: !175, file: !176, line: 263, type: !440, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !214, !187, !60, !190}
!442 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !175, file: !176, line: 267, type: !443, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !303, !173}
!445 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !175, file: !176, line: 271, type: !446, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !303}
!448 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !175, file: !176, line: 280, type: !449, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !214, !187, !60, !65}
!451 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !175, file: !176, line: 281, type: !212, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !175, file: !176, line: 282, type: !440, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !175, file: !176, line: 283, type: !282, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !175, file: !176, line: 284, type: !455, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!190}
!457 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !175, file: !176, line: 287, type: !458, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!190, !405, !60, !60}
!460 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !175, file: !176, line: 288, type: !461, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !190}
!463 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !175, file: !176, line: 289, type: !301, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !175, file: !176, line: 290, type: !355, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !175, file: !176, line: 299, type: !466, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!175, !405, !60, !60}
!468 = !DISubprogram(name: "IPAddress", scope: !130, file: !131, line: 66, type: !469, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !142, !471}
!471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !474, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !475, identifier: "_ZTS18uninitialized_type")
!474 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!475 = !{}
!476 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !130, file: !131, line: 78, type: !477, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!130, !60}
!479 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !130, file: !131, line: 81, type: !480, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!130}
!482 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !130, file: !131, line: 86, type: !483, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!65, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!487 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !130, file: !131, line: 91, type: !488, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!134, !485}
!490 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !130, file: !131, line: 99, type: !488, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !130, file: !131, line: 106, type: !483, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !130, file: !131, line: 110, type: !483, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !130, file: !131, line: 114, type: !494, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!159, !485}
!496 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !130, file: !131, line: 115, type: !494, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !130, file: !131, line: 117, type: !498, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !142}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!501 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !130, file: !131, line: 118, type: !502, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!167, !485}
!504 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !130, file: !131, line: 120, type: !488, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !130, file: !131, line: 122, type: !506, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{!60, !485}
!508 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !130, file: !131, line: 123, type: !509, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!65, !485, !130, !130}
!511 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !130, file: !131, line: 124, type: !512, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!65, !485, !130}
!514 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !130, file: !131, line: 125, type: !512, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !130, file: !131, line: 137, type: !516, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !142, !130}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !130, size: 64)
!519 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !130, file: !131, line: 138, type: !516, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !130, file: !131, line: 139, type: !516, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !130, file: !131, line: 141, type: !522, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!175, !485}
!524 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !130, file: !131, line: 142, type: !522, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !130, file: !131, line: 143, type: !526, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!175, !485, !130}
!528 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !130, file: !131, line: 145, type: !522, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !130, file: !131, line: 146, type: !522, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !127, file: !9, line: 165, baseType: !130, size: 32, offset: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !127, file: !9, line: 166, baseType: !130, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !127, file: !9, line: 167, baseType: !533, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !292, line: 26, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !137, line: 41, baseType: !60)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !127, file: !9, line: 168, baseType: !533, size: 32, offset: 128)
!536 = !DISubprogram(name: "IPRoute", scope: !127, file: !9, line: 170, type: !537, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !DISubprogram(name: "IPRoute", scope: !127, file: !9, line: 171, type: !541, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !539, !130, !130, !130, !60}
!543 = !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !127, file: !9, line: 174, type: !544, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!65, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!548 = !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !127, file: !9, line: 175, type: !537, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !127, file: !9, line: 176, type: !550, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!65, !546, !130}
!552 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !127, file: !9, line: 177, type: !553, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!65, !546, !555}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !547, size: 64)
!556 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !127, file: !9, line: 178, type: !550, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificERKS_", scope: !127, file: !9, line: 179, type: !553, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !127, file: !9, line: 180, type: !553, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !127, file: !9, line: 181, type: !560, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!60, !546}
!562 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseER11StringAccumb", scope: !127, file: !9, line: 183, type: !563, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !546, !565, !65}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !567, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTS11StringAccum")
!567 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!568 = !{!569, !582, !586, !589, !592, !597, !601, !602, !605, !608, !612, !615, !618, !619, !622, !627, !630, !631, !635, !639, !640, !641, !644, !648, !651, !654, !655, !656, !657, !658, !659, !662, !663, !666, !667, !670, !671, !674, !677, !680, !683, !686, !689, !692, !695, !698, !701, !704, !707, !710, !713, !714, !715, !716, !717, !718}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !566, file: !567, line: 124, baseType: !570, size: 128)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !566, file: !567, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !571, identifier: "_ZTSN11StringAccum5rep_tE")
!571 = !{!572, !573, !574, !575, !579}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !570, file: !567, line: 113, baseType: !500, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !570, file: !567, line: 114, baseType: !60, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !570, file: !567, line: 115, baseType: !60, size: 32, offset: 96)
!575 = !DISubprogram(name: "rep_t", scope: !570, file: !567, line: 116, type: !576, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!579 = !DISubprogram(name: "rep_t", scope: !570, file: !567, line: 120, type: !580, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !578, !473}
!582 = !DISubprogram(name: "StringAccum", scope: !566, file: !567, line: 35, type: !583, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "StringAccum", scope: !566, file: !567, line: 36, type: !587, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !585, !60}
!589 = !DISubprogram(name: "StringAccum", scope: !566, file: !567, line: 37, type: !590, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !585, !173}
!592 = !DISubprogram(name: "StringAccum", scope: !566, file: !567, line: 38, type: !593, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !585, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!597 = !DISubprogram(name: "StringAccum", scope: !566, file: !567, line: 40, type: !598, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !585, !600}
!600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !566, size: 64)
!601 = !DISubprogram(name: "~StringAccum", scope: !566, file: !567, line: 42, type: !583, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !566, file: !567, line: 44, type: !603, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!565, !585, !595}
!605 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !566, file: !567, line: 46, type: !606, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!565, !585, !600}
!608 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !566, file: !567, line: 49, type: !609, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!187, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !566, file: !567, line: 50, type: !613, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubroutineType(types: !614)
!614 = !{!405, !585}
!615 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !566, file: !567, line: 51, type: !616, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!60, !611}
!618 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !566, file: !567, line: 52, type: !616, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !566, file: !567, line: 54, type: !620, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!187, !585}
!622 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !566, file: !567, line: 56, type: !623, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !611}
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !566, file: !567, line: 33, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !616, size: 128, extraData: !566)
!627 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !566, file: !567, line: 57, type: !628, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!65, !611}
!630 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !566, file: !567, line: 58, type: !628, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !566, file: !567, line: 60, type: !632, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{!634, !611}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !566, file: !567, line: 30, baseType: !187)
!635 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !566, file: !567, line: 61, type: !636, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !585}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !566, file: !567, line: 31, baseType: !405)
!639 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !566, file: !567, line: 62, type: !632, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !566, file: !567, line: 63, type: !636, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !566, file: !567, line: 65, type: !642, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!53, !611, !60}
!644 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !566, file: !567, line: 66, type: !645, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !585, !60}
!647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!648 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !566, file: !567, line: 67, type: !649, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!53, !611}
!651 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !566, file: !567, line: 68, type: !652, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{!647, !585}
!654 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !566, file: !567, line: 69, type: !649, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !566, file: !567, line: 70, type: !652, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !566, file: !567, line: 72, type: !628, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !566, file: !567, line: 73, type: !583, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !566, file: !567, line: 75, type: !583, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !566, file: !567, line: 76, type: !660, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!405, !585, !60}
!662 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !566, file: !567, line: 77, type: !587, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !566, file: !567, line: 78, type: !664, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!60, !585, !60}
!666 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !566, file: !567, line: 79, type: !587, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !566, file: !567, line: 80, type: !668, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{!405, !585, !60, !60}
!670 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !566, file: !567, line: 82, type: !587, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !566, file: !567, line: 84, type: !672, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !585, !53}
!674 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !566, file: !567, line: 85, type: !675, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !585, !169}
!677 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !566, file: !567, line: 86, type: !678, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!65, !585, !60}
!680 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !566, file: !567, line: 87, type: !681, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !585, !187}
!683 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !566, file: !567, line: 88, type: !684, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !585, !187, !60}
!686 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !566, file: !567, line: 89, type: !687, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !585, !167, !60}
!689 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !566, file: !567, line: 90, type: !690, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !585, !187, !187}
!692 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !566, file: !567, line: 91, type: !693, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !585, !167, !167}
!695 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !566, file: !567, line: 92, type: !696, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !585, !60, !60}
!698 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !566, file: !567, line: 93, type: !699, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !585, !290, !60, !65}
!701 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !566, file: !567, line: 94, type: !702, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !585, !297, !60, !65}
!704 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !566, file: !567, line: 96, type: !705, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!565, !585, !60, !187, null}
!707 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !566, file: !567, line: 98, type: !708, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!175, !585}
!710 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !566, file: !567, line: 100, type: !711, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !585, !565}
!713 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !566, file: !567, line: 104, type: !587, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !566, file: !567, line: 126, type: !660, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !566, file: !567, line: 127, type: !668, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !566, file: !567, line: 128, type: !684, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !566, file: !567, line: 129, type: !681, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !566, file: !567, line: 130, type: !678, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseEv", scope: !127, file: !9, line: 184, type: !720, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!175, !546}
!722 = !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !127, file: !9, line: 185, type: !720, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!724 = !DISubprogram(name: "Vector", scope: !11, file: !12, line: 139, type: !725, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !114, !727}
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!729 = !DISubprogram(name: "Vector", scope: !11, file: !12, line: 141, type: !730, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !114, !732}
!732 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 64)
!733 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSERKS1_", scope: !11, file: !12, line: 144, type: !734, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !114, !727}
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!737 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSEOS1_", scope: !11, file: !12, line: 146, type: !738, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!736, !114, !732}
!740 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI7IPRouteE6assignEiRKS0_", scope: !11, file: !12, line: 148, type: !741, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!736, !114, !118, !119}
!743 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI7IPRouteE5beginEv", scope: !11, file: !12, line: 150, type: !744, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !114}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !11, file: !12, line: 130, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!748 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI7IPRouteE3endEv", scope: !11, file: !12, line: 151, type: !744, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI7IPRouteE5beginEv", scope: !11, file: !12, line: 152, type: !750, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !754}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !11, file: !12, line: 131, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI7IPRouteE3endEv", scope: !11, file: !12, line: 153, type: !750, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI7IPRouteE6cbeginEv", scope: !11, file: !12, line: 154, type: !750, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI7IPRouteE4cendEv", scope: !11, file: !12, line: 155, type: !750, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !11, file: !12, line: 157, type: !759, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!118, !754}
!761 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI7IPRouteE8capacityEv", scope: !11, file: !12, line: 158, type: !759, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI7IPRouteE5emptyEv", scope: !11, file: !12, line: 159, type: !763, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!65, !754}
!765 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI7IPRouteE6resizeEiRKS0_", scope: !11, file: !12, line: 160, type: !116, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI7IPRouteE7reserveEi", scope: !11, file: !12, line: 161, type: !767, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!65, !114, !118}
!769 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI7IPRouteEixEi", scope: !11, file: !12, line: 163, type: !770, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !114, !118}
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !127, size: 64)
!773 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI7IPRouteEixEi", scope: !11, file: !12, line: 164, type: !774, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!555, !754, !118}
!776 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI7IPRouteE2atEi", scope: !11, file: !12, line: 165, type: !770, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI7IPRouteE2atEi", scope: !11, file: !12, line: 166, type: !774, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI7IPRouteE5frontEv", scope: !11, file: !12, line: 167, type: !779, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!772, !114}
!781 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI7IPRouteE5frontEv", scope: !11, file: !12, line: 168, type: !782, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!555, !754}
!784 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI7IPRouteE4backEv", scope: !11, file: !12, line: 169, type: !779, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI7IPRouteE4backEv", scope: !11, file: !12, line: 170, type: !782, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI7IPRouteE12unchecked_atEi", scope: !11, file: !12, line: 172, type: !770, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI7IPRouteE12unchecked_atEi", scope: !11, file: !12, line: 173, type: !774, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI7IPRouteE4at_uEi", scope: !11, file: !12, line: 174, type: !770, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI7IPRouteE4at_uEi", scope: !11, file: !12, line: 175, type: !774, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI7IPRouteE4dataEv", scope: !11, file: !12, line: 177, type: !791, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubroutineType(types: !792)
!792 = !{!747, !114}
!793 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI7IPRouteE4dataEv", scope: !11, file: !12, line: 178, type: !794, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!753, !754}
!796 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI7IPRouteE9push_backERKS0_", scope: !11, file: !12, line: 180, type: !797, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !114, !119}
!799 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI7IPRouteE8pop_backEv", scope: !11, file: !12, line: 185, type: !112, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI7IPRouteE10push_frontERKS0_", scope: !11, file: !12, line: 186, type: !797, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI7IPRouteE9pop_frontEv", scope: !11, file: !12, line: 187, type: !112, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI7IPRouteE6insertEPS0_RKS0_", scope: !11, file: !12, line: 189, type: !803, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!746, !114, !746, !119}
!805 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_", scope: !11, file: !12, line: 190, type: !806, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!746, !114, !746}
!808 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_S2_", scope: !11, file: !12, line: 191, type: !809, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!746, !114, !746, !746}
!811 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI7IPRouteE5clearEv", scope: !11, file: !12, line: 193, type: !112, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI7IPRouteE4swapERS1_", scope: !11, file: !12, line: 195, type: !813, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !114, !736}
!815 = !{!126}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "_zero_route", scope: !4, file: !5, line: 105, baseType: !60, size: 32, offset: 1024, flags: DIFlagProtected)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_last_addr", scope: !4, file: !5, line: 107, baseType: !130, size: 32, offset: 1056, flags: DIFlagProtected)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_last_entry", scope: !4, file: !5, line: 108, baseType: !60, size: 32, offset: 1088, flags: DIFlagProtected)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_last_addr2", scope: !4, file: !5, line: 111, baseType: !130, size: 32, offset: 1120, flags: DIFlagProtected)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_last_entry2", scope: !4, file: !5, line: 112, baseType: !60, size: 32, offset: 1152, flags: DIFlagProtected)
!821 = !DISubprogram(name: "LinearIPLookup", scope: !4, file: !5, line: 84, type: !822, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DISubprogram(name: "~LinearIPLookup", scope: !4, file: !5, line: 85, type: !822, scopeLine: 85, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!826 = !DISubprogram(name: "class_name", linkageName: "_ZNK14LinearIPLookup10class_nameEv", scope: !4, file: !5, line: 87, type: !827, scopeLine: 87, containingType: !4, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!187, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!831 = !DISubprogram(name: "port_count", linkageName: "_ZNK14LinearIPLookup10port_countEv", scope: !4, file: !5, line: 88, type: !827, scopeLine: 88, containingType: !4, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!832 = !DISubprogram(name: "processing", linkageName: "_ZNK14LinearIPLookup10processingEv", scope: !4, file: !5, line: 89, type: !827, scopeLine: 89, containingType: !4, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!833 = !DISubprogram(name: "initialize", linkageName: "_ZN14LinearIPLookup10initializeEP12ErrorHandler", scope: !4, file: !5, line: 91, type: !834, scopeLine: 91, containingType: !4, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!60, !824, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !838, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!838 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!839 = !DISubprogram(name: "push", linkageName: "_ZN14LinearIPLookup4pushEiP6Packet", scope: !4, file: !5, line: 93, type: !840, scopeLine: 93, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !824, !60, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !844, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, identifier: "_ZTS6Packet")
!844 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!845 = !{!846, !905, !906, !907, !908, !909, !910, !955, !960, !961, !1043, !1046, !1049, !1052, !1055, !1059, !1063, !1066, !1069, !1072, !1073, !1076, !1077, !1078, !1079, !1080, !1081, !1084, !1087, !1090, !1091, !1094, !1095, !1098, !1101, !1102, !1103, !1104, !1107, !1110, !1113, !1116, !1117, !1118, !1121, !1122, !1123, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1146, !1149, !1154, !1155, !1156, !1159, !1164, !1165, !1166, !1169, !1172, !1177, !1182, !1187, !1192, !1196, !1419, !1423, !1426, !1432, !1435, !1438, !1441, !1444, !1448, !1451, !1452, !1453, !1454, !1457, !1460, !1461, !1464, !1468, !1473, !1477, !1482, !1485, !1488, !1491, !1494, !1500, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1524, !1527, !1528, !1531, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1572, !1573, !1577, !1580, !1583, !1586, !1587}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !843, file: !844, line: 731, baseType: !847, size: 32)
!847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !848, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !849, identifier: "_ZTS15atomic_uint32_t")
!848 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!849 = !{!850, !851, !856, !857, !862, !865, !866, !867, !868, !871, !874, !875, !876, !879, !880, !883, !886, !889, !893, !896, !899, !902}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !847, file: !848, line: 91, baseType: !134, size: 32)
!851 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !847, file: !848, line: 57, type: !852, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!134, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!856 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !847, file: !848, line: 58, type: !852, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !847, file: !848, line: 60, type: !858, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !861, !134}
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !847, file: !848, line: 62, type: !863, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!860, !861, !533}
!865 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !847, file: !848, line: 63, type: !863, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !847, file: !848, line: 64, type: !858, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !847, file: !848, line: 65, type: !858, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !847, file: !848, line: 67, type: !869, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !861}
!871 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !847, file: !848, line: 68, type: !872, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !861, !60}
!874 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !847, file: !848, line: 69, type: !869, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !847, file: !848, line: 70, type: !872, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !847, file: !848, line: 72, type: !877, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!134, !861, !134}
!879 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !847, file: !848, line: 73, type: !877, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !847, file: !848, line: 74, type: !881, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!65, !861}
!883 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !847, file: !848, line: 75, type: !884, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!134, !861, !134, !134}
!886 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !847, file: !848, line: 76, type: !887, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!65, !861, !134, !134}
!889 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !847, file: !848, line: 78, type: !890, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{!134, !892, !134}
!892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !194, size: 64)
!893 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !847, file: !848, line: 79, type: !894, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !892}
!896 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !847, file: !848, line: 80, type: !897, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!65, !892}
!899 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !847, file: !848, line: 81, type: !900, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!134, !892, !134, !134}
!902 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !847, file: !848, line: 82, type: !903, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!65, !892, !134, !134}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !843, file: !844, line: 732, baseType: !842, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !843, file: !844, line: 734, baseType: !500, size: 64, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !843, file: !844, line: 735, baseType: !500, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !843, file: !844, line: 736, baseType: !500, size: 64, offset: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !843, file: !844, line: 737, baseType: !500, size: 64, offset: 320)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !843, file: !844, line: 741, baseType: !911, size: 832, offset: 384)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !843, file: !844, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !912, identifier: "_ZTSN6Packet7AllAnnoE")
!912 = !{!913, !939, !940, !941, !942, !952, !953, !954}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !911, file: !844, line: 717, baseType: !914, size: 384)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !843, file: !844, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !915, identifier: "_ZTSN6Packet4AnnoE")
!915 = !{!916, !920, !924, !931, !935}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !914, file: !844, line: 703, baseType: !917, size: 384)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 384, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 48)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !914, file: !844, line: 704, baseType: !921, size: 384)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 384, elements: !918)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !135, line: 24, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !137, line: 38, baseType: !169)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !914, file: !844, line: 705, baseType: !925, size: 384)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 384, elements: !929)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !135, line: 25, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !137, line: 40, baseType: !928)
!928 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!929 = !{!930}
!930 = !DISubrange(count: 24)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !914, file: !844, line: 706, baseType: !932, size: 384)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !134, size: 384, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 12)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !914, file: !844, line: 708, baseType: !936, size: 384)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 384, elements: !937)
!937 = !{!938}
!938 = !DISubrange(count: 6)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !911, file: !844, line: 718, baseType: !500, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !911, file: !844, line: 719, baseType: !500, size: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !911, file: !844, line: 720, baseType: !500, size: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !911, file: !844, line: 721, baseType: !943, size: 32, offset: 576)
!943 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !843, file: !844, line: 368, baseType: !138, size: 32, elements: !944, identifier: "_ZTSN6Packet10PacketTypeE")
!944 = !{!945, !946, !947, !948, !949, !950, !951}
!945 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!946 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!947 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!948 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!949 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!950 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!951 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !911, file: !844, line: 722, baseType: !198, size: 64, offset: 608)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !844, line: 723, baseType: !842, size: 64, offset: 704)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !911, file: !844, line: 724, baseType: !842, size: 64, offset: 768)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !843, file: !844, line: 746, baseType: !956, size: 64, offset: 1216)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !843, file: !844, line: 65, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !500, !28, !27}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !843, file: !844, line: 747, baseType: !27, size: 64, offset: 1280)
!961 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !843, file: !844, line: 52, type: !962, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !134, !31, !134, !134}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !844, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !966, identifier: "_ZTS14WritablePacket")
!966 = !{!967, !968, !973, !974, !975, !976, !977, !982, !983, !1001, !1006, !1007, !1012, !1017, !1022, !1023, !1027, !1028, !1033, !1034, !1037, !1040}
!967 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !965, baseType: !843, flags: DIFlagPublic, extraData: i32 0)
!968 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !965, file: !844, line: 780, type: !969, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!500, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!973 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !965, file: !844, line: 781, type: !969, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !965, file: !844, line: 782, type: !969, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !965, file: !844, line: 783, type: !969, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !965, file: !844, line: 784, type: !969, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !965, file: !844, line: 785, type: !978, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !971}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !844, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!982 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !965, file: !844, line: 786, type: !969, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !965, file: !844, line: 787, type: !984, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !971}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !988, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !989, identifier: "_ZTS8click_ip")
!988 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !987, file: !988, line: 28, baseType: !138, size: 4, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !987, file: !988, line: 29, baseType: !138, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !987, file: !988, line: 33, baseType: !922, size: 8, offset: 8)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !987, file: !988, line: 40, baseType: !926, size: 16, offset: 16)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !987, file: !988, line: 41, baseType: !926, size: 16, offset: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !987, file: !988, line: 42, baseType: !926, size: 16, offset: 48)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !987, file: !988, line: 47, baseType: !922, size: 8, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !987, file: !988, line: 48, baseType: !922, size: 8, offset: 72)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !987, file: !988, line: 49, baseType: !926, size: 16, offset: 80)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !987, file: !988, line: 50, baseType: !159, size: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !987, file: !988, line: 51, baseType: !159, size: 32, offset: 128)
!1001 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !965, file: !844, line: 788, type: !1002, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !971}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !844, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!1006 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !965, file: !844, line: 789, type: !969, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !965, file: !844, line: 790, type: !1008, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !971}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !844, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!1012 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !965, file: !844, line: 791, type: !1013, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !971}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !844, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!1017 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !965, file: !844, line: 792, type: !1018, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !971}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !844, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!1022 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !965, file: !844, line: 795, type: !969, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "WritablePacket", scope: !965, file: !844, line: 800, type: !1024, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !965, file: !844, line: 802, type: !1024, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "WritablePacket", scope: !965, file: !844, line: 804, type: !1029, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1026, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!1033 = !DISubprogram(name: "~WritablePacket", scope: !965, file: !844, line: 805, type: !1024, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !965, file: !844, line: 808, type: !1035, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!964, !65}
!1037 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !965, file: !844, line: 809, type: !1038, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!964, !134, !134, !134}
!1040 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !965, file: !844, line: 811, type: !1041, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !964}
!1043 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !843, file: !844, line: 54, type: !1044, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!964, !31, !134}
!1046 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !843, file: !844, line: 55, type: !1047, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!964, !134}
!1049 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !843, file: !844, line: 66, type: !1050, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!964, !500, !134, !956, !27, !60, !60}
!1052 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !843, file: !844, line: 71, type: !1053, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null}
!1055 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !843, file: !844, line: 73, type: !1056, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !843, file: !844, line: 75, type: !1060, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!65, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !843, file: !844, line: 76, type: !1064, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!842, !1058}
!1066 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !843, file: !844, line: 77, type: !1067, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!964, !1058}
!1069 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !843, file: !844, line: 79, type: !1070, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!167, !1062}
!1072 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !843, file: !844, line: 80, type: !1070, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !843, file: !844, line: 81, type: !1074, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!134, !1062}
!1076 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !843, file: !844, line: 82, type: !1074, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !843, file: !844, line: 83, type: !1074, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !843, file: !844, line: 84, type: !1070, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !843, file: !844, line: 85, type: !1070, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !843, file: !844, line: 86, type: !1074, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !843, file: !844, line: 97, type: !1082, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!956, !1062}
!1084 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !843, file: !844, line: 101, type: !1085, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1058, !956}
!1087 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !843, file: !844, line: 105, type: !1088, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!27, !1058}
!1090 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !843, file: !844, line: 109, type: !1056, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !843, file: !844, line: 141, type: !1092, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!964, !1058, !134}
!1094 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !843, file: !844, line: 152, type: !1092, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !843, file: !844, line: 171, type: !1096, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!842, !1058, !134}
!1098 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !843, file: !844, line: 187, type: !1099, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1058, !134}
!1101 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !843, file: !844, line: 213, type: !1092, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !843, file: !844, line: 230, type: !1096, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !843, file: !844, line: 245, type: !1099, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !843, file: !844, line: 269, type: !1105, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!842, !1058, !60, !65}
!1107 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !843, file: !844, line: 271, type: !1108, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1058, !167, !134}
!1110 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !843, file: !844, line: 272, type: !1111, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1058, !134, !134}
!1113 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !843, file: !844, line: 274, type: !1114, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!65, !1058, !842, !60}
!1116 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !843, file: !844, line: 279, type: !1060, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !843, file: !844, line: 280, type: !1070, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !843, file: !844, line: 281, type: !1119, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!60, !1062}
!1121 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !843, file: !844, line: 282, type: !1074, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !843, file: !844, line: 283, type: !1119, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !843, file: !844, line: 284, type: !1124, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1058, !167}
!1126 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !843, file: !844, line: 285, type: !1108, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !843, file: !844, line: 286, type: !1056, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !843, file: !844, line: 288, type: !1060, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !843, file: !844, line: 289, type: !1070, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !843, file: !844, line: 290, type: !1119, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !843, file: !844, line: 291, type: !1074, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !843, file: !844, line: 292, type: !1119, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !843, file: !844, line: 293, type: !1108, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !843, file: !844, line: 294, type: !1099, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !843, file: !844, line: 295, type: !1056, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !843, file: !844, line: 297, type: !1060, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !843, file: !844, line: 298, type: !1070, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !843, file: !844, line: 299, type: !1119, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !843, file: !844, line: 300, type: !1119, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !843, file: !844, line: 301, type: !1056, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !843, file: !844, line: 304, type: !1142, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1062}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1146 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !843, file: !844, line: 305, type: !1147, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1058, !1144}
!1149 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !843, file: !844, line: 307, type: !1150, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1062}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1154 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !843, file: !844, line: 308, type: !1119, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !843, file: !844, line: 309, type: !1074, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !843, file: !844, line: 310, type: !1157, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1058, !1152, !134}
!1159 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !843, file: !844, line: 312, type: !1160, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1062}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1164 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !843, file: !844, line: 313, type: !1119, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !843, file: !844, line: 314, type: !1074, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !843, file: !844, line: 315, type: !1167, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1058, !1162}
!1169 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !843, file: !844, line: 316, type: !1170, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1058, !1162, !134}
!1172 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !843, file: !844, line: 318, type: !1173, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !1062}
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1177 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !843, file: !844, line: 319, type: !1178, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1062}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1182 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !843, file: !844, line: 320, type: !1183, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1062}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1187 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !843, file: !844, line: 340, type: !1188, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1062}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1192 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !843, file: !844, line: 341, type: !1193, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1058}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!1196 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !843, file: !844, line: 354, type: !1197, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1199, !1062}
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1202, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1203, identifier: "_ZTS9Timestamp")
!1202 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1203 = !{!1204, !1208, !1212, !1215, !1218, !1221, !1224, !1227, !1239, !1250, !1255, !1261, !1270, !1273, !1274, !1277, !1278, !1279, !1280, !1283, !1286, !1287, !1288, !1289, !1292, !1293, !1296, !1299, !1303, !1304, !1305, !1308, !1309, !1310, !1315, !1319, !1322, !1325, !1328, !1331, !1332, !1333, !1334, !1335, !1338, !1339, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1362, !1363, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1375, !1384, !1387, !1388, !1391, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1403, !1407, !1410, !1413, !1416}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1201, file: !1202, line: 672, baseType: !1205, size: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1201, file: !1202, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1206, identifier: "_ZTSN9Timestamp5rep_tE")
!1206 = !{!1207}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1205, file: !1202, line: 541, baseType: !291, size: 64)
!1208 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 174, type: !1209, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 187, type: !1213, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1211, !155, !134}
!1215 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 191, type: !1216, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1211, !60, !134}
!1218 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 195, type: !1219, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1211, !30, !134}
!1221 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 199, type: !1222, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1211, !138, !134}
!1224 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 203, type: !1225, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1211, !269}
!1227 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 206, type: !1228, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1211, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1233, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1234, identifier: "_ZTS7timeval")
!1233 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1234 = !{!1235, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1232, file: !1233, line: 10, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !137, line: 160, baseType: !155)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1232, file: !1233, line: 11, baseType: !1238, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !137, line: 162, baseType: !155)
!1239 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 208, type: !1240, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1211, !1242}
!1242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1245, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1246, identifier: "_ZTS8timespec")
!1245 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1246 = !{!1247, !1248}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1244, file: !1245, line: 12, baseType: !1236, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1244, file: !1245, line: 16, baseType: !1249, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !137, line: 196, baseType: !155)
!1250 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 212, type: !1251, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1211, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1255 = !DISubprogram(name: "Timestamp", scope: !1201, file: !1202, line: 217, type: !1256, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1211, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1201, file: !1202, line: 168, baseType: !473)
!1261 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1201, file: !1202, line: 222, type: !1262, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1269}
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1201, file: !1202, line: 221, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1266, size: 128, extraData: !1201)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1269}
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1201, file: !1202, line: 125, baseType: !533)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1201, file: !1202, line: 225, type: !1271, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!65, !1269}
!1273 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1201, file: !1202, line: 233, type: !1266, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1201, file: !1202, line: 234, type: !1275, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!134, !1269}
!1277 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1201, file: !1202, line: 235, type: !1275, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1201, file: !1202, line: 236, type: !1275, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1201, file: !1202, line: 237, type: !1275, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1201, file: !1202, line: 239, type: !1281, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1211, !1268}
!1283 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1201, file: !1202, line: 240, type: !1284, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1211, !134}
!1286 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1201, file: !1202, line: 242, type: !1266, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1201, file: !1202, line: 243, type: !1266, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1201, file: !1202, line: 244, type: !1266, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1201, file: !1202, line: 250, type: !1290, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1232, !1269}
!1292 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1201, file: !1202, line: 251, type: !1290, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1201, file: !1202, line: 257, type: !1294, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1244, !1269}
!1296 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1201, file: !1202, line: 262, type: !1297, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!269, !1269}
!1299 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1201, file: !1202, line: 265, type: !1300, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1269}
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1201, file: !1202, line: 128, baseType: !291)
!1303 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1201, file: !1202, line: 273, type: !1300, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1201, file: !1202, line: 281, type: !1300, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1201, file: !1202, line: 290, type: !1306, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1201, !1269}
!1308 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1201, file: !1202, line: 295, type: !1306, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1201, file: !1202, line: 304, type: !1306, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1201, file: !1202, line: 310, type: !1311, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1201, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1314, line: 477, baseType: !138)
!1314 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1315 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1201, file: !1202, line: 312, type: !1316, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1201, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1314, line: 478, baseType: !60)
!1319 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1201, file: !1202, line: 314, type: !1320, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1313, !1269}
!1322 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1201, file: !1202, line: 318, type: !1323, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1201, !1268}
!1325 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1201, file: !1202, line: 324, type: !1326, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1201, !1268, !134}
!1328 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1201, file: !1202, line: 328, type: !1329, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1201, !1302}
!1331 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1201, file: !1202, line: 341, type: !1326, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1201, file: !1202, line: 345, type: !1329, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1201, file: !1202, line: 358, type: !1326, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1201, file: !1202, line: 362, type: !1329, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1201, file: !1202, line: 375, type: !1336, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1201}
!1338 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1201, file: !1202, line: 380, type: !1209, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1201, file: !1202, line: 388, type: !1340, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1211, !1268, !134}
!1342 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1201, file: !1202, line: 397, type: !1340, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1201, file: !1202, line: 401, type: !1340, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1201, file: !1202, line: 408, type: !1340, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1201, file: !1202, line: 411, type: !1340, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1201, file: !1202, line: 414, type: !1340, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1201, file: !1202, line: 417, type: !1209, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1201, file: !1202, line: 420, type: !1349, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!60, !1211, !60, !60}
!1351 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1201, file: !1202, line: 432, type: !1336, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1201, file: !1202, line: 438, type: !1209, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1201, file: !1202, line: 446, type: !1336, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1201, file: !1202, line: 452, type: !1209, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1201, file: !1202, line: 466, type: !1336, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1201, file: !1202, line: 472, type: !1209, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1201, file: !1202, line: 481, type: !1336, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1201, file: !1202, line: 487, type: !1209, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1201, file: !1202, line: 496, type: !1360, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!175, !1269}
!1362 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1201, file: !1202, line: 501, type: !1360, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1201, file: !1202, line: 510, type: !1364, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!134, !134}
!1366 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1201, file: !1202, line: 514, type: !1364, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1201, file: !1202, line: 518, type: !1364, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1201, file: !1202, line: 522, type: !1364, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1201, file: !1202, line: 526, type: !1364, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1201, file: !1202, line: 530, type: !1364, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1201, file: !1202, line: 581, type: !427, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1201, file: !1202, line: 588, type: !1373, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!269}
!1375 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1201, file: !1202, line: 621, type: !1376, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1378, !269}
!1378 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1201, file: !1202, line: 571, baseType: !138, size: 32, elements: !1379, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1381 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1382 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1383 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1384 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1201, file: !1202, line: 628, type: !1385, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1199, !1199}
!1387 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1201, file: !1202, line: 632, type: !1306, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1201, file: !1202, line: 635, type: !1389, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!65}
!1391 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1201, file: !1202, line: 640, type: !1392, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1199}
!1394 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1201, file: !1202, line: 647, type: !1336, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1201, file: !1202, line: 653, type: !1209, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1201, file: !1202, line: 659, type: !1336, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1201, file: !1202, line: 666, type: !1209, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1201, file: !1202, line: 674, type: !1209, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1201, file: !1202, line: 686, type: !1209, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1201, file: !1202, line: 698, type: !1401, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1302, !1302, !134}
!1403 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1201, file: !1202, line: 702, type: !1404, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1406, !1406, !1302, !134}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!1407 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1201, file: !1202, line: 709, type: !1408, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1211, !65, !65, !65}
!1410 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1201, file: !1202, line: 712, type: !1411, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !65, !1199, !1199}
!1413 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1201, file: !1202, line: 713, type: !1414, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1201, !1269, !65}
!1416 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1201, file: !1202, line: 714, type: !1417, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1211, !65, !65}
!1419 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !843, file: !844, line: 356, type: !1420, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1422, !1058}
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1201, size: 64)
!1423 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !843, file: !844, line: 359, type: !1424, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1058, !1199}
!1426 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !843, file: !844, line: 362, type: !1427, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1062}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1314, line: 326, baseType: !1431)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1314, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1432 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !843, file: !844, line: 364, type: !1433, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1058, !1429}
!1435 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !843, file: !844, line: 383, type: !1436, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!943, !1062}
!1438 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !843, file: !844, line: 385, type: !1439, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1058, !943}
!1441 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !843, file: !844, line: 410, type: !1442, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!842, !1062}
!1444 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !843, file: !844, line: 412, type: !1445, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1447, !1058}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!1448 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !843, file: !844, line: 414, type: !1449, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1058, !842}
!1451 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !843, file: !844, line: 417, type: !1442, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !843, file: !844, line: 419, type: !1445, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !843, file: !844, line: 421, type: !1449, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !843, file: !844, line: 431, type: !1455, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!130, !1062}
!1457 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !843, file: !844, line: 436, type: !1458, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1058, !130}
!1460 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !843, file: !844, line: 441, type: !1088, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !843, file: !844, line: 444, type: !1462, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!31, !1062}
!1464 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !843, file: !844, line: 447, type: !1465, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1058}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1468 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !843, file: !844, line: 450, type: !1469, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1062}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1473 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !843, file: !844, line: 453, type: !1474, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1058}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1477 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !843, file: !844, line: 456, type: !1478, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1480, !1062}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!1482 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !843, file: !844, line: 460, type: !1483, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!922, !1062, !60}
!1485 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !843, file: !844, line: 469, type: !1486, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1058, !60, !922}
!1488 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !843, file: !844, line: 479, type: !1489, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!926, !1062, !60}
!1491 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !843, file: !844, line: 494, type: !1492, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1058, !60, !926}
!1494 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !843, file: !844, line: 507, type: !1495, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1062, !60}
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !292, line: 25, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !137, line: 39, baseType: !1499)
!1499 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1500 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !843, file: !844, line: 522, type: !1501, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1058, !60, !1497}
!1503 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !843, file: !844, line: 535, type: !1504, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!134, !1062, !60}
!1506 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !843, file: !844, line: 550, type: !1507, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1058, !60, !134}
!1509 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !843, file: !844, line: 556, type: !1510, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!533, !1062, !60}
!1512 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !843, file: !844, line: 571, type: !1513, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1058, !60, !533}
!1515 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !843, file: !844, line: 585, type: !1516, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!298, !1062, !60}
!1518 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !843, file: !844, line: 600, type: !1519, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1058, !60, !298}
!1521 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !843, file: !844, line: 614, type: !1522, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!27, !1062, !60}
!1524 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !843, file: !844, line: 629, type: !1525, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1058, !60, !31}
!1527 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !843, file: !844, line: 638, type: !1064, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !843, file: !844, line: 643, type: !1529, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1058, !65}
!1531 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !843, file: !844, line: 644, type: !1532, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1058, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1535 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !843, file: !844, line: 661, type: !1070, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !843, file: !844, line: 662, type: !1088, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !843, file: !844, line: 663, type: !1462, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !843, file: !844, line: 664, type: !1088, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !843, file: !844, line: 665, type: !1462, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !843, file: !844, line: 666, type: !1465, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !843, file: !844, line: 667, type: !1469, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !843, file: !844, line: 668, type: !1474, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !843, file: !844, line: 669, type: !1478, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !843, file: !844, line: 670, type: !1483, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !843, file: !844, line: 671, type: !1486, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !843, file: !844, line: 672, type: !1489, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !843, file: !844, line: 673, type: !1492, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !843, file: !844, line: 674, type: !1504, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !843, file: !844, line: 675, type: !1507, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !843, file: !844, line: 676, type: !1510, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !843, file: !844, line: 677, type: !1513, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !843, file: !844, line: 679, type: !1516, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !843, file: !844, line: 680, type: !1519, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !843, file: !844, line: 682, type: !1469, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !843, file: !844, line: 683, type: !1465, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !843, file: !844, line: 684, type: !1478, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !843, file: !844, line: 685, type: !1474, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !843, file: !844, line: 686, type: !1483, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !843, file: !844, line: 687, type: !1486, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !843, file: !844, line: 688, type: !1495, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !843, file: !844, line: 689, type: !1501, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !843, file: !844, line: 690, type: !1489, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !843, file: !844, line: 691, type: !1492, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !843, file: !844, line: 692, type: !1510, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !843, file: !844, line: 693, type: !1513, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !843, file: !844, line: 694, type: !1504, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !843, file: !844, line: 695, type: !1507, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "Packet", scope: !843, file: !844, line: 751, type: !1056, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "Packet", scope: !843, file: !844, line: 756, type: !1570, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1058, !1031}
!1572 = !DISubprogram(name: "~Packet", scope: !843, file: !844, line: 757, type: !1056, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !843, file: !844, line: 758, type: !1574, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1576, !1058, !1031}
!1576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!1577 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !843, file: !844, line: 761, type: !1578, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!65, !1058, !134, !134, !134}
!1580 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !843, file: !844, line: 768, type: !1581, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1058, !167, !533}
!1583 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !843, file: !844, line: 769, type: !1584, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!964, !1058, !533, !533, !65}
!1586 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !843, file: !844, line: 770, type: !1092, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !843, file: !844, line: 771, type: !1092, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubprogram(name: "add_route", linkageName: "_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !4, file: !5, line: 95, type: !1589, scopeLine: 95, containingType: !4, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!60, !824, !555, !65, !747, !836}
!1591 = !DISubprogram(name: "remove_route", linkageName: "_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !4, file: !5, line: 96, type: !1592, scopeLine: 96, containingType: !4, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!60, !824, !555, !747, !836}
!1594 = !DISubprogram(name: "lookup_route", linkageName: "_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_", scope: !4, file: !5, line: 97, type: !1595, scopeLine: 97, containingType: !4, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!60, !829, !130, !518}
!1597 = !DISubprogram(name: "dump_routes", linkageName: "_ZN14LinearIPLookup11dump_routesEv", scope: !4, file: !5, line: 98, type: !1598, scopeLine: 98, containingType: !4, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!175, !824}
!1600 = !DISubprogram(name: "check", linkageName: "_ZNK14LinearIPLookup5checkEv", scope: !4, file: !5, line: 100, type: !1601, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!65, !829}
!1603 = !DISubprogram(name: "lookup_entry", linkageName: "_ZNK14LinearIPLookup12lookup_entryE9IPAddress", scope: !4, file: !5, line: 115, type: !1604, scopeLine: 115, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!60, !829, !130}
!1606 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1607, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1607 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1608 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1609, retainedTypes: !1619, globals: !1627, imports: !1628, splitDebugInlining: false, nameTableKind: None)
!1609 = !{!943, !1378, !1610, !1613}
!1610 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !566, file: !567, line: 108, baseType: !138, size: 32, elements: !1611, identifier: "_ZTSN11StringAccumUt_E")
!1611 = !{!1612}
!1612 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1613 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !843, file: !844, line: 423, baseType: !138, size: 32, elements: !1614, identifier: "_ZTSN6PacketUt1_E")
!1614 = !{!1615, !1616, !1617, !1618}
!1615 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1616 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1617 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1618 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1619 = !{!1620, !65, !1467, !533, !500, !405, !130, !138, !18, !27, !1623, !28, !1625}
!1620 = !DISubprogram(name: "click_chatter", scope: !1314, file: !1314, line: 104, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !475)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !187, null}
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1624, line: 90, baseType: !30)
!1624 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1627 = !{!0}
!1628 = !{!1629, !1685, !1689, !1695, !1699, !1705, !1707, !1712, !1714, !1719, !1723, !1727, !1736, !1740, !1744, !1748, !1752, !1756, !1760, !1764, !1768, !1772, !1780, !1784, !1788, !1790, !1792, !1796, !1800, !1806, !1810, !1814, !1816, !1824, !1828, !1835, !1837, !1841, !1845, !1849, !1853, !1857, !1862, !1867, !1868, !1869, !1870, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1921, !1923, !1925, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1948, !1952, !1954, !1956, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1976, !1978, !1980, !1984, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2012, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2050, !2054, !2058, !2060, !2062, !2064, !2066, !2068, !2070, !2072, !2074, !2076, !2080, !2084, !2088, !2090, !2092, !2094, !2098, !2102, !2106, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2128, !2130, !2134, !2138, !2142, !2144, !2146, !2148, !2150, !2154, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2174, !2178, !2180, !2182, !2184, !2186, !2190, !2194, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2214, !2218, !2222, !2224, !2228, !2232, !2234, !2236, !2238, !2240, !2242, !2244, !2246}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1631, file: !1632, line: 58)
!1630 = !DINamespace(name: "std", scope: null)
!1631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1633, file: !1632, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1634, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1632 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1633 = !DINamespace(name: "__exception_ptr", scope: !1630)
!1634 = !{!1635, !1636, !1640, !1643, !1644, !1649, !1650, !1654, !1660, !1664, !1668, !1671, !1672, !1675, !1678}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1631, file: !1632, line: 82, baseType: !27, size: 64)
!1636 = !DISubprogram(name: "exception_ptr", scope: !1631, file: !1632, line: 84, type: !1637, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639, !27}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1631, file: !1632, line: 86, type: !1641, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1639}
!1643 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1631, file: !1632, line: 87, type: !1641, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1631, file: !1632, line: 89, type: !1645, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!27, !1647}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1649 = !DISubprogram(name: "exception_ptr", scope: !1631, file: !1632, line: 97, type: !1641, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "exception_ptr", scope: !1631, file: !1632, line: 99, type: !1651, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1639, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1654 = !DISubprogram(name: "exception_ptr", scope: !1631, file: !1632, line: 102, type: !1655, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1639, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1630, file: !1658, line: 264, baseType: !1659)
!1658 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1659 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1660 = !DISubprogram(name: "exception_ptr", scope: !1631, file: !1632, line: 106, type: !1661, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1639, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1631, size: 64)
!1664 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1631, file: !1632, line: 119, type: !1665, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1639, !1653}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1668 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1631, file: !1632, line: 123, type: !1669, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1667, !1639, !1663}
!1671 = !DISubprogram(name: "~exception_ptr", scope: !1631, file: !1632, line: 130, type: !1641, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1631, file: !1632, line: 133, type: !1673, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1639, !1667}
!1675 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1631, file: !1632, line: 145, type: !1676, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!65, !1647}
!1678 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1631, file: !1632, line: 154, type: !1679, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1647}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1683 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1630, file: !1684, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1684 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1633, entity: !1686, file: !1632, line: 74)
!1686 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1630, file: !1632, line: 70, type: !1687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1631}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1690, file: !1694, line: 52)
!1690 = !DISubprogram(name: "abs", scope: !1691, file: !1691, line: 840, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!60, !60}
!1694 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1696, file: !1698, line: 127)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1691, line: 62, baseType: !1697)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, file: !1691, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1698 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1700, file: !1698, line: 128)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1691, line: 70, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1691, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1702, identifier: "_ZTS6ldiv_t")
!1702 = !{!1703, !1704}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1701, file: !1691, line: 68, baseType: !155, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1701, file: !1691, line: 69, baseType: !155, size: 64, offset: 64)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1706, file: !1698, line: 130)
!1706 = !DISubprogram(name: "abort", scope: !1691, file: !1691, line: 591, type: !1053, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1708, file: !1698, line: 134)
!1708 = !DISubprogram(name: "atexit", scope: !1691, file: !1691, line: 595, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!60, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1713, file: !1698, line: 137)
!1713 = !DISubprogram(name: "at_quick_exit", scope: !1691, file: !1691, line: 600, type: !1709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1715, file: !1698, line: 140)
!1715 = !DISubprogram(name: "atof", scope: !1716, file: !1716, line: 25, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!269, !187}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1720, file: !1698, line: 141)
!1720 = !DISubprogram(name: "atoi", scope: !1691, file: !1691, line: 361, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!60, !187}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1724, file: !1698, line: 142)
!1724 = !DISubprogram(name: "atol", scope: !1691, file: !1691, line: 366, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!155, !187}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1728, file: !1698, line: 143)
!1728 = !DISubprogram(name: "bsearch", scope: !1729, file: !1729, line: 20, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!27, !31, !31, !28, !28, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1691, line: 808, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!60, !31, !31}
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1737, file: !1698, line: 144)
!1737 = !DISubprogram(name: "calloc", scope: !1691, file: !1691, line: 542, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!27, !28, !28}
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1741, file: !1698, line: 145)
!1741 = !DISubprogram(name: "div", scope: !1691, file: !1691, line: 852, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1696, !60, !60}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1745, file: !1698, line: 146)
!1745 = !DISubprogram(name: "exit", scope: !1691, file: !1691, line: 617, type: !1746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !60}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1749, file: !1698, line: 147)
!1749 = !DISubprogram(name: "free", scope: !1691, file: !1691, line: 565, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !27}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1753, file: !1698, line: 148)
!1753 = !DISubprogram(name: "getenv", scope: !1691, file: !1691, line: 634, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!405, !187}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1757, file: !1698, line: 149)
!1757 = !DISubprogram(name: "labs", scope: !1691, file: !1691, line: 841, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!155, !155}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1761, file: !1698, line: 150)
!1761 = !DISubprogram(name: "ldiv", scope: !1691, file: !1691, line: 854, type: !1762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1700, !155, !155}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1765, file: !1698, line: 151)
!1765 = !DISubprogram(name: "malloc", scope: !1691, file: !1691, line: 539, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!27, !28}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1769, file: !1698, line: 153)
!1769 = !DISubprogram(name: "mblen", scope: !1691, file: !1691, line: 922, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!60, !187, !28}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1773, file: !1698, line: 154)
!1773 = !DISubprogram(name: "mbstowcs", scope: !1691, file: !1691, line: 933, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!28, !1776, !1779, !28}
!1776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1781, file: !1698, line: 155)
!1781 = !DISubprogram(name: "mbtowc", scope: !1691, file: !1691, line: 925, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!60, !1776, !1779, !28}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1785, file: !1698, line: 157)
!1785 = !DISubprogram(name: "qsort", scope: !1691, file: !1691, line: 830, type: !1786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !27, !28, !28, !1732}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1789, file: !1698, line: 160)
!1789 = !DISubprogram(name: "quick_exit", scope: !1691, file: !1691, line: 623, type: !1746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1791, file: !1698, line: 163)
!1791 = !DISubprogram(name: "rand", scope: !1691, file: !1691, line: 453, type: !427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1793, file: !1698, line: 164)
!1793 = !DISubprogram(name: "realloc", scope: !1691, file: !1691, line: 550, type: !1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!27, !27, !28}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1797, file: !1698, line: 165)
!1797 = !DISubprogram(name: "srand", scope: !1691, file: !1691, line: 455, type: !1798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !138}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1801, file: !1698, line: 166)
!1801 = !DISubprogram(name: "strtod", scope: !1691, file: !1691, line: 117, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!269, !1779, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1807, file: !1698, line: 167)
!1807 = !DISubprogram(name: "strtol", scope: !1691, file: !1691, line: 176, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!155, !1779, !1804, !60}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1811, file: !1698, line: 168)
!1811 = !DISubprogram(name: "strtoul", scope: !1691, file: !1691, line: 180, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!30, !1779, !1804, !60}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1815, file: !1698, line: 169)
!1815 = !DISubprogram(name: "system", scope: !1691, file: !1691, line: 784, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1817, file: !1698, line: 171)
!1817 = !DISubprogram(name: "wcstombs", scope: !1691, file: !1691, line: 936, type: !1818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!28, !1820, !1821, !28}
!1820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !405)
!1821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1825, file: !1698, line: 172)
!1825 = !DISubprogram(name: "wctomb", scope: !1691, file: !1691, line: 929, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!60, !405, !1778}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1830, file: !1698, line: 200)
!1829 = !DINamespace(name: "__gnu_cxx", scope: null)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1691, line: 80, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1691, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1832, identifier: "_ZTS7lldiv_t")
!1832 = !{!1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1831, file: !1691, line: 78, baseType: !261, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1831, file: !1691, line: 79, baseType: !261, size: 64, offset: 64)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1836, file: !1698, line: 206)
!1836 = !DISubprogram(name: "_Exit", scope: !1691, file: !1691, line: 629, type: !1746, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1838, file: !1698, line: 210)
!1838 = !DISubprogram(name: "llabs", scope: !1691, file: !1691, line: 844, type: !1839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!261, !261}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1842, file: !1698, line: 216)
!1842 = !DISubprogram(name: "lldiv", scope: !1691, file: !1691, line: 858, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1830, !261, !261}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1846, file: !1698, line: 227)
!1846 = !DISubprogram(name: "atoll", scope: !1691, file: !1691, line: 373, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!261, !187}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1850, file: !1698, line: 228)
!1850 = !DISubprogram(name: "strtoll", scope: !1691, file: !1691, line: 200, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!261, !1779, !1804, !60}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1854, file: !1698, line: 229)
!1854 = !DISubprogram(name: "strtoull", scope: !1691, file: !1691, line: 205, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!265, !1779, !1804, !60}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1858, file: !1698, line: 231)
!1858 = !DISubprogram(name: "strtof", scope: !1691, file: !1691, line: 123, type: !1859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1779, !1804}
!1861 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1863, file: !1698, line: 232)
!1863 = !DISubprogram(name: "strtold", scope: !1691, file: !1691, line: 126, type: !1864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1779, !1804}
!1866 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1830, file: !1698, line: 240)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1836, file: !1698, line: 242)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1838, file: !1698, line: 244)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1871, file: !1698, line: 245)
!1871 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1829, file: !1698, line: 213, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1842, file: !1698, line: 246)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1846, file: !1698, line: 248)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1858, file: !1698, line: 249)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1850, file: !1698, line: 250)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1854, file: !1698, line: 251)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1863, file: !1698, line: 252)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1706, file: !1879, line: 38)
!1879 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1708, file: !1879, line: 39)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1745, file: !1879, line: 40)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1713, file: !1879, line: 43)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1789, file: !1879, line: 46)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1696, file: !1879, line: 51)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1700, file: !1879, line: 52)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1887, file: !1879, line: 54)
!1887 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1630, file: !1694, line: 103, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1890, !1890}
!1890 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1715, file: !1879, line: 55)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1720, file: !1879, line: 56)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1724, file: !1879, line: 57)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1728, file: !1879, line: 58)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1737, file: !1879, line: 59)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1871, file: !1879, line: 60)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1749, file: !1879, line: 61)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1753, file: !1879, line: 62)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1757, file: !1879, line: 63)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1761, file: !1879, line: 64)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1765, file: !1879, line: 65)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1769, file: !1879, line: 67)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1773, file: !1879, line: 68)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1781, file: !1879, line: 69)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1785, file: !1879, line: 71)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1791, file: !1879, line: 72)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1793, file: !1879, line: 73)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1797, file: !1879, line: 74)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1801, file: !1879, line: 75)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1807, file: !1879, line: 76)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1811, file: !1879, line: 77)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1815, file: !1879, line: 78)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1817, file: !1879, line: 80)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1825, file: !1879, line: 81)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1916, file: !1920, line: 83)
!1916 = !DISubprogram(name: "acos", scope: !1917, file: !1917, line: 53, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!269, !269}
!1920 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1922, file: !1920, line: 102)
!1922 = !DISubprogram(name: "asin", scope: !1917, file: !1917, line: 55, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1924, file: !1920, line: 121)
!1924 = !DISubprogram(name: "atan", scope: !1917, file: !1917, line: 57, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1926, file: !1920, line: 140)
!1926 = !DISubprogram(name: "atan2", scope: !1917, file: !1917, line: 59, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!269, !269, !269}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1930, file: !1920, line: 161)
!1930 = !DISubprogram(name: "ceil", scope: !1917, file: !1917, line: 159, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1932, file: !1920, line: 180)
!1932 = !DISubprogram(name: "cos", scope: !1917, file: !1917, line: 62, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1934, file: !1920, line: 199)
!1934 = !DISubprogram(name: "cosh", scope: !1917, file: !1917, line: 71, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1936, file: !1920, line: 218)
!1936 = !DISubprogram(name: "exp", scope: !1917, file: !1917, line: 95, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1938, file: !1920, line: 237)
!1938 = !DISubprogram(name: "fabs", scope: !1917, file: !1917, line: 162, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1940, file: !1920, line: 256)
!1940 = !DISubprogram(name: "floor", scope: !1917, file: !1917, line: 165, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1942, file: !1920, line: 275)
!1942 = !DISubprogram(name: "fmod", scope: !1917, file: !1917, line: 168, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1944, file: !1920, line: 296)
!1944 = !DISubprogram(name: "frexp", scope: !1917, file: !1917, line: 98, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!269, !269, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1949, file: !1920, line: 315)
!1949 = !DISubprogram(name: "ldexp", scope: !1917, file: !1917, line: 101, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!269, !269, !60}
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1953, file: !1920, line: 334)
!1953 = !DISubprogram(name: "log", scope: !1917, file: !1917, line: 104, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1955, file: !1920, line: 353)
!1955 = !DISubprogram(name: "log10", scope: !1917, file: !1917, line: 107, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1957, file: !1920, line: 372)
!1957 = !DISubprogram(name: "modf", scope: !1917, file: !1917, line: 110, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!269, !269, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1962, file: !1920, line: 384)
!1962 = !DISubprogram(name: "pow", scope: !1917, file: !1917, line: 140, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1964, file: !1920, line: 421)
!1964 = !DISubprogram(name: "sin", scope: !1917, file: !1917, line: 64, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1966, file: !1920, line: 440)
!1966 = !DISubprogram(name: "sinh", scope: !1917, file: !1917, line: 73, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1968, file: !1920, line: 459)
!1968 = !DISubprogram(name: "sqrt", scope: !1917, file: !1917, line: 143, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1970, file: !1920, line: 478)
!1970 = !DISubprogram(name: "tan", scope: !1917, file: !1917, line: 66, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1972, file: !1920, line: 497)
!1972 = !DISubprogram(name: "tanh", scope: !1917, file: !1917, line: 75, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1974, file: !1920, line: 1065)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1975, line: 150, baseType: !269)
!1975 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1977, file: !1920, line: 1066)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1975, line: 149, baseType: !1861)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1979, file: !1920, line: 1069)
!1979 = !DISubprogram(name: "acosh", scope: !1917, file: !1917, line: 85, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1981, file: !1920, line: 1070)
!1981 = !DISubprogram(name: "acoshf", scope: !1917, file: !1917, line: 85, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1861, !1861}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1985, file: !1920, line: 1071)
!1985 = !DISubprogram(name: "acoshl", scope: !1917, file: !1917, line: 85, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1866, !1866}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1989, file: !1920, line: 1073)
!1989 = !DISubprogram(name: "asinh", scope: !1917, file: !1917, line: 87, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1991, file: !1920, line: 1074)
!1991 = !DISubprogram(name: "asinhf", scope: !1917, file: !1917, line: 87, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1993, file: !1920, line: 1075)
!1993 = !DISubprogram(name: "asinhl", scope: !1917, file: !1917, line: 87, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1995, file: !1920, line: 1077)
!1995 = !DISubprogram(name: "atanh", scope: !1917, file: !1917, line: 89, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1997, file: !1920, line: 1078)
!1997 = !DISubprogram(name: "atanhf", scope: !1917, file: !1917, line: 89, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !1999, file: !1920, line: 1079)
!1999 = !DISubprogram(name: "atanhl", scope: !1917, file: !1917, line: 89, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2001, file: !1920, line: 1081)
!2001 = !DISubprogram(name: "cbrt", scope: !1917, file: !1917, line: 152, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2003, file: !1920, line: 1082)
!2003 = !DISubprogram(name: "cbrtf", scope: !1917, file: !1917, line: 152, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2005, file: !1920, line: 1083)
!2005 = !DISubprogram(name: "cbrtl", scope: !1917, file: !1917, line: 152, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2007, file: !1920, line: 1085)
!2007 = !DISubprogram(name: "copysign", scope: !1917, file: !1917, line: 196, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2009, file: !1920, line: 1086)
!2009 = !DISubprogram(name: "copysignf", scope: !1917, file: !1917, line: 196, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1861, !1861, !1861}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2013, file: !1920, line: 1087)
!2013 = !DISubprogram(name: "copysignl", scope: !1917, file: !1917, line: 196, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1866, !1866, !1866}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2017, file: !1920, line: 1089)
!2017 = !DISubprogram(name: "erf", scope: !1917, file: !1917, line: 228, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2019, file: !1920, line: 1090)
!2019 = !DISubprogram(name: "erff", scope: !1917, file: !1917, line: 228, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2021, file: !1920, line: 1091)
!2021 = !DISubprogram(name: "erfl", scope: !1917, file: !1917, line: 228, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2023, file: !1920, line: 1093)
!2023 = !DISubprogram(name: "erfc", scope: !1917, file: !1917, line: 229, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2025, file: !1920, line: 1094)
!2025 = !DISubprogram(name: "erfcf", scope: !1917, file: !1917, line: 229, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2027, file: !1920, line: 1095)
!2027 = !DISubprogram(name: "erfcl", scope: !1917, file: !1917, line: 229, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2029, file: !1920, line: 1097)
!2029 = !DISubprogram(name: "exp2", scope: !1917, file: !1917, line: 130, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2031, file: !1920, line: 1098)
!2031 = !DISubprogram(name: "exp2f", scope: !1917, file: !1917, line: 130, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2033, file: !1920, line: 1099)
!2033 = !DISubprogram(name: "exp2l", scope: !1917, file: !1917, line: 130, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2035, file: !1920, line: 1101)
!2035 = !DISubprogram(name: "expm1", scope: !1917, file: !1917, line: 119, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2037, file: !1920, line: 1102)
!2037 = !DISubprogram(name: "expm1f", scope: !1917, file: !1917, line: 119, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2039, file: !1920, line: 1103)
!2039 = !DISubprogram(name: "expm1l", scope: !1917, file: !1917, line: 119, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2041, file: !1920, line: 1105)
!2041 = !DISubprogram(name: "fdim", scope: !1917, file: !1917, line: 326, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2043, file: !1920, line: 1106)
!2043 = !DISubprogram(name: "fdimf", scope: !1917, file: !1917, line: 326, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2045, file: !1920, line: 1107)
!2045 = !DISubprogram(name: "fdiml", scope: !1917, file: !1917, line: 326, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2047, file: !1920, line: 1109)
!2047 = !DISubprogram(name: "fma", scope: !1917, file: !1917, line: 335, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!269, !269, !269, !269}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2051, file: !1920, line: 1110)
!2051 = !DISubprogram(name: "fmaf", scope: !1917, file: !1917, line: 335, type: !2052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1861, !1861, !1861, !1861}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2055, file: !1920, line: 1111)
!2055 = !DISubprogram(name: "fmal", scope: !1917, file: !1917, line: 335, type: !2056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1866, !1866, !1866, !1866}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2059, file: !1920, line: 1113)
!2059 = !DISubprogram(name: "fmax", scope: !1917, file: !1917, line: 329, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2061, file: !1920, line: 1114)
!2061 = !DISubprogram(name: "fmaxf", scope: !1917, file: !1917, line: 329, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2063, file: !1920, line: 1115)
!2063 = !DISubprogram(name: "fmaxl", scope: !1917, file: !1917, line: 329, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2065, file: !1920, line: 1117)
!2065 = !DISubprogram(name: "fmin", scope: !1917, file: !1917, line: 332, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2067, file: !1920, line: 1118)
!2067 = !DISubprogram(name: "fminf", scope: !1917, file: !1917, line: 332, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2069, file: !1920, line: 1119)
!2069 = !DISubprogram(name: "fminl", scope: !1917, file: !1917, line: 332, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2071, file: !1920, line: 1121)
!2071 = !DISubprogram(name: "hypot", scope: !1917, file: !1917, line: 147, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2073, file: !1920, line: 1122)
!2073 = !DISubprogram(name: "hypotf", scope: !1917, file: !1917, line: 147, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2075, file: !1920, line: 1123)
!2075 = !DISubprogram(name: "hypotl", scope: !1917, file: !1917, line: 147, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2077, file: !1920, line: 1125)
!2077 = !DISubprogram(name: "ilogb", scope: !1917, file: !1917, line: 280, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!60, !269}
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2081, file: !1920, line: 1126)
!2081 = !DISubprogram(name: "ilogbf", scope: !1917, file: !1917, line: 280, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!60, !1861}
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2085, file: !1920, line: 1127)
!2085 = !DISubprogram(name: "ilogbl", scope: !1917, file: !1917, line: 280, type: !2086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!60, !1866}
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2089, file: !1920, line: 1129)
!2089 = !DISubprogram(name: "lgamma", scope: !1917, file: !1917, line: 230, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2091, file: !1920, line: 1130)
!2091 = !DISubprogram(name: "lgammaf", scope: !1917, file: !1917, line: 230, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2093, file: !1920, line: 1131)
!2093 = !DISubprogram(name: "lgammal", scope: !1917, file: !1917, line: 230, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2095, file: !1920, line: 1134)
!2095 = !DISubprogram(name: "llrint", scope: !1917, file: !1917, line: 316, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!261, !269}
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2099, file: !1920, line: 1135)
!2099 = !DISubprogram(name: "llrintf", scope: !1917, file: !1917, line: 316, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!261, !1861}
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2103, file: !1920, line: 1136)
!2103 = !DISubprogram(name: "llrintl", scope: !1917, file: !1917, line: 316, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!261, !1866}
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2107, file: !1920, line: 1138)
!2107 = !DISubprogram(name: "llround", scope: !1917, file: !1917, line: 322, type: !2096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2109, file: !1920, line: 1139)
!2109 = !DISubprogram(name: "llroundf", scope: !1917, file: !1917, line: 322, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2111, file: !1920, line: 1140)
!2111 = !DISubprogram(name: "llroundl", scope: !1917, file: !1917, line: 322, type: !2104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2113, file: !1920, line: 1143)
!2113 = !DISubprogram(name: "log1p", scope: !1917, file: !1917, line: 122, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2115, file: !1920, line: 1144)
!2115 = !DISubprogram(name: "log1pf", scope: !1917, file: !1917, line: 122, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2117, file: !1920, line: 1145)
!2117 = !DISubprogram(name: "log1pl", scope: !1917, file: !1917, line: 122, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2119, file: !1920, line: 1147)
!2119 = !DISubprogram(name: "log2", scope: !1917, file: !1917, line: 133, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2121, file: !1920, line: 1148)
!2121 = !DISubprogram(name: "log2f", scope: !1917, file: !1917, line: 133, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2123, file: !1920, line: 1149)
!2123 = !DISubprogram(name: "log2l", scope: !1917, file: !1917, line: 133, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2125, file: !1920, line: 1151)
!2125 = !DISubprogram(name: "logb", scope: !1917, file: !1917, line: 125, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2127, file: !1920, line: 1152)
!2127 = !DISubprogram(name: "logbf", scope: !1917, file: !1917, line: 125, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2129, file: !1920, line: 1153)
!2129 = !DISubprogram(name: "logbl", scope: !1917, file: !1917, line: 125, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2131, file: !1920, line: 1155)
!2131 = !DISubprogram(name: "lrint", scope: !1917, file: !1917, line: 314, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!155, !269}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2135, file: !1920, line: 1156)
!2135 = !DISubprogram(name: "lrintf", scope: !1917, file: !1917, line: 314, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!155, !1861}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2139, file: !1920, line: 1157)
!2139 = !DISubprogram(name: "lrintl", scope: !1917, file: !1917, line: 314, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!155, !1866}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2143, file: !1920, line: 1159)
!2143 = !DISubprogram(name: "lround", scope: !1917, file: !1917, line: 320, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2145, file: !1920, line: 1160)
!2145 = !DISubprogram(name: "lroundf", scope: !1917, file: !1917, line: 320, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2147, file: !1920, line: 1161)
!2147 = !DISubprogram(name: "lroundl", scope: !1917, file: !1917, line: 320, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2149, file: !1920, line: 1163)
!2149 = !DISubprogram(name: "nan", scope: !1917, file: !1917, line: 201, type: !1717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2151, file: !1920, line: 1164)
!2151 = !DISubprogram(name: "nanf", scope: !1917, file: !1917, line: 201, type: !2152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!1861, !187}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2155, file: !1920, line: 1165)
!2155 = !DISubprogram(name: "nanl", scope: !1917, file: !1917, line: 201, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!1866, !187}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2159, file: !1920, line: 1167)
!2159 = !DISubprogram(name: "nearbyint", scope: !1917, file: !1917, line: 294, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2161, file: !1920, line: 1168)
!2161 = !DISubprogram(name: "nearbyintf", scope: !1917, file: !1917, line: 294, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2163, file: !1920, line: 1169)
!2163 = !DISubprogram(name: "nearbyintl", scope: !1917, file: !1917, line: 294, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2165, file: !1920, line: 1171)
!2165 = !DISubprogram(name: "nextafter", scope: !1917, file: !1917, line: 259, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2167, file: !1920, line: 1172)
!2167 = !DISubprogram(name: "nextafterf", scope: !1917, file: !1917, line: 259, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2169, file: !1920, line: 1173)
!2169 = !DISubprogram(name: "nextafterl", scope: !1917, file: !1917, line: 259, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2171, file: !1920, line: 1175)
!2171 = !DISubprogram(name: "nexttoward", scope: !1917, file: !1917, line: 261, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!269, !269, !1866}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2175, file: !1920, line: 1176)
!2175 = !DISubprogram(name: "nexttowardf", scope: !1917, file: !1917, line: 261, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1861, !1861, !1866}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2179, file: !1920, line: 1177)
!2179 = !DISubprogram(name: "nexttowardl", scope: !1917, file: !1917, line: 261, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2181, file: !1920, line: 1179)
!2181 = !DISubprogram(name: "remainder", scope: !1917, file: !1917, line: 272, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2183, file: !1920, line: 1180)
!2183 = !DISubprogram(name: "remainderf", scope: !1917, file: !1917, line: 272, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2185, file: !1920, line: 1181)
!2185 = !DISubprogram(name: "remainderl", scope: !1917, file: !1917, line: 272, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2187, file: !1920, line: 1183)
!2187 = !DISubprogram(name: "remquo", scope: !1917, file: !1917, line: 307, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!269, !269, !269, !1947}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2191, file: !1920, line: 1184)
!2191 = !DISubprogram(name: "remquof", scope: !1917, file: !1917, line: 307, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1861, !1861, !1861, !1947}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2195, file: !1920, line: 1185)
!2195 = !DISubprogram(name: "remquol", scope: !1917, file: !1917, line: 307, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1866, !1866, !1866, !1947}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2199, file: !1920, line: 1187)
!2199 = !DISubprogram(name: "rint", scope: !1917, file: !1917, line: 256, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2201, file: !1920, line: 1188)
!2201 = !DISubprogram(name: "rintf", scope: !1917, file: !1917, line: 256, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2203, file: !1920, line: 1189)
!2203 = !DISubprogram(name: "rintl", scope: !1917, file: !1917, line: 256, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2205, file: !1920, line: 1191)
!2205 = !DISubprogram(name: "round", scope: !1917, file: !1917, line: 298, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2207, file: !1920, line: 1192)
!2207 = !DISubprogram(name: "roundf", scope: !1917, file: !1917, line: 298, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2209, file: !1920, line: 1193)
!2209 = !DISubprogram(name: "roundl", scope: !1917, file: !1917, line: 298, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2211, file: !1920, line: 1195)
!2211 = !DISubprogram(name: "scalbln", scope: !1917, file: !1917, line: 290, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!269, !269, !155}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2215, file: !1920, line: 1196)
!2215 = !DISubprogram(name: "scalblnf", scope: !1917, file: !1917, line: 290, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!1861, !1861, !155}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2219, file: !1920, line: 1197)
!2219 = !DISubprogram(name: "scalblnl", scope: !1917, file: !1917, line: 290, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!1866, !1866, !155}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2223, file: !1920, line: 1199)
!2223 = !DISubprogram(name: "scalbn", scope: !1917, file: !1917, line: 276, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2225, file: !1920, line: 1200)
!2225 = !DISubprogram(name: "scalbnf", scope: !1917, file: !1917, line: 276, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1861, !1861, !60}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2229, file: !1920, line: 1201)
!2229 = !DISubprogram(name: "scalbnl", scope: !1917, file: !1917, line: 276, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!1866, !1866, !60}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2233, file: !1920, line: 1203)
!2233 = !DISubprogram(name: "tgamma", scope: !1917, file: !1917, line: 235, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2235, file: !1920, line: 1204)
!2235 = !DISubprogram(name: "tgammaf", scope: !1917, file: !1917, line: 235, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2237, file: !1920, line: 1205)
!2237 = !DISubprogram(name: "tgammal", scope: !1917, file: !1917, line: 235, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2239, file: !1920, line: 1207)
!2239 = !DISubprogram(name: "trunc", scope: !1917, file: !1917, line: 302, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2241, file: !1920, line: 1208)
!2241 = !DISubprogram(name: "truncf", scope: !1917, file: !1917, line: 302, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1630, entity: !2243, file: !1920, line: 1209)
!2243 = !DISubprogram(name: "truncl", scope: !1917, file: !1917, line: 302, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !1887, file: !2245, line: 38)
!2245 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1608, entity: !2247, file: !2245, line: 54)
!2247 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1630, file: !1920, line: 380, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!1866, !1866, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!2251 = !{!2252, !2254, !2255, !2256, !2257, !2258}
!2252 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2254 = !DILocalVariable(arg: 2, scope: !2, file: !3, line: 214, type: !60)
!2255 = !DILocalVariable(name: "p", arg: 3, scope: !2, file: !3, line: 214, type: !842)
!2256 = !DILocalVariable(name: "a", scope: !2, file: !3, line: 217, type: !130)
!2257 = !DILocalVariable(name: "ei", scope: !2, file: !3, line: 218, type: !60)
!2258 = !DILocalVariable(name: "e", scope: !2, file: !3, line: 241, type: !555)
!2259 = !{i32 7, !"Dwarf Version", i32 4}
!2260 = !{i32 2, !"Debug Info Version", i32 3}
!2261 = !{i32 1, !"wchar_size", i32 4}
!2262 = !{i32 7, !"PIC Level", i32 2}
!2263 = !{i32 7, !"PIE Level", i32 2}
!2264 = !{!"clang version 10.0.0 "}
!2265 = distinct !DISubprogram(name: "LinearIPLookup", linkageName: "_ZN14LinearIPLookupC2Ev", scope: !4, file: !3, line: 28, type: !822, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !821, retainedNodes: !2266)
!2266 = !{!2267}
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2265)
!2269 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2276, flags: DIFlagArtificial | DIFlagObjectPointer)
!2270 = distinct !DISubprogram(name: "IPRouteTable", linkageName: "_ZN12IPRouteTableC2Ev", scope: !8, file: !9, line: 188, type: !2271, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !2274, retainedNodes: !2275)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2273}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DISubprogram(name: "IPRouteTable", scope: !8, type: !2271, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !{!2269}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2277 = !DILocation(line: 0, scope: !2270, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 28, column: 17, scope: !2265)
!2279 = !DILocation(line: 188, column: 7, scope: !2270, inlinedAt: !2278)
!2280 = !DILocation(line: 30, column: 1, scope: !2265)
!2281 = !{!2282, !2282, i64 0}
!2282 = !{!"vtable pointer", !2283, i64 0}
!2283 = !{!"Simple C++ TBAA"}
!2284 = !DILocation(line: 28, column: 17, scope: !2265)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI7IPRouteEC2Ev", scope: !11, file: !12, line: 201, type: !112, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !111, retainedNodes: !2287)
!2287 = !{!2285}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2289 = !DILocation(line: 0, scope: !2286, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 28, column: 17, scope: !2265)
!2291 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev", scope: !15, file: !12, line: 20, type: !71, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !70, retainedNodes: !2293)
!2293 = !{!2291}
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2295 = !DILocation(line: 0, scope: !2292, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 137, column: 21, scope: !2286, inlinedAt: !2290)
!2297 = !DILocation(line: 22, column: 5, scope: !2292, inlinedAt: !2296)
!2298 = !DILocation(line: 21, column: 11, scope: !2292, inlinedAt: !2296)
!2299 = !DILocation(line: 29, column: 7, scope: !2265)
!2300 = !{!2301, !2306, i64 128}
!2301 = !{!"_ZTS14LinearIPLookup", !2302, i64 112, !2306, i64 128, !2307, i64 132, !2306, i64 136, !2307, i64 140, !2306, i64 144}
!2302 = !{!"_ZTS6VectorI7IPRouteE", !2303, i64 0}
!2303 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm20EEE", !2304, i64 0, !2306, i64 8, !2306, i64 12}
!2304 = !{!"any pointer", !2305, i64 0}
!2305 = !{!"omnipotent char", !2283, i64 0}
!2306 = !{!"int", !2305, i64 0}
!2307 = !{!"_ZTS9IPAddress", !2306, i64 0}
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2311, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !130, file: !131, line: 20, type: !140, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !139, retainedNodes: !2310)
!2310 = !{!2308}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!2312 = !DILocation(line: 0, scope: !2309, inlinedAt: !2313)
!2313 = distinct !DILocation(line: 28, column: 17, scope: !2265)
!2314 = !DILocation(line: 21, column: 4, scope: !2309, inlinedAt: !2313)
!2315 = !{!2307, !2306, i64 0}
!2316 = !DILocation(line: 0, scope: !2309, inlinedAt: !2317)
!2317 = distinct !DILocation(line: 28, column: 17, scope: !2265)
!2318 = !DILocation(line: 21, column: 4, scope: !2309, inlinedAt: !2317)
!2319 = !DILocation(line: 31, column: 1, scope: !2265)
!2320 = distinct !DISubprogram(name: "~LinearIPLookup", linkageName: "_ZN14LinearIPLookupD2Ev", scope: !4, file: !3, line: 33, type: !822, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !825, retainedNodes: !2321)
!2321 = !{!2322}
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2320)
!2324 = !DILocation(line: 34, column: 1, scope: !2320)
!2325 = !DILocation(line: 35, column: 1, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 34, column: 1)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI7IPRouteED2Ev", scope: !11, file: !131, line: 13, type: !112, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !2329, retainedNodes: !2330)
!2329 = !DISubprogram(name: "~Vector", scope: !11, type: !112, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !{!2327}
!2331 = !DILocation(line: 0, scope: !2328, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 35, column: 1, scope: !2326)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev", scope: !15, file: !2335, line: 28, type: !71, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !74, retainedNodes: !2336)
!2335 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2336 = !{!2333}
!2337 = !DILocation(line: 0, scope: !2334, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 13, column: 29, scope: !2339, inlinedAt: !2332)
!2339 = distinct !DILexicalBlock(scope: !2328, file: !131, line: 13, column: 29)
!2340 = !DILocation(line: 30, column: 17, scope: !2341, inlinedAt: !2338)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !2335, line: 29, column: 1)
!2342 = !DILocation(line: 31, column: 5, scope: !2341, inlinedAt: !2338)
!2343 = !{!2303, !2304, i64 0}
!2344 = !DILocation(line: 35, column: 1, scope: !2320)
!2345 = distinct !DISubprogram(name: "~LinearIPLookup", linkageName: "_ZN14LinearIPLookupD0Ev", scope: !4, file: !3, line: 33, type: !822, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !825, retainedNodes: !2346)
!2346 = !{!2347}
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2345)
!2349 = !DILocation(line: 0, scope: !2320, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 34, column: 1, scope: !2345)
!2351 = !DILocation(line: 34, column: 1, scope: !2320, inlinedAt: !2350)
!2352 = !DILocation(line: 35, column: 1, scope: !2326, inlinedAt: !2350)
!2353 = !DILocation(line: 0, scope: !2328, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 35, column: 1, scope: !2326, inlinedAt: !2350)
!2355 = !DILocation(line: 0, scope: !2334, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 13, column: 29, scope: !2339, inlinedAt: !2354)
!2357 = !DILocation(line: 30, column: 17, scope: !2341, inlinedAt: !2356)
!2358 = !DILocation(line: 31, column: 5, scope: !2341, inlinedAt: !2356)
!2359 = !DILocation(line: 34, column: 1, scope: !2345)
!2360 = !DILocation(line: 35, column: 1, scope: !2345)
!2361 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14LinearIPLookup10initializeEP12ErrorHandler", scope: !4, file: !3, line: 38, type: !834, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !833, retainedNodes: !2362)
!2362 = !{!2363, !2364}
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocalVariable(arg: 2, scope: !2361, file: !3, line: 38, type: !836)
!2365 = !DILocation(line: 0, scope: !2361)
!2366 = !DILocation(line: 40, column: 16, scope: !2361)
!2367 = !{!2306, !2306, i64 0}
!2368 = !DILocation(line: 42, column: 17, scope: !2361)
!2369 = !DILocation(line: 44, column: 5, scope: !2361)
!2370 = distinct !DISubprogram(name: "check", linkageName: "_ZNK14LinearIPLookup5checkEv", scope: !4, file: !3, line: 48, type: !1601, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1600, retainedNodes: !2371)
!2371 = !{!2372, !2374, !2375, !2377, !2381, !2383}
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!2374 = !DILocalVariable(name: "ok", scope: !2370, file: !3, line: 50, type: !65)
!2375 = !DILocalVariable(name: "i", scope: !2376, file: !3, line: 54, type: !60)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 54, column: 5)
!2377 = !DILocalVariable(name: "j", scope: !2378, file: !3, line: 57, type: !60)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 57, column: 2)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !3, line: 54, column: 41)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 54, column: 5)
!2381 = !DILocalVariable(name: "i", scope: !2382, file: !3, line: 74, type: !60)
!2382 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 74, column: 5)
!2383 = !DILocalVariable(name: "j", scope: !2384, file: !3, line: 75, type: !60)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 75, column: 2)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 74, column: 5)
!2386 = !DILocation(line: 0, scope: !2370)
!2387 = !DILocation(line: 0, scope: !2376)
!2388 = !DILocation(line: 54, column: 25, scope: !2380)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !11, file: !12, line: 226, type: !759, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !758, retainedNodes: !2391)
!2391 = !{!2389}
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!2393 = !DILocation(line: 0, scope: !2390, inlinedAt: !2394)
!2394 = distinct !DILocation(line: 54, column: 28, scope: !2380)
!2395 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2394)
!2396 = !{!2302, !2306, i64 8}
!2397 = !DILocation(line: 54, column: 23, scope: !2380)
!2398 = !DILocation(line: 54, column: 5, scope: !2376)
!2399 = !DILocation(line: 0, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 58, column: 49)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 58, column: 10)
!2402 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 57, column: 2)
!2403 = !DILocation(line: 0, scope: !2404, inlinedAt: !2409)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !176, line: 272, column: 6)
!2405 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !175, file: !176, line: 271, type: !446, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !445, retainedNodes: !2406)
!2406 = !{!2407}
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !2408, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!2409 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2415)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !176, line: 407, column: 26)
!2411 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !175, file: !176, line: 407, type: !212, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !270, retainedNodes: !2412)
!2412 = !{!2413}
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2415 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2416 = !DILocation(line: 0, scope: !2404, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2418)
!2418 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2419 = !DILocation(line: 0, scope: !2404, inlinedAt: !2420)
!2420 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2421)
!2421 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2422 = !DILocation(line: 0, scope: !2382)
!2423 = !DILocation(line: 0, scope: !2390, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 74, column: 28, scope: !2385)
!2425 = !DILocation(line: 74, column: 23, scope: !2385)
!2426 = !DILocation(line: 74, column: 5, scope: !2382)
!2427 = !DILocation(line: 0, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 76, column: 96)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 76, column: 10)
!2430 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 75, column: 2)
!2431 = !DILocation(line: 0, scope: !2404, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2433)
!2433 = distinct !DILocation(line: 77, column: 3, scope: !2428)
!2434 = !DILocation(line: 0, scope: !2404, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2436)
!2436 = distinct !DILocation(line: 77, column: 3, scope: !2428)
!2437 = !DILocation(line: 55, column: 7, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 55, column: 6)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = distinct !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !127, file: !9, line: 174, type: !544, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !543, retainedNodes: !2441)
!2441 = !{!2439}
!2442 = !DILocation(line: 0, scope: !2440, inlinedAt: !2443)
!2443 = distinct !DILocation(line: 55, column: 13, scope: !2438)
!2444 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !2443)
!2445 = !{!2446, !2306, i64 12}
!2446 = !{!"_ZTS7IPRoute", !2307, i64 0, !2307, i64 4, !2307, i64 8, !2306, i64 12, !2306, i64 16}
!2447 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !2443)
!2448 = !DILocation(line: 0, scope: !2380)
!2449 = !DILocation(line: 55, column: 6, scope: !2379)
!2450 = !DILocation(line: 0, scope: !2378)
!2451 = !DILocation(line: 57, column: 26, scope: !2402)
!2452 = !DILocation(line: 57, column: 32, scope: !2402)
!2453 = !{!2446, !2306, i64 16}
!2454 = !DILocation(line: 57, column: 24, scope: !2402)
!2455 = !DILocation(line: 57, column: 38, scope: !2402)
!2456 = !DILocation(line: 0, scope: !2390, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 57, column: 48, scope: !2402)
!2458 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2457)
!2459 = !DILocation(line: 57, column: 43, scope: !2402)
!2460 = !DILocation(line: 57, column: 2, scope: !2378)
!2461 = !DILocation(line: 58, column: 10, scope: !2401)
!2462 = !DILocation(line: 58, column: 25, scope: !2401)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !127, file: !9, line: 227, type: !553, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !552, retainedNodes: !2465)
!2465 = !{!2463, !2466}
!2466 = !DILocalVariable(name: "r", arg: 2, scope: !2464, file: !9, line: 227, type: !555)
!2467 = !DILocation(line: 0, scope: !2464, inlinedAt: !2468)
!2468 = distinct !DILocation(line: 58, column: 16, scope: !2401)
!2469 = !DILocation(line: 229, column: 34, scope: !2464, inlinedAt: !2468)
!2470 = !{i64 0, i64 4, !2367}
!2471 = !DILocation(line: 229, column: 40, scope: !2464, inlinedAt: !2468)
!2472 = !DILocalVariable(name: "addr", arg: 2, scope: !2473, file: !131, line: 241, type: !130)
!2473 = distinct !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !130, file: !131, line: 241, type: !509, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !508, retainedNodes: !2474)
!2474 = !{!2475, !2472, !2477}
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!2477 = !DILocalVariable(name: "mask", arg: 3, scope: !2473, file: !131, line: 241, type: !130)
!2478 = !DILocation(line: 0, scope: !2473, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 229, column: 19, scope: !2464, inlinedAt: !2468)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !130, file: !131, line: 91, type: !488, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !487, retainedNodes: !2482)
!2482 = !{!2480}
!2483 = !DILocation(line: 0, scope: !2481, inlinedAt: !2484)
!2484 = distinct !DILocation(line: 243, column: 20, scope: !2473, inlinedAt: !2479)
!2485 = !DILocation(line: 92, column: 9, scope: !2481, inlinedAt: !2484)
!2486 = !DILocation(line: 0, scope: !2481, inlinedAt: !2487)
!2487 = distinct !DILocation(line: 243, column: 34, scope: !2473, inlinedAt: !2479)
!2488 = !DILocation(line: 243, column: 27, scope: !2473, inlinedAt: !2479)
!2489 = !DILocation(line: 0, scope: !2481, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 243, column: 49, scope: !2473, inlinedAt: !2479)
!2491 = !DILocation(line: 243, column: 42, scope: !2473, inlinedAt: !2479)
!2492 = !DILocation(line: 243, column: 57, scope: !2473, inlinedAt: !2479)
!2493 = !DILocation(line: 229, column: 46, scope: !2464, inlinedAt: !2468)
!2494 = !DILocation(line: 58, column: 32, scope: !2401)
!2495 = !DILocation(line: 58, column: 35, scope: !2401)
!2496 = !DILocation(line: 0, scope: !2440, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 58, column: 41, scope: !2401)
!2498 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !2497)
!2499 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !2497)
!2500 = !DILocation(line: 58, column: 10, scope: !2402)
!2501 = !DILocation(line: 59, column: 57, scope: !2400)
!2502 = !DILocation(line: 59, column: 71, scope: !2400)
!2503 = !DILocation(line: 59, column: 80, scope: !2400)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2505, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = distinct !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !127, file: !9, line: 185, type: !720, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !722, retainedNodes: !2506)
!2506 = !{!2504}
!2507 = !DILocation(line: 0, scope: !2505, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 59, column: 86, scope: !2400)
!2509 = !DILocation(line: 185, column: 42, scope: !2505, inlinedAt: !2508)
!2510 = !DILocation(line: 185, column: 65, scope: !2505, inlinedAt: !2508)
!2511 = !{!2512}
!2512 = distinct !{!2512, !2513, !"_ZNK7IPRoute12unparse_addrEv: argument 0"}
!2513 = distinct !{!2513, !"_ZNK7IPRoute12unparse_addrEv"}
!2514 = !DILocation(line: 185, column: 47, scope: !2505, inlinedAt: !2508)
!2515 = !DILocation(line: 59, column: 101, scope: !2400)
!2516 = !DILocation(line: 59, column: 110, scope: !2400)
!2517 = !DILocation(line: 0, scope: !2505, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 59, column: 116, scope: !2400)
!2519 = !DILocation(line: 185, column: 42, scope: !2505, inlinedAt: !2518)
!2520 = !DILocation(line: 185, column: 65, scope: !2505, inlinedAt: !2518)
!2521 = !{!2522}
!2522 = distinct !{!2522, !2523, !"_ZNK7IPRoute12unparse_addrEv: argument 0"}
!2523 = distinct !{!2523, !"_ZNK7IPRoute12unparse_addrEv"}
!2524 = !DILocation(line: 185, column: 47, scope: !2505, inlinedAt: !2518)
!2525 = !DILocation(line: 59, column: 131, scope: !2400)
!2526 = !DILocation(line: 59, column: 3, scope: !2400)
!2527 = !DILocation(line: 0, scope: !2411, inlinedAt: !2415)
!2528 = !DILocation(line: 0, scope: !2405, inlinedAt: !2409)
!2529 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2409)
!2530 = !{!2531, !2304, i64 16}
!2531 = !{!"_ZTS6String", !2532, i64 0}
!2532 = !{!"_ZTSN6String5rep_tE", !2304, i64 0, !2306, i64 8, !2304, i64 16}
!2533 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2409)
!2534 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2409)
!2535 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2409)
!2536 = distinct !DILexicalBlock(scope: !2404, file: !176, line: 272, column: 15)
!2537 = !{!2538, !2306, i64 0}
!2538 = !{!"_ZTSN6String6memo_tE", !2306, i64 0, !2306, i64 4, !2306, i64 8, !2305, i64 12}
!2539 = !DILocalVariable(name: "x", arg: 1, scope: !2540, file: !848, line: 382, type: !892)
!2540 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !847, file: !848, line: 382, type: !897, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !896, retainedNodes: !2541)
!2541 = !{!2539}
!2542 = !DILocation(line: 0, scope: !2540, inlinedAt: !2543)
!2543 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2409)
!2544 = distinct !DILexicalBlock(scope: !2536, file: !176, line: 274, column: 10)
!2545 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2543)
!2546 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2543)
!2547 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2409)
!2548 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2409)
!2549 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2409)
!2550 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2409)
!2551 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2415)
!2552 = !DILocation(line: 0, scope: !2411, inlinedAt: !2418)
!2553 = !DILocation(line: 0, scope: !2405, inlinedAt: !2417)
!2554 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2417)
!2555 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2417)
!2556 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2417)
!2557 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2417)
!2558 = !DILocation(line: 0, scope: !2540, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2417)
!2560 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2559)
!2561 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2559)
!2562 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2417)
!2563 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2417)
!2564 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2417)
!2565 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2417)
!2566 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2418)
!2567 = !DILocation(line: 0, scope: !2411, inlinedAt: !2421)
!2568 = !DILocation(line: 0, scope: !2405, inlinedAt: !2420)
!2569 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2420)
!2570 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2420)
!2571 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2420)
!2572 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2420)
!2573 = !DILocation(line: 0, scope: !2540, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2420)
!2575 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2574)
!2576 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2574)
!2577 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2420)
!2578 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2420)
!2579 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2420)
!2580 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2420)
!2581 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2421)
!2582 = !DILocation(line: 61, column: 6, scope: !2400)
!2583 = !DILocation(line: 94, column: 1, scope: !2400)
!2584 = !DILocation(line: 0, scope: !2411, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2586 = !DILocation(line: 0, scope: !2405, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2585)
!2588 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2587)
!2589 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2587)
!2590 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2587)
!2591 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2587)
!2592 = !DILocation(line: 0, scope: !2540, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2587)
!2594 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2593)
!2595 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2593)
!2596 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2587)
!2597 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2587)
!2598 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2587)
!2599 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2587)
!2600 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2585)
!2601 = !DILocation(line: 0, scope: !2411, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2603 = !DILocation(line: 0, scope: !2405, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2602)
!2605 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2604)
!2606 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2604)
!2607 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2604)
!2608 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2604)
!2609 = !DILocation(line: 0, scope: !2540, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2604)
!2611 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2610)
!2612 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2610)
!2613 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2604)
!2614 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2604)
!2615 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2604)
!2616 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2604)
!2617 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2602)
!2618 = !DILocation(line: 0, scope: !2411, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 59, column: 3, scope: !2400)
!2620 = !DILocation(line: 0, scope: !2405, inlinedAt: !2621)
!2621 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2619)
!2622 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2621)
!2623 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2621)
!2624 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2621)
!2625 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2621)
!2626 = !DILocation(line: 0, scope: !2540, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2621)
!2628 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2627)
!2629 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2627)
!2630 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2621)
!2631 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2621)
!2632 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2621)
!2633 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2621)
!2634 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2619)
!2635 = !DILocation(line: 54, column: 5, scope: !2380)
!2636 = distinct !{!2636, !2460, !2637}
!2637 = !DILocation(line: 61, column: 6, scope: !2378)
!2638 = !DILocation(line: 50, column: 10, scope: !2370)
!2639 = distinct !{!2639, !2398, !2640}
!2640 = !DILocation(line: 71, column: 5, scope: !2376)
!2641 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2424)
!2642 = !DILocation(line: 82, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 82, column: 9)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !130, file: !131, line: 99, type: !488, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !490, retainedNodes: !2646)
!2646 = !{!2644}
!2647 = !DILocation(line: 0, scope: !2645, inlinedAt: !2648)
!2648 = distinct !DILocation(line: 82, column: 9, scope: !2643)
!2649 = !DILocation(line: 100, column: 9, scope: !2645, inlinedAt: !2648)
!2650 = !DILocation(line: 82, column: 20, scope: !2643)
!2651 = !DILocation(line: 75, column: 17, scope: !2384)
!2652 = !DILocation(line: 0, scope: !2384)
!2653 = !DILocation(line: 0, scope: !2390, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 75, column: 29, scope: !2430)
!2655 = !DILocation(line: 75, column: 24, scope: !2430)
!2656 = !DILocation(line: 75, column: 2, scope: !2384)
!2657 = distinct !{!2657, !2426, !2658}
!2658 = !DILocation(line: 79, column: 6, scope: !2382)
!2659 = !DILocation(line: 76, column: 10, scope: !2429)
!2660 = !DILocation(line: 76, column: 24, scope: !2429)
!2661 = !DILocalVariable(name: "a", arg: 1, scope: !2662, file: !131, line: 160, type: !130)
!2662 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !131, file: !131, line: 160, type: !2663, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, retainedNodes: !2665)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!65, !130, !130}
!2665 = !{!2661, !2666}
!2666 = !DILocalVariable(name: "b", arg: 2, scope: !2662, file: !131, line: 160, type: !130)
!2667 = !DILocation(line: 0, scope: !2662, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 76, column: 21, scope: !2429)
!2669 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !2668)
!2670 = !DILocation(line: 76, column: 35, scope: !2429)
!2671 = !DILocation(line: 76, column: 38, scope: !2429)
!2672 = !DILocation(line: 76, column: 52, scope: !2429)
!2673 = !DILocation(line: 0, scope: !2662, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 76, column: 49, scope: !2429)
!2675 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !2674)
!2676 = !DILocation(line: 76, column: 63, scope: !2429)
!2677 = !DILocation(line: 76, column: 66, scope: !2429)
!2678 = !DILocation(line: 0, scope: !2440, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 76, column: 72, scope: !2429)
!2680 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !2679)
!2681 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !2679)
!2682 = !DILocation(line: 76, column: 79, scope: !2429)
!2683 = !DILocation(line: 76, column: 82, scope: !2429)
!2684 = !DILocation(line: 0, scope: !2440, inlinedAt: !2685)
!2685 = distinct !DILocation(line: 76, column: 88, scope: !2429)
!2686 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !2685)
!2687 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !2685)
!2688 = !DILocation(line: 76, column: 10, scope: !2430)
!2689 = !DILocation(line: 77, column: 48, scope: !2428)
!2690 = !DILocation(line: 77, column: 62, scope: !2428)
!2691 = !DILocation(line: 77, column: 71, scope: !2428)
!2692 = !DILocation(line: 0, scope: !2505, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 77, column: 77, scope: !2428)
!2694 = !DILocation(line: 185, column: 42, scope: !2505, inlinedAt: !2693)
!2695 = !DILocation(line: 185, column: 65, scope: !2505, inlinedAt: !2693)
!2696 = !{!2697}
!2697 = distinct !{!2697, !2698, !"_ZNK7IPRoute12unparse_addrEv: argument 0"}
!2698 = distinct !{!2698, !"_ZNK7IPRoute12unparse_addrEv"}
!2699 = !DILocation(line: 185, column: 47, scope: !2505, inlinedAt: !2693)
!2700 = !DILocation(line: 77, column: 92, scope: !2428)
!2701 = !DILocation(line: 77, column: 3, scope: !2428)
!2702 = !DILocation(line: 0, scope: !2411, inlinedAt: !2433)
!2703 = !DILocation(line: 0, scope: !2405, inlinedAt: !2432)
!2704 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2432)
!2705 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2432)
!2706 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2432)
!2707 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2432)
!2708 = !DILocation(line: 0, scope: !2540, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2432)
!2710 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2709)
!2711 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2709)
!2712 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2432)
!2713 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2432)
!2714 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2432)
!2715 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2432)
!2716 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2433)
!2717 = !DILocation(line: 0, scope: !2411, inlinedAt: !2436)
!2718 = !DILocation(line: 0, scope: !2405, inlinedAt: !2435)
!2719 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2435)
!2720 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2435)
!2721 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2435)
!2722 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2435)
!2723 = !DILocation(line: 0, scope: !2540, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2435)
!2725 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2724)
!2726 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2724)
!2727 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2435)
!2728 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2435)
!2729 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2435)
!2730 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2435)
!2731 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2436)
!2732 = !DILocation(line: 79, column: 6, scope: !2428)
!2733 = !DILocation(line: 94, column: 1, scope: !2428)
!2734 = !DILocation(line: 0, scope: !2411, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 77, column: 3, scope: !2428)
!2736 = !DILocation(line: 0, scope: !2405, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2735)
!2738 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2737)
!2739 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2737)
!2740 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2737)
!2741 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2737)
!2742 = !DILocation(line: 0, scope: !2540, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2737)
!2744 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2743)
!2745 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2743)
!2746 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2737)
!2747 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2737)
!2748 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2737)
!2749 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2737)
!2750 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2735)
!2751 = !DILocation(line: 0, scope: !2411, inlinedAt: !2752)
!2752 = distinct !DILocation(line: 77, column: 3, scope: !2428)
!2753 = !DILocation(line: 0, scope: !2405, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2752)
!2755 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2754)
!2756 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2754)
!2757 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2754)
!2758 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2754)
!2759 = !DILocation(line: 0, scope: !2540, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2754)
!2761 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2760)
!2762 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2760)
!2763 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2754)
!2764 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2754)
!2765 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2754)
!2766 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2754)
!2767 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2752)
!2768 = !DILocation(line: 74, column: 5, scope: !2385)
!2769 = !DILocation(line: 75, column: 38, scope: !2430)
!2770 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2654)
!2771 = distinct !{!2771, !2656, !2772}
!2772 = !DILocation(line: 79, column: 6, scope: !2384)
!2773 = !DILocation(line: 82, column: 23, scope: !2643)
!2774 = !DILocation(line: 82, column: 51, scope: !2643)
!2775 = !{!2301, !2306, i64 136}
!2776 = !DILocation(line: 82, column: 48, scope: !2643)
!2777 = !DILocation(line: 82, column: 9, scope: !2370)
!2778 = !DILocation(line: 83, column: 46, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 82, column: 64)
!2780 = !DILocation(line: 83, column: 60, scope: !2779)
!2781 = !DILocation(line: 83, column: 69, scope: !2779)
!2782 = !DILocation(line: 83, column: 80, scope: !2779)
!2783 = !DILocation(line: 83, column: 90, scope: !2779)
!2784 = !DILocation(line: 83, column: 2, scope: !2779)
!2785 = !DILocation(line: 0, scope: !2411, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 83, column: 2, scope: !2779)
!2787 = !DILocation(line: 0, scope: !2405, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2786)
!2789 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2788)
!2790 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2788)
!2791 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2788)
!2792 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2788)
!2793 = !DILocation(line: 0, scope: !2540, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2788)
!2795 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2794)
!2796 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2794)
!2797 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2788)
!2798 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2788)
!2799 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2788)
!2800 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2788)
!2801 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2786)
!2802 = !DILocation(line: 0, scope: !2411, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 83, column: 2, scope: !2779)
!2804 = !DILocation(line: 0, scope: !2405, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2803)
!2806 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2805)
!2807 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2805)
!2808 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2805)
!2809 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2805)
!2810 = !DILocation(line: 0, scope: !2540, inlinedAt: !2811)
!2811 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2805)
!2812 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2811)
!2813 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2811)
!2814 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2805)
!2815 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2805)
!2816 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2805)
!2817 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2805)
!2818 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2803)
!2819 = !DILocation(line: 85, column: 5, scope: !2779)
!2820 = !DILocation(line: 94, column: 1, scope: !2779)
!2821 = !DILocation(line: 0, scope: !2411, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 83, column: 2, scope: !2779)
!2823 = !DILocation(line: 0, scope: !2405, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2822)
!2825 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2824)
!2826 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2824)
!2827 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2824)
!2828 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2824)
!2829 = !DILocation(line: 0, scope: !2540, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2824)
!2831 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2830)
!2832 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2830)
!2833 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2824)
!2834 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2824)
!2835 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2824)
!2836 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2824)
!2837 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2822)
!2838 = !DILocation(line: 0, scope: !2411, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 83, column: 2, scope: !2779)
!2840 = !DILocation(line: 0, scope: !2405, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2839)
!2842 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2841)
!2843 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2841)
!2844 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2841)
!2845 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2841)
!2846 = !DILocation(line: 0, scope: !2540, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2841)
!2848 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2847)
!2849 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2847)
!2850 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2841)
!2851 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2841)
!2852 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2841)
!2853 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2841)
!2854 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2839)
!2855 = !DILocation(line: 87, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 87, column: 9)
!2857 = !DILocation(line: 0, scope: !2645, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 87, column: 9, scope: !2856)
!2859 = !DILocation(line: 100, column: 9, scope: !2645, inlinedAt: !2858)
!2860 = !DILocation(line: 87, column: 21, scope: !2856)
!2861 = !DILocation(line: 87, column: 24, scope: !2856)
!2862 = !DILocation(line: 87, column: 53, scope: !2856)
!2863 = !{!2301, !2306, i64 144}
!2864 = !DILocation(line: 87, column: 50, scope: !2856)
!2865 = !DILocation(line: 87, column: 9, scope: !2370)
!2866 = !DILocation(line: 88, column: 46, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 87, column: 67)
!2868 = !DILocation(line: 88, column: 60, scope: !2867)
!2869 = !DILocation(line: 88, column: 69, scope: !2867)
!2870 = !DILocation(line: 88, column: 81, scope: !2867)
!2871 = !DILocation(line: 88, column: 91, scope: !2867)
!2872 = !DILocation(line: 88, column: 2, scope: !2867)
!2873 = !DILocation(line: 0, scope: !2411, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 88, column: 2, scope: !2867)
!2875 = !DILocation(line: 0, scope: !2405, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2874)
!2877 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2876)
!2878 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2876)
!2879 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2876)
!2880 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2876)
!2881 = !DILocation(line: 0, scope: !2540, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2876)
!2883 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2882)
!2884 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2882)
!2885 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2876)
!2886 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2876)
!2887 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2876)
!2888 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2876)
!2889 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2874)
!2890 = !DILocation(line: 0, scope: !2411, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 88, column: 2, scope: !2867)
!2892 = !DILocation(line: 0, scope: !2405, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2891)
!2894 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2893)
!2895 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2893)
!2896 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2893)
!2897 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2893)
!2898 = !DILocation(line: 0, scope: !2540, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2893)
!2900 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2899)
!2901 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2899)
!2902 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2893)
!2903 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2893)
!2904 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2893)
!2905 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2893)
!2906 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2891)
!2907 = !DILocation(line: 90, column: 5, scope: !2867)
!2908 = !DILocation(line: 94, column: 1, scope: !2867)
!2909 = !DILocation(line: 0, scope: !2411, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 88, column: 2, scope: !2867)
!2911 = !DILocation(line: 0, scope: !2405, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2910)
!2913 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2912)
!2914 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2912)
!2915 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2912)
!2916 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2912)
!2917 = !DILocation(line: 0, scope: !2540, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2912)
!2919 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2918)
!2920 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2918)
!2921 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2912)
!2922 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2912)
!2923 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2912)
!2924 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2912)
!2925 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2910)
!2926 = !DILocation(line: 0, scope: !2411, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 88, column: 2, scope: !2867)
!2928 = !DILocation(line: 0, scope: !2405, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2927)
!2930 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !2929)
!2931 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !2929)
!2932 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !2929)
!2933 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !2929)
!2934 = !DILocation(line: 0, scope: !2540, inlinedAt: !2935)
!2935 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !2929)
!2936 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !2935)
!2937 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !2935)
!2938 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !2929)
!2939 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !2929)
!2940 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !2929)
!2941 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !2929)
!2942 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !2927)
!2943 = !DILocation(line: 93, column: 12, scope: !2370)
!2944 = !DILocation(line: 93, column: 5, scope: !2370)
!2945 = !DILocation(line: 94, column: 1, scope: !2370)
!2946 = distinct !DISubprogram(name: "lookup_entry", linkageName: "_ZNK14LinearIPLookup12lookup_entryE9IPAddress", scope: !4, file: !3, line: 179, type: !1604, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1603, retainedNodes: !2947)
!2947 = !{!2948, !2949, !2950, !2952, !2956}
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocalVariable(name: "a", arg: 2, scope: !2946, file: !3, line: 179, type: !130)
!2950 = !DILocalVariable(name: "i", scope: !2951, file: !3, line: 181, type: !60)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 181, column: 5)
!2952 = !DILocalVariable(name: "found", scope: !2953, file: !3, line: 183, type: !60)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 182, column: 25)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 182, column: 6)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 181, column: 5)
!2956 = !DILocalVariable(name: "j", scope: !2957, file: !3, line: 184, type: !60)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 184, column: 6)
!2958 = !DILocation(line: 0, scope: !2946)
!2959 = !DILocation(line: 0, scope: !2951)
!2960 = !DILocation(line: 181, column: 25, scope: !2955)
!2961 = !DILocation(line: 0, scope: !2390, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 181, column: 28, scope: !2955)
!2963 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2962)
!2964 = !DILocation(line: 181, column: 23, scope: !2955)
!2965 = !DILocation(line: 181, column: 5, scope: !2951)
!2966 = !DILocation(line: 182, column: 6, scope: !2954)
!2967 = !DILocalVariable(name: "a", arg: 2, scope: !2968, file: !9, line: 221, type: !130)
!2968 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !127, file: !9, line: 221, type: !550, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !549, retainedNodes: !2969)
!2969 = !{!2970, !2967}
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DILocation(line: 0, scope: !2968, inlinedAt: !2972)
!2972 = distinct !DILocation(line: 182, column: 12, scope: !2954)
!2973 = !DILocation(line: 223, column: 29, scope: !2968, inlinedAt: !2972)
!2974 = !DILocation(line: 223, column: 35, scope: !2968, inlinedAt: !2972)
!2975 = !DILocation(line: 0, scope: !2473, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 223, column: 14, scope: !2968, inlinedAt: !2972)
!2977 = !DILocation(line: 243, column: 27, scope: !2473, inlinedAt: !2976)
!2978 = !DILocation(line: 243, column: 42, scope: !2473, inlinedAt: !2976)
!2979 = !DILocation(line: 243, column: 57, scope: !2473, inlinedAt: !2976)
!2980 = !DILocation(line: 182, column: 6, scope: !2955)
!2981 = !DILocation(line: 0, scope: !2953)
!2982 = !DILocation(line: 184, column: 19, scope: !2957)
!2983 = !DILocation(line: 184, column: 25, scope: !2957)
!2984 = !DILocation(line: 0, scope: !2957)
!2985 = !DILocation(line: 0, scope: !2390, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 184, column: 39, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 184, column: 6)
!2988 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !2986)
!2989 = !DILocation(line: 184, column: 34, scope: !2987)
!2990 = !DILocation(line: 184, column: 6, scope: !2957)
!2991 = !DILocation(line: 185, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 185, column: 7)
!2993 = !DILocation(line: 0, scope: !2968, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 185, column: 13, scope: !2992)
!2995 = !DILocation(line: 223, column: 29, scope: !2968, inlinedAt: !2994)
!2996 = !DILocation(line: 223, column: 35, scope: !2968, inlinedAt: !2994)
!2997 = !DILocation(line: 0, scope: !2473, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 223, column: 14, scope: !2968, inlinedAt: !2994)
!2999 = !DILocation(line: 243, column: 27, scope: !2473, inlinedAt: !2998)
!3000 = !DILocation(line: 243, column: 42, scope: !2473, inlinedAt: !2998)
!3001 = !DILocation(line: 243, column: 57, scope: !2473, inlinedAt: !2998)
!3002 = !DILocation(line: 185, column: 25, scope: !2992)
!3003 = !DILocation(line: 185, column: 28, scope: !2992)
!3004 = !DILocation(line: 185, column: 51, scope: !2992)
!3005 = !DILocalVariable(name: "m", arg: 2, scope: !3006, file: !9, line: 233, type: !130)
!3006 = distinct !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !127, file: !9, line: 233, type: !550, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !556, retainedNodes: !3007)
!3007 = !{!3008, !3005}
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3006, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3006, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 185, column: 34, scope: !2992)
!3011 = !DILocalVariable(name: "mask", arg: 2, scope: !3012, file: !131, line: 256, type: !130)
!3012 = distinct !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !130, file: !131, line: 256, type: !512, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !511, retainedNodes: !3013)
!3013 = !{!3014, !3011}
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !2476, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocation(line: 0, scope: !3012, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 235, column: 17, scope: !3006, inlinedAt: !3010)
!3017 = !DILocation(line: 0, scope: !2481, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 258, column: 13, scope: !3012, inlinedAt: !3016)
!3019 = !DILocation(line: 92, column: 9, scope: !2481, inlinedAt: !3018)
!3020 = !DILocation(line: 0, scope: !2481, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 258, column: 27, scope: !3012, inlinedAt: !3016)
!3022 = !DILocation(line: 258, column: 20, scope: !3012, inlinedAt: !3016)
!3023 = !DILocation(line: 0, scope: !2481, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 258, column: 43, scope: !3012, inlinedAt: !3016)
!3025 = !DILocation(line: 258, column: 35, scope: !3012, inlinedAt: !3016)
!3026 = !DILocation(line: 185, column: 7, scope: !2987)
!3027 = !DILocation(line: 184, column: 48, scope: !2987)
!3028 = distinct !{!3028, !2990, !3029}
!3029 = !DILocation(line: 186, column: 15, scope: !2957)
!3030 = !DILocation(line: 181, column: 37, scope: !2955)
!3031 = distinct !{!3031, !2965, !3032}
!3032 = !DILocation(line: 188, column: 2, scope: !2951)
!3033 = !DILocation(line: 190, column: 1, scope: !2946)
!3034 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !4, file: !3, line: 97, type: !1589, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1588, retainedNodes: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040, !3041, !3042, !3044, !3046}
!3036 = !DILocalVariable(name: "this", arg: 1, scope: !3034, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3037 = !DILocalVariable(name: "r", arg: 2, scope: !3034, file: !3, line: 97, type: !555)
!3038 = !DILocalVariable(name: "allow_replace", arg: 3, scope: !3034, file: !3, line: 97, type: !65)
!3039 = !DILocalVariable(name: "replaced", arg: 4, scope: !3034, file: !3, line: 97, type: !747)
!3040 = !DILocalVariable(arg: 5, scope: !3034, file: !3, line: 97, type: !836)
!3041 = !DILocalVariable(name: "found", scope: !3034, file: !3, line: 100, type: !60)
!3042 = !DILocalVariable(name: "i", scope: !3043, file: !3, line: 101, type: !60)
!3043 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 101, column: 5)
!3044 = !DILocalVariable(name: "i", scope: !3045, file: !3, line: 124, type: !60)
!3045 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 124, column: 5)
!3046 = !DILocalVariable(name: "i", scope: !3047, file: !3, line: 127, type: !60)
!3047 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 127, column: 5)
!3048 = !DILocation(line: 0, scope: !3034)
!3049 = !DILocation(line: 100, column: 17, scope: !3034)
!3050 = !DILocation(line: 0, scope: !2390, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 100, column: 20, scope: !3034)
!3052 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3051)
!3053 = !DILocation(line: 0, scope: !3043)
!3054 = !DILocation(line: 0, scope: !2390, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 101, column: 28, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 101, column: 5)
!3057 = !DILocation(line: 101, column: 23, scope: !3056)
!3058 = !DILocation(line: 101, column: 5, scope: !3043)
!3059 = !DILocation(line: 0, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 105, column: 13)
!3061 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 102, column: 6)
!3062 = !DILocation(line: 102, column: 7, scope: !3061)
!3063 = !DILocation(line: 0, scope: !2440, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 102, column: 13, scope: !3061)
!3065 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !3064)
!3066 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !3064)
!3067 = !DILocation(line: 102, column: 6, scope: !3056)
!3068 = !DILocation(line: 0, scope: !2390, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 103, column: 22, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 103, column: 10)
!3071 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 102, column: 21)
!3072 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3069)
!3073 = !DILocation(line: 103, column: 16, scope: !3070)
!3074 = !DILocation(line: 103, column: 10, scope: !3071)
!3075 = !DILocation(line: 105, column: 13, scope: !3060)
!3076 = !DILocation(line: 105, column: 27, scope: !3060)
!3077 = !DILocation(line: 0, scope: !2662, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 105, column: 24, scope: !3060)
!3079 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3078)
!3080 = !DILocation(line: 105, column: 34, scope: !3060)
!3081 = !DILocation(line: 105, column: 37, scope: !3060)
!3082 = !DILocation(line: 105, column: 51, scope: !3060)
!3083 = !DILocation(line: 0, scope: !2662, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 105, column: 48, scope: !3060)
!3085 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3084)
!3086 = !DILocation(line: 105, column: 13, scope: !3061)
!3087 = !DILocation(line: 106, column: 10, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 106, column: 10)
!3089 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 105, column: 59)
!3090 = !DILocation(line: 106, column: 10, scope: !3089)
!3091 = !DILocation(line: 107, column: 15, scope: !3088)
!3092 = !DILocation(line: 107, column: 13, scope: !3088)
!3093 = !{i64 0, i64 4, !2367, i64 4, i64 4, !2367, i64 8, i64 4, !2367, i64 12, i64 4, !2367, i64 16, i64 4, !2367}
!3094 = !DILocation(line: 107, column: 3, scope: !3088)
!3095 = !DILocation(line: 108, column: 10, scope: !3089)
!3096 = !DILocation(line: 110, column: 6, scope: !3089)
!3097 = !DILocation(line: 110, column: 15, scope: !3089)
!3098 = !DILocation(line: 111, column: 21, scope: !3089)
!3099 = !DILocation(line: 111, column: 6, scope: !3089)
!3100 = !DILocation(line: 111, column: 12, scope: !3089)
!3101 = !DILocation(line: 111, column: 17, scope: !3089)
!3102 = !DILocation(line: 113, column: 6, scope: !3089)
!3103 = !DILocation(line: 101, column: 37, scope: !3056)
!3104 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3055)
!3105 = distinct !{!3105, !3058, !3106}
!3106 = !DILocation(line: 114, column: 2, scope: !3043)
!3107 = !DILocation(line: 0, scope: !2390, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 117, column: 21, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 117, column: 9)
!3110 = !DILocation(line: 117, column: 15, scope: !3109)
!3111 = !DILocation(line: 117, column: 9, scope: !3034)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !2288, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI7IPRouteE9push_backERKS0_", scope: !11, file: !12, line: 396, type: !797, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !796, retainedNodes: !3114)
!3114 = !{!3112, !3115}
!3115 = !DILocalVariable(name: "v", arg: 2, scope: !3113, file: !12, line: 180, type: !119)
!3116 = !DILocation(line: 0, scope: !3113, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 118, column: 5, scope: !3109)
!3118 = !DILocalVariable(name: "x", arg: 1, scope: !3119, file: !21, line: 16, type: !753)
!3119 = distinct !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !22, file: !21, line: 16, type: !3120, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, templateParams: !815, declaration: !3122, retainedNodes: !3123)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!1625, !753}
!3122 = !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !22, file: !21, line: 16, type: !3120, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !815)
!3123 = !{!3118}
!3124 = !DILocation(line: 0, scope: !3119, inlinedAt: !3125)
!3125 = distinct !DILocation(line: 397, column: 19, scope: !3113, inlinedAt: !3117)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE", scope: !15, file: !12, line: 36, type: !95, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !94, retainedNodes: !3128)
!3128 = !{!3126, !3129}
!3129 = !DILocalVariable(name: "vp", arg: 2, scope: !3127, file: !12, line: 36, type: !68)
!3130 = !DILocation(line: 0, scope: !3127, inlinedAt: !3131)
!3131 = distinct !DILocation(line: 397, column: 9, scope: !3113, inlinedAt: !3117)
!3132 = !DILocation(line: 37, column: 11, scope: !3133, inlinedAt: !3131)
!3133 = distinct !DILexicalBlock(scope: !3127, file: !12, line: 37, column: 6)
!3134 = !{!2303, !2306, i64 12}
!3135 = !DILocation(line: 37, column: 9, scope: !3133, inlinedAt: !3131)
!3136 = !DILocation(line: 37, column: 6, scope: !3127, inlinedAt: !3131)
!3137 = !DILocation(line: 38, column: 25, scope: !3138, inlinedAt: !3131)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !12, line: 37, column: 22)
!3139 = !DILocation(line: 38, column: 28, scope: !3138, inlinedAt: !3131)
!3140 = !DILocation(line: 39, column: 15, scope: !3138, inlinedAt: !3131)
!3141 = !DILocation(line: 39, column: 27, scope: !3138, inlinedAt: !3131)
!3142 = !DILocalVariable(name: "x", arg: 3, scope: !3143, file: !21, line: 19, type: !31)
!3143 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !22, file: !21, line: 19, type: !25, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !24, retainedNodes: !3144)
!3144 = !{!3145, !3146, !3142}
!3145 = !DILocalVariable(name: "a", arg: 1, scope: !3143, file: !21, line: 19, type: !27)
!3146 = !DILocalVariable(name: "n", arg: 2, scope: !3143, file: !21, line: 19, type: !28)
!3147 = !DILocation(line: 0, scope: !3143, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 39, column: 6, scope: !3138, inlinedAt: !3131)
!3149 = !DILocation(line: 21, column: 6, scope: !3150, inlinedAt: !3148)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !21, line: 20, column: 2)
!3151 = distinct !DILexicalBlock(scope: !3143, file: !21, line: 20, column: 2)
!3152 = !DILocation(line: 40, column: 6, scope: !3138, inlinedAt: !3131)
!3153 = !{!2303, !2306, i64 8}
!3154 = !DILocation(line: 41, column: 2, scope: !3138, inlinedAt: !3131)
!3155 = !DILocation(line: 17, column: 9, scope: !3119, inlinedAt: !3125)
!3156 = !DILocation(line: 397, column: 5, scope: !3113, inlinedAt: !3117)
!3157 = !DILocation(line: 42, column: 6, scope: !3133, inlinedAt: !3131)
!3158 = !DILocation(line: 120, column: 2, scope: !3109)
!3159 = !DILocation(line: 120, column: 12, scope: !3109)
!3160 = !DILocation(line: 123, column: 5, scope: !3034)
!3161 = !DILocation(line: 123, column: 15, scope: !3034)
!3162 = !DILocation(line: 123, column: 21, scope: !3034)
!3163 = !DILocation(line: 0, scope: !3045)
!3164 = !DILocation(line: 124, column: 31, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 124, column: 5)
!3166 = !DILocation(line: 124, column: 5, scope: !3045)
!3167 = !DILocation(line: 0, scope: !2481, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 243, column: 20, scope: !2473, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 229, column: 19, scope: !2464, inlinedAt: !3170)
!3170 = distinct !DILocation(line: 125, column: 12, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 125, column: 6)
!3172 = !DILocation(line: 0, scope: !2464, inlinedAt: !3170)
!3173 = !DILocation(line: 0, scope: !3047)
!3174 = !DILocation(line: 0, scope: !2390, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 127, column: 36, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 127, column: 5)
!3177 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3175)
!3178 = !DILocation(line: 127, column: 31, scope: !3176)
!3179 = !DILocation(line: 127, column: 5, scope: !3047)
!3180 = !DILocation(line: 0, scope: !2464, inlinedAt: !3181)
!3181 = distinct !DILocation(line: 128, column: 8, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 128, column: 6)
!3183 = !DILocation(line: 125, column: 6, scope: !3171)
!3184 = !DILocation(line: 229, column: 34, scope: !2464, inlinedAt: !3170)
!3185 = !DILocation(line: 229, column: 40, scope: !2464, inlinedAt: !3170)
!3186 = !DILocation(line: 0, scope: !2473, inlinedAt: !3169)
!3187 = !DILocation(line: 92, column: 9, scope: !2481, inlinedAt: !3168)
!3188 = !DILocation(line: 0, scope: !2481, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 243, column: 34, scope: !2473, inlinedAt: !3169)
!3190 = !DILocation(line: 243, column: 27, scope: !2473, inlinedAt: !3169)
!3191 = !DILocation(line: 0, scope: !2481, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 243, column: 49, scope: !2473, inlinedAt: !3169)
!3193 = !DILocation(line: 243, column: 42, scope: !2473, inlinedAt: !3169)
!3194 = !DILocation(line: 243, column: 57, scope: !2473, inlinedAt: !3169)
!3195 = !DILocation(line: 229, column: 46, scope: !2464, inlinedAt: !3170)
!3196 = !DILocation(line: 125, column: 24, scope: !3171)
!3197 = !DILocation(line: 125, column: 27, scope: !3171)
!3198 = !DILocation(line: 125, column: 33, scope: !3171)
!3199 = !DILocation(line: 125, column: 39, scope: !3171)
!3200 = !DILocation(line: 125, column: 6, scope: !3165)
!3201 = !DILocation(line: 126, column: 6, scope: !3171)
!3202 = !DILocation(line: 126, column: 12, scope: !3171)
!3203 = !DILocation(line: 126, column: 18, scope: !3171)
!3204 = distinct !{!3204, !3166, !3205}
!3205 = !DILocation(line: 126, column: 20, scope: !3045)
!3206 = !DILocation(line: 128, column: 17, scope: !3182)
!3207 = !DILocation(line: 229, column: 34, scope: !2464, inlinedAt: !3181)
!3208 = !DILocation(line: 229, column: 40, scope: !2464, inlinedAt: !3181)
!3209 = !DILocation(line: 0, scope: !2473, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 229, column: 19, scope: !2464, inlinedAt: !3181)
!3211 = !DILocation(line: 0, scope: !2481, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 243, column: 20, scope: !2473, inlinedAt: !3210)
!3213 = !DILocation(line: 92, column: 9, scope: !2481, inlinedAt: !3212)
!3214 = !DILocation(line: 0, scope: !2481, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 243, column: 34, scope: !2473, inlinedAt: !3210)
!3216 = !DILocation(line: 243, column: 27, scope: !2473, inlinedAt: !3210)
!3217 = !DILocation(line: 0, scope: !2481, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 243, column: 49, scope: !2473, inlinedAt: !3210)
!3219 = !DILocation(line: 243, column: 42, scope: !2473, inlinedAt: !3210)
!3220 = !DILocation(line: 243, column: 57, scope: !2473, inlinedAt: !3210)
!3221 = !DILocation(line: 229, column: 46, scope: !2464, inlinedAt: !3181)
!3222 = !DILocation(line: 128, column: 24, scope: !3182)
!3223 = !DILocation(line: 128, column: 27, scope: !3182)
!3224 = !DILocation(line: 0, scope: !2440, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 128, column: 33, scope: !3182)
!3226 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !3225)
!3227 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !3225)
!3228 = !DILocation(line: 128, column: 6, scope: !3176)
!3229 = !DILocation(line: 129, column: 6, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 128, column: 41)
!3231 = !DILocation(line: 129, column: 16, scope: !3230)
!3232 = !DILocation(line: 129, column: 22, scope: !3230)
!3233 = !DILocation(line: 130, column: 6, scope: !3230)
!3234 = distinct !{!3234, !3179, !3235}
!3235 = !DILocation(line: 131, column: 2, scope: !3047)
!3236 = !DILocation(line: 0, scope: !2645, inlinedAt: !3237)
!3237 = distinct !DILocation(line: 134, column: 10, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 134, column: 9)
!3239 = !DILocation(line: 100, column: 9, scope: !2645, inlinedAt: !3237)
!3240 = !DILocation(line: 134, column: 10, scope: !3238)
!3241 = !DILocation(line: 134, column: 17, scope: !3238)
!3242 = !DILocation(line: 0, scope: !2481, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 134, column: 27, scope: !3238)
!3244 = !DILocation(line: 92, column: 9, scope: !2481, inlinedAt: !3243)
!3245 = !DILocation(line: 134, column: 34, scope: !3238)
!3246 = !DILocation(line: 134, column: 9, scope: !3034)
!3247 = !DILocation(line: 135, column: 2, scope: !3238)
!3248 = !DILocation(line: 135, column: 14, scope: !3238)
!3249 = !DILocation(line: 138, column: 16, scope: !3034)
!3250 = !DILocation(line: 140, column: 17, scope: !3034)
!3251 = !DILocation(line: 144, column: 5, scope: !3034)
!3252 = !DILocation(line: 145, column: 1, scope: !3034)
!3253 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !4, file: !3, line: 148, type: !1592, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1591, retainedNodes: !3254)
!3254 = !{!3255, !3256, !3257, !3258, !3259, !3261, !3268}
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocalVariable(name: "route", arg: 2, scope: !3253, file: !3, line: 148, type: !555)
!3257 = !DILocalVariable(name: "old_route", arg: 3, scope: !3253, file: !3, line: 148, type: !747)
!3258 = !DILocalVariable(name: "errh", arg: 4, scope: !3253, file: !3, line: 148, type: !836)
!3259 = !DILocalVariable(name: "i", scope: !3260, file: !3, line: 150, type: !60)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 150, column: 5)
!3261 = !DILocalVariable(name: "zero", scope: !3262, file: !3, line: 160, type: !127)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 159, column: 32)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 159, column: 15)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 157, column: 10)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 151, column: 26)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 151, column: 6)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 150, column: 5)
!3268 = !DILocalVariable(name: "r", scope: !3262, file: !3, line: 162, type: !60)
!3269 = !DILocation(line: 0, scope: !3253)
!3270 = !DILocation(line: 0, scope: !3260)
!3271 = !DILocation(line: 150, column: 25, scope: !3267)
!3272 = !DILocation(line: 0, scope: !2390, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 150, column: 28, scope: !3267)
!3274 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3273)
!3275 = !DILocation(line: 150, column: 23, scope: !3267)
!3276 = !DILocation(line: 150, column: 5, scope: !3260)
!3277 = !DILocation(line: 0, scope: !3278, inlinedAt: !3282)
!3278 = distinct !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !127, file: !9, line: 245, type: !553, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !558, retainedNodes: !3279)
!3279 = !{!3280, !3281}
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DILocalVariable(name: "r", arg: 2, scope: !3278, file: !9, line: 245, type: !555)
!3282 = distinct !DILocation(line: 151, column: 12, scope: !3266)
!3283 = !DILocation(line: 151, column: 18, scope: !3266)
!3284 = !DILocation(line: 247, column: 12, scope: !3278, inlinedAt: !3282)
!3285 = !DILocation(line: 247, column: 20, scope: !3278, inlinedAt: !3282)
!3286 = !DILocation(line: 0, scope: !2662, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 247, column: 17, scope: !3278, inlinedAt: !3282)
!3288 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3287)
!3289 = !DILocation(line: 247, column: 27, scope: !3278, inlinedAt: !3282)
!3290 = !DILocation(line: 247, column: 30, scope: !3278, inlinedAt: !3282)
!3291 = !DILocation(line: 247, column: 38, scope: !3278, inlinedAt: !3282)
!3292 = !DILocation(line: 0, scope: !2662, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 247, column: 35, scope: !3278, inlinedAt: !3282)
!3294 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3293)
!3295 = !DILocation(line: 248, column: 2, scope: !3278, inlinedAt: !3282)
!3296 = !DILocation(line: 248, column: 6, scope: !3278, inlinedAt: !3282)
!3297 = !DILocation(line: 248, column: 11, scope: !3278, inlinedAt: !3282)
!3298 = !DILocation(line: 248, column: 15, scope: !3278, inlinedAt: !3282)
!3299 = !DILocation(line: 248, column: 19, scope: !3278, inlinedAt: !3282)
!3300 = !DILocation(line: 248, column: 25, scope: !3278, inlinedAt: !3282)
!3301 = !DILocation(line: 0, scope: !2662, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 248, column: 22, scope: !3278, inlinedAt: !3282)
!3303 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3302)
!3304 = !DILocation(line: 248, column: 30, scope: !3278, inlinedAt: !3282)
!3305 = !DILocation(line: 248, column: 43, scope: !3278, inlinedAt: !3282)
!3306 = !DILocation(line: 248, column: 38, scope: !3278, inlinedAt: !3282)
!3307 = !DILocation(line: 151, column: 6, scope: !3267)
!3308 = !DILocation(line: 152, column: 10, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 152, column: 10)
!3310 = !DILocation(line: 152, column: 10, scope: !3265)
!3311 = !DILocation(line: 153, column: 16, scope: !3309)
!3312 = !DILocation(line: 153, column: 14, scope: !3309)
!3313 = !DILocation(line: 153, column: 3, scope: !3309)
!3314 = !DILocation(line: 154, column: 6, scope: !3265)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3316, type: !747, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = distinct !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !127, file: !9, line: 175, type: !537, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !548, retainedNodes: !3317)
!3317 = !{!3315}
!3318 = !DILocation(line: 0, scope: !3316, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 154, column: 12, scope: !3265)
!3320 = !DILocation(line: 175, column: 32, scope: !3316, inlinedAt: !3319)
!3321 = !DILocation(line: 175, column: 42, scope: !3316, inlinedAt: !3319)
!3322 = !DILocation(line: 175, column: 57, scope: !3316, inlinedAt: !3319)
!3323 = !DILocation(line: 175, column: 62, scope: !3316, inlinedAt: !3319)
!3324 = !DILocation(line: 157, column: 15, scope: !3264)
!3325 = !DILocation(line: 157, column: 12, scope: !3264)
!3326 = !DILocation(line: 157, column: 10, scope: !3265)
!3327 = !DILocation(line: 158, column: 15, scope: !3264)
!3328 = !DILocation(line: 158, column: 3, scope: !3264)
!3329 = !DILocation(line: 159, column: 17, scope: !3263)
!3330 = !DILocation(line: 159, column: 15, scope: !3264)
!3331 = !DILocation(line: 160, column: 3, scope: !3262)
!3332 = !DILocation(line: 160, column: 11, scope: !3262)
!3333 = !DILocation(line: 160, column: 16, scope: !3262)
!3334 = !DILocation(line: 161, column: 6, scope: !3262)
!3335 = !DILocation(line: 161, column: 3, scope: !3262)
!3336 = !DILocation(line: 0, scope: !3316, inlinedAt: !3337)
!3337 = distinct !DILocation(line: 161, column: 19, scope: !3262)
!3338 = !DILocation(line: 175, column: 32, scope: !3316, inlinedAt: !3337)
!3339 = !DILocation(line: 175, column: 42, scope: !3316, inlinedAt: !3337)
!3340 = !DILocation(line: 175, column: 57, scope: !3316, inlinedAt: !3337)
!3341 = !DILocation(line: 175, column: 62, scope: !3316, inlinedAt: !3337)
!3342 = !DILocation(line: 162, column: 11, scope: !3262)
!3343 = !DILocation(line: 0, scope: !3262)
!3344 = !DILocation(line: 163, column: 3, scope: !3262)
!3345 = !DILocation(line: 165, column: 6, scope: !3263)
!3346 = !DILocation(line: 165, column: 6, scope: !3262)
!3347 = !DILocation(line: 150, column: 37, scope: !3267)
!3348 = distinct !{!3348, !3276, !3349}
!3349 = !DILocation(line: 174, column: 2, scope: !3260)
!3350 = !DILocation(line: 168, column: 17, scope: !3265)
!3351 = !DILocation(line: 170, column: 18, scope: !3265)
!3352 = !DILocation(line: 172, column: 6, scope: !3265)
!3353 = !DILocation(line: 176, column: 1, scope: !3253)
!3354 = distinct !DISubprogram(name: "lookup_route", linkageName: "_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_", scope: !4, file: !3, line: 193, type: !1595, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1594, retainedNodes: !3355)
!3355 = !{!3356, !3357, !3358, !3359}
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3354, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocalVariable(name: "a", arg: 2, scope: !3354, file: !3, line: 193, type: !130)
!3358 = !DILocalVariable(name: "gw", arg: 3, scope: !3354, file: !3, line: 193, type: !518)
!3359 = !DILocalVariable(name: "ei", scope: !3354, file: !3, line: 195, type: !60)
!3360 = !DILocation(line: 0, scope: !3354)
!3361 = !DILocation(line: 195, column: 14, scope: !3354)
!3362 = !DILocation(line: 196, column: 12, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 196, column: 9)
!3364 = !DILocation(line: 196, column: 9, scope: !3354)
!3365 = !DILocation(line: 197, column: 7, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 196, column: 18)
!3367 = !DILocation(line: 197, column: 5, scope: !3366)
!3368 = !DILocation(line: 198, column: 9, scope: !3366)
!3369 = !DILocation(line: 198, column: 16, scope: !3366)
!3370 = !DILocation(line: 198, column: 2, scope: !3366)
!3371 = !DILocation(line: 0, scope: !3363)
!3372 = !DILocation(line: 201, column: 1, scope: !3354)
!3373 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN14LinearIPLookup11dump_routesEv", scope: !4, file: !3, line: 204, type: !1598, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1597, retainedNodes: !3374)
!3374 = !{!3375, !3376, !3377}
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3373, type: !2253, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocalVariable(name: "sa", scope: !3373, file: !3, line: 206, type: !566)
!3377 = !DILocalVariable(name: "i", scope: !3378, file: !3, line: 207, type: !60)
!3378 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 207, column: 5)
!3379 = !DILocation(line: 0, scope: !3373)
!3380 = !DILocation(line: 206, column: 5, scope: !3373)
!3381 = !DILocation(line: 206, column: 17, scope: !3373)
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !566, file: !567, line: 167, type: !583, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !582, retainedNodes: !3384)
!3384 = !{!3382}
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!3386 = !DILocation(line: 0, scope: !3383, inlinedAt: !3387)
!3387 = distinct !DILocation(line: 206, column: 17, scope: !3373)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3391, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !570, file: !567, line: 116, type: !576, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !575, retainedNodes: !3390)
!3390 = !{!3388}
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!3392 = !DILocation(line: 0, scope: !3389, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 167, column: 21, scope: !3383, inlinedAt: !3387)
!3394 = !DILocation(line: 117, column: 8, scope: !3389, inlinedAt: !3393)
!3395 = !{!3396, !2304, i64 0}
!3396 = !{!"_ZTSN11StringAccum5rep_tE", !2304, i64 0, !2306, i64 8, !2306, i64 12}
!3397 = !DILocation(line: 118, column: 8, scope: !3389, inlinedAt: !3393)
!3398 = !{!3396, !2306, i64 8}
!3399 = !DILocation(line: 118, column: 16, scope: !3389, inlinedAt: !3393)
!3400 = !{!3396, !2306, i64 12}
!3401 = !DILocation(line: 0, scope: !3378)
!3402 = !DILocation(line: 207, column: 25, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 207, column: 5)
!3404 = !DILocation(line: 0, scope: !2390, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 207, column: 28, scope: !3403)
!3406 = !DILocation(line: 227, column: 16, scope: !2390, inlinedAt: !3405)
!3407 = !DILocation(line: 207, column: 23, scope: !3403)
!3408 = !DILocation(line: 207, column: 5, scope: !3378)
!3409 = !DILocation(line: 210, column: 15, scope: !3373)
!3410 = !DILocation(line: 211, column: 1, scope: !3403)
!3411 = !DILocation(line: 207, column: 5, scope: !3403)
!3412 = !DILocation(line: 208, column: 6, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 208, column: 6)
!3414 = !DILocation(line: 0, scope: !2440, inlinedAt: !3415)
!3415 = distinct !DILocation(line: 208, column: 12, scope: !3413)
!3416 = !DILocation(line: 174, column: 39, scope: !2440, inlinedAt: !3415)
!3417 = !DILocation(line: 174, column: 44, scope: !2440, inlinedAt: !3415)
!3418 = !DILocation(line: 208, column: 6, scope: !3403)
!3419 = !DILocation(line: 209, column: 6, scope: !3413)
!3420 = !DILocation(line: 209, column: 12, scope: !3413)
!3421 = !DILocalVariable(name: "sa", arg: 1, scope: !3422, file: !567, line: 517, type: !565)
!3422 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !567, file: !567, line: 517, type: !3423, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, retainedNodes: !3425)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!565, !565, !53}
!3425 = !{!3421, !3426}
!3426 = !DILocalVariable(name: "c", arg: 2, scope: !3422, file: !567, line: 517, type: !53)
!3427 = !DILocation(line: 0, scope: !3422, inlinedAt: !3428)
!3428 = distinct !DILocation(line: 209, column: 30, scope: !3413)
!3429 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3430 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !566, file: !567, line: 415, type: !672, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !671, retainedNodes: !3431)
!3431 = !{!3429, !3432}
!3432 = !DILocalVariable(name: "c", arg: 2, scope: !3430, file: !567, line: 415, type: !53)
!3433 = !DILocation(line: 0, scope: !3430, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 518, column: 8, scope: !3422, inlinedAt: !3428)
!3435 = !DILocation(line: 416, column: 12, scope: !3436, inlinedAt: !3434)
!3436 = distinct !DILexicalBlock(scope: !3430, file: !567, line: 416, column: 9)
!3437 = !{!3438, !2306, i64 8}
!3438 = !{!"_ZTS11StringAccum", !3396, i64 0}
!3439 = !DILocation(line: 416, column: 21, scope: !3436, inlinedAt: !3434)
!3440 = !{!3438, !2306, i64 12}
!3441 = !DILocation(line: 416, column: 16, scope: !3436, inlinedAt: !3434)
!3442 = !DILocation(line: 416, column: 25, scope: !3436, inlinedAt: !3434)
!3443 = !DILocation(line: 416, column: 28, scope: !3436, inlinedAt: !3434)
!3444 = !DILocation(line: 416, column: 9, scope: !3430, inlinedAt: !3434)
!3445 = !DILocation(line: 417, column: 13, scope: !3436, inlinedAt: !3434)
!3446 = !DILocation(line: 417, column: 5, scope: !3436, inlinedAt: !3434)
!3447 = !{!3438, !2304, i64 0}
!3448 = !DILocation(line: 417, column: 2, scope: !3436, inlinedAt: !3434)
!3449 = !DILocation(line: 417, column: 17, scope: !3436, inlinedAt: !3434)
!3450 = !{!2305, !2305, i64 0}
!3451 = !DILocation(line: 207, column: 37, scope: !3403)
!3452 = distinct !{!3452, !3408, !3453}
!3453 = !DILocation(line: 209, column: 33, scope: !3378)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3455, type: !3385, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !566, file: !567, line: 206, type: !583, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !601, retainedNodes: !3456)
!3456 = !{!3454}
!3457 = !DILocation(line: 0, scope: !3455, inlinedAt: !3458)
!3458 = distinct !DILocation(line: 211, column: 1, scope: !3373)
!3459 = !DILocation(line: 207, column: 12, scope: !3460, inlinedAt: !3458)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !567, line: 207, column: 9)
!3461 = distinct !DILexicalBlock(scope: !3455, file: !567, line: 206, column: 36)
!3462 = !DILocation(line: 207, column: 16, scope: !3460, inlinedAt: !3458)
!3463 = !DILocation(line: 207, column: 9, scope: !3461, inlinedAt: !3458)
!3464 = !DILocation(line: 208, column: 2, scope: !3460, inlinedAt: !3458)
!3465 = !DILocation(line: 211, column: 1, scope: !3373)
!3466 = !DILocation(line: 0, scope: !3455, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 211, column: 1, scope: !3373)
!3468 = !DILocation(line: 207, column: 12, scope: !3460, inlinedAt: !3467)
!3469 = !DILocation(line: 207, column: 16, scope: !3460, inlinedAt: !3467)
!3470 = !DILocation(line: 207, column: 9, scope: !3461, inlinedAt: !3467)
!3471 = !DILocation(line: 208, column: 2, scope: !3460, inlinedAt: !3467)
!3472 = !DILocation(line: 0, scope: !2)
!3473 = !DILocation(line: 217, column: 5, scope: !2)
!3474 = !DILocation(line: 217, column: 15, scope: !2)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3476, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !843, file: !844, line: 1706, type: !1455, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !1454, retainedNodes: !3477)
!3477 = !{!3475}
!3478 = !DILocation(line: 0, scope: !3476, inlinedAt: !3479)
!3479 = distinct !DILocation(line: 217, column: 22, scope: !2)
!3480 = !DILocation(line: 1708, column: 22, scope: !3476, inlinedAt: !3479)
!3481 = !DILocation(line: 217, column: 22, scope: !2)
!3482 = !DILocation(line: 0, scope: !2645, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 220, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !2, file: !3, line: 220, column: 9)
!3485 = !DILocation(line: 220, column: 9, scope: !3484)
!3486 = !DILocation(line: 220, column: 11, scope: !3484)
!3487 = !DILocation(line: 220, column: 19, scope: !3484)
!3488 = !DILocation(line: 0, scope: !2662, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 220, column: 16, scope: !3484)
!3490 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3489)
!3491 = !DILocation(line: 220, column: 9, scope: !2)
!3492 = !DILocation(line: 221, column: 7, scope: !3484)
!3493 = !DILocation(line: 221, column: 2, scope: !3484)
!3494 = !DILocation(line: 0, scope: !2645, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 223, column: 14, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 223, column: 14)
!3497 = !DILocation(line: 223, column: 24, scope: !3496)
!3498 = !DILocation(line: 0, scope: !2662, inlinedAt: !3499)
!3499 = distinct !DILocation(line: 223, column: 21, scope: !3496)
!3500 = !DILocation(line: 162, column: 21, scope: !2662, inlinedAt: !3499)
!3501 = !DILocation(line: 223, column: 14, scope: !3484)
!3502 = !DILocation(line: 224, column: 7, scope: !3496)
!3503 = !DILocation(line: 224, column: 2, scope: !3496)
!3504 = !DILocation(line: 226, column: 20, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 226, column: 14)
!3506 = !DILocation(line: 226, column: 37, scope: !3505)
!3507 = !DILocation(line: 226, column: 14, scope: !3496)
!3508 = !DILocation(line: 228, column: 14, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 226, column: 43)
!3510 = !DILocation(line: 229, column: 17, scope: !3509)
!3511 = !DILocation(line: 229, column: 2, scope: !3509)
!3512 = !DILocation(line: 229, column: 15, scope: !3509)
!3513 = !DILocation(line: 231, column: 13, scope: !3509)
!3514 = !DILocation(line: 232, column: 14, scope: !3509)
!3515 = !DILocation(line: 235, column: 6, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 235, column: 6)
!3517 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 233, column: 12)
!3518 = !DILocation(line: 235, column: 19, scope: !3516)
!3519 = !DILocation(line: 235, column: 6, scope: !3517)
!3520 = !DILocation(line: 236, column: 55, scope: !3516)
!3521 = !DILocation(line: 236, column: 57, scope: !3516)
!3522 = !DILocation(line: 236, column: 67, scope: !3516)
!3523 = !DILocation(line: 236, column: 6, scope: !3516)
!3524 = !DILocation(line: 0, scope: !2411, inlinedAt: !3525)
!3525 = distinct !DILocation(line: 236, column: 6, scope: !3516)
!3526 = !DILocation(line: 0, scope: !2405, inlinedAt: !3527)
!3527 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !3525)
!3528 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !3527)
!3529 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !3527)
!3530 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !3527)
!3531 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !3527)
!3532 = !DILocation(line: 0, scope: !2540, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !3527)
!3534 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !3533)
!3535 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !3533)
!3536 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !3527)
!3537 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !3527)
!3538 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !3527)
!3539 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !3527)
!3540 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !3525)
!3541 = !DILocation(line: 245, column: 1, scope: !3516)
!3542 = !DILocation(line: 0, scope: !2411, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 236, column: 6, scope: !3516)
!3544 = !DILocation(line: 0, scope: !2405, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !3543)
!3546 = !DILocation(line: 272, column: 9, scope: !2404, inlinedAt: !3545)
!3547 = !DILocation(line: 272, column: 6, scope: !2404, inlinedAt: !3545)
!3548 = !DILocation(line: 272, column: 6, scope: !2405, inlinedAt: !3545)
!3549 = !DILocation(line: 273, column: 6, scope: !2536, inlinedAt: !3545)
!3550 = !DILocation(line: 0, scope: !2540, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 274, column: 10, scope: !2544, inlinedAt: !3545)
!3552 = !DILocation(line: 395, column: 13, scope: !2540, inlinedAt: !3551)
!3553 = !DILocation(line: 395, column: 17, scope: !2540, inlinedAt: !3551)
!3554 = !DILocation(line: 274, column: 10, scope: !2536, inlinedAt: !3545)
!3555 = !DILocation(line: 275, column: 3, scope: !2544, inlinedAt: !3545)
!3556 = !DILocation(line: 276, column: 14, scope: !2536, inlinedAt: !3545)
!3557 = !DILocation(line: 277, column: 2, scope: !2536, inlinedAt: !3545)
!3558 = !DILocation(line: 408, column: 5, scope: !2410, inlinedAt: !3543)
!3559 = !DILocation(line: 245, column: 1, scope: !2)
!3560 = !DILocation(line: 237, column: 5, scope: !3517)
!3561 = !DILocation(line: 238, column: 2, scope: !3517)
!3562 = !DILocation(line: 0, scope: !3484)
!3563 = !DILocation(line: 241, column: 24, scope: !2)
!3564 = !DILocation(line: 0, scope: !2645, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 242, column: 9, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !2, file: !3, line: 242, column: 9)
!3567 = !DILocation(line: 100, column: 9, scope: !2645, inlinedAt: !3565)
!3568 = !DILocation(line: 242, column: 9, scope: !3566)
!3569 = !DILocation(line: 242, column: 9, scope: !2)
!3570 = !DILocation(line: 243, column: 5, scope: !3566)
!3571 = !DILocation(line: 243, column: 2, scope: !3566)
!3572 = !DILocation(line: 244, column: 5, scope: !2)
!3573 = !DILocation(line: 244, column: 14, scope: !2)
!3574 = !DILocation(line: 244, column: 20, scope: !2)
!3575 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1606, file: !1607, line: 460, type: !3576, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !3613, retainedNodes: !3614)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3578, !3611, !60}
!3578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3579, size: 64)
!3579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3580)
!3580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1606, file: !1607, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3581, identifier: "_ZTSN7Element4PortE")
!3581 = !{!3582, !3584, !3585, !3589, !3592, !3595, !3598, !3601, !3605, !3608}
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3580, file: !1607, line: 231, baseType: !3583, size: 64)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3580, file: !1607, line: 232, baseType: !60, size: 32, offset: 64)
!3585 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3580, file: !1607, line: 216, type: !3586, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!65, !3588}
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3580, file: !1607, line: 217, type: !3590, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!3583, !3588}
!3592 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3580, file: !1607, line: 218, type: !3593, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!60, !3588}
!3595 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3580, file: !1607, line: 220, type: !3596, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{null, !3588, !842}
!3598 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3580, file: !1607, line: 221, type: !3599, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!842, !3588}
!3601 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3580, file: !1607, line: 227, type: !3602, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{null, !3604, !65, !3583, !60}
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3605 = !DISubprogram(name: "Port", scope: !3580, file: !1607, line: 247, type: !3606, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3604}
!3608 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3580, file: !1607, line: 248, type: !3609, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !3604, !65, !3583, !3583, !60}
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!3613 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1606, file: !1607, line: 137, type: !3576, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !{!3615, !3617}
!3615 = !DILocalVariable(name: "this", arg: 1, scope: !3575, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64)
!3617 = !DILocalVariable(name: "port", arg: 2, scope: !3575, file: !1607, line: 460, type: !60)
!3618 = !{!2304, !2304, i64 0}
!3619 = !DILocation(line: 0, scope: !3575)
!3620 = !DILocation(line: 460, column: 21, scope: !3575)
!3621 = !DILocation(line: 462, column: 32, scope: !3575)
!3622 = !DILocation(line: 462, column: 21, scope: !3575)
!3623 = !DILocation(line: 462, column: 5, scope: !3575)
!3624 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3580, file: !1607, line: 609, type: !3596, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !3595, retainedNodes: !3625)
!3625 = !{!3626, !3628}
!3626 = !DILocalVariable(name: "this", arg: 1, scope: !3624, type: !3627, flags: DIFlagArtificial | DIFlagObjectPointer)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3628 = !DILocalVariable(name: "p", arg: 2, scope: !3624, file: !1607, line: 609, type: !842)
!3629 = !DILocation(line: 0, scope: !3624)
!3630 = !DILocation(line: 609, column: 29, scope: !3624)
!3631 = !DILocation(line: 611, column: 5, scope: !3624)
!3632 = !{!3633, !2304, i64 0}
!3633 = !{!"_ZTSN7Element4PortE", !2304, i64 0, !2306, i64 8}
!3634 = !DILocation(line: 633, column: 5, scope: !3624)
!3635 = !DILocation(line: 633, column: 14, scope: !3624)
!3636 = !{!3633, !2306, i64 8}
!3637 = !DILocation(line: 633, column: 21, scope: !3624)
!3638 = !DILocation(line: 633, column: 9, scope: !3624)
!3639 = !DILocation(line: 636, column: 1, scope: !3624)
!3640 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14LinearIPLookup10class_nameEv", scope: !4, file: !5, line: 87, type: !827, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !826, retainedNodes: !3641)
!3641 = !{!3642}
!3642 = !DILocalVariable(name: "this", arg: 1, scope: !3640, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = !DILocation(line: 0, scope: !3640)
!3644 = !DILocation(line: 87, column: 38, scope: !3640)
!3645 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14LinearIPLookup10port_countEv", scope: !4, file: !5, line: 88, type: !827, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !831, retainedNodes: !3646)
!3646 = !{!3647}
!3647 = !DILocalVariable(name: "this", arg: 1, scope: !3645, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3648 = !DILocation(line: 0, scope: !3645)
!3649 = !DILocation(line: 88, column: 38, scope: !3645)
!3650 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14LinearIPLookup10processingEv", scope: !4, file: !5, line: 89, type: !827, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !832, retainedNodes: !3651)
!3651 = !{!3652}
!3652 = !DILocalVariable(name: "this", arg: 1, scope: !3650, type: !2373, flags: DIFlagArtificial | DIFlagObjectPointer)
!3653 = !DILocation(line: 0, scope: !3650)
!3654 = !DILocation(line: 89, column: 38, scope: !3650)
!3655 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1606, file: !1607, line: 435, type: !3656, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !3658, retainedNodes: !3659)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!3578, !3611, !65, !60}
!3658 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1606, file: !1607, line: 135, type: !3656, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !{!3660, !3661, !3662}
!3660 = !DILocalVariable(name: "this", arg: 1, scope: !3655, type: !3616, flags: DIFlagArtificial | DIFlagObjectPointer)
!3661 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3655, file: !1607, line: 435, type: !65)
!3662 = !DILocalVariable(name: "port", arg: 3, scope: !3655, file: !1607, line: 435, type: !60)
!3663 = !DILocation(line: 0, scope: !3655)
!3664 = !{!3665, !3665, i64 0}
!3665 = !{!"bool", !2305, i64 0}
!3666 = !DILocation(line: 435, column: 20, scope: !3655)
!3667 = !DILocation(line: 435, column: 34, scope: !3655)
!3668 = !DILocation(line: 437, column: 5, scope: !3655)
!3669 = !{i8 0, i8 2}
!3670 = !DILocation(line: 438, column: 12, scope: !3655)
!3671 = !DILocation(line: 438, column: 19, scope: !3655)
!3672 = !DILocation(line: 438, column: 29, scope: !3655)
!3673 = !DILocation(line: 438, column: 5, scope: !3655)
!3674 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !15, file: !2335, line: 99, type: !103, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !102, retainedNodes: !3675)
!3675 = !{!3676, !3677, !3678, !3679, !3682}
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocalVariable(name: "want", arg: 2, scope: !3674, file: !12, line: 65, type: !59)
!3678 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3674, file: !12, line: 65, type: !68)
!3679 = !DILocalVariable(name: "push_v_copy", scope: !3680, file: !2335, line: 102, type: !19)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !2335, line: 101, column: 59)
!3681 = distinct !DILexicalBlock(scope: !3674, file: !2335, line: 101, column: 9)
!3682 = !DILocalVariable(name: "new_l", scope: !3683, file: !2335, line: 110, type: !18)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !2335, line: 109, column: 27)
!3684 = distinct !DILexicalBlock(scope: !3674, file: !2335, line: 109, column: 9)
!3685 = !DILocation(line: 0, scope: !3674)
!3686 = !DILocation(line: 101, column: 9, scope: !3681)
!3687 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3688 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !15, file: !12, line: 15, type: !63, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !62, retainedNodes: !3689)
!3689 = !{!3687, !3690}
!3690 = !DILocalVariable(name: "argp", arg: 2, scope: !3688, file: !12, line: 15, type: !68)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!3692 = !DILocation(line: 0, scope: !3688, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 101, column: 9, scope: !3681)
!3694 = !DILocation(line: 17, column: 9, scope: !3688, inlinedAt: !3693)
!3695 = !DILocation(line: 17, column: 40, scope: !3688, inlinedAt: !3693)
!3696 = !DILocation(line: 17, column: 26, scope: !3688, inlinedAt: !3693)
!3697 = !DILocation(line: 17, column: 55, scope: !3688, inlinedAt: !3693)
!3698 = !DILocation(line: 17, column: 58, scope: !3688, inlinedAt: !3693)
!3699 = !DILocation(line: 17, column: 43, scope: !3688, inlinedAt: !3693)
!3700 = !DILocation(line: 101, column: 9, scope: !3674)
!3701 = !{!"branch_weights", i32 1, i32 2000}
!3702 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3703 = !DILocation(line: 102, column: 2, scope: !3680)
!3704 = !DILocation(line: 102, column: 7, scope: !3680)
!3705 = !{i64 0, i64 20, !3450}
!3706 = !DILocation(line: 103, column: 9, scope: !3680)
!3707 = !DILocation(line: 104, column: 5, scope: !3681)
!3708 = !DILocation(line: 106, column: 14, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3674, file: !2335, line: 106, column: 9)
!3710 = !DILocation(line: 106, column: 9, scope: !3674)
!3711 = !DILocation(line: 109, column: 16, scope: !3684)
!3712 = !DILocation(line: 109, column: 14, scope: !3684)
!3713 = !DILocation(line: 109, column: 9, scope: !3674)
!3714 = !DILocation(line: 110, column: 25, scope: !3683)
!3715 = !DILocation(line: 0, scope: !3683)
!3716 = !DILocation(line: 113, column: 28, scope: !3683)
!3717 = !DILocation(line: 114, column: 18, scope: !3683)
!3718 = !DILocalVariable(name: "dst", arg: 1, scope: !3719, file: !21, line: 30, type: !27)
!3719 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !22, file: !21, line: 30, type: !37, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1608, declaration: !39, retainedNodes: !3720)
!3720 = !{!3718, !3721, !3722}
!3721 = !DILocalVariable(name: "src", arg: 2, scope: !3719, file: !21, line: 30, type: !31)
!3722 = !DILocalVariable(name: "n", arg: 3, scope: !3719, file: !21, line: 30, type: !28)
!3723 = !DILocation(line: 0, scope: !3719, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 114, column: 2, scope: !3683)
!3725 = !DILocation(line: 31, column: 13, scope: !3726, inlinedAt: !3724)
!3726 = distinct !DILexicalBlock(scope: !3719, file: !21, line: 31, column: 13)
!3727 = !DILocation(line: 31, column: 13, scope: !3719, inlinedAt: !3724)
!3728 = !DILocation(line: 113, column: 26, scope: !3683)
!3729 = !DILocation(line: 32, column: 33, scope: !3726, inlinedAt: !3724)
!3730 = !DILocation(line: 32, column: 13, scope: !3726, inlinedAt: !3724)
!3731 = !DILocation(line: 115, column: 2, scope: !3683)
!3732 = !DILocation(line: 116, column: 5, scope: !3683)
!3733 = !DILocation(line: 117, column: 12, scope: !3683)
!3734 = !DILocation(line: 120, column: 9, scope: !3674)
!3735 = !DILocation(line: 0, scope: !3127, inlinedAt: !3736)
!3736 = distinct !DILocation(line: 121, column: 2, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3674, file: !2335, line: 120, column: 9)
!3738 = !DILocation(line: 37, column: 6, scope: !3133, inlinedAt: !3736)
!3739 = !DILocation(line: 37, column: 9, scope: !3133, inlinedAt: !3736)
!3740 = !DILocation(line: 37, column: 6, scope: !3127, inlinedAt: !3736)
!3741 = !DILocation(line: 38, column: 25, scope: !3138, inlinedAt: !3736)
!3742 = !DILocation(line: 38, column: 28, scope: !3138, inlinedAt: !3736)
!3743 = !DILocation(line: 39, column: 15, scope: !3138, inlinedAt: !3736)
!3744 = !DILocation(line: 39, column: 27, scope: !3138, inlinedAt: !3736)
!3745 = !DILocation(line: 0, scope: !3143, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 39, column: 6, scope: !3138, inlinedAt: !3736)
!3747 = !DILocation(line: 21, column: 6, scope: !3150, inlinedAt: !3746)
!3748 = !DILocation(line: 40, column: 6, scope: !3138, inlinedAt: !3736)
!3749 = !DILocation(line: 41, column: 2, scope: !3138, inlinedAt: !3736)
!3750 = !DILocation(line: 42, column: 6, scope: !3133, inlinedAt: !3736)
!3751 = !DILocation(line: 123, column: 1, scope: !3674)
