; ModuleID = '../elements/ip/sortediplookup.cc'
source_filename = "../elements/ip/sortediplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SortedIPLookup = type { %class.LinearIPLookup.base, [4 x i8] }
%class.LinearIPLookup.base = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32 }>
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.IPAddress = type { i32 }
%class.LinearIPLookup = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32, [4 x i8] }>
%class.Vector.0 = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array.3*, i32, i32 }
%struct.char_array.3 = type { [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14SortedIPLookup10class_nameEv = comdat any

$_ZNK14LinearIPLookup10port_countEv = comdat any

$_ZNK14LinearIPLookup10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE = comdat any

@_ZTV14SortedIPLookup = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14SortedIPLookup to i8*), i8* bitcast (void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD2Ev to i8*), i8* bitcast (void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD0Ev to i8*), i8* bitcast (void (%class.SortedIPLookup*, i32, %class.Packet*)* @_ZN14SortedIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SortedIPLookup*)* @_ZNK14SortedIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %class.ErrorHandler*)* @_ZN14LinearIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, i32, %class.IPAddress*)* @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.LinearIPLookup*)* @_ZN14LinearIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"SortedIPLookup is deprecated; use LinearIPLookup or RadixIPLookup instead\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s: route %s has a nontrivial next\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"first < _t.size()\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../elements/ip/sortediplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14SortedIPLookup10sort_tableEv = private unnamed_addr constant [34 x i8] c"void SortedIPLookup::sort_table()\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SortedIPLookup: no gw for %x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14SortedIPLookup = dso_local constant [17 x i8] c"14SortedIPLookup\00", align 1
@_ZTI14LinearIPLookup = external constant i8*
@_ZTI14SortedIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14SortedIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI14LinearIPLookup to i8*) }, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SortedIPLookup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE = private unnamed_addr constant [137 x i8] c"void vector_memory<sized_array_memory<20> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<20>]\00", align 1

@_ZN14SortedIPLookupC1Ev = dso_local unnamed_addr alias void (%class.SortedIPLookup*), void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupC2Ev
@_ZN14SortedIPLookupD1Ev = dso_local unnamed_addr alias void (%class.SortedIPLookup*), void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14SortedIPLookupC2Ev(%class.SortedIPLookup* %0) unnamed_addr #0 align 2 !dbg !1968 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2208, metadata !DIExpression()), !dbg !2210
  %2 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !2211
  tail call void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup* %2), !dbg !2212
  %3 = getelementptr %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 0, i32 0, i32 0, !dbg !2211
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14SortedIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2211, !tbaa !2213
  ret void, !dbg !2216
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14SortedIPLookupD2Ev(%class.SortedIPLookup* %0) unnamed_addr #4 align 2 !dbg !2217 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2219, metadata !DIExpression()), !dbg !2220
  %2 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !2221
  tail call void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup* %2) #12, !dbg !2221
  ret void, !dbg !2223
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14SortedIPLookupD0Ev(%class.SortedIPLookup* %0) unnamed_addr #4 align 2 !dbg !2224 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2219, metadata !DIExpression()) #12, !dbg !2228
  %2 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !2230
  tail call void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup* %2) #12, !dbg !2230
  %3 = bitcast %class.SortedIPLookup* %0 to i8*, !dbg !2231
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.SortedIPLookup* %0, %class.Vector.0* nonnull %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2233 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2235, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2236, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2237, metadata !DIExpression()), !dbg !2238
  %4 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0)), !dbg !2239
  %5 = bitcast %class.SortedIPLookup* %0 to %class.IPRouteTable*, !dbg !2240
  %6 = tail call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %5, %class.Vector.0* nonnull %1, %class.ErrorHandler* %2), !dbg !2240
  ret i32 %6, !dbg !2241
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK14SortedIPLookup5checkEv(%class.SortedIPLookup* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2242 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2244, metadata !DIExpression()), !dbg !2249
  %4 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !2250
  %5 = tail call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %4), !dbg !2250
  %6 = zext i1 %5 to i8, !dbg !2251
  call void @llvm.dbg.value(metadata i8 %6, metadata !2246, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata i32 0, metadata !2247, metadata !DIExpression()), !dbg !2252
  %7 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, !dbg !2253
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !2255, metadata !DIExpression()), !dbg !2370
  %8 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !2372
  %9 = load i32, i32* %8, align 8, !dbg !2372, !tbaa !2373
  %10 = icmp sgt i32 %9, 0, !dbg !2379
  br i1 %10, label %11, label %18, !dbg !2380

11:                                               ; preds = %1
  %12 = bitcast %class.String* %2 to i8*, !dbg !2381
  %13 = bitcast %class.SortedIPLookup* %0 to %class.Element*, !dbg !2381
  %14 = bitcast %class.SortedIPLookup* %0 to void (%class.String*, %class.Element*)***, !dbg !2381
  %15 = bitcast %class.String* %3 to i8*, !dbg !2381
  %16 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !2384
  %17 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !2397
  br label %22, !dbg !2380

18:                                               ; preds = %133, %1
  %19 = phi i8 [ %6, %1 ], [ %135, %133 ], !dbg !2249
  call void @llvm.dbg.value(metadata i8 %19, metadata !2246, metadata !DIExpression()), !dbg !2249
  %20 = and i8 %19, 1, !dbg !2400
  %21 = icmp ne i8 %20, 0, !dbg !2400
  ret i1 %21, !dbg !2401

22:                                               ; preds = %11, %133
  %23 = phi i32 [ 0, %11 ], [ %136, %133 ]
  %24 = phi i8 [ %6, %11 ], [ %135, %133 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !2247, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata i8 %24, metadata !2246, metadata !DIExpression()), !dbg !2249
  %25 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %7, i32 %23), !dbg !2402
  %26 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %25, i64 0, i32 4, !dbg !2403
  %27 = load i32, i32* %26, align 4, !dbg !2403, !tbaa !2404
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !2255, metadata !DIExpression()), !dbg !2407
  %28 = load i32, i32* %8, align 8, !dbg !2409, !tbaa !2373
  %29 = icmp slt i32 %27, %28, !dbg !2410
  br i1 %29, label %30, label %133, !dbg !2411

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12, !dbg !2412
  %31 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %14, align 8, !dbg !2412, !tbaa !2213
  %32 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %31, i64 23, !dbg !2412
  %33 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %32, align 8, !dbg !2412
  call void %33(%class.String* nonnull sret %2, %class.Element* nonnull %13), !dbg !2412
  %34 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %2)
          to label %35 unwind label %80, !dbg !2413

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12, !dbg !2414
  %36 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %7, i32 %23)
          to label %37 unwind label %84, !dbg !2414

37:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct.IPRoute* %36, metadata !2415, metadata !DIExpression()), !dbg !2418
  %38 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %36, i64 0, i32 0, !dbg !2420
  %39 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %36, i64 0, i32 1, i32 0, !dbg !2421
  %40 = load i32, i32* %39, align 4, !dbg !2421, !tbaa.struct !2422, !noalias !2424
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* nonnull sret %3, %class.IPAddress* nonnull %38, i32 %40)
          to label %41 unwind label %84, !dbg !2427

41:                                               ; preds = %37
  %42 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %3)
          to label %43 unwind label %88, !dbg !2428

43:                                               ; preds = %41
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i8* %34, i8* %42)
          to label %44 unwind label %88, !dbg !2429

44:                                               ; preds = %43
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2394, metadata !DIExpression()) #12, !dbg !2430
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2388, metadata !DIExpression()) #12, !dbg !2431
  %45 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !2432, !tbaa !2433
  %46 = icmp eq %"struct.String::memo_t"* %45, null, !dbg !2436
  br i1 %46, label %61, label %47, !dbg !2437

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %45, i64 0, i32 0, !dbg !2438
  %49 = load volatile i32, i32* %48, align 4, !dbg !2438, !tbaa !2440
  %50 = icmp eq i32 %49, 0, !dbg !2438
  br i1 %50, label %51, label %52, !dbg !2438

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2438
  unreachable, !dbg !2438

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %48, metadata !2442, metadata !DIExpression()) #12, !dbg !2445
  %53 = load volatile i32, i32* %48, align 4, !dbg !2448, !tbaa !2423
  %54 = add i32 %53, -1, !dbg !2448
  store volatile i32 %54, i32* %48, align 4, !dbg !2448, !tbaa !2423
  %55 = icmp eq i32 %54, 0, !dbg !2449
  br i1 %55, label %56, label %57, !dbg !2450

56:                                               ; preds = %52
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %45)
          to label %57 unwind label %58, !dbg !2451

57:                                               ; preds = %56, %52
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !2452, !tbaa !2433
  br label %61, !dbg !2453

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2454
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2454
  call void @__clang_call_terminate(i8* %60) #14, !dbg !2454
  unreachable, !dbg !2454

61:                                               ; preds = %44, %57
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12, !dbg !2429
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2394, metadata !DIExpression()) #12, !dbg !2455
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2388, metadata !DIExpression()) #12, !dbg !2456
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !2457, !tbaa !2433
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !2458
  br i1 %63, label %78, label %64, !dbg !2459

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !2460
  %66 = load volatile i32, i32* %65, align 4, !dbg !2460, !tbaa !2440
  %67 = icmp eq i32 %66, 0, !dbg !2460
  br i1 %67, label %68, label %69, !dbg !2460

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2460
  unreachable, !dbg !2460

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2442, metadata !DIExpression()) #12, !dbg !2461
  %70 = load volatile i32, i32* %65, align 4, !dbg !2463, !tbaa !2423
  %71 = add i32 %70, -1, !dbg !2463
  store volatile i32 %71, i32* %65, align 4, !dbg !2463, !tbaa !2423
  %72 = icmp eq i32 %71, 0, !dbg !2464
  br i1 %72, label %73, label %74, !dbg !2465

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !2466

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2467, !tbaa !2433
  br label %78, !dbg !2468

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2469
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !2469
  call void @__clang_call_terminate(i8* %77) #14, !dbg !2469
  unreachable, !dbg !2469

78:                                               ; preds = %61, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12, !dbg !2429
  call void @llvm.dbg.value(metadata i8 0, metadata !2246, metadata !DIExpression()), !dbg !2249
  %79 = load i32, i32* %8, align 8, !dbg !2372, !tbaa !2373
  br label %133, !dbg !2470

80:                                               ; preds = %30
  %81 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %82 = extractvalue { i8*, i32 } %81, 0, !dbg !2471
  %83 = extractvalue { i8*, i32 } %81, 1, !dbg !2471
  br label %111, !dbg !2471

84:                                               ; preds = %37, %35
  %85 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !2471
  %87 = extractvalue { i8*, i32 } %85, 1, !dbg !2471
  br label %108, !dbg !2471

88:                                               ; preds = %43, %41
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !2471
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !2471
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2394, metadata !DIExpression()) #12, !dbg !2472
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2388, metadata !DIExpression()) #12, !dbg !2474
  %92 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !2476, !tbaa !2433
  %93 = icmp eq %"struct.String::memo_t"* %92, null, !dbg !2477
  br i1 %93, label %108, label %94, !dbg !2478

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %92, i64 0, i32 0, !dbg !2479
  %96 = load volatile i32, i32* %95, align 4, !dbg !2479, !tbaa !2440
  %97 = icmp eq i32 %96, 0, !dbg !2479
  br i1 %97, label %98, label %99, !dbg !2479

98:                                               ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2479
  unreachable, !dbg !2479

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32* %95, metadata !2442, metadata !DIExpression()) #12, !dbg !2480
  %100 = load volatile i32, i32* %95, align 4, !dbg !2482, !tbaa !2423
  %101 = add i32 %100, -1, !dbg !2482
  store volatile i32 %101, i32* %95, align 4, !dbg !2482, !tbaa !2423
  %102 = icmp eq i32 %101, 0, !dbg !2483
  br i1 %102, label %103, label %104, !dbg !2484

103:                                              ; preds = %99
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %92)
          to label %104 unwind label %105, !dbg !2485

104:                                              ; preds = %103, %99
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !2486, !tbaa !2433
  br label %108, !dbg !2487

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2488
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !2488
  call void @__clang_call_terminate(i8* %107) #14, !dbg !2488
  unreachable, !dbg !2488

108:                                              ; preds = %104, %88, %84
  %109 = phi i8* [ %86, %84 ], [ %90, %88 ], [ %90, %104 ], !dbg !2471
  %110 = phi i32 [ %87, %84 ], [ %91, %88 ], [ %91, %104 ], !dbg !2471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12, !dbg !2429
  br label %111, !dbg !2429

111:                                              ; preds = %108, %80
  %112 = phi i8* [ %109, %108 ], [ %82, %80 ], !dbg !2471
  %113 = phi i32 [ %110, %108 ], [ %83, %80 ], !dbg !2471
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2394, metadata !DIExpression()) #12, !dbg !2489
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2388, metadata !DIExpression()) #12, !dbg !2491
  %114 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %17, align 8, !dbg !2493, !tbaa !2433
  %115 = icmp eq %"struct.String::memo_t"* %114, null, !dbg !2494
  br i1 %115, label %130, label %116, !dbg !2495

116:                                              ; preds = %111
  %117 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %114, i64 0, i32 0, !dbg !2496
  %118 = load volatile i32, i32* %117, align 4, !dbg !2496, !tbaa !2440
  %119 = icmp eq i32 %118, 0, !dbg !2496
  br i1 %119, label %120, label %121, !dbg !2496

120:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2496
  unreachable, !dbg !2496

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %117, metadata !2442, metadata !DIExpression()) #12, !dbg !2497
  %122 = load volatile i32, i32* %117, align 4, !dbg !2499, !tbaa !2423
  %123 = add i32 %122, -1, !dbg !2499
  store volatile i32 %123, i32* %117, align 4, !dbg !2499, !tbaa !2423
  %124 = icmp eq i32 %123, 0, !dbg !2500
  br i1 %124, label %125, label %126, !dbg !2501

125:                                              ; preds = %121
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %114)
          to label %126 unwind label %127, !dbg !2502

126:                                              ; preds = %125, %121
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %17, align 8, !dbg !2503, !tbaa !2433
  br label %130, !dbg !2504

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2505
  %129 = extractvalue { i8*, i32 } %128, 0, !dbg !2505
  call void @__clang_call_terminate(i8* %129) #14, !dbg !2505
  unreachable, !dbg !2505

130:                                              ; preds = %111, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12, !dbg !2429
  %131 = insertvalue { i8*, i32 } undef, i8* %112, 0, !dbg !2506
  %132 = insertvalue { i8*, i32 } %131, i32 %113, 1, !dbg !2506
  resume { i8*, i32 } %132, !dbg !2506

133:                                              ; preds = %22, %78
  %134 = phi i32 [ %79, %78 ], [ %28, %22 ], !dbg !2372
  %135 = phi i8 [ 0, %78 ], [ %24, %22 ], !dbg !2249
  call void @llvm.dbg.value(metadata i8 %135, metadata !2246, metadata !DIExpression()), !dbg !2249
  %136 = add nuw nsw i32 %23, 1, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %136, metadata !2247, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !2255, metadata !DIExpression()), !dbg !2370
  %137 = icmp slt i32 %136, %134, !dbg !2379
  br i1 %137, label %22, label %18, !dbg !2380, !llvm.loop !2508
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup*) local_unnamed_addr #2

declare dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare !dbg !1169 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup* %0) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2510 {
  %2 = alloca %class.Vector.1, align 8
  %3 = alloca %class.Vector.1, align 8
  %4 = alloca %class.Vector, align 8
  %5 = alloca %struct.IPRoute, align 16
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2512, metadata !DIExpression()), !dbg !2646
  %6 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, !dbg !2647
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2649
  %7 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !2651
  %8 = load i32, i32* %7, align 8, !dbg !2651, !tbaa !2373
  %9 = icmp eq i32 %8, 0, !dbg !2652
  br i1 %9, label %399, label %10, !dbg !2653

10:                                               ; preds = %1
  %11 = bitcast %class.Vector.1* %2 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12, !dbg !2654
  call void @llvm.dbg.declare(metadata %class.Vector.1* %2, metadata !2513, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !2658, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i32 %8, metadata !2661, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata i32 0, metadata !2662, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !2666, metadata !DIExpression()) #12, !dbg !2670
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #12, !dbg !2672
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !2673, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %8, metadata !2677, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2678, metadata !DIExpression()), !dbg !2682
  %12 = icmp sgt i32 %8, 0, !dbg !2685
  br i1 %12, label %13, label %22, !dbg !2687

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %2, i64 0, i32 0, i32 2, !dbg !2688
  %15 = bitcast %class.Vector.1* %2 to i8**, !dbg !2689
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !2694, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata %struct.char_array.3* null, metadata !2696, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata i32 %8, metadata !2695, metadata !DIExpression()), !dbg !2702
  %16 = zext i32 %8 to i64, !dbg !2703
  %17 = shl nuw nsw i64 %16, 2, !dbg !2703
  %18 = call i8* @_Znam(i64 %17) #15, !dbg !2703
  store i8* %18, i8** %15, align 8, !dbg !2704, !tbaa !2705
  store i32 %8, i32* %14, align 4, !dbg !2707, !tbaa !2708
  %19 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %2, i64 0, i32 0, i32 1, !dbg !2709
  call void @llvm.dbg.value(metadata i8* undef, metadata !2712, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 %8, metadata !2715, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)), !dbg !2717
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2716, metadata !DIExpression()), !dbg !2717
  %20 = zext i32 %8 to i64, !dbg !2721
  call void @llvm.dbg.value(metadata i64 %20, metadata !2715, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata %struct.char_array.3* null, metadata !2712, metadata !DIExpression()), !dbg !2717
  %21 = shl nuw nsw i64 %20, 2, !dbg !2722
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %18, i8 0, i64 %21, i1 false), !dbg !2724
  call void @llvm.dbg.value(metadata i32 undef, metadata !2712, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 undef, metadata !2715, metadata !DIExpression()), !dbg !2717
  store i32 %8, i32* %19, align 8, !dbg !2726, !tbaa !2727
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2729
  br label %35, !dbg !2731

22:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i64 0, i64 0)) #14, !dbg !2732
  unreachable, !dbg !2732

23:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  %24 = bitcast %class.Vector.1* %3 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #12, !dbg !2733
  call void @llvm.dbg.declare(metadata %class.Vector.1* %3, metadata !2633, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2735, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2666, metadata !DIExpression()) #12, !dbg !2740
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12, !dbg !2742
  call void @llvm.dbg.value(metadata i32 0, metadata !2635, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 0, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !2747
  %25 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i64 0, i32 0, i32 1, !dbg !2749
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2750
  %26 = icmp sgt i32 %89, %90, !dbg !2752
  br i1 %26, label %27, label %289, !dbg !2753

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i64 0, i32 0, i32 2, !dbg !2754
  %29 = bitcast %class.Vector.1* %3 to i8**, !dbg !2766
  %30 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i64 0, i32 0, i32 0, !dbg !2768
  br label %99, !dbg !2753

31:                                               ; preds = %46, %35
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2772
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2772
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2772
  br label %427, !dbg !2772

35:                                               ; preds = %13, %88
  %36 = phi i32 [ %90, %88 ], [ 0, %13 ]
  %37 = phi i32 [ %91, %88 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i32 %36, metadata !2625, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %37, metadata !2626, metadata !DIExpression()), !dbg !2728
  %38 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %37)
          to label %39 unwind label %31, !dbg !2773

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %struct.IPRoute* %38, metadata !2774, metadata !DIExpression()), !dbg !2777
  %40 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %38, i64 0, i32 3, !dbg !2779
  %41 = load i32, i32* %40, align 4, !dbg !2779, !tbaa !2780
  %42 = icmp eq i32 %41, -2147483648, !dbg !2781
  br i1 %42, label %46, label %43, !dbg !2782

43:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !2628, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2784
  %44 = load i32, i32* %7, align 8, !dbg !2787, !tbaa !2373
  %45 = icmp sgt i32 %44, 0, !dbg !2788
  br i1 %45, label %57, label %88, !dbg !2789

46:                                               ; preds = %39
  %47 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %37)
          to label %48 unwind label %31, !dbg !2790

48:                                               ; preds = %46
  %49 = load i32, i32* %47, align 4, !dbg !2791, !tbaa !2423
  %50 = add nsw i32 %49, 1, !dbg !2791
  store i32 %50, i32* %47, align 4, !dbg !2791, !tbaa !2423
  %51 = add nsw i32 %36, 1, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %51, metadata !2625, metadata !DIExpression()), !dbg !2646
  %52 = load i32, i32* %7, align 8, !dbg !2793, !tbaa !2373
  br label %88, !dbg !2790

53:                                               ; preds = %79, %60, %57
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !2794
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !2794
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !2794
  br label %427, !dbg !2795

57:                                               ; preds = %43, %84
  %58 = phi i32 [ %85, %84 ], [ 0, %43 ]
  call void @llvm.dbg.value(metadata i32 %58, metadata !2628, metadata !DIExpression()), !dbg !2783
  %59 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %58)
          to label %60 unwind label %53, !dbg !2796

60:                                               ; preds = %57
  %61 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %37)
          to label %62 unwind label %53, !dbg !2798

62:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct.IPRoute* %59, metadata !2799, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.value(metadata %struct.IPRoute* %61, metadata !2802, metadata !DIExpression()), !dbg !2803
  %63 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %59, i64 0, i32 0, i32 0, !dbg !2805
  %64 = load i32, i32* %63, align 4, !dbg !2805, !tbaa.struct !2422
  %65 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %59, i64 0, i32 1, i32 0, !dbg !2806
  %66 = load i32, i32* %65, align 4, !dbg !2806, !tbaa.struct !2422
  call void @llvm.dbg.value(metadata i32 %64, metadata !2807, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata i32 %66, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %struct.IPRoute* %61, metadata !2810, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.value(metadata %struct.IPRoute* %61, metadata !2815, metadata !DIExpression()), !dbg !2818
  %67 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %61, i64 0, i32 0, i32 0, !dbg !2820
  %68 = load i32, i32* %67, align 4, !dbg !2820, !tbaa !2821
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2815, metadata !DIExpression()), !dbg !2822
  %69 = xor i32 %68, %64, !dbg !2824
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2815, metadata !DIExpression()), !dbg !2825
  %70 = and i32 %69, %66, !dbg !2827
  %71 = icmp ne i32 %70, 0, !dbg !2828
  %72 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %61, i64 0, i32 1, i32 0, !dbg !2829
  %73 = load i32, i32* %72, align 4, !dbg !2829
  %74 = and i32 %73, %66, !dbg !2829
  %75 = icmp ne i32 %74, %66, !dbg !2829
  %76 = or i1 %75, %71, !dbg !2830
  %77 = icmp eq i32 %37, %58, !dbg !2831
  %78 = or i1 %77, %76, !dbg !2830
  br i1 %78, label %84, label %79, !dbg !2830

79:                                               ; preds = %62
  %80 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %58)
          to label %81 unwind label %53, !dbg !2832

81:                                               ; preds = %79
  %82 = load i32, i32* %80, align 4, !dbg !2833, !tbaa !2423
  %83 = add nsw i32 %82, 1, !dbg !2833
  store i32 %83, i32* %80, align 4, !dbg !2833, !tbaa !2423
  br label %84, !dbg !2832

84:                                               ; preds = %62, %81
  %85 = add nuw nsw i32 %58, 1, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %85, metadata !2628, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2784
  %86 = load i32, i32* %7, align 8, !dbg !2787, !tbaa !2373
  %87 = icmp slt i32 %85, %86, !dbg !2788
  br i1 %87, label %57, label %88, !dbg !2789, !llvm.loop !2835

88:                                               ; preds = %84, %43, %48
  %89 = phi i32 [ %52, %48 ], [ %44, %43 ], [ %86, %84 ], !dbg !2793
  %90 = phi i32 [ %51, %48 ], [ %36, %43 ], [ %36, %84 ], !dbg !2646
  call void @llvm.dbg.value(metadata i32 %90, metadata !2625, metadata !DIExpression()), !dbg !2646
  %91 = add nuw nsw i32 %37, 1, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %91, metadata !2626, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2729
  %92 = icmp slt i32 %91, %89, !dbg !2838
  br i1 %92, label %35, label %23, !dbg !2731, !llvm.loop !2839

93:                                               ; preds = %186, %175
  %94 = phi i32 [ %176, %175 ], [ %187, %186 ], !dbg !2841
  %95 = phi i32 [ %173, %175 ], [ %189, %186 ], !dbg !2749
  %96 = phi i32 [ %101, %175 ], [ %188, %186 ], !dbg !2646
  call void @llvm.dbg.value(metadata i32 %96, metadata !2635, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %126, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2750
  %97 = sub nsw i32 %94, %90, !dbg !2842
  %98 = icmp slt i32 %95, %97, !dbg !2752
  br i1 %98, label %99, label %289, !dbg !2753

99:                                               ; preds = %27, %93
  %100 = phi i32 [ %89, %27 ], [ %94, %93 ], !dbg !2843
  %101 = phi i32 [ 0, %27 ], [ %96, %93 ]
  %102 = phi i32 [ 0, %27 ], [ %126, %93 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !2635, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %102, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %102, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2847
  %103 = icmp slt i32 %102, %100, !dbg !2848
  br i1 %103, label %104, label %124, !dbg !2849

104:                                              ; preds = %99, %112
  %105 = phi i32 [ %113, %112 ], [ %102, %99 ]
  call void @llvm.dbg.value(metadata i32 %105, metadata !2634, metadata !DIExpression()), !dbg !2646
  %106 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %105)
          to label %107 unwind label %118, !dbg !2850

107:                                              ; preds = %104
  %108 = load i32, i32* %106, align 4, !dbg !2850, !tbaa !2423
  %109 = icmp eq i32 %108, 0, !dbg !2851
  br i1 %109, label %110, label %112, !dbg !2852

110:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32 %105, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %105, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %105, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %105, metadata !2634, metadata !DIExpression()), !dbg !2646
  %111 = load i32, i32* %7, align 8, !dbg !2853, !tbaa !2373
  br label %124, !dbg !2852

112:                                              ; preds = %107
  %113 = add nsw i32 %105, 1, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %113, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2847
  %114 = load i32, i32* %7, align 8, !dbg !2843, !tbaa !2373
  %115 = icmp slt i32 %113, %114, !dbg !2848
  br i1 %115, label %104, label %124, !dbg !2849, !llvm.loop !2856

116:                                              ; preds = %143
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !2858
  br label %120, !dbg !2858

118:                                              ; preds = %104
  %119 = landingpad { i8*, i32 }
          cleanup, !dbg !2858
  br label %120, !dbg !2858

120:                                              ; preds = %118, %116
  %121 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ]
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !2858
  %123 = extractvalue { i8*, i32 } %121, 1, !dbg !2858
  br label %419, !dbg !2858

124:                                              ; preds = %112, %110, %99
  %125 = phi i32 [ %100, %99 ], [ %111, %110 ], [ %114, %112 ], !dbg !2853
  %126 = phi i32 [ %102, %99 ], [ %105, %110 ], [ %113, %112 ], !dbg !2646
  call void @llvm.dbg.value(metadata i32 %126, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata i32 %126, metadata !2634, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2859
  %127 = icmp slt i32 %126, %125, !dbg !2860
  br i1 %127, label %129, label %128, !dbg !2860

128:                                              ; preds = %124
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN14SortedIPLookup10sort_tableEv, i64 0, i64 0)) #14, !dbg !2860
  unreachable, !dbg !2860

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2763, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i32 %126, metadata !2764, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2759, metadata !DIExpression()), !dbg !2862
  %130 = load i32, i32* %25, align 8, !dbg !2863, !tbaa !2727
  %131 = load i32, i32* %28, align 4, !dbg !2864, !tbaa !2708
  %132 = icmp slt i32 %130, %131, !dbg !2865
  br i1 %132, label %133, label %135, !dbg !2866

133:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2862
  %134 = load %struct.char_array.3*, %struct.char_array.3** %30, align 8, !dbg !2867, !tbaa !2705
  call void @llvm.dbg.value(metadata i8* %170, metadata !2712, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 1, metadata !2715, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2716, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2868
  br label %166, !dbg !2870

135:                                              ; preds = %129, %159
  %136 = phi i32 [ %160, %159 ], [ %130, %129 ]
  %137 = phi i32 [ %161, %159 ], [ %130, %129 ]
  %138 = phi i32 [ %162, %159 ], [ %131, %129 ], !dbg !2871
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2694, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i32 -1, metadata !2695, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2696, metadata !DIExpression()), !dbg !2871
  %139 = icmp sgt i32 %138, 0, !dbg !2872
  %140 = shl nsw i32 %138, 1, !dbg !2872
  %141 = select i1 %139, i32 %140, i32 4, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %141, metadata !2695, metadata !DIExpression()), !dbg !2871
  %142 = icmp sgt i32 %141, %138, !dbg !2873
  br i1 %142, label %143, label %159, !dbg !2874

143:                                              ; preds = %135
  %144 = sext i32 %141 to i64, !dbg !2875
  %145 = shl nsw i64 %144, 2, !dbg !2875
  %146 = invoke i8* @_Znam(i64 %145) #15
          to label %147 unwind label %116, !dbg !2875

147:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i8* %146, metadata !2700, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata i8* %146, metadata !2700, metadata !DIExpression()), !dbg !2766
  %148 = load i8*, i8** %29, align 8, !dbg !2876, !tbaa !2705
  call void @llvm.dbg.value(metadata i8* %146, metadata !2877, metadata !DIExpression()) #12, !dbg !2882
  call void @llvm.dbg.value(metadata i8* %148, metadata !2880, metadata !DIExpression()) #12, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %137, metadata !2881, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !2882
  %149 = icmp eq i32 %137, 0, !dbg !2884
  br i1 %149, label %153, label %150, !dbg !2886

150:                                              ; preds = %147
  %151 = sext i32 %137 to i64, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %151, metadata !2881, metadata !DIExpression()) #12, !dbg !2882
  %152 = shl nsw i64 %151, 2, !dbg !2888
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %146, i8* align 1 %148, i64 %152, i1 false) #12, !dbg !2889
  br label %153, !dbg !2889

153:                                              ; preds = %150, %147
  %154 = icmp eq i8* %148, null, !dbg !2890
  br i1 %154, label %157, label %155, !dbg !2890

155:                                              ; preds = %153
  call void @_ZdaPv(i8* nonnull %148) #13, !dbg !2890
  %156 = load i32, i32* %25, align 8, !dbg !2891, !tbaa !2727
  br label %157, !dbg !2890

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %156, %155 ], [ %136, %153 ], !dbg !2891
  store i8* %146, i8** %29, align 8, !dbg !2892, !tbaa !2705
  store i32 %141, i32* %28, align 4, !dbg !2893, !tbaa !2708
  br label %159

159:                                              ; preds = %157, %135
  %160 = phi i32 [ %136, %135 ], [ %158, %157 ]
  %161 = phi i32 [ %137, %135 ], [ %158, %157 ], !dbg !2891
  %162 = phi i32 [ %138, %135 ], [ %141, %157 ]
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2759, metadata !DIExpression()), !dbg !2894
  %163 = icmp slt i32 %161, %162, !dbg !2895
  br i1 %163, label %164, label %135, !dbg !2896

164:                                              ; preds = %159
  %165 = load %struct.char_array.3*, %struct.char_array.3** %30, align 8, !dbg !2897, !tbaa !2705
  call void @llvm.dbg.value(metadata i64 1, metadata !2715, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2716, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2898
  br label %166

166:                                              ; preds = %133, %164
  %167 = phi i32 [ %130, %133 ], [ %161, %164 ]
  %168 = phi %struct.char_array.3* [ %134, %133 ], [ %165, %164 ]
  %169 = sext i32 %167 to i64, !dbg !2754
  %170 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %168, i64 %169, i32 0, i64 0, !dbg !2754
  %171 = bitcast i8* %170 to i32*, !dbg !2754
  store i32 %126, i32* %171, align 1, !dbg !2754
  %172 = load i32, i32* %25, align 8, !dbg !2754, !tbaa !2727
  %173 = add nsw i32 %172, 1, !dbg !2754
  store i32 %173, i32* %25, align 8, !dbg !2754, !tbaa !2727
  call void @llvm.dbg.value(metadata i32 %101, metadata !2635, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !2900
  %174 = icmp sgt i32 %101, %172, !dbg !2902
  br i1 %174, label %175, label %177, !dbg !2903, !llvm.loop !2904

175:                                              ; preds = %166
  %176 = load i32, i32* %7, align 8, !dbg !2841, !tbaa !2373
  br label %93, !dbg !2903

177:                                              ; preds = %166, %186
  %178 = phi i32 [ %188, %186 ], [ %101, %166 ]
  call void @llvm.dbg.value(metadata i32 %178, metadata !2635, metadata !DIExpression()), !dbg !2646
  %179 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %3, i32 %178)
          to label %180 unwind label %191, !dbg !2906

180:                                              ; preds = %177
  %181 = load i32, i32* %179, align 4, !dbg !2906, !tbaa !2423
  call void @llvm.dbg.value(metadata i32 %181, metadata !2636, metadata !DIExpression()), !dbg !2907
  %182 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %181)
          to label %183 unwind label %191, !dbg !2908

183:                                              ; preds = %180
  store i32 -1, i32* %182, align 4, !dbg !2909, !tbaa !2423
  call void @llvm.dbg.value(metadata i32 0, metadata !2641, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2911
  %184 = load i32, i32* %7, align 8, !dbg !2914, !tbaa !2373
  %185 = icmp sgt i32 %184, 0, !dbg !2915
  br i1 %185, label %203, label %186, !dbg !2916

186:                                              ; preds = %285, %183
  %187 = phi i32 [ %184, %183 ], [ %287, %285 ]
  %188 = add nsw i32 %178, 1, !dbg !2917
  call void @llvm.dbg.value(metadata i32 %188, metadata !2635, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !2900
  %189 = load i32, i32* %25, align 8, !dbg !2918, !tbaa !2919
  %190 = icmp slt i32 %188, %189, !dbg !2902
  br i1 %190, label %177, label %93, !dbg !2903, !llvm.loop !2921

191:                                              ; preds = %180, %177
  %192 = landingpad { i8*, i32 }
          cleanup, !dbg !2923
  %193 = extractvalue { i8*, i32 } %192, 0, !dbg !2923
  %194 = extractvalue { i8*, i32 } %192, 1, !dbg !2923
  br label %419, !dbg !2923

195:                                              ; preds = %254
  %196 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  br label %199, !dbg !2924

197:                                              ; preds = %203, %209, %211, %228, %234
  %198 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  br label %199, !dbg !2924

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  %201 = extractvalue { i8*, i32 } %200, 0, !dbg !2924
  %202 = extractvalue { i8*, i32 } %200, 1, !dbg !2924
  br label %419, !dbg !2925

203:                                              ; preds = %183, %285
  %204 = phi i32 [ %286, %285 ], [ 0, %183 ]
  call void @llvm.dbg.value(metadata i32 %204, metadata !2641, metadata !DIExpression()), !dbg !2910
  %205 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %204)
          to label %206 unwind label %197, !dbg !2926

206:                                              ; preds = %203
  %207 = load i32, i32* %205, align 4, !dbg !2926, !tbaa !2423
  %208 = icmp sgt i32 %207, 0, !dbg !2928
  br i1 %208, label %209, label %285, !dbg !2929

209:                                              ; preds = %206
  %210 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %204)
          to label %211 unwind label %197, !dbg !2930

211:                                              ; preds = %209
  %212 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %181)
          to label %213 unwind label %197, !dbg !2931

213:                                              ; preds = %211
  call void @llvm.dbg.value(metadata %struct.IPRoute* %210, metadata !2799, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata %struct.IPRoute* %212, metadata !2802, metadata !DIExpression()), !dbg !2932
  %214 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %210, i64 0, i32 0, i32 0, !dbg !2934
  %215 = load i32, i32* %214, align 4, !dbg !2934, !tbaa.struct !2422
  %216 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %210, i64 0, i32 1, i32 0, !dbg !2935
  %217 = load i32, i32* %216, align 4, !dbg !2935, !tbaa.struct !2422
  call void @llvm.dbg.value(metadata i32 %215, metadata !2807, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %217, metadata !2812, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata %struct.IPRoute* %212, metadata !2810, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata %struct.IPRoute* %212, metadata !2815, metadata !DIExpression()), !dbg !2938
  %218 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %212, i64 0, i32 0, i32 0, !dbg !2940
  %219 = load i32, i32* %218, align 4, !dbg !2940, !tbaa !2821
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2815, metadata !DIExpression()), !dbg !2941
  %220 = xor i32 %219, %215, !dbg !2943
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2815, metadata !DIExpression()), !dbg !2944
  %221 = and i32 %220, %217, !dbg !2946
  %222 = icmp eq i32 %221, 0, !dbg !2947
  %223 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %212, i64 0, i32 1, i32 0, !dbg !2948
  %224 = load i32, i32* %223, align 4, !dbg !2948
  %225 = and i32 %224, %217, !dbg !2948
  %226 = icmp eq i32 %225, %217, !dbg !2948
  %227 = and i1 %222, %226, !dbg !2948
  br i1 %227, label %228, label %285, !dbg !2949

228:                                              ; preds = %213
  %229 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %204)
          to label %230 unwind label %197, !dbg !2950

230:                                              ; preds = %228
  call void @llvm.dbg.value(metadata %struct.IPRoute* %229, metadata !2774, metadata !DIExpression()), !dbg !2951
  %231 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %229, i64 0, i32 3, !dbg !2953
  %232 = load i32, i32* %231, align 4, !dbg !2953, !tbaa !2780
  %233 = icmp eq i32 %232, -2147483648, !dbg !2954
  br i1 %233, label %285, label %234, !dbg !2955

234:                                              ; preds = %230
  %235 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %2, i32 %204)
          to label %236 unwind label %197, !dbg !2956

236:                                              ; preds = %234
  %237 = load i32, i32* %235, align 4, !dbg !2959, !tbaa !2423
  %238 = add nsw i32 %237, -1, !dbg !2959
  store i32 %238, i32* %235, align 4, !dbg !2959, !tbaa !2423
  %239 = icmp eq i32 %238, 0, !dbg !2959
  br i1 %239, label %240, label %285, !dbg !2960

240:                                              ; preds = %236
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2763, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata i32 %204, metadata !2764, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2759, metadata !DIExpression()), !dbg !2963
  %241 = load i32, i32* %25, align 8, !dbg !2965, !tbaa !2727
  %242 = load i32, i32* %28, align 4, !dbg !2966, !tbaa !2708
  %243 = icmp slt i32 %241, %242, !dbg !2967
  br i1 %243, label %244, label %246, !dbg !2968

244:                                              ; preds = %240
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2963
  %245 = load %struct.char_array.3*, %struct.char_array.3** %30, align 8, !dbg !2969, !tbaa !2705
  call void @llvm.dbg.value(metadata i8* %281, metadata !2712, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i64 1, metadata !2715, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2716, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2970
  br label %277, !dbg !2972

246:                                              ; preds = %240, %270
  %247 = phi i32 [ %271, %270 ], [ %241, %240 ]
  %248 = phi i32 [ %272, %270 ], [ %241, %240 ]
  %249 = phi i32 [ %273, %270 ], [ %242, %240 ], !dbg !2973
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2694, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata i32 -1, metadata !2695, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2696, metadata !DIExpression()), !dbg !2973
  %250 = icmp sgt i32 %249, 0, !dbg !2975
  %251 = shl nsw i32 %249, 1, !dbg !2975
  %252 = select i1 %250, i32 %251, i32 4, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %252, metadata !2695, metadata !DIExpression()), !dbg !2973
  %253 = icmp sgt i32 %252, %249, !dbg !2976
  br i1 %253, label %254, label %270, !dbg !2977

254:                                              ; preds = %246
  %255 = sext i32 %252 to i64, !dbg !2978
  %256 = shl nsw i64 %255, 2, !dbg !2978
  %257 = invoke i8* @_Znam(i64 %256) #15
          to label %258 unwind label %195, !dbg !2978

258:                                              ; preds = %254
  call void @llvm.dbg.value(metadata i8* %257, metadata !2700, metadata !DIExpression()), !dbg !2979
  call void @llvm.dbg.value(metadata i8* %257, metadata !2700, metadata !DIExpression()), !dbg !2979
  %259 = load i8*, i8** %29, align 8, !dbg !2980, !tbaa !2705
  call void @llvm.dbg.value(metadata i8* %257, metadata !2877, metadata !DIExpression()) #12, !dbg !2981
  call void @llvm.dbg.value(metadata i8* %259, metadata !2880, metadata !DIExpression()) #12, !dbg !2981
  call void @llvm.dbg.value(metadata i32 %248, metadata !2881, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !2981
  %260 = icmp eq i32 %248, 0, !dbg !2983
  br i1 %260, label %264, label %261, !dbg !2984

261:                                              ; preds = %258
  %262 = sext i32 %248 to i64, !dbg !2985
  call void @llvm.dbg.value(metadata i64 %262, metadata !2881, metadata !DIExpression()) #12, !dbg !2981
  %263 = shl nsw i64 %262, 2, !dbg !2986
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %257, i8* align 1 %259, i64 %263, i1 false) #12, !dbg !2987
  br label %264, !dbg !2987

264:                                              ; preds = %261, %258
  %265 = icmp eq i8* %259, null, !dbg !2988
  br i1 %265, label %268, label %266, !dbg !2988

266:                                              ; preds = %264
  call void @_ZdaPv(i8* nonnull %259) #13, !dbg !2988
  %267 = load i32, i32* %25, align 8, !dbg !2989, !tbaa !2727
  br label %268, !dbg !2988

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %267, %266 ], [ %247, %264 ], !dbg !2989
  store i8* %257, i8** %29, align 8, !dbg !2991, !tbaa !2705
  store i32 %252, i32* %28, align 4, !dbg !2992, !tbaa !2708
  br label %270

270:                                              ; preds = %268, %246
  %271 = phi i32 [ %247, %246 ], [ %269, %268 ]
  %272 = phi i32 [ %248, %246 ], [ %269, %268 ], !dbg !2989
  %273 = phi i32 [ %249, %246 ], [ %252, %268 ]
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2758, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2759, metadata !DIExpression()), !dbg !2993
  %274 = icmp slt i32 %272, %273, !dbg !2994
  br i1 %274, label %275, label %246, !dbg !2995

275:                                              ; preds = %270
  %276 = load %struct.char_array.3*, %struct.char_array.3** %30, align 8, !dbg !2996, !tbaa !2705
  call void @llvm.dbg.value(metadata i64 1, metadata !2715, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata %struct.char_array.3* undef, metadata !2716, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i64 undef, metadata !2715, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2997
  br label %277

277:                                              ; preds = %244, %275
  %278 = phi i32 [ %241, %244 ], [ %272, %275 ]
  %279 = phi %struct.char_array.3* [ %245, %244 ], [ %276, %275 ]
  %280 = sext i32 %278 to i64, !dbg !2999
  %281 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %279, i64 %280, i32 0, i64 0, !dbg !2999
  %282 = bitcast i8* %281 to i32*, !dbg !2999
  store i32 %204, i32* %282, align 1, !dbg !2999
  %283 = load i32, i32* %25, align 8, !dbg !2999, !tbaa !2727
  %284 = add nsw i32 %283, 1, !dbg !2999
  store i32 %284, i32* %25, align 8, !dbg !2999, !tbaa !2727
  br label %285, !dbg !3000

285:                                              ; preds = %230, %277, %236, %206, %213
  %286 = add nuw nsw i32 %204, 1, !dbg !3001
  call void @llvm.dbg.value(metadata i32 %286, metadata !2641, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !2255, metadata !DIExpression()), !dbg !2911
  %287 = load i32, i32* %7, align 8, !dbg !2914, !tbaa !2373
  %288 = icmp slt i32 %286, %287, !dbg !2915
  br i1 %288, label %203, label %186, !dbg !2916, !llvm.loop !3002

289:                                              ; preds = %93, %23
  %290 = phi i32 [ 0, %23 ], [ %95, %93 ]
  %291 = phi i32 [ %89, %23 ], [ %94, %93 ], !dbg !2841
  %292 = bitcast %class.Vector* %4 to i8*, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %292) #12, !dbg !3004
  call void @llvm.dbg.declare(metadata %class.Vector* %4, metadata !2643, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3006, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3009, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3013, metadata !DIExpression()) #12, !dbg !3017
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false) #12, !dbg !3019
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3020, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3023, metadata !DIExpression()), !dbg !3024
  %293 = icmp eq %class.Vector* %6, %4, !dbg !3027
  br i1 %293, label %317, label %294, !dbg !3029

294:                                              ; preds = %289
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3013, metadata !DIExpression()) #12, !dbg !3017
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3020, metadata !DIExpression()), !dbg !3024
  %295 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 1, !dbg !3030
  store i32 0, i32* %295, align 8, !dbg !3032, !tbaa !3033
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3034, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata i32 %291, metadata !3037, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !3038, metadata !DIExpression()), !dbg !3045
  %296 = icmp slt i32 %291, 0, !dbg !3048
  %297 = select i1 %296, i32 4, i32 %291, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %297, metadata !3037, metadata !DIExpression()), !dbg !3045
  %298 = icmp sgt i32 %297, 0, !dbg !3051
  br i1 %298, label %299, label %307, !dbg !3052

299:                                              ; preds = %294
  %300 = zext i32 %297 to i64, !dbg !3053
  %301 = mul nuw nsw i64 %300, 20, !dbg !3053
  %302 = invoke i8* @_Znam(i64 %301) #15
          to label %303 unwind label %324, !dbg !3053

303:                                              ; preds = %299
  %304 = bitcast %class.Vector* %4 to i8**, !dbg !3054
  %305 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 2, !dbg !3045
  store i8* %302, i8** %304, align 8, !dbg !3055, !tbaa !3056
  store i32 %297, i32* %305, align 4, !dbg !3057, !tbaa !3058
  %306 = ptrtoint i8* %302 to i64
  br label %307

307:                                              ; preds = %303, %294
  %308 = phi i32 [ %297, %303 ], [ 0, %294 ]
  %309 = phi i64 [ %306, %303 ], [ 0, %294 ]
  %310 = phi i8* [ %302, %303 ], [ null, %294 ]
  store i32 %291, i32* %295, align 8, !dbg !3059, !tbaa !3033
  call void @llvm.dbg.value(metadata i8* undef, metadata !3061, metadata !DIExpression()) #12, !dbg !3066
  call void @llvm.dbg.value(metadata i8* undef, metadata !3064, metadata !DIExpression()) #12, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %291, metadata !3065, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3066
  %311 = icmp eq i32 %291, 0, !dbg !3068
  br i1 %311, label %317, label %312, !dbg !3070

312:                                              ; preds = %307
  %313 = sext i32 %291 to i64, !dbg !3071
  call void @llvm.dbg.value(metadata i64 %313, metadata !3065, metadata !DIExpression()) #12, !dbg !3066
  %314 = bitcast %class.Vector* %6 to i8**, !dbg !3072
  %315 = load i8*, i8** %314, align 8, !dbg !3072, !tbaa !3056
  call void @llvm.dbg.value(metadata i8* %315, metadata !3064, metadata !DIExpression()) #12, !dbg !3066
  call void @llvm.dbg.value(metadata i8* %310, metadata !3061, metadata !DIExpression()) #12, !dbg !3066
  %316 = mul nsw i64 %313, 20, !dbg !3073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %310, i8* align 1 %315, i64 %316, i1 false) #12, !dbg !3074
  br label %317, !dbg !3074

317:                                              ; preds = %289, %307, %312
  %318 = phi i32 [ 0, %289 ], [ %308, %307 ], [ %308, %312 ]
  %319 = phi i32 [ 0, %289 ], [ 0, %307 ], [ %291, %312 ]
  %320 = phi i64 [ 0, %289 ], [ %309, %307 ], [ %309, %312 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !3076
  %321 = icmp sgt i32 %290, 0, !dbg !3079
  br i1 %321, label %332, label %322, !dbg !3080

322:                                              ; preds = %317
  %323 = bitcast %class.Vector* %4 to i64*, !dbg !3081
  br label %363, !dbg !3080

324:                                              ; preds = %299
  %325 = landingpad { i8*, i32 }
          cleanup, !dbg !2858
  %326 = extractvalue { i8*, i32 } %325, 0, !dbg !2858
  %327 = extractvalue { i8*, i32 } %325, 1, !dbg !2858
  br label %415, !dbg !2858

328:                                              ; preds = %348, %343, %340, %338, %332
  %329 = landingpad { i8*, i32 }
          cleanup, !dbg !3095
  %330 = extractvalue { i8*, i32 } %329, 0, !dbg !3095
  %331 = extractvalue { i8*, i32 } %329, 1, !dbg !3095
  br label %408, !dbg !3096

332:                                              ; preds = %317, %350
  %333 = phi i32 [ %352, %350 ], [ 0, %317 ]
  call void @llvm.dbg.value(metadata i32 %333, metadata !2644, metadata !DIExpression()), !dbg !3075
  %334 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %3, i32 %333)
          to label %335 unwind label %328, !dbg !3097

335:                                              ; preds = %332
  %336 = load i32, i32* %334, align 4, !dbg !3097, !tbaa !2423
  %337 = icmp eq i32 %336, %333, !dbg !3100
  br i1 %337, label %348, label %338, !dbg !3101

338:                                              ; preds = %335
  %339 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* nonnull %3, i32 %333)
          to label %340 unwind label %328, !dbg !3102

340:                                              ; preds = %338
  %341 = load i32, i32* %339, align 4, !dbg !3102, !tbaa !2423
  %342 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %6, i32 %341)
          to label %343 unwind label %328, !dbg !3103

343:                                              ; preds = %340
  %344 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %4, i32 %333)
          to label %345 unwind label %328, !dbg !3104

345:                                              ; preds = %343
  %346 = bitcast %struct.IPRoute* %344 to i8*, !dbg !3105
  %347 = bitcast %struct.IPRoute* %342 to i8*, !dbg !3105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %346, i8* nonnull align 4 dereferenceable(20) %347, i64 20, i1 false), !dbg !3105, !tbaa.struct !3106
  br label %348, !dbg !3104

348:                                              ; preds = %335, %345
  %349 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %4, i32 %333)
          to label %350 unwind label %328, !dbg !3107

350:                                              ; preds = %348
  %351 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %349, i64 0, i32 4, !dbg !3108
  store i32 2147483647, i32* %351, align 4, !dbg !3109, !tbaa !2404
  %352 = add nuw nsw i32 %333, 1, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %352, metadata !2644, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !3076
  %353 = load i32, i32* %25, align 8, !dbg !3111, !tbaa !2919
  %354 = icmp slt i32 %352, %353, !dbg !3079
  br i1 %354, label %332, label %355, !dbg !3080, !llvm.loop !3112

355:                                              ; preds = %350
  %356 = bitcast %class.Vector* %4 to i64*, !dbg !3114
  %357 = load i64, i64* %356, align 8, !dbg !3081, !tbaa !3056
  %358 = load i32, i32* %7, align 8, !dbg !3115, !tbaa !3033
  %359 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 1, !dbg !3114
  %360 = load i32, i32* %359, align 8, !dbg !3116, !tbaa !3033
  %361 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 2, !dbg !3114
  %362 = load i32, i32* %361, align 4, !dbg !3117, !tbaa !3058
  br label %363, !dbg !3118

363:                                              ; preds = %322, %355
  %364 = phi i64* [ %323, %322 ], [ %356, %355 ], !dbg !3081
  %365 = phi i32 [ %318, %322 ], [ %362, %355 ], !dbg !3117
  %366 = phi i32 [ %319, %322 ], [ %360, %355 ], !dbg !3116
  %367 = phi i32 [ %291, %322 ], [ %358, %355 ], !dbg !3115
  %368 = phi i64 [ %320, %322 ], [ %357, %355 ], !dbg !3081
  %369 = phi i32 [ %290, %322 ], [ %353, %355 ], !dbg !3111
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3092, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3093, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3084, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3085, metadata !DIExpression()), !dbg !3114
  %370 = bitcast %class.Vector* %6 to i64*, !dbg !3118
  %371 = load i64, i64* %370, align 8, !dbg !3118, !tbaa !3056
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !3086, metadata !DIExpression()), !dbg !3114
  store i64 %368, i64* %370, align 8, !dbg !3120, !tbaa !3056
  store i64 %371, i64* %364, align 8, !dbg !3121, !tbaa !3056
  call void @llvm.dbg.value(metadata i32 %367, metadata !3087, metadata !DIExpression()), !dbg !3114
  %372 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 1, !dbg !3116
  store i32 %366, i32* %7, align 8, !dbg !3122, !tbaa !3033
  store i32 %367, i32* %372, align 8, !dbg !3123, !tbaa !3033
  %373 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, i32 0, i32 2, !dbg !3124
  %374 = load i32, i32* %373, align 4, !dbg !3124, !tbaa !3058
  call void @llvm.dbg.value(metadata i32 %374, metadata !3088, metadata !DIExpression()), !dbg !3114
  %375 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 0, i32 0, i32 2, !dbg !3117
  store i32 %365, i32* %373, align 4, !dbg !3125, !tbaa !3058
  store i32 %374, i32* %375, align 4, !dbg !3126, !tbaa !3058
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !2743, metadata !DIExpression()), !dbg !3127
  %376 = bitcast %struct.IPRoute* %5 to i8*, !dbg !3129
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %376) #12, !dbg !3129
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3130, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3135, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3135, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3141
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3135, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3143
  %377 = bitcast %struct.IPRoute* %5 to <4 x i32>*, !dbg !3145
  store <4 x i32> <i32 0, i32 0, i32 0, i32 -1>, <4 x i32>* %377, align 16, !dbg !3145, !tbaa !2423
  call void @llvm.dbg.value(metadata %class.Vector* %6, metadata !3146, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i32 %369, metadata !3149, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3150, metadata !DIExpression()), !dbg !3151
  %378 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 0, i32 0, !dbg !3153
  call void @llvm.dbg.value(metadata %struct.IPRoute* %5, metadata !3154, metadata !DIExpression()), !dbg !3160
  %379 = bitcast %struct.IPRoute* %5 to %struct.char_array*, !dbg !3162
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %378, i32 %369, %struct.char_array* nonnull %379)
          to label %380 unwind label %404, !dbg !3163

380:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %376) #12, !dbg !3164
  %381 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 3, !dbg !3165
  store i32 -1, i32* %381, align 8, !dbg !3166, !tbaa !3167
  %382 = invoke zeroext i1 @_ZNK14SortedIPLookup5checkEv(%class.SortedIPLookup* nonnull %0)
          to label %383 unwind label %400, !dbg !3169

383:                                              ; preds = %380
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3170, metadata !DIExpression()) #12, !dbg !3174
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3176, metadata !DIExpression()) #12, !dbg !3179
  %384 = bitcast %class.Vector* %4 to i8**, !dbg !3182
  %385 = load i8*, i8** %384, align 8, !dbg !3184, !tbaa !3056
  %386 = icmp eq i8* %385, null, !dbg !3184
  br i1 %386, label %388, label %387, !dbg !3184

387:                                              ; preds = %383
  call void @_ZdaPv(i8* nonnull %385) #13, !dbg !3184
  br label %388, !dbg !3184

388:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %292) #12, !dbg !2858
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !3185, metadata !DIExpression()) #12, !dbg !3189
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !3191, metadata !DIExpression()) #12, !dbg !3194
  %389 = bitcast %class.Vector.1* %3 to i8**, !dbg !3197
  %390 = load i8*, i8** %389, align 8, !dbg !3199, !tbaa !2705
  %391 = icmp eq i8* %390, null, !dbg !3199
  br i1 %391, label %393, label %392, !dbg !3199

392:                                              ; preds = %388
  call void @_ZdaPv(i8* nonnull %390) #13, !dbg !3199
  br label %393, !dbg !3199

393:                                              ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #12, !dbg !2858
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !3185, metadata !DIExpression()) #12, !dbg !3200
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !3191, metadata !DIExpression()) #12, !dbg !3202
  %394 = bitcast %class.Vector.1* %2 to i8**, !dbg !3204
  %395 = load i8*, i8** %394, align 8, !dbg !3205, !tbaa !2705
  %396 = icmp eq i8* %395, null, !dbg !3205
  br i1 %396, label %398, label %397, !dbg !3205

397:                                              ; preds = %393
  call void @_ZdaPv(i8* nonnull %395) #13, !dbg !3205
  br label %398, !dbg !3205

398:                                              ; preds = %393, %397
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12, !dbg !2858
  br label %399

399:                                              ; preds = %1, %398
  ret void, !dbg !2858

400:                                              ; preds = %380
  %401 = landingpad { i8*, i32 }
          cleanup, !dbg !2858
  %402 = extractvalue { i8*, i32 } %401, 0, !dbg !2858
  %403 = extractvalue { i8*, i32 } %401, 1, !dbg !2858
  br label %408, !dbg !2858

404:                                              ; preds = %363
  %405 = landingpad { i8*, i32 }
          cleanup, !dbg !3129
  %406 = extractvalue { i8*, i32 } %405, 0, !dbg !3129
  %407 = extractvalue { i8*, i32 } %405, 1, !dbg !3129
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %376) #12, !dbg !3164
  br label %408, !dbg !3164

408:                                              ; preds = %404, %400, %328
  %409 = phi i8* [ %330, %328 ], [ %402, %400 ], [ %406, %404 ], !dbg !2646
  %410 = phi i32 [ %331, %328 ], [ %403, %400 ], [ %407, %404 ], !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3170, metadata !DIExpression()) #12, !dbg !3206
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3176, metadata !DIExpression()) #12, !dbg !3208
  %411 = bitcast %class.Vector* %4 to i8**, !dbg !3210
  %412 = load i8*, i8** %411, align 8, !dbg !3211, !tbaa !3056
  %413 = icmp eq i8* %412, null, !dbg !3211
  br i1 %413, label %415, label %414, !dbg !3211

414:                                              ; preds = %408
  call void @_ZdaPv(i8* nonnull %412) #13, !dbg !3211
  br label %415, !dbg !3211

415:                                              ; preds = %414, %408, %324
  %416 = phi i8* [ %326, %324 ], [ %409, %408 ], [ %409, %414 ], !dbg !2646
  %417 = phi i32 [ %327, %324 ], [ %410, %408 ], [ %410, %414 ], !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %292) #12, !dbg !2858
  %418 = bitcast %class.Vector.1* %3 to i8**, !dbg !3212
  br label %419, !dbg !2858

419:                                              ; preds = %191, %199, %415, %120
  %420 = phi i8** [ %29, %191 ], [ %29, %199 ], [ %418, %415 ], [ %29, %120 ], !dbg !3212
  %421 = phi i8* [ %193, %191 ], [ %201, %199 ], [ %416, %415 ], [ %122, %120 ], !dbg !2646
  %422 = phi i32 [ %194, %191 ], [ %202, %199 ], [ %417, %415 ], [ %123, %120 ], !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !3185, metadata !DIExpression()) #12, !dbg !3215
  call void @llvm.dbg.value(metadata %class.Vector.1* %3, metadata !3191, metadata !DIExpression()) #12, !dbg !3216
  %423 = load i8*, i8** %420, align 8, !dbg !3217, !tbaa !2705
  %424 = icmp eq i8* %423, null, !dbg !3217
  br i1 %424, label %426, label %425, !dbg !3217

425:                                              ; preds = %419
  call void @_ZdaPv(i8* nonnull %423) #13, !dbg !3217
  br label %426, !dbg !3217

426:                                              ; preds = %425, %419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #12, !dbg !2858
  br label %427, !dbg !2858

427:                                              ; preds = %31, %53, %426
  %428 = phi i8* [ %421, %426 ], [ %55, %53 ], [ %33, %31 ], !dbg !2646
  %429 = phi i32 [ %422, %426 ], [ %56, %53 ], [ %34, %31 ], !dbg !2646
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !3185, metadata !DIExpression()) #12, !dbg !3218
  call void @llvm.dbg.value(metadata %class.Vector.1* %2, metadata !3191, metadata !DIExpression()) #12, !dbg !3220
  %430 = bitcast %class.Vector.1* %2 to i8**, !dbg !3222
  %431 = load i8*, i8** %430, align 8, !dbg !3223, !tbaa !2705
  %432 = icmp eq i8* %431, null, !dbg !3223
  br i1 %432, label %434, label %433, !dbg !3223

433:                                              ; preds = %427
  call void @_ZdaPv(i8* nonnull %431) #13, !dbg !3223
  br label %434, !dbg !3223

434:                                              ; preds = %427, %433
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12, !dbg !2858
  %435 = insertvalue { i8*, i32 } undef, i8* %428, 0, !dbg !2858
  %436 = insertvalue { i8*, i32 } %435, i32 %429, 1, !dbg !2858
  resume { i8*, i32 } %436, !dbg !2858
}

declare dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.SortedIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4) unnamed_addr #0 align 2 !dbg !3224 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !3226, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3227, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i1 %2, metadata !3228, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !3229, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !3230, metadata !DIExpression()), !dbg !3232
  %6 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !3233
  %7 = tail call i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup* %6, %struct.IPRoute* nonnull dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4), !dbg !3233
  call void @llvm.dbg.value(metadata i32 %7, metadata !3231, metadata !DIExpression()), !dbg !3232
  %8 = icmp slt i32 %7, 0, !dbg !3235
  br i1 %8, label %10, label %9, !dbg !3236

9:                                                ; preds = %5
  tail call void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup* %0), !dbg !3237
  br label %10, !dbg !3238

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ %7, %5 ], !dbg !3232
  ret i32 %11, !dbg !3239
}

declare i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.SortedIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 !dbg !3240 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !3242, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3243, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !3244, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3245, metadata !DIExpression()), !dbg !3247
  %5 = bitcast %class.SortedIPLookup* %0 to %class.LinearIPLookup*, !dbg !3248
  %6 = tail call i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup* %5, %struct.IPRoute* nonnull dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3), !dbg !3248
  call void @llvm.dbg.value(metadata i32 %6, metadata !3246, metadata !DIExpression()), !dbg !3247
  %7 = icmp slt i32 %6, 0, !dbg !3250
  br i1 %7, label %9, label %8, !dbg !3251

8:                                                ; preds = %4
  tail call void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup* %0), !dbg !3252
  br label %9, !dbg !3253

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ %6, %4 ], !dbg !3247
  ret i32 %10, !dbg !3254
}

declare i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14SortedIPLookup4pushEiP6Packet(%class.SortedIPLookup* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3255 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !3257, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i32 undef, metadata !3258, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3259, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3264, metadata !DIExpression()), !dbg !3267
  %4 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !3269
  %5 = bitcast %"union.Packet::Anno"* %4 to i32*, !dbg !3269
  %6 = load i32, i32* %5, align 8, !dbg !3269, !tbaa !3270
  call void @llvm.dbg.value(metadata i32 %6, metadata !3260, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i32 -1, metadata !3261, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3271, metadata !DIExpression()), !dbg !3274
  %7 = icmp eq i32 %6, 0, !dbg !3277
  br i1 %7, label %22, label %8, !dbg !3278

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 4, i32 0, !dbg !3279
  %10 = load i32, i32* %9, align 4, !dbg !3279, !tbaa.struct !2422
  call void @llvm.dbg.value(metadata i32 %6, metadata !3280, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %10, metadata !3285, metadata !DIExpression()), !dbg !3286
  %11 = icmp eq i32 %6, %10, !dbg !3288
  br i1 %11, label %12, label %15, !dbg !3289

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 5, !dbg !3290
  %14 = load i32, i32* %13, align 8, !dbg !3290, !tbaa !3291
  call void @llvm.dbg.value(metadata i32 %14, metadata !3261, metadata !DIExpression()), !dbg !3263
  br label %49, !dbg !3292

15:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3271, metadata !DIExpression()), !dbg !3293
  %16 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 6, i32 0, !dbg !3296
  %17 = load i32, i32* %16, align 4, !dbg !3296, !tbaa.struct !2422
  call void @llvm.dbg.value(metadata i32 %6, metadata !3280, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i32 %17, metadata !3285, metadata !DIExpression()), !dbg !3297
  %18 = icmp eq i32 %6, %17, !dbg !3299
  br i1 %18, label %19, label %22, !dbg !3300

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 7, !dbg !3301
  %21 = load i32, i32* %20, align 8, !dbg !3301, !tbaa !3302
  call void @llvm.dbg.value(metadata i32 %21, metadata !3261, metadata !DIExpression()), !dbg !3263
  br label %49, !dbg !3303

22:                                               ; preds = %3, %15
  call void @llvm.dbg.value(metadata i32 %6, metadata !3304, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !3307, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i32 0, metadata !3308, metadata !DIExpression()), !dbg !3313
  %23 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, !dbg !3314
  call void @llvm.dbg.value(metadata i32 0, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2255, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3316
  %24 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !3318
  %25 = load i32, i32* %24, align 8, !dbg !3318, !tbaa !2373
  %26 = icmp sgt i32 %25, 0, !dbg !3319
  br i1 %26, label %27, label %48, !dbg !3320

27:                                               ; preds = %22, %37
  %28 = phi i32 [ %38, %37 ], [ 0, %22 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %class.Vector* %23, metadata !2255, metadata !DIExpression()), !dbg !3316
  %29 = tail call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* nonnull %23, i32 %28), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %6, metadata !3323, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata %struct.IPRoute* %29, metadata !3326, metadata !DIExpression()), !dbg !3327
  %30 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %29, i64 0, i32 0, i32 0, !dbg !3329
  %31 = load i32, i32* %30, align 4, !dbg !3329, !tbaa.struct !2422
  %32 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %29, i64 0, i32 1, i32 0, !dbg !3330
  %33 = load i32, i32* %32, align 4, !dbg !3330, !tbaa.struct !2422
  call void @llvm.dbg.value(metadata i32 %31, metadata !2807, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata i32 %33, metadata !2812, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !2810, metadata !DIExpression()), !dbg !3331
  %34 = xor i32 %31, %6, !dbg !3333
  %35 = and i32 %34, %33, !dbg !3334
  %36 = icmp eq i32 %35, 0, !dbg !3335
  br i1 %36, label %41, label %37, !dbg !3336

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %28, 1, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %38, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !2255, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !3316
  %39 = load i32, i32* %24, align 8, !dbg !3318, !tbaa !2373
  %40 = icmp slt i32 %38, %39, !dbg !3319
  br i1 %40, label %27, label %48, !dbg !3320, !llvm.loop !3338

41:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3308, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 %28, metadata !3261, metadata !DIExpression()), !dbg !3263
  %42 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 4, i32 0, !dbg !3340
  %43 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 6, i32 0, !dbg !3340
  %44 = load i32, i32* %42, align 4, !dbg !3340, !tbaa !2423
  store i32 %44, i32* %43, align 4, !dbg !3340, !tbaa !2423
  %45 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 5, !dbg !3342
  %46 = load i32, i32* %45, align 8, !dbg !3342, !tbaa !3291
  %47 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 7, !dbg !3343
  store i32 %46, i32* %47, align 8, !dbg !3344, !tbaa !3302
  store i32 %6, i32* %42, align 4, !dbg !3345, !tbaa !2423
  store i32 %28, i32* %45, align 8, !dbg !3346, !tbaa !3291
  br label %49

48:                                               ; preds = %37, %22
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %6), !dbg !3347
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3349
  br label %62, !dbg !3350

49:                                               ; preds = %19, %41, %12
  %50 = phi i32 [ %14, %12 ], [ %21, %19 ], [ %28, %41 ], !dbg !3351
  call void @llvm.dbg.value(metadata i32 %50, metadata !3261, metadata !DIExpression()), !dbg !3263
  %51 = getelementptr inbounds %class.SortedIPLookup, %class.SortedIPLookup* %0, i64 0, i32 0, i32 2, !dbg !3352
  %52 = tail call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* nonnull %51, i32 %50), !dbg !3352
  call void @llvm.dbg.value(metadata %struct.IPRoute* %52, metadata !3262, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata %struct.IPRoute* %52, metadata !3271, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !3353
  %53 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %52, i64 0, i32 2, i32 0, !dbg !3356
  %54 = load i32, i32* %53, align 4, !dbg !3356, !tbaa !2821
  %55 = icmp eq i32 %54, 0, !dbg !3357
  br i1 %55, label %57, label %56, !dbg !3358

56:                                               ; preds = %49
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %2, i32 %54), !dbg !3359
  br label %57, !dbg !3360

57:                                               ; preds = %49, %56
  %58 = bitcast %class.SortedIPLookup* %0 to %class.Element*, !dbg !3361
  %59 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %52, i64 0, i32 3, !dbg !3362
  %60 = load i32, i32* %59, align 4, !dbg !3362, !tbaa !2780
  %61 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %58, i32 %60), !dbg !3361
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %61, %class.Packet* %2), !dbg !3363
  br label %62, !dbg !3364

62:                                               ; preds = %57, %48
  ret void, !dbg !3364
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3365 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3408
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3405, metadata !DIExpression()), !dbg !3409
  store i32 %1, i32* %4, align 4, !tbaa !2423
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3407, metadata !DIExpression()), !dbg !3410
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3411, !tbaa !2423
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3412
  ret %"class.Element::Port"* %7, !dbg !3413
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3414 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3408
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3416, metadata !DIExpression()), !dbg !3419
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3408
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3418, metadata !DIExpression()), !dbg !3420
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3421
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3421, !tbaa !3422
  %8 = icmp ne %class.Element* %7, null, !dbg !3421
  br i1 %8, label %9, label %12, !dbg !3421

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3421, !tbaa !3408
  %11 = icmp ne %class.Packet* %10, null, !dbg !3421
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3419
  br i1 %13, label %14, label %15, !dbg !3421

14:                                               ; preds = %12
  br label %16, !dbg !3421

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3421
  unreachable, !dbg !3421

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3424
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3424, !tbaa !3422
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3425
  %20 = load i32, i32* %19, align 8, !dbg !3425, !tbaa !3426
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3427, !tbaa !3408
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3428
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3428, !tbaa !2213
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3428
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3428
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3428
  ret void, !dbg !3429
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14SortedIPLookup10class_nameEv(%class.SortedIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3430 {
  call void @llvm.dbg.value(metadata %class.SortedIPLookup* %0, metadata !3432, metadata !DIExpression()), !dbg !3433
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), !dbg !3434
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LinearIPLookup10port_countEv(%class.LinearIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3435 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3442, metadata !DIExpression()), !dbg !3444
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), !dbg !3445
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LinearIPLookup10processingEv(%class.LinearIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3446 {
  call void @llvm.dbg.value(metadata %class.LinearIPLookup* %0, metadata !3449, metadata !DIExpression()), !dbg !3450
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3451
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #2

declare i32 @_ZN14LinearIPLookup10initializeEP12ErrorHandler(%class.LinearIPLookup*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

declare i32 @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_(%class.LinearIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #2

declare void @_ZN14LinearIPLookup11dump_routesEv(%class.String* sret, %class.LinearIPLookup*) unnamed_addr #2

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !3452 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3408
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3457, metadata !DIExpression()), !dbg !3460
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3461
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3458, metadata !DIExpression()), !dbg !3463
  store i32 %2, i32* %6, align 4, !tbaa !2423
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3459, metadata !DIExpression()), !dbg !3464
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3465, !tbaa !2423
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3465
  %11 = load i8, i8* %5, align 1, !dbg !3465, !tbaa !3461, !range !3466
  %12 = trunc i8 %11 to i1, !dbg !3465
  %13 = zext i1 %12 to i64, !dbg !3465
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3465
  %15 = load i32, i32* %14, align 4, !dbg !3465, !tbaa !2423
  %16 = icmp ult i32 %9, %15, !dbg !3465
  br i1 %16, label %17, label %18, !dbg !3465

17:                                               ; preds = %3
  br label %19, !dbg !3465

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3465
  unreachable, !dbg !3465

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3467
  %21 = load i8, i8* %5, align 1, !dbg !3468, !tbaa !3461, !range !3466
  %22 = trunc i8 %21 to i1, !dbg !3468
  %23 = zext i1 %22 to i64, !dbg !3467
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3467
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3467, !tbaa !3408
  %26 = load i32, i32* %6, align 4, !dbg !3469, !tbaa !2423
  %27 = sext i32 %26 to i64, !dbg !3467
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3467
  ret %"class.Element::Port"* %28, !dbg !3470
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory* %0, i32 %1, %struct.char_array* %2) local_unnamed_addr #0 comdat align 2 !dbg !3471 {
  %4 = alloca %struct.char_array, align 1
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3473, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32 %1, metadata !3474, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3475, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3480, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.value(metadata %struct.char_array* %2, metadata !3483, metadata !DIExpression()), !dbg !3485
  %5 = ptrtoint %struct.char_array* %2 to i64, !dbg !3487
  %6 = bitcast %class.vector_memory* %0 to i64*, !dbg !3488
  %7 = load i64, i64* %6, align 8, !dbg !3488, !tbaa !3056
  %8 = sub i64 %5, %7, !dbg !3489
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3490
  %10 = load i32, i32* %9, align 8, !dbg !3490, !tbaa !3033
  %11 = sext i32 %10 to i64, !dbg !3490
  %12 = mul nsw i64 %11, 20, !dbg !3491
  %13 = icmp ult i64 %8, %12, !dbg !3492
  %14 = inttoptr i64 %7 to i8*, !dbg !3493
  %15 = inttoptr i64 %7 to %struct.char_array*, !dbg !3493
  br i1 %13, label %16, label %19, !dbg !3493, !prof !3494, !misexpect !3495

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %4, i64 0, i32 0, i64 0, !dbg !3496
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #12, !dbg !3496
  call void @llvm.dbg.declare(metadata %struct.char_array* %4, metadata !3476, metadata !DIExpression()), !dbg !3497
  %18 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %17, i8* nonnull align 1 dereferenceable(20) %18, i64 20, i1 false), !dbg !3497, !tbaa.struct !3498
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory* nonnull %0, i32 %1, %struct.char_array* nonnull %4), !dbg !3499
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #12, !dbg !3500
  br label %85

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3501
  %21 = load i32, i32* %20, align 4, !dbg !3501, !tbaa !3058
  %22 = icmp slt i32 %21, %1, !dbg !3503
  br i1 %22, label %23, label %42, !dbg !3504

23:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3034, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata i32 %1, metadata !3037, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata %struct.char_array* null, metadata !3038, metadata !DIExpression()), !dbg !3505
  %24 = icmp slt i32 %1, 0, !dbg !3507
  %25 = icmp sgt i32 %21, 0, !dbg !3508
  %26 = shl nsw i32 %21, 1, !dbg !3508
  %27 = select i1 %25, i32 %26, i32 4, !dbg !3508
  %28 = select i1 %24, i32 %27, i32 %1, !dbg !3508
  call void @llvm.dbg.value(metadata i32 %28, metadata !3037, metadata !DIExpression()), !dbg !3505
  %29 = icmp sgt i32 %28, %21, !dbg !3509
  br i1 %29, label %30, label %42, !dbg !3510

30:                                               ; preds = %23
  %31 = sext i32 %28 to i64, !dbg !3511
  %32 = mul nsw i64 %31, 20, !dbg !3511
  %33 = tail call i8* @_Znam(i64 %32) #15, !dbg !3511
  call void @llvm.dbg.value(metadata i8* %33, metadata !3042, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i8* %33, metadata !3042, metadata !DIExpression()), !dbg !3512
  %34 = bitcast %class.vector_memory* %0 to i8**, !dbg !3513
  call void @llvm.dbg.value(metadata i8* %33, metadata !3514, metadata !DIExpression()) #12, !dbg !3519
  call void @llvm.dbg.value(metadata i8* %14, metadata !3517, metadata !DIExpression()) #12, !dbg !3519
  call void @llvm.dbg.value(metadata i32 %10, metadata !3518, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3519
  %35 = icmp eq i32 %10, 0, !dbg !3521
  br i1 %35, label %37, label %36, !dbg !3523

36:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i64 %11, metadata !3518, metadata !DIExpression()) #12, !dbg !3519
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %14, i64 %12, i1 false) #12, !dbg !3524
  br label %37, !dbg !3524

37:                                               ; preds = %36, %30
  %38 = icmp eq i64 %7, 0, !dbg !3525
  br i1 %38, label %40, label %39, !dbg !3525

39:                                               ; preds = %37
  tail call void @_ZdaPv(i8* nonnull %14) #13, !dbg !3525
  br label %40, !dbg !3525

40:                                               ; preds = %39, %37
  store i8* %33, i8** %34, align 8, !dbg !3526, !tbaa !3056
  store i32 %28, i32* %20, align 4, !dbg !3527, !tbaa !3058
  %41 = bitcast i8* %33 to %struct.char_array*
  br label %42

42:                                               ; preds = %40, %23, %19
  %43 = phi %struct.char_array* [ %41, %40 ], [ %15, %23 ], [ %15, %19 ]
  %44 = icmp sgt i32 %1, -1, !dbg !3528
  br i1 %44, label %46, label %45, !dbg !3528

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 134, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE, i64 0, i64 0)) #14, !dbg !3528
  unreachable, !dbg !3528

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 8, !dbg !3530, !tbaa !3033
  %48 = icmp slt i32 %47, %1, !dbg !3532
  br i1 %48, label %49, label %84, !dbg !3534

49:                                               ; preds = %46
  %50 = sub nsw i32 %1, %47, !dbg !3535
  %51 = getelementptr %struct.char_array, %struct.char_array* %2, i64 0, i32 0, i64 0, !dbg !3537
  call void @llvm.dbg.value(metadata i8* undef, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  call void @llvm.dbg.value(metadata i32 %50, metadata !3541, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #12, !dbg !3543
  call void @llvm.dbg.value(metadata i8* %51, metadata !3542, metadata !DIExpression()) #12, !dbg !3543
  %52 = icmp eq i32 %50, 0, !dbg !3545
  br i1 %52, label %84, label %53, !dbg !3548

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64, !dbg !3549
  call void @llvm.dbg.value(metadata i64 %54, metadata !3541, metadata !DIExpression()) #12, !dbg !3543
  %55 = sext i32 %47 to i64, !dbg !3550
  %56 = getelementptr inbounds %struct.char_array, %struct.char_array* %43, i64 %55, i32 0, i64 0, !dbg !3551
  call void @llvm.dbg.value(metadata i8* %56, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  %57 = sext i32 %1 to i64, !dbg !3548
  %58 = xor i32 %47, -1, !dbg !3548
  %59 = sext i32 %58 to i64, !dbg !3548
  %60 = add nsw i64 %59, %57, !dbg !3548
  %61 = and i64 %54, 3, !dbg !3548
  %62 = icmp eq i64 %61, 0, !dbg !3548
  br i1 %62, label %71, label %63, !dbg !3548

63:                                               ; preds = %53, %63
  %64 = phi i8* [ %68, %63 ], [ %56, %53 ]
  %65 = phi i64 [ %67, %63 ], [ %54, %53 ]
  %66 = phi i64 [ %69, %63 ], [ %61, %53 ]
  call void @llvm.dbg.value(metadata i8* %64, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  call void @llvm.dbg.value(metadata i64 %65, metadata !3541, metadata !DIExpression()) #12, !dbg !3543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %64, i8* nonnull align 1 dereferenceable(20) %51, i64 20, i1 false) #12, !dbg !3552
  %67 = add i64 %65, -1, !dbg !3553
  call void @llvm.dbg.value(metadata i64 %67, metadata !3541, metadata !DIExpression()) #12, !dbg !3543
  %68 = getelementptr inbounds i8, i8* %64, i64 20, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %68, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  %69 = add i64 %66, -1, !dbg !3548
  %70 = icmp eq i64 %69, 0, !dbg !3548
  br i1 %70, label %71, label %63, !dbg !3548, !llvm.loop !3555

71:                                               ; preds = %63, %53
  %72 = phi i8* [ %56, %53 ], [ %68, %63 ]
  %73 = phi i64 [ %54, %53 ], [ %67, %63 ]
  %74 = icmp ult i64 %60, 3, !dbg !3548
  br i1 %74, label %84, label %75, !dbg !3548

75:                                               ; preds = %71, %75
  %76 = phi i8* [ %82, %75 ], [ %72, %71 ]
  %77 = phi i64 [ %81, %75 ], [ %73, %71 ]
  call void @llvm.dbg.value(metadata i8* %76, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  call void @llvm.dbg.value(metadata i64 %77, metadata !3541, metadata !DIExpression()) #12, !dbg !3543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %76, i8* nonnull align 1 dereferenceable(20) %51, i64 20, i1 false) #12, !dbg !3552
  call void @llvm.dbg.value(metadata i64 %77, metadata !3541, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #12, !dbg !3543
  %78 = getelementptr inbounds i8, i8* %76, i64 20, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %78, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %78, i8* nonnull align 1 dereferenceable(20) %51, i64 20, i1 false) #12, !dbg !3552
  call void @llvm.dbg.value(metadata i64 %77, metadata !3541, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)) #12, !dbg !3543
  %79 = getelementptr inbounds i8, i8* %76, i64 40, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %79, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %79, i8* nonnull align 1 dereferenceable(20) %51, i64 20, i1 false) #12, !dbg !3552
  call void @llvm.dbg.value(metadata i64 %77, metadata !3541, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)) #12, !dbg !3543
  %80 = getelementptr inbounds i8, i8* %76, i64 60, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %80, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(20) %80, i8* nonnull align 1 dereferenceable(20) %51, i64 20, i1 false) #12, !dbg !3552
  %81 = add i64 %77, -4, !dbg !3553
  call void @llvm.dbg.value(metadata i64 %81, metadata !3541, metadata !DIExpression()) #12, !dbg !3543
  %82 = getelementptr inbounds i8, i8* %76, i64 80, !dbg !3554
  call void @llvm.dbg.value(metadata i8* %82, metadata !3538, metadata !DIExpression()) #12, !dbg !3543
  %83 = icmp eq i64 %81, 0, !dbg !3545
  br i1 %83, label %84, label %75, !dbg !3548, !llvm.loop !3557

84:                                               ; preds = %71, %75, %49, %46
  store i32 %1, i32* %9, align 8, !dbg !3559, !tbaa !3033
  br label %85, !dbg !3560

85:                                               ; preds = %16, %84
  ret void, !dbg !3561
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1962, !1963, !1964, !1965, !1966}
!llvm.ident = !{!1967}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1168, imports: !1339, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/sortediplookup.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 423, baseType: !16, size: 32, elements: !1163, identifier: "_ZTSN6PacketUt1_E")
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1165 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1168 = !{!1169, !53, !31, !1033, !936, !16, !1172, !135, !778, !1260, !1261, !1335, !133, !1337}
!1169 = !DISubprogram(name: "click_chatter", scope: !506, file: !506, line: 104, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !566, null}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1175, file: !1174, line: 13, baseType: !1250)
!1174 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1174, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1176, templateParams: !1227, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1176 = !{!1177, !1178, !1180, !1181, !1188, !1192, !1193, !1197, !1200, !1201, !1205, !1206, !1209, !1212, !1215, !1218, !1219, !1220, !1223}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1175, file: !1174, line: 68, baseType: !1172, size: 64, flags: DIFlagPublic)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1175, file: !1174, line: 69, baseType: !1179, size: 32, offset: 64, flags: DIFlagPublic)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1174, line: 12, baseType: !34)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1175, file: !1174, line: 70, baseType: !1179, size: 32, offset: 96, flags: DIFlagPublic)
!1181 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 15, type: !1182, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!53, !1184, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1188 = !DISubprogram(name: "vector_memory", scope: !1175, file: !1174, line: 20, type: !1189, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DISubprogram(name: "~vector_memory", scope: !1175, file: !1174, line: 23, type: !1189, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1175, file: !1174, line: 25, type: !1194, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1191, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1197 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 26, type: !1198, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1191, !1179, !1186}
!1200 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 27, type: !1198, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1175, file: !1174, line: 28, type: !1202, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !1191}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1175, file: !1174, line: 14, baseType: !1172)
!1205 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1175, file: !1174, line: 31, type: !1202, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1175, file: !1174, line: 34, type: !1207, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1204, !1191, !1204, !1186}
!1209 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1175, file: !1174, line: 35, type: !1210, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1204, !1191, !1204, !1204}
!1212 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 36, type: !1213, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1191, !1186}
!1215 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1175, file: !1174, line: 45, type: !1216, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{null, !1191, !1172}
!1218 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1175, file: !1174, line: 54, type: !1189, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1175, file: !1174, line: 60, type: !1189, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 65, type: !1221, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!53, !1191, !1179, !1186}
!1223 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1175, file: !1174, line: 66, type: !1224, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1191, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1227 = !{!1228}
!1228 = !DITemplateTypeParameter(name: "AM", type: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1230, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1231, templateParams: !1248, identifier: "_ZTS18sized_array_memoryILm4EE")
!1230 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1231 = !{!1232, !1235, !1238, !1241, !1242, !1243, !1246, !1247}
!1232 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1229, file: !1230, line: 19, type: !1233, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !135, !133, !224}
!1235 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1229, file: !1230, line: 23, type: !1236, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !135, !135}
!1238 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1229, file: !1230, line: 26, type: !1239, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !135, !224, !133}
!1241 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1229, file: !1230, line: 30, type: !1239, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1229, file: !1230, line: 34, type: !1239, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1229, file: !1230, line: 38, type: !1244, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !135, !133}
!1246 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1229, file: !1230, line: 41, type: !1244, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1229, file: !1230, line: 48, type: !1244, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !{!1249}
!1249 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1229, file: !1230, line: 11, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1252, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1253, templateParams: !1258, identifier: "_ZTS10char_arrayILm4EE")
!1252 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1251, file: !1252, line: 166, baseType: !1255, size: 32)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 4)
!1258 = !{!1259}
!1259 = !DITemplateValueParameter(name: "S", type: !115, value: i64 4)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1263, file: !1174, line: 13, baseType: !1328)
!1263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<20> >", file: !1174, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1264, templateParams: !1314, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm20EEE")
!1264 = !{!1265, !1266, !1267, !1268, !1275, !1279, !1280, !1284, !1287, !1288, !1292, !1293, !1296, !1299, !1302, !1305, !1306, !1307, !1310}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1263, file: !1174, line: 68, baseType: !1261, size: 64, flags: DIFlagPublic)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1263, file: !1174, line: 69, baseType: !1179, size: 32, offset: 64, flags: DIFlagPublic)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1263, file: !1174, line: 70, baseType: !1179, size: 32, offset: 96, flags: DIFlagPublic)
!1268 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 15, type: !1269, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!53, !1271, !1273}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1262)
!1275 = !DISubprogram(name: "vector_memory", scope: !1263, file: !1174, line: 20, type: !1276, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "~vector_memory", scope: !1263, file: !1174, line: 23, type: !1276, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_", scope: !1263, file: !1174, line: 25, type: !1281, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1278, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1272, size: 64)
!1284 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignEiPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 26, type: !1285, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1278, !1179, !1273}
!1287 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 27, type: !1285, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv", scope: !1263, file: !1174, line: 28, type: !1289, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1278}
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1263, file: !1174, line: 14, baseType: !1261)
!1292 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv", scope: !1263, file: !1174, line: 31, type: !1289, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6insertEP10char_arrayILm20EEPKS4_", scope: !1263, file: !1174, line: 34, type: !1294, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1291, !1278, !1291, !1273}
!1296 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_", scope: !1263, file: !1174, line: 35, type: !1297, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1291, !1278, !1291, !1291}
!1299 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 36, type: !1300, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1278, !1273}
!1302 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE", scope: !1263, file: !1174, line: 45, type: !1303, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1278, !1261}
!1305 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv", scope: !1263, file: !1174, line: 54, type: !1276, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv", scope: !1263, file: !1174, line: 60, type: !1276, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 65, type: !1308, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!53, !1278, !1179, !1273}
!1310 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_", scope: !1263, file: !1174, line: 66, type: !1311, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1278, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1314 = !{!1315}
!1315 = !DITemplateTypeParameter(name: "AM", type: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<20>", file: !1230, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1317, templateParams: !1326, identifier: "_ZTS18sized_array_memoryILm20EE")
!1317 = !{!1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1318 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !1316, file: !1230, line: 19, type: !1233, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm20EE14move_constructEPvS1_", scope: !1316, file: !1230, line: 23, type: !1236, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm20EE4copyEPvPKvm", scope: !1316, file: !1230, line: 26, type: !1239, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !1316, file: !1230, line: 30, type: !1239, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm", scope: !1316, file: !1230, line: 34, type: !1239, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm20EE7destroyEPvm", scope: !1316, file: !1230, line: 38, type: !1244, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm", scope: !1316, file: !1230, line: 41, type: !1244, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm", scope: !1316, file: !1230, line: 48, type: !1244, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !{!1327}
!1327 = !DITemplateValueParameter(name: "s", type: !115, value: i64 20)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1316, file: !1230, line: 11, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<20>", file: !1252, line: 165, size: 160, flags: DIFlagTypePassByValue, elements: !1330, templateParams: !1333, identifier: "_ZTS10char_arrayILm20EE")
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1329, file: !1252, line: 166, baseType: !1332, size: 160)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 160, elements: !583)
!1333 = !{!1334}
!1334 = !DITemplateValueParameter(name: "S", type: !115, value: i64 20)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1336, line: 90, baseType: !115)
!1336 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1339 = !{!1340, !1396, !1400, !1406, !1410, !1416, !1418, !1423, !1425, !1430, !1434, !1438, !1447, !1451, !1455, !1459, !1463, !1467, !1471, !1475, !1479, !1483, !1491, !1495, !1499, !1501, !1503, !1507, !1511, !1517, !1521, !1525, !1527, !1535, !1539, !1546, !1548, !1552, !1556, !1560, !1564, !1568, !1573, !1578, !1579, !1580, !1581, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1632, !1634, !1636, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1654, !1659, !1663, !1665, !1667, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1687, !1689, !1691, !1695, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1723, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1761, !1765, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1791, !1795, !1799, !1801, !1803, !1805, !1809, !1813, !1817, !1819, !1821, !1823, !1825, !1827, !1829, !1831, !1833, !1835, !1837, !1839, !1841, !1845, !1849, !1853, !1855, !1857, !1859, !1861, !1865, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1885, !1889, !1891, !1893, !1895, !1897, !1901, !1905, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1925, !1929, !1933, !1935, !1939, !1943, !1945, !1947, !1949, !1951, !1953, !1955, !1957}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1342, file: !1343, line: 58)
!1341 = !DINamespace(name: "std", scope: null)
!1342 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1344, file: !1343, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1345, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1343 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1344 = !DINamespace(name: "__exception_ptr", scope: !1341)
!1345 = !{!1346, !1347, !1351, !1354, !1355, !1360, !1361, !1365, !1371, !1375, !1379, !1382, !1383, !1386, !1389}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1342, file: !1343, line: 82, baseType: !135, size: 64)
!1347 = !DISubprogram(name: "exception_ptr", scope: !1342, file: !1343, line: 84, type: !1348, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350, !135}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1342, file: !1343, line: 86, type: !1352, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1350}
!1354 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1342, file: !1343, line: 87, type: !1352, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1342, file: !1343, line: 89, type: !1356, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!135, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1342)
!1360 = !DISubprogram(name: "exception_ptr", scope: !1342, file: !1343, line: 97, type: !1352, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "exception_ptr", scope: !1342, file: !1343, line: 99, type: !1362, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1350, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1365 = !DISubprogram(name: "exception_ptr", scope: !1342, file: !1343, line: 102, type: !1366, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1350, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1341, file: !1369, line: 264, baseType: !1370)
!1369 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1370 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1371 = !DISubprogram(name: "exception_ptr", scope: !1342, file: !1343, line: 106, type: !1372, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1350, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1342, size: 64)
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1342, file: !1343, line: 119, type: !1376, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378, !1350, !1364}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1342, file: !1343, line: 123, type: !1380, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1378, !1350, !1374}
!1382 = !DISubprogram(name: "~exception_ptr", scope: !1342, file: !1343, line: 130, type: !1352, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1342, file: !1343, line: 133, type: !1384, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1350, !1378}
!1386 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1342, file: !1343, line: 145, type: !1387, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!53, !1358}
!1389 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1342, file: !1343, line: 154, type: !1390, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1358}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1394 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1341, file: !1395, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1395 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1344, entity: !1397, file: !1343, line: 74)
!1397 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1341, file: !1343, line: 70, type: !1398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1342}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1401, file: !1405, line: 52)
!1401 = !DISubprogram(name: "abs", scope: !1402, file: !1402, line: 840, type: !1403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!34, !34}
!1405 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1407, file: !1409, line: 127)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1402, line: 62, baseType: !1408)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, file: !1402, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1409 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1411, file: !1409, line: 128)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1402, line: 70, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1402, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1413, identifier: "_ZTS6ldiv_t")
!1413 = !{!1414, !1415}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1412, file: !1402, line: 68, baseType: !395, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1412, file: !1402, line: 69, baseType: !395, size: 64, offset: 64)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1417, file: !1409, line: 130)
!1417 = !DISubprogram(name: "abort", scope: !1402, file: !1402, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1419, file: !1409, line: 134)
!1419 = !DISubprogram(name: "atexit", scope: !1402, file: !1402, line: 595, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!34, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1424, file: !1409, line: 137)
!1424 = !DISubprogram(name: "at_quick_exit", scope: !1402, file: !1402, line: 600, type: !1420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1426, file: !1409, line: 140)
!1426 = !DISubprogram(name: "atof", scope: !1427, file: !1427, line: 25, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!415, !566}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1431, file: !1409, line: 141)
!1431 = !DISubprogram(name: "atoi", scope: !1402, file: !1402, line: 361, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!34, !566}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1435, file: !1409, line: 142)
!1435 = !DISubprogram(name: "atol", scope: !1402, file: !1402, line: 366, type: !1436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!395, !566}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1439, file: !1409, line: 143)
!1439 = !DISubprogram(name: "bsearch", scope: !1440, file: !1440, line: 20, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!135, !224, !224, !133, !133, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1402, line: 808, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!34, !224, !224}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1448, file: !1409, line: 144)
!1448 = !DISubprogram(name: "calloc", scope: !1402, file: !1402, line: 542, type: !1449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!135, !133, !133}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1452, file: !1409, line: 145)
!1452 = !DISubprogram(name: "div", scope: !1402, file: !1402, line: 852, type: !1453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1407, !34, !34}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1456, file: !1409, line: 146)
!1456 = !DISubprogram(name: "exit", scope: !1402, file: !1402, line: 617, type: !1457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !34}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1460, file: !1409, line: 147)
!1460 = !DISubprogram(name: "free", scope: !1402, file: !1402, line: 565, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !135}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1464, file: !1409, line: 148)
!1464 = !DISubprogram(name: "getenv", scope: !1402, file: !1402, line: 634, type: !1465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!778, !566}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1468, file: !1409, line: 149)
!1468 = !DISubprogram(name: "labs", scope: !1402, file: !1402, line: 841, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!395, !395}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1472, file: !1409, line: 150)
!1472 = !DISubprogram(name: "ldiv", scope: !1402, file: !1402, line: 854, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1411, !395, !395}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1476, file: !1409, line: 151)
!1476 = !DISubprogram(name: "malloc", scope: !1402, file: !1402, line: 539, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!135, !133}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1480, file: !1409, line: 153)
!1480 = !DISubprogram(name: "mblen", scope: !1402, file: !1402, line: 922, type: !1481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!34, !566, !133}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1484, file: !1409, line: 154)
!1484 = !DISubprogram(name: "mbstowcs", scope: !1402, file: !1402, line: 933, type: !1485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!133, !1487, !1490, !133}
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1492, file: !1409, line: 155)
!1492 = !DISubprogram(name: "mbtowc", scope: !1402, file: !1402, line: 925, type: !1493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!34, !1487, !1490, !133}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1496, file: !1409, line: 157)
!1496 = !DISubprogram(name: "qsort", scope: !1402, file: !1402, line: 830, type: !1497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !135, !133, !133, !1443}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1500, file: !1409, line: 160)
!1500 = !DISubprogram(name: "quick_exit", scope: !1402, file: !1402, line: 623, type: !1457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1502, file: !1409, line: 163)
!1502 = !DISubprogram(name: "rand", scope: !1402, file: !1402, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1504, file: !1409, line: 164)
!1504 = !DISubprogram(name: "realloc", scope: !1402, file: !1402, line: 550, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!135, !135, !133}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1508, file: !1409, line: 165)
!1508 = !DISubprogram(name: "srand", scope: !1402, file: !1402, line: 455, type: !1509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !16}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1512, file: !1409, line: 166)
!1512 = !DISubprogram(name: "strtod", scope: !1402, file: !1402, line: 117, type: !1513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!415, !1490, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1518, file: !1409, line: 167)
!1518 = !DISubprogram(name: "strtol", scope: !1402, file: !1402, line: 176, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!395, !1490, !1515, !34}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1522, file: !1409, line: 168)
!1522 = !DISubprogram(name: "strtoul", scope: !1402, file: !1402, line: 180, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!115, !1490, !1515, !34}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1526, file: !1409, line: 169)
!1526 = !DISubprogram(name: "system", scope: !1402, file: !1402, line: 784, type: !1432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1528, file: !1409, line: 171)
!1528 = !DISubprogram(name: "wcstombs", scope: !1402, file: !1402, line: 936, type: !1529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!133, !1531, !1532, !133}
!1531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!1532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1536, file: !1409, line: 172)
!1536 = !DISubprogram(name: "wctomb", scope: !1402, file: !1402, line: 929, type: !1537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!34, !778, !1489}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1541, file: !1409, line: 200)
!1540 = !DINamespace(name: "__gnu_cxx", scope: null)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1402, line: 80, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1402, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1543, identifier: "_ZTS7lldiv_t")
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1542, file: !1402, line: 78, baseType: !640, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1542, file: !1402, line: 79, baseType: !640, size: 64, offset: 64)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1547, file: !1409, line: 206)
!1547 = !DISubprogram(name: "_Exit", scope: !1402, file: !1402, line: 629, type: !1457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1549, file: !1409, line: 210)
!1549 = !DISubprogram(name: "llabs", scope: !1402, file: !1402, line: 844, type: !1550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!640, !640}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1553, file: !1409, line: 216)
!1553 = !DISubprogram(name: "lldiv", scope: !1402, file: !1402, line: 858, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1541, !640, !640}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1557, file: !1409, line: 227)
!1557 = !DISubprogram(name: "atoll", scope: !1402, file: !1402, line: 373, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!640, !566}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1561, file: !1409, line: 228)
!1561 = !DISubprogram(name: "strtoll", scope: !1402, file: !1402, line: 200, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!640, !1490, !1515, !34}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1565, file: !1409, line: 229)
!1565 = !DISubprogram(name: "strtoull", scope: !1402, file: !1402, line: 205, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!644, !1490, !1515, !34}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1569, file: !1409, line: 231)
!1569 = !DISubprogram(name: "strtof", scope: !1402, file: !1402, line: 123, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1490, !1515}
!1572 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1540, entity: !1574, file: !1409, line: 232)
!1574 = !DISubprogram(name: "strtold", scope: !1402, file: !1402, line: 126, type: !1575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1577, !1490, !1515}
!1577 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1541, file: !1409, line: 240)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1547, file: !1409, line: 242)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1549, file: !1409, line: 244)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1582, file: !1409, line: 245)
!1582 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1540, file: !1409, line: 213, type: !1554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1553, file: !1409, line: 246)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1557, file: !1409, line: 248)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1569, file: !1409, line: 249)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1561, file: !1409, line: 250)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1565, file: !1409, line: 251)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1574, file: !1409, line: 252)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, file: !1590, line: 38)
!1590 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1419, file: !1590, line: 39)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1456, file: !1590, line: 40)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1424, file: !1590, line: 43)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1500, file: !1590, line: 46)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1590, line: 51)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1411, file: !1590, line: 52)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1598, file: !1590, line: 54)
!1598 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1341, file: !1405, line: 103, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1601}
!1601 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1426, file: !1590, line: 55)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1431, file: !1590, line: 56)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1435, file: !1590, line: 57)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1439, file: !1590, line: 58)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1448, file: !1590, line: 59)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1582, file: !1590, line: 60)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1460, file: !1590, line: 61)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1464, file: !1590, line: 62)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1468, file: !1590, line: 63)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1472, file: !1590, line: 64)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1476, file: !1590, line: 65)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1480, file: !1590, line: 67)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1484, file: !1590, line: 68)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1492, file: !1590, line: 69)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1496, file: !1590, line: 71)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1502, file: !1590, line: 72)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1504, file: !1590, line: 73)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1508, file: !1590, line: 74)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1512, file: !1590, line: 75)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1518, file: !1590, line: 76)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1522, file: !1590, line: 77)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1526, file: !1590, line: 78)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1528, file: !1590, line: 80)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1536, file: !1590, line: 81)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1627, file: !1631, line: 83)
!1627 = !DISubprogram(name: "acos", scope: !1628, file: !1628, line: 53, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!415, !415}
!1631 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1633, file: !1631, line: 102)
!1633 = !DISubprogram(name: "asin", scope: !1628, file: !1628, line: 55, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1635, file: !1631, line: 121)
!1635 = !DISubprogram(name: "atan", scope: !1628, file: !1628, line: 57, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1637, file: !1631, line: 140)
!1637 = !DISubprogram(name: "atan2", scope: !1628, file: !1628, line: 59, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!415, !415, !415}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1641, file: !1631, line: 161)
!1641 = !DISubprogram(name: "ceil", scope: !1628, file: !1628, line: 159, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1643, file: !1631, line: 180)
!1643 = !DISubprogram(name: "cos", scope: !1628, file: !1628, line: 62, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1645, file: !1631, line: 199)
!1645 = !DISubprogram(name: "cosh", scope: !1628, file: !1628, line: 71, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1647, file: !1631, line: 218)
!1647 = !DISubprogram(name: "exp", scope: !1628, file: !1628, line: 95, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1649, file: !1631, line: 237)
!1649 = !DISubprogram(name: "fabs", scope: !1628, file: !1628, line: 162, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1651, file: !1631, line: 256)
!1651 = !DISubprogram(name: "floor", scope: !1628, file: !1628, line: 165, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1653, file: !1631, line: 275)
!1653 = !DISubprogram(name: "fmod", scope: !1628, file: !1628, line: 168, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1655, file: !1631, line: 296)
!1655 = !DISubprogram(name: "frexp", scope: !1628, file: !1628, line: 98, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!415, !415, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1660, file: !1631, line: 315)
!1660 = !DISubprogram(name: "ldexp", scope: !1628, file: !1628, line: 101, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!415, !415, !34}
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1664, file: !1631, line: 334)
!1664 = !DISubprogram(name: "log", scope: !1628, file: !1628, line: 104, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1666, file: !1631, line: 353)
!1666 = !DISubprogram(name: "log10", scope: !1628, file: !1628, line: 107, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1668, file: !1631, line: 372)
!1668 = !DISubprogram(name: "modf", scope: !1628, file: !1628, line: 110, type: !1669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!415, !415, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1673, file: !1631, line: 384)
!1673 = !DISubprogram(name: "pow", scope: !1628, file: !1628, line: 140, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1675, file: !1631, line: 421)
!1675 = !DISubprogram(name: "sin", scope: !1628, file: !1628, line: 64, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1677, file: !1631, line: 440)
!1677 = !DISubprogram(name: "sinh", scope: !1628, file: !1628, line: 73, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1679, file: !1631, line: 459)
!1679 = !DISubprogram(name: "sqrt", scope: !1628, file: !1628, line: 143, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1681, file: !1631, line: 478)
!1681 = !DISubprogram(name: "tan", scope: !1628, file: !1628, line: 66, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1683, file: !1631, line: 497)
!1683 = !DISubprogram(name: "tanh", scope: !1628, file: !1628, line: 75, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1685, file: !1631, line: 1065)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1686, line: 150, baseType: !415)
!1686 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1688, file: !1631, line: 1066)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1686, line: 149, baseType: !1572)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1690, file: !1631, line: 1069)
!1690 = !DISubprogram(name: "acosh", scope: !1628, file: !1628, line: 85, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1692, file: !1631, line: 1070)
!1692 = !DISubprogram(name: "acoshf", scope: !1628, file: !1628, line: 85, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1572, !1572}
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1696, file: !1631, line: 1071)
!1696 = !DISubprogram(name: "acoshl", scope: !1628, file: !1628, line: 85, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1577, !1577}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1700, file: !1631, line: 1073)
!1700 = !DISubprogram(name: "asinh", scope: !1628, file: !1628, line: 87, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1702, file: !1631, line: 1074)
!1702 = !DISubprogram(name: "asinhf", scope: !1628, file: !1628, line: 87, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1704, file: !1631, line: 1075)
!1704 = !DISubprogram(name: "asinhl", scope: !1628, file: !1628, line: 87, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1706, file: !1631, line: 1077)
!1706 = !DISubprogram(name: "atanh", scope: !1628, file: !1628, line: 89, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1708, file: !1631, line: 1078)
!1708 = !DISubprogram(name: "atanhf", scope: !1628, file: !1628, line: 89, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1710, file: !1631, line: 1079)
!1710 = !DISubprogram(name: "atanhl", scope: !1628, file: !1628, line: 89, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1712, file: !1631, line: 1081)
!1712 = !DISubprogram(name: "cbrt", scope: !1628, file: !1628, line: 152, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1714, file: !1631, line: 1082)
!1714 = !DISubprogram(name: "cbrtf", scope: !1628, file: !1628, line: 152, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1716, file: !1631, line: 1083)
!1716 = !DISubprogram(name: "cbrtl", scope: !1628, file: !1628, line: 152, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1718, file: !1631, line: 1085)
!1718 = !DISubprogram(name: "copysign", scope: !1628, file: !1628, line: 196, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1720, file: !1631, line: 1086)
!1720 = !DISubprogram(name: "copysignf", scope: !1628, file: !1628, line: 196, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1572, !1572, !1572}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1724, file: !1631, line: 1087)
!1724 = !DISubprogram(name: "copysignl", scope: !1628, file: !1628, line: 196, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1577, !1577, !1577}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1728, file: !1631, line: 1089)
!1728 = !DISubprogram(name: "erf", scope: !1628, file: !1628, line: 228, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1730, file: !1631, line: 1090)
!1730 = !DISubprogram(name: "erff", scope: !1628, file: !1628, line: 228, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1732, file: !1631, line: 1091)
!1732 = !DISubprogram(name: "erfl", scope: !1628, file: !1628, line: 228, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1734, file: !1631, line: 1093)
!1734 = !DISubprogram(name: "erfc", scope: !1628, file: !1628, line: 229, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1736, file: !1631, line: 1094)
!1736 = !DISubprogram(name: "erfcf", scope: !1628, file: !1628, line: 229, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1738, file: !1631, line: 1095)
!1738 = !DISubprogram(name: "erfcl", scope: !1628, file: !1628, line: 229, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1740, file: !1631, line: 1097)
!1740 = !DISubprogram(name: "exp2", scope: !1628, file: !1628, line: 130, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1742, file: !1631, line: 1098)
!1742 = !DISubprogram(name: "exp2f", scope: !1628, file: !1628, line: 130, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1744, file: !1631, line: 1099)
!1744 = !DISubprogram(name: "exp2l", scope: !1628, file: !1628, line: 130, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1746, file: !1631, line: 1101)
!1746 = !DISubprogram(name: "expm1", scope: !1628, file: !1628, line: 119, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1748, file: !1631, line: 1102)
!1748 = !DISubprogram(name: "expm1f", scope: !1628, file: !1628, line: 119, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1750, file: !1631, line: 1103)
!1750 = !DISubprogram(name: "expm1l", scope: !1628, file: !1628, line: 119, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1752, file: !1631, line: 1105)
!1752 = !DISubprogram(name: "fdim", scope: !1628, file: !1628, line: 326, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1754, file: !1631, line: 1106)
!1754 = !DISubprogram(name: "fdimf", scope: !1628, file: !1628, line: 326, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1756, file: !1631, line: 1107)
!1756 = !DISubprogram(name: "fdiml", scope: !1628, file: !1628, line: 326, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1758, file: !1631, line: 1109)
!1758 = !DISubprogram(name: "fma", scope: !1628, file: !1628, line: 335, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!415, !415, !415, !415}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1762, file: !1631, line: 1110)
!1762 = !DISubprogram(name: "fmaf", scope: !1628, file: !1628, line: 335, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1572, !1572, !1572, !1572}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1766, file: !1631, line: 1111)
!1766 = !DISubprogram(name: "fmal", scope: !1628, file: !1628, line: 335, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1577, !1577, !1577, !1577}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1770, file: !1631, line: 1113)
!1770 = !DISubprogram(name: "fmax", scope: !1628, file: !1628, line: 329, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1772, file: !1631, line: 1114)
!1772 = !DISubprogram(name: "fmaxf", scope: !1628, file: !1628, line: 329, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1774, file: !1631, line: 1115)
!1774 = !DISubprogram(name: "fmaxl", scope: !1628, file: !1628, line: 329, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1776, file: !1631, line: 1117)
!1776 = !DISubprogram(name: "fmin", scope: !1628, file: !1628, line: 332, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1778, file: !1631, line: 1118)
!1778 = !DISubprogram(name: "fminf", scope: !1628, file: !1628, line: 332, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1780, file: !1631, line: 1119)
!1780 = !DISubprogram(name: "fminl", scope: !1628, file: !1628, line: 332, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1782, file: !1631, line: 1121)
!1782 = !DISubprogram(name: "hypot", scope: !1628, file: !1628, line: 147, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1784, file: !1631, line: 1122)
!1784 = !DISubprogram(name: "hypotf", scope: !1628, file: !1628, line: 147, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1786, file: !1631, line: 1123)
!1786 = !DISubprogram(name: "hypotl", scope: !1628, file: !1628, line: 147, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1788, file: !1631, line: 1125)
!1788 = !DISubprogram(name: "ilogb", scope: !1628, file: !1628, line: 280, type: !1789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!34, !415}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1792, file: !1631, line: 1126)
!1792 = !DISubprogram(name: "ilogbf", scope: !1628, file: !1628, line: 280, type: !1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!34, !1572}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1796, file: !1631, line: 1127)
!1796 = !DISubprogram(name: "ilogbl", scope: !1628, file: !1628, line: 280, type: !1797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!34, !1577}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1800, file: !1631, line: 1129)
!1800 = !DISubprogram(name: "lgamma", scope: !1628, file: !1628, line: 230, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1802, file: !1631, line: 1130)
!1802 = !DISubprogram(name: "lgammaf", scope: !1628, file: !1628, line: 230, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1804, file: !1631, line: 1131)
!1804 = !DISubprogram(name: "lgammal", scope: !1628, file: !1628, line: 230, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1806, file: !1631, line: 1134)
!1806 = !DISubprogram(name: "llrint", scope: !1628, file: !1628, line: 316, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!640, !415}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1810, file: !1631, line: 1135)
!1810 = !DISubprogram(name: "llrintf", scope: !1628, file: !1628, line: 316, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!640, !1572}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1814, file: !1631, line: 1136)
!1814 = !DISubprogram(name: "llrintl", scope: !1628, file: !1628, line: 316, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!640, !1577}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1818, file: !1631, line: 1138)
!1818 = !DISubprogram(name: "llround", scope: !1628, file: !1628, line: 322, type: !1807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1820, file: !1631, line: 1139)
!1820 = !DISubprogram(name: "llroundf", scope: !1628, file: !1628, line: 322, type: !1811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1822, file: !1631, line: 1140)
!1822 = !DISubprogram(name: "llroundl", scope: !1628, file: !1628, line: 322, type: !1815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1824, file: !1631, line: 1143)
!1824 = !DISubprogram(name: "log1p", scope: !1628, file: !1628, line: 122, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1826, file: !1631, line: 1144)
!1826 = !DISubprogram(name: "log1pf", scope: !1628, file: !1628, line: 122, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1828, file: !1631, line: 1145)
!1828 = !DISubprogram(name: "log1pl", scope: !1628, file: !1628, line: 122, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1830, file: !1631, line: 1147)
!1830 = !DISubprogram(name: "log2", scope: !1628, file: !1628, line: 133, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1832, file: !1631, line: 1148)
!1832 = !DISubprogram(name: "log2f", scope: !1628, file: !1628, line: 133, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1834, file: !1631, line: 1149)
!1834 = !DISubprogram(name: "log2l", scope: !1628, file: !1628, line: 133, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1836, file: !1631, line: 1151)
!1836 = !DISubprogram(name: "logb", scope: !1628, file: !1628, line: 125, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1838, file: !1631, line: 1152)
!1838 = !DISubprogram(name: "logbf", scope: !1628, file: !1628, line: 125, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1840, file: !1631, line: 1153)
!1840 = !DISubprogram(name: "logbl", scope: !1628, file: !1628, line: 125, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1842, file: !1631, line: 1155)
!1842 = !DISubprogram(name: "lrint", scope: !1628, file: !1628, line: 314, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!395, !415}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1846, file: !1631, line: 1156)
!1846 = !DISubprogram(name: "lrintf", scope: !1628, file: !1628, line: 314, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!395, !1572}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1850, file: !1631, line: 1157)
!1850 = !DISubprogram(name: "lrintl", scope: !1628, file: !1628, line: 314, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!395, !1577}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1854, file: !1631, line: 1159)
!1854 = !DISubprogram(name: "lround", scope: !1628, file: !1628, line: 320, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1856, file: !1631, line: 1160)
!1856 = !DISubprogram(name: "lroundf", scope: !1628, file: !1628, line: 320, type: !1847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1858, file: !1631, line: 1161)
!1858 = !DISubprogram(name: "lroundl", scope: !1628, file: !1628, line: 320, type: !1851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1860, file: !1631, line: 1163)
!1860 = !DISubprogram(name: "nan", scope: !1628, file: !1628, line: 201, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1862, file: !1631, line: 1164)
!1862 = !DISubprogram(name: "nanf", scope: !1628, file: !1628, line: 201, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!1572, !566}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1866, file: !1631, line: 1165)
!1866 = !DISubprogram(name: "nanl", scope: !1628, file: !1628, line: 201, type: !1867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1577, !566}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1870, file: !1631, line: 1167)
!1870 = !DISubprogram(name: "nearbyint", scope: !1628, file: !1628, line: 294, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1872, file: !1631, line: 1168)
!1872 = !DISubprogram(name: "nearbyintf", scope: !1628, file: !1628, line: 294, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1874, file: !1631, line: 1169)
!1874 = !DISubprogram(name: "nearbyintl", scope: !1628, file: !1628, line: 294, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1876, file: !1631, line: 1171)
!1876 = !DISubprogram(name: "nextafter", scope: !1628, file: !1628, line: 259, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1878, file: !1631, line: 1172)
!1878 = !DISubprogram(name: "nextafterf", scope: !1628, file: !1628, line: 259, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1880, file: !1631, line: 1173)
!1880 = !DISubprogram(name: "nextafterl", scope: !1628, file: !1628, line: 259, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1882, file: !1631, line: 1175)
!1882 = !DISubprogram(name: "nexttoward", scope: !1628, file: !1628, line: 261, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!415, !415, !1577}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1886, file: !1631, line: 1176)
!1886 = !DISubprogram(name: "nexttowardf", scope: !1628, file: !1628, line: 261, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1572, !1572, !1577}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1890, file: !1631, line: 1177)
!1890 = !DISubprogram(name: "nexttowardl", scope: !1628, file: !1628, line: 261, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1892, file: !1631, line: 1179)
!1892 = !DISubprogram(name: "remainder", scope: !1628, file: !1628, line: 272, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1894, file: !1631, line: 1180)
!1894 = !DISubprogram(name: "remainderf", scope: !1628, file: !1628, line: 272, type: !1721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1896, file: !1631, line: 1181)
!1896 = !DISubprogram(name: "remainderl", scope: !1628, file: !1628, line: 272, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1898, file: !1631, line: 1183)
!1898 = !DISubprogram(name: "remquo", scope: !1628, file: !1628, line: 307, type: !1899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!415, !415, !415, !1658}
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1902, file: !1631, line: 1184)
!1902 = !DISubprogram(name: "remquof", scope: !1628, file: !1628, line: 307, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1572, !1572, !1572, !1658}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1906, file: !1631, line: 1185)
!1906 = !DISubprogram(name: "remquol", scope: !1628, file: !1628, line: 307, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1577, !1577, !1577, !1658}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1910, file: !1631, line: 1187)
!1910 = !DISubprogram(name: "rint", scope: !1628, file: !1628, line: 256, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1912, file: !1631, line: 1188)
!1912 = !DISubprogram(name: "rintf", scope: !1628, file: !1628, line: 256, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1914, file: !1631, line: 1189)
!1914 = !DISubprogram(name: "rintl", scope: !1628, file: !1628, line: 256, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1916, file: !1631, line: 1191)
!1916 = !DISubprogram(name: "round", scope: !1628, file: !1628, line: 298, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1918, file: !1631, line: 1192)
!1918 = !DISubprogram(name: "roundf", scope: !1628, file: !1628, line: 298, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1920, file: !1631, line: 1193)
!1920 = !DISubprogram(name: "roundl", scope: !1628, file: !1628, line: 298, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1922, file: !1631, line: 1195)
!1922 = !DISubprogram(name: "scalbln", scope: !1628, file: !1628, line: 290, type: !1923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!415, !415, !395}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1926, file: !1631, line: 1196)
!1926 = !DISubprogram(name: "scalblnf", scope: !1628, file: !1628, line: 290, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1572, !1572, !395}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1930, file: !1631, line: 1197)
!1930 = !DISubprogram(name: "scalblnl", scope: !1628, file: !1628, line: 290, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1577, !1577, !395}
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1934, file: !1631, line: 1199)
!1934 = !DISubprogram(name: "scalbn", scope: !1628, file: !1628, line: 276, type: !1661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1936, file: !1631, line: 1200)
!1936 = !DISubprogram(name: "scalbnf", scope: !1628, file: !1628, line: 276, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1572, !1572, !34}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1940, file: !1631, line: 1201)
!1940 = !DISubprogram(name: "scalbnl", scope: !1628, file: !1628, line: 276, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1577, !1577, !34}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1944, file: !1631, line: 1203)
!1944 = !DISubprogram(name: "tgamma", scope: !1628, file: !1628, line: 235, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1946, file: !1631, line: 1204)
!1946 = !DISubprogram(name: "tgammaf", scope: !1628, file: !1628, line: 235, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1948, file: !1631, line: 1205)
!1948 = !DISubprogram(name: "tgammal", scope: !1628, file: !1628, line: 235, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1950, file: !1631, line: 1207)
!1950 = !DISubprogram(name: "trunc", scope: !1628, file: !1628, line: 302, type: !1629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1952, file: !1631, line: 1208)
!1952 = !DISubprogram(name: "truncf", scope: !1628, file: !1628, line: 302, type: !1693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1341, entity: !1954, file: !1631, line: 1209)
!1954 = !DISubprogram(name: "truncl", scope: !1628, file: !1628, line: 302, type: !1697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1598, file: !1956, line: 38)
!1956 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1958, file: !1956, line: 54)
!1958 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1341, file: !1631, line: 380, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1577, !1577, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1962 = !{i32 7, !"Dwarf Version", i32 4}
!1963 = !{i32 2, !"Debug Info Version", i32 3}
!1964 = !{i32 1, !"wchar_size", i32 4}
!1965 = !{i32 7, !"PIC Level", i32 2}
!1966 = !{i32 7, !"PIE Level", i32 2}
!1967 = !{!"clang version 10.0.0 "}
!1968 = distinct !DISubprogram(name: "SortedIPLookup", linkageName: "_ZN14SortedIPLookupC2Ev", scope: !1969, file: !1, line: 28, type: !1976, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1975, retainedNodes: !2207)
!1969 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SortedIPLookup", file: !1970, line: 26, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1971, vtableHolder: !2205)
!1970 = !DIFile(filename: "../elements/ip/sortediplookup.hh", directory: "/home/john/projects/click/ir-dir")
!1971 = !{!1972, !1975, !1979, !1980, !1985, !1993, !1996, !2195, !2198, !2201, !2204}
!1972 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1969, baseType: !1973, flags: DIFlagPublic, extraData: i32 0)
!1973 = !DICompositeType(tag: DW_TAG_class_type, name: "LinearIPLookup", file: !1974, line: 82, flags: DIFlagFwdDecl, identifier: "_ZTS14LinearIPLookup")
!1974 = !DIFile(filename: "../elements/ip/lineariplookup.hh", directory: "/home/john/projects/click/ir-dir")
!1975 = !DISubprogram(name: "SortedIPLookup", scope: !1969, file: !1970, line: 28, type: !1976, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1978}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DISubprogram(name: "~SortedIPLookup", scope: !1969, file: !1970, line: 29, type: !1976, scopeLine: 29, containingType: !1969, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1980 = !DISubprogram(name: "class_name", linkageName: "_ZNK14SortedIPLookup10class_nameEv", scope: !1969, file: !1970, line: 31, type: !1981, scopeLine: 31, containingType: !1969, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!566, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1985 = !DISubprogram(name: "configure", linkageName: "_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !1969, file: !1970, line: 32, type: !1986, scopeLine: 32, containingType: !1969, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!34, !1978, !1988, !1990}
!1988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1989, size: 64)
!1989 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI6StringE")
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1992, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1992 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1993 = !DISubprogram(name: "push", linkageName: "_ZN14SortedIPLookup4pushEiP6Packet", scope: !1969, file: !1970, line: 34, type: !1994, scopeLine: 34, containingType: !1969, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1978, !34, !78}
!1996 = !DISubprogram(name: "add_route", linkageName: "_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !1969, file: !1970, line: 36, type: !1997, scopeLine: 36, containingType: !1969, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!34, !1978, !1999, !53, !2194, !1990}
!1999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPRoute", file: !2002, line: 163, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2003, identifier: "_ZTS7IPRoute")
!2002 = !DIFile(filename: "../elements/ip/iproutetable.hh", directory: "/home/john/projects/click/ir-dir")
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009, !2013, !2016, !2020, !2021, !2024, !2027, !2028, !2029, !2030, !2033, !2190, !2193}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2001, file: !2002, line: 164, baseType: !936, size: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2001, file: !2002, line: 165, baseType: !936, size: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !2001, file: !2002, line: 166, baseType: !936, size: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2001, file: !2002, line: 167, baseType: !31, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !2001, file: !2002, line: 168, baseType: !31, size: 32, offset: 128)
!2009 = !DISubprogram(name: "IPRoute", scope: !2001, file: !2002, line: 170, type: !2010, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DISubprogram(name: "IPRoute", scope: !2001, file: !2002, line: 171, type: !2014, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2012, !936, !936, !936, !34}
!2016 = !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !2001, file: !2002, line: 174, type: !2017, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!53, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !2001, file: !2002, line: 175, type: !2010, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !2001, file: !2002, line: 176, type: !2022, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!53, !2019, !936}
!2024 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !2001, file: !2002, line: 177, type: !2025, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!53, !2019, !1999}
!2027 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !2001, file: !2002, line: 178, type: !2022, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificERKS_", scope: !2001, file: !2002, line: 179, type: !2025, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !2001, file: !2002, line: 180, type: !2025, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !2001, file: !2002, line: 181, type: !2031, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!34, !2019}
!2033 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseER11StringAccumb", scope: !2001, file: !2002, line: 183, type: !2034, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !2019, !2036, !53}
!2036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 64)
!2037 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !2038, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2039, identifier: "_ZTS11StringAccum")
!2038 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!2039 = !{!2040, !2053, !2057, !2060, !2063, !2068, !2072, !2073, !2076, !2079, !2083, !2086, !2089, !2090, !2093, !2098, !2101, !2102, !2106, !2110, !2111, !2112, !2115, !2119, !2122, !2125, !2126, !2127, !2128, !2129, !2130, !2133, !2134, !2137, !2138, !2141, !2142, !2145, !2148, !2151, !2154, !2157, !2160, !2163, !2166, !2169, !2172, !2175, !2178, !2181, !2184, !2185, !2186, !2187, !2188, !2189}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !2037, file: !2038, line: 124, baseType: !2041, size: 128)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !2037, file: !2038, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2042, identifier: "_ZTSN11StringAccum5rep_tE")
!2042 = !{!2043, !2044, !2045, !2046, !2050}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2041, file: !2038, line: 113, baseType: !80, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2041, file: !2038, line: 114, baseType: !34, size: 32, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2041, file: !2038, line: 115, baseType: !34, size: 32, offset: 96)
!2046 = !DISubprogram(name: "rep_t", scope: !2041, file: !2038, line: 116, type: !2047, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "rep_t", scope: !2041, file: !2038, line: 120, type: !2051, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2049, !450}
!2053 = !DISubprogram(name: "StringAccum", scope: !2037, file: !2038, line: 35, type: !2054, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "StringAccum", scope: !2037, file: !2038, line: 36, type: !2058, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2056, !34}
!2060 = !DISubprogram(name: "StringAccum", scope: !2037, file: !2038, line: 37, type: !2061, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2056, !595}
!2063 = !DISubprogram(name: "StringAccum", scope: !2037, file: !2038, line: 38, type: !2064, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2056, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2037)
!2068 = !DISubprogram(name: "StringAccum", scope: !2037, file: !2038, line: 40, type: !2069, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2056, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2037, size: 64)
!2072 = !DISubprogram(name: "~StringAccum", scope: !2037, file: !2038, line: 42, type: !2054, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !2037, file: !2038, line: 44, type: !2074, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2036, !2056, !2066}
!2076 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !2037, file: !2038, line: 46, type: !2077, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2036, !2056, !2071}
!2079 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !2037, file: !2038, line: 49, type: !2080, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!566, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2083 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !2037, file: !2038, line: 50, type: !2084, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!778, !2056}
!2086 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !2037, file: !2038, line: 51, type: !2087, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!34, !2082}
!2089 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !2037, file: !2038, line: 52, type: !2087, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !2037, file: !2038, line: 54, type: !2091, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!566, !2056}
!2093 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !2037, file: !2038, line: 56, type: !2094, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2082}
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2037, file: !2038, line: 33, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2087, size: 128, extraData: !2037)
!2098 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !2037, file: !2038, line: 57, type: !2099, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!53, !2082}
!2101 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !2037, file: !2038, line: 58, type: !2099, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !2037, file: !2038, line: 60, type: !2103, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2105, !2082}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2037, file: !2038, line: 30, baseType: !566)
!2106 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !2037, file: !2038, line: 61, type: !2107, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2056}
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2037, file: !2038, line: 31, baseType: !778)
!2110 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !2037, file: !2038, line: 62, type: !2103, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !2037, file: !2038, line: 63, type: !2107, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !2037, file: !2038, line: 65, type: !2113, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!93, !2082, !34}
!2115 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !2037, file: !2038, line: 66, type: !2116, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!2118, !2056, !34}
!2118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!2119 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !2037, file: !2038, line: 67, type: !2120, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!93, !2082}
!2122 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !2037, file: !2038, line: 68, type: !2123, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2118, !2056}
!2125 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !2037, file: !2038, line: 69, type: !2120, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !2037, file: !2038, line: 70, type: !2123, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !2037, file: !2038, line: 72, type: !2099, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !2037, file: !2038, line: 73, type: !2054, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !2037, file: !2038, line: 75, type: !2054, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !2037, file: !2038, line: 76, type: !2131, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!778, !2056, !34}
!2133 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !2037, file: !2038, line: 77, type: !2058, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !2037, file: !2038, line: 78, type: !2135, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!34, !2056, !34}
!2137 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !2037, file: !2038, line: 79, type: !2058, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !2037, file: !2038, line: 80, type: !2139, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!778, !2056, !34, !34}
!2141 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !2037, file: !2038, line: 82, type: !2058, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !2037, file: !2038, line: 84, type: !2143, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2056, !93}
!2145 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !2037, file: !2038, line: 85, type: !2146, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2056, !81}
!2148 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !2037, file: !2038, line: 86, type: !2149, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!53, !2056, !34}
!2151 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !2037, file: !2038, line: 87, type: !2152, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2056, !566}
!2154 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !2037, file: !2038, line: 88, type: !2155, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2056, !566, !34}
!2157 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !2037, file: !2038, line: 89, type: !2158, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2056, !255, !34}
!2160 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !2037, file: !2038, line: 90, type: !2161, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2056, !566, !566}
!2163 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !2037, file: !2038, line: 91, type: !2164, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2056, !255, !255}
!2166 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !2037, file: !2038, line: 92, type: !2167, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2056, !34, !34}
!2169 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !2037, file: !2038, line: 93, type: !2170, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2056, !668, !34, !53}
!2172 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !2037, file: !2038, line: 94, type: !2173, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2056, !672, !34, !53}
!2175 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !2037, file: !2038, line: 96, type: !2176, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2036, !2056, !34, !566, null}
!2178 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !2037, file: !2038, line: 98, type: !2179, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!554, !2056}
!2181 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !2037, file: !2038, line: 100, type: !2182, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2056, !2036}
!2184 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !2037, file: !2038, line: 104, type: !2058, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !2037, file: !2038, line: 126, type: !2131, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !2037, file: !2038, line: 127, type: !2139, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !2037, file: !2038, line: 128, type: !2155, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !2037, file: !2038, line: 129, type: !2152, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !2037, file: !2038, line: 130, type: !2149, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseEv", scope: !2001, file: !2002, line: 184, type: !2191, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!554, !2019}
!2193 = !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !2001, file: !2002, line: 185, type: !2191, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2195 = !DISubprogram(name: "remove_route", linkageName: "_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !1969, file: !1970, line: 37, type: !2196, scopeLine: 37, containingType: !1969, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!34, !1978, !1999, !2194, !1990}
!2198 = !DISubprogram(name: "check", linkageName: "_ZNK14SortedIPLookup5checkEv", scope: !1969, file: !1970, line: 39, type: !2199, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!53, !1983}
!2201 = !DISubprogram(name: "lookup_entry", linkageName: "_ZNK14SortedIPLookup12lookup_entryE9IPAddress", scope: !1969, file: !1970, line: 43, type: !2202, scopeLine: 43, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!34, !1983, !936}
!2204 = !DISubprogram(name: "sort_table", linkageName: "_ZN14SortedIPLookup10sort_tableEv", scope: !1969, file: !1970, line: 44, type: !1976, scopeLine: 44, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !2206, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!2206 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!2207 = !{!2208}
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!2210 = !DILocation(line: 0, scope: !1968)
!2211 = !DILocation(line: 29, column: 1, scope: !1968)
!2212 = !DILocation(line: 28, column: 17, scope: !1968)
!2213 = !{!2214, !2214, i64 0}
!2214 = !{!"vtable pointer", !2215, i64 0}
!2215 = !{!"Simple C++ TBAA"}
!2216 = !DILocation(line: 30, column: 1, scope: !1968)
!2217 = distinct !DISubprogram(name: "~SortedIPLookup", linkageName: "_ZN14SortedIPLookupD2Ev", scope: !1969, file: !1, line: 32, type: !1976, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1979, retainedNodes: !2218)
!2218 = !{!2219}
!2219 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2220 = !DILocation(line: 0, scope: !2217)
!2221 = !DILocation(line: 34, column: 1, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 33, column: 1)
!2223 = !DILocation(line: 34, column: 1, scope: !2217)
!2224 = distinct !DISubprogram(name: "~SortedIPLookup", linkageName: "_ZN14SortedIPLookupD0Ev", scope: !1969, file: !1, line: 32, type: !1976, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1979, retainedNodes: !2225)
!2225 = !{!2226}
!2226 = !DILocalVariable(name: "this", arg: 1, scope: !2224, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DILocation(line: 0, scope: !2224)
!2228 = !DILocation(line: 0, scope: !2217, inlinedAt: !2229)
!2229 = distinct !DILocation(line: 33, column: 1, scope: !2224)
!2230 = !DILocation(line: 34, column: 1, scope: !2222, inlinedAt: !2229)
!2231 = !DILocation(line: 33, column: 1, scope: !2224)
!2232 = !DILocation(line: 34, column: 1, scope: !2224)
!2233 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !1969, file: !1, line: 37, type: !1986, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1985, retainedNodes: !2234)
!2234 = !{!2235, !2236, !2237}
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocalVariable(name: "conf", arg: 2, scope: !2233, file: !1, line: 37, type: !1988)
!2237 = !DILocalVariable(name: "errh", arg: 3, scope: !2233, file: !1, line: 37, type: !1990)
!2238 = !DILocation(line: 0, scope: !2233)
!2239 = !DILocation(line: 39, column: 11, scope: !2233)
!2240 = !DILocation(line: 40, column: 28, scope: !2233)
!2241 = !DILocation(line: 40, column: 5, scope: !2233)
!2242 = distinct !DISubprogram(name: "check", linkageName: "_ZNK14SortedIPLookup5checkEv", scope: !1969, file: !1, line: 44, type: !2199, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2198, retainedNodes: !2243)
!2243 = !{!2244, !2246, !2247}
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!2246 = !DILocalVariable(name: "ok", scope: !2242, file: !1, line: 46, type: !53)
!2247 = !DILocalVariable(name: "i", scope: !2248, file: !1, line: 49, type: !34)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 49, column: 5)
!2249 = !DILocation(line: 0, scope: !2242)
!2250 = !DILocation(line: 46, column: 31, scope: !2242)
!2251 = !DILocation(line: 46, column: 10, scope: !2242)
!2252 = !DILocation(line: 0, scope: !2248)
!2253 = !DILocation(line: 49, column: 25, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 49, column: 5)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !2369, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !2257, file: !1174, line: 226, type: !2311, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2310, retainedNodes: !2368)
!2257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPRoute>", file: !1174, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2258, templateParams: !2367, identifier: "_ZTS6VectorI7IPRouteE")
!2258 = !{!2259, !2260, !2264, !2277, !2282, !2286, !2290, !2293, !2296, !2300, !2301, !2307, !2308, !2309, !2310, !2313, !2314, !2317, !2318, !2321, !2325, !2328, !2329, !2330, !2333, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2345, !2348, !2351, !2352, !2353, !2354, !2357, !2360, !2363, !2364}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2257, file: !1174, line: 114, baseType: !1263, size: 128)
!2260 = !DISubprogram(name: "Vector", scope: !2257, file: !1174, line: 137, type: !2261, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DISubprogram(name: "Vector", scope: !2257, file: !1174, line: 138, type: !2265, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2263, !2267, !2268}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1174, line: 128, baseType: !34)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2257, file: !1174, line: 125, baseType: !2269)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2270, file: !1252, line: 150, baseType: !1999)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPRoute, true>", file: !1252, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2271, templateParams: !2274, identifier: "_ZTS13fast_argumentI7IPRouteLb1EE")
!2271 = !{!2272}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2270, file: !1252, line: 149, baseType: !2273, flags: DIFlagStaticMember, extraData: i1 true)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2274 = !{!2275, !2276}
!2275 = !DITemplateTypeParameter(name: "T", type: !2001)
!2276 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!2277 = !DISubprogram(name: "Vector", scope: !2257, file: !1174, line: 139, type: !2278, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2263, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2282 = !DISubprogram(name: "Vector", scope: !2257, file: !1174, line: 141, type: !2283, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2263, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2257, size: 64)
!2286 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSERKS1_", scope: !2257, file: !1174, line: 144, type: !2287, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2263, !2280}
!2289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2290 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI7IPRouteEaSEOS1_", scope: !2257, file: !1174, line: 146, type: !2291, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!2289, !2263, !2285}
!2293 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI7IPRouteE6assignEiRKS0_", scope: !2257, file: !1174, line: 148, type: !2294, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2289, !2263, !2267, !2268}
!2296 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI7IPRouteE5beginEv", scope: !2257, file: !1174, line: 150, type: !2297, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2299, !2263}
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2257, file: !1174, line: 130, baseType: !2194)
!2300 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI7IPRouteE3endEv", scope: !2257, file: !1174, line: 151, type: !2297, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI7IPRouteE5beginEv", scope: !2257, file: !1174, line: 152, type: !2302, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2304, !2306}
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2257, file: !1174, line: 131, baseType: !2305)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI7IPRouteE3endEv", scope: !2257, file: !1174, line: 153, type: !2302, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI7IPRouteE6cbeginEv", scope: !2257, file: !1174, line: 154, type: !2302, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI7IPRouteE4cendEv", scope: !2257, file: !1174, line: 155, type: !2302, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI7IPRouteE4sizeEv", scope: !2257, file: !1174, line: 157, type: !2311, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2267, !2306}
!2313 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI7IPRouteE8capacityEv", scope: !2257, file: !1174, line: 158, type: !2311, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI7IPRouteE5emptyEv", scope: !2257, file: !1174, line: 159, type: !2315, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!53, !2306}
!2317 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI7IPRouteE6resizeEiRKS0_", scope: !2257, file: !1174, line: 160, type: !2265, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI7IPRouteE7reserveEi", scope: !2257, file: !1174, line: 161, type: !2319, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!53, !2263, !2267}
!2321 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI7IPRouteEixEi", scope: !2257, file: !1174, line: 163, type: !2322, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2263, !2267}
!2324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64)
!2325 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI7IPRouteEixEi", scope: !2257, file: !1174, line: 164, type: !2326, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!1999, !2306, !2267}
!2328 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI7IPRouteE2atEi", scope: !2257, file: !1174, line: 165, type: !2322, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI7IPRouteE2atEi", scope: !2257, file: !1174, line: 166, type: !2326, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI7IPRouteE5frontEv", scope: !2257, file: !1174, line: 167, type: !2331, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2324, !2263}
!2333 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI7IPRouteE5frontEv", scope: !2257, file: !1174, line: 168, type: !2334, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!1999, !2306}
!2336 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI7IPRouteE4backEv", scope: !2257, file: !1174, line: 169, type: !2331, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI7IPRouteE4backEv", scope: !2257, file: !1174, line: 170, type: !2334, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI7IPRouteE12unchecked_atEi", scope: !2257, file: !1174, line: 172, type: !2322, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI7IPRouteE12unchecked_atEi", scope: !2257, file: !1174, line: 173, type: !2326, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI7IPRouteE4at_uEi", scope: !2257, file: !1174, line: 174, type: !2322, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI7IPRouteE4at_uEi", scope: !2257, file: !1174, line: 175, type: !2326, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI7IPRouteE4dataEv", scope: !2257, file: !1174, line: 177, type: !2343, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2194, !2263}
!2345 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI7IPRouteE4dataEv", scope: !2257, file: !1174, line: 178, type: !2346, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!2305, !2306}
!2348 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI7IPRouteE9push_backERKS0_", scope: !2257, file: !1174, line: 180, type: !2349, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2263, !2268}
!2351 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI7IPRouteE8pop_backEv", scope: !2257, file: !1174, line: 185, type: !2261, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI7IPRouteE10push_frontERKS0_", scope: !2257, file: !1174, line: 186, type: !2349, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI7IPRouteE9pop_frontEv", scope: !2257, file: !1174, line: 187, type: !2261, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI7IPRouteE6insertEPS0_RKS0_", scope: !2257, file: !1174, line: 189, type: !2355, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2299, !2263, !2299, !2268}
!2357 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_", scope: !2257, file: !1174, line: 190, type: !2358, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2299, !2263, !2299}
!2360 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI7IPRouteE5eraseEPS0_S2_", scope: !2257, file: !1174, line: 191, type: !2361, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2299, !2263, !2299, !2299}
!2363 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI7IPRouteE5clearEv", scope: !2257, file: !1174, line: 193, type: !2261, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI7IPRouteE4swapERS1_", scope: !2257, file: !1174, line: 195, type: !2365, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2263, !2289}
!2367 = !{!2275}
!2368 = !{!2255}
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2370 = !DILocation(line: 0, scope: !2256, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 49, column: 28, scope: !2254)
!2372 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2371)
!2373 = !{!2374, !2378, i64 8}
!2374 = !{!"_ZTS6VectorI7IPRouteE", !2375, i64 0}
!2375 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm20EEE", !2376, i64 0, !2378, i64 8, !2378, i64 12}
!2376 = !{!"any pointer", !2377, i64 0}
!2377 = !{!"omnipotent char", !2215, i64 0}
!2378 = !{!"int", !2377, i64 0}
!2379 = !DILocation(line: 49, column: 23, scope: !2254)
!2380 = !DILocation(line: 49, column: 5, scope: !2248)
!2381 = !DILocation(line: 0, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 50, column: 31)
!2383 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 50, column: 6)
!2384 = !DILocation(line: 0, scope: !2385, inlinedAt: !2390)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !555, line: 272, column: 6)
!2386 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !2387)
!2387 = !{!2388}
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !2389, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!2390 = distinct !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2396)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !555, line: 407, column: 26)
!2392 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !2393)
!2393 = !{!2394}
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2396 = distinct !DILocation(line: 51, column: 6, scope: !2382)
!2397 = !DILocation(line: 0, scope: !2385, inlinedAt: !2398)
!2398 = distinct !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 51, column: 6, scope: !2382)
!2400 = !DILocation(line: 55, column: 12, scope: !2242)
!2401 = !DILocation(line: 55, column: 5, scope: !2242)
!2402 = !DILocation(line: 50, column: 6, scope: !2383)
!2403 = !DILocation(line: 50, column: 12, scope: !2383)
!2404 = !{!2405, !2378, i64 16}
!2405 = !{!"_ZTS7IPRoute", !2406, i64 0, !2406, i64 4, !2406, i64 8, !2378, i64 12, !2378, i64 16}
!2406 = !{!"_ZTS9IPAddress", !2378, i64 0}
!2407 = !DILocation(line: 0, scope: !2256, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 50, column: 23, scope: !2383)
!2409 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2408)
!2410 = !DILocation(line: 50, column: 18, scope: !2383)
!2411 = !DILocation(line: 50, column: 6, scope: !2254)
!2412 = !DILocation(line: 51, column: 58, scope: !2382)
!2413 = !DILocation(line: 51, column: 72, scope: !2382)
!2414 = !DILocation(line: 51, column: 81, scope: !2382)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2416, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = distinct !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !2001, file: !2002, line: 185, type: !2191, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2193, retainedNodes: !2417)
!2417 = !{!2415}
!2418 = !DILocation(line: 0, scope: !2416, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 51, column: 87, scope: !2382)
!2420 = !DILocation(line: 185, column: 42, scope: !2416, inlinedAt: !2419)
!2421 = !DILocation(line: 185, column: 65, scope: !2416, inlinedAt: !2419)
!2422 = !{i64 0, i64 4, !2423}
!2423 = !{!2378, !2378, i64 0}
!2424 = !{!2425}
!2425 = distinct !{!2425, !2426, !"_ZNK7IPRoute12unparse_addrEv: argument 0"}
!2426 = distinct !{!2426, !"_ZNK7IPRoute12unparse_addrEv"}
!2427 = !DILocation(line: 185, column: 47, scope: !2416, inlinedAt: !2419)
!2428 = !DILocation(line: 51, column: 102, scope: !2382)
!2429 = !DILocation(line: 51, column: 6, scope: !2382)
!2430 = !DILocation(line: 0, scope: !2392, inlinedAt: !2396)
!2431 = !DILocation(line: 0, scope: !2386, inlinedAt: !2390)
!2432 = !DILocation(line: 272, column: 9, scope: !2385, inlinedAt: !2390)
!2433 = !{!2434, !2376, i64 16}
!2434 = !{!"_ZTS6String", !2435, i64 0}
!2435 = !{!"_ZTSN6String5rep_tE", !2376, i64 0, !2378, i64 8, !2376, i64 16}
!2436 = !DILocation(line: 272, column: 6, scope: !2385, inlinedAt: !2390)
!2437 = !DILocation(line: 272, column: 6, scope: !2386, inlinedAt: !2390)
!2438 = !DILocation(line: 273, column: 6, scope: !2439, inlinedAt: !2390)
!2439 = distinct !DILexicalBlock(scope: !2385, file: !555, line: 272, column: 15)
!2440 = !{!2441, !2378, i64 0}
!2441 = !{!"_ZTSN6String6memo_tE", !2378, i64 0, !2378, i64 4, !2378, i64 8, !2377, i64 12}
!2442 = !DILocalVariable(name: "x", arg: 1, scope: !2443, file: !9, line: 382, type: !63)
!2443 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2444)
!2444 = !{!2442}
!2445 = !DILocation(line: 0, scope: !2443, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 274, column: 10, scope: !2447, inlinedAt: !2390)
!2447 = distinct !DILexicalBlock(scope: !2439, file: !555, line: 274, column: 10)
!2448 = !DILocation(line: 395, column: 13, scope: !2443, inlinedAt: !2446)
!2449 = !DILocation(line: 395, column: 17, scope: !2443, inlinedAt: !2446)
!2450 = !DILocation(line: 274, column: 10, scope: !2439, inlinedAt: !2390)
!2451 = !DILocation(line: 275, column: 3, scope: !2447, inlinedAt: !2390)
!2452 = !DILocation(line: 276, column: 14, scope: !2439, inlinedAt: !2390)
!2453 = !DILocation(line: 277, column: 2, scope: !2439, inlinedAt: !2390)
!2454 = !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2396)
!2455 = !DILocation(line: 0, scope: !2392, inlinedAt: !2399)
!2456 = !DILocation(line: 0, scope: !2386, inlinedAt: !2398)
!2457 = !DILocation(line: 272, column: 9, scope: !2385, inlinedAt: !2398)
!2458 = !DILocation(line: 272, column: 6, scope: !2385, inlinedAt: !2398)
!2459 = !DILocation(line: 272, column: 6, scope: !2386, inlinedAt: !2398)
!2460 = !DILocation(line: 273, column: 6, scope: !2439, inlinedAt: !2398)
!2461 = !DILocation(line: 0, scope: !2443, inlinedAt: !2462)
!2462 = distinct !DILocation(line: 274, column: 10, scope: !2447, inlinedAt: !2398)
!2463 = !DILocation(line: 395, column: 13, scope: !2443, inlinedAt: !2462)
!2464 = !DILocation(line: 395, column: 17, scope: !2443, inlinedAt: !2462)
!2465 = !DILocation(line: 274, column: 10, scope: !2439, inlinedAt: !2398)
!2466 = !DILocation(line: 275, column: 3, scope: !2447, inlinedAt: !2398)
!2467 = !DILocation(line: 276, column: 14, scope: !2439, inlinedAt: !2398)
!2468 = !DILocation(line: 277, column: 2, scope: !2439, inlinedAt: !2398)
!2469 = !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2399)
!2470 = !DILocation(line: 53, column: 2, scope: !2382)
!2471 = !DILocation(line: 56, column: 1, scope: !2382)
!2472 = !DILocation(line: 0, scope: !2392, inlinedAt: !2473)
!2473 = distinct !DILocation(line: 51, column: 6, scope: !2382)
!2474 = !DILocation(line: 0, scope: !2386, inlinedAt: !2475)
!2475 = distinct !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2473)
!2476 = !DILocation(line: 272, column: 9, scope: !2385, inlinedAt: !2475)
!2477 = !DILocation(line: 272, column: 6, scope: !2385, inlinedAt: !2475)
!2478 = !DILocation(line: 272, column: 6, scope: !2386, inlinedAt: !2475)
!2479 = !DILocation(line: 273, column: 6, scope: !2439, inlinedAt: !2475)
!2480 = !DILocation(line: 0, scope: !2443, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 274, column: 10, scope: !2447, inlinedAt: !2475)
!2482 = !DILocation(line: 395, column: 13, scope: !2443, inlinedAt: !2481)
!2483 = !DILocation(line: 395, column: 17, scope: !2443, inlinedAt: !2481)
!2484 = !DILocation(line: 274, column: 10, scope: !2439, inlinedAt: !2475)
!2485 = !DILocation(line: 275, column: 3, scope: !2447, inlinedAt: !2475)
!2486 = !DILocation(line: 276, column: 14, scope: !2439, inlinedAt: !2475)
!2487 = !DILocation(line: 277, column: 2, scope: !2439, inlinedAt: !2475)
!2488 = !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2473)
!2489 = !DILocation(line: 0, scope: !2392, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 51, column: 6, scope: !2382)
!2491 = !DILocation(line: 0, scope: !2386, inlinedAt: !2492)
!2492 = distinct !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2490)
!2493 = !DILocation(line: 272, column: 9, scope: !2385, inlinedAt: !2492)
!2494 = !DILocation(line: 272, column: 6, scope: !2385, inlinedAt: !2492)
!2495 = !DILocation(line: 272, column: 6, scope: !2386, inlinedAt: !2492)
!2496 = !DILocation(line: 273, column: 6, scope: !2439, inlinedAt: !2492)
!2497 = !DILocation(line: 0, scope: !2443, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 274, column: 10, scope: !2447, inlinedAt: !2492)
!2499 = !DILocation(line: 395, column: 13, scope: !2443, inlinedAt: !2498)
!2500 = !DILocation(line: 395, column: 17, scope: !2443, inlinedAt: !2498)
!2501 = !DILocation(line: 274, column: 10, scope: !2439, inlinedAt: !2492)
!2502 = !DILocation(line: 275, column: 3, scope: !2447, inlinedAt: !2492)
!2503 = !DILocation(line: 276, column: 14, scope: !2439, inlinedAt: !2492)
!2504 = !DILocation(line: 277, column: 2, scope: !2439, inlinedAt: !2492)
!2505 = !DILocation(line: 408, column: 5, scope: !2391, inlinedAt: !2490)
!2506 = !DILocation(line: 56, column: 1, scope: !2242)
!2507 = !DILocation(line: 49, column: 37, scope: !2254)
!2508 = distinct !{!2508, !2380, !2509}
!2509 = !DILocation(line: 53, column: 2, scope: !2248)
!2510 = distinct !DISubprogram(name: "sort_table", linkageName: "_ZN14SortedIPLookup10sort_tableEv", scope: !1969, file: !1, line: 59, type: !1976, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2204, retainedNodes: !2511)
!2511 = !{!2512, !2513, !2625, !2626, !2628, !2633, !2634, !2635, !2636, !2641, !2643, !2644}
!2512 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2513 = !DILocalVariable(name: "dep", scope: !2510, file: !1, line: 66, type: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1174, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2515, templateParams: !2624, identifier: "_ZTS6VectorIiE")
!2515 = !{!2516, !2517, !2521, !2532, !2537, !2541, !2545, !2548, !2551, !2555, !2556, !2563, !2564, !2565, !2566, !2569, !2570, !2573, !2574, !2577, !2581, !2585, !2586, !2587, !2590, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2602, !2605, !2608, !2609, !2610, !2611, !2614, !2617, !2620, !2621}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2514, file: !1174, line: 114, baseType: !1175, size: 128)
!2517 = !DISubprogram(name: "Vector", scope: !2514, file: !1174, line: 137, type: !2518, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DISubprogram(name: "Vector", scope: !2514, file: !1174, line: 138, type: !2522, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !2520, !2267, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2514, file: !1174, line: 125, baseType: !2525)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2526, file: !1252, line: 157, baseType: !34)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1252, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2527, templateParams: !2529, identifier: "_ZTS13fast_argumentIiLb0EE")
!2527 = !{!2528}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2526, file: !1252, line: 156, baseType: !2273, flags: DIFlagStaticMember, extraData: i1 false)
!2529 = !{!2530, !2531}
!2530 = !DITemplateTypeParameter(name: "T", type: !34)
!2531 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!2532 = !DISubprogram(name: "Vector", scope: !2514, file: !1174, line: 139, type: !2533, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2520, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2537 = !DISubprogram(name: "Vector", scope: !2514, file: !1174, line: 141, type: !2538, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2520, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2514, size: 64)
!2541 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2514, file: !1174, line: 144, type: !2542, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2544, !2520, !2535}
!2544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2545 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2514, file: !1174, line: 146, type: !2546, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2544, !2520, !2540}
!2548 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2514, file: !1174, line: 148, type: !2549, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2544, !2520, !2267, !2524}
!2551 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2514, file: !1174, line: 150, type: !2552, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2554, !2520}
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2514, file: !1174, line: 130, baseType: !1658)
!2555 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2514, file: !1174, line: 151, type: !2552, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2514, file: !1174, line: 152, type: !2557, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2559, !2562}
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2514, file: !1174, line: 131, baseType: !2560)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2514, file: !1174, line: 153, type: !2557, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2514, file: !1174, line: 154, type: !2557, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2514, file: !1174, line: 155, type: !2557, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2514, file: !1174, line: 157, type: !2567, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2267, !2562}
!2569 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2514, file: !1174, line: 158, type: !2567, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2514, file: !1174, line: 159, type: !2571, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!53, !2562}
!2573 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2514, file: !1174, line: 160, type: !2522, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2514, file: !1174, line: 161, type: !2575, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!53, !2520, !2267}
!2577 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2514, file: !1174, line: 163, type: !2578, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2520, !2267}
!2580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!2581 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2514, file: !1174, line: 164, type: !2582, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2584, !2562, !2267}
!2584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2561, size: 64)
!2585 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2514, file: !1174, line: 165, type: !2578, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2514, file: !1174, line: 166, type: !2582, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2514, file: !1174, line: 167, type: !2588, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2580, !2520}
!2590 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2514, file: !1174, line: 168, type: !2591, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2584, !2562}
!2593 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2514, file: !1174, line: 169, type: !2588, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2514, file: !1174, line: 170, type: !2591, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2514, file: !1174, line: 172, type: !2578, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2514, file: !1174, line: 173, type: !2582, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2514, file: !1174, line: 174, type: !2578, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2514, file: !1174, line: 175, type: !2582, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2514, file: !1174, line: 177, type: !2600, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!1658, !2520}
!2602 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2514, file: !1174, line: 178, type: !2603, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2560, !2562}
!2605 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2514, file: !1174, line: 180, type: !2606, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2520, !2524}
!2608 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2514, file: !1174, line: 185, type: !2518, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2514, file: !1174, line: 186, type: !2606, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2514, file: !1174, line: 187, type: !2518, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2514, file: !1174, line: 189, type: !2612, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!2554, !2520, !2554, !2524}
!2614 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2514, file: !1174, line: 190, type: !2615, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2554, !2520, !2554}
!2617 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2514, file: !1174, line: 191, type: !2618, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2554, !2520, !2554, !2554}
!2620 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2514, file: !1174, line: 193, type: !2518, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2514, file: !1174, line: 195, type: !2622, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2520, !2544}
!2624 = !{!2530}
!2625 = !DILocalVariable(name: "nunreal", scope: !2510, file: !1, line: 67, type: !34)
!2626 = !DILocalVariable(name: "i", scope: !2627, file: !1, line: 68, type: !34)
!2627 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 68, column: 5)
!2628 = !DILocalVariable(name: "j", scope: !2629, file: !1, line: 72, type: !34)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 72, column: 6)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 69, column: 6)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 68, column: 41)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 68, column: 5)
!2633 = !DILocalVariable(name: "permute", scope: !2510, file: !1, line: 78, type: !2514)
!2634 = !DILocalVariable(name: "first", scope: !2510, file: !1, line: 79, type: !34)
!2635 = !DILocalVariable(name: "qpos", scope: !2510, file: !1, line: 79, type: !34)
!2636 = !DILocalVariable(name: "which", scope: !2637, file: !1, line: 92, type: !34)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 91, column: 40)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 91, column: 2)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 91, column: 2)
!2640 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 80, column: 50)
!2641 = !DILocalVariable(name: "i", scope: !2642, file: !1, line: 94, type: !34)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 94, column: 6)
!2643 = !DILocalVariable(name: "nt", scope: !2510, file: !1, line: 104, type: !2257)
!2644 = !DILocalVariable(name: "i", scope: !2645, file: !1, line: 105, type: !34)
!2645 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 105, column: 5)
!2646 = !DILocation(line: 0, scope: !2510)
!2647 = !DILocation(line: 62, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 62, column: 9)
!2649 = !DILocation(line: 0, scope: !2256, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 62, column: 12, scope: !2648)
!2651 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2650)
!2652 = !DILocation(line: 62, column: 19, scope: !2648)
!2653 = !DILocation(line: 62, column: 9, scope: !2510)
!2654 = !DILocation(line: 66, column: 5, scope: !2510)
!2655 = !DILocation(line: 66, column: 17, scope: !2510)
!2656 = !DILocation(line: 0, scope: !2256, inlinedAt: !2657)
!2657 = distinct !DILocation(line: 66, column: 24, scope: !2510)
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2659, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIiEC2Eii", scope: !2514, file: !1174, line: 206, type: !2522, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2521, retainedNodes: !2660)
!2660 = !{!2658, !2661, !2662}
!2661 = !DILocalVariable(name: "n", arg: 2, scope: !2659, file: !1174, line: 138, type: !2267)
!2662 = !DILocalVariable(name: "v", arg: 3, scope: !2659, file: !1174, line: 138, type: !2524)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2664 = !DILocation(line: 0, scope: !2659, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 66, column: 17, scope: !2510)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1175, file: !1174, line: 20, type: !1189, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1188, retainedNodes: !2668)
!2668 = !{!2666}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!2670 = !DILocation(line: 0, scope: !2667, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 138, column: 21, scope: !2659, inlinedAt: !2665)
!2672 = !DILocation(line: 21, column: 11, scope: !2667, inlinedAt: !2671)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1175, file: !2675, line: 126, type: !1198, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !2676)
!2675 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2676 = !{!2673, !2677, !2678, !2679}
!2677 = !DILocalVariable(name: "n", arg: 2, scope: !2674, file: !1174, line: 27, type: !1179)
!2678 = !DILocalVariable(name: "vp", arg: 3, scope: !2674, file: !1174, line: 27, type: !1186)
!2679 = !DILocalVariable(name: "v_copy", scope: !2680, file: !2675, line: 129, type: !1173)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !2675, line: 128, column: 43)
!2681 = distinct !DILexicalBlock(scope: !2674, file: !2675, line: 128, column: 9)
!2682 = !DILocation(line: 0, scope: !2674, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 207, column: 9, scope: !2684, inlinedAt: !2665)
!2684 = distinct !DILexicalBlock(scope: !2659, file: !1174, line: 206, column: 62)
!2685 = !DILocation(line: 133, column: 11, scope: !2686, inlinedAt: !2683)
!2686 = distinct !DILexicalBlock(scope: !2674, file: !2675, line: 133, column: 9)
!2687 = !DILocation(line: 133, column: 24, scope: !2686, inlinedAt: !2683)
!2688 = !DILocation(line: 133, column: 14, scope: !2686, inlinedAt: !2683)
!2689 = !DILocation(line: 0, scope: !2690, inlinedAt: !2701)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !2675, line: 109, column: 27)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !2675, line: 109, column: 9)
!2692 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1175, file: !2675, line: 99, type: !1221, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1220, retainedNodes: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2700}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocalVariable(name: "want", arg: 2, scope: !2692, file: !1174, line: 65, type: !1179)
!2696 = !DILocalVariable(name: "push_vp", arg: 3, scope: !2692, file: !1174, line: 65, type: !1186)
!2697 = !DILocalVariable(name: "push_v_copy", scope: !2698, file: !2675, line: 102, type: !1173)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !2675, line: 101, column: 59)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !2675, line: 101, column: 9)
!2700 = !DILocalVariable(name: "new_l", scope: !2690, file: !2675, line: 110, type: !1172)
!2701 = distinct !DILocation(line: 133, column: 27, scope: !2686, inlinedAt: !2683)
!2702 = !DILocation(line: 0, scope: !2692, inlinedAt: !2701)
!2703 = !DILocation(line: 110, column: 25, scope: !2690, inlinedAt: !2701)
!2704 = !DILocation(line: 116, column: 5, scope: !2690, inlinedAt: !2701)
!2705 = !{!2706, !2376, i64 0}
!2706 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2376, i64 0, !2378, i64 8, !2378, i64 12}
!2707 = !DILocation(line: 117, column: 12, scope: !2690, inlinedAt: !2701)
!2708 = !{!2706, !2378, i64 12}
!2709 = !DILocation(line: 135, column: 10, scope: !2710, inlinedAt: !2683)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !2675, line: 135, column: 6)
!2711 = distinct !DILexicalBlock(scope: !2686, file: !2675, line: 133, column: 56)
!2712 = !DILocalVariable(name: "a", arg: 1, scope: !2713, file: !1230, line: 19, type: !135)
!2713 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1229, file: !1230, line: 19, type: !1233, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1232, retainedNodes: !2714)
!2714 = !{!2712, !2715, !2716}
!2715 = !DILocalVariable(name: "n", arg: 2, scope: !2713, file: !1230, line: 19, type: !133)
!2716 = !DILocalVariable(name: "x", arg: 3, scope: !2713, file: !1230, line: 19, type: !224)
!2717 = !DILocation(line: 0, scope: !2713, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 141, column: 6, scope: !2719, inlinedAt: !2683)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !2675, line: 139, column: 14)
!2720 = distinct !DILexicalBlock(scope: !2711, file: !2675, line: 139, column: 6)
!2721 = !DILocation(line: 141, column: 24, scope: !2719, inlinedAt: !2683)
!2722 = !DILocation(line: 20, column: 2, scope: !2723, inlinedAt: !2718)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !1230, line: 20, column: 2)
!2724 = !DILocation(line: 21, column: 6, scope: !2725, inlinedAt: !2718)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !1230, line: 20, column: 2)
!2726 = !DILocation(line: 143, column: 5, scope: !2711, inlinedAt: !2683)
!2727 = !{!2706, !2378, i64 8}
!2728 = !DILocation(line: 0, scope: !2627)
!2729 = !DILocation(line: 0, scope: !2256, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 68, column: 28, scope: !2632)
!2731 = !DILocation(line: 68, column: 5, scope: !2627)
!2732 = !DILocation(line: 134, column: 2, scope: !2711, inlinedAt: !2683)
!2733 = !DILocation(line: 78, column: 5, scope: !2510)
!2734 = !DILocation(line: 78, column: 17, scope: !2510)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIiEC2Ev", scope: !2514, file: !1174, line: 201, type: !2518, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2517, retainedNodes: !2737)
!2737 = !{!2735}
!2738 = !DILocation(line: 0, scope: !2736, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 78, column: 17, scope: !2510)
!2740 = !DILocation(line: 0, scope: !2667, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 137, column: 21, scope: !2736, inlinedAt: !2739)
!2742 = !DILocation(line: 21, column: 11, scope: !2667, inlinedAt: !2741)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !2746, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2514, file: !1174, line: 226, type: !2567, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2566, retainedNodes: !2745)
!2745 = !{!2743}
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2747 = !DILocation(line: 0, scope: !2744, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 80, column: 20, scope: !2510)
!2749 = !DILocation(line: 227, column: 16, scope: !2744, inlinedAt: !2748)
!2750 = !DILocation(line: 0, scope: !2256, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 80, column: 32, scope: !2510)
!2752 = !DILocation(line: 80, column: 27, scope: !2510)
!2753 = !DILocation(line: 80, column: 5, scope: !2510)
!2754 = !DILocation(line: 0, scope: !2755, inlinedAt: !2760)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1174, line: 37, column: 6)
!2756 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1175, file: !1174, line: 36, type: !1213, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1212, retainedNodes: !2757)
!2757 = !{!2758, !2759}
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocalVariable(name: "vp", arg: 2, scope: !2756, file: !1174, line: 36, type: !1186)
!2760 = distinct !DILocation(line: 397, column: 9, scope: !2761, inlinedAt: !2765)
!2761 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2514, file: !1174, line: 396, type: !2606, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2605, retainedNodes: !2762)
!2762 = !{!2763, !2764}
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocalVariable(name: "v", arg: 2, scope: !2761, file: !1174, line: 180, type: !2524)
!2765 = distinct !DILocation(line: 88, column: 10, scope: !2640)
!2766 = !DILocation(line: 0, scope: !2690, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 42, column: 6, scope: !2755, inlinedAt: !2760)
!2768 = !DILocation(line: 0, scope: !2769, inlinedAt: !2770)
!2769 = distinct !DILexicalBlock(scope: !2755, file: !1174, line: 37, column: 22)
!2770 = distinct !DILocation(line: 121, column: 2, scope: !2771, inlinedAt: !2767)
!2771 = distinct !DILexicalBlock(scope: !2692, file: !2675, line: 120, column: 9)
!2772 = !DILocation(line: 115, column: 1, scope: !2632)
!2773 = !DILocation(line: 69, column: 7, scope: !2630)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = distinct !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !2001, file: !2002, line: 174, type: !2017, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2016, retainedNodes: !2776)
!2776 = !{!2774}
!2777 = !DILocation(line: 0, scope: !2775, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 69, column: 13, scope: !2630)
!2779 = !DILocation(line: 174, column: 39, scope: !2775, inlinedAt: !2778)
!2780 = !{!2405, !2378, i64 12}
!2781 = !DILocation(line: 174, column: 44, scope: !2775, inlinedAt: !2778)
!2782 = !DILocation(line: 69, column: 6, scope: !2631)
!2783 = !DILocation(line: 0, scope: !2629)
!2784 = !DILocation(line: 0, scope: !2256, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 72, column: 29, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 72, column: 6)
!2787 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2785)
!2788 = !DILocation(line: 72, column: 24, scope: !2786)
!2789 = !DILocation(line: 72, column: 6, scope: !2629)
!2790 = !DILocation(line: 70, column: 6, scope: !2630)
!2791 = !DILocation(line: 70, column: 12, scope: !2630)
!2792 = !DILocation(line: 70, column: 23, scope: !2630)
!2793 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2730)
!2794 = !DILocation(line: 115, column: 1, scope: !2786)
!2795 = !DILocation(line: 72, column: 6, scope: !2786)
!2796 = !DILocation(line: 73, column: 7, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 73, column: 7)
!2798 = !DILocation(line: 73, column: 22, scope: !2797)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !2001, file: !2002, line: 227, type: !2025, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2024, retainedNodes: !2801)
!2801 = !{!2799, !2802}
!2802 = !DILocalVariable(name: "r", arg: 2, scope: !2800, file: !2002, line: 227, type: !1999)
!2803 = !DILocation(line: 0, scope: !2800, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 73, column: 13, scope: !2797)
!2805 = !DILocation(line: 229, column: 34, scope: !2800, inlinedAt: !2804)
!2806 = !DILocation(line: 229, column: 40, scope: !2800, inlinedAt: !2804)
!2807 = !DILocalVariable(name: "addr", arg: 2, scope: !2808, file: !937, line: 241, type: !936)
!2808 = distinct !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !936, file: !937, line: 241, type: !1002, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1001, retainedNodes: !2809)
!2809 = !{!2810, !2807, !2812}
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !2811, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2812 = !DILocalVariable(name: "mask", arg: 3, scope: !2808, file: !937, line: 241, type: !936)
!2813 = !DILocation(line: 0, scope: !2808, inlinedAt: !2814)
!2814 = distinct !DILocation(line: 229, column: 19, scope: !2800, inlinedAt: !2804)
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2811, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !936, file: !937, line: 91, type: !982, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !981, retainedNodes: !2817)
!2817 = !{!2815}
!2818 = !DILocation(line: 0, scope: !2816, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 243, column: 20, scope: !2808, inlinedAt: !2814)
!2820 = !DILocation(line: 92, column: 9, scope: !2816, inlinedAt: !2819)
!2821 = !{!2406, !2378, i64 0}
!2822 = !DILocation(line: 0, scope: !2816, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 243, column: 34, scope: !2808, inlinedAt: !2814)
!2824 = !DILocation(line: 243, column: 27, scope: !2808, inlinedAt: !2814)
!2825 = !DILocation(line: 0, scope: !2816, inlinedAt: !2826)
!2826 = distinct !DILocation(line: 243, column: 49, scope: !2808, inlinedAt: !2814)
!2827 = !DILocation(line: 243, column: 42, scope: !2808, inlinedAt: !2814)
!2828 = !DILocation(line: 243, column: 57, scope: !2808, inlinedAt: !2814)
!2829 = !DILocation(line: 229, column: 46, scope: !2800, inlinedAt: !2804)
!2830 = !DILocation(line: 73, column: 29, scope: !2797)
!2831 = !DILocation(line: 73, column: 34, scope: !2797)
!2832 = !DILocation(line: 74, column: 7, scope: !2797)
!2833 = !DILocation(line: 74, column: 13, scope: !2797)
!2834 = !DILocation(line: 72, column: 38, scope: !2786)
!2835 = distinct !{!2835, !2789, !2836}
!2836 = !DILocation(line: 74, column: 13, scope: !2629)
!2837 = !DILocation(line: 68, column: 37, scope: !2632)
!2838 = !DILocation(line: 68, column: 23, scope: !2632)
!2839 = distinct !{!2839, !2731, !2840}
!2840 = !DILocation(line: 75, column: 5, scope: !2627)
!2841 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2751)
!2842 = !DILocation(line: 80, column: 39, scope: !2510)
!2843 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2844)
!2844 = distinct !DILocation(line: 83, column: 20, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 83, column: 2)
!2846 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 83, column: 2)
!2847 = !DILocation(line: 0, scope: !2256, inlinedAt: !2844)
!2848 = !DILocation(line: 83, column: 15, scope: !2845)
!2849 = !DILocation(line: 83, column: 27, scope: !2845)
!2850 = !DILocation(line: 83, column: 30, scope: !2845)
!2851 = !DILocation(line: 83, column: 41, scope: !2845)
!2852 = !DILocation(line: 83, column: 2, scope: !2846)
!2853 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 85, column: 2, scope: !2640)
!2855 = !DILocation(line: 83, column: 52, scope: !2845)
!2856 = distinct !{!2856, !2852, !2857}
!2857 = !DILocation(line: 84, column: 16, scope: !2846)
!2858 = !DILocation(line: 115, column: 1, scope: !2510)
!2859 = !DILocation(line: 0, scope: !2256, inlinedAt: !2854)
!2860 = !DILocation(line: 85, column: 2, scope: !2640)
!2861 = !DILocation(line: 0, scope: !2761, inlinedAt: !2765)
!2862 = !DILocation(line: 0, scope: !2756, inlinedAt: !2760)
!2863 = !DILocation(line: 37, column: 6, scope: !2755, inlinedAt: !2760)
!2864 = !DILocation(line: 37, column: 11, scope: !2755, inlinedAt: !2760)
!2865 = !DILocation(line: 37, column: 9, scope: !2755, inlinedAt: !2760)
!2866 = !DILocation(line: 37, column: 6, scope: !2756, inlinedAt: !2760)
!2867 = !DILocation(line: 38, column: 25, scope: !2769, inlinedAt: !2760)
!2868 = !DILocation(line: 0, scope: !2713, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 39, column: 6, scope: !2769, inlinedAt: !2760)
!2870 = !DILocation(line: 41, column: 2, scope: !2769, inlinedAt: !2760)
!2871 = !DILocation(line: 0, scope: !2692, inlinedAt: !2767)
!2872 = !DILocation(line: 106, column: 9, scope: !2692, inlinedAt: !2767)
!2873 = !DILocation(line: 109, column: 14, scope: !2691, inlinedAt: !2767)
!2874 = !DILocation(line: 109, column: 9, scope: !2692, inlinedAt: !2767)
!2875 = !DILocation(line: 110, column: 25, scope: !2690, inlinedAt: !2767)
!2876 = !DILocation(line: 114, column: 18, scope: !2690, inlinedAt: !2767)
!2877 = !DILocalVariable(name: "dst", arg: 1, scope: !2878, file: !1230, line: 30, type: !135)
!2878 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1229, file: !1230, line: 30, type: !1239, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1241, retainedNodes: !2879)
!2879 = !{!2877, !2880, !2881}
!2880 = !DILocalVariable(name: "src", arg: 2, scope: !2878, file: !1230, line: 30, type: !224)
!2881 = !DILocalVariable(name: "n", arg: 3, scope: !2878, file: !1230, line: 30, type: !133)
!2882 = !DILocation(line: 0, scope: !2878, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 114, column: 2, scope: !2690, inlinedAt: !2767)
!2884 = !DILocation(line: 31, column: 13, scope: !2885, inlinedAt: !2883)
!2885 = distinct !DILexicalBlock(scope: !2878, file: !1230, line: 31, column: 13)
!2886 = !DILocation(line: 31, column: 13, scope: !2878, inlinedAt: !2883)
!2887 = !DILocation(line: 113, column: 26, scope: !2690, inlinedAt: !2767)
!2888 = !DILocation(line: 32, column: 33, scope: !2885, inlinedAt: !2883)
!2889 = !DILocation(line: 32, column: 13, scope: !2885, inlinedAt: !2883)
!2890 = !DILocation(line: 115, column: 2, scope: !2690, inlinedAt: !2767)
!2891 = !DILocation(line: 37, column: 6, scope: !2755, inlinedAt: !2770)
!2892 = !DILocation(line: 116, column: 5, scope: !2690, inlinedAt: !2767)
!2893 = !DILocation(line: 117, column: 12, scope: !2690, inlinedAt: !2767)
!2894 = !DILocation(line: 0, scope: !2756, inlinedAt: !2770)
!2895 = !DILocation(line: 37, column: 9, scope: !2755, inlinedAt: !2770)
!2896 = !DILocation(line: 37, column: 6, scope: !2756, inlinedAt: !2770)
!2897 = !DILocation(line: 38, column: 25, scope: !2769, inlinedAt: !2770)
!2898 = !DILocation(line: 0, scope: !2713, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 39, column: 6, scope: !2769, inlinedAt: !2770)
!2900 = !DILocation(line: 0, scope: !2744, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 91, column: 24, scope: !2638)
!2902 = !DILocation(line: 91, column: 14, scope: !2638)
!2903 = !DILocation(line: 91, column: 2, scope: !2639)
!2904 = distinct !{!2904, !2753, !2905}
!2905 = !DILocation(line: 101, column: 5, scope: !2510)
!2906 = !DILocation(line: 92, column: 18, scope: !2637)
!2907 = !DILocation(line: 0, scope: !2637)
!2908 = !DILocation(line: 93, column: 6, scope: !2637)
!2909 = !DILocation(line: 93, column: 17, scope: !2637)
!2910 = !DILocation(line: 0, scope: !2642)
!2911 = !DILocation(line: 0, scope: !2256, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 94, column: 29, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 94, column: 6)
!2914 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !2912)
!2915 = !DILocation(line: 94, column: 24, scope: !2913)
!2916 = !DILocation(line: 94, column: 6, scope: !2642)
!2917 = !DILocation(line: 91, column: 36, scope: !2638)
!2918 = !DILocation(line: 227, column: 16, scope: !2744, inlinedAt: !2901)
!2919 = !{!2920, !2378, i64 8}
!2920 = !{!"_ZTS6VectorIiE", !2706, i64 0}
!2921 = distinct !{!2921, !2903, !2922}
!2922 = !DILocation(line: 99, column: 2, scope: !2639)
!2923 = !DILocation(line: 115, column: 1, scope: !2637)
!2924 = !DILocation(line: 115, column: 1, scope: !2913)
!2925 = !DILocation(line: 94, column: 6, scope: !2913)
!2926 = !DILocation(line: 95, column: 7, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 95, column: 7)
!2928 = !DILocation(line: 95, column: 14, scope: !2927)
!2929 = !DILocation(line: 95, column: 18, scope: !2927)
!2930 = !DILocation(line: 95, column: 21, scope: !2927)
!2931 = !DILocation(line: 95, column: 36, scope: !2927)
!2932 = !DILocation(line: 0, scope: !2800, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 95, column: 27, scope: !2927)
!2934 = !DILocation(line: 229, column: 34, scope: !2800, inlinedAt: !2933)
!2935 = !DILocation(line: 229, column: 40, scope: !2800, inlinedAt: !2933)
!2936 = !DILocation(line: 0, scope: !2808, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 229, column: 19, scope: !2800, inlinedAt: !2933)
!2938 = !DILocation(line: 0, scope: !2816, inlinedAt: !2939)
!2939 = distinct !DILocation(line: 243, column: 20, scope: !2808, inlinedAt: !2937)
!2940 = !DILocation(line: 92, column: 9, scope: !2816, inlinedAt: !2939)
!2941 = !DILocation(line: 0, scope: !2816, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 243, column: 34, scope: !2808, inlinedAt: !2937)
!2943 = !DILocation(line: 243, column: 27, scope: !2808, inlinedAt: !2937)
!2944 = !DILocation(line: 0, scope: !2816, inlinedAt: !2945)
!2945 = distinct !DILocation(line: 243, column: 49, scope: !2808, inlinedAt: !2937)
!2946 = !DILocation(line: 243, column: 42, scope: !2808, inlinedAt: !2937)
!2947 = !DILocation(line: 243, column: 57, scope: !2808, inlinedAt: !2937)
!2948 = !DILocation(line: 229, column: 46, scope: !2800, inlinedAt: !2933)
!2949 = !DILocation(line: 95, column: 47, scope: !2927)
!2950 = !DILocation(line: 95, column: 50, scope: !2927)
!2951 = !DILocation(line: 0, scope: !2775, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 95, column: 56, scope: !2927)
!2953 = !DILocation(line: 174, column: 39, scope: !2775, inlinedAt: !2952)
!2954 = !DILocation(line: 174, column: 44, scope: !2775, inlinedAt: !2952)
!2955 = !DILocation(line: 95, column: 7, scope: !2913)
!2956 = !DILocation(line: 96, column: 14, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 96, column: 11)
!2958 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 95, column: 64)
!2959 = !DILocation(line: 96, column: 12, scope: !2957)
!2960 = !DILocation(line: 96, column: 11, scope: !2958)
!2961 = !DILocation(line: 0, scope: !2761, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 97, column: 12, scope: !2957)
!2963 = !DILocation(line: 0, scope: !2756, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 397, column: 9, scope: !2761, inlinedAt: !2962)
!2965 = !DILocation(line: 37, column: 6, scope: !2755, inlinedAt: !2964)
!2966 = !DILocation(line: 37, column: 11, scope: !2755, inlinedAt: !2964)
!2967 = !DILocation(line: 37, column: 9, scope: !2755, inlinedAt: !2964)
!2968 = !DILocation(line: 37, column: 6, scope: !2756, inlinedAt: !2964)
!2969 = !DILocation(line: 38, column: 25, scope: !2769, inlinedAt: !2964)
!2970 = !DILocation(line: 0, scope: !2713, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 39, column: 6, scope: !2769, inlinedAt: !2964)
!2972 = !DILocation(line: 41, column: 2, scope: !2769, inlinedAt: !2964)
!2973 = !DILocation(line: 0, scope: !2692, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 42, column: 6, scope: !2755, inlinedAt: !2964)
!2975 = !DILocation(line: 106, column: 9, scope: !2692, inlinedAt: !2974)
!2976 = !DILocation(line: 109, column: 14, scope: !2691, inlinedAt: !2974)
!2977 = !DILocation(line: 109, column: 9, scope: !2692, inlinedAt: !2974)
!2978 = !DILocation(line: 110, column: 25, scope: !2690, inlinedAt: !2974)
!2979 = !DILocation(line: 0, scope: !2690, inlinedAt: !2974)
!2980 = !DILocation(line: 114, column: 18, scope: !2690, inlinedAt: !2974)
!2981 = !DILocation(line: 0, scope: !2878, inlinedAt: !2982)
!2982 = distinct !DILocation(line: 114, column: 2, scope: !2690, inlinedAt: !2974)
!2983 = !DILocation(line: 31, column: 13, scope: !2885, inlinedAt: !2982)
!2984 = !DILocation(line: 31, column: 13, scope: !2878, inlinedAt: !2982)
!2985 = !DILocation(line: 113, column: 26, scope: !2690, inlinedAt: !2974)
!2986 = !DILocation(line: 32, column: 33, scope: !2885, inlinedAt: !2982)
!2987 = !DILocation(line: 32, column: 13, scope: !2885, inlinedAt: !2982)
!2988 = !DILocation(line: 115, column: 2, scope: !2690, inlinedAt: !2974)
!2989 = !DILocation(line: 37, column: 6, scope: !2755, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 121, column: 2, scope: !2771, inlinedAt: !2974)
!2991 = !DILocation(line: 116, column: 5, scope: !2690, inlinedAt: !2974)
!2992 = !DILocation(line: 117, column: 12, scope: !2690, inlinedAt: !2974)
!2993 = !DILocation(line: 0, scope: !2756, inlinedAt: !2990)
!2994 = !DILocation(line: 37, column: 9, scope: !2755, inlinedAt: !2990)
!2995 = !DILocation(line: 37, column: 6, scope: !2756, inlinedAt: !2990)
!2996 = !DILocation(line: 38, column: 25, scope: !2769, inlinedAt: !2990)
!2997 = !DILocation(line: 0, scope: !2713, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 39, column: 6, scope: !2769, inlinedAt: !2990)
!2999 = !DILocation(line: 0, scope: !2755, inlinedAt: !2964)
!3000 = !DILocation(line: 398, column: 1, scope: !2761, inlinedAt: !2962)
!3001 = !DILocation(line: 94, column: 38, scope: !2913)
!3002 = distinct !{!3002, !2916, !3003}
!3003 = !DILocation(line: 98, column: 3, scope: !2642)
!3004 = !DILocation(line: 104, column: 5, scope: !2510)
!3005 = !DILocation(line: 104, column: 21, scope: !2510)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI7IPRouteEC2ERKS1_", scope: !2257, file: !1174, line: 212, type: !2278, scopeLine: 212, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2277, retainedNodes: !3008)
!3008 = !{!3006, !3009}
!3009 = !DILocalVariable(name: "x", arg: 2, scope: !3007, file: !1174, line: 139, type: !2280)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!3011 = !DILocation(line: 0, scope: !3007, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 104, column: 21, scope: !2510)
!3013 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev", scope: !1263, file: !1174, line: 20, type: !1276, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1275, retainedNodes: !3015)
!3015 = !{!3013}
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!3017 = !DILocation(line: 0, scope: !3014, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 139, column: 12, scope: !3007, inlinedAt: !3012)
!3019 = !DILocation(line: 21, column: 11, scope: !3014, inlinedAt: !3018)
!3020 = !DILocalVariable(name: "this", arg: 1, scope: !3021, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3021 = distinct !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_", scope: !1263, file: !2675, line: 35, type: !1281, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1280, retainedNodes: !3022)
!3022 = !{!3020, !3023}
!3023 = !DILocalVariable(name: "x", arg: 2, scope: !3021, file: !1174, line: 25, type: !1283)
!3024 = !DILocation(line: 0, scope: !3021, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 213, column: 9, scope: !3026, inlinedAt: !3012)
!3026 = distinct !DILexicalBlock(scope: !3007, file: !1174, line: 212, column: 46)
!3027 = !DILocation(line: 37, column: 12, scope: !3028, inlinedAt: !3025)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !2675, line: 37, column: 9)
!3029 = !DILocation(line: 37, column: 9, scope: !3021, inlinedAt: !3025)
!3030 = !DILocation(line: 38, column: 18, scope: !3031, inlinedAt: !3025)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !2675, line: 37, column: 21)
!3032 = !DILocation(line: 40, column: 5, scope: !3031, inlinedAt: !3025)
!3033 = !{!2375, !2378, i64 8}
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE", scope: !1263, file: !2675, line: 99, type: !1308, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1307, retainedNodes: !3036)
!3036 = !{!3034, !3037, !3038, !3039, !3042}
!3037 = !DILocalVariable(name: "want", arg: 2, scope: !3035, file: !1174, line: 65, type: !1179)
!3038 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3035, file: !1174, line: 65, type: !1273)
!3039 = !DILocalVariable(name: "push_v_copy", scope: !3040, file: !2675, line: 102, type: !1262)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !2675, line: 101, column: 59)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !2675, line: 101, column: 9)
!3042 = !DILocalVariable(name: "new_l", scope: !3043, file: !2675, line: 110, type: !1261)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !2675, line: 109, column: 27)
!3044 = distinct !DILexicalBlock(scope: !3035, file: !2675, line: 109, column: 9)
!3045 = !DILocation(line: 0, scope: !3035, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 41, column: 6, scope: !3047, inlinedAt: !3025)
!3047 = distinct !DILexicalBlock(scope: !3031, file: !2675, line: 41, column: 6)
!3048 = !DILocation(line: 106, column: 14, scope: !3049, inlinedAt: !3046)
!3049 = distinct !DILexicalBlock(scope: !3035, file: !2675, line: 106, column: 9)
!3050 = !DILocation(line: 106, column: 9, scope: !3035, inlinedAt: !3046)
!3051 = !DILocation(line: 109, column: 14, scope: !3044, inlinedAt: !3046)
!3052 = !DILocation(line: 109, column: 9, scope: !3035, inlinedAt: !3046)
!3053 = !DILocation(line: 110, column: 25, scope: !3043, inlinedAt: !3046)
!3054 = !DILocation(line: 38, column: 14, scope: !3031, inlinedAt: !3025)
!3055 = !DILocation(line: 116, column: 5, scope: !3043, inlinedAt: !3046)
!3056 = !{!2375, !2376, i64 0}
!3057 = !DILocation(line: 117, column: 12, scope: !3043, inlinedAt: !3046)
!3058 = !{!2375, !2378, i64 12}
!3059 = !DILocation(line: 42, column: 9, scope: !3060, inlinedAt: !3025)
!3060 = distinct !DILexicalBlock(scope: !3047, file: !2675, line: 41, column: 38)
!3061 = !DILocalVariable(name: "dst", arg: 1, scope: !3062, file: !1230, line: 26, type: !135)
!3062 = distinct !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm20EE4copyEPvPKvm", scope: !1316, file: !1230, line: 26, type: !1239, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1320, retainedNodes: !3063)
!3063 = !{!3061, !3064, !3065}
!3064 = !DILocalVariable(name: "src", arg: 2, scope: !3062, file: !1230, line: 26, type: !224)
!3065 = !DILocalVariable(name: "n", arg: 3, scope: !3062, file: !1230, line: 26, type: !133)
!3066 = !DILocation(line: 0, scope: !3062, inlinedAt: !3067)
!3067 = distinct !DILocation(line: 44, column: 6, scope: !3060, inlinedAt: !3025)
!3068 = !DILocation(line: 27, column: 13, scope: !3069, inlinedAt: !3067)
!3069 = distinct !DILexicalBlock(scope: !3062, file: !1230, line: 27, column: 13)
!3070 = !DILocation(line: 27, column: 13, scope: !3062, inlinedAt: !3067)
!3071 = !DILocation(line: 44, column: 25, scope: !3060, inlinedAt: !3025)
!3072 = !DILocation(line: 44, column: 21, scope: !3060, inlinedAt: !3025)
!3073 = !DILocation(line: 28, column: 32, scope: !3069, inlinedAt: !3067)
!3074 = !DILocation(line: 28, column: 13, scope: !3069, inlinedAt: !3067)
!3075 = !DILocation(line: 0, scope: !2645)
!3076 = !DILocation(line: 0, scope: !2744, inlinedAt: !3077)
!3077 = distinct !DILocation(line: 105, column: 33, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 105, column: 5)
!3079 = !DILocation(line: 105, column: 23, scope: !3078)
!3080 = !DILocation(line: 105, column: 5, scope: !2645)
!3081 = !DILocation(line: 151, column: 12, scope: !3082, inlinedAt: !3089)
!3082 = distinct !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_", scope: !1263, file: !2675, line: 148, type: !1311, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1310, retainedNodes: !3083)
!3083 = !{!3084, !3085, !3086, !3087, !3088}
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3082, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DILocalVariable(name: "x", arg: 2, scope: !3082, file: !1174, line: 66, type: !1313)
!3086 = !DILocalVariable(name: "l", scope: !3082, file: !2675, line: 150, type: !1261)
!3087 = !DILocalVariable(name: "n", scope: !3082, file: !2675, line: 154, type: !1179)
!3088 = !DILocalVariable(name: "capacity", scope: !3082, file: !2675, line: 158, type: !1179)
!3089 = distinct !DILocation(line: 482, column: 9, scope: !3090, inlinedAt: !3094)
!3090 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6VectorI7IPRouteE4swapERS1_", scope: !2257, file: !1174, line: 481, type: !2365, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2364, retainedNodes: !3091)
!3091 = !{!3092, !3093}
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocalVariable(name: "x", arg: 2, scope: !3090, file: !1174, line: 195, type: !2289)
!3094 = distinct !DILocation(line: 110, column: 8, scope: !2510)
!3095 = !DILocation(line: 115, column: 1, scope: !3078)
!3096 = !DILocation(line: 105, column: 5, scope: !3078)
!3097 = !DILocation(line: 106, column: 6, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 106, column: 6)
!3099 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 105, column: 46)
!3100 = !DILocation(line: 106, column: 17, scope: !3098)
!3101 = !DILocation(line: 106, column: 6, scope: !3099)
!3102 = !DILocation(line: 107, column: 17, scope: !3098)
!3103 = !DILocation(line: 107, column: 14, scope: !3098)
!3104 = !DILocation(line: 107, column: 6, scope: !3098)
!3105 = !DILocation(line: 107, column: 12, scope: !3098)
!3106 = !{i64 0, i64 4, !2423, i64 4, i64 4, !2423, i64 8, i64 4, !2423, i64 12, i64 4, !2423, i64 16, i64 4, !2423}
!3107 = !DILocation(line: 108, column: 2, scope: !3099)
!3108 = !DILocation(line: 108, column: 8, scope: !3099)
!3109 = !DILocation(line: 108, column: 14, scope: !3099)
!3110 = !DILocation(line: 105, column: 42, scope: !3078)
!3111 = !DILocation(line: 227, column: 16, scope: !2744, inlinedAt: !3077)
!3112 = distinct !{!3112, !3080, !3113}
!3113 = !DILocation(line: 109, column: 5, scope: !2645)
!3114 = !DILocation(line: 0, scope: !3082, inlinedAt: !3089)
!3115 = !DILocation(line: 154, column: 19, scope: !3082, inlinedAt: !3089)
!3116 = !DILocation(line: 155, column: 12, scope: !3082, inlinedAt: !3089)
!3117 = !DILocation(line: 159, column: 19, scope: !3082, inlinedAt: !3089)
!3118 = !DILocation(line: 150, column: 15, scope: !3082, inlinedAt: !3089)
!3119 = !DILocation(line: 0, scope: !3090, inlinedAt: !3094)
!3120 = !DILocation(line: 151, column: 8, scope: !3082, inlinedAt: !3089)
!3121 = !DILocation(line: 152, column: 10, scope: !3082, inlinedAt: !3089)
!3122 = !DILocation(line: 155, column: 8, scope: !3082, inlinedAt: !3089)
!3123 = !DILocation(line: 156, column: 10, scope: !3082, inlinedAt: !3089)
!3124 = !DILocation(line: 158, column: 26, scope: !3082, inlinedAt: !3089)
!3125 = !DILocation(line: 159, column: 15, scope: !3082, inlinedAt: !3089)
!3126 = !DILocation(line: 160, column: 17, scope: !3082, inlinedAt: !3089)
!3127 = !DILocation(line: 0, scope: !2744, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 111, column: 23, scope: !2510)
!3129 = !DILocation(line: 111, column: 8, scope: !2510)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = distinct !DISubprogram(name: "IPRoute", linkageName: "_ZN7IPRouteC2Ev", scope: !2001, file: !2002, line: 170, type: !2010, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2009, retainedNodes: !3132)
!3132 = !{!3130}
!3133 = !DILocation(line: 0, scope: !3131, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 111, column: 8, scope: !2510)
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !3138, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !936, file: !937, line: 20, type: !941, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !940, retainedNodes: !3137)
!3137 = !{!3135}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!3139 = !DILocation(line: 0, scope: !3136, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 170, column: 5, scope: !3131, inlinedAt: !3134)
!3141 = !DILocation(line: 0, scope: !3136, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 170, column: 5, scope: !3131, inlinedAt: !3134)
!3143 = !DILocation(line: 0, scope: !3136, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 170, column: 5, scope: !3131, inlinedAt: !3134)
!3145 = !DILocation(line: 21, column: 4, scope: !3136, inlinedAt: !3140)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = distinct !DISubprogram(name: "resize", linkageName: "_ZN6VectorI7IPRouteE6resizeEiRKS0_", scope: !2257, file: !1174, line: 387, type: !2265, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2317, retainedNodes: !3148)
!3148 = !{!3146, !3149, !3150}
!3149 = !DILocalVariable(name: "n", arg: 2, scope: !3147, file: !1174, line: 160, type: !2267)
!3150 = !DILocalVariable(name: "v", arg: 3, scope: !3147, file: !1174, line: 160, type: !2268)
!3151 = !DILocation(line: 0, scope: !3147, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 111, column: 8, scope: !2510)
!3153 = !DILocation(line: 388, column: 5, scope: !3147, inlinedAt: !3152)
!3154 = !DILocalVariable(name: "x", arg: 1, scope: !3155, file: !1230, line: 16, type: !2305)
!3155 = distinct !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !1316, file: !1230, line: 16, type: !3156, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2367, declaration: !3158, retainedNodes: !3159)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!1337, !2305}
!3158 = !DISubprogram(name: "cast<IPRoute>", linkageName: "_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_", scope: !1316, file: !1230, line: 16, type: !3156, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2367)
!3159 = !{!3154}
!3160 = !DILocation(line: 0, scope: !3155, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 388, column: 19, scope: !3147, inlinedAt: !3152)
!3162 = !DILocation(line: 17, column: 9, scope: !3155, inlinedAt: !3161)
!3163 = !DILocation(line: 388, column: 9, scope: !3147, inlinedAt: !3152)
!3164 = !DILocation(line: 111, column: 5, scope: !2510)
!3165 = !DILocation(line: 112, column: 5, scope: !2510)
!3166 = !DILocation(line: 112, column: 17, scope: !2510)
!3167 = !{!3168, !2378, i64 128}
!3168 = !{!"_ZTS14LinearIPLookup", !2374, i64 112, !2378, i64 128, !2406, i64 132, !2378, i64 136, !2406, i64 140, !2378, i64 144}
!3169 = !DILocation(line: 114, column: 5, scope: !2510)
!3170 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !3010, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI7IPRouteED2Ev", scope: !2257, file: !937, line: 13, type: !2261, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3172, retainedNodes: !3173)
!3172 = !DISubprogram(name: "~Vector", scope: !2257, type: !2261, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !{!3170}
!3174 = !DILocation(line: 0, scope: !3171, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev", scope: !1263, file: !2675, line: 28, type: !1276, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1279, retainedNodes: !3178)
!3178 = !{!3176}
!3179 = !DILocation(line: 0, scope: !3177, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 13, column: 29, scope: !3181, inlinedAt: !3175)
!3181 = distinct !DILexicalBlock(scope: !3171, file: !937, line: 13, column: 29)
!3182 = !DILocation(line: 30, column: 17, scope: !3183, inlinedAt: !3180)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !2675, line: 29, column: 1)
!3184 = !DILocation(line: 31, column: 5, scope: !3183, inlinedAt: !3180)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !2663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIiED2Ev", scope: !2514, file: !937, line: 13, type: !2518, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3187, retainedNodes: !3188)
!3187 = !DISubprogram(name: "~Vector", scope: !2514, type: !2518, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !{!3185}
!3189 = !DILocation(line: 0, scope: !3186, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !2669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1175, file: !2675, line: 28, type: !1189, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1192, retainedNodes: !3193)
!3193 = !{!3191}
!3194 = !DILocation(line: 0, scope: !3192, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 13, column: 29, scope: !3196, inlinedAt: !3190)
!3196 = distinct !DILexicalBlock(scope: !3186, file: !937, line: 13, column: 29)
!3197 = !DILocation(line: 30, column: 17, scope: !3198, inlinedAt: !3195)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !2675, line: 29, column: 1)
!3199 = !DILocation(line: 31, column: 5, scope: !3198, inlinedAt: !3195)
!3200 = !DILocation(line: 0, scope: !3186, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3202 = !DILocation(line: 0, scope: !3192, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 13, column: 29, scope: !3196, inlinedAt: !3201)
!3204 = !DILocation(line: 30, column: 17, scope: !3198, inlinedAt: !3203)
!3205 = !DILocation(line: 31, column: 5, scope: !3198, inlinedAt: !3203)
!3206 = !DILocation(line: 0, scope: !3171, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3208 = !DILocation(line: 0, scope: !3177, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 13, column: 29, scope: !3181, inlinedAt: !3207)
!3210 = !DILocation(line: 30, column: 17, scope: !3183, inlinedAt: !3209)
!3211 = !DILocation(line: 31, column: 5, scope: !3183, inlinedAt: !3209)
!3212 = !DILocation(line: 30, column: 17, scope: !3198, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 13, column: 29, scope: !3196, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3215 = !DILocation(line: 0, scope: !3186, inlinedAt: !3214)
!3216 = !DILocation(line: 0, scope: !3192, inlinedAt: !3213)
!3217 = !DILocation(line: 31, column: 5, scope: !3198, inlinedAt: !3213)
!3218 = !DILocation(line: 0, scope: !3186, inlinedAt: !3219)
!3219 = distinct !DILocation(line: 115, column: 1, scope: !2510)
!3220 = !DILocation(line: 0, scope: !3192, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 13, column: 29, scope: !3196, inlinedAt: !3219)
!3222 = !DILocation(line: 30, column: 17, scope: !3198, inlinedAt: !3221)
!3223 = !DILocation(line: 31, column: 5, scope: !3198, inlinedAt: !3221)
!3224 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !1969, file: !1, line: 118, type: !1997, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1996, retainedNodes: !3225)
!3225 = !{!3226, !3227, !3228, !3229, !3230, !3231}
!3226 = !DILocalVariable(name: "this", arg: 1, scope: !3224, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3227 = !DILocalVariable(name: "route", arg: 2, scope: !3224, file: !1, line: 118, type: !1999)
!3228 = !DILocalVariable(name: "set", arg: 3, scope: !3224, file: !1, line: 118, type: !53)
!3229 = !DILocalVariable(name: "old", arg: 4, scope: !3224, file: !1, line: 118, type: !2194)
!3230 = !DILocalVariable(name: "errh", arg: 5, scope: !3224, file: !1, line: 118, type: !1990)
!3231 = !DILocalVariable(name: "r", scope: !3224, file: !1, line: 120, type: !34)
!3232 = !DILocation(line: 0, scope: !3224)
!3233 = !DILocation(line: 121, column: 30, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3224, file: !1, line: 121, column: 9)
!3235 = !DILocation(line: 121, column: 64, scope: !3234)
!3236 = !DILocation(line: 121, column: 9, scope: !3224)
!3237 = !DILocation(line: 123, column: 5, scope: !3224)
!3238 = !DILocation(line: 124, column: 5, scope: !3224)
!3239 = !DILocation(line: 125, column: 1, scope: !3224)
!3240 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !1969, file: !1, line: 128, type: !2196, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2195, retainedNodes: !3241)
!3241 = !{!3242, !3243, !3244, !3245, !3246}
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3240, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocalVariable(name: "route", arg: 2, scope: !3240, file: !1, line: 128, type: !1999)
!3244 = !DILocalVariable(name: "old_route", arg: 3, scope: !3240, file: !1, line: 128, type: !2194)
!3245 = !DILocalVariable(name: "errh", arg: 4, scope: !3240, file: !1, line: 128, type: !1990)
!3246 = !DILocalVariable(name: "r", scope: !3240, file: !1, line: 130, type: !34)
!3247 = !DILocation(line: 0, scope: !3240)
!3248 = !DILocation(line: 131, column: 30, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 131, column: 9)
!3250 = !DILocation(line: 131, column: 68, scope: !3249)
!3251 = !DILocation(line: 131, column: 9, scope: !3240)
!3252 = !DILocation(line: 133, column: 5, scope: !3240)
!3253 = !DILocation(line: 134, column: 5, scope: !3240)
!3254 = !DILocation(line: 135, column: 1, scope: !3240)
!3255 = distinct !DISubprogram(name: "push", linkageName: "_ZN14SortedIPLookup4pushEiP6Packet", scope: !1969, file: !1, line: 152, type: !1994, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1993, retainedNodes: !3256)
!3256 = !{!3257, !3258, !3259, !3260, !3261, !3262}
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DILocalVariable(arg: 2, scope: !3255, file: !1, line: 152, type: !34)
!3259 = !DILocalVariable(name: "p", arg: 3, scope: !3255, file: !1, line: 152, type: !78)
!3260 = !DILocalVariable(name: "a", scope: !3255, file: !1, line: 155, type: !936)
!3261 = !DILocalVariable(name: "ei", scope: !3255, file: !1, line: 156, type: !34)
!3262 = !DILocalVariable(name: "e", scope: !3255, file: !1, line: 177, type: !1999)
!3263 = !DILocation(line: 0, scope: !3255)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !1100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 1706, type: !934, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !933, retainedNodes: !3266)
!3266 = !{!3264}
!3267 = !DILocation(line: 0, scope: !3265, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 155, column: 22, scope: !3255)
!3269 = !DILocation(line: 1708, column: 22, scope: !3265, inlinedAt: !3268)
!3270 = !{!2377, !2377, i64 0}
!3271 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !2811, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !936, file: !937, line: 99, type: !982, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !984, retainedNodes: !3273)
!3273 = !{!3271}
!3274 = !DILocation(line: 0, scope: !3272, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 158, column: 9, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 158, column: 9)
!3277 = !DILocation(line: 158, column: 9, scope: !3276)
!3278 = !DILocation(line: 158, column: 11, scope: !3276)
!3279 = !DILocation(line: 158, column: 19, scope: !3276)
!3280 = !DILocalVariable(name: "a", arg: 1, scope: !3281, file: !937, line: 160, type: !936)
!3281 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !937, file: !937, line: 160, type: !3282, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3284)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!53, !936, !936}
!3284 = !{!3280, !3285}
!3285 = !DILocalVariable(name: "b", arg: 2, scope: !3281, file: !937, line: 160, type: !936)
!3286 = !DILocation(line: 0, scope: !3281, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 158, column: 16, scope: !3276)
!3288 = !DILocation(line: 162, column: 21, scope: !3281, inlinedAt: !3287)
!3289 = !DILocation(line: 158, column: 9, scope: !3255)
!3290 = !DILocation(line: 159, column: 7, scope: !3276)
!3291 = !{!3168, !2378, i64 136}
!3292 = !DILocation(line: 159, column: 2, scope: !3276)
!3293 = !DILocation(line: 0, scope: !3272, inlinedAt: !3294)
!3294 = distinct !DILocation(line: 161, column: 14, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 161, column: 14)
!3296 = !DILocation(line: 161, column: 24, scope: !3295)
!3297 = !DILocation(line: 0, scope: !3281, inlinedAt: !3298)
!3298 = distinct !DILocation(line: 161, column: 21, scope: !3295)
!3299 = !DILocation(line: 162, column: 21, scope: !3281, inlinedAt: !3298)
!3300 = !DILocation(line: 161, column: 14, scope: !3276)
!3301 = !DILocation(line: 162, column: 7, scope: !3295)
!3302 = !{!3168, !2378, i64 144}
!3303 = !DILocation(line: 162, column: 2, scope: !3295)
!3304 = !DILocalVariable(name: "a", arg: 2, scope: !3305, file: !1, line: 143, type: !936)
!3305 = distinct !DISubprogram(name: "lookup_entry", linkageName: "_ZNK14SortedIPLookup12lookup_entryE9IPAddress", scope: !1969, file: !1, line: 143, type: !2202, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2201, retainedNodes: !3306)
!3306 = !{!3307, !3304, !3308}
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocalVariable(name: "i", scope: !3309, file: !1, line: 145, type: !34)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 145, column: 5)
!3310 = !DILocation(line: 0, scope: !3305, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 164, column: 20, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 164, column: 14)
!3313 = !DILocation(line: 0, scope: !3309, inlinedAt: !3311)
!3314 = !DILocation(line: 145, column: 25, scope: !3315, inlinedAt: !3311)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 145, column: 5)
!3316 = !DILocation(line: 0, scope: !2256, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 145, column: 28, scope: !3315, inlinedAt: !3311)
!3318 = !DILocation(line: 227, column: 16, scope: !2256, inlinedAt: !3317)
!3319 = !DILocation(line: 145, column: 23, scope: !3315, inlinedAt: !3311)
!3320 = !DILocation(line: 145, column: 5, scope: !3309, inlinedAt: !3311)
!3321 = !DILocation(line: 146, column: 6, scope: !3322, inlinedAt: !3311)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 146, column: 6)
!3323 = !DILocalVariable(name: "a", arg: 2, scope: !3324, file: !2002, line: 221, type: !936)
!3324 = distinct !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !2001, file: !2002, line: 221, type: !2022, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2021, retainedNodes: !3325)
!3325 = !{!3326, !3323}
!3326 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!3327 = !DILocation(line: 0, scope: !3324, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 146, column: 12, scope: !3322, inlinedAt: !3311)
!3329 = !DILocation(line: 223, column: 29, scope: !3324, inlinedAt: !3328)
!3330 = !DILocation(line: 223, column: 35, scope: !3324, inlinedAt: !3328)
!3331 = !DILocation(line: 0, scope: !2808, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 223, column: 14, scope: !3324, inlinedAt: !3328)
!3333 = !DILocation(line: 243, column: 27, scope: !2808, inlinedAt: !3332)
!3334 = !DILocation(line: 243, column: 42, scope: !2808, inlinedAt: !3332)
!3335 = !DILocation(line: 243, column: 57, scope: !2808, inlinedAt: !3332)
!3336 = !DILocation(line: 146, column: 6, scope: !3315, inlinedAt: !3311)
!3337 = !DILocation(line: 145, column: 37, scope: !3315, inlinedAt: !3311)
!3338 = distinct !{!3338, !3320, !3339}
!3339 = !DILocation(line: 147, column: 13, scope: !3309, inlinedAt: !3311)
!3340 = !DILocation(line: 166, column: 14, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 164, column: 43)
!3342 = !DILocation(line: 167, column: 17, scope: !3341)
!3343 = !DILocation(line: 167, column: 2, scope: !3341)
!3344 = !DILocation(line: 167, column: 15, scope: !3341)
!3345 = !DILocation(line: 169, column: 13, scope: !3341)
!3346 = !DILocation(line: 170, column: 14, scope: !3341)
!3347 = !DILocation(line: 172, column: 2, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 171, column: 12)
!3349 = !DILocation(line: 173, column: 5, scope: !3348)
!3350 = !DILocation(line: 174, column: 2, scope: !3348)
!3351 = !DILocation(line: 0, scope: !3276)
!3352 = !DILocation(line: 177, column: 24, scope: !3255)
!3353 = !DILocation(line: 0, scope: !3272, inlinedAt: !3354)
!3354 = distinct !DILocation(line: 178, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 178, column: 9)
!3356 = !DILocation(line: 100, column: 9, scope: !3272, inlinedAt: !3354)
!3357 = !DILocation(line: 178, column: 9, scope: !3355)
!3358 = !DILocation(line: 178, column: 9, scope: !3255)
!3359 = !DILocation(line: 179, column: 5, scope: !3355)
!3360 = !DILocation(line: 179, column: 2, scope: !3355)
!3361 = !DILocation(line: 180, column: 5, scope: !3255)
!3362 = !DILocation(line: 180, column: 14, scope: !3255)
!3363 = !DILocation(line: 180, column: 20, scope: !3255)
!3364 = !DILocation(line: 181, column: 1, scope: !3255)
!3365 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2205, file: !2206, line: 460, type: !3366, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3403, retainedNodes: !3404)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3368, !3401, !34}
!3368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3369, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3370)
!3370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !2205, file: !2206, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3371, identifier: "_ZTSN7Element4PortE")
!3371 = !{!3372, !3374, !3375, !3379, !3382, !3385, !3388, !3391, !3395, !3398}
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3370, file: !2206, line: 231, baseType: !3373, size: 64)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3370, file: !2206, line: 232, baseType: !34, size: 32, offset: 64)
!3375 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3370, file: !2206, line: 216, type: !3376, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!53, !3378}
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3379 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3370, file: !2206, line: 217, type: !3380, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!3373, !3378}
!3382 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3370, file: !2206, line: 218, type: !3383, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!34, !3378}
!3385 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3370, file: !2206, line: 220, type: !3386, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{null, !3378, !78}
!3388 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3370, file: !2206, line: 221, type: !3389, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!78, !3378}
!3391 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3370, file: !2206, line: 227, type: !3392, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !3394, !53, !3373, !34}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3395 = !DISubprogram(name: "Port", scope: !3370, file: !2206, line: 247, type: !3396, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3394}
!3398 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3370, file: !2206, line: 248, type: !3399, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3394, !53, !3373, !3373, !34}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!3403 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !2205, file: !2206, line: 137, type: !3366, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !{!3405, !3407}
!3405 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3406, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64)
!3407 = !DILocalVariable(name: "port", arg: 2, scope: !3365, file: !2206, line: 460, type: !34)
!3408 = !{!2376, !2376, i64 0}
!3409 = !DILocation(line: 0, scope: !3365)
!3410 = !DILocation(line: 460, column: 21, scope: !3365)
!3411 = !DILocation(line: 462, column: 32, scope: !3365)
!3412 = !DILocation(line: 462, column: 21, scope: !3365)
!3413 = !DILocation(line: 462, column: 5, scope: !3365)
!3414 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3370, file: !2206, line: 609, type: !3386, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3385, retainedNodes: !3415)
!3415 = !{!3416, !3418}
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3369, size: 64)
!3418 = !DILocalVariable(name: "p", arg: 2, scope: !3414, file: !2206, line: 609, type: !78)
!3419 = !DILocation(line: 0, scope: !3414)
!3420 = !DILocation(line: 609, column: 29, scope: !3414)
!3421 = !DILocation(line: 611, column: 5, scope: !3414)
!3422 = !{!3423, !2376, i64 0}
!3423 = !{!"_ZTSN7Element4PortE", !2376, i64 0, !2378, i64 8}
!3424 = !DILocation(line: 633, column: 5, scope: !3414)
!3425 = !DILocation(line: 633, column: 14, scope: !3414)
!3426 = !{!3423, !2378, i64 8}
!3427 = !DILocation(line: 633, column: 21, scope: !3414)
!3428 = !DILocation(line: 633, column: 9, scope: !3414)
!3429 = !DILocation(line: 636, column: 1, scope: !3414)
!3430 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14SortedIPLookup10class_nameEv", scope: !1969, file: !1970, line: 31, type: !1981, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1980, retainedNodes: !3431)
!3431 = !{!3432}
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !2245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DILocation(line: 0, scope: !3430)
!3434 = !DILocation(line: 31, column: 38, scope: !3430)
!3435 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14LinearIPLookup10port_countEv", scope: !1973, file: !1974, line: 88, type: !3436, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3440, retainedNodes: !3441)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!566, !3438}
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1973)
!3440 = !DISubprogram(name: "port_count", linkageName: "_ZNK14LinearIPLookup10port_countEv", scope: !1973, file: !1974, line: 88, type: !3436, scopeLine: 88, containingType: !1973, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3441 = !{!3442}
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !3443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3444 = !DILocation(line: 0, scope: !3435)
!3445 = !DILocation(line: 88, column: 38, scope: !3435)
!3446 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14LinearIPLookup10processingEv", scope: !1973, file: !1974, line: 89, type: !3436, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3447, retainedNodes: !3448)
!3447 = !DISubprogram(name: "processing", linkageName: "_ZNK14LinearIPLookup10processingEv", scope: !1973, file: !1974, line: 89, type: !3436, scopeLine: 89, containingType: !1973, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3448 = !{!3449}
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3446, type: !3443, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DILocation(line: 0, scope: !3446)
!3451 = !DILocation(line: 89, column: 38, scope: !3446)
!3452 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2205, file: !2206, line: 435, type: !3453, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3455, retainedNodes: !3456)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!3368, !3401, !53, !34}
!3455 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !2205, file: !2206, line: 135, type: !3453, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !{!3457, !3458, !3459}
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3452, type: !3406, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3452, file: !2206, line: 435, type: !53)
!3459 = !DILocalVariable(name: "port", arg: 3, scope: !3452, file: !2206, line: 435, type: !34)
!3460 = !DILocation(line: 0, scope: !3452)
!3461 = !{!3462, !3462, i64 0}
!3462 = !{!"bool", !2377, i64 0}
!3463 = !DILocation(line: 435, column: 20, scope: !3452)
!3464 = !DILocation(line: 435, column: 34, scope: !3452)
!3465 = !DILocation(line: 437, column: 5, scope: !3452)
!3466 = !{i8 0, i8 2}
!3467 = !DILocation(line: 438, column: 12, scope: !3452)
!3468 = !DILocation(line: 438, column: 19, scope: !3452)
!3469 = !DILocation(line: 438, column: 29, scope: !3452)
!3470 = !DILocation(line: 438, column: 5, scope: !3452)
!3471 = distinct !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE", scope: !1263, file: !2675, line: 126, type: !1285, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1287, retainedNodes: !3472)
!3472 = !{!3473, !3474, !3475, !3476}
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !3016, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocalVariable(name: "n", arg: 2, scope: !3471, file: !1174, line: 27, type: !1179)
!3475 = !DILocalVariable(name: "vp", arg: 3, scope: !3471, file: !1174, line: 27, type: !1273)
!3476 = !DILocalVariable(name: "v_copy", scope: !3477, file: !2675, line: 129, type: !1262)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !2675, line: 128, column: 43)
!3478 = distinct !DILexicalBlock(scope: !3471, file: !2675, line: 128, column: 9)
!3479 = !DILocation(line: 0, scope: !3471)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3481, type: !3484, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE", scope: !1263, file: !1174, line: 15, type: !1269, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1268, retainedNodes: !3482)
!3482 = !{!3480, !3483}
!3483 = !DILocalVariable(name: "argp", arg: 2, scope: !3481, file: !1174, line: 15, type: !1273)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!3485 = !DILocation(line: 0, scope: !3481, inlinedAt: !3486)
!3486 = distinct !DILocation(line: 128, column: 9, scope: !3478)
!3487 = !DILocation(line: 17, column: 9, scope: !3481, inlinedAt: !3486)
!3488 = !DILocation(line: 17, column: 40, scope: !3481, inlinedAt: !3486)
!3489 = !DILocation(line: 17, column: 26, scope: !3481, inlinedAt: !3486)
!3490 = !DILocation(line: 17, column: 55, scope: !3481, inlinedAt: !3486)
!3491 = !DILocation(line: 17, column: 58, scope: !3481, inlinedAt: !3486)
!3492 = !DILocation(line: 17, column: 43, scope: !3481, inlinedAt: !3486)
!3493 = !DILocation(line: 128, column: 9, scope: !3471)
!3494 = !{!"branch_weights", i32 1, i32 2000}
!3495 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3496 = !DILocation(line: 129, column: 2, scope: !3477)
!3497 = !DILocation(line: 129, column: 7, scope: !3477)
!3498 = !{i64 0, i64 20, !3270}
!3499 = !DILocation(line: 130, column: 9, scope: !3477)
!3500 = !DILocation(line: 131, column: 5, scope: !3478)
!3501 = !DILocation(line: 133, column: 14, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3471, file: !2675, line: 133, column: 9)
!3503 = !DILocation(line: 133, column: 11, scope: !3502)
!3504 = !DILocation(line: 133, column: 24, scope: !3502)
!3505 = !DILocation(line: 0, scope: !3035, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 133, column: 27, scope: !3502)
!3507 = !DILocation(line: 106, column: 14, scope: !3049, inlinedAt: !3506)
!3508 = !DILocation(line: 106, column: 9, scope: !3035, inlinedAt: !3506)
!3509 = !DILocation(line: 109, column: 14, scope: !3044, inlinedAt: !3506)
!3510 = !DILocation(line: 109, column: 9, scope: !3035, inlinedAt: !3506)
!3511 = !DILocation(line: 110, column: 25, scope: !3043, inlinedAt: !3506)
!3512 = !DILocation(line: 0, scope: !3043, inlinedAt: !3506)
!3513 = !DILocation(line: 114, column: 18, scope: !3043, inlinedAt: !3506)
!3514 = !DILocalVariable(name: "dst", arg: 1, scope: !3515, file: !1230, line: 30, type: !135)
!3515 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm20EE4moveEPvPKvm", scope: !1316, file: !1230, line: 30, type: !1239, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1321, retainedNodes: !3516)
!3516 = !{!3514, !3517, !3518}
!3517 = !DILocalVariable(name: "src", arg: 2, scope: !3515, file: !1230, line: 30, type: !224)
!3518 = !DILocalVariable(name: "n", arg: 3, scope: !3515, file: !1230, line: 30, type: !133)
!3519 = !DILocation(line: 0, scope: !3515, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 114, column: 2, scope: !3043, inlinedAt: !3506)
!3521 = !DILocation(line: 31, column: 13, scope: !3522, inlinedAt: !3520)
!3522 = distinct !DILexicalBlock(scope: !3515, file: !1230, line: 31, column: 13)
!3523 = !DILocation(line: 31, column: 13, scope: !3515, inlinedAt: !3520)
!3524 = !DILocation(line: 32, column: 13, scope: !3522, inlinedAt: !3520)
!3525 = !DILocation(line: 115, column: 2, scope: !3043, inlinedAt: !3506)
!3526 = !DILocation(line: 116, column: 5, scope: !3043, inlinedAt: !3506)
!3527 = !DILocation(line: 117, column: 12, scope: !3043, inlinedAt: !3506)
!3528 = !DILocation(line: 134, column: 2, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3502, file: !2675, line: 133, column: 56)
!3530 = !DILocation(line: 135, column: 10, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3529, file: !2675, line: 135, column: 6)
!3532 = !DILocation(line: 139, column: 9, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !2675, line: 139, column: 6)
!3534 = !DILocation(line: 139, column: 6, scope: !3529)
!3535 = !DILocation(line: 140, column: 36, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !2675, line: 139, column: 14)
!3537 = !DILocation(line: 141, column: 32, scope: !3536)
!3538 = !DILocalVariable(name: "a", arg: 1, scope: !3539, file: !1230, line: 19, type: !135)
!3539 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm20EE4fillEPvmPKv", scope: !1316, file: !1230, line: 19, type: !1233, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1318, retainedNodes: !3540)
!3540 = !{!3538, !3541, !3542}
!3541 = !DILocalVariable(name: "n", arg: 2, scope: !3539, file: !1230, line: 19, type: !133)
!3542 = !DILocalVariable(name: "x", arg: 3, scope: !3539, file: !1230, line: 19, type: !224)
!3543 = !DILocation(line: 0, scope: !3539, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 141, column: 6, scope: !3536)
!3545 = !DILocation(line: 20, column: 11, scope: !3546, inlinedAt: !3544)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1230, line: 20, column: 2)
!3547 = distinct !DILexicalBlock(scope: !3539, file: !1230, line: 20, column: 2)
!3548 = !DILocation(line: 20, column: 2, scope: !3547, inlinedAt: !3544)
!3549 = !DILocation(line: 141, column: 24, scope: !3536)
!3550 = !DILocation(line: 140, column: 28, scope: !3536)
!3551 = !DILocation(line: 141, column: 15, scope: !3536)
!3552 = !DILocation(line: 21, column: 6, scope: !3546, inlinedAt: !3544)
!3553 = !DILocation(line: 20, column: 17, scope: !3546, inlinedAt: !3544)
!3554 = !DILocation(line: 20, column: 37, scope: !3546, inlinedAt: !3544)
!3555 = distinct !{!3555, !3556}
!3556 = !{!"llvm.loop.unroll.disable"}
!3557 = distinct !{!3557, !3548, !3558}
!3558 = !DILocation(line: 21, column: 20, scope: !3547, inlinedAt: !3544)
!3559 = !DILocation(line: 143, column: 5, scope: !3529)
!3560 = !DILocation(line: 144, column: 5, scope: !3529)
!3561 = !DILocation(line: 145, column: 1, scope: !3471)
