; ModuleID = '../elements/ip6/lookupip6route.cc'
source_filename = "../elements/ip6/lookupip6route.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.LookupIP6Route = type <{ %class.IP6RouteTable.base, [4 x i8], %class.IP6Table, %class.IP6Address, %class.IP6Address, i32, [4 x i8] }>
%class.IP6RouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.IP6Table = type { %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IntArg = type { i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.IP6RouteTable = type { %class.Element.base, [4 x i8] }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14LookupIP6Route10class_nameEv = comdat any

$_ZNK14LookupIP6Route10port_countEv = comdat any

$_ZNK14LookupIP6Route10processingEv = comdat any

$_ZN14LookupIP6Route11dump_routesEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK10IP6Address8hashcodeEv = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV14LookupIP6Route = dso_local unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14LookupIP6Route to i8*), i8* bitcast (void (%class.LookupIP6Route*)* @_ZN14LookupIP6RouteD2Ev to i8*), i8* bitcast (void (%class.LookupIP6Route*)* @_ZN14LookupIP6RouteD0Ev to i8*), i8* bitcast (void (%class.LookupIP6Route*, i32, %class.Packet*)* @_ZN14LookupIP6Route4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LookupIP6Route*)* @_ZNK14LookupIP6Route10class_nameEv to i8*), i8* bitcast (i8* (%class.LookupIP6Route*)* @_ZNK14LookupIP6Route10port_countEv to i8*), i8* bitcast (i8* (%class.LookupIP6Route*)* @_ZNK14LookupIP6Route10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IP6RouteTable*, i8*)* @_ZN13IP6RouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LookupIP6Route*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14LookupIP6Route9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.LookupIP6Route*)* @_ZN14LookupIP6Route12add_handlersEv to i8*), i8* bitcast (i32 (%class.LookupIP6Route*, %class.ErrorHandler*)* @_ZN14LookupIP6Route10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.LookupIP6Route*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)* @_ZN14LookupIP6Route9add_routeE10IP6AddressS0_S0_iP12ErrorHandler to i8*), i8* bitcast (i32 (%class.LookupIP6Route*, i64, i64, i64, i64, %class.ErrorHandler*)* @_ZN14LookupIP6Route12remove_routeE10IP6AddressS0_P12ErrorHandler to i8*), i8* bitcast (void (%class.String*, %class.LookupIP6Route*)* @_ZN14LookupIP6Route11dump_routesEv to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [4 x i8] c"::0\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"argument %d should be DADDR/MASK [GW] OUTPUT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"no routes\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"need %d or more output ports\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"port number out of range\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14LookupIP6Route = dso_local constant [17 x i8] c"14LookupIP6Route\00", align 1
@_ZTI13IP6RouteTable = external constant i8*
@_ZTI14LookupIP6Route = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14LookupIP6Route, i32 0, i32 0), i8* bitcast (i8** @_ZTI13IP6RouteTable to i8*) }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"LookupIP6Route\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN14LookupIP6RouteC1Ev = dso_local unnamed_addr alias void (%class.LookupIP6Route*), void (%class.LookupIP6Route*)* @_ZN14LookupIP6RouteC2Ev
@_ZN14LookupIP6RouteD1Ev = dso_local unnamed_addr alias void (%class.LookupIP6Route*), void (%class.LookupIP6Route*)* @_ZN14LookupIP6RouteD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LookupIP6RouteC2Ev(%class.LookupIP6Route* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2307 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2569, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2572, metadata !DIExpression()), !dbg !2580
  %2 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !2582
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2582
  %3 = getelementptr %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2583
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTV14LookupIP6Route, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2583, !tbaa !2584
  %4 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !2587
  invoke void @_ZN8IP6TableC1Ev(%class.IP6Table* nonnull %4)
          to label %5 unwind label %8, !dbg !2587

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, !dbg !2587
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !2588, metadata !DIExpression()) #12, !dbg !2591
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2588, metadata !DIExpression(DW_OP_plus_uconst, 144, DW_OP_stack_value)) #12, !dbg !2593
  %7 = bitcast %class.IP6Address* %6 to i8*, !dbg !2595
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !dbg !2596
  ret void, !dbg !2595

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2595
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2598
  resume { i8*, i32 } %9, !dbg !2598
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN8IP6TableC1Ev(%class.IP6Table*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8IP6TableD1Ev(%class.IP6Table*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14LookupIP6RouteD2Ev(%class.LookupIP6Route* %0) unnamed_addr #4 align 2 !dbg !2600 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2602, metadata !DIExpression()), !dbg !2603
  %2 = getelementptr %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTV14LookupIP6Route, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2604, !tbaa !2584
  %3 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !2605
  tail call void @_ZN8IP6TableD1Ev(%class.IP6Table* nonnull %3) #12, !dbg !2605
  %4 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !2605
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #12, !dbg !2605
  ret void, !dbg !2607
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14LookupIP6RouteD0Ev(%class.LookupIP6Route* %0) unnamed_addr #4 align 2 !dbg !2608 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2602, metadata !DIExpression()) #12, !dbg !2612
  %2 = getelementptr %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2614
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [32 x i8*] }, { [32 x i8*] }* @_ZTV14LookupIP6Route, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2614, !tbaa !2584
  %3 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !2615
  tail call void @_ZN8IP6TableD1Ev(%class.IP6Table* nonnull %3) #12, !dbg !2615
  %4 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !2615
  tail call void @_ZN7ElementD2Ev(%class.Element* %4) #12, !dbg !2615
  %5 = bitcast %class.LookupIP6Route* %0 to i8*, !dbg !2616
  tail call void @_ZdlPv(i8* %5) #13, !dbg !2616
  ret void, !dbg !2617
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14LookupIP6Route9configureER6VectorI6StringEP12ErrorHandler(%class.LookupIP6Route* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2618 {
  %4 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %4, metadata !1658, metadata !DIExpression()), !dbg !2634
  %5 = alloca %class.IP6Address, align 4
  %6 = alloca %class.IP6Address, align 4
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca %class.Vector.0, align 8
  %9 = alloca %class.IntArg, align 4
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !2620, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2621, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2622, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata i32 -1, metadata !2623, metadata !DIExpression()), !dbg !2647
  %12 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !2648
  call void @llvm.dbg.value(metadata %class.IP6Table* %12, metadata !2649, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %class.IP6Table* %12, metadata !2655, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata %class.IP6Table* %12, metadata !2661, metadata !DIExpression()), !dbg !2665
  %13 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, i32 0, i32 0, i32 1, !dbg !2667
  store i32 0, i32* %13, align 8, !dbg !2668, !tbaa !2669
  call void @llvm.dbg.value(metadata i32 0, metadata !2624, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata i32 -1, metadata !2623, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2675, metadata !DIExpression()), !dbg !2679
  %14 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %1, i64 0, i32 0, i32 1, !dbg !2681
  %15 = load i32, i32* %14, align 8, !dbg !2681, !tbaa !2682
  %16 = icmp sgt i32 %15, 0, !dbg !2685
  br i1 %16, label %17, label %36, !dbg !2686

17:                                               ; preds = %3
  %18 = bitcast %class.IP6Address* %5 to i8*, !dbg !2687
  %19 = bitcast %class.IP6Address* %6 to i8*, !dbg !2687
  %20 = bitcast %class.IP6Address* %7 to i8*, !dbg !2687
  %21 = bitcast %class.Vector.0* %8 to i8*, !dbg !2687
  %22 = bitcast %class.IntArg* %9 to i8*, !dbg !2688
  %23 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i64 0, i32 0, i32 1, !dbg !2689
  %24 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !2688
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %9, i64 0, i32 0, !dbg !2691
  %26 = bitcast [1 x i32]* %4 to i8*, !dbg !2697
  %27 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0, !dbg !2698
  %28 = getelementptr inbounds %class.IntArg, %class.IntArg* %9, i64 0, i32 1, !dbg !2697
  %29 = bitcast %class.IP6Address* %10 to i8*, !dbg !2700
  %30 = bitcast %class.String* %11 to i8*, !dbg !2700
  %31 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 0, !dbg !2704
  %32 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 1, !dbg !2704
  %33 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 2, !dbg !2719
  %34 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %8, i64 0, i32 0, i32 0, !dbg !2721
  %35 = bitcast %class.Vector.0* %8 to i8**, !dbg !2721
  br label %41, !dbg !2686

36:                                               ; preds = %187, %3
  %37 = phi i32 [ -1, %3 ], [ %152, %187 ], !dbg !2647
  call void @llvm.dbg.value(metadata i32 %37, metadata !2623, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2736, metadata !DIExpression()), !dbg !2745
  %38 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %2, i64 0, i32 1, !dbg !2748
  %39 = load i32, i32* %38, align 8, !dbg !2748, !tbaa !2749
  %40 = icmp eq i32 %39, 0, !dbg !2751
  br i1 %40, label %231, label %242, !dbg !2752

41:                                               ; preds = %17, %187
  %42 = phi i32 [ 0, %17 ], [ %188, %187 ]
  %43 = phi i32 [ -1, %17 ], [ %152, %187 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !2624, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata i32 %43, metadata !2623, metadata !DIExpression()), !dbg !2647
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #12, !dbg !2753
  call void @llvm.dbg.declare(metadata %class.IP6Address* %5, metadata !2626, metadata !DIExpression()), !dbg !2754
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !2588, metadata !DIExpression()) #12, !dbg !2755
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12, !dbg !2757
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2753
  call void @llvm.dbg.declare(metadata %class.IP6Address* %6, metadata !2629, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.value(metadata %class.IP6Address* %6, metadata !2588, metadata !DIExpression()) #12, !dbg !2759
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false) #12, !dbg !2761
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #12, !dbg !2753
  call void @llvm.dbg.declare(metadata %class.IP6Address* %7, metadata !2630, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2588, metadata !DIExpression()) #12, !dbg !2763
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false) #12, !dbg !2765
  call void @llvm.dbg.value(metadata i8 0, metadata !2632, metadata !DIExpression()), !dbg !2687
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #12, !dbg !2766
  call void @llvm.dbg.declare(metadata %class.Vector.0* %8, metadata !2633, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2768, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2773, metadata !DIExpression()) #12, !dbg !2776
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #12, !dbg !2778
  %44 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %1, i32 %42)
          to label %45 unwind label %90, !dbg !2779

45:                                               ; preds = %41
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %44, %class.Vector.0* nonnull dereferenceable(16) %8)
          to label %46 unwind label %90, !dbg !2780

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2781
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2675, metadata !DIExpression()), !dbg !2689
  %47 = load i32, i32* %23, align 8, !dbg !2782, !tbaa !2682
  %48 = and i32 %47, -2, !dbg !2783
  %49 = icmp eq i32 %48, 2, !dbg !2783
  br i1 %49, label %50, label %139, !dbg !2783

50:                                               ; preds = %46
  %51 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %8, i32 0)
          to label %52 unwind label %90, !dbg !2784

52:                                               ; preds = %50
  %53 = invoke zeroext i1 @_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element(%class.String* nonnull dereferenceable(24) %51, i8* nonnull %18, i8* nonnull %19, i1 zeroext true, %class.Element* %24)
          to label %54 unwind label %90, !dbg !2785

54:                                               ; preds = %52
  br i1 %53, label %55, label %138, !dbg !2786

55:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !2694, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.value(metadata i32 0, metadata !2695, metadata !DIExpression()), !dbg !2691
  store i32 0, i32* %25, align 4, !dbg !2787, !tbaa !2788
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2790, metadata !DIExpression()), !dbg !2793
  %56 = load i32, i32* %23, align 8, !dbg !2795, !tbaa !2682
  %57 = add nsw i32 %56, -1, !dbg !2796
  %58 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %8, i32 %57)
          to label %59 unwind label %94, !dbg !2797

59:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !2640, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2641, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !2643, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata %class.IntArg* %9, metadata !1650, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !1652, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1654, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i8 1, metadata !1655, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.value(metadata i32 1, metadata !1656, metadata !DIExpression()), !dbg !2697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12, !dbg !2799
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2800, metadata !DIExpression()), !dbg !2803
  %60 = getelementptr inbounds %class.String, %class.String* %58, i64 0, i32 0, i32 0, !dbg !2805
  %61 = load i8*, i8** %60, align 8, !dbg !2805, !tbaa !2806
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2809, metadata !DIExpression()), !dbg !2812
  %62 = getelementptr inbounds %class.String, %class.String* %58, i64 0, i32 0, i32 1, !dbg !2814
  %63 = load i32, i32* %62, align 8, !dbg !2814, !tbaa !2815
  %64 = sext i32 %63 to i64, !dbg !2816
  %65 = getelementptr inbounds i8, i8* %61, i64 %64, !dbg !2816
  %66 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %9, i8* %61, i8* %65, i1 zeroext true, i32 4, i32* nonnull %27, i32 1)
          to label %67 unwind label %94, !dbg !2817

67:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2809, metadata !DIExpression()), !dbg !2818
  %68 = load i8*, i8** %60, align 8, !dbg !2820, !tbaa !2806
  %69 = load i32, i32* %62, align 8, !dbg !2821, !tbaa !2815
  %70 = sext i32 %69 to i64, !dbg !2822
  %71 = getelementptr inbounds i8, i8* %68, i64 %70, !dbg !2822
  %72 = icmp eq i8* %66, %71, !dbg !2823
  br i1 %72, label %74, label %73, !dbg !2824

73:                                               ; preds = %67
  store i32 22, i32* %28, align 4, !dbg !2825, !tbaa !2826
  br label %76, !dbg !2827

74:                                               ; preds = %67
  %75 = load i32, i32* %28, align 4, !dbg !2829, !tbaa !2826
  switch i32 %75, label %76 [
    i32 0, label %78
    i32 34, label %78
  ], !dbg !2827

76:                                               ; preds = %74, %73
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
          to label %77 unwind label %94, !dbg !2830

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12, !dbg !2832
  br label %82, !dbg !2833

78:                                               ; preds = %74, %74
  call void @llvm.dbg.value(metadata i32* %27, metadata !2834, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i32* %27, metadata !2848, metadata !DIExpression()), !dbg !2857
  %79 = load i32, i32* %27, align 4, !dbg !2859, !tbaa !2860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12, !dbg !2832
  switch i32 %75, label %82 [
    i32 34, label %80
    i32 0, label %83
  ], !dbg !2861

80:                                               ; preds = %78
  %81 = sext i32 %79 to i64, !dbg !2862
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %9, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %81)
          to label %82 unwind label %94, !dbg !2865

82:                                               ; preds = %78, %77, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2866
  br label %148, !dbg !2867

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2866
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2675, metadata !DIExpression()), !dbg !2868
  %84 = load i32, i32* %23, align 8, !dbg !2870, !tbaa !2682
  %85 = icmp eq i32 %84, 3, !dbg !2871
  br i1 %85, label %86, label %98, !dbg !2872

86:                                               ; preds = %83
  %87 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* nonnull %8, i32 1)
          to label %88 unwind label %90, !dbg !2873

88:                                               ; preds = %86
  %89 = invoke zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* nonnull dereferenceable(24) %87, i8* nonnull %20, %class.Element* %24)
          to label %140 unwind label %90, !dbg !2874

90:                                               ; preds = %148, %144, %88, %86, %52, %50, %45, %41
  %91 = landingpad { i8*, i32 }
          cleanup, !dbg !2875
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !2875
  %93 = extractvalue { i8*, i32 } %91, 1, !dbg !2875
  br label %191, !dbg !2875

94:                                               ; preds = %80, %76, %59, %55
  %95 = landingpad { i8*, i32 }
          cleanup, !dbg !2876
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !2876
  %97 = extractvalue { i8*, i32 } %95, 1, !dbg !2876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2866
  br label %191, !dbg !2866

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #12, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #12, !dbg !2878
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2716, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2717, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2707, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2708, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata i32 3, metadata !2709, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2710, metadata !DIExpression()), !dbg !2704
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2880, !tbaa !2806
  store i32 3, i32* %32, align 8, !dbg !2881, !tbaa !2815
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !2882, !tbaa !2883
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %10, %class.String* nonnull dereferenceable(24) %11)
          to label %99 unwind label %117, !dbg !2877

99:                                               ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %20, i8* nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !dbg !2884, !tbaa.struct !2885
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2887, metadata !DIExpression()) #12, !dbg !2890
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2892, metadata !DIExpression()) #12, !dbg !2895
  %100 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !2898, !tbaa !2883
  %101 = icmp eq %"struct.String::memo_t"* %100, null, !dbg !2900
  br i1 %101, label %116, label %102, !dbg !2901

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %100, i64 0, i32 0, !dbg !2902
  %104 = load volatile i32, i32* %103, align 4, !dbg !2902, !tbaa !2904
  %105 = icmp eq i32 %104, 0, !dbg !2902
  br i1 %105, label %106, label %107, !dbg !2902

106:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2902
  unreachable, !dbg !2902

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %103, metadata !2906, metadata !DIExpression()) #12, !dbg !2909
  %108 = load volatile i32, i32* %103, align 4, !dbg !2912, !tbaa !2860
  %109 = add i32 %108, -1, !dbg !2912
  store volatile i32 %109, i32* %103, align 4, !dbg !2912, !tbaa !2860
  %110 = icmp eq i32 %109, 0, !dbg !2913
  br i1 %110, label %111, label %112, !dbg !2914

111:                                              ; preds = %107
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %100)
          to label %112 unwind label %113, !dbg !2915

112:                                              ; preds = %111, %107
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !2916, !tbaa !2883
  br label %116, !dbg !2917

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2918
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !2918
  call void @__clang_call_terminate(i8* %115) #14, !dbg !2918
  unreachable, !dbg !2918

116:                                              ; preds = %99, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12, !dbg !2919
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #12, !dbg !2919
  call void @llvm.dbg.value(metadata i8 1, metadata !2632, metadata !DIExpression()), !dbg !2687
  br label %140

117:                                              ; preds = %98
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !2920
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !2920
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !2920
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2887, metadata !DIExpression()) #12, !dbg !2921
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2892, metadata !DIExpression()) #12, !dbg !2923
  %121 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %33, align 8, !dbg !2925, !tbaa !2883
  %122 = icmp eq %"struct.String::memo_t"* %121, null, !dbg !2926
  br i1 %122, label %137, label %123, !dbg !2927

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %121, i64 0, i32 0, !dbg !2928
  %125 = load volatile i32, i32* %124, align 4, !dbg !2928, !tbaa !2904
  %126 = icmp eq i32 %125, 0, !dbg !2928
  br i1 %126, label %127, label %128, !dbg !2928

127:                                              ; preds = %123
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2928
  unreachable, !dbg !2928

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %124, metadata !2906, metadata !DIExpression()) #12, !dbg !2929
  %129 = load volatile i32, i32* %124, align 4, !dbg !2931, !tbaa !2860
  %130 = add i32 %129, -1, !dbg !2931
  store volatile i32 %130, i32* %124, align 4, !dbg !2931, !tbaa !2860
  %131 = icmp eq i32 %130, 0, !dbg !2932
  br i1 %131, label %132, label %133, !dbg !2933

132:                                              ; preds = %128
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %121)
          to label %133 unwind label %134, !dbg !2934

133:                                              ; preds = %132, %128
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !2935, !tbaa !2883
  br label %137, !dbg !2936

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2937
  %136 = extractvalue { i8*, i32 } %135, 0, !dbg !2937
  call void @__clang_call_terminate(i8* %136) #14, !dbg !2937
  unreachable, !dbg !2937

137:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12, !dbg !2919
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #12, !dbg !2919
  br label %191, !dbg !2919

138:                                              ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2866
  br label %148, !dbg !2867

139:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12, !dbg !2866
  br label %148, !dbg !2867

140:                                              ; preds = %88, %116
  %141 = phi i1 [ true, %116 ], [ %89, %88 ], !dbg !2687
  call void @llvm.dbg.value(metadata i8 undef, metadata !2632, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.value(metadata i32 %79, metadata !2631, metadata !DIExpression()), !dbg !2687
  %142 = icmp sgt i32 %79, -1, !dbg !2938
  %143 = and i1 %142, %141, !dbg !2940
  br i1 %143, label %144, label %148, !dbg !2940

144:                                              ; preds = %140
  invoke void @_ZN8IP6Table3addERK10IP6AddressS2_S2_i(%class.IP6Table* nonnull %12, %class.IP6Address* nonnull dereferenceable(16) %5, %class.IP6Address* nonnull dereferenceable(16) %6, %class.IP6Address* nonnull dereferenceable(16) %7, i32 %79)
          to label %145 unwind label %90, !dbg !2941

145:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 %79, metadata !2631, metadata !DIExpression()), !dbg !2687
  %146 = icmp sgt i32 %79, %43, !dbg !2943
  %147 = select i1 %146, i32 %79, i32 %43, !dbg !2945
  br label %151, !dbg !2945

148:                                              ; preds = %82, %139, %138, %140
  %149 = add nuw nsw i32 %42, 1, !dbg !2946
  %150 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %149)
          to label %151 unwind label %90, !dbg !2948

151:                                              ; preds = %145, %148
  %152 = phi i32 [ %43, %148 ], [ %147, %145 ], !dbg !2647
  call void @llvm.dbg.value(metadata i32 %152, metadata !2623, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2733, metadata !DIExpression()) #12, !dbg !2949
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2726, metadata !DIExpression()) #12, !dbg !2950
  %153 = load %class.String*, %class.String** %34, align 8, !dbg !2951, !tbaa !2952
  %154 = load i32, i32* %23, align 8, !dbg !2953, !tbaa !2954
  %155 = sext i32 %154 to i64, !dbg !2953
  call void @llvm.dbg.value(metadata %class.String* %153, metadata !2955, metadata !DIExpression()) #12, !dbg !2961
  call void @llvm.dbg.value(metadata i64 %155, metadata !2958, metadata !DIExpression()) #12, !dbg !2961
  call void @llvm.dbg.value(metadata i64 0, metadata !2959, metadata !DIExpression()) #12, !dbg !2963
  %156 = icmp eq i32 %154, 0, !dbg !2964
  br i1 %156, label %157, label %159, !dbg !2966

157:                                              ; preds = %151
  %158 = bitcast %class.String* %153 to i8*, !dbg !2966
  br label %183, !dbg !2966

159:                                              ; preds = %151, %178
  %160 = phi i64 [ %179, %178 ], [ 0, %151 ]
  call void @llvm.dbg.value(metadata i64 %160, metadata !2959, metadata !DIExpression()) #12, !dbg !2963
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2887, metadata !DIExpression()) #12, !dbg !2967
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2892, metadata !DIExpression()) #12, !dbg !2969
  %161 = getelementptr inbounds %class.String, %class.String* %153, i64 %160, i32 0, i32 2, !dbg !2971
  %162 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %161, align 8, !dbg !2971, !tbaa !2883
  %163 = icmp eq %"struct.String::memo_t"* %162, null, !dbg !2972
  br i1 %163, label %178, label %164, !dbg !2973

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %162, i64 0, i32 0, !dbg !2974
  %166 = load volatile i32, i32* %165, align 4, !dbg !2974, !tbaa !2904
  %167 = icmp eq i32 %166, 0, !dbg !2974
  br i1 %167, label %168, label %169, !dbg !2974

168:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !2974
  unreachable, !dbg !2974

169:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32* %165, metadata !2906, metadata !DIExpression()) #12, !dbg !2975
  %170 = load volatile i32, i32* %165, align 4, !dbg !2977, !tbaa !2860
  %171 = add i32 %170, -1, !dbg !2977
  store volatile i32 %171, i32* %165, align 4, !dbg !2977, !tbaa !2860
  %172 = icmp eq i32 %171, 0, !dbg !2978
  br i1 %172, label %173, label %174, !dbg !2979

173:                                              ; preds = %169
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %162)
          to label %174 unwind label %175, !dbg !2980

174:                                              ; preds = %173, %169
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %161, align 8, !dbg !2981, !tbaa !2883
  br label %178, !dbg !2982

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2983
  %177 = extractvalue { i8*, i32 } %176, 0, !dbg !2983
  call void @__clang_call_terminate(i8* %177) #14, !dbg !2983
  unreachable, !dbg !2983

178:                                              ; preds = %174, %159
  %179 = add nuw i64 %160, 1, !dbg !2984
  call void @llvm.dbg.value(metadata i64 %179, metadata !2959, metadata !DIExpression()) #12, !dbg !2963
  %180 = icmp eq i64 %179, %155, !dbg !2964
  br i1 %180, label %181, label %159, !dbg !2966, !llvm.loop !2985

181:                                              ; preds = %178
  %182 = load i8*, i8** %35, align 8, !dbg !2987, !tbaa !2952
  br label %183, !dbg !2987

183:                                              ; preds = %181, %157
  %184 = phi i8* [ %182, %181 ], [ %158, %157 ], !dbg !2987
  %185 = icmp eq i8* %184, null, !dbg !2987
  br i1 %185, label %187, label %186, !dbg !2987

186:                                              ; preds = %183
  call void @_ZdaPv(i8* nonnull %184) #13, !dbg !2987
  br label %187, !dbg !2987

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #12, !dbg !2988
  %188 = add nuw nsw i32 %42, 1, !dbg !2989
  call void @llvm.dbg.value(metadata i32 %188, metadata !2624, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.value(metadata i32 %152, metadata !2623, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2675, metadata !DIExpression()), !dbg !2679
  %189 = load i32, i32* %14, align 8, !dbg !2681, !tbaa !2682
  %190 = icmp slt i32 %188, %189, !dbg !2685
  br i1 %190, label %41, label %36, !dbg !2686, !llvm.loop !2990

191:                                              ; preds = %137, %94, %90
  %192 = phi i8* [ %92, %90 ], [ %119, %137 ], [ %96, %94 ], !dbg !2687
  %193 = phi i32 [ %93, %90 ], [ %120, %137 ], [ %97, %94 ], !dbg !2687
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2733, metadata !DIExpression()) #12, !dbg !2992
  call void @llvm.dbg.value(metadata %class.Vector.0* %8, metadata !2726, metadata !DIExpression()) #12, !dbg !2994
  %194 = load %class.String*, %class.String** %34, align 8, !dbg !2996, !tbaa !2952
  %195 = load i32, i32* %23, align 8, !dbg !2997, !tbaa !2954
  %196 = sext i32 %195 to i64, !dbg !2997
  call void @llvm.dbg.value(metadata %class.String* %194, metadata !2955, metadata !DIExpression()) #12, !dbg !2998
  call void @llvm.dbg.value(metadata i64 %196, metadata !2958, metadata !DIExpression()) #12, !dbg !2998
  call void @llvm.dbg.value(metadata i64 0, metadata !2959, metadata !DIExpression()) #12, !dbg !3000
  %197 = icmp eq i32 %195, 0, !dbg !3001
  br i1 %197, label %198, label %200, !dbg !3002

198:                                              ; preds = %191
  %199 = bitcast %class.String* %194 to i8*, !dbg !3002
  br label %224, !dbg !3002

200:                                              ; preds = %191, %219
  %201 = phi i64 [ %220, %219 ], [ 0, %191 ]
  call void @llvm.dbg.value(metadata i64 %201, metadata !2959, metadata !DIExpression()) #12, !dbg !3000
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2887, metadata !DIExpression()) #12, !dbg !3003
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2892, metadata !DIExpression()) #12, !dbg !3005
  %202 = getelementptr inbounds %class.String, %class.String* %194, i64 %201, i32 0, i32 2, !dbg !3007
  %203 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %202, align 8, !dbg !3007, !tbaa !2883
  %204 = icmp eq %"struct.String::memo_t"* %203, null, !dbg !3008
  br i1 %204, label %219, label %205, !dbg !3009

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %203, i64 0, i32 0, !dbg !3010
  %207 = load volatile i32, i32* %206, align 4, !dbg !3010, !tbaa !2904
  %208 = icmp eq i32 %207, 0, !dbg !3010
  br i1 %208, label %209, label %210, !dbg !3010

209:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3010
  unreachable, !dbg !3010

210:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %206, metadata !2906, metadata !DIExpression()) #12, !dbg !3011
  %211 = load volatile i32, i32* %206, align 4, !dbg !3013, !tbaa !2860
  %212 = add i32 %211, -1, !dbg !3013
  store volatile i32 %212, i32* %206, align 4, !dbg !3013, !tbaa !2860
  %213 = icmp eq i32 %212, 0, !dbg !3014
  br i1 %213, label %214, label %215, !dbg !3015

214:                                              ; preds = %210
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %203)
          to label %215 unwind label %216, !dbg !3016

215:                                              ; preds = %214, %210
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %202, align 8, !dbg !3017, !tbaa !2883
  br label %219, !dbg !3018

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3019
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !3019
  call void @__clang_call_terminate(i8* %218) #14, !dbg !3019
  unreachable, !dbg !3019

219:                                              ; preds = %215, %200
  %220 = add nuw i64 %201, 1, !dbg !3020
  call void @llvm.dbg.value(metadata i64 %220, metadata !2959, metadata !DIExpression()) #12, !dbg !3000
  %221 = icmp eq i64 %220, %196, !dbg !3001
  br i1 %221, label %222, label %200, !dbg !3002, !llvm.loop !3021

222:                                              ; preds = %219
  %223 = load i8*, i8** %35, align 8, !dbg !3023, !tbaa !2952
  br label %224, !dbg !3023

224:                                              ; preds = %222, %198
  %225 = phi i8* [ %223, %222 ], [ %199, %198 ], !dbg !3023
  %226 = icmp eq i8* %225, null, !dbg !3023
  br i1 %226, label %228, label %227, !dbg !3023

227:                                              ; preds = %224
  call void @_ZdaPv(i8* nonnull %225) #13, !dbg !3023
  br label %228, !dbg !3023

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #12, !dbg !2988
  %229 = insertvalue { i8*, i32 } undef, i8* %192, 0, !dbg !3024
  %230 = insertvalue { i8*, i32 } %229, i32 %193, 1, !dbg !3024
  resume { i8*, i32 } %230, !dbg !3024

231:                                              ; preds = %36
  %232 = icmp slt i32 %37, 0, !dbg !3025
  br i1 %232, label %233, label %235, !dbg !3027

233:                                              ; preds = %231
  %234 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !3028
  br label %235, !dbg !3029

235:                                              ; preds = %233, %231
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3030, metadata !DIExpression()), !dbg !3037
  %236 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 0, i32 0, i32 3, i64 1, !dbg !3040
  %237 = load i32, i32* %236, align 4, !dbg !3040, !tbaa !2860
  %238 = icmp slt i32 %37, %237, !dbg !3041
  br i1 %238, label %242, label %239, !dbg !3042

239:                                              ; preds = %235
  %240 = add nsw i32 %37, 1, !dbg !3043
  %241 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* nonnull %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %240), !dbg !3044
  br label %242, !dbg !3045

242:                                              ; preds = %235, %36, %239
  %243 = phi i32 [ %241, %239 ], [ -1, %36 ], [ 0, %235 ], !dbg !2647
  ret i32 %243, !dbg !3024
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare !dbg !1173 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) local_unnamed_addr #2

declare !dbg !1372 zeroext i1 @_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element(%class.String* dereferenceable(24), i8*, i8*, i1 zeroext, %class.Element*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare !dbg !1379 zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* dereferenceable(24), i8*, %class.Element*) local_unnamed_addr #2

declare void @_ZN10IP6AddressC1ERK6String(%class.IP6Address*, %class.String* dereferenceable(24)) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8IP6Table3addERK10IP6AddressS2_S2_i(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN14LookupIP6Route10initializeEP12ErrorHandler(%class.LookupIP6Route* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #4 align 2 !dbg !3046 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3048, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3049, metadata !DIExpression()), !dbg !3050
  %3 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, !dbg !3051
  %4 = bitcast %class.IP6Address* %3 to i8*, !dbg !3051
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !dbg !3051
  ret i32 0, !dbg !3052
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LookupIP6Route4pushEiP6Packet(%class.LookupIP6Route* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3053 {
  %4 = alloca %class.IP6Address, align 4
  %5 = alloca %class.IP6Address, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca [4 x i32], align 4
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3055, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32 undef, metadata !3056, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3057, metadata !DIExpression()), !dbg !3061
  %10 = bitcast %class.IP6Address* %4 to i8*, !dbg !3062
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12, !dbg !3062
  call void @llvm.dbg.declare(metadata %class.IP6Address* %4, metadata !3058, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3064, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3071, metadata !DIExpression()), !dbg !3074
  %11 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %2), !dbg !3076
  %12 = bitcast %"union.Packet::Anno"* %11 to i8*, !dbg !3077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %10, i8* nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !dbg !3077, !tbaa.struct !2885
  %13 = bitcast %class.IP6Address* %5 to i8*, !dbg !3078
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #12, !dbg !3078
  call void @llvm.dbg.declare(metadata %class.IP6Address* %5, metadata !3059, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !2588, metadata !DIExpression()) #12, !dbg !3080
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false) #12, !dbg !3082
  %14 = bitcast i32* %6 to i8*, !dbg !3083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12, !dbg !3083
  call void @llvm.dbg.value(metadata i32 -1, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i32 -1, i32* %6, align 4, !dbg !3084, !tbaa !2860
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3085, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3093, metadata !DIExpression()), !dbg !3096
  %15 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !3098
  call void @llvm.dbg.value(metadata i32* %15, metadata !3088, metadata !DIExpression()), !dbg !3090
  %16 = load i32, i32* %15, align 4, !dbg !3099, !tbaa !2860
  %17 = icmp eq i32 %16, 0, !dbg !3099
  br i1 %17, label %18, label %31, !dbg !3100

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3101
  %20 = load i32, i32* %19, align 4, !dbg !3101, !tbaa !2860
  %21 = icmp eq i32 %20, 0, !dbg !3101
  br i1 %21, label %22, label %31, !dbg !3102

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3103
  %24 = load i32, i32* %23, align 4, !dbg !3103, !tbaa !2860
  %25 = icmp eq i32 %24, 0, !dbg !3103
  br i1 %25, label %26, label %31, !dbg !3104

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3105
  %28 = load i32, i32* %27, align 4, !dbg !3105, !tbaa !2860
  %29 = icmp eq i32 %28, 0, !dbg !3105
  %30 = select i1 %29, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, !dbg !3104
  br label %31, !dbg !3104

31:                                               ; preds = %3, %18, %22, %26
  %32 = phi { i64, i64 } [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %22 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %18 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %3 ], [ %30, %26 ]
  %33 = extractvalue { i64, i64 } %32, 0, !dbg !3106
  %34 = icmp eq i64 %33, 0, !dbg !3106
  br i1 %34, label %88, label %35, !dbg !3107

35:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3108, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3113, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3116
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3093, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i32* %15, metadata !3114, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3093, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3122
  %36 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 0, !dbg !3124
  call void @llvm.dbg.value(metadata i32* %36, metadata !3115, metadata !DIExpression()), !dbg !3116
  %37 = load i32, i32* %36, align 4, !dbg !3125, !tbaa !2860
  %38 = icmp eq i32 %16, %37, !dbg !3126
  br i1 %38, label %39, label %88, !dbg !3127

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3128
  %41 = load i32, i32* %40, align 4, !dbg !3128, !tbaa !2860
  %42 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 1, !dbg !3129
  %43 = load i32, i32* %42, align 4, !dbg !3129, !tbaa !2860
  %44 = icmp eq i32 %41, %43, !dbg !3130
  br i1 %44, label %45, label %88, !dbg !3131

45:                                               ; preds = %39
  %46 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3132
  %47 = load i32, i32* %46, align 4, !dbg !3132, !tbaa !2860
  %48 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 2, !dbg !3133
  %49 = load i32, i32* %48, align 4, !dbg !3133, !tbaa !2860
  %50 = icmp eq i32 %47, %49, !dbg !3134
  br i1 %50, label %51, label %88, !dbg !3135

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %4, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3136
  %53 = load i32, i32* %52, align 4, !dbg !3136, !tbaa !2860
  %54 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i64 3, !dbg !3137
  %55 = load i32, i32* %54, align 4, !dbg !3137, !tbaa !2860
  %56 = icmp eq i32 %53, %55, !dbg !3138
  br i1 %56, label %57, label %88, !dbg !3139

57:                                               ; preds = %51
  %58 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 4, !dbg !3140
  call void @llvm.dbg.value(metadata %class.IP6Address* %58, metadata !3085, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %class.IP6Address* %58, metadata !3093, metadata !DIExpression()), !dbg !3145
  %59 = getelementptr %class.IP6Address, %class.IP6Address* %58, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !3147
  call void @llvm.dbg.value(metadata i32* %59, metadata !3088, metadata !DIExpression()), !dbg !3143
  %60 = load i32, i32* %59, align 4, !dbg !3148, !tbaa !2860
  %61 = icmp eq i32 %60, 0, !dbg !3148
  br i1 %61, label %62, label %75, !dbg !3149

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 1, !dbg !3150
  %64 = load i32, i32* %63, align 4, !dbg !3150, !tbaa !2860
  %65 = icmp eq i32 %64, 0, !dbg !3150
  br i1 %65, label %66, label %75, !dbg !3151

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 2, !dbg !3152
  %68 = load i32, i32* %67, align 4, !dbg !3152, !tbaa !2860
  %69 = icmp eq i32 %68, 0, !dbg !3152
  br i1 %69, label %70, label %75, !dbg !3153

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i64 3, !dbg !3154
  %72 = load i32, i32* %71, align 4, !dbg !3154, !tbaa !2860
  %73 = icmp eq i32 %72, 0, !dbg !3154
  %74 = select i1 %73, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, !dbg !3153
  br label %75, !dbg !3153

75:                                               ; preds = %57, %62, %66, %70
  %76 = phi { i64, i64 } [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %66 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %62 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %57 ], [ %74, %70 ]
  %77 = extractvalue { i64, i64 } %76, 0, !dbg !3140
  %78 = icmp eq i64 %77, 0, !dbg !3140
  br i1 %78, label %83, label %79, !dbg !3155

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3156, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.value(metadata %class.IP6Address* %58, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3071, metadata !DIExpression()), !dbg !3165
  %80 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %2), !dbg !3167
  %81 = bitcast %"union.Packet::Anno"* %80 to i8*, !dbg !3167
  call void @llvm.dbg.value(metadata %class.IP6Address* %58, metadata !3168, metadata !DIExpression()), !dbg !3171
  %82 = bitcast %class.IP6Address* %58 to i8*, !dbg !3173
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(16) %82, i64 16, i1 false), !dbg !3174
  br label %83, !dbg !3175

83:                                               ; preds = %75, %79
  %84 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !3176
  %85 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 5, !dbg !3177
  %86 = load i32, i32* %85, align 8, !dbg !3177, !tbaa !3178
  %87 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %84, i32 %86), !dbg !3176
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %87, %class.Packet* %2), !dbg !3184
  br label %174, !dbg !3185

88:                                               ; preds = %35, %39, %45, %31, %51
  %89 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !3186
  call void @llvm.dbg.value(metadata i32* %6, metadata !3060, metadata !DIExpression(DW_OP_deref)), !dbg !3061
  %90 = call zeroext i1 @_ZNK8IP6Table6lookupERK10IP6AddressRS0_Ri(%class.IP6Table* nonnull %89, %class.IP6Address* nonnull dereferenceable(16) %4, %class.IP6Address* nonnull dereferenceable(16) %5, i32* nonnull dereferenceable(4) %6), !dbg !3188
  br i1 %90, label %91, label %173, !dbg !3189

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 3, !dbg !3190
  %93 = bitcast %class.IP6Address* %92 to i8*, !dbg !3192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !dbg !3192, !tbaa.struct !2885
  %94 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 4, !dbg !3193
  %95 = bitcast %class.IP6Address* %94 to i8*, !dbg !3194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !dbg !3194, !tbaa.struct !2885
  %96 = load i32, i32* %6, align 4, !dbg !3195, !tbaa !2860
  call void @llvm.dbg.value(metadata i32 %96, metadata !3060, metadata !DIExpression()), !dbg !3061
  %97 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 5, !dbg !3196
  store i32 %96, i32* %97, align 8, !dbg !3197, !tbaa !3178
  %98 = bitcast %class.IP6Address* %7 to i8*, !dbg !3198
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #12, !dbg !3198
  %99 = bitcast %class.String* %8 to i8*, !dbg !3200
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #12, !dbg !3200
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2716, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2717, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2707, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2708, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 3, metadata !2709, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2710, metadata !DIExpression()), !dbg !3203
  %100 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3205
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %100, align 8, !dbg !3206, !tbaa !2806
  %101 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3207
  store i32 3, i32* %101, align 8, !dbg !3208, !tbaa !2815
  %102 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3209
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %102, align 8, !dbg !3210, !tbaa !2883
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %7, %class.String* nonnull dereferenceable(24) %8)
          to label %103 unwind label %150, !dbg !3198

103:                                              ; preds = %91
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !3211, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !3214, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !3093, metadata !DIExpression()), !dbg !3219
  %104 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !3221
  call void @llvm.dbg.value(metadata i32* %104, metadata !3215, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !3093, metadata !DIExpression()), !dbg !3222
  %105 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !3224
  call void @llvm.dbg.value(metadata i32* %105, metadata !3216, metadata !DIExpression()), !dbg !3217
  %106 = load i32, i32* %104, align 4, !dbg !3225, !tbaa !2860
  %107 = load i32, i32* %105, align 4, !dbg !3226, !tbaa !2860
  %108 = icmp eq i32 %106, %107, !dbg !3227
  br i1 %108, label %109, label %127, !dbg !3228

109:                                              ; preds = %103
  %110 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3229
  %111 = load i32, i32* %110, align 4, !dbg !3229, !tbaa !2860
  %112 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3230
  %113 = load i32, i32* %112, align 4, !dbg !3230, !tbaa !2860
  %114 = icmp eq i32 %111, %113, !dbg !3231
  br i1 %114, label %115, label %127, !dbg !3232

115:                                              ; preds = %109
  %116 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3233
  %117 = load i32, i32* %116, align 4, !dbg !3233, !tbaa !2860
  %118 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3234
  %119 = load i32, i32* %118, align 4, !dbg !3234, !tbaa !2860
  %120 = icmp eq i32 %117, %119, !dbg !3235
  br i1 %120, label %121, label %127, !dbg !3236

121:                                              ; preds = %115
  %122 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3237
  %123 = load i32, i32* %122, align 4, !dbg !3237, !tbaa !2860
  %124 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %7, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3238
  %125 = load i32, i32* %124, align 4, !dbg !3238, !tbaa !2860
  %126 = icmp ne i32 %123, %125, !dbg !3239
  br label %127, !dbg !3236

127:                                              ; preds = %103, %109, %115, %121
  %128 = phi i1 [ true, %115 ], [ true, %109 ], [ true, %103 ], [ %126, %121 ]
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2887, metadata !DIExpression()) #12, !dbg !3240
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2892, metadata !DIExpression()) #12, !dbg !3242
  %129 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %102, align 8, !dbg !3244, !tbaa !2883
  %130 = icmp eq %"struct.String::memo_t"* %129, null, !dbg !3245
  br i1 %130, label %145, label %131, !dbg !3246

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %129, i64 0, i32 0, !dbg !3247
  %133 = load volatile i32, i32* %132, align 4, !dbg !3247, !tbaa !2904
  %134 = icmp eq i32 %133, 0, !dbg !3247
  br i1 %134, label %135, label %136, !dbg !3247

135:                                              ; preds = %131
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3247
  unreachable, !dbg !3247

136:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32* %132, metadata !2906, metadata !DIExpression()) #12, !dbg !3248
  %137 = load volatile i32, i32* %132, align 4, !dbg !3250, !tbaa !2860
  %138 = add i32 %137, -1, !dbg !3250
  store volatile i32 %138, i32* %132, align 4, !dbg !3250, !tbaa !2860
  %139 = icmp eq i32 %138, 0, !dbg !3251
  br i1 %139, label %140, label %141, !dbg !3252

140:                                              ; preds = %136
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %129)
          to label %141 unwind label %142, !dbg !3253

141:                                              ; preds = %140, %136
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %102, align 8, !dbg !3254, !tbaa !2883
  br label %145, !dbg !3255

142:                                              ; preds = %140
  %143 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3256
  %144 = extractvalue { i8*, i32 } %143, 0, !dbg !3256
  call void @__clang_call_terminate(i8* %144) #14, !dbg !3256
  unreachable, !dbg !3256

145:                                              ; preds = %127, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #12, !dbg !3257
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #12, !dbg !3257
  br i1 %128, label %146, label %169, !dbg !3258

146:                                              ; preds = %145
  %147 = bitcast [4 x i32]* %9 to i8*, !dbg !3259
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %147), !dbg !3259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %147, i8* nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !dbg !3259, !tbaa.struct !2885
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3156, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3161, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3071, metadata !DIExpression()), !dbg !3263
  %148 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %2), !dbg !3265
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3168, metadata !DIExpression()), !dbg !3266
  %149 = bitcast %"union.Packet::Anno"* %148 to i8*, !dbg !3268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %149, i8* nonnull align 4 dereferenceable(16) %147, i64 16, i1 false), !dbg !3268
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %147), !dbg !3269
  br label %169, !dbg !3270

150:                                              ; preds = %91
  %151 = landingpad { i8*, i32 }
          cleanup, !dbg !3271
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2887, metadata !DIExpression()) #12, !dbg !3272
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2892, metadata !DIExpression()) #12, !dbg !3274
  %152 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %102, align 8, !dbg !3276, !tbaa !2883
  %153 = icmp eq %"struct.String::memo_t"* %152, null, !dbg !3277
  br i1 %153, label %168, label %154, !dbg !3278

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %152, i64 0, i32 0, !dbg !3279
  %156 = load volatile i32, i32* %155, align 4, !dbg !3279, !tbaa !2904
  %157 = icmp eq i32 %156, 0, !dbg !3279
  br i1 %157, label %158, label %159, !dbg !3279

158:                                              ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !3279
  unreachable, !dbg !3279

159:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32* %155, metadata !2906, metadata !DIExpression()) #12, !dbg !3280
  %160 = load volatile i32, i32* %155, align 4, !dbg !3282, !tbaa !2860
  %161 = add i32 %160, -1, !dbg !3282
  store volatile i32 %161, i32* %155, align 4, !dbg !3282, !tbaa !2860
  %162 = icmp eq i32 %161, 0, !dbg !3283
  br i1 %162, label %163, label %164, !dbg !3284

163:                                              ; preds = %159
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %152)
          to label %164 unwind label %165, !dbg !3285

164:                                              ; preds = %163, %159
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %102, align 8, !dbg !3286, !tbaa !2883
  br label %168, !dbg !3287

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3288
  %167 = extractvalue { i8*, i32 } %166, 0, !dbg !3288
  call void @__clang_call_terminate(i8* %167) #14, !dbg !3288
  unreachable, !dbg !3288

168:                                              ; preds = %150, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #12, !dbg !3257
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #12, !dbg !3257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12, !dbg !3289
  resume { i8*, i32 } %151, !dbg !3289

169:                                              ; preds = %146, %145
  %170 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !3290
  %171 = load i32, i32* %6, align 4, !dbg !3291, !tbaa !2860
  call void @llvm.dbg.value(metadata i32 %171, metadata !3060, metadata !DIExpression()), !dbg !3061
  %172 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %170, i32 %171), !dbg !3290
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %172, %class.Packet* %2), !dbg !3292
  br label %174, !dbg !3293

173:                                              ; preds = %88
  call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3294
  br label %174

174:                                              ; preds = %169, %173, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12, !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12, !dbg !3289
  ret void, !dbg !3289
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3296 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3336
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3334, metadata !DIExpression()), !dbg !3337
  store i32 %1, i32* %4, align 4, !tbaa !2860
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3335, metadata !DIExpression()), !dbg !3338
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3339, !tbaa !2860
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3340
  ret %"class.Element::Port"* %7, !dbg !3341
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3342 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3336
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3344, metadata !DIExpression()), !dbg !3347
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3336
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3346, metadata !DIExpression()), !dbg !3348
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3349
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3349, !tbaa !3350
  %8 = icmp ne %class.Element* %7, null, !dbg !3349
  br i1 %8, label %9, label %12, !dbg !3349

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3349, !tbaa !3336
  %11 = icmp ne %class.Packet* %10, null, !dbg !3349
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3347
  br i1 %13, label %14, label %15, !dbg !3349

14:                                               ; preds = %12
  br label %16, !dbg !3349

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3349
  unreachable, !dbg !3349

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3352
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3352, !tbaa !3350
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3353
  %20 = load i32, i32* %19, align 8, !dbg !3353, !tbaa !3354
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3355, !tbaa !3336
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3356
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3356, !tbaa !2584
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3356
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3356
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3356
  ret void, !dbg !3357
}

declare zeroext i1 @_ZNK8IP6Table6lookupERK10IP6AddressRS0_Ri(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), i32* dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14LookupIP6Route9add_routeE10IP6AddressS0_S0_iP12ErrorHandler(%class.LookupIP6Route* %0, i64 %1, i64 %2, i64 %3, i64 %4, %class.IP6Address* byval(%class.IP6Address) align 8 %5, i32 %6, %class.ErrorHandler* %7) unnamed_addr #0 align 2 !dbg !3358 {
  %9 = alloca { i64, i64 }, align 8
  %10 = bitcast { i64, i64 }* %9 to %class.IP6Address*
  %11 = alloca { i64, i64 }, align 8
  %12 = bitcast { i64, i64 }* %11 to %class.IP6Address*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 1
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i64 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i64 0, i32 1
  store i64 %4, i64* %16, align 8
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3360, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %class.IP6Address* %10, metadata !3361, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata %class.IP6Address* %12, metadata !3362, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata %class.IP6Address* %5, metadata !3363, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.value(metadata i32 %6, metadata !3364, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %7, metadata !3365, metadata !DIExpression()), !dbg !3366
  %17 = icmp slt i32 %6, 0, !dbg !3370
  br i1 %17, label %18, label %24, !dbg !3372

18:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3030, metadata !DIExpression()), !dbg !3373
  %19 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 0, i32 0, i32 3, i64 1, !dbg !3375
  %20 = load i32, i32* %19, align 4, !dbg !3375, !tbaa !2860
  %21 = icmp sgt i32 %20, %6, !dbg !3376
  br i1 %21, label %24, label %22, !dbg !3377

22:                                               ; preds = %18
  %23 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !3378
  br label %26, !dbg !3379

24:                                               ; preds = %18, %8
  %25 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !3380
  call void @_ZN8IP6Table3addERK10IP6AddressS2_S2_i(%class.IP6Table* nonnull %25, %class.IP6Address* nonnull dereferenceable(16) %10, %class.IP6Address* nonnull dereferenceable(16) %12, %class.IP6Address* nonnull dereferenceable(16) %5, i32 %6), !dbg !3381
  br label %26, !dbg !3382

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ 0, %24 ], !dbg !3366
  ret i32 %27, !dbg !3383
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14LookupIP6Route12remove_routeE10IP6AddressS0_P12ErrorHandler(%class.LookupIP6Route* %0, i64 %1, i64 %2, i64 %3, i64 %4, %class.ErrorHandler* nocapture readnone %5) unnamed_addr #0 align 2 !dbg !3384 {
  %7 = alloca { i64, i64 }, align 8
  %8 = bitcast { i64, i64 }* %7 to %class.IP6Address*
  %9 = alloca { i64, i64 }, align 8
  %10 = bitcast { i64, i64 }* %9 to %class.IP6Address*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i64 0, i32 1
  store i64 %2, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 0
  store i64 %3, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i64 0, i32 1
  store i64 %4, i64* %14, align 8
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3386, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata %class.IP6Address* %8, metadata !3387, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.declare(metadata %class.IP6Address* %10, metadata !3388, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3389, metadata !DIExpression()), !dbg !3390
  %15 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %0, i64 0, i32 2, !dbg !3393
  call void @_ZN8IP6Table3delERK10IP6AddressS2_(%class.IP6Table* nonnull %15, %class.IP6Address* nonnull dereferenceable(16) %8, %class.IP6Address* nonnull dereferenceable(16) %10), !dbg !3394
  ret i32 0, !dbg !3395
}

declare void @_ZN8IP6Table3delERK10IP6AddressS2_(%class.IP6Table*, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14LookupIP6Route12add_handlersEv(%class.LookupIP6Route* %0) unnamed_addr #0 align 2 !dbg !3396 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3398, metadata !DIExpression()), !dbg !3399
  %2 = bitcast %class.LookupIP6Route* %0 to %class.Element*, !dbg !3400
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13IP6RouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3400
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13IP6RouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3401
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13IP6RouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3402
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN13IP6RouteTable13table_handlerEP7ElementPv, i32 0, i32 0), !dbg !3403
  ret void, !dbg !3404
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN13IP6RouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare i32 @_ZN13IP6RouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare i32 @_ZN13IP6RouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN13IP6RouteTable13table_handlerEP7ElementPv(%class.String* sret, %class.Element*, i8*) #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LookupIP6Route10class_nameEv(%class.LookupIP6Route* %0) unnamed_addr #4 comdat align 2 !dbg !3405 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3407, metadata !DIExpression()), !dbg !3409
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), !dbg !3410
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LookupIP6Route10port_countEv(%class.LookupIP6Route* %0) unnamed_addr #4 comdat align 2 !dbg !3411 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3413, metadata !DIExpression()), !dbg !3414
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), !dbg !3415
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14LookupIP6Route10processingEv(%class.LookupIP6Route* %0) unnamed_addr #4 comdat align 2 !dbg !3416 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %0, metadata !3418, metadata !DIExpression()), !dbg !3419
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3420
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN13IP6RouteTable4castEPKc(%class.IP6RouteTable*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14LookupIP6Route11dump_routesEv(%class.String* noalias sret %0, %class.LookupIP6Route* %1) unnamed_addr #0 comdat align 2 !dbg !3421 {
  call void @llvm.dbg.value(metadata %class.LookupIP6Route* %1, metadata !3423, metadata !DIExpression()), !dbg !3424
  %3 = getelementptr inbounds %class.LookupIP6Route, %class.LookupIP6Route* %1, i64 0, i32 2, !dbg !3425
  tail call void @_ZN8IP6Table4dumpEv(%class.String* sret %0, %class.IP6Table* nonnull %3), !dbg !3426
  ret void, !dbg !3427
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK10IP6Address8hashcodeEv(%class.IP6Address* %0) #10 comdat align 2 !dbg !3428 {
  call void @llvm.dbg.value(metadata %class.IP6Address* %0, metadata !3430, metadata !DIExpression()), !dbg !3431
  %2 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %0, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3432
  %3 = load i32, i32* %2, align 4, !dbg !3432, !tbaa !2860
  %4 = shl i32 %3, 1, !dbg !3433
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %0, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3434
  %6 = load i32, i32* %5, align 4, !dbg !3434, !tbaa !2860
  %7 = add i32 %4, %6, !dbg !3435
  ret i32 %7, !dbg !3436
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !3437 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3336
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3442, metadata !DIExpression()), !dbg !3445
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3446
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3443, metadata !DIExpression()), !dbg !3448
  store i32 %2, i32* %6, align 4, !tbaa !2860
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3444, metadata !DIExpression()), !dbg !3449
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3450, !tbaa !2860
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3450
  %11 = load i8, i8* %5, align 1, !dbg !3450, !tbaa !3446, !range !3451
  %12 = trunc i8 %11 to i1, !dbg !3450
  %13 = zext i1 %12 to i64, !dbg !3450
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3450
  %15 = load i32, i32* %14, align 4, !dbg !3450, !tbaa !2860
  %16 = icmp ult i32 %9, %15, !dbg !3450
  br i1 %16, label %17, label %18, !dbg !3450

17:                                               ; preds = %3
  br label %19, !dbg !3450

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !3450
  unreachable, !dbg !3450

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3452
  %21 = load i8, i8* %5, align 1, !dbg !3453, !tbaa !3446, !range !3451
  %22 = trunc i8 %21 to i1, !dbg !3453
  %23 = zext i1 %22 to i64, !dbg !3452
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3452
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3452, !tbaa !3336
  %26 = load i32, i32* %6, align 4, !dbg !3454, !tbaa !2860
  %27 = sext i32 %26 to i64, !dbg !3452
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3452
  ret %"class.Element::Port"* %28, !dbg !3455
}

declare void @_ZN8IP6Table4dumpEv(%class.String* sret, %class.IP6Table*) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2301, !2302, !2303, !2304, !2305}
!llvm.ident = !{!2306}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1172, imports: !1678, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/lookupip6route.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !858, !1163}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1155, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !227, !230, !233, !236, !239, !243, !247, !250, !253, !258, !259, !262, !263, !264, !265, !266, !267, !270, !273, !276, !277, !280, !281, !284, !287, !288, !289, !290, !293, !296, !299, !302, !303, !304, !307, !308, !309, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !332, !335, !340, !341, !342, !345, !350, !351, !352, !355, !358, !363, !368, !373, !378, !382, !899, !903, !906, !912, !915, !918, !921, !924, !928, !931, !932, !933, !934, !1024, !1027, !1028, !1031, !1035, !1040, !1044, !1049, !1052, !1055, !1058, !1061, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1095, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1144, !1147, !1150, !1153, !1154}
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
!139 = !{!140, !12, !225, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !188, !189, !194, !199, !204, !205, !209, !210, !215, !216, !219, !222}
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
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !190, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !147}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!194 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !195, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!199 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !200, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!204 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !206, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !206, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !211, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !208, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!215 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !206, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !217, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!140, !53}
!219 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !220, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!140, !12, !12, !12}
!222 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !223, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !140}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!227 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !228, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{!140, !225, !12}
!230 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !231, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!140, !12}
!233 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !234, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!140, !80, !12, !129, !135, !34, !34}
!236 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !237, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{null}
!239 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !240, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !244, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!53, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !248, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!78, !242}
!250 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !251, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !242}
!253 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !254, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !246}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!258 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !254, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !260, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!12, !246}
!262 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !260, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !260, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !254, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !254, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !260, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !268, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!129, !246}
!270 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !271, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !242, !129}
!273 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !274, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!135, !242}
!276 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !240, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !278, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!140, !242, !12}
!280 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !278, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !282, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !242, !12}
!284 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !285, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !242, !12}
!287 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !278, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !282, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !285, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !291, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!78, !242, !34, !53}
!293 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !294, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !242, !256, !12}
!296 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !297, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !242, !12, !12}
!299 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !300, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!53, !242, !78, !34}
!302 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !244, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !254, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !305, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!34, !246}
!307 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !260, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !305, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !310, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !242, !256}
!312 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !294, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !240, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !244, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !254, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !305, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !260, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !305, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !294, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !285, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !240, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !244, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !254, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !305, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !305, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !240, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !328, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !246}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!332 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !333, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !242, !330}
!335 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !336, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !246}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!340 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !305, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !260, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !343, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !242, !338, !12}
!345 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !346, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !246}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!350 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !305, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !260, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !353, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !242, !348}
!355 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !356, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !242, !348, !12}
!358 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !359, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !246}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!363 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !364, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !246}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !369, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !246}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !374, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !246}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !379, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !242}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!382 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !383, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !246}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !388, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !389, identifier: "_ZTS9Timestamp")
!388 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!389 = !{!390, !397, !401, !404, !407, !410, !413, !417, !429, !440, !445, !454, !463, !466, !467, !470, !471, !472, !473, !476, !479, !480, !481, !482, !485, !486, !489, !492, !496, !497, !498, !501, !502, !503, !508, !512, !515, !518, !521, !524, !525, !526, !527, !528, !531, !532, !535, !536, !537, !538, !539, !540, !541, !544, !545, !546, !547, !548, !549, !550, !551, !552, !842, !843, !846, !847, !848, !849, !850, !851, !852, !855, !864, !867, !868, !871, !874, !875, !876, !877, !878, !879, !880, !883, !887, !890, !893, !896}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !387, file: !388, line: 672, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !387, file: !388, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !392, identifier: "_ZTSN9Timestamp5rep_tE")
!392 = !{!393}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !391, file: !388, line: 541, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !396)
!396 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!397 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 174, type: !398, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 187, type: !402, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !400, !396, !12}
!404 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 191, type: !405, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !400, !34, !12}
!407 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 195, type: !408, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !400, !115, !12}
!410 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 199, type: !411, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !400, !16, !12}
!413 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 203, type: !414, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !400, !416}
!416 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!417 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 206, type: !418, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !400, !420}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !423, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !424, identifier: "_ZTS7timeval")
!423 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!424 = !{!425, !427}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !422, file: !423, line: 10, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !396)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !422, file: !423, line: 11, baseType: !428, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !396)
!429 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 208, type: !430, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !400, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !435, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS8timespec")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 12, baseType: !426, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !434, file: !435, line: 16, baseType: !439, size: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !396)
!440 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 212, type: !441, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !400, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!445 = !DISubprogram(name: "Timestamp", scope: !387, file: !388, line: 217, type: !446, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !400, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !387, file: !388, line: 168, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !452, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS18uninitialized_type")
!452 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!453 = !{}
!454 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !387, file: !388, line: 222, type: !455, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !462}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !387, file: !388, line: 221, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !459, size: 128, extraData: !387)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !387, file: !388, line: 125, baseType: !31)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !387, file: !388, line: 225, type: !464, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!53, !462}
!466 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !387, file: !388, line: 233, type: !459, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !387, file: !388, line: 234, type: !468, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!12, !462}
!470 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !387, file: !388, line: 235, type: !468, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !387, file: !388, line: 236, type: !468, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !387, file: !388, line: 237, type: !468, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !387, file: !388, line: 239, type: !474, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !400, !461}
!476 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !387, file: !388, line: 240, type: !477, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !400, !12}
!479 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !387, file: !388, line: 242, type: !459, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !387, file: !388, line: 243, type: !459, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !387, file: !388, line: 244, type: !459, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !387, file: !388, line: 250, type: !483, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubroutineType(types: !484)
!484 = !{!422, !462}
!485 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !387, file: !388, line: 251, type: !483, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !387, file: !388, line: 257, type: !487, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!434, !462}
!489 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !387, file: !388, line: 262, type: !490, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{!416, !462}
!492 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !387, file: !388, line: 265, type: !493, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !462}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !387, file: !388, line: 128, baseType: !394)
!496 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !387, file: !388, line: 273, type: !493, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !387, file: !388, line: 281, type: !493, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !387, file: !388, line: 290, type: !499, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!387, !462}
!501 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !387, file: !388, line: 295, type: !499, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !387, file: !388, line: 304, type: !499, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !387, file: !388, line: 310, type: !504, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!387, !506}
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !507, line: 477, baseType: !16)
!507 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !387, file: !388, line: 312, type: !509, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!387, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !507, line: 478, baseType: !34)
!512 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !387, file: !388, line: 314, type: !513, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!506, !462}
!515 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !387, file: !388, line: 318, type: !516, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!387, !461}
!518 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !387, file: !388, line: 324, type: !519, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!519 = !DISubroutineType(types: !520)
!520 = !{!387, !461, !12}
!521 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !387, file: !388, line: 328, type: !522, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!387, !495}
!524 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !387, file: !388, line: 341, type: !519, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !387, file: !388, line: 345, type: !522, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !387, file: !388, line: 358, type: !519, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !387, file: !388, line: 362, type: !522, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !387, file: !388, line: 375, type: !529, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!387}
!531 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !387, file: !388, line: 380, type: !398, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !387, file: !388, line: 388, type: !533, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !400, !461, !12}
!535 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !387, file: !388, line: 397, type: !533, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !387, file: !388, line: 401, type: !533, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !387, file: !388, line: 408, type: !533, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !387, file: !388, line: 411, type: !533, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !387, file: !388, line: 414, type: !533, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !387, file: !388, line: 417, type: !398, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !387, file: !388, line: 420, type: !542, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{!34, !400, !34, !34}
!544 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !387, file: !388, line: 432, type: !529, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !387, file: !388, line: 438, type: !398, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !387, file: !388, line: 446, type: !529, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !387, file: !388, line: 452, type: !398, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !387, file: !388, line: 466, type: !529, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !387, file: !388, line: 472, type: !398, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !387, file: !388, line: 481, type: !529, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !387, file: !388, line: 487, type: !398, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !387, file: !388, line: 496, type: !553, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !462}
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !556, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !557, identifier: "_ZTS6String")
!556 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!557 = !{!558, !563, !577, !578, !582, !586, !588, !589, !593, !598, !602, !605, !608, !611, !614, !617, !620, !623, !626, !629, !632, !635, !638, !642, !646, !649, !650, !653, !656, !657, !660, !663, !666, !670, !674, !678, !681, !682, !687, !690, !691, !695, !696, !699, !700, !703, !704, !707, !710, !713, !716, !719, !722, !725, !728, !731, !734, !737, !740, !741, !742, !743, !746, !749, !750, !751, !752, !753, !754, !755, !759, !762, !765, !768, !769, !770, !771, !772, !773, !776, !780, !781, !782, !783, !786, !787, !788, !789, !790, !791, !794, !795, !796, !797, !800, !803, !804, !807, !810, !813, !816, !819, !822, !825, !826, !827, !828, !831, !834, !837, !838, !839}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !555, file: !556, line: 184, baseType: !559, flags: DIFlagPublic | DIFlagStaticMember)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 88, elements: !561)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!561 = !{!562}
!562 = !DISubrange(count: 11)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !555, file: !556, line: 211, baseType: !564, size: 192)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !555, file: !556, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !565, identifier: "_ZTSN6String5rep_tE")
!565 = !{!566, !568, !569}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !564, file: !556, line: 205, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !556, line: 206, baseType: !34, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !564, file: !556, line: 207, baseType: !570, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !555, file: !556, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !572, identifier: "_ZTSN6String6memo_tE")
!572 = !{!573, !574, !575, !576}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !571, file: !556, line: 190, baseType: !64, size: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !571, file: !556, line: 191, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !571, file: !556, line: 192, baseType: !64, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !571, file: !556, line: 197, baseType: !123, size: 64, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !555, file: !556, line: 292, baseType: !560, flags: DIFlagStaticMember)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !555, file: !556, line: 293, baseType: !579, flags: DIFlagStaticMember)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 120, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 15)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !555, file: !556, line: 294, baseType: !583, flags: DIFlagStaticMember)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 160, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 20)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !555, file: !556, line: 295, baseType: !587, flags: DIFlagStaticMember)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !564)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !555, file: !556, line: 296, baseType: !587, flags: DIFlagStaticMember)
!589 = !DISubprogram(name: "String", scope: !555, file: !556, line: 39, type: !590, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DISubprogram(name: "String", scope: !555, file: !556, line: 40, type: !594, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !592, !596}
!596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!598 = !DISubprogram(name: "String", scope: !555, file: !556, line: 42, type: !599, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !592, !601}
!601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !555, size: 64)
!602 = !DISubprogram(name: "String", scope: !555, file: !556, line: 44, type: !603, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !592, !567}
!605 = !DISubprogram(name: "String", scope: !555, file: !556, line: 45, type: !606, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !592, !567, !34}
!608 = !DISubprogram(name: "String", scope: !555, file: !556, line: 46, type: !609, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !592, !256, !34}
!611 = !DISubprogram(name: "String", scope: !555, file: !556, line: 47, type: !612, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !592, !567, !567}
!614 = !DISubprogram(name: "String", scope: !555, file: !556, line: 48, type: !615, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !592, !256, !256}
!617 = !DISubprogram(name: "String", scope: !555, file: !556, line: 49, type: !618, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !592, !53}
!620 = !DISubprogram(name: "String", scope: !555, file: !556, line: 50, type: !621, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !592, !93}
!623 = !DISubprogram(name: "String", scope: !555, file: !556, line: 51, type: !624, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !592, !81}
!626 = !DISubprogram(name: "String", scope: !555, file: !556, line: 52, type: !627, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !592, !34}
!629 = !DISubprogram(name: "String", scope: !555, file: !556, line: 53, type: !630, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !592, !16}
!632 = !DISubprogram(name: "String", scope: !555, file: !556, line: 54, type: !633, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !592, !396}
!635 = !DISubprogram(name: "String", scope: !555, file: !556, line: 55, type: !636, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !592, !115}
!638 = !DISubprogram(name: "String", scope: !555, file: !556, line: 57, type: !639, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !592, !641}
!641 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!642 = !DISubprogram(name: "String", scope: !555, file: !556, line: 58, type: !643, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !592, !645}
!645 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!646 = !DISubprogram(name: "String", scope: !555, file: !556, line: 65, type: !647, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !592, !416}
!649 = !DISubprogram(name: "~String", scope: !555, file: !556, line: 67, type: !590, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !555, file: !556, line: 69, type: !651, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!596}
!653 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !555, file: !556, line: 70, type: !654, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!555, !34}
!656 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !555, file: !556, line: 71, type: !654, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !555, file: !556, line: 72, type: !658, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{!555, !567}
!660 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !555, file: !556, line: 73, type: !661, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{!555, !567, !34}
!663 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !555, file: !556, line: 74, type: !664, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{!555, !567, !567}
!666 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !555, file: !556, line: 75, type: !667, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!555, !669, !34, !53}
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !555, file: !556, line: 27, baseType: !394)
!670 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !555, file: !556, line: 76, type: !671, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!555, !673, !34, !53}
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !555, file: !556, line: 28, baseType: !113)
!674 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !555, file: !556, line: 78, type: !675, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!567, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!678 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !555, file: !556, line: 79, type: !679, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!34, !677}
!681 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !555, file: !556, line: 81, type: !675, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !555, file: !556, line: 83, type: !683, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !677}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !555, file: !556, line: 24, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !679, size: 128, extraData: !555)
!687 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !555, file: !556, line: 84, type: !688, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!53, !677}
!690 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !555, file: !556, line: 85, type: !688, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 87, type: !692, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !677}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !556, line: 21, baseType: !567)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 88, type: !692, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !555, file: !556, line: 90, type: !697, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!93, !677, !34}
!699 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !555, file: !556, line: 91, type: !697, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !555, file: !556, line: 92, type: !701, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!93, !677}
!703 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !555, file: !556, line: 93, type: !701, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !555, file: !556, line: 95, type: !705, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!12, !567, !567}
!707 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !555, file: !556, line: 96, type: !708, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!12, !256, !256}
!710 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !555, file: !556, line: 98, type: !711, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!12, !677}
!713 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !555, file: !556, line: 100, type: !714, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubroutineType(types: !715)
!715 = !{!555, !677, !567, !567}
!716 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !555, file: !556, line: 101, type: !717, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!555, !677, !34, !34}
!719 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !555, file: !556, line: 102, type: !720, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!555, !677, !34}
!722 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !555, file: !556, line: 103, type: !723, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!555, !677}
!725 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !555, file: !556, line: 105, type: !726, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!53, !677, !596}
!728 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !555, file: !556, line: 106, type: !729, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!53, !677, !567, !34}
!731 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !555, file: !556, line: 107, type: !732, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!34, !596, !596}
!734 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !555, file: !556, line: 108, type: !735, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!34, !677, !596}
!737 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !555, file: !556, line: 109, type: !738, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!34, !677, !567, !34}
!740 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !555, file: !556, line: 110, type: !726, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !555, file: !556, line: 111, type: !729, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !555, file: !556, line: 112, type: !726, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !555, file: !556, line: 125, type: !744, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !677, !93, !34}
!746 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !555, file: !556, line: 126, type: !747, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !677, !596, !34}
!749 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !555, file: !556, line: 127, type: !744, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !555, file: !556, line: 129, type: !723, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !555, file: !556, line: 130, type: !723, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !555, file: !556, line: 131, type: !723, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !555, file: !556, line: 132, type: !723, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !555, file: !556, line: 133, type: !723, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !555, file: !556, line: 135, type: !756, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !592, !596}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !555, size: 64)
!759 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !555, file: !556, line: 137, type: !760, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!758, !592, !601}
!762 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !555, file: !556, line: 139, type: !763, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!758, !592, !567}
!765 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !555, file: !556, line: 141, type: !766, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !592, !758}
!768 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !555, file: !556, line: 143, type: !594, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !555, file: !556, line: 144, type: !603, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !555, file: !556, line: 145, type: !606, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !555, file: !556, line: 146, type: !612, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !555, file: !556, line: 147, type: !621, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !555, file: !556, line: 148, type: !774, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !592, !34, !34}
!776 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !555, file: !556, line: 149, type: !777, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !592, !34}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!780 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !555, file: !556, line: 150, type: !777, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !555, file: !556, line: 152, type: !756, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !555, file: !556, line: 153, type: !763, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !555, file: !556, line: 154, type: !784, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!758, !592, !93}
!786 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !555, file: !556, line: 160, type: !688, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !555, file: !556, line: 161, type: !688, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !555, file: !556, line: 163, type: !723, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !555, file: !556, line: 164, type: !723, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !555, file: !556, line: 165, type: !723, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !555, file: !556, line: 167, type: !792, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!779, !592}
!794 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !555, file: !556, line: 168, type: !792, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !555, file: !556, line: 170, type: !651, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !555, file: !556, line: 171, type: !688, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !555, file: !556, line: 172, type: !798, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!567}
!800 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !555, file: !556, line: 173, type: !801, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!34}
!803 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !555, file: !556, line: 174, type: !798, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !555, file: !556, line: 180, type: !805, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!567, !567, !567}
!807 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !555, file: !556, line: 181, type: !808, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!256, !256, !256}
!810 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !555, file: !556, line: 256, type: !811, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !677, !567, !34, !570}
!813 = !DISubprogram(name: "String", scope: !555, file: !556, line: 263, type: !814, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !592, !567, !34, !570}
!816 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !555, file: !556, line: 267, type: !817, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !677, !596}
!819 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !677}
!822 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !555, file: !556, line: 280, type: !823, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !592, !567, !34, !53}
!825 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !555, file: !556, line: 281, type: !590, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !555, file: !556, line: 282, type: !814, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !555, file: !556, line: 283, type: !661, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !555, file: !556, line: 284, type: !829, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!570}
!831 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !555, file: !556, line: 287, type: !832, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!570, !779, !34, !34}
!834 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !555, file: !556, line: 288, type: !835, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !570}
!837 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !555, file: !556, line: 289, type: !675, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !555, file: !556, line: 290, type: !729, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !555, file: !556, line: 299, type: !840, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!555, !779, !34, !34}
!842 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !387, file: !388, line: 501, type: !553, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !387, file: !388, line: 510, type: !844, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!12, !12}
!846 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !387, file: !388, line: 514, type: !844, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !387, file: !388, line: 518, type: !844, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !387, file: !388, line: 522, type: !844, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !387, file: !388, line: 526, type: !844, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !387, file: !388, line: 530, type: !844, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !387, file: !388, line: 581, type: !801, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !387, file: !388, line: 588, type: !853, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!416}
!855 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !387, file: !388, line: 621, type: !856, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !416}
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !387, file: !388, line: 571, baseType: !16, size: 32, elements: !859, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!859 = !{!860, !861, !862, !863}
!860 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!861 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!862 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!863 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!864 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !387, file: !388, line: 628, type: !865, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !385, !385}
!867 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !387, file: !388, line: 632, type: !499, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !387, file: !388, line: 635, type: !869, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!53}
!871 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !387, file: !388, line: 640, type: !872, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !385}
!874 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !387, file: !388, line: 647, type: !529, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !387, file: !388, line: 653, type: !398, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !387, file: !388, line: 659, type: !529, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !387, file: !388, line: 666, type: !398, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !387, file: !388, line: 674, type: !398, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !387, file: !388, line: 686, type: !398, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !387, file: !388, line: 698, type: !881, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!495, !495, !12}
!883 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !387, file: !388, line: 702, type: !884, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !886, !495, !12}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!887 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !387, file: !388, line: 709, type: !888, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !400, !53, !53, !53}
!890 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !387, file: !388, line: 712, type: !891, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !53, !385, !385}
!893 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !387, file: !388, line: 713, type: !894, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubroutineType(types: !895)
!895 = !{!387, !462, !53}
!896 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !387, file: !388, line: 714, type: !897, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !400, !53, !53}
!899 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !900, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !242}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!903 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !904, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !242, !385}
!906 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !907, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !246}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !507, line: 326, baseType: !911)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !507, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!912 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !913, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !242, !909}
!915 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !916, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!3, !246}
!918 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !919, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !242, !3}
!921 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !922, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!78, !246}
!924 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !925, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !242}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!928 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !929, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !242, !78}
!931 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !922, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !925, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !929, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !935, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !246}
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !938, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !939, identifier: "_ZTS9IPAddress")
!938 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !945, !948, !951, !954, !957, !960, !963, !966, !971, !974, !977, !982, !985, !986, !987, !988, !991, !992, !995, !998, !999, !1002, !1005, !1008, !1009, !1013, !1014, !1015, !1018, !1019, !1022, !1023}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !937, file: !938, line: 152, baseType: !12, size: 32)
!941 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 20, type: !942, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 25, type: !946, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !944, !16}
!948 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 29, type: !949, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !944, !34}
!951 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 33, type: !952, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !944, !115}
!954 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 37, type: !955, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !944, !396}
!957 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 42, type: !958, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !944, !176}
!960 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 50, type: !961, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !944, !256}
!963 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 63, type: !964, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !944, !596}
!966 = !DISubprogram(name: "IPAddress", scope: !937, file: !938, line: 66, type: !967, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !944, !969}
!969 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!971 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !937, file: !938, line: 78, type: !972, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{!937, !34}
!974 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !937, file: !938, line: 81, type: !975, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!937}
!977 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !937, file: !938, line: 86, type: !978, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!53, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!982 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !937, file: !938, line: 91, type: !983, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!12, !980}
!985 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !937, file: !938, line: 99, type: !983, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !937, file: !938, line: 106, type: !978, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !937, file: !938, line: 110, type: !978, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !937, file: !938, line: 114, type: !989, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!176, !980}
!991 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !937, file: !938, line: 115, type: !989, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !937, file: !938, line: 117, type: !993, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!80, !944}
!995 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !937, file: !938, line: 118, type: !996, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!256, !980}
!998 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !937, file: !938, line: 120, type: !983, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !937, file: !938, line: 122, type: !1000, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!34, !980}
!1002 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !937, file: !938, line: 123, type: !1003, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!53, !980, !937, !937}
!1005 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !937, file: !938, line: 124, type: !1006, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!53, !980, !937}
!1008 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !937, file: !938, line: 125, type: !1006, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !937, file: !938, line: 137, type: !1010, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !944, !937}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!1013 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !937, file: !938, line: 138, type: !1010, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !937, file: !938, line: 139, type: !1010, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !937, file: !938, line: 141, type: !1016, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!555, !980}
!1018 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !937, file: !938, line: 142, type: !1016, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !937, file: !938, line: 143, type: !1020, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!555, !980, !937}
!1022 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !937, file: !938, line: 145, type: !1016, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !937, file: !938, line: 146, type: !1016, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1025, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !242, !937}
!1027 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !274, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1029, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!225, !246}
!1031 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !242}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1035 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1036, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !246}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1040 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1041, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !242}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1044 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1045, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !246}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1049 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1050, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!98, !246, !34}
!1052 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1053, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !242, !34, !98}
!1055 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1056, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!102, !246, !34}
!1058 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1059, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !242, !34, !102}
!1061 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1062, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !246, !34}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1066)
!1066 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1067 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1068, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !242, !34, !1064}
!1070 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1071, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!12, !246, !34}
!1073 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1074, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !242, !34, !12}
!1076 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1077, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!31, !246, !34}
!1079 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1080, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !242, !34, !31}
!1082 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1083, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!113, !246, !34}
!1085 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1086, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !242, !34, !113}
!1088 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1089, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!135, !246, !34}
!1091 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1092, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !242, !34, !225}
!1094 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !248, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1096, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !242, !53}
!1098 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1099, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !242, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1102 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !254, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !274, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1029, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !274, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1029, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1032, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1036, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1041, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1045, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1050, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1053, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1056, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1059, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1071, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1074, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1077, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1080, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1083, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1086, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1036, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1032, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1045, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1041, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1050, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1053, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1062, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1068, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1056, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1059, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1077, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1080, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1071, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1074, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !240, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1137, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !242, !213}
!1139 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !240, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1141, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1143, !242, !213}
!1143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1144 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1145, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!53, !242, !12, !12, !12}
!1147 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1148, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !242, !256, !31}
!1150 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1151, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!140, !242, !31, !31, !53}
!1153 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !278, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !278, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1156 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1157 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1158 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1159 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1160 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1161 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1162 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1165, file: !1164, line: 1014, baseType: !16, size: 32, elements: !1166, identifier: "_ZTSN6NumArgUt_E")
!1164 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1164, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS6NumArg")
!1166 = !{!1167, !1168, !1169, !1170, !1171}
!1167 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1168 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1169 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1170 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1171 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1172 = !{!1173, !80, !1372, !1379, !1382, !53, !1034, !1577, !1043, !16, !1578, !34, !1580, !1667}
!1173 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !1174, file: !1174, line: 60, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1174 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !596, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1179, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1180, templateParams: !1215, identifier: "_ZTS6VectorI6StringE")
!1179 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1180 = !{!1181, !1268, !1272, !1285, !1290, !1294, !1297, !1300, !1303, !1307, !1308, !1313, !1314, !1315, !1316, !1319, !1320, !1323, !1324, !1327, !1330, !1333, !1334, !1335, !1338, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1350, !1353, !1356, !1357, !1358, !1359, !1362, !1365, !1368, !1369}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1178, file: !1179, line: 114, baseType: !1182, size: 128)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1179, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, templateParams: !1266, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1183 = !{!1184, !1217, !1219, !1220, !1227, !1231, !1232, !1236, !1239, !1240, !1244, !1245, !1248, !1251, !1254, !1257, !1258, !1259, !1262}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1182, file: !1179, line: 68, baseType: !1185, size: 64, flags: DIFlagPublic)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1182, file: !1179, line: 13, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1189, file: !1188, line: 58, baseType: !555)
!1188 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1188, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1190, templateParams: !1215, identifier: "_ZTS18typed_array_memoryI6StringE")
!1190 = !{!1191, !1195, !1199, !1202, !1205, !1208, !1209, !1210, !1213, !1214}
!1191 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1189, file: !1188, line: 59, type: !1192, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1194, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1195 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1189, file: !1188, line: 62, type: !1196, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1199 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1189, file: !1188, line: 65, type: !1200, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1194, !133, !1198}
!1202 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1189, file: !1188, line: 69, type: !1203, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1194, !1194}
!1205 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1189, file: !1188, line: 76, type: !1206, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1194, !1198, !133}
!1208 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1189, file: !1188, line: 80, type: !1206, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1189, file: !1188, line: 93, type: !1206, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1189, file: !1188, line: 106, type: !1211, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1194, !133}
!1213 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1189, file: !1188, line: 110, type: !1211, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1189, file: !1188, line: 113, type: !1211, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1215 = !{!1216}
!1216 = !DITemplateTypeParameter(name: "T", type: !555)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1182, file: !1179, line: 69, baseType: !1218, size: 32, offset: 64, flags: DIFlagPublic)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1179, line: 12, baseType: !34)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1182, file: !1179, line: 70, baseType: !1218, size: 32, offset: 96, flags: DIFlagPublic)
!1220 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1182, file: !1179, line: 15, type: !1221, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!53, !1223, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1227 = !DISubprogram(name: "vector_memory", scope: !1182, file: !1179, line: 20, type: !1228, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DISubprogram(name: "~vector_memory", scope: !1182, file: !1179, line: 23, type: !1228, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1182, file: !1179, line: 25, type: !1233, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1230, !1235}
!1235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1236 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1182, file: !1179, line: 26, type: !1237, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1230, !1218, !1225}
!1239 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1182, file: !1179, line: 27, type: !1237, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1182, file: !1179, line: 28, type: !1241, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1230}
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1182, file: !1179, line: 14, baseType: !1185)
!1244 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1182, file: !1179, line: 31, type: !1241, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1182, file: !1179, line: 34, type: !1246, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1243, !1230, !1243, !1225}
!1248 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1182, file: !1179, line: 35, type: !1249, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1243, !1230, !1243, !1243}
!1251 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1182, file: !1179, line: 36, type: !1252, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1230, !1225}
!1254 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1182, file: !1179, line: 45, type: !1255, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1230, !1185}
!1257 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1182, file: !1179, line: 54, type: !1228, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1182, file: !1179, line: 60, type: !1228, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1182, file: !1179, line: 65, type: !1260, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!53, !1230, !1218, !1225}
!1262 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1182, file: !1179, line: 66, type: !1263, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1230, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1266 = !{!1267}
!1267 = !DITemplateTypeParameter(name: "AM", type: !1189)
!1268 = !DISubprogram(name: "Vector", scope: !1178, file: !1179, line: 137, type: !1269, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1272 = !DISubprogram(name: "Vector", scope: !1178, file: !1179, line: 138, type: !1273, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1271, !1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1179, line: 128, baseType: !34)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1178, file: !1179, line: 125, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1279, file: !1278, line: 150, baseType: !596)
!1278 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1278, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1280, templateParams: !1283, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1280 = !{!1281}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1279, file: !1278, line: 149, baseType: !1282, flags: DIFlagStaticMember, extraData: i1 true)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1283 = !{!1216, !1284}
!1284 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1285 = !DISubprogram(name: "Vector", scope: !1178, file: !1179, line: 139, type: !1286, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1271, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1290 = !DISubprogram(name: "Vector", scope: !1178, file: !1179, line: 141, type: !1291, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1271, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1178, size: 64)
!1294 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1178, file: !1179, line: 144, type: !1295, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1177, !1271, !1288}
!1297 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1178, file: !1179, line: 146, type: !1298, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1177, !1271, !1293}
!1300 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1178, file: !1179, line: 148, type: !1301, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1177, !1271, !1275, !1276}
!1303 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1178, file: !1179, line: 150, type: !1304, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1271}
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1178, file: !1179, line: 130, baseType: !1194)
!1307 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1178, file: !1179, line: 151, type: !1304, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1178, file: !1179, line: 152, type: !1309, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1178, file: !1179, line: 131, baseType: !1198)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1178, file: !1179, line: 153, type: !1309, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1178, file: !1179, line: 154, type: !1309, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1178, file: !1179, line: 155, type: !1309, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1178, file: !1179, line: 157, type: !1317, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1275, !1312}
!1319 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1178, file: !1179, line: 158, type: !1317, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1178, file: !1179, line: 159, type: !1321, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!53, !1312}
!1323 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1178, file: !1179, line: 160, type: !1273, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1178, file: !1179, line: 161, type: !1325, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!53, !1271, !1275}
!1327 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1178, file: !1179, line: 163, type: !1328, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!758, !1271, !1275}
!1330 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1178, file: !1179, line: 164, type: !1331, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!596, !1312, !1275}
!1333 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1178, file: !1179, line: 165, type: !1328, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1178, file: !1179, line: 166, type: !1331, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1178, file: !1179, line: 167, type: !1336, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!758, !1271}
!1338 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1178, file: !1179, line: 168, type: !1339, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!596, !1312}
!1341 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1178, file: !1179, line: 169, type: !1336, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1178, file: !1179, line: 170, type: !1339, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1178, file: !1179, line: 172, type: !1328, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1178, file: !1179, line: 173, type: !1331, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1178, file: !1179, line: 174, type: !1328, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1178, file: !1179, line: 175, type: !1331, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1178, file: !1179, line: 177, type: !1348, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1194, !1271}
!1350 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1178, file: !1179, line: 178, type: !1351, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1198, !1312}
!1353 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1178, file: !1179, line: 180, type: !1354, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1271, !1276}
!1356 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1178, file: !1179, line: 185, type: !1269, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1178, file: !1179, line: 186, type: !1354, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1178, file: !1179, line: 187, type: !1269, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1178, file: !1179, line: 189, type: !1360, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1306, !1271, !1306, !1276}
!1362 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1178, file: !1179, line: 190, type: !1363, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1306, !1271, !1306}
!1365 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1178, file: !1179, line: 191, type: !1366, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1306, !1271, !1306, !1306}
!1368 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1178, file: !1179, line: 193, type: !1269, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1178, file: !1179, line: 195, type: !1370, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1271, !1177}
!1372 = !DISubprogram(name: "cp_ip6_prefix", linkageName: "_Z13cp_ip6_prefixRK6StringPhS2_bPK7Element", scope: !1174, file: !1174, line: 185, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!53, !596, !80, !80, !53, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1378, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1378 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1379 = !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringPhPK7Element", scope: !1174, file: !1174, line: 182, type: !1380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !453)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!53, !596, !80, !1375}
!1382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1383, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1384, identifier: "_ZTS10IP6Address")
!1383 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1384 = !{!1385, !1401, !1405, !1408, !1411, !1414, !1419, !1424, !1427, !1430, !1431, !1440, !1443, !1447, !1448, !1449, !1452, !1455, !1459, !1464, !1467, !1470, !1471, !1474, !1478, !1481, !1484, !1546, !1547, !1548, !1549, !1550, !1553, !1557, !1560, !1561, !1562, !1563, !1566, !1571, !1574, !1575, !1576}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1382, file: !1383, line: 173, baseType: !1386, size: 128)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !1387, identifier: "_ZTS8in6_addr")
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !1386, file: !177, line: 219, baseType: !1389, size: 128)
!1389 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1386, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !1390, identifier: "_ZTSN8in6_addrUt_E")
!1390 = !{!1391, !1395, !1397}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !1389, file: !177, line: 216, baseType: !1392, size: 128)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !1393)
!1393 = !{!1394}
!1394 = !DISubrange(count: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !1389, file: !177, line: 217, baseType: !1396, size: 128)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !1389, file: !177, line: 218, baseType: !1398, size: 128)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 4)
!1401 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 19, type: !1402, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 24, type: !1406, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1404, !256}
!1408 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 31, type: !1409, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1404, !937}
!1411 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 36, type: !1412, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1404, !596}
!1414 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 39, type: !1415, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1404, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1419 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 44, type: !1420, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1404, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1424 = !DISubprogram(name: "IP6Address", scope: !1382, file: !1383, line: 49, type: !1425, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1404, !969}
!1427 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1382, file: !1383, line: 62, type: !1428, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1382, !34}
!1430 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1382, file: !1383, line: 69, type: !1428, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1382, file: !1383, line: 72, type: !1432, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1434, !1438}
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1382, file: !1383, line: 71, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1436, size: 128, extraData: !1382)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!12, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1440 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1382, file: !1383, line: 74, type: !1441, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1417, !1438}
!1443 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1382, file: !1383, line: 75, type: !1444, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1446, !1404}
!1446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1386, size: 64)
!1447 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1382, file: !1383, line: 76, type: !1441, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1382, file: !1383, line: 77, type: !1444, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1382, file: !1383, line: 79, type: !1450, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!80, !1404}
!1452 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1382, file: !1383, line: 80, type: !1453, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!256, !1438}
!1455 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1382, file: !1383, line: 81, type: !1456, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1404}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1459 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1382, file: !1383, line: 82, type: !1460, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1438}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1464 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1382, file: !1383, line: 83, type: !1465, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1043, !1404}
!1467 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1382, file: !1383, line: 84, type: !1468, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1047, !1438}
!1470 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1382, file: !1383, line: 86, type: !1436, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1382, file: !1383, line: 88, type: !1472, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!34, !1438}
!1474 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1382, file: !1383, line: 89, type: !1475, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!53, !1438, !1477, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1478 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1382, file: !1383, line: 90, type: !1479, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!53, !1438, !1477}
!1481 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1382, file: !1383, line: 97, type: !1482, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!53, !1438}
!1484 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1382, file: !1383, line: 104, type: !1485, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!53, !1438, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1488 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1489, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1490, identifier: "_ZTS12EtherAddress")
!1489 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1490 = !{!1491, !1495, !1499, !1502, !1505, !1508, !1509, !1518, !1519, !1520, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1540, !1541, !1542, !1543}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1488, file: !1489, line: 142, baseType: !1492, size: 48)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1493)
!1493 = !{!1494}
!1494 = !DISubrange(count: 3)
!1495 = !DISubprogram(name: "EtherAddress", scope: !1488, file: !1489, line: 14, type: !1496, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DISubprogram(name: "EtherAddress", scope: !1488, file: !1489, line: 22, type: !1500, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1498, !256}
!1502 = !DISubprogram(name: "EtherAddress", scope: !1488, file: !1489, line: 27, type: !1503, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1498, !969}
!1505 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1488, file: !1489, line: 32, type: !1506, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1488}
!1508 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1488, file: !1489, line: 36, type: !1506, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1488, file: !1489, line: 41, type: !1510, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1516}
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1488, file: !1489, line: 39, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1514, size: 128, extraData: !1488)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!53, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1518 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1488, file: !1489, line: 49, type: !1514, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1488, file: !1489, line: 57, type: !1514, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1488, file: !1489, line: 64, type: !1514, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1488, file: !1489, line: 69, type: !1522, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!53, !256}
!1524 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1488, file: !1489, line: 78, type: !1525, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!80, !1498}
!1527 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1488, file: !1489, line: 83, type: !1528, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!256, !1516}
!1530 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1488, file: !1489, line: 89, type: !1531, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1462, !1516}
!1533 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1488, file: !1489, line: 94, type: !1534, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!133, !1516}
!1536 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1488, file: !1489, line: 109, type: !1537, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!555, !1516}
!1539 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1488, file: !1489, line: 118, type: !1537, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1488, file: !1489, line: 126, type: !1537, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1488, file: !1489, line: 131, type: !1537, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1488, file: !1489, line: 136, type: !1537, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubprogram(name: "EtherAddress", scope: !1488, file: !1489, line: 144, type: !1544, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1498, !102}
!1546 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1382, file: !1383, line: 111, type: !1482, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1382, file: !1383, line: 120, type: !1482, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1382, file: !1383, line: 129, type: !1482, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1382, file: !1383, line: 137, type: !1482, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1382, file: !1383, line: 145, type: !1551, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!937, !1438}
!1553 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1382, file: !1383, line: 154, type: !1554, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1404, !1477}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1382, size: 64)
!1557 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1382, file: !1383, line: 155, type: !1558, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1556, !1404, !1417}
!1560 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1382, file: !1383, line: 156, type: !1554, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1382, file: !1383, line: 157, type: !1558, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1382, file: !1383, line: 159, type: !1558, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1382, file: !1383, line: 160, type: !1564, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1556, !1404, !1422}
!1566 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1382, file: !1383, line: 162, type: !1567, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1438, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !507, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1571 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1382, file: !1383, line: 163, type: !1572, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!555, !1438}
!1574 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1382, file: !1383, line: 164, type: !1572, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1382, file: !1383, line: 166, type: !1572, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1382, file: !1383, line: 167, type: !1572, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1278, line: 200, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1278, line: 181, baseType: !641)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1581, file: !1164, line: 1064, baseType: !1662)
!1581 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1582, file: !1164, line: 1053, type: !1644, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1647, declaration: !1646, retainedNodes: !1649)
!1582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1164, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1583, identifier: "_ZTS6IntArg")
!1583 = !{!1584, !1585, !1586, !1587, !1591, !1596, !1600}
!1584 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1582, baseType: !1165, flags: DIFlagPublic, extraData: i32 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1582, file: !1164, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1582, file: !1164, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1587 = !DISubprogram(name: "IntArg", scope: !1582, file: !1164, line: 1044, type: !1588, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1590, !34}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1582, file: !1164, line: 1048, type: !1592, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!567, !1590, !567, !567, !53, !34, !1594, !34}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1582, file: !1164, line: 1042, baseType: !12)
!1596 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1582, file: !1164, line: 1090, type: !1597, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!567, !567, !567, !53, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1600 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1582, file: !1164, line: 1092, type: !1601, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1590, !1603, !53, !1578}
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1164, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1606, identifier: "_ZTS10ArgContext")
!1606 = !{!1607, !1608, !1612, !1613, !1614, !1618, !1621, !1625, !1628, !1631, !1634, !1635, !1636, !1639}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1605, file: !1164, line: 79, baseType: !1375, size: 64, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1605, file: !1164, line: 81, baseType: !1609, size: 64, offset: 64, flags: DIFlagProtected)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1611, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1611 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1605, file: !1164, line: 82, baseType: !567, size: 64, offset: 128, flags: DIFlagProtected)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1605, file: !1164, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1614 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1164, line: 33, type: !1615, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617, !1609}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1164, line: 44, type: !1619, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1617, !1375, !1609}
!1621 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1605, file: !1164, line: 49, type: !1622, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1375, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1605, file: !1164, line: 55, type: !1626, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1609, !1624}
!1628 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1605, file: !1164, line: 62, type: !1629, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!555, !1624}
!1631 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1605, file: !1164, line: 65, type: !1632, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1624, !567, null}
!1634 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1605, file: !1164, line: 68, type: !1632, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1605, file: !1164, line: 71, type: !1632, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1605, file: !1164, line: 73, type: !1637, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1624, !596, !596}
!1639 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1605, file: !1164, line: 74, type: !1640, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1624, !596, !567, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!53, !1590, !596, !1599, !1603}
!1646 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1582, file: !1164, line: 1053, type: !1644, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1647)
!1647 = !{!1648}
!1648 = !DITemplateTypeParameter(name: "V", type: !34)
!1649 = !{!1650, !1652, !1653, !1654, !1655, !1656, !1658}
!1650 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1652 = !DILocalVariable(name: "str", arg: 2, scope: !1581, file: !1164, line: 1053, type: !596)
!1653 = !DILocalVariable(name: "result", arg: 3, scope: !1581, file: !1164, line: 1053, type: !1599)
!1654 = !DILocalVariable(name: "args", arg: 4, scope: !1581, file: !1164, line: 1053, type: !1603)
!1655 = !DILocalVariable(name: "is_signed", scope: !1581, file: !1164, line: 1054, type: !1282)
!1656 = !DILocalVariable(name: "nlimb", scope: !1581, file: !1164, line: 1055, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1658 = !DILocalVariable(name: "x", scope: !1581, file: !1164, line: 1056, type: !1659)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1595, size: 32, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 1)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1663, file: !1278, line: 461, baseType: !1666)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1278, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !453, templateParams: !1664, identifier: "_ZTS13make_unsignedIiE")
!1664 = !{!1665}
!1665 = !DITemplateTypeParameter(name: "T", type: !34)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1667, file: !1278, line: 345, baseType: !16)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1278, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1668, templateParams: !1664, identifier: "_ZTS14integer_traitsIiE")
!1668 = !{!1669, !1670, !1671, !1672, !1673, !1674}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1667, file: !1278, line: 339, baseType: !1282, flags: DIFlagStaticMember, extraData: i1 true)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1667, file: !1278, line: 340, baseType: !1282, flags: DIFlagStaticMember, extraData: i1 true)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1667, file: !1278, line: 341, baseType: !1657, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1667, file: !1278, line: 342, baseType: !1657, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1667, file: !1278, line: 343, baseType: !1282, flags: DIFlagStaticMember, extraData: i1 true)
!1674 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1667, file: !1278, line: 348, type: !1675, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!53, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1667, file: !1278, line: 346, baseType: !34)
!1678 = !{!1679, !1735, !1739, !1745, !1749, !1755, !1757, !1762, !1764, !1769, !1773, !1777, !1786, !1790, !1794, !1798, !1802, !1806, !1810, !1814, !1818, !1822, !1830, !1834, !1838, !1840, !1842, !1846, !1850, !1856, !1860, !1864, !1866, !1874, !1878, !1885, !1887, !1891, !1895, !1899, !1903, !1907, !1912, !1917, !1918, !1919, !1920, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1971, !1973, !1975, !1979, !1981, !1983, !1985, !1987, !1989, !1991, !1993, !1998, !2002, !2004, !2006, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2026, !2028, !2030, !2034, !2038, !2040, !2042, !2044, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2062, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2108, !2110, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2130, !2134, !2138, !2140, !2142, !2144, !2148, !2152, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2178, !2180, !2184, !2188, !2192, !2194, !2196, !2198, !2200, !2204, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2224, !2228, !2230, !2232, !2234, !2236, !2240, !2244, !2248, !2250, !2252, !2254, !2256, !2258, !2260, !2264, !2268, !2272, !2274, !2278, !2282, !2284, !2286, !2288, !2290, !2292, !2294, !2296}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1681, file: !1682, line: 58)
!1680 = !DINamespace(name: "std", scope: null)
!1681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1683, file: !1682, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1682 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1683 = !DINamespace(name: "__exception_ptr", scope: !1680)
!1684 = !{!1685, !1686, !1690, !1693, !1694, !1699, !1700, !1704, !1710, !1714, !1718, !1721, !1722, !1725, !1728}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1681, file: !1682, line: 82, baseType: !135, size: 64)
!1686 = !DISubprogram(name: "exception_ptr", scope: !1681, file: !1682, line: 84, type: !1687, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689, !135}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1681, file: !1682, line: 86, type: !1691, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1689}
!1693 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1681, file: !1682, line: 87, type: !1691, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1681, file: !1682, line: 89, type: !1695, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!135, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1699 = !DISubprogram(name: "exception_ptr", scope: !1681, file: !1682, line: 97, type: !1691, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubprogram(name: "exception_ptr", scope: !1681, file: !1682, line: 99, type: !1701, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1689, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1704 = !DISubprogram(name: "exception_ptr", scope: !1681, file: !1682, line: 102, type: !1705, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1689, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1680, file: !1708, line: 264, baseType: !1709)
!1708 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1709 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1710 = !DISubprogram(name: "exception_ptr", scope: !1681, file: !1682, line: 106, type: !1711, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1689, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1681, size: 64)
!1714 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1681, file: !1682, line: 119, type: !1715, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1689, !1703}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1718 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1681, file: !1682, line: 123, type: !1719, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1717, !1689, !1713}
!1721 = !DISubprogram(name: "~exception_ptr", scope: !1681, file: !1682, line: 130, type: !1691, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1681, file: !1682, line: 133, type: !1723, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1689, !1717}
!1725 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1681, file: !1682, line: 145, type: !1726, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!53, !1697}
!1728 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1681, file: !1682, line: 154, type: !1729, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1731, !1697}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1733)
!1733 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1680, file: !1734, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1734 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1683, entity: !1736, file: !1682, line: 74)
!1736 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1680, file: !1682, line: 70, type: !1737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1681}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1740, file: !1744, line: 52)
!1740 = !DISubprogram(name: "abs", scope: !1741, file: !1741, line: 840, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!34, !34}
!1744 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1746, file: !1748, line: 127)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1741, line: 62, baseType: !1747)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, file: !1741, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1748 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1750, file: !1748, line: 128)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1741, line: 70, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1741, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1752, identifier: "_ZTS6ldiv_t")
!1752 = !{!1753, !1754}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1751, file: !1741, line: 68, baseType: !396, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1751, file: !1741, line: 69, baseType: !396, size: 64, offset: 64)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1756, file: !1748, line: 130)
!1756 = !DISubprogram(name: "abort", scope: !1741, file: !1741, line: 591, type: !237, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1758, file: !1748, line: 134)
!1758 = !DISubprogram(name: "atexit", scope: !1741, file: !1741, line: 595, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!34, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1763, file: !1748, line: 137)
!1763 = !DISubprogram(name: "at_quick_exit", scope: !1741, file: !1741, line: 600, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1765, file: !1748, line: 140)
!1765 = !DISubprogram(name: "atof", scope: !1766, file: !1766, line: 25, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!416, !567}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1770, file: !1748, line: 141)
!1770 = !DISubprogram(name: "atoi", scope: !1741, file: !1741, line: 361, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!34, !567}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1774, file: !1748, line: 142)
!1774 = !DISubprogram(name: "atol", scope: !1741, file: !1741, line: 366, type: !1775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!396, !567}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1778, file: !1748, line: 143)
!1778 = !DISubprogram(name: "bsearch", scope: !1779, file: !1779, line: 20, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!135, !225, !225, !133, !133, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1741, line: 808, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!34, !225, !225}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1787, file: !1748, line: 144)
!1787 = !DISubprogram(name: "calloc", scope: !1741, file: !1741, line: 542, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!135, !133, !133}
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1791, file: !1748, line: 145)
!1791 = !DISubprogram(name: "div", scope: !1741, file: !1741, line: 852, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1746, !34, !34}
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1795, file: !1748, line: 146)
!1795 = !DISubprogram(name: "exit", scope: !1741, file: !1741, line: 617, type: !1796, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !34}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1799, file: !1748, line: 147)
!1799 = !DISubprogram(name: "free", scope: !1741, file: !1741, line: 565, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !135}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1803, file: !1748, line: 148)
!1803 = !DISubprogram(name: "getenv", scope: !1741, file: !1741, line: 634, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!779, !567}
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1807, file: !1748, line: 149)
!1807 = !DISubprogram(name: "labs", scope: !1741, file: !1741, line: 841, type: !1808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!396, !396}
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1811, file: !1748, line: 150)
!1811 = !DISubprogram(name: "ldiv", scope: !1741, file: !1741, line: 854, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1750, !396, !396}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1815, file: !1748, line: 151)
!1815 = !DISubprogram(name: "malloc", scope: !1741, file: !1741, line: 539, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!135, !133}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1819, file: !1748, line: 153)
!1819 = !DISubprogram(name: "mblen", scope: !1741, file: !1741, line: 922, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!34, !567, !133}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1823, file: !1748, line: 154)
!1823 = !DISubprogram(name: "mbstowcs", scope: !1741, file: !1741, line: 933, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!133, !1826, !1829, !133}
!1826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1831, file: !1748, line: 155)
!1831 = !DISubprogram(name: "mbtowc", scope: !1741, file: !1741, line: 925, type: !1832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!34, !1826, !1829, !133}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1835, file: !1748, line: 157)
!1835 = !DISubprogram(name: "qsort", scope: !1741, file: !1741, line: 830, type: !1836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !135, !133, !133, !1782}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1839, file: !1748, line: 160)
!1839 = !DISubprogram(name: "quick_exit", scope: !1741, file: !1741, line: 623, type: !1796, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1841, file: !1748, line: 163)
!1841 = !DISubprogram(name: "rand", scope: !1741, file: !1741, line: 453, type: !801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1843, file: !1748, line: 164)
!1843 = !DISubprogram(name: "realloc", scope: !1741, file: !1741, line: 550, type: !1844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!135, !135, !133}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1847, file: !1748, line: 165)
!1847 = !DISubprogram(name: "srand", scope: !1741, file: !1741, line: 455, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !16}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1851, file: !1748, line: 166)
!1851 = !DISubprogram(name: "strtod", scope: !1741, file: !1741, line: 117, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!416, !1829, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1857, file: !1748, line: 167)
!1857 = !DISubprogram(name: "strtol", scope: !1741, file: !1741, line: 176, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!396, !1829, !1854, !34}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1861, file: !1748, line: 168)
!1861 = !DISubprogram(name: "strtoul", scope: !1741, file: !1741, line: 180, type: !1862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!115, !1829, !1854, !34}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1865, file: !1748, line: 169)
!1865 = !DISubprogram(name: "system", scope: !1741, file: !1741, line: 784, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1867, file: !1748, line: 171)
!1867 = !DISubprogram(name: "wcstombs", scope: !1741, file: !1741, line: 936, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!133, !1870, !1871, !133}
!1870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !779)
!1871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1828)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1875, file: !1748, line: 172)
!1875 = !DISubprogram(name: "wctomb", scope: !1741, file: !1741, line: 929, type: !1876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!34, !779, !1828}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1880, file: !1748, line: 200)
!1879 = !DINamespace(name: "__gnu_cxx", scope: null)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1741, line: 80, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1741, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1882, identifier: "_ZTS7lldiv_t")
!1882 = !{!1883, !1884}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1881, file: !1741, line: 78, baseType: !641, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1881, file: !1741, line: 79, baseType: !641, size: 64, offset: 64)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1886, file: !1748, line: 206)
!1886 = !DISubprogram(name: "_Exit", scope: !1741, file: !1741, line: 629, type: !1796, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1888, file: !1748, line: 210)
!1888 = !DISubprogram(name: "llabs", scope: !1741, file: !1741, line: 844, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!641, !641}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1892, file: !1748, line: 216)
!1892 = !DISubprogram(name: "lldiv", scope: !1741, file: !1741, line: 858, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1880, !641, !641}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1896, file: !1748, line: 227)
!1896 = !DISubprogram(name: "atoll", scope: !1741, file: !1741, line: 373, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!641, !567}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1900, file: !1748, line: 228)
!1900 = !DISubprogram(name: "strtoll", scope: !1741, file: !1741, line: 200, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!641, !1829, !1854, !34}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1904, file: !1748, line: 229)
!1904 = !DISubprogram(name: "strtoull", scope: !1741, file: !1741, line: 205, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!645, !1829, !1854, !34}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1908, file: !1748, line: 231)
!1908 = !DISubprogram(name: "strtof", scope: !1741, file: !1741, line: 123, type: !1909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1829, !1854}
!1911 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1879, entity: !1913, file: !1748, line: 232)
!1913 = !DISubprogram(name: "strtold", scope: !1741, file: !1741, line: 126, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !1829, !1854}
!1916 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1880, file: !1748, line: 240)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1886, file: !1748, line: 242)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1888, file: !1748, line: 244)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1921, file: !1748, line: 245)
!1921 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1879, file: !1748, line: 213, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1892, file: !1748, line: 246)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1896, file: !1748, line: 248)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1908, file: !1748, line: 249)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1900, file: !1748, line: 250)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1904, file: !1748, line: 251)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1913, file: !1748, line: 252)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1756, file: !1929, line: 38)
!1929 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1758, file: !1929, line: 39)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1795, file: !1929, line: 40)
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1763, file: !1929, line: 43)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1839, file: !1929, line: 46)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1746, file: !1929, line: 51)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1750, file: !1929, line: 52)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !1929, line: 54)
!1937 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1680, file: !1744, line: 103, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1940}
!1940 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1765, file: !1929, line: 55)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1770, file: !1929, line: 56)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1774, file: !1929, line: 57)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1778, file: !1929, line: 58)
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1787, file: !1929, line: 59)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !1929, line: 60)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1799, file: !1929, line: 61)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1803, file: !1929, line: 62)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1807, file: !1929, line: 63)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1811, file: !1929, line: 64)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1815, file: !1929, line: 65)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1819, file: !1929, line: 67)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1823, file: !1929, line: 68)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1831, file: !1929, line: 69)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1835, file: !1929, line: 71)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1841, file: !1929, line: 72)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !1929, line: 73)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1847, file: !1929, line: 74)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1851, file: !1929, line: 75)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1857, file: !1929, line: 76)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1861, file: !1929, line: 77)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !1929, line: 78)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1867, file: !1929, line: 80)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1875, file: !1929, line: 81)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1966, file: !1970, line: 83)
!1966 = !DISubprogram(name: "acos", scope: !1967, file: !1967, line: 53, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!416, !416}
!1970 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1972, file: !1970, line: 102)
!1972 = !DISubprogram(name: "asin", scope: !1967, file: !1967, line: 55, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1974, file: !1970, line: 121)
!1974 = !DISubprogram(name: "atan", scope: !1967, file: !1967, line: 57, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1976, file: !1970, line: 140)
!1976 = !DISubprogram(name: "atan2", scope: !1967, file: !1967, line: 59, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!416, !416, !416}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1980, file: !1970, line: 161)
!1980 = !DISubprogram(name: "ceil", scope: !1967, file: !1967, line: 159, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1982, file: !1970, line: 180)
!1982 = !DISubprogram(name: "cos", scope: !1967, file: !1967, line: 62, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1984, file: !1970, line: 199)
!1984 = !DISubprogram(name: "cosh", scope: !1967, file: !1967, line: 71, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1986, file: !1970, line: 218)
!1986 = !DISubprogram(name: "exp", scope: !1967, file: !1967, line: 95, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1988, file: !1970, line: 237)
!1988 = !DISubprogram(name: "fabs", scope: !1967, file: !1967, line: 162, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1990, file: !1970, line: 256)
!1990 = !DISubprogram(name: "floor", scope: !1967, file: !1967, line: 165, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1992, file: !1970, line: 275)
!1992 = !DISubprogram(name: "fmod", scope: !1967, file: !1967, line: 168, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1994, file: !1970, line: 296)
!1994 = !DISubprogram(name: "frexp", scope: !1967, file: !1967, line: 98, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!416, !416, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !1999, file: !1970, line: 315)
!1999 = !DISubprogram(name: "ldexp", scope: !1967, file: !1967, line: 101, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!416, !416, !34}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2003, file: !1970, line: 334)
!2003 = !DISubprogram(name: "log", scope: !1967, file: !1967, line: 104, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2005, file: !1970, line: 353)
!2005 = !DISubprogram(name: "log10", scope: !1967, file: !1967, line: 107, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2007, file: !1970, line: 372)
!2007 = !DISubprogram(name: "modf", scope: !1967, file: !1967, line: 110, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!416, !416, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2012, file: !1970, line: 384)
!2012 = !DISubprogram(name: "pow", scope: !1967, file: !1967, line: 140, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2014, file: !1970, line: 421)
!2014 = !DISubprogram(name: "sin", scope: !1967, file: !1967, line: 64, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2016, file: !1970, line: 440)
!2016 = !DISubprogram(name: "sinh", scope: !1967, file: !1967, line: 73, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2018, file: !1970, line: 459)
!2018 = !DISubprogram(name: "sqrt", scope: !1967, file: !1967, line: 143, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2020, file: !1970, line: 478)
!2020 = !DISubprogram(name: "tan", scope: !1967, file: !1967, line: 66, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2022, file: !1970, line: 497)
!2022 = !DISubprogram(name: "tanh", scope: !1967, file: !1967, line: 75, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2024, file: !1970, line: 1065)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2025, line: 150, baseType: !416)
!2025 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2027, file: !1970, line: 1066)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2025, line: 149, baseType: !1911)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2029, file: !1970, line: 1069)
!2029 = !DISubprogram(name: "acosh", scope: !1967, file: !1967, line: 85, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2031, file: !1970, line: 1070)
!2031 = !DISubprogram(name: "acoshf", scope: !1967, file: !1967, line: 85, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1911, !1911}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2035, file: !1970, line: 1071)
!2035 = !DISubprogram(name: "acoshl", scope: !1967, file: !1967, line: 85, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1916, !1916}
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2039, file: !1970, line: 1073)
!2039 = !DISubprogram(name: "asinh", scope: !1967, file: !1967, line: 87, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2041, file: !1970, line: 1074)
!2041 = !DISubprogram(name: "asinhf", scope: !1967, file: !1967, line: 87, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2043, file: !1970, line: 1075)
!2043 = !DISubprogram(name: "asinhl", scope: !1967, file: !1967, line: 87, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2045, file: !1970, line: 1077)
!2045 = !DISubprogram(name: "atanh", scope: !1967, file: !1967, line: 89, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2047, file: !1970, line: 1078)
!2047 = !DISubprogram(name: "atanhf", scope: !1967, file: !1967, line: 89, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2049, file: !1970, line: 1079)
!2049 = !DISubprogram(name: "atanhl", scope: !1967, file: !1967, line: 89, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2051, file: !1970, line: 1081)
!2051 = !DISubprogram(name: "cbrt", scope: !1967, file: !1967, line: 152, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2053, file: !1970, line: 1082)
!2053 = !DISubprogram(name: "cbrtf", scope: !1967, file: !1967, line: 152, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2055, file: !1970, line: 1083)
!2055 = !DISubprogram(name: "cbrtl", scope: !1967, file: !1967, line: 152, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2057, file: !1970, line: 1085)
!2057 = !DISubprogram(name: "copysign", scope: !1967, file: !1967, line: 196, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2059, file: !1970, line: 1086)
!2059 = !DISubprogram(name: "copysignf", scope: !1967, file: !1967, line: 196, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1911, !1911, !1911}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2063, file: !1970, line: 1087)
!2063 = !DISubprogram(name: "copysignl", scope: !1967, file: !1967, line: 196, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1916, !1916, !1916}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2067, file: !1970, line: 1089)
!2067 = !DISubprogram(name: "erf", scope: !1967, file: !1967, line: 228, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2069, file: !1970, line: 1090)
!2069 = !DISubprogram(name: "erff", scope: !1967, file: !1967, line: 228, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2071, file: !1970, line: 1091)
!2071 = !DISubprogram(name: "erfl", scope: !1967, file: !1967, line: 228, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2073, file: !1970, line: 1093)
!2073 = !DISubprogram(name: "erfc", scope: !1967, file: !1967, line: 229, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2075, file: !1970, line: 1094)
!2075 = !DISubprogram(name: "erfcf", scope: !1967, file: !1967, line: 229, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2077, file: !1970, line: 1095)
!2077 = !DISubprogram(name: "erfcl", scope: !1967, file: !1967, line: 229, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2079, file: !1970, line: 1097)
!2079 = !DISubprogram(name: "exp2", scope: !1967, file: !1967, line: 130, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2081, file: !1970, line: 1098)
!2081 = !DISubprogram(name: "exp2f", scope: !1967, file: !1967, line: 130, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2083, file: !1970, line: 1099)
!2083 = !DISubprogram(name: "exp2l", scope: !1967, file: !1967, line: 130, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2085, file: !1970, line: 1101)
!2085 = !DISubprogram(name: "expm1", scope: !1967, file: !1967, line: 119, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2087, file: !1970, line: 1102)
!2087 = !DISubprogram(name: "expm1f", scope: !1967, file: !1967, line: 119, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2089, file: !1970, line: 1103)
!2089 = !DISubprogram(name: "expm1l", scope: !1967, file: !1967, line: 119, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2091, file: !1970, line: 1105)
!2091 = !DISubprogram(name: "fdim", scope: !1967, file: !1967, line: 326, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2093, file: !1970, line: 1106)
!2093 = !DISubprogram(name: "fdimf", scope: !1967, file: !1967, line: 326, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2095, file: !1970, line: 1107)
!2095 = !DISubprogram(name: "fdiml", scope: !1967, file: !1967, line: 326, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2097, file: !1970, line: 1109)
!2097 = !DISubprogram(name: "fma", scope: !1967, file: !1967, line: 335, type: !2098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!416, !416, !416, !416}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2101, file: !1970, line: 1110)
!2101 = !DISubprogram(name: "fmaf", scope: !1967, file: !1967, line: 335, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1911, !1911, !1911, !1911}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2105, file: !1970, line: 1111)
!2105 = !DISubprogram(name: "fmal", scope: !1967, file: !1967, line: 335, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1916, !1916, !1916, !1916}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2109, file: !1970, line: 1113)
!2109 = !DISubprogram(name: "fmax", scope: !1967, file: !1967, line: 329, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2111, file: !1970, line: 1114)
!2111 = !DISubprogram(name: "fmaxf", scope: !1967, file: !1967, line: 329, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2113, file: !1970, line: 1115)
!2113 = !DISubprogram(name: "fmaxl", scope: !1967, file: !1967, line: 329, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2115, file: !1970, line: 1117)
!2115 = !DISubprogram(name: "fmin", scope: !1967, file: !1967, line: 332, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2117, file: !1970, line: 1118)
!2117 = !DISubprogram(name: "fminf", scope: !1967, file: !1967, line: 332, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2119, file: !1970, line: 1119)
!2119 = !DISubprogram(name: "fminl", scope: !1967, file: !1967, line: 332, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2121, file: !1970, line: 1121)
!2121 = !DISubprogram(name: "hypot", scope: !1967, file: !1967, line: 147, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2123, file: !1970, line: 1122)
!2123 = !DISubprogram(name: "hypotf", scope: !1967, file: !1967, line: 147, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2125, file: !1970, line: 1123)
!2125 = !DISubprogram(name: "hypotl", scope: !1967, file: !1967, line: 147, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2127, file: !1970, line: 1125)
!2127 = !DISubprogram(name: "ilogb", scope: !1967, file: !1967, line: 280, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!34, !416}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2131, file: !1970, line: 1126)
!2131 = !DISubprogram(name: "ilogbf", scope: !1967, file: !1967, line: 280, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!34, !1911}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2135, file: !1970, line: 1127)
!2135 = !DISubprogram(name: "ilogbl", scope: !1967, file: !1967, line: 280, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!34, !1916}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2139, file: !1970, line: 1129)
!2139 = !DISubprogram(name: "lgamma", scope: !1967, file: !1967, line: 230, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2141, file: !1970, line: 1130)
!2141 = !DISubprogram(name: "lgammaf", scope: !1967, file: !1967, line: 230, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2143, file: !1970, line: 1131)
!2143 = !DISubprogram(name: "lgammal", scope: !1967, file: !1967, line: 230, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2145, file: !1970, line: 1134)
!2145 = !DISubprogram(name: "llrint", scope: !1967, file: !1967, line: 316, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!641, !416}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2149, file: !1970, line: 1135)
!2149 = !DISubprogram(name: "llrintf", scope: !1967, file: !1967, line: 316, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!641, !1911}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2153, file: !1970, line: 1136)
!2153 = !DISubprogram(name: "llrintl", scope: !1967, file: !1967, line: 316, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!641, !1916}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2157, file: !1970, line: 1138)
!2157 = !DISubprogram(name: "llround", scope: !1967, file: !1967, line: 322, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2159, file: !1970, line: 1139)
!2159 = !DISubprogram(name: "llroundf", scope: !1967, file: !1967, line: 322, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2161, file: !1970, line: 1140)
!2161 = !DISubprogram(name: "llroundl", scope: !1967, file: !1967, line: 322, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2163, file: !1970, line: 1143)
!2163 = !DISubprogram(name: "log1p", scope: !1967, file: !1967, line: 122, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2165, file: !1970, line: 1144)
!2165 = !DISubprogram(name: "log1pf", scope: !1967, file: !1967, line: 122, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2167, file: !1970, line: 1145)
!2167 = !DISubprogram(name: "log1pl", scope: !1967, file: !1967, line: 122, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2169, file: !1970, line: 1147)
!2169 = !DISubprogram(name: "log2", scope: !1967, file: !1967, line: 133, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2171, file: !1970, line: 1148)
!2171 = !DISubprogram(name: "log2f", scope: !1967, file: !1967, line: 133, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2173, file: !1970, line: 1149)
!2173 = !DISubprogram(name: "log2l", scope: !1967, file: !1967, line: 133, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2175, file: !1970, line: 1151)
!2175 = !DISubprogram(name: "logb", scope: !1967, file: !1967, line: 125, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2177, file: !1970, line: 1152)
!2177 = !DISubprogram(name: "logbf", scope: !1967, file: !1967, line: 125, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2179, file: !1970, line: 1153)
!2179 = !DISubprogram(name: "logbl", scope: !1967, file: !1967, line: 125, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2181, file: !1970, line: 1155)
!2181 = !DISubprogram(name: "lrint", scope: !1967, file: !1967, line: 314, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!396, !416}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2185, file: !1970, line: 1156)
!2185 = !DISubprogram(name: "lrintf", scope: !1967, file: !1967, line: 314, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!396, !1911}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2189, file: !1970, line: 1157)
!2189 = !DISubprogram(name: "lrintl", scope: !1967, file: !1967, line: 314, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!396, !1916}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2193, file: !1970, line: 1159)
!2193 = !DISubprogram(name: "lround", scope: !1967, file: !1967, line: 320, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2195, file: !1970, line: 1160)
!2195 = !DISubprogram(name: "lroundf", scope: !1967, file: !1967, line: 320, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2197, file: !1970, line: 1161)
!2197 = !DISubprogram(name: "lroundl", scope: !1967, file: !1967, line: 320, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2199, file: !1970, line: 1163)
!2199 = !DISubprogram(name: "nan", scope: !1967, file: !1967, line: 201, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2201, file: !1970, line: 1164)
!2201 = !DISubprogram(name: "nanf", scope: !1967, file: !1967, line: 201, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!1911, !567}
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2205, file: !1970, line: 1165)
!2205 = !DISubprogram(name: "nanl", scope: !1967, file: !1967, line: 201, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!1916, !567}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2209, file: !1970, line: 1167)
!2209 = !DISubprogram(name: "nearbyint", scope: !1967, file: !1967, line: 294, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2211, file: !1970, line: 1168)
!2211 = !DISubprogram(name: "nearbyintf", scope: !1967, file: !1967, line: 294, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2213, file: !1970, line: 1169)
!2213 = !DISubprogram(name: "nearbyintl", scope: !1967, file: !1967, line: 294, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2215, file: !1970, line: 1171)
!2215 = !DISubprogram(name: "nextafter", scope: !1967, file: !1967, line: 259, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2217, file: !1970, line: 1172)
!2217 = !DISubprogram(name: "nextafterf", scope: !1967, file: !1967, line: 259, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2219, file: !1970, line: 1173)
!2219 = !DISubprogram(name: "nextafterl", scope: !1967, file: !1967, line: 259, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2221, file: !1970, line: 1175)
!2221 = !DISubprogram(name: "nexttoward", scope: !1967, file: !1967, line: 261, type: !2222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!416, !416, !1916}
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2225, file: !1970, line: 1176)
!2225 = !DISubprogram(name: "nexttowardf", scope: !1967, file: !1967, line: 261, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1911, !1911, !1916}
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2229, file: !1970, line: 1177)
!2229 = !DISubprogram(name: "nexttowardl", scope: !1967, file: !1967, line: 261, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2231, file: !1970, line: 1179)
!2231 = !DISubprogram(name: "remainder", scope: !1967, file: !1967, line: 272, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2233, file: !1970, line: 1180)
!2233 = !DISubprogram(name: "remainderf", scope: !1967, file: !1967, line: 272, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2235, file: !1970, line: 1181)
!2235 = !DISubprogram(name: "remainderl", scope: !1967, file: !1967, line: 272, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2237, file: !1970, line: 1183)
!2237 = !DISubprogram(name: "remquo", scope: !1967, file: !1967, line: 307, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!416, !416, !416, !1997}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2241, file: !1970, line: 1184)
!2241 = !DISubprogram(name: "remquof", scope: !1967, file: !1967, line: 307, type: !2242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!1911, !1911, !1911, !1997}
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2245, file: !1970, line: 1185)
!2245 = !DISubprogram(name: "remquol", scope: !1967, file: !1967, line: 307, type: !2246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!1916, !1916, !1916, !1997}
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2249, file: !1970, line: 1187)
!2249 = !DISubprogram(name: "rint", scope: !1967, file: !1967, line: 256, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2251, file: !1970, line: 1188)
!2251 = !DISubprogram(name: "rintf", scope: !1967, file: !1967, line: 256, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2253, file: !1970, line: 1189)
!2253 = !DISubprogram(name: "rintl", scope: !1967, file: !1967, line: 256, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2255, file: !1970, line: 1191)
!2255 = !DISubprogram(name: "round", scope: !1967, file: !1967, line: 298, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2257, file: !1970, line: 1192)
!2257 = !DISubprogram(name: "roundf", scope: !1967, file: !1967, line: 298, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2259, file: !1970, line: 1193)
!2259 = !DISubprogram(name: "roundl", scope: !1967, file: !1967, line: 298, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2261, file: !1970, line: 1195)
!2261 = !DISubprogram(name: "scalbln", scope: !1967, file: !1967, line: 290, type: !2262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!416, !416, !396}
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2265, file: !1970, line: 1196)
!2265 = !DISubprogram(name: "scalblnf", scope: !1967, file: !1967, line: 290, type: !2266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1911, !1911, !396}
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2269, file: !1970, line: 1197)
!2269 = !DISubprogram(name: "scalblnl", scope: !1967, file: !1967, line: 290, type: !2270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!1916, !1916, !396}
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2273, file: !1970, line: 1199)
!2273 = !DISubprogram(name: "scalbn", scope: !1967, file: !1967, line: 276, type: !2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2275, file: !1970, line: 1200)
!2275 = !DISubprogram(name: "scalbnf", scope: !1967, file: !1967, line: 276, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1911, !1911, !34}
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2279, file: !1970, line: 1201)
!2279 = !DISubprogram(name: "scalbnl", scope: !1967, file: !1967, line: 276, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!1916, !1916, !34}
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2283, file: !1970, line: 1203)
!2283 = !DISubprogram(name: "tgamma", scope: !1967, file: !1967, line: 235, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2285, file: !1970, line: 1204)
!2285 = !DISubprogram(name: "tgammaf", scope: !1967, file: !1967, line: 235, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2287, file: !1970, line: 1205)
!2287 = !DISubprogram(name: "tgammal", scope: !1967, file: !1967, line: 235, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2289, file: !1970, line: 1207)
!2289 = !DISubprogram(name: "trunc", scope: !1967, file: !1967, line: 302, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2291, file: !1970, line: 1208)
!2291 = !DISubprogram(name: "truncf", scope: !1967, file: !1967, line: 302, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1680, entity: !2293, file: !1970, line: 1209)
!2293 = !DISubprogram(name: "truncl", scope: !1967, file: !1967, line: 302, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2295, line: 38)
!2295 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2297, file: !2295, line: 54)
!2297 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1680, file: !1970, line: 380, type: !2298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!1916, !1916, !2300}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!2301 = !{i32 7, !"Dwarf Version", i32 4}
!2302 = !{i32 2, !"Debug Info Version", i32 3}
!2303 = !{i32 1, !"wchar_size", i32 4}
!2304 = !{i32 7, !"PIC Level", i32 2}
!2305 = !{i32 7, !"PIE Level", i32 2}
!2306 = !{!"clang version 10.0.0 "}
!2307 = distinct !DISubprogram(name: "LookupIP6Route", linkageName: "_ZN14LookupIP6RouteC2Ev", scope: !2308, file: !1, line: 26, type: !2538, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2537, retainedNodes: !2568)
!2308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LookupIP6Route", file: !2309, line: 42, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2310, vtableHolder: !1377)
!2309 = !DIFile(filename: "../elements/ip6/lookupip6route.hh", directory: "/home/john/projects/click/ir-dir")
!2310 = !{!2311, !2314, !2534, !2535, !2536, !2537, !2541, !2542, !2547, !2548, !2549, !2552, !2555, !2556, !2559, !2562, !2565}
!2311 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2308, baseType: !2312, flags: DIFlagPublic, extraData: i32 0)
!2312 = !DICompositeType(tag: DW_TAG_class_type, name: "IP6RouteTable", file: !2313, line: 8, flags: DIFlagFwdDecl, identifier: "_ZTS13IP6RouteTable")
!2313 = !DIFile(filename: "../elements/ip6/ip6routetable.hh", directory: "/home/john/projects/click/ir-dir")
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !2308, file: !2309, line: 63, baseType: !2315, size: 128, offset: 896)
!2315 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Table", file: !2316, line: 13, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2317, identifier: "_ZTS8IP6Table")
!2316 = !DIFile(filename: "../dummy_inc/click/ip6table.hh", directory: "/home/john/projects/click/ir-dir")
!2317 = !{!2318, !2514, !2518, !2519, !2524, !2527, !2530, !2531}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !2315, file: !2316, line: 34, baseType: !2319, size: 128)
!2319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IP6Table::Entry>", file: !1179, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2320, templateParams: !2513, identifier: "_ZTS6VectorIN8IP6Table5EntryEE")
!2320 = !{!2321, !2399, !2403, !2422, !2427, !2431, !2435, !2438, !2441, !2446, !2447, !2453, !2454, !2455, !2456, !2459, !2460, !2463, !2464, !2467, !2471, !2474, !2475, !2476, !2479, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2491, !2494, !2497, !2498, !2499, !2500, !2503, !2506, !2509, !2510}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2319, file: !1179, line: 114, baseType: !2322, size: 128)
!2322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<56> >", file: !1179, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2323, templateParams: !2397, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm56EEE")
!2323 = !{!2324, !2349, !2350, !2351, !2358, !2362, !2363, !2367, !2370, !2371, !2375, !2376, !2379, !2382, !2385, !2388, !2389, !2390, !2393}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2322, file: !1179, line: 68, baseType: !2325, size: 64, flags: DIFlagPublic)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2322, file: !1179, line: 13, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2328, file: !1188, line: 11, baseType: !2348)
!2328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<56>", file: !1188, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2329, templateParams: !2346, identifier: "_ZTS18sized_array_memoryILm56EE")
!2329 = !{!2330, !2333, !2336, !2339, !2340, !2341, !2344, !2345}
!2330 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm56EE4fillEPvmPKv", scope: !2328, file: !1188, line: 19, type: !2331, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !135, !133, !225}
!2333 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm56EE14move_constructEPvS1_", scope: !2328, file: !1188, line: 23, type: !2334, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !135, !135}
!2336 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm56EE4copyEPvPKvm", scope: !2328, file: !1188, line: 26, type: !2337, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !135, !225, !133}
!2339 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm56EE4moveEPvPKvm", scope: !2328, file: !1188, line: 30, type: !2337, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm56EE9move_ontoEPvPKvm", scope: !2328, file: !1188, line: 34, type: !2337, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2341 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm56EE7destroyEPvm", scope: !2328, file: !1188, line: 38, type: !2342, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !135, !133}
!2344 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm56EE13mark_noaccessEPvm", scope: !2328, file: !1188, line: 41, type: !2342, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm56EE14mark_undefinedEPvm", scope: !2328, file: !1188, line: 48, type: !2342, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2346 = !{!2347}
!2347 = !DITemplateValueParameter(name: "s", type: !115, value: i64 56)
!2348 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<56>", file: !1278, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm56EE")
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2322, file: !1179, line: 69, baseType: !1218, size: 32, offset: 64, flags: DIFlagPublic)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2322, file: !1179, line: 70, baseType: !1218, size: 32, offset: 96, flags: DIFlagPublic)
!2351 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm56EEE18need_argument_copyEPK10char_arrayILm56EE", scope: !2322, file: !1179, line: 15, type: !2352, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!53, !2354, !2356}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2322)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2326)
!2358 = !DISubprogram(name: "vector_memory", scope: !2322, file: !1179, line: 20, type: !2359, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DISubprogram(name: "~vector_memory", scope: !2322, file: !1179, line: 23, type: !2359, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignERKS2_", scope: !2322, file: !1179, line: 25, type: !2364, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2361, !2366}
!2366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2355, size: 64)
!2367 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6assignEiPK10char_arrayILm56EE", scope: !2322, file: !1179, line: 26, type: !2368, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2361, !1218, !2356}
!2370 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6resizeEiPK10char_arrayILm56EE", scope: !2322, file: !1179, line: 27, type: !2368, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5beginEv", scope: !2322, file: !1179, line: 28, type: !2372, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2374, !2361}
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2322, file: !1179, line: 14, baseType: !2325)
!2375 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE3endEv", scope: !2322, file: !1179, line: 31, type: !2372, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE6insertEP10char_arrayILm56EEPKS4_", scope: !2322, file: !1179, line: 34, type: !2377, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2374, !2361, !2374, !2356}
!2379 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5eraseEP10char_arrayILm56EES5_", scope: !2322, file: !1179, line: 35, type: !2380, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2374, !2361, !2374, !2374}
!2382 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE9push_backEPK10char_arrayILm56EE", scope: !2322, file: !1179, line: 36, type: !2383, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2361, !2356}
!2385 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE19move_construct_backEP10char_arrayILm56EE", scope: !2322, file: !1179, line: 45, type: !2386, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2361, !2325}
!2388 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE8pop_backEv", scope: !2322, file: !1179, line: 54, type: !2359, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5clearEv", scope: !2322, file: !1179, line: 60, type: !2359, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE21reserve_and_push_backEiPK10char_arrayILm56EE", scope: !2322, file: !1179, line: 65, type: !2391, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!53, !2361, !1218, !2356}
!2393 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE4swapERS2_", scope: !2322, file: !1179, line: 66, type: !2394, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2361, !2396}
!2396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2322, size: 64)
!2397 = !{!2398}
!2398 = !DITemplateTypeParameter(name: "AM", type: !2328)
!2399 = !DISubprogram(name: "Vector", scope: !2319, file: !1179, line: 137, type: !2400, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2402}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DISubprogram(name: "Vector", scope: !2319, file: !1179, line: 138, type: !2404, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2402, !1275, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2319, file: !1179, line: 125, baseType: !2407)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2408, file: !1278, line: 150, baseType: !2420)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IP6Table::Entry, true>", file: !1278, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2409, templateParams: !2411, identifier: "_ZTS13fast_argumentIN8IP6Table5EntryELb1EE")
!2409 = !{!2410}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2408, file: !1278, line: 149, baseType: !1282, flags: DIFlagStaticMember, extraData: i1 true)
!2411 = !{!2412, !1284}
!2412 = !DITemplateTypeParameter(name: "T", type: !2413)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2315, file: !2316, line: 27, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2414, identifier: "_ZTSN8IP6Table5EntryE")
!2414 = !{!2415, !2416, !2417, !2418, !2419}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !2413, file: !2316, line: 28, baseType: !1382, size: 128)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !2413, file: !2316, line: 29, baseType: !1382, size: 128, offset: 128)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "_gw", scope: !2413, file: !2316, line: 30, baseType: !1382, size: 128, offset: 256)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_index", scope: !2413, file: !2316, line: 31, baseType: !34, size: 32, offset: 384)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_valid", scope: !2413, file: !2316, line: 32, baseType: !34, size: 32, offset: 416)
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2422 = !DISubprogram(name: "Vector", scope: !2319, file: !1179, line: 139, type: !2423, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2402, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2427 = !DISubprogram(name: "Vector", scope: !2319, file: !1179, line: 141, type: !2428, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2402, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2319, size: 64)
!2431 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8IP6Table5EntryEEaSERKS2_", scope: !2319, file: !1179, line: 144, type: !2432, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2434, !2402, !2425}
!2434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2319, size: 64)
!2435 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8IP6Table5EntryEEaSEOS2_", scope: !2319, file: !1179, line: 146, type: !2436, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2434, !2402, !2430}
!2438 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8IP6Table5EntryEE6assignEiRKS1_", scope: !2319, file: !1179, line: 148, type: !2439, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2434, !2402, !1275, !2406}
!2441 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5beginEv", scope: !2319, file: !1179, line: 150, type: !2442, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2444, !2402}
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2319, file: !1179, line: 130, baseType: !2445)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2446 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8IP6Table5EntryEE3endEv", scope: !2319, file: !1179, line: 151, type: !2442, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE5beginEv", scope: !2319, file: !1179, line: 152, type: !2448, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2450, !2452}
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2319, file: !1179, line: 131, baseType: !2451)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE3endEv", scope: !2319, file: !1179, line: 153, type: !2448, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE6cbeginEv", scope: !2319, file: !1179, line: 154, type: !2448, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE4cendEv", scope: !2319, file: !1179, line: 155, type: !2448, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE4sizeEv", scope: !2319, file: !1179, line: 157, type: !2457, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!1275, !2452}
!2459 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE8capacityEv", scope: !2319, file: !1179, line: 158, type: !2457, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE5emptyEv", scope: !2319, file: !1179, line: 159, type: !2461, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!53, !2452}
!2463 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8IP6Table5EntryEE6resizeEiRKS1_", scope: !2319, file: !1179, line: 160, type: !2404, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8IP6Table5EntryEE7reserveEi", scope: !2319, file: !1179, line: 161, type: !2465, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!53, !2402, !1275}
!2467 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8IP6Table5EntryEEixEi", scope: !2319, file: !1179, line: 163, type: !2468, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2470, !2402, !1275}
!2470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2413, size: 64)
!2471 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8IP6Table5EntryEEixEi", scope: !2319, file: !1179, line: 164, type: !2472, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2420, !2452, !1275}
!2474 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8IP6Table5EntryEE2atEi", scope: !2319, file: !1179, line: 165, type: !2468, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE2atEi", scope: !2319, file: !1179, line: 166, type: !2472, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5frontEv", scope: !2319, file: !1179, line: 167, type: !2477, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2470, !2402}
!2479 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE5frontEv", scope: !2319, file: !1179, line: 168, type: !2480, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2420, !2452}
!2482 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8IP6Table5EntryEE4backEv", scope: !2319, file: !1179, line: 169, type: !2477, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE4backEv", scope: !2319, file: !1179, line: 170, type: !2480, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8IP6Table5EntryEE12unchecked_atEi", scope: !2319, file: !1179, line: 172, type: !2468, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE12unchecked_atEi", scope: !2319, file: !1179, line: 173, type: !2472, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8IP6Table5EntryEE4at_uEi", scope: !2319, file: !1179, line: 174, type: !2468, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE4at_uEi", scope: !2319, file: !1179, line: 175, type: !2472, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8IP6Table5EntryEE4dataEv", scope: !2319, file: !1179, line: 177, type: !2489, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!2445, !2402}
!2491 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8IP6Table5EntryEE4dataEv", scope: !2319, file: !1179, line: 178, type: !2492, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2451, !2452}
!2494 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8IP6Table5EntryEE9push_backERKS1_", scope: !2319, file: !1179, line: 180, type: !2495, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2402, !2406}
!2497 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8IP6Table5EntryEE8pop_backEv", scope: !2319, file: !1179, line: 185, type: !2400, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8IP6Table5EntryEE10push_frontERKS1_", scope: !2319, file: !1179, line: 186, type: !2495, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8IP6Table5EntryEE9pop_frontEv", scope: !2319, file: !1179, line: 187, type: !2400, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8IP6Table5EntryEE6insertEPS1_RKS1_", scope: !2319, file: !1179, line: 189, type: !2501, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2444, !2402, !2444, !2406}
!2503 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5eraseEPS1_", scope: !2319, file: !1179, line: 190, type: !2504, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2444, !2402, !2444}
!2506 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5eraseEPS1_S3_", scope: !2319, file: !1179, line: 191, type: !2507, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2444, !2402, !2444, !2444}
!2509 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5clearEv", scope: !2319, file: !1179, line: 193, type: !2400, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8IP6Table5EntryEE4swapERS2_", scope: !2319, file: !1179, line: 195, type: !2511, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2402, !2434}
!2513 = !{!2412}
!2514 = !DISubprogram(name: "IP6Table", scope: !2315, file: !2316, line: 15, type: !2515, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DISubprogram(name: "~IP6Table", scope: !2315, file: !2316, line: 16, type: !2515, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubprogram(name: "lookup", linkageName: "_ZNK8IP6Table6lookupERK10IP6AddressRS0_Ri", scope: !2315, file: !2316, line: 18, type: !2520, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!53, !2522, !1477, !1556, !1599}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2315)
!2524 = !DISubprogram(name: "add", linkageName: "_ZN8IP6Table3addERK10IP6AddressS2_S2_i", scope: !2315, file: !2316, line: 20, type: !2525, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2517, !1477, !1477, !1477, !34}
!2527 = !DISubprogram(name: "del", linkageName: "_ZN8IP6Table3delERK10IP6AddressS2_", scope: !2315, file: !2316, line: 21, type: !2528, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2517, !1477, !1477}
!2530 = !DISubprogram(name: "clear", linkageName: "_ZN8IP6Table5clearEv", scope: !2315, file: !2316, line: 22, type: !2515, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubprogram(name: "dump", linkageName: "_ZN8IP6Table4dumpEv", scope: !2315, file: !2316, line: 23, type: !2532, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!555, !2517}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "_last_addr", scope: !2308, file: !2309, line: 65, baseType: !1382, size: 128, offset: 1024)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "_last_gw", scope: !2308, file: !2309, line: 66, baseType: !1382, size: 128, offset: 1152)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "_last_output", scope: !2308, file: !2309, line: 67, baseType: !34, size: 32, offset: 1280)
!2537 = !DISubprogram(name: "LookupIP6Route", scope: !2308, file: !2309, line: 44, type: !2538, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DISubprogram(name: "~LookupIP6Route", scope: !2308, file: !2309, line: 45, type: !2538, scopeLine: 45, containingType: !2308, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2542 = !DISubprogram(name: "class_name", linkageName: "_ZNK14LookupIP6Route10class_nameEv", scope: !2308, file: !2309, line: 47, type: !2543, scopeLine: 47, containingType: !2308, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!567, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2547 = !DISubprogram(name: "port_count", linkageName: "_ZNK14LookupIP6Route10port_countEv", scope: !2308, file: !2309, line: 48, type: !2543, scopeLine: 48, containingType: !2308, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2548 = !DISubprogram(name: "processing", linkageName: "_ZNK14LookupIP6Route10processingEv", scope: !2308, file: !2309, line: 49, type: !2543, scopeLine: 49, containingType: !2308, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2549 = !DISubprogram(name: "configure", linkageName: "_ZN14LookupIP6Route9configureER6VectorI6StringEP12ErrorHandler", scope: !2308, file: !2309, line: 51, type: !2550, scopeLine: 51, containingType: !2308, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!34, !2540, !1177, !1609}
!2552 = !DISubprogram(name: "initialize", linkageName: "_ZN14LookupIP6Route10initializeEP12ErrorHandler", scope: !2308, file: !2309, line: 52, type: !2553, scopeLine: 52, containingType: !2308, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!34, !2540, !1609}
!2555 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14LookupIP6Route12add_handlersEv", scope: !2308, file: !2309, line: 53, type: !2538, scopeLine: 53, containingType: !2308, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2556 = !DISubprogram(name: "push", linkageName: "_ZN14LookupIP6Route4pushEiP6Packet", scope: !2308, file: !2309, line: 55, type: !2557, scopeLine: 55, containingType: !2308, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2540, !34, !78}
!2559 = !DISubprogram(name: "add_route", linkageName: "_ZN14LookupIP6Route9add_routeE10IP6AddressS0_S0_iP12ErrorHandler", scope: !2308, file: !2309, line: 57, type: !2560, scopeLine: 57, containingType: !2308, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!34, !2540, !1382, !1382, !1382, !34, !1609}
!2562 = !DISubprogram(name: "remove_route", linkageName: "_ZN14LookupIP6Route12remove_routeE10IP6AddressS0_P12ErrorHandler", scope: !2308, file: !2309, line: 58, type: !2563, scopeLine: 58, containingType: !2308, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!34, !2540, !1382, !1382, !1609}
!2565 = !DISubprogram(name: "dump_routes", linkageName: "_ZN14LookupIP6Route11dump_routesEv", scope: !2308, file: !2309, line: 59, type: !2566, scopeLine: 59, containingType: !2308, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!555, !2540}
!2568 = !{!2569}
!2569 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2571 = !DILocation(line: 0, scope: !2307)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2579, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = distinct !DISubprogram(name: "IP6RouteTable", linkageName: "_ZN13IP6RouteTableC2Ev", scope: !2312, file: !2313, line: 8, type: !2574, scopeLine: 8, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2577, retainedNodes: !2578)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DISubprogram(name: "IP6RouteTable", scope: !2312, type: !2574, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !{!2572}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2580 = !DILocation(line: 0, scope: !2573, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 26, column: 17, scope: !2307)
!2582 = !DILocation(line: 8, column: 7, scope: !2573, inlinedAt: !2581)
!2583 = !DILocation(line: 27, column: 1, scope: !2307)
!2584 = !{!2585, !2585, i64 0}
!2585 = !{!"vtable pointer", !2586, i64 0}
!2586 = !{!"Simple C++ TBAA"}
!2587 = !DILocation(line: 26, column: 17, scope: !2307)
!2588 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2589 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1382, file: !1383, line: 19, type: !1402, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1401, retainedNodes: !2590)
!2590 = !{!2588}
!2591 = !DILocation(line: 0, scope: !2589, inlinedAt: !2592)
!2592 = distinct !DILocation(line: 26, column: 17, scope: !2307)
!2593 = !DILocation(line: 0, scope: !2589, inlinedAt: !2594)
!2594 = distinct !DILocation(line: 26, column: 17, scope: !2307)
!2595 = !DILocation(line: 28, column: 1, scope: !2307)
!2596 = !DILocation(line: 20, column: 2, scope: !2597, inlinedAt: !2594)
!2597 = distinct !DILexicalBlock(scope: !2589, file: !1383, line: 19, column: 25)
!2598 = !DILocation(line: 28, column: 1, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 27, column: 1)
!2600 = distinct !DISubprogram(name: "~LookupIP6Route", linkageName: "_ZN14LookupIP6RouteD2Ev", scope: !2308, file: !1, line: 30, type: !2538, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2541, retainedNodes: !2601)
!2601 = !{!2602}
!2602 = !DILocalVariable(name: "this", arg: 1, scope: !2600, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DILocation(line: 0, scope: !2600)
!2604 = !DILocation(line: 31, column: 1, scope: !2600)
!2605 = !DILocation(line: 32, column: 1, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 31, column: 1)
!2607 = !DILocation(line: 32, column: 1, scope: !2600)
!2608 = distinct !DISubprogram(name: "~LookupIP6Route", linkageName: "_ZN14LookupIP6RouteD0Ev", scope: !2308, file: !1, line: 30, type: !2538, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2541, retainedNodes: !2609)
!2609 = !{!2610}
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2608)
!2612 = !DILocation(line: 0, scope: !2600, inlinedAt: !2613)
!2613 = distinct !DILocation(line: 31, column: 1, scope: !2608)
!2614 = !DILocation(line: 31, column: 1, scope: !2600, inlinedAt: !2613)
!2615 = !DILocation(line: 32, column: 1, scope: !2606, inlinedAt: !2613)
!2616 = !DILocation(line: 31, column: 1, scope: !2608)
!2617 = !DILocation(line: 32, column: 1, scope: !2608)
!2618 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14LookupIP6Route9configureER6VectorI6StringEP12ErrorHandler", scope: !2308, file: !1, line: 35, type: !2550, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2549, retainedNodes: !2619)
!2619 = !{!2620, !2621, !2622, !2623, !2624, !2626, !2629, !2630, !2631, !2632, !2633}
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2618, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocalVariable(name: "conf", arg: 2, scope: !2618, file: !1, line: 35, type: !1177)
!2622 = !DILocalVariable(name: "errh", arg: 3, scope: !2618, file: !1, line: 35, type: !1609)
!2623 = !DILocalVariable(name: "maxout", scope: !2618, file: !1, line: 37, type: !34)
!2624 = !DILocalVariable(name: "i", scope: !2625, file: !1, line: 40, type: !34)
!2625 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 40, column: 3)
!2626 = !DILocalVariable(name: "dst", scope: !2627, file: !1, line: 41, type: !1382)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 40, column: 41)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 40, column: 3)
!2629 = !DILocalVariable(name: "mask", scope: !2627, file: !1, line: 41, type: !1382)
!2630 = !DILocalVariable(name: "gw", scope: !2627, file: !1, line: 41, type: !1382)
!2631 = !DILocalVariable(name: "output_num", scope: !2627, file: !1, line: 42, type: !34)
!2632 = !DILocalVariable(name: "ok", scope: !2627, file: !1, line: 43, type: !53)
!2633 = !DILocalVariable(name: "words", scope: !2627, file: !1, line: 45, type: !1178)
!2634 = !DILocation(line: 1056, column: 19, scope: !1581, inlinedAt: !2635)
!2635 = distinct !DILocation(line: 1072, column: 14, scope: !2636, inlinedAt: !2645)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1164, line: 1072, column: 13)
!2637 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1582, file: !1164, line: 1070, type: !1644, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1647, declaration: !2638, retainedNodes: !2639)
!2638 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1582, file: !1164, line: 1070, type: !1644, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1647)
!2639 = !{!2640, !2641, !2642, !2643, !2644}
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocalVariable(name: "str", arg: 2, scope: !2637, file: !1164, line: 1070, type: !596)
!2642 = !DILocalVariable(name: "result", arg: 3, scope: !2637, file: !1164, line: 1070, type: !1599)
!2643 = !DILocalVariable(name: "args", arg: 4, scope: !2637, file: !1164, line: 1070, type: !1603)
!2644 = !DILocalVariable(name: "x", scope: !2637, file: !1164, line: 1071, type: !34)
!2645 = distinct !DILocation(line: 50, column: 14, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 48, column: 9)
!2647 = !DILocation(line: 0, scope: !2618)
!2648 = !DILocation(line: 38, column: 3, scope: !2618)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2652, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = distinct !DISubprogram(name: "clear", linkageName: "_ZN8IP6Table5clearEv", scope: !2315, file: !2316, line: 22, type: !2515, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2530, retainedNodes: !2651)
!2651 = !{!2649}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2653 = !DILocation(line: 0, scope: !2650, inlinedAt: !2654)
!2654 = distinct !DILocation(line: 38, column: 6, scope: !2618)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = distinct !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8IP6Table5EntryEE5clearEv", scope: !2319, file: !1179, line: 464, type: !2400, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2509, retainedNodes: !2657)
!2657 = !{!2655}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2659 = !DILocation(line: 0, scope: !2656, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 22, column: 24, scope: !2650, inlinedAt: !2654)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = distinct !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm56EEE5clearEv", scope: !2322, file: !1179, line: 60, type: !2359, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2389, retainedNodes: !2663)
!2663 = !{!2661}
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2665 = !DILocation(line: 0, scope: !2662, inlinedAt: !2666)
!2666 = distinct !DILocation(line: 465, column: 9, scope: !2656, inlinedAt: !2660)
!2667 = !DILocation(line: 61, column: 18, scope: !2662, inlinedAt: !2666)
!2668 = !DILocation(line: 63, column: 5, scope: !2662, inlinedAt: !2666)
!2669 = !{!2670, !2673, i64 8}
!2670 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm56EEE", !2671, i64 0, !2673, i64 8, !2673, i64 12}
!2671 = !{!"any pointer", !2672, i64 0}
!2672 = !{!"omnipotent char", !2586, i64 0}
!2673 = !{!"int", !2672, i64 0}
!2674 = !DILocation(line: 0, scope: !2625)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !2678, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1178, file: !1179, line: 226, type: !1317, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1316, retainedNodes: !2677)
!2677 = !{!2675}
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!2679 = !DILocation(line: 0, scope: !2676, inlinedAt: !2680)
!2680 = distinct !DILocation(line: 40, column: 28, scope: !2628)
!2681 = !DILocation(line: 227, column: 16, scope: !2676, inlinedAt: !2680)
!2682 = !{!2683, !2673, i64 8}
!2683 = !{!"_ZTS6VectorI6StringE", !2684, i64 0}
!2684 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2671, i64 0, !2673, i64 8, !2673, i64 12}
!2685 = !DILocation(line: 40, column: 21, scope: !2628)
!2686 = !DILocation(line: 40, column: 3, scope: !2625)
!2687 = !DILocation(line: 0, scope: !2627)
!2688 = !DILocation(line: 0, scope: !2646)
!2689 = !DILocation(line: 0, scope: !2676, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 48, column: 16, scope: !2646)
!2691 = !DILocation(line: 0, scope: !2692, inlinedAt: !2696)
!2692 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1582, file: !1164, line: 1044, type: !1588, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1587, retainedNodes: !2693)
!2693 = !{!2694, !2695}
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocalVariable(name: "b", arg: 2, scope: !2692, file: !1164, line: 1044, type: !34)
!2696 = distinct !DILocation(line: 50, column: 5, scope: !2646)
!2697 = !DILocation(line: 0, scope: !1581, inlinedAt: !2635)
!2698 = !DILocation(line: 0, scope: !2699, inlinedAt: !2635)
!2699 = distinct !DILexicalBlock(scope: !1581, file: !1164, line: 1057, column: 13)
!2700 = !DILocation(line: 0, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 54, column: 12)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 52, column: 11)
!2703 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 51, column: 5)
!2704 = !DILocation(line: 0, scope: !2705, inlinedAt: !2711)
!2705 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !555, file: !556, line: 256, type: !811, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !810, retainedNodes: !2706)
!2706 = !{!2707, !2708, !2709, !2710}
!2707 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DILocalVariable(name: "data", arg: 2, scope: !2705, file: !556, line: 256, type: !567)
!2709 = !DILocalVariable(name: "length", arg: 3, scope: !2705, file: !556, line: 256, type: !34)
!2710 = !DILocalVariable(name: "memo", arg: 4, scope: !2705, file: !556, line: 256, type: !570)
!2711 = distinct !DILocation(line: 352, column: 2, scope: !2712, inlinedAt: !2718)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !556, line: 351, column: 9)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !556, line: 350, column: 41)
!2714 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !555, file: !556, line: 350, type: !603, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !602, retainedNodes: !2715)
!2715 = !{!2716, !2717}
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocalVariable(name: "cstr", arg: 2, scope: !2714, file: !556, line: 350, type: !567)
!2718 = distinct !DILocation(line: 55, column: 18, scope: !2701)
!2719 = !DILocation(line: 0, scope: !2720, inlinedAt: !2711)
!2720 = distinct !DILexicalBlock(scope: !2705, file: !556, line: 259, column: 6)
!2721 = !DILocation(line: 0, scope: !2722, inlinedAt: !2728)
!2722 = distinct !DILexicalBlock(scope: !2724, file: !2723, line: 29, column: 1)
!2723 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!2724 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !1182, file: !2723, line: 28, type: !1228, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1231, retainedNodes: !2725)
!2725 = !{!2726}
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!2728 = distinct !DILocation(line: 13, column: 29, scope: !2729, inlinedAt: !2735)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !938, line: 13, column: 29)
!2730 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !1178, file: !938, line: 13, type: !1269, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2731, retainedNodes: !2732)
!2731 = !DISubprogram(name: "~Vector", scope: !1178, type: !1269, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !{!2733}
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!2735 = distinct !DILocation(line: 67, column: 3, scope: !2628)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2744, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = distinct !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1610, file: !1611, line: 286, type: !2738, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2742, retainedNodes: !2743)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!34, !2740}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1610)
!2742 = !DISubprogram(name: "nerrors", linkageName: "_ZNK12ErrorHandler7nerrorsEv", scope: !1610, file: !1611, line: 286, type: !2738, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !{!2736}
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2745 = !DILocation(line: 0, scope: !2737, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 70, column: 13, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 70, column: 7)
!2748 = !DILocation(line: 287, column: 9, scope: !2737, inlinedAt: !2746)
!2749 = !{!2750, !2673, i64 8}
!2750 = !{!"_ZTS12ErrorHandler", !2673, i64 8}
!2751 = !DILocation(line: 70, column: 7, scope: !2747)
!2752 = !DILocation(line: 70, column: 7, scope: !2618)
!2753 = !DILocation(line: 41, column: 5, scope: !2627)
!2754 = !DILocation(line: 41, column: 16, scope: !2627)
!2755 = !DILocation(line: 0, scope: !2589, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 41, column: 16, scope: !2627)
!2757 = !DILocation(line: 20, column: 2, scope: !2597, inlinedAt: !2756)
!2758 = !DILocation(line: 41, column: 21, scope: !2627)
!2759 = !DILocation(line: 0, scope: !2589, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 41, column: 21, scope: !2627)
!2761 = !DILocation(line: 20, column: 2, scope: !2597, inlinedAt: !2760)
!2762 = !DILocation(line: 41, column: 27, scope: !2627)
!2763 = !DILocation(line: 0, scope: !2589, inlinedAt: !2764)
!2764 = distinct !DILocation(line: 41, column: 27, scope: !2627)
!2765 = !DILocation(line: 20, column: 2, scope: !2597, inlinedAt: !2764)
!2766 = !DILocation(line: 45, column: 5, scope: !2627)
!2767 = !DILocation(line: 45, column: 20, scope: !2627)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !1178, file: !1179, line: 201, type: !1269, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1268, retainedNodes: !2770)
!2770 = !{!2768}
!2771 = !DILocation(line: 0, scope: !2769, inlinedAt: !2772)
!2772 = distinct !DILocation(line: 45, column: 20, scope: !2627)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !1182, file: !1179, line: 20, type: !1228, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1227, retainedNodes: !2775)
!2775 = !{!2773}
!2776 = !DILocation(line: 0, scope: !2774, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 137, column: 21, scope: !2769, inlinedAt: !2772)
!2778 = !DILocation(line: 21, column: 11, scope: !2774, inlinedAt: !2777)
!2779 = !DILocation(line: 46, column: 17, scope: !2627)
!2780 = !DILocation(line: 46, column: 5, scope: !2627)
!2781 = !DILocation(line: 48, column: 16, scope: !2646)
!2782 = !DILocation(line: 227, column: 16, scope: !2676, inlinedAt: !2690)
!2783 = !DILocation(line: 48, column: 26, scope: !2646)
!2784 = !DILocation(line: 49, column: 24, scope: !2646)
!2785 = !DILocation(line: 49, column: 10, scope: !2646)
!2786 = !DILocation(line: 50, column: 2, scope: !2646)
!2787 = !DILocation(line: 1045, column: 11, scope: !2692, inlinedAt: !2696)
!2788 = !{!2789, !2673, i64 0}
!2789 = !{!"_ZTS6IntArg", !2673, i64 0, !2673, i64 4}
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = distinct !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1178, file: !1179, line: 331, type: !1336, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1341, retainedNodes: !2792)
!2792 = !{!2790}
!2793 = !DILocation(line: 0, scope: !2791, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 50, column: 26, scope: !2646)
!2795 = !DILocation(line: 332, column: 27, scope: !2791, inlinedAt: !2794)
!2796 = !DILocation(line: 332, column: 30, scope: !2791, inlinedAt: !2794)
!2797 = !DILocation(line: 332, column: 12, scope: !2791, inlinedAt: !2794)
!2798 = !DILocation(line: 0, scope: !2637, inlinedAt: !2645)
!2799 = !DILocation(line: 1056, column: 9, scope: !1581, inlinedAt: !2635)
!2800 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !555, file: !556, line: 551, type: !692, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !691, retainedNodes: !2802)
!2802 = !{!2800}
!2803 = !DILocation(line: 0, scope: !2801, inlinedAt: !2804)
!2804 = distinct !DILocation(line: 1057, column: 23, scope: !2699, inlinedAt: !2635)
!2805 = !DILocation(line: 552, column: 15, scope: !2801, inlinedAt: !2804)
!2806 = !{!2807, !2671, i64 0}
!2807 = !{!"_ZTS6String", !2808, i64 0}
!2808 = !{!"_ZTSN6String5rep_tE", !2671, i64 0, !2673, i64 8, !2671, i64 16}
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !555, file: !556, line: 559, type: !692, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !695, retainedNodes: !2811)
!2811 = !{!2809}
!2812 = !DILocation(line: 0, scope: !2810, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 1057, column: 36, scope: !2699, inlinedAt: !2635)
!2814 = !DILocation(line: 560, column: 25, scope: !2810, inlinedAt: !2813)
!2815 = !{!2807, !2673, i64 8}
!2816 = !DILocation(line: 560, column: 20, scope: !2810, inlinedAt: !2813)
!2817 = !DILocation(line: 1057, column: 13, scope: !2699, inlinedAt: !2635)
!2818 = !DILocation(line: 0, scope: !2810, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 1058, column: 20, scope: !2699, inlinedAt: !2635)
!2820 = !DILocation(line: 560, column: 15, scope: !2810, inlinedAt: !2819)
!2821 = !DILocation(line: 560, column: 25, scope: !2810, inlinedAt: !2819)
!2822 = !DILocation(line: 560, column: 20, scope: !2810, inlinedAt: !2819)
!2823 = !DILocation(line: 1058, column: 13, scope: !2699, inlinedAt: !2635)
!2824 = !DILocation(line: 1057, column: 13, scope: !1581, inlinedAt: !2635)
!2825 = !DILocation(line: 1059, column: 20, scope: !2699, inlinedAt: !2635)
!2826 = !{!2789, !2673, i64 4}
!2827 = !DILocation(line: 1060, column: 20, scope: !2828, inlinedAt: !2635)
!2828 = distinct !DILexicalBlock(scope: !1581, file: !1164, line: 1060, column: 13)
!2829 = !DILocation(line: 1060, column: 13, scope: !2828, inlinedAt: !2635)
!2830 = !DILocation(line: 1061, column: 18, scope: !2831, inlinedAt: !2635)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !1164, line: 1060, column: 47)
!2832 = !DILocation(line: 1067, column: 5, scope: !1581, inlinedAt: !2635)
!2833 = !DILocation(line: 1073, column: 13, scope: !2636, inlinedAt: !2645)
!2834 = !DILocalVariable(name: "x", arg: 1, scope: !2835, file: !1278, line: 515, type: !2838)
!2835 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1278, file: !1278, line: 515, type: !2836, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2843, retainedNodes: !2841)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2838, !2840}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!2840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!2841 = !{!2834, !2842}
!2842 = !DILocalVariable(name: "value", arg: 2, scope: !2835, file: !1278, line: 515, type: !2840)
!2843 = !{!2844, !2845}
!2844 = !DITemplateTypeParameter(name: "Limb", type: !16)
!2845 = !DITemplateTypeParameter(name: "V", type: !16)
!2846 = !DILocation(line: 0, scope: !2835, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 1065, column: 9, scope: !1581, inlinedAt: !2635)
!2848 = !DILocalVariable(name: "x", arg: 1, scope: !2849, file: !1278, line: 508, type: !2838)
!2849 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2850, file: !1278, line: 508, type: !2836, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2852, retainedNodes: !2855)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1278, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !2851, templateParams: !2853, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!2851 = !{!2852}
!2852 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !2850, file: !1278, line: 508, type: !2836, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2853 = !{!2854, !2844, !2845}
!2854 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!2855 = !{!2848, !2856}
!2856 = !DILocalVariable(name: "value", arg: 2, scope: !2849, file: !1278, line: 508, type: !2840)
!2857 = !DILocation(line: 0, scope: !2849, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 516, column: 5, scope: !2835, inlinedAt: !2847)
!2859 = !DILocation(line: 509, column: 10, scope: !2849, inlinedAt: !2858)
!2860 = !{!2673, !2673, i64 0}
!2861 = !DILocation(line: 1073, column: 24, scope: !2636, inlinedAt: !2645)
!2862 = !DILocation(line: 1077, column: 43, scope: !2863, inlinedAt: !2645)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1164, line: 1075, column: 42)
!2864 = distinct !DILexicalBlock(scope: !2636, file: !1164, line: 1075, column: 18)
!2865 = !DILocation(line: 1076, column: 13, scope: !2863, inlinedAt: !2645)
!2866 = !DILocation(line: 48, column: 9, scope: !2646)
!2867 = !DILocation(line: 48, column: 9, scope: !2627)
!2868 = !DILocation(line: 0, scope: !2676, inlinedAt: !2869)
!2869 = distinct !DILocation(line: 52, column: 17, scope: !2702)
!2870 = !DILocation(line: 227, column: 16, scope: !2676, inlinedAt: !2869)
!2871 = !DILocation(line: 52, column: 23, scope: !2702)
!2872 = !DILocation(line: 52, column: 11, scope: !2703)
!2873 = !DILocation(line: 53, column: 22, scope: !2702)
!2874 = !DILocation(line: 53, column: 7, scope: !2702)
!2875 = !DILocation(line: 79, column: 1, scope: !2627)
!2876 = !DILocation(line: 79, column: 1, scope: !2646)
!2877 = !DILocation(line: 55, column: 7, scope: !2701)
!2878 = !DILocation(line: 55, column: 18, scope: !2701)
!2879 = !DILocation(line: 0, scope: !2714, inlinedAt: !2718)
!2880 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !2711)
!2881 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !2711)
!2882 = !DILocation(line: 259, column: 15, scope: !2720, inlinedAt: !2711)
!2883 = !{!2807, !2671, i64 16}
!2884 = !DILocation(line: 55, column: 5, scope: !2701)
!2885 = !{i64 0, i64 16, !2886, i64 0, i64 16, !2886, i64 0, i64 16, !2886}
!2886 = !{!2672, !2672, i64 0}
!2887 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !1194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !555, file: !556, line: 407, type: !590, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !649, retainedNodes: !2889)
!2889 = !{!2887}
!2890 = !DILocation(line: 0, scope: !2888, inlinedAt: !2891)
!2891 = distinct !DILocation(line: 55, column: 2, scope: !2701)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !555, file: !556, line: 271, type: !820, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !819, retainedNodes: !2894)
!2894 = !{!2892}
!2895 = !DILocation(line: 0, scope: !2893, inlinedAt: !2896)
!2896 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2891)
!2897 = distinct !DILexicalBlock(scope: !2888, file: !556, line: 407, column: 26)
!2898 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !2896)
!2899 = distinct !DILexicalBlock(scope: !2893, file: !556, line: 272, column: 6)
!2900 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !2896)
!2901 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !2896)
!2902 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !2896)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !556, line: 272, column: 15)
!2904 = !{!2905, !2673, i64 0}
!2905 = !{!"_ZTSN6String6memo_tE", !2673, i64 0, !2673, i64 4, !2673, i64 8, !2672, i64 12}
!2906 = !DILocalVariable(name: "x", arg: 1, scope: !2907, file: !9, line: 382, type: !63)
!2907 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2908)
!2908 = !{!2906}
!2909 = !DILocation(line: 0, scope: !2907, inlinedAt: !2910)
!2910 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2896)
!2911 = distinct !DILexicalBlock(scope: !2903, file: !556, line: 274, column: 10)
!2912 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !2910)
!2913 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !2910)
!2914 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !2896)
!2915 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !2896)
!2916 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !2896)
!2917 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !2896)
!2918 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2891)
!2919 = !DILocation(line: 55, column: 2, scope: !2701)
!2920 = !DILocation(line: 79, column: 1, scope: !2701)
!2921 = !DILocation(line: 0, scope: !2888, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 55, column: 2, scope: !2701)
!2923 = !DILocation(line: 0, scope: !2893, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2922)
!2925 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !2924)
!2926 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !2924)
!2927 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !2924)
!2928 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !2924)
!2929 = !DILocation(line: 0, scope: !2907, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2924)
!2931 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !2930)
!2932 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !2930)
!2933 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !2924)
!2934 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !2924)
!2935 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !2924)
!2936 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !2924)
!2937 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2922)
!2938 = !DILocation(line: 60, column: 23, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 60, column: 7)
!2940 = !DILocation(line: 60, column: 10, scope: !2939)
!2941 = !DILocation(line: 61, column: 8, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 60, column: 28)
!2943 = !DILocation(line: 62, column: 20, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 62, column: 9)
!2945 = !DILocation(line: 62, column: 9, scope: !2942)
!2946 = !DILocation(line: 65, column: 68, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 64, column: 12)
!2948 = !DILocation(line: 65, column: 13, scope: !2947)
!2949 = !DILocation(line: 0, scope: !2730, inlinedAt: !2735)
!2950 = !DILocation(line: 0, scope: !2724, inlinedAt: !2728)
!2951 = !DILocation(line: 30, column: 17, scope: !2722, inlinedAt: !2728)
!2952 = !{!2684, !2671, i64 0}
!2953 = !DILocation(line: 30, column: 21, scope: !2722, inlinedAt: !2728)
!2954 = !{!2684, !2673, i64 8}
!2955 = !DILocalVariable(name: "a", arg: 1, scope: !2956, file: !1188, line: 106, type: !1194)
!2956 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1189, file: !1188, line: 106, type: !1211, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !2957)
!2957 = !{!2955, !2958, !2959}
!2958 = !DILocalVariable(name: "n", arg: 2, scope: !2956, file: !1188, line: 106, type: !133)
!2959 = !DILocalVariable(name: "i", scope: !2960, file: !1188, line: 107, type: !133)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !1188, line: 107, column: 2)
!2961 = !DILocation(line: 0, scope: !2956, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 30, column: 5, scope: !2722, inlinedAt: !2728)
!2963 = !DILocation(line: 0, scope: !2960, inlinedAt: !2962)
!2964 = !DILocation(line: 107, column: 23, scope: !2965, inlinedAt: !2962)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !1188, line: 107, column: 2)
!2966 = !DILocation(line: 107, column: 2, scope: !2960, inlinedAt: !2962)
!2967 = !DILocation(line: 0, scope: !2888, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 108, column: 12, scope: !2965, inlinedAt: !2962)
!2969 = !DILocation(line: 0, scope: !2893, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2968)
!2971 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !2970)
!2972 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !2970)
!2973 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !2970)
!2974 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !2970)
!2975 = !DILocation(line: 0, scope: !2907, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !2970)
!2977 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !2976)
!2978 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !2976)
!2979 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !2970)
!2980 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !2970)
!2981 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !2970)
!2982 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !2970)
!2983 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !2968)
!2984 = !DILocation(line: 107, column: 29, scope: !2965, inlinedAt: !2962)
!2985 = distinct !{!2985, !2966, !2986}
!2986 = !DILocation(line: 108, column: 14, scope: !2960, inlinedAt: !2962)
!2987 = !DILocation(line: 31, column: 5, scope: !2722, inlinedAt: !2728)
!2988 = !DILocation(line: 67, column: 3, scope: !2628)
!2989 = !DILocation(line: 40, column: 37, scope: !2628)
!2990 = distinct !{!2990, !2686, !2991}
!2991 = !DILocation(line: 67, column: 3, scope: !2625)
!2992 = !DILocation(line: 0, scope: !2730, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 67, column: 3, scope: !2628)
!2994 = !DILocation(line: 0, scope: !2724, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 13, column: 29, scope: !2729, inlinedAt: !2993)
!2996 = !DILocation(line: 30, column: 17, scope: !2722, inlinedAt: !2995)
!2997 = !DILocation(line: 30, column: 21, scope: !2722, inlinedAt: !2995)
!2998 = !DILocation(line: 0, scope: !2956, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 30, column: 5, scope: !2722, inlinedAt: !2995)
!3000 = !DILocation(line: 0, scope: !2960, inlinedAt: !2999)
!3001 = !DILocation(line: 107, column: 23, scope: !2965, inlinedAt: !2999)
!3002 = !DILocation(line: 107, column: 2, scope: !2960, inlinedAt: !2999)
!3003 = !DILocation(line: 0, scope: !2888, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 108, column: 12, scope: !2965, inlinedAt: !2999)
!3005 = !DILocation(line: 0, scope: !2893, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3004)
!3007 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !3006)
!3008 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !3006)
!3009 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !3006)
!3010 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !3006)
!3011 = !DILocation(line: 0, scope: !2907, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3006)
!3013 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !3012)
!3014 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !3012)
!3015 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !3006)
!3016 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !3006)
!3017 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !3006)
!3018 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !3006)
!3019 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3004)
!3020 = !DILocation(line: 107, column: 29, scope: !2965, inlinedAt: !2999)
!3021 = distinct !{!3021, !3002, !3022}
!3022 = !DILocation(line: 108, column: 14, scope: !2960, inlinedAt: !2999)
!3023 = !DILocation(line: 31, column: 5, scope: !2722, inlinedAt: !2995)
!3024 = !DILocation(line: 79, column: 1, scope: !2618)
!3025 = !DILocation(line: 72, column: 14, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 72, column: 7)
!3027 = !DILocation(line: 72, column: 7, scope: !2618)
!3028 = !DILocation(line: 73, column: 11, scope: !3026)
!3029 = !DILocation(line: 73, column: 5, scope: !3026)
!3030 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3031 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1377, file: !1378, line: 424, type: !3032, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3035, retainedNodes: !3036)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!34, !3034}
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1377, file: !1378, line: 132, type: !3032, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !{!3030}
!3037 = !DILocation(line: 0, scope: !3031, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 75, column: 17, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 75, column: 7)
!3040 = !DILocation(line: 426, column: 12, scope: !3031, inlinedAt: !3038)
!3041 = !DILocation(line: 75, column: 14, scope: !3039)
!3042 = !DILocation(line: 75, column: 7, scope: !2618)
!3043 = !DILocation(line: 76, column: 65, scope: !3039)
!3044 = !DILocation(line: 76, column: 20, scope: !3039)
!3045 = !DILocation(line: 76, column: 7, scope: !3039)
!3046 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14LookupIP6Route10initializeEP12ErrorHandler", scope: !2308, file: !1, line: 82, type: !2553, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2552, retainedNodes: !3047)
!3047 = !{!3048, !3049}
!3048 = !DILocalVariable(name: "this", arg: 1, scope: !3046, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3049 = !DILocalVariable(arg: 2, scope: !3046, file: !1, line: 82, type: !1609)
!3050 = !DILocation(line: 0, scope: !3046)
!3051 = !DILocation(line: 84, column: 14, scope: !3046)
!3052 = !DILocation(line: 88, column: 3, scope: !3046)
!3053 = distinct !DISubprogram(name: "push", linkageName: "_ZN14LookupIP6Route4pushEiP6Packet", scope: !2308, file: !1, line: 92, type: !2557, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2556, retainedNodes: !3054)
!3054 = !{!3055, !3056, !3057, !3058, !3059, !3060}
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocalVariable(arg: 2, scope: !3053, file: !1, line: 92, type: !34)
!3057 = !DILocalVariable(name: "p", arg: 3, scope: !3053, file: !1, line: 92, type: !78)
!3058 = !DILocalVariable(name: "a", scope: !3053, file: !1, line: 94, type: !1382)
!3059 = !DILocalVariable(name: "gw", scope: !3053, file: !1, line: 95, type: !1382)
!3060 = !DILocalVariable(name: "ifi", scope: !3053, file: !1, line: 96, type: !34)
!3061 = !DILocation(line: 0, scope: !3053)
!3062 = !DILocation(line: 94, column: 3, scope: !3053)
!3063 = !DILocation(line: 94, column: 14, scope: !3053)
!3064 = !DILocalVariable(name: "p", arg: 1, scope: !3065, file: !1383, line: 352, type: !78)
!3065 = distinct !DISubprogram(name: "DST_IP6_ANNO", linkageName: "_Z12DST_IP6_ANNOP6Packet", scope: !1383, file: !1383, line: 352, type: !3066, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3068)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!1477, !78}
!3068 = !{!3064}
!3069 = !DILocation(line: 0, scope: !3065, inlinedAt: !3070)
!3070 = distinct !DILocation(line: 94, column: 18, scope: !3053)
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3072 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1032, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1031, retainedNodes: !3073)
!3073 = !{!3071}
!3074 = !DILocation(line: 0, scope: !3072, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 354, column: 47, scope: !3065, inlinedAt: !3070)
!3076 = !DILocation(line: 447, column: 36, scope: !3072, inlinedAt: !3075)
!3077 = !DILocation(line: 94, column: 18, scope: !3053)
!3078 = !DILocation(line: 95, column: 3, scope: !3053)
!3079 = !DILocation(line: 95, column: 14, scope: !3053)
!3080 = !DILocation(line: 0, scope: !2589, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 95, column: 14, scope: !3053)
!3082 = !DILocation(line: 20, column: 2, scope: !2597, inlinedAt: !3081)
!3083 = !DILocation(line: 96, column: 3, scope: !3053)
!3084 = !DILocation(line: 96, column: 7, scope: !3053)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !3089, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = distinct !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1382, file: !1383, line: 178, type: !1432, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1431, retainedNodes: !3087)
!3087 = !{!3085, !3088}
!3088 = !DILocalVariable(name: "ai", scope: !3086, file: !1383, line: 180, type: !1047)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!3090 = !DILocation(line: 0, scope: !3086, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 98, column: 7, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 98, column: 7)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !3089, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1382, file: !1383, line: 84, type: !1468, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1467, retainedNodes: !3095)
!3095 = !{!3093}
!3096 = !DILocation(line: 0, scope: !3094, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 180, column: 26, scope: !3086, inlinedAt: !3091)
!3098 = !DILocation(line: 84, column: 46, scope: !3094, inlinedAt: !3097)
!3099 = !DILocation(line: 181, column: 12, scope: !3086, inlinedAt: !3091)
!3100 = !DILocation(line: 181, column: 18, scope: !3086, inlinedAt: !3091)
!3101 = !DILocation(line: 181, column: 21, scope: !3086, inlinedAt: !3091)
!3102 = !DILocation(line: 181, column: 27, scope: !3086, inlinedAt: !3091)
!3103 = !DILocation(line: 181, column: 30, scope: !3086, inlinedAt: !3091)
!3104 = !DILocation(line: 181, column: 36, scope: !3086, inlinedAt: !3091)
!3105 = !DILocation(line: 181, column: 39, scope: !3086, inlinedAt: !3091)
!3106 = !DILocation(line: 98, column: 7, scope: !3092)
!3107 = !DILocation(line: 98, column: 7, scope: !3053)
!3108 = !DILocalVariable(name: "a", arg: 1, scope: !3109, file: !1383, line: 191, type: !1477)
!3109 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK10IP6AddressS1_", scope: !1383, file: !1383, line: 191, type: !3110, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3112)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!53, !1477, !1477}
!3112 = !{!3108, !3113, !3114, !3115}
!3113 = !DILocalVariable(name: "b", arg: 2, scope: !3109, file: !1383, line: 191, type: !1477)
!3114 = !DILocalVariable(name: "ai", scope: !3109, file: !1383, line: 193, type: !1047)
!3115 = !DILocalVariable(name: "bi", scope: !3109, file: !1383, line: 193, type: !1047)
!3116 = !DILocation(line: 0, scope: !3109, inlinedAt: !3117)
!3117 = distinct !DILocation(line: 99, column: 11, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 99, column: 9)
!3119 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 98, column: 10)
!3120 = !DILocation(line: 0, scope: !3094, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 193, column: 28, scope: !3109, inlinedAt: !3117)
!3122 = !DILocation(line: 0, scope: !3094, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 193, column: 46, scope: !3109, inlinedAt: !3117)
!3124 = !DILocation(line: 84, column: 46, scope: !3094, inlinedAt: !3123)
!3125 = !DILocation(line: 194, column: 21, scope: !3109, inlinedAt: !3117)
!3126 = !DILocation(line: 194, column: 18, scope: !3109, inlinedAt: !3117)
!3127 = !DILocation(line: 194, column: 27, scope: !3109, inlinedAt: !3117)
!3128 = !DILocation(line: 194, column: 30, scope: !3109, inlinedAt: !3117)
!3129 = !DILocation(line: 194, column: 39, scope: !3109, inlinedAt: !3117)
!3130 = !DILocation(line: 194, column: 36, scope: !3109, inlinedAt: !3117)
!3131 = !DILocation(line: 194, column: 45, scope: !3109, inlinedAt: !3117)
!3132 = !DILocation(line: 194, column: 48, scope: !3109, inlinedAt: !3117)
!3133 = !DILocation(line: 194, column: 57, scope: !3109, inlinedAt: !3117)
!3134 = !DILocation(line: 194, column: 54, scope: !3109, inlinedAt: !3117)
!3135 = !DILocation(line: 194, column: 63, scope: !3109, inlinedAt: !3117)
!3136 = !DILocation(line: 194, column: 66, scope: !3109, inlinedAt: !3117)
!3137 = !DILocation(line: 194, column: 75, scope: !3109, inlinedAt: !3117)
!3138 = !DILocation(line: 194, column: 72, scope: !3109, inlinedAt: !3117)
!3139 = !DILocation(line: 99, column: 9, scope: !3119)
!3140 = !DILocation(line: 100, column: 11, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 100, column: 11)
!3142 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 99, column: 31)
!3143 = !DILocation(line: 0, scope: !3086, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 100, column: 11, scope: !3141)
!3145 = !DILocation(line: 0, scope: !3094, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 180, column: 26, scope: !3086, inlinedAt: !3144)
!3147 = !DILocation(line: 84, column: 46, scope: !3094, inlinedAt: !3146)
!3148 = !DILocation(line: 181, column: 12, scope: !3086, inlinedAt: !3144)
!3149 = !DILocation(line: 181, column: 18, scope: !3086, inlinedAt: !3144)
!3150 = !DILocation(line: 181, column: 21, scope: !3086, inlinedAt: !3144)
!3151 = !DILocation(line: 181, column: 27, scope: !3086, inlinedAt: !3144)
!3152 = !DILocation(line: 181, column: 30, scope: !3086, inlinedAt: !3144)
!3153 = !DILocation(line: 181, column: 36, scope: !3086, inlinedAt: !3144)
!3154 = !DILocation(line: 181, column: 39, scope: !3086, inlinedAt: !3144)
!3155 = !DILocation(line: 100, column: 11, scope: !3142)
!3156 = !DILocalVariable(name: "p", arg: 1, scope: !3157, file: !1383, line: 358, type: !78)
!3157 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address", scope: !1383, file: !1383, line: 358, type: !3158, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3160)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !78, !1477}
!3160 = !{!3156, !3161}
!3161 = !DILocalVariable(name: "a", arg: 2, scope: !3157, file: !1383, line: 358, type: !1477)
!3162 = !DILocation(line: 0, scope: !3157, inlinedAt: !3163)
!3163 = distinct !DILocation(line: 102, column: 6, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 101, column: 2)
!3165 = !DILocation(line: 0, scope: !3072, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 360, column: 15, scope: !3157, inlinedAt: !3163)
!3167 = !DILocation(line: 447, column: 36, scope: !3072, inlinedAt: !3166)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3169, type: !3089, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = distinct !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1382, file: !1383, line: 80, type: !1453, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1452, retainedNodes: !3170)
!3170 = !{!3168}
!3171 = !DILocation(line: 0, scope: !3169, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 360, column: 50, scope: !3157, inlinedAt: !3163)
!3173 = !DILocation(line: 80, column: 50, scope: !3169, inlinedAt: !3172)
!3174 = !DILocation(line: 360, column: 5, scope: !3157, inlinedAt: !3163)
!3175 = !DILocation(line: 103, column: 2, scope: !3164)
!3176 = !DILocation(line: 104, column: 7, scope: !3142)
!3177 = !DILocation(line: 104, column: 14, scope: !3142)
!3178 = !{!3179, !2673, i64 160}
!3179 = !{!"_ZTS14LookupIP6Route", !3180, i64 112, !3182, i64 128, !3182, i64 144, !2673, i64 160}
!3180 = !{!"_ZTS8IP6Table", !3181, i64 0}
!3181 = !{!"_ZTS6VectorIN8IP6Table5EntryEE", !2670, i64 0}
!3182 = !{!"_ZTS10IP6Address", !3183, i64 0}
!3183 = !{!"_ZTS8in6_addr", !2672, i64 0}
!3184 = !DILocation(line: 104, column: 28, scope: !3142)
!3185 = !DILocation(line: 105, column: 7, scope: !3142)
!3186 = !DILocation(line: 126, column: 7, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 126, column: 7)
!3188 = !DILocation(line: 126, column: 10, scope: !3187)
!3189 = !DILocation(line: 126, column: 7, scope: !3053)
!3190 = !DILocation(line: 133, column: 5, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 126, column: 30)
!3192 = !DILocation(line: 133, column: 16, scope: !3191)
!3193 = !DILocation(line: 134, column: 5, scope: !3191)
!3194 = !DILocation(line: 134, column: 14, scope: !3191)
!3195 = !DILocation(line: 135, column: 20, scope: !3191)
!3196 = !DILocation(line: 135, column: 5, scope: !3191)
!3197 = !DILocation(line: 135, column: 18, scope: !3191)
!3198 = !DILocation(line: 136, column: 15, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 136, column: 9)
!3200 = !DILocation(line: 136, column: 26, scope: !3199)
!3201 = !DILocation(line: 0, scope: !2714, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 136, column: 26, scope: !3199)
!3203 = !DILocation(line: 0, scope: !2705, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 352, column: 2, scope: !2712, inlinedAt: !3202)
!3205 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3204)
!3206 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3204)
!3207 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3204)
!3208 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3204)
!3209 = !DILocation(line: 259, column: 10, scope: !2720, inlinedAt: !3204)
!3210 = !DILocation(line: 259, column: 15, scope: !2720, inlinedAt: !3204)
!3211 = !DILocalVariable(name: "a", arg: 1, scope: !3212, file: !1383, line: 198, type: !1477)
!3212 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZneRK10IP6AddressS1_", scope: !1383, file: !1383, line: 198, type: !3110, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3213)
!3213 = !{!3211, !3214, !3215, !3216}
!3214 = !DILocalVariable(name: "b", arg: 2, scope: !3212, file: !1383, line: 198, type: !1477)
!3215 = !DILocalVariable(name: "ai", scope: !3212, file: !1383, line: 200, type: !1047)
!3216 = !DILocalVariable(name: "bi", scope: !3212, file: !1383, line: 200, type: !1047)
!3217 = !DILocation(line: 0, scope: !3212, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 136, column: 12, scope: !3199)
!3219 = !DILocation(line: 0, scope: !3094, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 200, column: 28, scope: !3212, inlinedAt: !3218)
!3221 = !DILocation(line: 84, column: 46, scope: !3094, inlinedAt: !3220)
!3222 = !DILocation(line: 0, scope: !3094, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 200, column: 46, scope: !3212, inlinedAt: !3218)
!3224 = !DILocation(line: 84, column: 46, scope: !3094, inlinedAt: !3223)
!3225 = !DILocation(line: 201, column: 12, scope: !3212, inlinedAt: !3218)
!3226 = !DILocation(line: 201, column: 21, scope: !3212, inlinedAt: !3218)
!3227 = !DILocation(line: 201, column: 18, scope: !3212, inlinedAt: !3218)
!3228 = !DILocation(line: 201, column: 27, scope: !3212, inlinedAt: !3218)
!3229 = !DILocation(line: 201, column: 30, scope: !3212, inlinedAt: !3218)
!3230 = !DILocation(line: 201, column: 39, scope: !3212, inlinedAt: !3218)
!3231 = !DILocation(line: 201, column: 36, scope: !3212, inlinedAt: !3218)
!3232 = !DILocation(line: 201, column: 45, scope: !3212, inlinedAt: !3218)
!3233 = !DILocation(line: 201, column: 48, scope: !3212, inlinedAt: !3218)
!3234 = !DILocation(line: 201, column: 57, scope: !3212, inlinedAt: !3218)
!3235 = !DILocation(line: 201, column: 54, scope: !3212, inlinedAt: !3218)
!3236 = !DILocation(line: 201, column: 63, scope: !3212, inlinedAt: !3218)
!3237 = !DILocation(line: 201, column: 66, scope: !3212, inlinedAt: !3218)
!3238 = !DILocation(line: 201, column: 75, scope: !3212, inlinedAt: !3218)
!3239 = !DILocation(line: 201, column: 72, scope: !3212, inlinedAt: !3218)
!3240 = !DILocation(line: 0, scope: !2888, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 136, column: 9, scope: !3199)
!3242 = !DILocation(line: 0, scope: !2893, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3241)
!3244 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !3243)
!3245 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !3243)
!3246 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !3243)
!3247 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !3243)
!3248 = !DILocation(line: 0, scope: !2907, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3243)
!3250 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !3249)
!3251 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !3249)
!3252 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !3243)
!3253 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !3243)
!3254 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !3243)
!3255 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !3243)
!3256 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3241)
!3257 = !DILocation(line: 136, column: 9, scope: !3199)
!3258 = !DILocation(line: 136, column: 9, scope: !3191)
!3259 = !DILocation(line: 137, column: 22, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 136, column: 34)
!3261 = !DILocation(line: 0, scope: !3157, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 137, column: 2, scope: !3260)
!3263 = !DILocation(line: 0, scope: !3072, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 360, column: 15, scope: !3157, inlinedAt: !3262)
!3265 = !DILocation(line: 447, column: 36, scope: !3072, inlinedAt: !3264)
!3266 = !DILocation(line: 0, scope: !3169, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 360, column: 50, scope: !3157, inlinedAt: !3262)
!3268 = !DILocation(line: 360, column: 5, scope: !3157, inlinedAt: !3262)
!3269 = !DILocation(line: 137, column: 2, scope: !3260)
!3270 = !DILocation(line: 138, column: 5, scope: !3260)
!3271 = !DILocation(line: 144, column: 1, scope: !3199)
!3272 = !DILocation(line: 0, scope: !2888, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 136, column: 9, scope: !3199)
!3274 = !DILocation(line: 0, scope: !2893, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3273)
!3276 = !DILocation(line: 272, column: 9, scope: !2899, inlinedAt: !3275)
!3277 = !DILocation(line: 272, column: 6, scope: !2899, inlinedAt: !3275)
!3278 = !DILocation(line: 272, column: 6, scope: !2893, inlinedAt: !3275)
!3279 = !DILocation(line: 273, column: 6, scope: !2903, inlinedAt: !3275)
!3280 = !DILocation(line: 0, scope: !2907, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 274, column: 10, scope: !2911, inlinedAt: !3275)
!3282 = !DILocation(line: 395, column: 13, scope: !2907, inlinedAt: !3281)
!3283 = !DILocation(line: 395, column: 17, scope: !2907, inlinedAt: !3281)
!3284 = !DILocation(line: 274, column: 10, scope: !2903, inlinedAt: !3275)
!3285 = !DILocation(line: 275, column: 3, scope: !2911, inlinedAt: !3275)
!3286 = !DILocation(line: 276, column: 14, scope: !2903, inlinedAt: !3275)
!3287 = !DILocation(line: 277, column: 2, scope: !2903, inlinedAt: !3275)
!3288 = !DILocation(line: 408, column: 5, scope: !2897, inlinedAt: !3273)
!3289 = !DILocation(line: 144, column: 1, scope: !3053)
!3290 = !DILocation(line: 139, column: 5, scope: !3191)
!3291 = !DILocation(line: 139, column: 12, scope: !3191)
!3292 = !DILocation(line: 139, column: 17, scope: !3191)
!3293 = !DILocation(line: 141, column: 3, scope: !3191)
!3294 = !DILocation(line: 142, column: 8, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 141, column: 10)
!3296 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1377, file: !1378, line: 460, type: !3297, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3332, retainedNodes: !3333)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!3299, !3034, !34}
!3299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3301)
!3301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1377, file: !1378, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3302, identifier: "_ZTSN7Element4PortE")
!3302 = !{!3303, !3305, !3306, !3310, !3313, !3316, !3319, !3322, !3326, !3329}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3301, file: !1378, line: 231, baseType: !3304, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3301, file: !1378, line: 232, baseType: !34, size: 32, offset: 64)
!3306 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3301, file: !1378, line: 216, type: !3307, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{!53, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3301, file: !1378, line: 217, type: !3311, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3304, !3309}
!3313 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3301, file: !1378, line: 218, type: !3314, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!34, !3309}
!3316 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3301, file: !1378, line: 220, type: !3317, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3309, !78}
!3319 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3301, file: !1378, line: 221, type: !3320, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!78, !3309}
!3322 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3301, file: !1378, line: 227, type: !3323, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3325, !53, !3304, !34}
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DISubprogram(name: "Port", scope: !3301, file: !1378, line: 247, type: !3327, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3325}
!3329 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3301, file: !1378, line: 248, type: !3330, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3325, !53, !3304, !3304, !34}
!3332 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1377, file: !1378, line: 137, type: !3297, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !{!3334, !3335}
!3334 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3335 = !DILocalVariable(name: "port", arg: 2, scope: !3296, file: !1378, line: 460, type: !34)
!3336 = !{!2671, !2671, i64 0}
!3337 = !DILocation(line: 0, scope: !3296)
!3338 = !DILocation(line: 460, column: 21, scope: !3296)
!3339 = !DILocation(line: 462, column: 32, scope: !3296)
!3340 = !DILocation(line: 462, column: 21, scope: !3296)
!3341 = !DILocation(line: 462, column: 5, scope: !3296)
!3342 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3301, file: !1378, line: 609, type: !3317, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3316, retainedNodes: !3343)
!3343 = !{!3344, !3346}
!3344 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !3345, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3346 = !DILocalVariable(name: "p", arg: 2, scope: !3342, file: !1378, line: 609, type: !78)
!3347 = !DILocation(line: 0, scope: !3342)
!3348 = !DILocation(line: 609, column: 29, scope: !3342)
!3349 = !DILocation(line: 611, column: 5, scope: !3342)
!3350 = !{!3351, !2671, i64 0}
!3351 = !{!"_ZTSN7Element4PortE", !2671, i64 0, !2673, i64 8}
!3352 = !DILocation(line: 633, column: 5, scope: !3342)
!3353 = !DILocation(line: 633, column: 14, scope: !3342)
!3354 = !{!3351, !2673, i64 8}
!3355 = !DILocation(line: 633, column: 21, scope: !3342)
!3356 = !DILocation(line: 633, column: 9, scope: !3342)
!3357 = !DILocation(line: 636, column: 1, scope: !3342)
!3358 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN14LookupIP6Route9add_routeE10IP6AddressS0_S0_iP12ErrorHandler", scope: !2308, file: !1, line: 147, type: !2560, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2559, retainedNodes: !3359)
!3359 = !{!3360, !3361, !3362, !3363, !3364, !3365}
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DILocalVariable(name: "addr", arg: 2, scope: !3358, file: !1, line: 147, type: !1382)
!3362 = !DILocalVariable(name: "mask", arg: 3, scope: !3358, file: !1, line: 147, type: !1382)
!3363 = !DILocalVariable(name: "gw", arg: 4, scope: !3358, file: !1, line: 147, type: !1382)
!3364 = !DILocalVariable(name: "output", arg: 5, scope: !3358, file: !1, line: 148, type: !34)
!3365 = !DILocalVariable(name: "errh", arg: 6, scope: !3358, file: !1, line: 148, type: !1609)
!3366 = !DILocation(line: 0, scope: !3358)
!3367 = !DILocation(line: 147, column: 38, scope: !3358)
!3368 = !DILocation(line: 147, column: 55, scope: !3358)
!3369 = !DILocation(line: 147, column: 72, scope: !3358)
!3370 = !DILocation(line: 150, column: 14, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 150, column: 7)
!3372 = !DILocation(line: 150, column: 18, scope: !3371)
!3373 = !DILocation(line: 0, scope: !3031, inlinedAt: !3374)
!3374 = distinct !DILocation(line: 150, column: 31, scope: !3371)
!3375 = !DILocation(line: 426, column: 12, scope: !3031, inlinedAt: !3374)
!3376 = !DILocation(line: 150, column: 28, scope: !3371)
!3377 = !DILocation(line: 150, column: 7, scope: !3358)
!3378 = !DILocation(line: 151, column: 18, scope: !3371)
!3379 = !DILocation(line: 151, column: 5, scope: !3371)
!3380 = !DILocation(line: 153, column: 3, scope: !3358)
!3381 = !DILocation(line: 153, column: 6, scope: !3358)
!3382 = !DILocation(line: 154, column: 3, scope: !3358)
!3383 = !DILocation(line: 155, column: 1, scope: !3358)
!3384 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN14LookupIP6Route12remove_routeE10IP6AddressS0_P12ErrorHandler", scope: !2308, file: !1, line: 158, type: !2563, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2562, retainedNodes: !3385)
!3385 = !{!3386, !3387, !3388, !3389}
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3384, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DILocalVariable(name: "addr", arg: 2, scope: !3384, file: !1, line: 158, type: !1382)
!3388 = !DILocalVariable(name: "mask", arg: 3, scope: !3384, file: !1, line: 158, type: !1382)
!3389 = !DILocalVariable(arg: 4, scope: !3384, file: !1, line: 159, type: !1609)
!3390 = !DILocation(line: 0, scope: !3384)
!3391 = !DILocation(line: 158, column: 41, scope: !3384)
!3392 = !DILocation(line: 158, column: 58, scope: !3384)
!3393 = !DILocation(line: 161, column: 3, scope: !3384)
!3394 = !DILocation(line: 161, column: 6, scope: !3384)
!3395 = !DILocation(line: 162, column: 3, scope: !3384)
!3396 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14LookupIP6Route12add_handlersEv", scope: !2308, file: !1, line: 166, type: !2538, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2555, retainedNodes: !3397)
!3397 = !{!3398}
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3396, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DILocation(line: 0, scope: !3396)
!3400 = !DILocation(line: 168, column: 5, scope: !3396)
!3401 = !DILocation(line: 169, column: 5, scope: !3396)
!3402 = !DILocation(line: 170, column: 5, scope: !3396)
!3403 = !DILocation(line: 171, column: 5, scope: !3396)
!3404 = !DILocation(line: 172, column: 1, scope: !3396)
!3405 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14LookupIP6Route10class_nameEv", scope: !2308, file: !2309, line: 47, type: !2543, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2542, retainedNodes: !3406)
!3406 = !{!3407}
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3405, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!3409 = !DILocation(line: 0, scope: !3405)
!3410 = !DILocation(line: 47, column: 37, scope: !3405)
!3411 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14LookupIP6Route10port_countEv", scope: !2308, file: !2309, line: 48, type: !2543, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2547, retainedNodes: !3412)
!3412 = !{!3413}
!3413 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3414 = !DILocation(line: 0, scope: !3411)
!3415 = !DILocation(line: 48, column: 37, scope: !3411)
!3416 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14LookupIP6Route10processingEv", scope: !2308, file: !2309, line: 49, type: !2543, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2548, retainedNodes: !3417)
!3417 = !{!3418}
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3416, type: !3408, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3416)
!3420 = !DILocation(line: 49, column: 37, scope: !3416)
!3421 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN14LookupIP6Route11dump_routesEv", scope: !2308, file: !2309, line: 59, type: !2566, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2565, retainedNodes: !3422)
!3422 = !{!3423}
!3423 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !2570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3424 = !DILocation(line: 0, scope: !3421)
!3425 = !DILocation(line: 59, column: 36, scope: !3421)
!3426 = !DILocation(line: 59, column: 39, scope: !3421)
!3427 = !DILocation(line: 59, column: 29, scope: !3421)
!3428 = distinct !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1382, file: !1383, line: 345, type: !1436, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1470, retainedNodes: !3429)
!3429 = !{!3430}
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3428, type: !3089, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DILocation(line: 0, scope: !3428)
!3432 = !DILocation(line: 347, column: 13, scope: !3428)
!3433 = !DILocation(line: 347, column: 25, scope: !3428)
!3434 = !DILocation(line: 347, column: 33, scope: !3428)
!3435 = !DILocation(line: 347, column: 31, scope: !3428)
!3436 = !DILocation(line: 347, column: 5, scope: !3428)
!3437 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1377, file: !1378, line: 435, type: !3438, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3440, retainedNodes: !3441)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3299, !3034, !53, !34}
!3440 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1377, file: !1378, line: 135, type: !3438, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !{!3442, !3443, !3444}
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !1375, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3437, file: !1378, line: 435, type: !53)
!3444 = !DILocalVariable(name: "port", arg: 3, scope: !3437, file: !1378, line: 435, type: !34)
!3445 = !DILocation(line: 0, scope: !3437)
!3446 = !{!3447, !3447, i64 0}
!3447 = !{!"bool", !2672, i64 0}
!3448 = !DILocation(line: 435, column: 20, scope: !3437)
!3449 = !DILocation(line: 435, column: 34, scope: !3437)
!3450 = !DILocation(line: 437, column: 5, scope: !3437)
!3451 = !{i8 0, i8 2}
!3452 = !DILocation(line: 438, column: 12, scope: !3437)
!3453 = !DILocation(line: 438, column: 19, scope: !3437)
!3454 = !DILocation(line: 438, column: 29, scope: !3437)
!3455 = !DILocation(line: 438, column: 5, scope: !3437)
