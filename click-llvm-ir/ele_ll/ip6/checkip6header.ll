; ModuleID = '../elements/ip6/checkip6header.cc'
source_filename = "../elements/ip6/checkip6header.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.CheckIP6Header = type <{ %class.Element.base, i32, i32, [4 x i8], %class.IP6Address*, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i16, i8, i8 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.IntArg = type { i32, i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14CheckIP6Header10class_nameEv = comdat any

$_ZNK14CheckIP6Header10port_countEv = comdat any

$_ZNK14CheckIP6Header10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV14CheckIP6Header = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14CheckIP6Header to i8*), i8* bitcast (void (%class.CheckIP6Header*)* @_ZN14CheckIP6HeaderD2Ev to i8*), i8* bitcast (void (%class.CheckIP6Header*)* @_ZN14CheckIP6HeaderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.CheckIP6Header*, %class.Packet*)* @_ZN14CheckIP6Header13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.CheckIP6Header*)* @_ZNK14CheckIP6Header10class_nameEv to i8*), i8* bitcast (i8* (%class.CheckIP6Header*)* @_ZNK14CheckIP6Header10port_countEv to i8*), i8* bitcast (i8* (%class.CheckIP6Header*)* @_ZNK14CheckIP6Header10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.CheckIP6Header*, %class.Vector*, %class.ErrorHandler*)* @_ZN14CheckIP6Header9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.CheckIP6Header*)* @_ZN14CheckIP6Header12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BADADDRS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"expects IP6ADDRESS -a \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"IP6 header check failed\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"drops\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14CheckIP6Header = dso_local constant [17 x i8] c"14CheckIP6Header\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14CheckIP6Header = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14CheckIP6Header, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String15null_string_repE = external local_unnamed_addr global %"struct.String::rep_t", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CheckIP6Header\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN14CheckIP6HeaderC1Ev = dso_local unnamed_addr alias void (%class.CheckIP6Header*), void (%class.CheckIP6Header*)* @_ZN14CheckIP6HeaderC2Ev
@_ZN14CheckIP6HeaderD1Ev = dso_local unnamed_addr alias void (%class.CheckIP6Header*), void (%class.CheckIP6Header*)* @_ZN14CheckIP6HeaderD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckIP6HeaderC2Ev(%class.CheckIP6Header* %0) unnamed_addr #0 align 2 !dbg !2668 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !2670, metadata !DIExpression()), !dbg !2671
  %2 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !2672
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2673
  %3 = getelementptr %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 0, i32 0, !dbg !2672
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckIP6Header, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2672, !tbaa !2674
  %4 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !2677
  store %class.IP6Address* null, %class.IP6Address** %4, align 8, !dbg !2677, !tbaa !2678
  %5 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 5, !dbg !2683
  store i32 0, i32* %5, align 8, !dbg !2683, !tbaa !2684
  ret void, !dbg !2685
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckIP6HeaderD2Ev(%class.CheckIP6Header* %0) unnamed_addr #3 align 2 !dbg !2686 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !2688, metadata !DIExpression()), !dbg !2689
  %2 = getelementptr %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 0, i32 0, !dbg !2690
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckIP6Header, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2690, !tbaa !2674
  %3 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !2691
  %4 = load %class.IP6Address*, %class.IP6Address** %3, align 8, !dbg !2691, !tbaa !2678
  %5 = icmp eq %class.IP6Address* %4, null, !dbg !2693
  br i1 %5, label %8, label %6, !dbg !2693

6:                                                ; preds = %1
  %7 = bitcast %class.IP6Address* %4 to i8*, !dbg !2693
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2693
  br label %8, !dbg !2693

8:                                                ; preds = %6, %1
  %9 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !2694
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2694
  ret void, !dbg !2695
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14CheckIP6HeaderD0Ev(%class.CheckIP6Header* %0) unnamed_addr #3 align 2 !dbg !2696 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !2688, metadata !DIExpression()) #14, !dbg !2700
  %2 = getelementptr %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 0, i32 0, !dbg !2702
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14CheckIP6Header, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2702, !tbaa !2674
  %3 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !2703
  %4 = load %class.IP6Address*, %class.IP6Address** %3, align 8, !dbg !2703, !tbaa !2678
  %5 = icmp eq %class.IP6Address* %4, null, !dbg !2704
  br i1 %5, label %8, label %6, !dbg !2704

6:                                                ; preds = %1
  %7 = bitcast %class.IP6Address* %4 to i8*, !dbg !2704
  tail call void @_ZdaPv(i8* %7) #13, !dbg !2704
  br label %8, !dbg !2704

8:                                                ; preds = %1, %6
  %9 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !2705
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #14, !dbg !2705
  %10 = bitcast %class.CheckIP6Header* %0 to i8*, !dbg !2706
  tail call void @_ZdlPv(i8* %10) #13, !dbg !2706
  ret void, !dbg !2707
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14CheckIP6Header9configureER6VectorI6StringEP12ErrorHandler(%class.CheckIP6Header* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2708 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Vector, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca %class.IP6Address, align 4
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !2710, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2711, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2712, metadata !DIExpression()), !dbg !2731
  %13 = bitcast %class.String* %4 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14, !dbg !2732
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2713, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2734, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2740, metadata !DIExpression()), !dbg !2744
  %14 = load i64, i64* bitcast (%"struct.String::rep_t"* @_ZN6String15null_string_repE to i64*), align 8, !dbg !2747, !tbaa !2748
  %15 = load i32, i32* getelementptr inbounds (%"struct.String::rep_t", %"struct.String::rep_t"* @_ZN6String15null_string_repE, i64 0, i32 1), align 8, !dbg !2751, !tbaa !2752
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** getelementptr inbounds (%"struct.String::rep_t", %"struct.String::rep_t"* @_ZN6String15null_string_repE, i64 0, i32 2), align 8, !dbg !2753, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2755, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 %15, metadata !2759, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %16, metadata !2760, metadata !DIExpression()), !dbg !2761
  %17 = bitcast %class.String* %4 to i64*, !dbg !2763
  store i64 %14, i64* %17, align 8, !dbg !2763, !tbaa !2748
  %18 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2764
  store i32 %15, i32* %18, align 8, !dbg !2765, !tbaa !2752
  %19 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2766
  store %"struct.String::memo_t"* %16, %"struct.String::memo_t"** %19, align 8, !dbg !2768, !tbaa !2754
  %20 = icmp eq %"struct.String::memo_t"* %16, null, !dbg !2769
  br i1 %20, label %25, label %21, !dbg !2770

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %16, i64 0, i32 0, !dbg !2771
  call void @llvm.dbg.value(metadata i32* %22, metadata !2772, metadata !DIExpression()), !dbg !2775
  %23 = load volatile i32, i32* %22, align 4, !dbg !2777, !tbaa !2778
  %24 = add i32 %23, 1, !dbg !2777
  store volatile i32 %24, i32* %22, align 4, !dbg !2777, !tbaa !2778
  br label %25, !dbg !2779

25:                                               ; preds = %3, %21
  %26 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 1, !dbg !2780
  store i32 0, i32* %26, align 4, !dbg !2781, !tbaa !2782
  %27 = bitcast %class.Vector* %5 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #14, !dbg !2783
  call void @llvm.dbg.declare(metadata %class.Vector* %5, metadata !2714, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2785, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2790, metadata !DIExpression()) #14, !dbg !2794
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #14, !dbg !2796
  %28 = bitcast %class.String* %6 to i8*, !dbg !2797
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14, !dbg !2797
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2798, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2755, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), metadata !2758, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata i32 39, metadata !2759, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2760, metadata !DIExpression()), !dbg !2804
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !2808
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2809, !tbaa !2748
  %30 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !2810
  store i32 39, i32* %30, align 8, !dbg !2811, !tbaa !2752
  %31 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !2812
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !2813, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2814, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2826, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2829, metadata !DIExpression()), !dbg !2830
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, i32 1, !dbg !2832
  %33 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, i32 2, !dbg !2834
  %34 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, !dbg !2835
  call void @llvm.dbg.value(metadata %class.vector_memory* %34, metadata !2826, metadata !DIExpression()), !dbg !2830
  %35 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* nonnull %34, i32 -1, %class.String* nonnull %6)
          to label %36 unwind label %62, !dbg !2836

36:                                               ; preds = %25
  %37 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !2837, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2846, metadata !DIExpression()) #14, !dbg !2848
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2841, metadata !DIExpression()) #14, !dbg !2849
  %38 = icmp eq %"struct.String::memo_t"* %37, null, !dbg !2850
  br i1 %38, label %53, label %39, !dbg !2851

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %37, i64 0, i32 0, !dbg !2852
  %41 = load volatile i32, i32* %40, align 4, !dbg !2852, !tbaa !2854
  %42 = icmp eq i32 %41, 0, !dbg !2852
  br i1 %42, label %43, label %44, !dbg !2852

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2852
  unreachable, !dbg !2852

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32* %40, metadata !2856, metadata !DIExpression()) #14, !dbg !2859
  %45 = load volatile i32, i32* %40, align 4, !dbg !2862, !tbaa !2778
  %46 = add i32 %45, -1, !dbg !2862
  store volatile i32 %46, i32* %40, align 4, !dbg !2862, !tbaa !2778
  %47 = icmp eq i32 %46, 0, !dbg !2863
  br i1 %47, label %48, label %49, !dbg !2864

48:                                               ; preds = %44
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %37)
          to label %49 unwind label %50, !dbg !2865

49:                                               ; preds = %48, %44
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !2866, !tbaa !2754
  br label %53, !dbg !2867

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2868
  %52 = extractvalue { i8*, i32 } %51, 0, !dbg !2868
  call void @__clang_call_terminate(i8* %52) #15, !dbg !2868
  unreachable, !dbg !2868

53:                                               ; preds = %36, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14, !dbg !2869
  %54 = bitcast %class.Args* %7 to i8*, !dbg !2870
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %54) #14, !dbg !2870
  %55 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !2872
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %55, %class.ErrorHandler* %2)
          to label %56 unwind label %83, !dbg !2870

56:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2873, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2879, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2883, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2889, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32 2, metadata !2890, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2891, metadata !DIExpression()), !dbg !2892
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %57 unwind label %87, !dbg !2894

57:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2895, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2901, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata i32* %26, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2905, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !2911, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i32 2, metadata !2912, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %26, metadata !2913, metadata !DIExpression()), !dbg !2914
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %26)
          to label %58 unwind label %87, !dbg !2916

58:                                               ; preds = %57
  %59 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %60 unwind label %87, !dbg !2917

60:                                               ; preds = %58
  %61 = icmp slt i32 %59, 0, !dbg !2918
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !2870
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %54) #14, !dbg !2870
  br i1 %61, label %364, label %94, !dbg !2919

62:                                               ; preds = %25
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2920
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2920
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2920
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2846, metadata !DIExpression()) #14, !dbg !2921
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2841, metadata !DIExpression()) #14, !dbg !2923
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %31, align 8, !dbg !2925, !tbaa !2754
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !2926
  br i1 %67, label %82, label %68, !dbg !2927

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !2928
  %70 = load volatile i32, i32* %69, align 4, !dbg !2928, !tbaa !2854
  %71 = icmp eq i32 %70, 0, !dbg !2928
  br i1 %71, label %72, label %73, !dbg !2928

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !2928
  unreachable, !dbg !2928

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2856, metadata !DIExpression()) #14, !dbg !2929
  %74 = load volatile i32, i32* %69, align 4, !dbg !2931, !tbaa !2778
  %75 = add i32 %74, -1, !dbg !2931
  store volatile i32 %75, i32* %69, align 4, !dbg !2931, !tbaa !2778
  %76 = icmp eq i32 %75, 0, !dbg !2932
  br i1 %76, label %77, label %78, !dbg !2933

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !2934

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !2935, !tbaa !2754
  br label %82, !dbg !2936

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2937
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2937
  call void @__clang_call_terminate(i8* %81) #15, !dbg !2937
  unreachable, !dbg !2937

82:                                               ; preds = %78, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14, !dbg !2869
  br label %420, !dbg !2869

83:                                               ; preds = %53
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !2938
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !2938
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !2938
  br label %91, !dbg !2938

87:                                               ; preds = %57, %56, %58
  %88 = landingpad { i8*, i32 }
          cleanup, !dbg !2938
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !2938
  %90 = extractvalue { i8*, i32 } %88, 1, !dbg !2938
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #14, !dbg !2870
  br label %91, !dbg !2870

91:                                               ; preds = %87, %83
  %92 = phi i8* [ %89, %87 ], [ %85, %83 ], !dbg !2938
  %93 = phi i32 [ %90, %87 ], [ %86, %83 ], !dbg !2938
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %54) #14, !dbg !2870
  br label %420, !dbg !2870

94:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2939, metadata !DIExpression()), !dbg !2942
  %95 = load i32, i32* %18, align 8, !dbg !2944, !tbaa !2752
  %96 = icmp eq i32 %95, 0, !dbg !2945
  %97 = select i1 %96, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2946
  %98 = extractvalue { i64, i64 } %97, 0, !dbg !2947
  %99 = icmp eq i64 %98, 0, !dbg !2947
  br i1 %99, label %326, label %100, !dbg !2948

100:                                              ; preds = %94
  %101 = bitcast %class.Vector* %8 to i8*, !dbg !2949
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #14, !dbg !2949
  call void @llvm.dbg.declare(metadata %class.Vector* %8, metadata !2715, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2785, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2790, metadata !DIExpression()) #14, !dbg !2953
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false) #14, !dbg !2955
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* nonnull dereferenceable(24) %4, %class.Vector* nonnull dereferenceable(16) %8)
          to label %102 unwind label %125, !dbg !2956

102:                                              ; preds = %100
  %103 = bitcast %class.IP6Address* %9 to i8*, !dbg !2957
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #14, !dbg !2957
  call void @llvm.dbg.declare(metadata %class.IP6Address* %9, metadata !2718, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.IP6Address* %9, metadata !2959, metadata !DIExpression()) #14, !dbg !2962
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false) #14, !dbg !2964
  call void @llvm.dbg.value(metadata i32 0, metadata !2719, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2967, metadata !DIExpression()), !dbg !2970
  %104 = getelementptr inbounds %class.Vector, %class.Vector* %8, i64 0, i32 0, i32 1, !dbg !2972
  %105 = load i32, i32* %104, align 8, !dbg !2972, !tbaa !2973
  %106 = icmp sgt i32 %105, 0, !dbg !2975
  br i1 %106, label %107, label %241, !dbg !2976

107:                                              ; preds = %102
  %108 = bitcast %class.IP6Address* %10 to i8*, !dbg !2977
  %109 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %10, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !2978
  %110 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %9, i64 0, i32 0, i32 0, i32 0, i64 0, !dbg !2994
  %111 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %10, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !2996
  %112 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %9, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !2996
  %113 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %10, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !2996
  %114 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %9, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !2996
  %115 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %10, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !2996
  %116 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %9, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !2996
  %117 = bitcast %class.String* %11 to i8*, !dbg !2997
  %118 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, !dbg !2998
  %119 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, i32 0, !dbg !3000
  %120 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 2, !dbg !3003
  br label %137, !dbg !2976

121:                                              ; preds = %326
  %122 = landingpad { i8*, i32 }
          cleanup, !dbg !3015
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !3015
  %124 = extractvalue { i8*, i32 } %122, 1, !dbg !3015
  br label %420, !dbg !3015

125:                                              ; preds = %100
  %126 = landingpad { i8*, i32 }
          cleanup, !dbg !3016
  %127 = extractvalue { i8*, i32 } %126, 0, !dbg !3016
  %128 = extractvalue { i8*, i32 } %126, 1, !dbg !3016
  br label %285, !dbg !3016

129:                                              ; preds = %137, %140
  %130 = landingpad { i8*, i32 }
          cleanup, !dbg !3017
  br label %133, !dbg !3017

131:                                              ; preds = %146
  %132 = landingpad { i8*, i32 }
          cleanup, !dbg !3017
  br label %133, !dbg !3017

133:                                              ; preds = %131, %129
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ]
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !3017
  %136 = extractvalue { i8*, i32 } %134, 1, !dbg !3017
  br label %282, !dbg !3017

137:                                              ; preds = %107, %208
  %138 = phi i32 [ 0, %107 ], [ %209, %208 ]
  call void @llvm.dbg.value(metadata i32 %138, metadata !2719, metadata !DIExpression()), !dbg !2966
  %139 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %8, i32 %138)
          to label %140 unwind label %129, !dbg !3018

140:                                              ; preds = %137
  %141 = invoke zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* nonnull dereferenceable(24) %139, i8* nonnull %103, %class.Element* null)
          to label %142 unwind label %129, !dbg !3020

142:                                              ; preds = %140
  br i1 %141, label %143, label %146, !dbg !3021

143:                                              ; preds = %142
  call void @llvm.dbg.value(metadata i32 0, metadata !2721, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2967, metadata !DIExpression()), !dbg !3023
  %144 = load i32, i32* %32, align 8, !dbg !3025, !tbaa !3026
  %145 = icmp sgt i32 %144, 0, !dbg !3028
  br i1 %145, label %148, label %177, !dbg !3029

146:                                              ; preds = %142
  %147 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
          to label %239 unwind label %131, !dbg !3030

148:                                              ; preds = %143, %172
  %149 = phi i32 [ %173, %172 ], [ 0, %143 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !2721, metadata !DIExpression()), !dbg !3022
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #14, !dbg !3032
  call void @llvm.dbg.declare(metadata %class.IP6Address* %10, metadata !2725, metadata !DIExpression()), !dbg !3033
  %150 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %5, i32 %149)
          to label %151 unwind label %168, !dbg !3034

151:                                              ; preds = %148
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %10, %class.String* nonnull dereferenceable(24) %150)
          to label %152 unwind label %168, !dbg !3035

152:                                              ; preds = %151
  call void @llvm.dbg.value(metadata %class.IP6Address* %10, metadata !2988, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %class.IP6Address* %9, metadata !2989, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %class.IP6Address* %10, metadata !2981, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata i32* %109, metadata !2990, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %class.IP6Address* %9, metadata !2981, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i32* %110, metadata !2991, metadata !DIExpression()), !dbg !2996
  %153 = load i32, i32* %109, align 4, !dbg !3036, !tbaa !2778
  %154 = load i32, i32* %110, align 4, !dbg !3037, !tbaa !2778
  %155 = icmp eq i32 %153, %154, !dbg !3038
  br i1 %155, label %156, label %172, !dbg !3039

156:                                              ; preds = %152
  %157 = load i32, i32* %111, align 4, !dbg !3040, !tbaa !2778
  %158 = load i32, i32* %112, align 4, !dbg !3041, !tbaa !2778
  %159 = icmp eq i32 %157, %158, !dbg !3042
  br i1 %159, label %160, label %172, !dbg !3043

160:                                              ; preds = %156
  %161 = load i32, i32* %113, align 4, !dbg !3044, !tbaa !2778
  %162 = load i32, i32* %114, align 4, !dbg !3045, !tbaa !2778
  %163 = icmp eq i32 %161, %162, !dbg !3046
  br i1 %163, label %164, label %172, !dbg !3047

164:                                              ; preds = %160
  %165 = load i32, i32* %115, align 4, !dbg !3048, !tbaa !2778
  %166 = load i32, i32* %116, align 4, !dbg !3049, !tbaa !2778
  %167 = icmp eq i32 %165, %166, !dbg !3050
  br i1 %167, label %176, label %172, !dbg !3051

168:                                              ; preds = %151, %148
  %169 = landingpad { i8*, i32 }
          cleanup, !dbg !3052
  %170 = extractvalue { i8*, i32 } %169, 0, !dbg !3052
  %171 = extractvalue { i8*, i32 } %169, 1, !dbg !3052
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #14, !dbg !3053
  br label %282, !dbg !3054

172:                                              ; preds = %152, %156, %160, %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #14, !dbg !3053
  %173 = add nuw nsw i32 %149, 1, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %173, metadata !2721, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2967, metadata !DIExpression()), !dbg !3023
  %174 = load i32, i32* %32, align 8, !dbg !3025, !tbaa !3026
  %175 = icmp slt i32 %173, %174, !dbg !3028
  br i1 %175, label %148, label %177, !dbg !3029, !llvm.loop !3056

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #14, !dbg !3053
  br label %208

177:                                              ; preds = %172, %143
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #14, !dbg !3058
  call void @llvm.dbg.value(metadata %class.IP6Address* %9, metadata !3059, metadata !DIExpression()), !dbg !3062
  invoke void @_ZNK10IP6Address7unparseEv(%class.String* nonnull sret %11, %class.IP6Address* nonnull %9)
          to label %178 unwind label %212, !dbg !3064

178:                                              ; preds = %177
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2814, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2823, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2826, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2829, metadata !DIExpression()), !dbg !3065
  %179 = load i32, i32* %32, align 8, !dbg !3066, !tbaa !2973
  %180 = load i32, i32* %33, align 4, !dbg !3067, !tbaa !3068
  %181 = icmp slt i32 %179, %180, !dbg !3069
  br i1 %181, label %182, label %188, !dbg !3070

182:                                              ; preds = %178
  %183 = load %class.String*, %class.String** %119, align 8, !dbg !3071, !tbaa !3072
  %184 = sext i32 %179 to i64, !dbg !3073
  %185 = getelementptr inbounds %class.String, %class.String* %183, i64 %184, !dbg !3074
  call void @llvm.dbg.value(metadata %class.String* %185, metadata !3012, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3013, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.value(metadata %class.String* %185, metadata !3007, metadata !DIExpression()) #14, !dbg !3076
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3008, metadata !DIExpression()) #14, !dbg !3076
  %186 = bitcast %class.String* %185 to i8*, !dbg !3077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %186, i8* nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #14, !dbg !3077, !tbaa.struct !3078
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %120, align 8, !dbg !3080, !tbaa !2754
  %187 = add nsw i32 %179, 1, !dbg !3081
  store i32 %187, i32* %32, align 8, !dbg !3081, !tbaa !2973
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2846, metadata !DIExpression()) #14, !dbg !3082
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2841, metadata !DIExpression()) #14, !dbg !3084
  br label %207, !dbg !3086

188:                                              ; preds = %178
  call void @llvm.dbg.value(metadata %class.vector_memory* %118, metadata !2826, metadata !DIExpression()), !dbg !3065
  %189 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* nonnull %118, i32 -1, %class.String* nonnull %11)
          to label %190 unwind label %216, !dbg !3087

190:                                              ; preds = %188
  %191 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %120, align 8, !dbg !3088, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2846, metadata !DIExpression()) #14, !dbg !3082
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2841, metadata !DIExpression()) #14, !dbg !3084
  %192 = icmp eq %"struct.String::memo_t"* %191, null, !dbg !3089
  br i1 %192, label %207, label %193, !dbg !3086

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %191, i64 0, i32 0, !dbg !3090
  %195 = load volatile i32, i32* %194, align 4, !dbg !3090, !tbaa !2854
  %196 = icmp eq i32 %195, 0, !dbg !3090
  br i1 %196, label %197, label %198, !dbg !3090

197:                                              ; preds = %193
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3090
  unreachable, !dbg !3090

198:                                              ; preds = %193
  call void @llvm.dbg.value(metadata i32* %194, metadata !2856, metadata !DIExpression()) #14, !dbg !3091
  %199 = load volatile i32, i32* %194, align 4, !dbg !3093, !tbaa !2778
  %200 = add i32 %199, -1, !dbg !3093
  store volatile i32 %200, i32* %194, align 4, !dbg !3093, !tbaa !2778
  %201 = icmp eq i32 %200, 0, !dbg !3094
  br i1 %201, label %202, label %203, !dbg !3095

202:                                              ; preds = %198
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %191)
          to label %203 unwind label %204, !dbg !3096

203:                                              ; preds = %202, %198
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %120, align 8, !dbg !3097, !tbaa !2754
  br label %207, !dbg !3098

204:                                              ; preds = %202
  %205 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3099
  %206 = extractvalue { i8*, i32 } %205, 0, !dbg !3099
  call void @__clang_call_terminate(i8* %206) #15, !dbg !3099
  unreachable, !dbg !3099

207:                                              ; preds = %182, %190, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #14, !dbg !3100
  br label %208, !dbg !3100

208:                                              ; preds = %176, %207
  call void @llvm.dbg.label(metadata !2730), !dbg !3101
  %209 = add nuw nsw i32 %138, 1, !dbg !3102
  call void @llvm.dbg.value(metadata i32 %209, metadata !2719, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !2967, metadata !DIExpression()), !dbg !2970
  %210 = load i32, i32* %104, align 8, !dbg !2972, !tbaa !2973
  %211 = icmp slt i32 %209, %210, !dbg !2975
  br i1 %211, label %137, label %241, !dbg !2976, !llvm.loop !3103

212:                                              ; preds = %177
  %213 = landingpad { i8*, i32 }
          cleanup, !dbg !3105
  %214 = extractvalue { i8*, i32 } %213, 0, !dbg !3105
  %215 = extractvalue { i8*, i32 } %213, 1, !dbg !3105
  br label %236, !dbg !3105

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          cleanup, !dbg !3105
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !3105
  %219 = extractvalue { i8*, i32 } %217, 1, !dbg !3105
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2846, metadata !DIExpression()) #14, !dbg !3106
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2841, metadata !DIExpression()) #14, !dbg !3108
  %220 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %120, align 8, !dbg !3110, !tbaa !2754
  %221 = icmp eq %"struct.String::memo_t"* %220, null, !dbg !3111
  br i1 %221, label %236, label %222, !dbg !3112

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %220, i64 0, i32 0, !dbg !3113
  %224 = load volatile i32, i32* %223, align 4, !dbg !3113, !tbaa !2854
  %225 = icmp eq i32 %224, 0, !dbg !3113
  br i1 %225, label %226, label %227, !dbg !3113

226:                                              ; preds = %222
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3113
  unreachable, !dbg !3113

227:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32* %223, metadata !2856, metadata !DIExpression()) #14, !dbg !3114
  %228 = load volatile i32, i32* %223, align 4, !dbg !3116, !tbaa !2778
  %229 = add i32 %228, -1, !dbg !3116
  store volatile i32 %229, i32* %223, align 4, !dbg !3116, !tbaa !2778
  %230 = icmp eq i32 %229, 0, !dbg !3117
  br i1 %230, label %231, label %232, !dbg !3118

231:                                              ; preds = %227
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %220)
          to label %232 unwind label %233, !dbg !3119

232:                                              ; preds = %231, %227
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %120, align 8, !dbg !3120, !tbaa !2754
  br label %236, !dbg !3121

233:                                              ; preds = %231
  %234 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3122
  %235 = extractvalue { i8*, i32 } %234, 0, !dbg !3122
  call void @__clang_call_terminate(i8* %235) #15, !dbg !3122
  unreachable, !dbg !3122

236:                                              ; preds = %232, %216, %212
  %237 = phi i8* [ %214, %212 ], [ %218, %216 ], [ %218, %232 ], !dbg !3105
  %238 = phi i32 [ %215, %212 ], [ %219, %216 ], [ %219, %232 ], !dbg !3105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #14, !dbg !3100
  br label %282, !dbg !3100

239:                                              ; preds = %146
  %240 = load i32, i32* %104, align 8, !dbg !3123, !tbaa !2973
  br label %241, !dbg !3136

241:                                              ; preds = %208, %102, %239
  %242 = phi i32 [ %240, %239 ], [ %105, %102 ], [ %210, %208 ], !dbg !3123
  %243 = phi i32 [ %147, %239 ], [ undef, %102 ], [ undef, %208 ]
  %244 = phi i32 [ 1, %239 ], [ 0, %102 ], [ 0, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #14, !dbg !3136
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !3134, metadata !DIExpression()) #14, !dbg !3137
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !3128, metadata !DIExpression()) #14, !dbg !3138
  %245 = getelementptr inbounds %class.Vector, %class.Vector* %8, i64 0, i32 0, i32 0, !dbg !3139
  %246 = load %class.String*, %class.String** %245, align 8, !dbg !3139, !tbaa !3072
  %247 = sext i32 %242 to i64, !dbg !3123
  call void @llvm.dbg.value(metadata %class.String* %246, metadata !3140, metadata !DIExpression()) #14, !dbg !3146
  call void @llvm.dbg.value(metadata i64 %247, metadata !3143, metadata !DIExpression()) #14, !dbg !3146
  call void @llvm.dbg.value(metadata i64 0, metadata !3144, metadata !DIExpression()) #14, !dbg !3148
  %248 = icmp eq i32 %242, 0, !dbg !3149
  br i1 %248, label %249, label %251, !dbg !3151

249:                                              ; preds = %241
  %250 = bitcast %class.String* %246 to i8*, !dbg !3151
  br label %276, !dbg !3151

251:                                              ; preds = %241, %270
  %252 = phi i64 [ %271, %270 ], [ 0, %241 ]
  call void @llvm.dbg.value(metadata i64 %252, metadata !3144, metadata !DIExpression()) #14, !dbg !3148
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2846, metadata !DIExpression()) #14, !dbg !3152
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2841, metadata !DIExpression()) #14, !dbg !3154
  %253 = getelementptr inbounds %class.String, %class.String* %246, i64 %252, i32 0, i32 2, !dbg !3156
  %254 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %253, align 8, !dbg !3156, !tbaa !2754
  %255 = icmp eq %"struct.String::memo_t"* %254, null, !dbg !3157
  br i1 %255, label %270, label %256, !dbg !3158

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %254, i64 0, i32 0, !dbg !3159
  %258 = load volatile i32, i32* %257, align 4, !dbg !3159, !tbaa !2854
  %259 = icmp eq i32 %258, 0, !dbg !3159
  br i1 %259, label %260, label %261, !dbg !3159

260:                                              ; preds = %256
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3159
  unreachable, !dbg !3159

261:                                              ; preds = %256
  call void @llvm.dbg.value(metadata i32* %257, metadata !2856, metadata !DIExpression()) #14, !dbg !3160
  %262 = load volatile i32, i32* %257, align 4, !dbg !3162, !tbaa !2778
  %263 = add i32 %262, -1, !dbg !3162
  store volatile i32 %263, i32* %257, align 4, !dbg !3162, !tbaa !2778
  %264 = icmp eq i32 %263, 0, !dbg !3163
  br i1 %264, label %265, label %266, !dbg !3164

265:                                              ; preds = %261
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %254)
          to label %266 unwind label %267, !dbg !3165

266:                                              ; preds = %265, %261
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %253, align 8, !dbg !3166, !tbaa !2754
  br label %270, !dbg !3167

267:                                              ; preds = %265
  %268 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3168
  %269 = extractvalue { i8*, i32 } %268, 0, !dbg !3168
  call void @__clang_call_terminate(i8* %269) #15, !dbg !3168
  unreachable, !dbg !3168

270:                                              ; preds = %266, %251
  %271 = add nuw i64 %252, 1, !dbg !3169
  call void @llvm.dbg.value(metadata i64 %271, metadata !3144, metadata !DIExpression()) #14, !dbg !3148
  %272 = icmp eq i64 %271, %247, !dbg !3149
  br i1 %272, label %273, label %251, !dbg !3151, !llvm.loop !3170

273:                                              ; preds = %270
  %274 = bitcast %class.Vector* %8 to i8**, !dbg !3172
  %275 = load i8*, i8** %274, align 8, !dbg !3173, !tbaa !3072
  br label %276, !dbg !3173

276:                                              ; preds = %273, %249
  %277 = phi i8* [ %275, %273 ], [ %250, %249 ], !dbg !3173
  %278 = icmp eq i8* %277, null, !dbg !3173
  br i1 %278, label %280, label %279, !dbg !3173

279:                                              ; preds = %276
  call void @_ZdaPv(i8* nonnull %277) #13, !dbg !3173
  br label %280, !dbg !3173

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #14, !dbg !3136
  %281 = icmp eq i32 %244, 0
  br i1 %281, label %326, label %364

282:                                              ; preds = %236, %168, %133
  %283 = phi i8* [ %237, %236 ], [ %170, %168 ], [ %135, %133 ], !dbg !3174
  %284 = phi i32 [ %238, %236 ], [ %171, %168 ], [ %136, %133 ], !dbg !3174
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #14, !dbg !3136
  br label %285, !dbg !3136

285:                                              ; preds = %282, %125
  %286 = phi i8* [ %283, %282 ], [ %127, %125 ], !dbg !3175
  %287 = phi i32 [ %284, %282 ], [ %128, %125 ], !dbg !3175
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !3134, metadata !DIExpression()) #14, !dbg !3176
  call void @llvm.dbg.value(metadata %class.Vector* %8, metadata !3128, metadata !DIExpression()) #14, !dbg !3178
  %288 = getelementptr inbounds %class.Vector, %class.Vector* %8, i64 0, i32 0, i32 0, !dbg !3180
  %289 = load %class.String*, %class.String** %288, align 8, !dbg !3180, !tbaa !3072
  %290 = getelementptr inbounds %class.Vector, %class.Vector* %8, i64 0, i32 0, i32 1, !dbg !3181
  %291 = load i32, i32* %290, align 8, !dbg !3181, !tbaa !2973
  %292 = sext i32 %291 to i64, !dbg !3181
  call void @llvm.dbg.value(metadata %class.String* %289, metadata !3140, metadata !DIExpression()) #14, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %292, metadata !3143, metadata !DIExpression()) #14, !dbg !3182
  call void @llvm.dbg.value(metadata i64 0, metadata !3144, metadata !DIExpression()) #14, !dbg !3184
  %293 = icmp eq i32 %291, 0, !dbg !3185
  br i1 %293, label %294, label %296, !dbg !3186

294:                                              ; preds = %285
  %295 = bitcast %class.String* %289 to i8*, !dbg !3186
  br label %321, !dbg !3186

296:                                              ; preds = %285, %315
  %297 = phi i64 [ %316, %315 ], [ 0, %285 ]
  call void @llvm.dbg.value(metadata i64 %297, metadata !3144, metadata !DIExpression()) #14, !dbg !3184
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2846, metadata !DIExpression()) #14, !dbg !3187
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2841, metadata !DIExpression()) #14, !dbg !3189
  %298 = getelementptr inbounds %class.String, %class.String* %289, i64 %297, i32 0, i32 2, !dbg !3191
  %299 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %298, align 8, !dbg !3191, !tbaa !2754
  %300 = icmp eq %"struct.String::memo_t"* %299, null, !dbg !3192
  br i1 %300, label %315, label %301, !dbg !3193

301:                                              ; preds = %296
  %302 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %299, i64 0, i32 0, !dbg !3194
  %303 = load volatile i32, i32* %302, align 4, !dbg !3194, !tbaa !2854
  %304 = icmp eq i32 %303, 0, !dbg !3194
  br i1 %304, label %305, label %306, !dbg !3194

305:                                              ; preds = %301
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3194
  unreachable, !dbg !3194

306:                                              ; preds = %301
  call void @llvm.dbg.value(metadata i32* %302, metadata !2856, metadata !DIExpression()) #14, !dbg !3195
  %307 = load volatile i32, i32* %302, align 4, !dbg !3197, !tbaa !2778
  %308 = add i32 %307, -1, !dbg !3197
  store volatile i32 %308, i32* %302, align 4, !dbg !3197, !tbaa !2778
  %309 = icmp eq i32 %308, 0, !dbg !3198
  br i1 %309, label %310, label %311, !dbg !3199

310:                                              ; preds = %306
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %299)
          to label %311 unwind label %312, !dbg !3200

311:                                              ; preds = %310, %306
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %298, align 8, !dbg !3201, !tbaa !2754
  br label %315, !dbg !3202

312:                                              ; preds = %310
  %313 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3203
  %314 = extractvalue { i8*, i32 } %313, 0, !dbg !3203
  call void @__clang_call_terminate(i8* %314) #15, !dbg !3203
  unreachable, !dbg !3203

315:                                              ; preds = %311, %296
  %316 = add nuw i64 %297, 1, !dbg !3204
  call void @llvm.dbg.value(metadata i64 %316, metadata !3144, metadata !DIExpression()) #14, !dbg !3184
  %317 = icmp eq i64 %316, %292, !dbg !3185
  br i1 %317, label %318, label %296, !dbg !3186, !llvm.loop !3205

318:                                              ; preds = %315
  %319 = bitcast %class.Vector* %8 to i8**, !dbg !3207
  %320 = load i8*, i8** %319, align 8, !dbg !3208, !tbaa !3072
  br label %321, !dbg !3208

321:                                              ; preds = %318, %294
  %322 = phi i8* [ %320, %318 ], [ %295, %294 ], !dbg !3208
  %323 = icmp eq i8* %322, null, !dbg !3208
  br i1 %323, label %325, label %324, !dbg !3208

324:                                              ; preds = %321
  call void @_ZdaPv(i8* nonnull %322) #13, !dbg !3208
  br label %325, !dbg !3208

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #14, !dbg !3136
  br label %420, !dbg !3136

326:                                              ; preds = %94, %280
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !2967, metadata !DIExpression()), !dbg !3209
  %327 = load i32, i32* %32, align 8, !dbg !3211, !tbaa !3026
  %328 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 2, !dbg !3212
  store i32 %327, i32* %328, align 8, !dbg !3213, !tbaa !3214
  %329 = sext i32 %327 to i64, !dbg !3215
  %330 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %329, i64 16), !dbg !3216
  %331 = extractvalue { i64, i1 } %330, 1, !dbg !3216
  %332 = extractvalue { i64, i1 } %330, 0, !dbg !3216
  %333 = select i1 %331, i64 -1, i64 %332, !dbg !3216
  %334 = invoke i8* @_Znam(i64 %333) #16
          to label %335 unwind label %121, !dbg !3216

335:                                              ; preds = %326
  %336 = icmp eq i32 %327, 0, !dbg !3216
  br i1 %336, label %337, label %340, !dbg !3216

337:                                              ; preds = %335
  %338 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !3217
  %339 = bitcast %class.IP6Address** %338 to i8**, !dbg !3218
  store i8* %334, i8** %339, align 8, !dbg !3218, !tbaa !2678
  call void @llvm.dbg.value(metadata i32 0, metadata !2728, metadata !DIExpression()), !dbg !3219
  br label %364, !dbg !3220

340:                                              ; preds = %335
  %341 = shl nsw i64 %329, 4, !dbg !3216
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %334, i8 0, i64 %341, i1 false), !dbg !3221
  call void @llvm.dbg.value(metadata i32 undef, metadata !2959, metadata !DIExpression()), !dbg !3223
  %342 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !3217
  %343 = bitcast %class.IP6Address** %342 to i8**, !dbg !3218
  store i8* %334, i8** %343, align 8, !dbg !3218, !tbaa !2678
  call void @llvm.dbg.value(metadata i32 0, metadata !2728, metadata !DIExpression()), !dbg !3219
  %344 = icmp sgt i32 %327, 0, !dbg !3224
  br i1 %344, label %345, label %364, !dbg !3220

345:                                              ; preds = %340
  %346 = bitcast %class.IP6Address* %12 to i8*, !dbg !3226
  br label %347, !dbg !3220

347:                                              ; preds = %345, %352
  %348 = phi i64 [ 0, %345 ], [ %356, %352 ]
  call void @llvm.dbg.value(metadata i64 %348, metadata !2728, metadata !DIExpression()), !dbg !3219
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %346) #14, !dbg !3228
  %349 = trunc i64 %348 to i32, !dbg !3229
  %350 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* nonnull %5, i32 %349)
          to label %351 unwind label %360, !dbg !3229

351:                                              ; preds = %347
  invoke void @_ZN10IP6AddressC1ERK6String(%class.IP6Address* nonnull %12, %class.String* nonnull dereferenceable(24) %350)
          to label %352 unwind label %360, !dbg !3228

352:                                              ; preds = %351
  %353 = load %class.IP6Address*, %class.IP6Address** %342, align 8, !dbg !3230, !tbaa !2678
  %354 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %353, i64 %348, !dbg !3230
  %355 = bitcast %class.IP6Address* %354 to i8*, !dbg !3231
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %355, i8* nonnull align 4 dereferenceable(16) %346, i64 16, i1 false), !dbg !3231, !tbaa.struct !3232
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %346) #14, !dbg !3230
  %356 = add nuw nsw i64 %348, 1, !dbg !3234
  call void @llvm.dbg.value(metadata i64 %356, metadata !2728, metadata !DIExpression()), !dbg !3219
  %357 = load i32, i32* %328, align 8, !dbg !3235, !tbaa !3214
  %358 = sext i32 %357 to i64, !dbg !3224
  %359 = icmp slt i64 %356, %358, !dbg !3224
  br i1 %359, label %347, label %364, !dbg !3220, !llvm.loop !3236

360:                                              ; preds = %351, %347
  %361 = landingpad { i8*, i32 }
          cleanup, !dbg !3238
  %362 = extractvalue { i8*, i32 } %361, 0, !dbg !3238
  %363 = extractvalue { i8*, i32 } %361, 1, !dbg !3238
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %346) #14, !dbg !3230
  br label %420, !dbg !3239

364:                                              ; preds = %352, %337, %340, %60, %280
  %365 = phi i32 [ %243, %280 ], [ -1, %60 ], [ 0, %340 ], [ 0, %337 ], [ 0, %352 ]
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !3134, metadata !DIExpression()) #14, !dbg !3240
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !3128, metadata !DIExpression()) #14, !dbg !3242
  %366 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, i32 0, !dbg !3244
  %367 = load %class.String*, %class.String** %366, align 8, !dbg !3244, !tbaa !3072
  %368 = load i32, i32* %32, align 8, !dbg !3245, !tbaa !2973
  %369 = sext i32 %368 to i64, !dbg !3245
  call void @llvm.dbg.value(metadata %class.String* %367, metadata !3140, metadata !DIExpression()) #14, !dbg !3246
  call void @llvm.dbg.value(metadata i64 %369, metadata !3143, metadata !DIExpression()) #14, !dbg !3246
  call void @llvm.dbg.value(metadata i64 0, metadata !3144, metadata !DIExpression()) #14, !dbg !3248
  %370 = icmp eq i32 %368, 0, !dbg !3249
  br i1 %370, label %371, label %373, !dbg !3250

371:                                              ; preds = %364
  %372 = bitcast %class.String* %367 to i8*, !dbg !3250
  br label %398, !dbg !3250

373:                                              ; preds = %364, %392
  %374 = phi i64 [ %393, %392 ], [ 0, %364 ]
  call void @llvm.dbg.value(metadata i64 %374, metadata !3144, metadata !DIExpression()) #14, !dbg !3248
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2846, metadata !DIExpression()) #14, !dbg !3251
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2841, metadata !DIExpression()) #14, !dbg !3253
  %375 = getelementptr inbounds %class.String, %class.String* %367, i64 %374, i32 0, i32 2, !dbg !3255
  %376 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %375, align 8, !dbg !3255, !tbaa !2754
  %377 = icmp eq %"struct.String::memo_t"* %376, null, !dbg !3256
  br i1 %377, label %392, label %378, !dbg !3257

378:                                              ; preds = %373
  %379 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %376, i64 0, i32 0, !dbg !3258
  %380 = load volatile i32, i32* %379, align 4, !dbg !3258, !tbaa !2854
  %381 = icmp eq i32 %380, 0, !dbg !3258
  br i1 %381, label %382, label %383, !dbg !3258

382:                                              ; preds = %378
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3258
  unreachable, !dbg !3258

383:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i32* %379, metadata !2856, metadata !DIExpression()) #14, !dbg !3259
  %384 = load volatile i32, i32* %379, align 4, !dbg !3261, !tbaa !2778
  %385 = add i32 %384, -1, !dbg !3261
  store volatile i32 %385, i32* %379, align 4, !dbg !3261, !tbaa !2778
  %386 = icmp eq i32 %385, 0, !dbg !3262
  br i1 %386, label %387, label %388, !dbg !3263

387:                                              ; preds = %383
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %376)
          to label %388 unwind label %389, !dbg !3264

388:                                              ; preds = %387, %383
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %375, align 8, !dbg !3265, !tbaa !2754
  br label %392, !dbg !3266

389:                                              ; preds = %387
  %390 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3267
  %391 = extractvalue { i8*, i32 } %390, 0, !dbg !3267
  call void @__clang_call_terminate(i8* %391) #15, !dbg !3267
  unreachable, !dbg !3267

392:                                              ; preds = %388, %373
  %393 = add nuw i64 %374, 1, !dbg !3268
  call void @llvm.dbg.value(metadata i64 %393, metadata !3144, metadata !DIExpression()) #14, !dbg !3248
  %394 = icmp eq i64 %393, %369, !dbg !3249
  br i1 %394, label %395, label %373, !dbg !3250, !llvm.loop !3269

395:                                              ; preds = %392
  %396 = bitcast %class.Vector* %5 to i8**, !dbg !3271
  %397 = load i8*, i8** %396, align 8, !dbg !3272, !tbaa !3072
  br label %398, !dbg !3272

398:                                              ; preds = %395, %371
  %399 = phi i8* [ %397, %395 ], [ %372, %371 ], !dbg !3272
  %400 = icmp eq i8* %399, null, !dbg !3272
  br i1 %400, label %402, label %401, !dbg !3272

401:                                              ; preds = %398
  call void @_ZdaPv(i8* nonnull %399) #13, !dbg !3272
  br label %402, !dbg !3272

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #14, !dbg !2920
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2846, metadata !DIExpression()) #14, !dbg !3273
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2841, metadata !DIExpression()) #14, !dbg !3275
  %403 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3277, !tbaa !2754
  %404 = icmp eq %"struct.String::memo_t"* %403, null, !dbg !3278
  br i1 %404, label %419, label %405, !dbg !3279

405:                                              ; preds = %402
  %406 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %403, i64 0, i32 0, !dbg !3280
  %407 = load volatile i32, i32* %406, align 4, !dbg !3280, !tbaa !2854
  %408 = icmp eq i32 %407, 0, !dbg !3280
  br i1 %408, label %409, label %410, !dbg !3280

409:                                              ; preds = %405
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3280
  unreachable, !dbg !3280

410:                                              ; preds = %405
  call void @llvm.dbg.value(metadata i32* %406, metadata !2856, metadata !DIExpression()) #14, !dbg !3281
  %411 = load volatile i32, i32* %406, align 4, !dbg !3283, !tbaa !2778
  %412 = add i32 %411, -1, !dbg !3283
  store volatile i32 %412, i32* %406, align 4, !dbg !3283, !tbaa !2778
  %413 = icmp eq i32 %412, 0, !dbg !3284
  br i1 %413, label %414, label %415, !dbg !3285

414:                                              ; preds = %410
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %403)
          to label %415 unwind label %416, !dbg !3286

415:                                              ; preds = %414, %410
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3287, !tbaa !2754
  br label %419, !dbg !3288

416:                                              ; preds = %414
  %417 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3289
  %418 = extractvalue { i8*, i32 } %417, 0, !dbg !3289
  call void @__clang_call_terminate(i8* %418) #15, !dbg !3289
  unreachable, !dbg !3289

419:                                              ; preds = %402, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14, !dbg !2920
  ret i32 %365, !dbg !2920

420:                                              ; preds = %360, %325, %121, %91, %82
  %421 = phi i8* [ %362, %360 ], [ %123, %121 ], [ %286, %325 ], [ %92, %91 ], [ %64, %82 ], !dbg !2731
  %422 = phi i32 [ %363, %360 ], [ %124, %121 ], [ %287, %325 ], [ %93, %91 ], [ %65, %82 ], !dbg !2731
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !3134, metadata !DIExpression()) #14, !dbg !3290
  call void @llvm.dbg.value(metadata %class.Vector* %5, metadata !3128, metadata !DIExpression()) #14, !dbg !3292
  %423 = getelementptr inbounds %class.Vector, %class.Vector* %5, i64 0, i32 0, i32 0, !dbg !3294
  %424 = load %class.String*, %class.String** %423, align 8, !dbg !3294, !tbaa !3072
  %425 = load i32, i32* %32, align 8, !dbg !3295, !tbaa !2973
  %426 = sext i32 %425 to i64, !dbg !3295
  call void @llvm.dbg.value(metadata %class.String* %424, metadata !3140, metadata !DIExpression()) #14, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %426, metadata !3143, metadata !DIExpression()) #14, !dbg !3296
  call void @llvm.dbg.value(metadata i64 0, metadata !3144, metadata !DIExpression()) #14, !dbg !3298
  %427 = icmp eq i32 %425, 0, !dbg !3299
  br i1 %427, label %428, label %430, !dbg !3300

428:                                              ; preds = %420
  %429 = bitcast %class.String* %424 to i8*, !dbg !3300
  br label %455, !dbg !3300

430:                                              ; preds = %420, %449
  %431 = phi i64 [ %450, %449 ], [ 0, %420 ]
  call void @llvm.dbg.value(metadata i64 %431, metadata !3144, metadata !DIExpression()) #14, !dbg !3298
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2846, metadata !DIExpression()) #14, !dbg !3301
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2841, metadata !DIExpression()) #14, !dbg !3303
  %432 = getelementptr inbounds %class.String, %class.String* %424, i64 %431, i32 0, i32 2, !dbg !3305
  %433 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %432, align 8, !dbg !3305, !tbaa !2754
  %434 = icmp eq %"struct.String::memo_t"* %433, null, !dbg !3306
  br i1 %434, label %449, label %435, !dbg !3307

435:                                              ; preds = %430
  %436 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %433, i64 0, i32 0, !dbg !3308
  %437 = load volatile i32, i32* %436, align 4, !dbg !3308, !tbaa !2854
  %438 = icmp eq i32 %437, 0, !dbg !3308
  br i1 %438, label %439, label %440, !dbg !3308

439:                                              ; preds = %435
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3308
  unreachable, !dbg !3308

440:                                              ; preds = %435
  call void @llvm.dbg.value(metadata i32* %436, metadata !2856, metadata !DIExpression()) #14, !dbg !3309
  %441 = load volatile i32, i32* %436, align 4, !dbg !3311, !tbaa !2778
  %442 = add i32 %441, -1, !dbg !3311
  store volatile i32 %442, i32* %436, align 4, !dbg !3311, !tbaa !2778
  %443 = icmp eq i32 %442, 0, !dbg !3312
  br i1 %443, label %444, label %445, !dbg !3313

444:                                              ; preds = %440
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %433)
          to label %445 unwind label %446, !dbg !3314

445:                                              ; preds = %444, %440
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %432, align 8, !dbg !3315, !tbaa !2754
  br label %449, !dbg !3316

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3317
  %448 = extractvalue { i8*, i32 } %447, 0, !dbg !3317
  call void @__clang_call_terminate(i8* %448) #15, !dbg !3317
  unreachable, !dbg !3317

449:                                              ; preds = %445, %430
  %450 = add nuw i64 %431, 1, !dbg !3318
  call void @llvm.dbg.value(metadata i64 %450, metadata !3144, metadata !DIExpression()) #14, !dbg !3298
  %451 = icmp eq i64 %450, %426, !dbg !3299
  br i1 %451, label %452, label %430, !dbg !3300, !llvm.loop !3319

452:                                              ; preds = %449
  %453 = bitcast %class.Vector* %5 to i8**, !dbg !3321
  %454 = load i8*, i8** %453, align 8, !dbg !3322, !tbaa !3072
  br label %455, !dbg !3322

455:                                              ; preds = %452, %428
  %456 = phi i8* [ %454, %452 ], [ %429, %428 ], !dbg !3322
  %457 = icmp eq i8* %456, null, !dbg !3322
  br i1 %457, label %459, label %458, !dbg !3322

458:                                              ; preds = %455
  call void @_ZdaPv(i8* nonnull %456) #13, !dbg !3322
  br label %459, !dbg !3322

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #14, !dbg !2920
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2846, metadata !DIExpression()) #14, !dbg !3323
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2841, metadata !DIExpression()) #14, !dbg !3325
  %460 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !3327, !tbaa !2754
  %461 = icmp eq %"struct.String::memo_t"* %460, null, !dbg !3328
  br i1 %461, label %476, label %462, !dbg !3329

462:                                              ; preds = %459
  %463 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %460, i64 0, i32 0, !dbg !3330
  %464 = load volatile i32, i32* %463, align 4, !dbg !3330, !tbaa !2854
  %465 = icmp eq i32 %464, 0, !dbg !3330
  br i1 %465, label %466, label %467, !dbg !3330

466:                                              ; preds = %462
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3330
  unreachable, !dbg !3330

467:                                              ; preds = %462
  call void @llvm.dbg.value(metadata i32* %463, metadata !2856, metadata !DIExpression()) #14, !dbg !3331
  %468 = load volatile i32, i32* %463, align 4, !dbg !3333, !tbaa !2778
  %469 = add i32 %468, -1, !dbg !3333
  store volatile i32 %469, i32* %463, align 4, !dbg !3333, !tbaa !2778
  %470 = icmp eq i32 %469, 0, !dbg !3334
  br i1 %470, label %471, label %472, !dbg !3335

471:                                              ; preds = %467
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %460)
          to label %472 unwind label %473, !dbg !3336

472:                                              ; preds = %471, %467
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !3337, !tbaa !2754
  br label %476, !dbg !3338

473:                                              ; preds = %471
  %474 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3339
  %475 = extractvalue { i8*, i32 } %474, 0, !dbg !3339
  call void @__clang_call_terminate(i8* %475) #15, !dbg !3339
  unreachable, !dbg !3339

476:                                              ; preds = %459, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14, !dbg !2920
  %477 = insertvalue { i8*, i32 } undef, i8* %421, 0, !dbg !2920
  %478 = insertvalue { i8*, i32 } %477, i32 %422, 1, !dbg !2920
  resume { i8*, i32 } %478, !dbg !2920
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

declare !dbg !1207 void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) local_unnamed_addr #2

declare !dbg !1406 zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* dereferenceable(24), i8*, %class.Element*) local_unnamed_addr #2

declare dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN10IP6AddressC1ERK6String(%class.IP6Address*, %class.String* dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckIP6Header7drop_itEP6Packet(%class.CheckIP6Header* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3340 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3342, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3343, metadata !DIExpression()), !dbg !3344
  %3 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 5, !dbg !3345
  %4 = load i32, i32* %3, align 8, !dbg !3345, !tbaa !2684
  %5 = icmp eq i32 %4, 0, !dbg !3347
  br i1 %5, label %6, label %8, !dbg !3348

6:                                                ; preds = %2
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !3349
  %7 = load i32, i32* %3, align 8, !dbg !3350, !tbaa !2684
  br label %8, !dbg !3349

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ], !dbg !3350
  %10 = add nsw i32 %9, 1, !dbg !3350
  store i32 %10, i32* %3, align 8, !dbg !3350, !tbaa !2684
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3351, metadata !DIExpression()), !dbg !3358
  %11 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3361
  %12 = load i32, i32* %11, align 4, !dbg !3361, !tbaa !2778
  %13 = icmp eq i32 %12, 2, !dbg !3362
  br i1 %13, label %14, label %17, !dbg !3363

14:                                               ; preds = %8
  %15 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !3364
  call void @llvm.dbg.value(metadata %class.Element* %15, metadata !3351, metadata !DIExpression()), !dbg !3358
  %16 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %15, i32 1), !dbg !3365
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %16, %class.Packet* %1), !dbg !3366
  br label %18, !dbg !3365

17:                                               ; preds = %8
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3367
  br label %18

18:                                               ; preds = %17, %14
  ret void, !dbg !3368
}

declare !dbg !1593 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3369 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3407, metadata !DIExpression()), !dbg !3409
  store i32 %1, i32* %4, align 4, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3408, metadata !DIExpression()), !dbg !3410
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3411, !tbaa !2778
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3412
  ret %"class.Element::Port"* %7, !dbg !3413
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3414 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3416, metadata !DIExpression()), !dbg !3419
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3418, metadata !DIExpression()), !dbg !3420
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3421
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3421, !tbaa !3422
  %8 = icmp ne %class.Element* %7, null, !dbg !3421
  br i1 %8, label %9, label %12, !dbg !3421

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3421, !tbaa !3079
  %11 = icmp ne %class.Packet* %10, null, !dbg !3421
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3419
  br i1 %13, label %14, label %15, !dbg !3421

14:                                               ; preds = %12
  br label %16, !dbg !3421

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !3421
  unreachable, !dbg !3421

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3424
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3424, !tbaa !3422
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3425
  %20 = load i32, i32* %19, align 8, !dbg !3425, !tbaa !3426
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3427, !tbaa !3079
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3428
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3428, !tbaa !2674
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3428
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3428
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3428
  ret void, !dbg !3429
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14CheckIP6Header13simple_actionEP6Packet(%class.CheckIP6Header* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3430 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3432, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3433, metadata !DIExpression()), !dbg !3440
  %3 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3441
  %4 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 1, !dbg !3442
  %5 = load i32, i32* %4, align 4, !dbg !3442, !tbaa !2782
  %6 = sext i32 %5 to i64, !dbg !3443
  %7 = getelementptr inbounds i8, i8* %3, i64 %6, !dbg !3443
  %8 = bitcast i8* %7 to %struct.click_ip6*, !dbg !3444
  call void @llvm.dbg.value(metadata %struct.click_ip6* %8, metadata !3434, metadata !DIExpression()), !dbg !3440
  %9 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3445
  %10 = load i32, i32* %4, align 4, !dbg !3446, !tbaa !2782
  %11 = sub i32 %9, %10, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %11, metadata !3435, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata i32 0, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3440
  call void @llvm.dbg.value(metadata i32 0, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3440
  call void @llvm.dbg.value(metadata i32 0, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3440
  call void @llvm.dbg.value(metadata i32 0, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3440
  %12 = icmp slt i32 %11, 40, !dbg !3448
  br i1 %12, label %73, label %13, !dbg !3450

13:                                               ; preds = %2
  %14 = load i8, i8* %7, align 4, !dbg !3451
  %15 = and i8 %14, -16, !dbg !3453
  %16 = icmp eq i8 %15, 96, !dbg !3453
  br i1 %16, label %17, label %73, !dbg !3454

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %7, i64 4, !dbg !3455
  %19 = bitcast i8* %18 to i16*, !dbg !3455
  %20 = load i16, i16* %19, align 4, !dbg !3455, !tbaa !3233
  %21 = tail call i16 @llvm.bswap.i16(i16 %20) #14
  %22 = zext i16 %21 to i32, !dbg !3455
  %23 = add nsw i32 %11, -40, !dbg !3457
  %24 = icmp ult i32 %23, %22, !dbg !3458
  br i1 %24, label %73, label %25, !dbg !3459

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !3460
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3461, metadata !DIExpression()) #14, !dbg !3465
  call void @llvm.dbg.value(metadata i8* %26, metadata !3464, metadata !DIExpression()) #14, !dbg !3465
  %27 = bitcast i8* %26 to i32*, !dbg !3467
  %28 = load i32, i32* %27, align 4, !dbg !3467, !tbaa.struct !3232
  call void @llvm.dbg.value(metadata i32 %28, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3440
  %29 = getelementptr inbounds i8, i8* %7, i64 12, !dbg !3467
  %30 = bitcast i8* %29 to i32*, !dbg !3467
  %31 = load i32, i32* %30, align 4, !dbg !3467, !tbaa.struct !3232
  call void @llvm.dbg.value(metadata i32 %31, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3440
  %32 = getelementptr inbounds i8, i8* %7, i64 16, !dbg !3467
  %33 = bitcast i8* %32 to i32*, !dbg !3467
  %34 = load i32, i32* %33, align 4, !dbg !3467, !tbaa.struct !3232
  call void @llvm.dbg.value(metadata i32 %34, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3440
  %35 = getelementptr inbounds i8, i8* %7, i64 20, !dbg !3467
  %36 = bitcast i8* %35 to i32*, !dbg !3467
  %37 = load i32, i32* %36, align 4, !dbg !3467, !tbaa.struct !3232
  call void @llvm.dbg.value(metadata i32 %37, metadata !3436, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3440
  call void @llvm.dbg.value(metadata i32 0, metadata !3437, metadata !DIExpression()), !dbg !3468
  %38 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 2, !dbg !3469
  %39 = load i32, i32* %38, align 8, !dbg !3469, !tbaa !3214
  %40 = icmp sgt i32 %39, 0, !dbg !3471
  br i1 %40, label %41, label %65, !dbg !3472

41:                                               ; preds = %25
  %42 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 4, !dbg !3473
  %43 = load %class.IP6Address*, %class.IP6Address** %42, align 8, !dbg !3473, !tbaa !2678
  %44 = sext i32 %39 to i64, !dbg !3476
  br label %45, !dbg !3472

45:                                               ; preds = %41, %62
  %46 = phi i64 [ 0, %41 ], [ %63, %62 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !3437, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2988, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2989, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2981, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32* undef, metadata !2990, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2981, metadata !DIExpression()), !dbg !3481
  %47 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %43, i64 %46, i32 0, i32 0, i32 0, i64 0, !dbg !3483
  call void @llvm.dbg.value(metadata i32* %47, metadata !2991, metadata !DIExpression()), !dbg !3477
  %48 = load i32, i32* %47, align 4, !dbg !3484, !tbaa !2778
  %49 = icmp eq i32 %28, %48, !dbg !3485
  br i1 %49, label %50, label %62, !dbg !3486

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %43, i64 %46, i32 0, i32 0, i32 0, i64 1, !dbg !3487
  %52 = load i32, i32* %51, align 4, !dbg !3487, !tbaa !2778
  %53 = icmp eq i32 %31, %52, !dbg !3488
  br i1 %53, label %54, label %62, !dbg !3489

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %43, i64 %46, i32 0, i32 0, i32 0, i64 2, !dbg !3490
  %56 = load i32, i32* %55, align 4, !dbg !3490, !tbaa !2778
  %57 = icmp eq i32 %34, %56, !dbg !3491
  br i1 %57, label %58, label %62, !dbg !3492

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %43, i64 %46, i32 0, i32 0, i32 0, i64 3, !dbg !3493
  %60 = load i32, i32* %59, align 4, !dbg !3493, !tbaa !2778
  %61 = icmp eq i32 %37, %60, !dbg !3494
  br i1 %61, label %73, label %62, !dbg !3495

62:                                               ; preds = %45, %50, %54, %58
  %63 = add nuw nsw i64 %46, 1, !dbg !3496
  call void @llvm.dbg.value(metadata i64 %63, metadata !3437, metadata !DIExpression()), !dbg !3468
  %64 = icmp slt i64 %63, %44, !dbg !3471
  br i1 %64, label %45, label %65, !dbg !3472, !llvm.loop !3497

65:                                               ; preds = %62, %25
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6(%class.Packet* %1, %struct.click_ip6* nonnull %8), !dbg !3499
  %66 = load i16, i16* %19, align 4, !dbg !3500, !tbaa !3233
  %67 = tail call i16 @llvm.bswap.i16(i16 %66) #14
  %68 = zext i16 %67 to i32, !dbg !3500
  %69 = icmp ugt i32 %23, %68, !dbg !3502
  br i1 %69, label %70, label %89, !dbg !3503

70:                                               ; preds = %65
  %71 = zext i16 %66 to i32, !dbg !3504
  %72 = sub i32 %23, %71, !dbg !3505
  tail call void @_ZN6Packet4takeEj(%class.Packet* %1, i32 %72), !dbg !3506
  br label %89, !dbg !3507

73:                                               ; preds = %58, %13, %17, %2
  call void @llvm.dbg.label(metadata !3439), !dbg !3508
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3342, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3343, metadata !DIExpression()), !dbg !3509
  %74 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 5, !dbg !3511
  %75 = load i32, i32* %74, align 8, !dbg !3511, !tbaa !2684
  %76 = icmp eq i32 %75, 0, !dbg !3512
  br i1 %76, label %77, label %79, !dbg !3513

77:                                               ; preds = %73
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !3514
  %78 = load i32, i32* %74, align 8, !dbg !3515, !tbaa !2684
  br label %79, !dbg !3514

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %78, %77 ], [ %75, %73 ], !dbg !3515
  %81 = add nsw i32 %80, 1, !dbg !3515
  store i32 %81, i32* %74, align 8, !dbg !3515, !tbaa !2684
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3351, metadata !DIExpression()), !dbg !3516
  %82 = getelementptr inbounds %class.CheckIP6Header, %class.CheckIP6Header* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3518
  %83 = load i32, i32* %82, align 4, !dbg !3518, !tbaa !2778
  %84 = icmp eq i32 %83, 2, !dbg !3519
  br i1 %84, label %85, label %88, !dbg !3520

85:                                               ; preds = %79
  %86 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !3521
  call void @llvm.dbg.value(metadata %class.Element* %86, metadata !3351, metadata !DIExpression()), !dbg !3516
  %87 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %86, i32 1), !dbg !3522
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %87, %class.Packet* %1), !dbg !3523
  br label %89, !dbg !3522

88:                                               ; preds = %79
  tail call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3524
  br label %89

89:                                               ; preds = %88, %85, %65, %70
  %90 = phi %class.Packet* [ %1, %70 ], [ %1, %65 ], [ null, %85 ], [ null, %88 ]
  ret %class.Packet* %90, !dbg !3525
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6(%class.Packet*, %struct.click_ip6*) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14CheckIP6Header12add_handlersEv(%class.CheckIP6Header* %0) unnamed_addr #0 align 2 !dbg !3526 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3528, metadata !DIExpression()), !dbg !3529
  %2 = bitcast %class.CheckIP6Header* %0 to %class.Element*, !dbg !3530
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL25CheckIP6Header_read_dropsP7ElementPv, i32 0, i32 0), !dbg !3530
  ret void, !dbg !3531
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL25CheckIP6Header_read_dropsP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 !dbg !3532 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3536, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata i8* %2, metadata !3537, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3540, metadata !DIExpression()), !dbg !3544
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3546
  %5 = bitcast %"class.Element::Port"** %4 to i32*, !dbg !3546
  %6 = load i32, i32* %5, align 8, !dbg !3546, !tbaa !2684
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %6), !dbg !3547
  ret void, !dbg !3548
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckIP6Header10class_nameEv(%class.CheckIP6Header* %0) unnamed_addr #3 comdat align 2 !dbg !3549 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3551, metadata !DIExpression()), !dbg !3552
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), !dbg !3553
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckIP6Header10port_countEv(%class.CheckIP6Header* %0) unnamed_addr #3 comdat align 2 !dbg !3554 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3556, metadata !DIExpression()), !dbg !3557
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i64 0, i64 0), !dbg !3558
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14CheckIP6Header10processingEv(%class.CheckIP6Header* %0) unnamed_addr #3 comdat align 2 !dbg !3559 {
  call void @llvm.dbg.value(metadata %class.CheckIP6Header* %0, metadata !3561, metadata !DIExpression()), !dbg !3562
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i64 0, i64 0), !dbg !3563
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3564 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3566, metadata !DIExpression()), !dbg !3567
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3568
  %3 = load i32, i32* %2, align 8, !dbg !3568, !tbaa !2752
  ret i32 %3, !dbg !3569
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK10IP6Address7unparseEv(%class.String* sret, %class.IP6Address*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #12 comdat align 2 !dbg !3570 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3575, metadata !DIExpression()), !dbg !3578
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3579
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3576, metadata !DIExpression()), !dbg !3581
  store i32 %2, i32* %6, align 4, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3577, metadata !DIExpression()), !dbg !3582
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3583, !tbaa !2778
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3583
  %11 = load i8, i8* %5, align 1, !dbg !3583, !tbaa !3579, !range !3584
  %12 = trunc i8 %11 to i1, !dbg !3583
  %13 = zext i1 %12 to i64, !dbg !3583
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3583
  %15 = load i32, i32* %14, align 4, !dbg !3583, !tbaa !2778
  %16 = icmp ult i32 %9, %15, !dbg !3583
  br i1 %16, label %17, label %18, !dbg !3583

17:                                               ; preds = %3
  br label %19, !dbg !3583

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !3583
  unreachable, !dbg !3583

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3585
  %21 = load i8, i8* %5, align 1, !dbg !3586, !tbaa !3579, !range !3584
  %22 = trunc i8 %21 to i1, !dbg !3586
  %23 = zext i1 %22 to i64, !dbg !3585
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3585
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3585, !tbaa !3079
  %26 = load i32, i32* %6, align 4, !dbg !3587, !tbaa !2778
  %27 = sext i32 %26 to i64, !dbg !3585
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3585
  ret %"class.Element::Port"* %28, !dbg !3588
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* %0, i32 %1, %class.String* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3589 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3591, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata i32 %1, metadata !3592, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3593, metadata !DIExpression()), !dbg !3600
  %5 = icmp ne %class.String* %2, null, !dbg !3601
  br i1 %5, label %6, label %71, !dbg !3601

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3602, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3605, metadata !DIExpression()), !dbg !3607
  %7 = ptrtoint %class.String* %2 to i64, !dbg !3609
  %8 = bitcast %class.vector_memory* %0 to i64*, !dbg !3610
  %9 = load i64, i64* %8, align 8, !dbg !3610, !tbaa !3072
  %10 = sub i64 %7, %9, !dbg !3611
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3612
  %12 = load i32, i32* %11, align 8, !dbg !3612, !tbaa !2973
  %13 = sext i32 %12 to i64, !dbg !3612
  %14 = mul nsw i64 %13, 24, !dbg !3613
  %15 = icmp ult i64 %10, %14, !dbg !3614
  br i1 %15, label %16, label %71, !dbg !3615, !prof !3616, !misexpect !3617

16:                                               ; preds = %6
  %17 = bitcast %class.String* %4 to i8*, !dbg !3618
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14, !dbg !3618
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !3594, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2734, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2737, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2740, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2743, metadata !DIExpression()), !dbg !3622
  %18 = bitcast %class.String* %2 to i64*, !dbg !3624
  %19 = load i64, i64* %18, align 8, !dbg !3624, !tbaa !2748
  %20 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3625
  %21 = load i32, i32* %20, align 8, !dbg !3625, !tbaa !2752
  %22 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3626
  %23 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !3626, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2755, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i32 %21, metadata !2759, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %23, metadata !2760, metadata !DIExpression()), !dbg !3627
  %24 = bitcast %class.String* %4 to i64*, !dbg !3629
  store i64 %19, i64* %24, align 8, !dbg !3629, !tbaa !2748
  %25 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3630
  store i32 %21, i32* %25, align 8, !dbg !3631, !tbaa !2752
  %26 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3632
  store %"struct.String::memo_t"* %23, %"struct.String::memo_t"** %26, align 8, !dbg !3633, !tbaa !2754
  %27 = icmp eq %"struct.String::memo_t"* %23, null, !dbg !3634
  br i1 %27, label %32, label %28, !dbg !3635

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %23, i64 0, i32 0, !dbg !3636
  call void @llvm.dbg.value(metadata i32* %29, metadata !2772, metadata !DIExpression()), !dbg !3637
  %30 = load volatile i32, i32* %29, align 4, !dbg !3639, !tbaa !2778
  %31 = add i32 %30, 1, !dbg !3639
  store volatile i32 %31, i32* %29, align 4, !dbg !3639, !tbaa !2778
  br label %32, !dbg !3640

32:                                               ; preds = %16, %28
  %33 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* nonnull %0, i32 %1, %class.String* nonnull %4)
          to label %34 unwind label %52, !dbg !3641

34:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2846, metadata !DIExpression()) #14, !dbg !3642
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2841, metadata !DIExpression()) #14, !dbg !3644
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3646, !tbaa !2754
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3647
  br i1 %36, label %51, label %37, !dbg !3648

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3649
  %39 = load volatile i32, i32* %38, align 4, !dbg !3649, !tbaa !2854
  %40 = icmp eq i32 %39, 0, !dbg !3649
  br i1 %40, label %41, label %42, !dbg !3649

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3649
  unreachable, !dbg !3649

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2856, metadata !DIExpression()) #14, !dbg !3650
  %43 = load volatile i32, i32* %38, align 4, !dbg !3652, !tbaa !2778
  %44 = add i32 %43, -1, !dbg !3652
  store volatile i32 %44, i32* %38, align 4, !dbg !3652, !tbaa !2778
  %45 = icmp eq i32 %44, 0, !dbg !3653
  br i1 %45, label %46, label %47, !dbg !3654

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3655

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3656, !tbaa !2754
  br label %51, !dbg !3657

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3658
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3658
  call void @__clang_call_terminate(i8* %50) #15, !dbg !3658
  unreachable, !dbg !3658

51:                                               ; preds = %34, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14, !dbg !3659
  br label %127

52:                                               ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup, !dbg !3660
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2846, metadata !DIExpression()) #14, !dbg !3661
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2841, metadata !DIExpression()) #14, !dbg !3663
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3665, !tbaa !2754
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3666
  br i1 %55, label %70, label %56, !dbg !3667

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3668
  %58 = load volatile i32, i32* %57, align 4, !dbg !3668, !tbaa !2854
  %59 = icmp eq i32 %58, 0, !dbg !3668
  br i1 %59, label %60, label %61, !dbg !3668

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3668
  unreachable, !dbg !3668

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2856, metadata !DIExpression()) #14, !dbg !3669
  %62 = load volatile i32, i32* %57, align 4, !dbg !3671, !tbaa !2778
  %63 = add i32 %62, -1, !dbg !3671
  store volatile i32 %63, i32* %57, align 4, !dbg !3671, !tbaa !2778
  %64 = icmp eq i32 %63, 0, !dbg !3672
  br i1 %64, label %65, label %66, !dbg !3673

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3674

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3675, !tbaa !2754
  br label %70, !dbg !3676

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3677
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3677
  call void @__clang_call_terminate(i8* %69) #15, !dbg !3677
  unreachable, !dbg !3677

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14, !dbg !3659
  resume { i8*, i32 } %53, !dbg !3659

71:                                               ; preds = %3, %6
  %72 = icmp slt i32 %1, 0, !dbg !3678
  %73 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3600
  %74 = load i32, i32* %73, align 4, !dbg !3600, !tbaa !3068
  %75 = icmp sgt i32 %74, 0, !dbg !3680
  %76 = shl nsw i32 %74, 1, !dbg !3680
  %77 = select i1 %75, i32 %76, i32 4, !dbg !3680
  %78 = select i1 %72, i32 %77, i32 %1, !dbg !3680
  call void @llvm.dbg.value(metadata i32 %78, metadata !3592, metadata !DIExpression()), !dbg !3600
  %79 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 2, !dbg !3681
  %80 = icmp sgt i32 %78, %74, !dbg !3682
  br i1 %80, label %81, label %96, !dbg !3683

81:                                               ; preds = %71
  %82 = sext i32 %78 to i64, !dbg !3684
  %83 = mul nsw i64 %82, 24, !dbg !3684
  %84 = tail call i8* @_Znam(i64 %83) #16, !dbg !3684
  %85 = bitcast i8* %84 to %class.String*, !dbg !3685
  call void @llvm.dbg.value(metadata %class.String* %85, metadata !3597, metadata !DIExpression()), !dbg !3686
  %86 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3687
  %87 = load i32, i32* %86, align 8, !dbg !3687, !tbaa !2973
  %88 = sext i32 %87 to i64, !dbg !3688
  %89 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3689
  %90 = load %class.String*, %class.String** %89, align 8, !dbg !3689, !tbaa !3072
  tail call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* nonnull %85, %class.String* %90, i64 %88), !dbg !3690
  %91 = bitcast %class.vector_memory* %0 to i8**, !dbg !3691
  %92 = load i8*, i8** %91, align 8, !dbg !3691, !tbaa !3072
  %93 = icmp eq i8* %92, null, !dbg !3691
  br i1 %93, label %95, label %94, !dbg !3691

94:                                               ; preds = %81
  tail call void @_ZdaPv(i8* nonnull %92) #13, !dbg !3691
  br label %95, !dbg !3691

95:                                               ; preds = %94, %81
  store i8* %84, i8** %91, align 8, !dbg !3692, !tbaa !3072
  store i32 %78, i32* %79, align 4, !dbg !3693, !tbaa !3068
  br label %96

96:                                               ; preds = %95, %71
  %97 = phi i32 [ %78, %95 ], [ %74, %71 ]
  br i1 %5, label %98, label %127, !dbg !3694, !prof !3616, !misexpect !3617

98:                                               ; preds = %96
  call void @llvm.dbg.value(metadata %class.vector_memory* %0, metadata !3695, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3698, metadata !DIExpression()), !dbg !3699
  %99 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 1, !dbg !3702
  %100 = load i32, i32* %99, align 8, !dbg !3702, !tbaa !2973
  %101 = icmp slt i32 %100, %97, !dbg !3704
  br i1 %101, label %102, label %125, !dbg !3705

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %0, i64 0, i32 0, !dbg !3706
  %104 = load %class.String*, %class.String** %103, align 8, !dbg !3706, !tbaa !3072
  %105 = sext i32 %100 to i64, !dbg !3708
  %106 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, !dbg !3709
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !3710, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata i64 1, metadata !3713, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3714, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata i64 0, metadata !3715, metadata !DIExpression()), !dbg !3719
  %107 = bitcast %class.String* %2 to i64*, !dbg !3720
  %108 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3720
  %109 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3720
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !2734, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2737, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !2740, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2743, metadata !DIExpression()), !dbg !3720
  %110 = load i64, i64* %107, align 8, !dbg !3725, !tbaa !2748
  %111 = load i32, i32* %108, align 8, !dbg !3726, !tbaa !2752
  %112 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %109, align 8, !dbg !3727, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %106, metadata !2755, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i32 %111, metadata !2759, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %112, metadata !2760, metadata !DIExpression()), !dbg !3728
  %113 = bitcast %class.String* %106 to i64*, !dbg !3730
  store i64 %110, i64* %113, align 8, !dbg !3730, !tbaa !2748
  %114 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, i32 0, i32 1, !dbg !3731
  store i32 %111, i32* %114, align 8, !dbg !3732, !tbaa !2752
  %115 = getelementptr inbounds %class.String, %class.String* %104, i64 %105, i32 0, i32 2, !dbg !3733
  store %"struct.String::memo_t"* %112, %"struct.String::memo_t"** %115, align 8, !dbg !3734, !tbaa !2754
  %116 = icmp eq %"struct.String::memo_t"* %112, null, !dbg !3735
  br i1 %116, label %122, label %117, !dbg !3736

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %112, i64 0, i32 0, !dbg !3737
  call void @llvm.dbg.value(metadata i32* %118, metadata !2772, metadata !DIExpression()), !dbg !3738
  %119 = load volatile i32, i32* %118, align 4, !dbg !3740, !tbaa !2778
  %120 = add i32 %119, 1, !dbg !3740
  store volatile i32 %120, i32* %118, align 4, !dbg !3740, !tbaa !2778
  %121 = load i32, i32* %99, align 8, !dbg !3741, !tbaa !2973
  br label %122, !dbg !3742

122:                                              ; preds = %117, %102
  %123 = phi i32 [ %121, %117 ], [ %100, %102 ], !dbg !3741
  call void @llvm.dbg.value(metadata i64 1, metadata !3715, metadata !DIExpression()), !dbg !3719
  %124 = add nsw i32 %123, 1, !dbg !3741
  store i32 %124, i32* %99, align 8, !dbg !3741, !tbaa !2973
  br label %127, !dbg !3743

125:                                              ; preds = %98
  %126 = tail call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory* nonnull %0, i32 -1, %class.String* nonnull %2), !dbg !3744
  br label %127

127:                                              ; preds = %125, %122, %96, %51
  %128 = phi i1 [ %33, %51 ], [ true, %96 ], [ true, %122 ], [ true, %125 ]
  ret i1 %128, !dbg !3745
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %0, %class.String* %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3746 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3748, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !3749, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata i64 %2, metadata !3750, metadata !DIExpression()), !dbg !3755
  %4 = icmp ugt %class.String* %0, %1, !dbg !3756
  %5 = getelementptr inbounds %class.String, %class.String* %1, i64 %2, !dbg !3757
  %6 = icmp ugt %class.String* %5, %0, !dbg !3758
  %7 = and i1 %4, %6, !dbg !3759
  br i1 %7, label %10, label %8, !dbg !3759

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i64 0, metadata !3751, metadata !DIExpression()), !dbg !3760
  %9 = icmp eq i64 %2, 0, !dbg !3761
  br i1 %9, label %94, label %56, !dbg !3763

10:                                               ; preds = %3
  %11 = add i64 %2, -1, !dbg !3764
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3749, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata i64 %2, metadata !3750, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3748, metadata !DIExpression()), !dbg !3755
  %12 = icmp eq i64 %2, 0, !dbg !3767
  br i1 %12, label %94, label %13, !dbg !3769

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.String, %class.String* %1, i64 %11, !dbg !3770
  call void @llvm.dbg.value(metadata %class.String* %14, metadata !3749, metadata !DIExpression()), !dbg !3755
  %15 = getelementptr inbounds %class.String, %class.String* %0, i64 %11, !dbg !3771
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !3748, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !3748, metadata !DIExpression()), !dbg !3755
  br label %16, !dbg !3769

16:                                               ; preds = %13, %51
  %17 = phi i64 [ %52, %51 ], [ %2, %13 ]
  %18 = phi %class.String* [ %54, %51 ], [ %14, %13 ]
  %19 = phi %class.String* [ %53, %51 ], [ %15, %13 ]
  call void @llvm.dbg.value(metadata i64 %17, metadata !3750, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !3749, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !3748, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !2734, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !2737, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !2740, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !2743, metadata !DIExpression()), !dbg !3775
  %20 = bitcast %class.String* %18 to i64*, !dbg !3777
  %21 = load i64, i64* %20, align 8, !dbg !3777, !tbaa !2748
  %22 = getelementptr inbounds %class.String, %class.String* %18, i64 0, i32 0, i32 1, !dbg !3778
  %23 = load i32, i32* %22, align 8, !dbg !3778, !tbaa !2752
  %24 = getelementptr inbounds %class.String, %class.String* %18, i64 0, i32 0, i32 2, !dbg !3779
  %25 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !3779, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %19, metadata !2755, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i32 %23, metadata !2759, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %25, metadata !2760, metadata !DIExpression()), !dbg !3780
  %26 = bitcast %class.String* %19 to i64*, !dbg !3782
  store i64 %21, i64* %26, align 8, !dbg !3782, !tbaa !2748
  %27 = getelementptr inbounds %class.String, %class.String* %19, i64 0, i32 0, i32 1, !dbg !3783
  store i32 %23, i32* %27, align 8, !dbg !3784, !tbaa !2752
  %28 = getelementptr inbounds %class.String, %class.String* %19, i64 0, i32 0, i32 2, !dbg !3785
  store %"struct.String::memo_t"* %25, %"struct.String::memo_t"** %28, align 8, !dbg !3786, !tbaa !2754
  %29 = icmp eq %"struct.String::memo_t"* %25, null, !dbg !3787
  br i1 %29, label %34, label %30, !dbg !3788

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %25, i64 0, i32 0, !dbg !3789
  call void @llvm.dbg.value(metadata i32* %31, metadata !2772, metadata !DIExpression()), !dbg !3790
  %32 = load volatile i32, i32* %31, align 4, !dbg !3792, !tbaa !2778
  %33 = add i32 %32, 1, !dbg !3792
  store volatile i32 %33, i32* %31, align 4, !dbg !3792, !tbaa !2778
  br label %34, !dbg !3793

34:                                               ; preds = %16, %30
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !2846, metadata !DIExpression()) #14, !dbg !3794
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !2841, metadata !DIExpression()) #14, !dbg !3796
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !3798, !tbaa !2754
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3799
  br i1 %36, label %51, label %37, !dbg !3800

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3801
  %39 = load volatile i32, i32* %38, align 4, !dbg !3801, !tbaa !2854
  %40 = icmp eq i32 %39, 0, !dbg !3801
  br i1 %40, label %41, label %42, !dbg !3801

41:                                               ; preds = %37
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3801
  unreachable, !dbg !3801

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2856, metadata !DIExpression()) #14, !dbg !3802
  %43 = load volatile i32, i32* %38, align 4, !dbg !3804, !tbaa !2778
  %44 = add i32 %43, -1, !dbg !3804
  store volatile i32 %44, i32* %38, align 4, !dbg !3804, !tbaa !2778
  %45 = icmp eq i32 %44, 0, !dbg !3805
  br i1 %45, label %46, label %47, !dbg !3806

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3807

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !3808, !tbaa !2754
  br label %51, !dbg !3809

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3810
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3810
  tail call void @__clang_call_terminate(i8* %50) #15, !dbg !3810
  unreachable, !dbg !3810

51:                                               ; preds = %34, %47
  %52 = add i64 %17, -1, !dbg !3811
  call void @llvm.dbg.value(metadata i64 %52, metadata !3750, metadata !DIExpression()), !dbg !3755
  %53 = getelementptr inbounds %class.String, %class.String* %19, i64 -1, !dbg !3812
  call void @llvm.dbg.value(metadata %class.String* %53, metadata !3748, metadata !DIExpression()), !dbg !3755
  %54 = getelementptr inbounds %class.String, %class.String* %18, i64 -1, !dbg !3813
  call void @llvm.dbg.value(metadata %class.String* %54, metadata !3749, metadata !DIExpression()), !dbg !3755
  %55 = icmp eq i64 %52, 0, !dbg !3767
  br i1 %55, label %94, label %16, !dbg !3769, !llvm.loop !3814

56:                                               ; preds = %8, %91
  %57 = phi i64 [ %92, %91 ], [ 0, %8 ]
  call void @llvm.dbg.value(metadata i64 %57, metadata !3751, metadata !DIExpression()), !dbg !3760
  %58 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, !dbg !3816
  %59 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, !dbg !3818
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2734, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !2737, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2740, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !2743, metadata !DIExpression()), !dbg !3821
  %60 = bitcast %class.String* %59 to i64*, !dbg !3823
  %61 = load i64, i64* %60, align 8, !dbg !3823, !tbaa !2748
  %62 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, i32 0, i32 1, !dbg !3824
  %63 = load i32, i32* %62, align 8, !dbg !3824, !tbaa !2752
  %64 = getelementptr inbounds %class.String, %class.String* %1, i64 %57, i32 0, i32 2, !dbg !3825
  %65 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %64, align 8, !dbg !3825, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %58, metadata !2755, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata i32 %63, metadata !2759, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %65, metadata !2760, metadata !DIExpression()), !dbg !3826
  %66 = bitcast %class.String* %58 to i64*, !dbg !3828
  store i64 %61, i64* %66, align 8, !dbg !3828, !tbaa !2748
  %67 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, i32 0, i32 1, !dbg !3829
  store i32 %63, i32* %67, align 8, !dbg !3830, !tbaa !2752
  %68 = getelementptr inbounds %class.String, %class.String* %0, i64 %57, i32 0, i32 2, !dbg !3831
  store %"struct.String::memo_t"* %65, %"struct.String::memo_t"** %68, align 8, !dbg !3832, !tbaa !2754
  %69 = icmp eq %"struct.String::memo_t"* %65, null, !dbg !3833
  br i1 %69, label %74, label %70, !dbg !3834

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %65, i64 0, i32 0, !dbg !3835
  call void @llvm.dbg.value(metadata i32* %71, metadata !2772, metadata !DIExpression()), !dbg !3836
  %72 = load volatile i32, i32* %71, align 4, !dbg !3838, !tbaa !2778
  %73 = add i32 %72, 1, !dbg !3838
  store volatile i32 %73, i32* %71, align 4, !dbg !3838, !tbaa !2778
  br label %74, !dbg !3839

74:                                               ; preds = %56, %70
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !2846, metadata !DIExpression()) #14, !dbg !3840
  call void @llvm.dbg.value(metadata %class.String* %59, metadata !2841, metadata !DIExpression()) #14, !dbg !3842
  %75 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %64, align 8, !dbg !3844, !tbaa !2754
  %76 = icmp eq %"struct.String::memo_t"* %75, null, !dbg !3845
  br i1 %76, label %91, label %77, !dbg !3846

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %75, i64 0, i32 0, !dbg !3847
  %79 = load volatile i32, i32* %78, align 4, !dbg !3847, !tbaa !2854
  %80 = icmp eq i32 %79, 0, !dbg !3847
  br i1 %80, label %81, label %82, !dbg !3847

81:                                               ; preds = %77
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3847
  unreachable, !dbg !3847

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %78, metadata !2856, metadata !DIExpression()) #14, !dbg !3848
  %83 = load volatile i32, i32* %78, align 4, !dbg !3850, !tbaa !2778
  %84 = add i32 %83, -1, !dbg !3850
  store volatile i32 %84, i32* %78, align 4, !dbg !3850, !tbaa !2778
  %85 = icmp eq i32 %84, 0, !dbg !3851
  br i1 %85, label %86, label %87, !dbg !3852

86:                                               ; preds = %82
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %75)
          to label %87 unwind label %88, !dbg !3853

87:                                               ; preds = %86, %82
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %64, align 8, !dbg !3854, !tbaa !2754
  br label %91, !dbg !3855

88:                                               ; preds = %86
  %89 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3856
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3856
  tail call void @__clang_call_terminate(i8* %90) #15, !dbg !3856
  unreachable, !dbg !3856

91:                                               ; preds = %74, %87
  %92 = add nuw i64 %57, 1, !dbg !3857
  call void @llvm.dbg.value(metadata i64 %92, metadata !3751, metadata !DIExpression()), !dbg !3760
  %93 = icmp eq i64 %92, %2, !dbg !3761
  br i1 %93, label %94, label %56, !dbg !3763, !llvm.loop !3858

94:                                               ; preds = %91, %51, %8, %10
  ret void, !dbg !3860
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #8 comdat !dbg !3861 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3863, metadata !DIExpression()), !dbg !3867
  store i8* %1, i8** %6, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3864, metadata !DIExpression()), !dbg !3868
  store i32 %2, i32* %7, align 4, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3865, metadata !DIExpression()), !dbg !3869
  store %class.String* %3, %class.String** %8, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !3866, metadata !DIExpression()), !dbg !3870
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3871, !tbaa !3079
  %10 = load i8*, i8** %6, align 8, !dbg !3872, !tbaa !3079
  %11 = load i32, i32* %7, align 4, !dbg !3873, !tbaa !2778
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !3874, !tbaa !3079
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !3875
  ret void, !dbg !3876
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3877 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3882, metadata !DIExpression()), !dbg !3891
  call void @llvm.dbg.value(metadata i8* %1, metadata !3883, metadata !DIExpression()), !dbg !3891
  call void @llvm.dbg.value(metadata i32 %2, metadata !3884, metadata !DIExpression()), !dbg !3891
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3885, metadata !DIExpression()), !dbg !3891
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3892
  %8 = bitcast %class.String* %6 to i8*, !dbg !3893
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3893
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3887, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3886, metadata !DIExpression(DW_OP_deref)), !dbg !3891
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3895
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2939, metadata !DIExpression()), !dbg !3896
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3898
  %10 = load i32, i32* %9, align 8, !dbg !3898, !tbaa !2752
  %11 = icmp eq i32 %10, 0, !dbg !3899
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3900
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3894
  %14 = icmp eq i64 %13, 0, !dbg !3894
  br i1 %14, label %57, label %15, !dbg !3893

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3901, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3924, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3933, metadata !DIExpression()), !dbg !3953
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3937, metadata !DIExpression()), !dbg !3953
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3956

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3957, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3960, metadata !DIExpression()), !dbg !3961
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3963
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3963, !tbaa !2674
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3964
  %20 = bitcast i8* %19 to %class.String**, !dbg !3964
  store %class.String* %3, %class.String** %20, align 8, !dbg !3964, !tbaa !3965
  call void @llvm.dbg.value(metadata i8* %16, metadata !3967, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3970
  call void @llvm.dbg.value(metadata i8* %16, metadata !2755, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3972
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2758, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 0, metadata !2759, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2760, metadata !DIExpression()), !dbg !3972
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3975
  %22 = bitcast i8* %21 to i8**, !dbg !3975
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3976, !tbaa !2748
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3977
  %24 = bitcast i8* %23 to i32*, !dbg !3977
  store i32 0, i32* %24, align 8, !dbg !3978, !tbaa !2752
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3979
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3979
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3980, !tbaa !2754
  call void @llvm.dbg.value(metadata i8* %16, metadata !3938, metadata !DIExpression()), !dbg !3981
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3982
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3982
  %29 = load i64, i64* %28, align 8, !dbg !3982, !tbaa !3984
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3988
  %31 = bitcast i8* %30 to i64*, !dbg !3989
  store i64 %29, i64* %31, align 8, !dbg !3989, !tbaa !3990
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3992
  store i8* %16, i8** %32, align 8, !dbg !3992, !tbaa !3984
  %33 = bitcast i8* %21 to %class.String*, !dbg !3993
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3889, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3995, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4002, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4006, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4009, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4010, metadata !DIExpression()), !dbg !4011
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4013

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4014, !tbaa !3079
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3886, metadata !DIExpression()), !dbg !3891
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4015

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4016
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2846, metadata !DIExpression()) #14, !dbg !4017
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2841, metadata !DIExpression()) #14, !dbg !4019
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4021
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4021, !tbaa !2754
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4022
  br i1 %41, label %56, label %42, !dbg !4023

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4024
  %44 = load volatile i32, i32* %43, align 4, !dbg !4024, !tbaa !2854
  %45 = icmp eq i32 %44, 0, !dbg !4024
  br i1 %45, label %46, label %47, !dbg !4024

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4024
  unreachable, !dbg !4024

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2856, metadata !DIExpression()) #14, !dbg !4025
  %48 = load volatile i32, i32* %43, align 4, !dbg !4027, !tbaa !2778
  %49 = add i32 %48, -1, !dbg !4027
  store volatile i32 %49, i32* %43, align 4, !dbg !4027, !tbaa !2778
  %50 = icmp eq i32 %49, 0, !dbg !4028
  br i1 %50, label %51, label %52, !dbg !4029

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4030

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4031, !tbaa !2754
  br label %56, !dbg !4032

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4033
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4033
  call void @__clang_call_terminate(i8* %55) #15, !dbg !4033
  unreachable, !dbg !4033

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3893
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4034
  resume { i8*, i32 } %38, !dbg !4034

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2846, metadata !DIExpression()) #14, !dbg !4035
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2841, metadata !DIExpression()) #14, !dbg !4037
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4039
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4039, !tbaa !2754
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4040
  br i1 %60, label %75, label %61, !dbg !4041

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4042
  %63 = load volatile i32, i32* %62, align 4, !dbg !4042, !tbaa !2854
  %64 = icmp eq i32 %63, 0, !dbg !4042
  br i1 %64, label %65, label %66, !dbg !4042

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4042
  unreachable, !dbg !4042

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2856, metadata !DIExpression()) #14, !dbg !4043
  %67 = load volatile i32, i32* %62, align 4, !dbg !4045, !tbaa !2778
  %68 = add i32 %67, -1, !dbg !4045
  store volatile i32 %68, i32* %62, align 4, !dbg !4045, !tbaa !2778
  %69 = icmp eq i32 %68, 0, !dbg !4046
  br i1 %69, label %70, label %71, !dbg !4047

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4048

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4049, !tbaa !2754
  br label %75, !dbg !4050

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4051
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4051
  call void @__clang_call_terminate(i8* %74) #15, !dbg !4051
  unreachable, !dbg !4051

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3893
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4034
  ret void, !dbg !4034
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4052 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4055, metadata !DIExpression()), !dbg !4056
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4057
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4057, !tbaa !2674
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4058
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2841, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4061
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4063
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4063, !tbaa !2754
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4064
  br i1 %5, label %20, label %6, !dbg !4065

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4066
  %8 = load volatile i32, i32* %7, align 4, !dbg !4066, !tbaa !2854
  %9 = icmp eq i32 %8, 0, !dbg !4066
  br i1 %9, label %10, label %11, !dbg !4066

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4066
  unreachable, !dbg !4066

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2856, metadata !DIExpression()) #14, !dbg !4067
  %12 = load volatile i32, i32* %7, align 4, !dbg !4069, !tbaa !2778
  %13 = add i32 %12, -1, !dbg !4069
  store volatile i32 %13, i32* %7, align 4, !dbg !4069, !tbaa !2778
  %14 = icmp eq i32 %13, 0, !dbg !4070
  br i1 %14, label %15, label %16, !dbg !4071

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4072

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4073, !tbaa !2754
  br label %20, !dbg !4074

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4075
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4075
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !4075
  unreachable, !dbg !4075

20:                                               ; preds = %1, %16
  ret void, !dbg !4057
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4076 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4055, metadata !DIExpression()) #14, !dbg !4080
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4082
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4082, !tbaa !2674
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2846, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4083
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2841, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4085
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4087
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4087, !tbaa !2754
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4088
  br i1 %5, label %19, label %6, !dbg !4089

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4090
  %8 = load volatile i32, i32* %7, align 4, !dbg !4090, !tbaa !2854
  %9 = icmp eq i32 %8, 0, !dbg !4090
  br i1 %9, label %10, label %11, !dbg !4090

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4090
  unreachable, !dbg !4090

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2856, metadata !DIExpression()) #14, !dbg !4091
  %12 = load volatile i32, i32* %7, align 4, !dbg !4093, !tbaa !2778
  %13 = add i32 %12, -1, !dbg !4093
  store volatile i32 %13, i32* %7, align 4, !dbg !4093, !tbaa !2778
  %14 = icmp eq i32 %13, 0, !dbg !4094
  br i1 %14, label %15, label %19, !dbg !4095

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4096

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4097
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4097
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !4097
  unreachable, !dbg !4097

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4098
  tail call void @_ZdlPv(i8* %20) #13, !dbg !4098
  ret void, !dbg !4098
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4099 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4101, metadata !DIExpression()), !dbg !4102
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4103
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4103, !tbaa !3965
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4104
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4105, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4111, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4116, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4119, metadata !DIExpression()), !dbg !4120
  %5 = icmp eq %class.String* %4, %3, !dbg !4122
  br i1 %5, label %35, label %6, !dbg !4124, !prof !3616, !misexpect !4125

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2841, metadata !DIExpression()), !dbg !4126
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4129
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4129, !tbaa !2754
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4130
  br i1 %9, label %21, label %10, !dbg !4131

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4132
  %12 = load volatile i32, i32* %11, align 4, !dbg !4132, !tbaa !2854
  %13 = icmp eq i32 %12, 0, !dbg !4132
  br i1 %13, label %14, label %15, !dbg !4132

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4132
  unreachable, !dbg !4132

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2856, metadata !DIExpression()), !dbg !4133
  %16 = load volatile i32, i32* %11, align 4, !dbg !4135, !tbaa !2778
  %17 = add i32 %16, -1, !dbg !4135
  store volatile i32 %17, i32* %11, align 4, !dbg !4135, !tbaa !2778
  %18 = icmp eq i32 %17, 0, !dbg !4136
  br i1 %18, label %19, label %20, !dbg !4137

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4138
  br label %20, !dbg !4138

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4139, !tbaa !2754
  br label %21, !dbg !4140

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2740, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2743, metadata !DIExpression()), !dbg !4141
  %22 = bitcast %class.String* %4 to i64*, !dbg !4143
  %23 = load i64, i64* %22, align 8, !dbg !4143, !tbaa !2748
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4144
  %25 = load i32, i32* %24, align 8, !dbg !4144, !tbaa !2752
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4145
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4145, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2755, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata i8* undef, metadata !2758, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata i32 %25, metadata !2759, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2760, metadata !DIExpression()), !dbg !4146
  %28 = bitcast %class.String* %3 to i64*, !dbg !4148
  store i64 %23, i64* %28, align 8, !dbg !4148, !tbaa !2748
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4149
  store i32 %25, i32* %29, align 8, !dbg !4150, !tbaa !2752
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4151, !tbaa !2754
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4152
  br i1 %30, label %35, label %31, !dbg !4153

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4154
  call void @llvm.dbg.value(metadata i32* %32, metadata !2772, metadata !DIExpression()), !dbg !4155
  %33 = load volatile i32, i32* %32, align 4, !dbg !4157, !tbaa !2778
  %34 = add i32 %33, 1, !dbg !4157
  store volatile i32 %34, i32* %32, align 4, !dbg !4157, !tbaa !2778
  br label %35, !dbg !4158

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4159
}

declare !dbg !1980 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4160 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4162, metadata !DIExpression()), !dbg !4166
  store i8* %1, i8** %6, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4163, metadata !DIExpression()), !dbg !4167
  store i32 %2, i32* %7, align 4, !tbaa !2778
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4164, metadata !DIExpression()), !dbg !4168
  store i32* %3, i32** %8, align 8, !tbaa !3079
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4165, metadata !DIExpression()), !dbg !4169
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4170, !tbaa !3079
  %10 = load i8*, i8** %6, align 8, !dbg !4171, !tbaa !3079
  %11 = load i32, i32* %7, align 4, !dbg !4172, !tbaa !2778
  %12 = load i32*, i32** %8, align 8, !dbg !4173, !tbaa !3079
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4174
  ret void, !dbg !4175
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4176 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2024, metadata !DIExpression()), !dbg !4190
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4181, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i8* %1, metadata !4182, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32 %2, metadata !4183, metadata !DIExpression()), !dbg !4219
  call void @llvm.dbg.value(metadata i32* %3, metadata !4184, metadata !DIExpression()), !dbg !4219
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4220
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4220
  %10 = bitcast %class.String* %8 to i8*, !dbg !4221
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4221
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4186, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4185, metadata !DIExpression(DW_OP_deref)), !dbg !4219
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4223
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2939, metadata !DIExpression()), !dbg !4224
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4226
  %12 = load i32, i32* %11, align 8, !dbg !4226, !tbaa !2752
  %13 = icmp eq i32 %12, 0, !dbg !4227
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4228
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4222
  %16 = icmp eq i64 %15, 0, !dbg !4222
  br i1 %16, label %77, label %17, !dbg !4221

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4229, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4235, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4238, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.value(metadata i32* %3, metadata !4244, metadata !DIExpression()), !dbg !4245
  %18 = bitcast i32* %3 to i8*, !dbg !4247
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4249

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4250
  call void @llvm.dbg.value(metadata i32* %21, metadata !4188, metadata !DIExpression()), !dbg !4251
  %22 = icmp eq i8* %19, null, !dbg !4252
  br i1 %22, label %54, label %23, !dbg !4253

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4254
  call void @llvm.dbg.value(metadata i64 0, metadata !4214, metadata !DIExpression()), !dbg !4254
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4215, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.value(metadata i32* %21, metadata !4216, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4217, metadata !DIExpression()), !dbg !4254
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4255
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4256
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4196, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4197, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i32* %21, metadata !4198, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4199, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2017, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2019, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2021, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i8 1, metadata !2022, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i32 1, metadata !2023, metadata !DIExpression()), !dbg !4258
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4259
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4260, metadata !DIExpression()), !dbg !4263
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4266
  %29 = load i8*, i8** %28, align 8, !dbg !4266, !tbaa !2748
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4267, metadata !DIExpression()), !dbg !4270
  %30 = load i32, i32* %11, align 8, !dbg !4272, !tbaa !2752
  %31 = sext i32 %30 to i64, !dbg !4273
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4273
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4274
  call void @llvm.dbg.value(metadata i64* %6, metadata !4214, metadata !DIExpression(DW_OP_deref)), !dbg !4254
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4275

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4267, metadata !DIExpression()), !dbg !4276
  %36 = load i8*, i8** %28, align 8, !dbg !4278, !tbaa !2748
  %37 = load i32, i32* %11, align 8, !dbg !4279, !tbaa !2752
  %38 = sext i32 %37 to i64, !dbg !4280
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4280
  %40 = icmp eq i8* %34, %39, !dbg !4281
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4258
  br i1 %40, label %43, label %42, !dbg !4282

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4283, !tbaa !4284
  br label %45, !dbg !4286

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4288, !tbaa !4284
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4286

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4289

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4291
  br label %52, !dbg !4292

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4293, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.value(metadata i32* %33, metadata !4307, metadata !DIExpression()), !dbg !4316
  %48 = load i32, i32* %33, align 4, !dbg !4318, !tbaa !2778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4291
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4319

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4320
  call void @llvm.dbg.value(metadata i64* %6, metadata !4214, metadata !DIExpression(DW_OP_deref)), !dbg !4254
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4323

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4324, !tbaa !2778
  br label %52, !dbg !4326

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4328
  br label %54, !dbg !4328

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4251
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4329, !tbaa !3079
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4185, metadata !DIExpression()), !dbg !4219
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4330

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4331
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2846, metadata !DIExpression()) #14, !dbg !4332
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()) #14, !dbg !4334
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4336
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4336, !tbaa !2754
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4337
  br i1 %61, label %76, label %62, !dbg !4338

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4339
  %64 = load volatile i32, i32* %63, align 4, !dbg !4339, !tbaa !2854
  %65 = icmp eq i32 %64, 0, !dbg !4339
  br i1 %65, label %66, label %67, !dbg !4339

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4339
  unreachable, !dbg !4339

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !2856, metadata !DIExpression()) #14, !dbg !4340
  %68 = load volatile i32, i32* %63, align 4, !dbg !4342, !tbaa !2778
  %69 = add i32 %68, -1, !dbg !4342
  store volatile i32 %69, i32* %63, align 4, !dbg !4342, !tbaa !2778
  %70 = icmp eq i32 %69, 0, !dbg !4343
  br i1 %70, label %71, label %72, !dbg !4344

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4345

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4346, !tbaa !2754
  br label %76, !dbg !4347

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4348
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4348
  call void @__clang_call_terminate(i8* %75) #15, !dbg !4348
  unreachable, !dbg !4348

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4349
  resume { i8*, i32 } %58, !dbg !4349

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2846, metadata !DIExpression()) #14, !dbg !4350
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2841, metadata !DIExpression()) #14, !dbg !4352
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4354
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4354, !tbaa !2754
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4355
  br i1 %80, label %95, label %81, !dbg !4356

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4357
  %83 = load volatile i32, i32* %82, align 4, !dbg !4357, !tbaa !2854
  %84 = icmp eq i32 %83, 0, !dbg !4357
  br i1 %84, label %85, label %86, !dbg !4357

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4357
  unreachable, !dbg !4357

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !2856, metadata !DIExpression()) #14, !dbg !4358
  %87 = load volatile i32, i32* %82, align 4, !dbg !4360, !tbaa !2778
  %88 = add i32 %87, -1, !dbg !4360
  store volatile i32 %88, i32* %82, align 4, !dbg !4360, !tbaa !2778
  %89 = icmp eq i32 %88, 0, !dbg !4361
  br i1 %89, label %90, label %91, !dbg !4362

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4363

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4364, !tbaa !2754
  br label %95, !dbg !4365

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4366
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4366
  call void @__clang_call_terminate(i8* %94) #15, !dbg !4366
  unreachable, !dbg !4366

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4349
  ret void, !dbg !4349
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2662, !2663, !2664, !2665, !2666}
!llvm.ident = !{!2667}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1206, imports: !2042, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/checkip6header.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !892, !1197}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1189, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !261, !264, !267, !270, !273, !277, !281, !284, !287, !292, !293, !296, !297, !298, !299, !300, !301, !304, !307, !310, !311, !314, !315, !318, !321, !322, !323, !324, !327, !330, !333, !336, !337, !338, !341, !342, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !366, !369, !374, !375, !376, !379, !384, !385, !386, !389, !392, !397, !402, !407, !412, !416, !933, !937, !940, !946, !949, !952, !955, !958, !962, !965, !966, !967, !968, !1058, !1061, !1062, !1065, !1069, !1074, !1078, !1083, !1086, !1089, !1092, !1095, !1101, !1104, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1129, !1132, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1178, !1181, !1184, !1187, !1188}
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
!139 = !{!140, !12, !259, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !238, !239, !243, !244, !249, !250, !253, !256}
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
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !187, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !188, identifier: "_ZTS9click_ip6")
!187 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!188 = !{!189, !205, !221}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !186, file: !187, line: 39, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !186, file: !187, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTSN9click_ip6Ut_E")
!191 = !{!192, !199, !200}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !190, file: !187, line: 27, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !193, file: !187, line: 19, baseType: !12, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !193, file: !187, line: 24, baseType: !102, size: 16, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !193, file: !187, line: 25, baseType: !98, size: 8, offset: 48)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !193, file: !187, line: 26, baseType: !98, size: 8, offset: 56)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !190, file: !187, line: 28, baseType: !98, size: 8)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !190, file: !187, line: 38, baseType: !201, size: 32)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !190, file: !187, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !201, file: !187, line: 35, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !201, file: !187, line: 36, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !186, file: !187, line: 40, baseType: !206, size: 128, offset: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !177, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS8in6_addr")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !206, file: !177, line: 219, baseType: !209, size: 128)
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !177, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN8in6_addrUt_E")
!210 = !{!211, !215, !217}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !209, file: !177, line: 216, baseType: !212, size: 128)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 128, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !209, file: !177, line: 217, baseType: !216, size: 128)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !124)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !209, file: !177, line: 218, baseType: !218, size: 128)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !186, file: !187, line: 41, baseType: !206, size: 128, offset: 192)
!222 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !224, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !147}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!228 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !229, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !147}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!233 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !234, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !147}
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!238 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !240, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !240, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!244 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !245, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !242, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!249 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !240, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !251, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!140, !53}
!253 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !254, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!140, !12, !12, !12}
!256 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !257, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !140}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!140, !259, !12}
!264 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !265, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!140, !12}
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !268, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !80, !12, !129, !135, !34, !34}
!270 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !271, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !274, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !276}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !278, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!53, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !282, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!78, !276}
!284 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !285, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!140, !276}
!287 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !288, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!292 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !288, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !294, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !280}
!296 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !294, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !294, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !288, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !288, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !294, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !302, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!129, !280}
!304 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !305, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !276, !129}
!307 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !308, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!135, !276}
!310 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !274, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !312, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!140, !276, !12}
!314 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !312, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !316, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!78, !276, !12}
!318 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !319, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !276, !12}
!321 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !312, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !316, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !319, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !325, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!78, !276, !34, !53}
!327 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !328, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !276, !290, !12}
!330 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !331, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !276, !12, !12}
!333 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !334, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{!53, !276, !78, !34}
!336 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !278, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !288, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !339, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!34, !280}
!341 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !294, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !339, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !344, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !276, !290}
!346 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !328, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !274, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !278, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !288, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !339, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !294, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !339, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !328, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !319, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !274, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !278, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !288, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !339, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !339, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !274, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !362, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !280}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!366 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !367, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !276, !364}
!369 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !370, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !280}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!374 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !339, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !294, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !377, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !276, !372, !12}
!379 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !380, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !280}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!384 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !339, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !294, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !387, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !276, !382}
!389 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !390, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276, !382, !12}
!392 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !393, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !280}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !398, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !280}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!402 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !403, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !280}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!407 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !408, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !280}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!412 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !413, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !276}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!416 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !417, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !280}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !422, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !423, identifier: "_ZTS9Timestamp")
!422 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!423 = !{!424, !431, !435, !438, !441, !444, !447, !451, !463, !474, !479, !488, !497, !500, !501, !504, !505, !506, !507, !510, !513, !514, !515, !516, !519, !520, !523, !526, !530, !531, !532, !535, !536, !537, !542, !546, !549, !552, !555, !558, !559, !560, !561, !562, !565, !566, !569, !570, !571, !572, !573, !574, !575, !578, !579, !580, !581, !582, !583, !584, !585, !586, !876, !877, !880, !881, !882, !883, !884, !885, !886, !889, !898, !901, !902, !905, !908, !909, !910, !911, !912, !913, !914, !917, !921, !924, !927, !930}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !421, file: !422, line: 672, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !421, file: !422, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !426, identifier: "_ZTSN9Timestamp5rep_tE")
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !425, file: !422, line: 541, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !430)
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 174, type: !432, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 187, type: !436, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !434, !430, !12}
!438 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 191, type: !439, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !434, !34, !12}
!441 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 195, type: !442, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !434, !115, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 199, type: !445, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !434, !16, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 203, type: !448, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !434, !450}
!450 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!451 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 206, type: !452, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !434, !454}
!454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !457, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS7timeval")
!457 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!458 = !{!459, !461}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !456, file: !457, line: 10, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !430)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !456, file: !457, line: 11, baseType: !462, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !430)
!463 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 208, type: !464, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !434, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !469, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS8timespec")
!469 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !468, file: !469, line: 12, baseType: !460, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !468, file: !469, line: 16, baseType: !473, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !430)
!474 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 212, type: !475, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !434, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!479 = !DISubprogram(name: "Timestamp", scope: !421, file: !422, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !434, !482}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !421, file: !422, line: 168, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !486, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS18uninitialized_type")
!486 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!487 = !{}
!488 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !421, file: !422, line: 222, type: !489, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !496}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !421, file: !422, line: 221, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !493, size: 128, extraData: !421)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !421, file: !422, line: 125, baseType: !31)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!497 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !421, file: !422, line: 225, type: !498, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!53, !496}
!500 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !421, file: !422, line: 233, type: !493, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !421, file: !422, line: 234, type: !502, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !496}
!504 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !421, file: !422, line: 235, type: !502, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !421, file: !422, line: 236, type: !502, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !421, file: !422, line: 237, type: !502, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !421, file: !422, line: 239, type: !508, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !434, !495}
!510 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !421, file: !422, line: 240, type: !511, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !434, !12}
!513 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !421, file: !422, line: 242, type: !493, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !421, file: !422, line: 243, type: !493, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !421, file: !422, line: 244, type: !493, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !421, file: !422, line: 250, type: !517, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!456, !496}
!519 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !421, file: !422, line: 251, type: !517, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !421, file: !422, line: 257, type: !521, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!468, !496}
!523 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !421, file: !422, line: 262, type: !524, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!450, !496}
!526 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !421, file: !422, line: 265, type: !527, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !496}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !421, file: !422, line: 128, baseType: !428)
!530 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !421, file: !422, line: 273, type: !527, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !421, file: !422, line: 281, type: !527, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !421, file: !422, line: 290, type: !533, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!421, !496}
!535 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !421, file: !422, line: 295, type: !533, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!536 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !421, file: !422, line: 304, type: !533, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !421, file: !422, line: 310, type: !538, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!421, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !541, line: 477, baseType: !16)
!541 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!542 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !421, file: !422, line: 312, type: !543, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!421, !545}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !541, line: 478, baseType: !34)
!546 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !421, file: !422, line: 314, type: !547, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!540, !496}
!549 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !421, file: !422, line: 318, type: !550, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{!421, !495}
!552 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !421, file: !422, line: 324, type: !553, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!421, !495, !12}
!555 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !421, file: !422, line: 328, type: !556, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!421, !529}
!558 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !421, file: !422, line: 341, type: !553, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !421, file: !422, line: 345, type: !556, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !421, file: !422, line: 358, type: !553, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !421, file: !422, line: 362, type: !556, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !421, file: !422, line: 375, type: !563, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!421}
!565 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !421, file: !422, line: 380, type: !432, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !421, file: !422, line: 388, type: !567, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !434, !495, !12}
!569 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !421, file: !422, line: 397, type: !567, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !421, file: !422, line: 401, type: !567, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !421, file: !422, line: 408, type: !567, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !421, file: !422, line: 411, type: !567, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !421, file: !422, line: 414, type: !567, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !421, file: !422, line: 417, type: !432, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !421, file: !422, line: 420, type: !576, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!34, !434, !34, !34}
!578 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !421, file: !422, line: 432, type: !563, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !421, file: !422, line: 438, type: !432, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !421, file: !422, line: 446, type: !563, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !421, file: !422, line: 452, type: !432, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !421, file: !422, line: 466, type: !563, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !421, file: !422, line: 472, type: !432, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !421, file: !422, line: 481, type: !563, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !421, file: !422, line: 487, type: !432, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !421, file: !422, line: 496, type: !587, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !496}
!589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !590, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !591, identifier: "_ZTS6String")
!590 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!591 = !{!592, !597, !611, !612, !616, !620, !622, !623, !627, !632, !636, !639, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !676, !680, !683, !684, !687, !690, !691, !694, !697, !700, !704, !708, !712, !715, !716, !721, !724, !725, !729, !730, !733, !734, !737, !738, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !775, !776, !777, !780, !783, !784, !785, !786, !787, !788, !789, !793, !796, !799, !802, !803, !804, !805, !806, !807, !810, !814, !815, !816, !817, !820, !821, !822, !823, !824, !825, !828, !829, !830, !831, !834, !837, !838, !841, !844, !847, !850, !853, !856, !859, !860, !861, !862, !865, !868, !871, !872, !873}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !589, file: !590, line: 184, baseType: !593, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 88, elements: !595)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!595 = !{!596}
!596 = !DISubrange(count: 11)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !589, file: !590, line: 211, baseType: !598, size: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !589, file: !590, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !599, identifier: "_ZTSN6String5rep_tE")
!599 = !{!600, !602, !603}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !598, file: !590, line: 205, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !598, file: !590, line: 206, baseType: !34, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !598, file: !590, line: 207, baseType: !604, size: 64, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !589, file: !590, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTSN6String6memo_tE")
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !605, file: !590, line: 190, baseType: !64, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !605, file: !590, line: 191, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !605, file: !590, line: 192, baseType: !64, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !605, file: !590, line: 197, baseType: !123, size: 64, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !589, file: !590, line: 292, baseType: !594, flags: DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !589, file: !590, line: 293, baseType: !613, flags: DIFlagStaticMember)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 120, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 15)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !589, file: !590, line: 294, baseType: !617, flags: DIFlagStaticMember)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 160, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 20)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !589, file: !590, line: 295, baseType: !621, flags: DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !589, file: !590, line: 296, baseType: !621, flags: DIFlagStaticMember)
!623 = !DISubprogram(name: "String", scope: !589, file: !590, line: 39, type: !624, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !626}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DISubprogram(name: "String", scope: !589, file: !590, line: 40, type: !628, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !626, !630}
!630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!632 = !DISubprogram(name: "String", scope: !589, file: !590, line: 42, type: !633, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !626, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !589, size: 64)
!636 = !DISubprogram(name: "String", scope: !589, file: !590, line: 44, type: !637, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !626, !601}
!639 = !DISubprogram(name: "String", scope: !589, file: !590, line: 45, type: !640, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !626, !601, !34}
!642 = !DISubprogram(name: "String", scope: !589, file: !590, line: 46, type: !643, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !626, !290, !34}
!645 = !DISubprogram(name: "String", scope: !589, file: !590, line: 47, type: !646, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !626, !601, !601}
!648 = !DISubprogram(name: "String", scope: !589, file: !590, line: 48, type: !649, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !626, !290, !290}
!651 = !DISubprogram(name: "String", scope: !589, file: !590, line: 49, type: !652, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !626, !53}
!654 = !DISubprogram(name: "String", scope: !589, file: !590, line: 50, type: !655, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !626, !93}
!657 = !DISubprogram(name: "String", scope: !589, file: !590, line: 51, type: !658, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !626, !81}
!660 = !DISubprogram(name: "String", scope: !589, file: !590, line: 52, type: !661, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !626, !34}
!663 = !DISubprogram(name: "String", scope: !589, file: !590, line: 53, type: !664, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !626, !16}
!666 = !DISubprogram(name: "String", scope: !589, file: !590, line: 54, type: !667, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !626, !430}
!669 = !DISubprogram(name: "String", scope: !589, file: !590, line: 55, type: !670, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !626, !115}
!672 = !DISubprogram(name: "String", scope: !589, file: !590, line: 57, type: !673, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !626, !675}
!675 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!676 = !DISubprogram(name: "String", scope: !589, file: !590, line: 58, type: !677, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !626, !679}
!679 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DISubprogram(name: "String", scope: !589, file: !590, line: 65, type: !681, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !626, !450}
!683 = !DISubprogram(name: "~String", scope: !589, file: !590, line: 67, type: !624, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !589, file: !590, line: 69, type: !685, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!630}
!687 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !589, file: !590, line: 70, type: !688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!589, !34}
!690 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !589, file: !590, line: 71, type: !688, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !589, file: !590, line: 72, type: !692, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!589, !601}
!694 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !589, file: !590, line: 73, type: !695, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!589, !601, !34}
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !589, file: !590, line: 74, type: !698, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!589, !601, !601}
!700 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !589, file: !590, line: 75, type: !701, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!589, !703, !34, !53}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !589, file: !590, line: 27, baseType: !428)
!704 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !589, file: !590, line: 76, type: !705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!589, !707, !34, !53}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !589, file: !590, line: 28, baseType: !113)
!708 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !589, file: !590, line: 78, type: !709, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!601, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 79, type: !713, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!34, !711}
!715 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !589, file: !590, line: 81, type: !709, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 83, type: !717, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !711}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !589, file: !590, line: 24, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !713, size: 128, extraData: !589)
!721 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !589, file: !590, line: 84, type: !722, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!53, !711}
!724 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !589, file: !590, line: 85, type: !722, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 87, type: !726, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !711}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !589, file: !590, line: 21, baseType: !601)
!729 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 88, type: !726, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !589, file: !590, line: 90, type: !731, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!93, !711, !34}
!733 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !589, file: !590, line: 91, type: !731, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !589, file: !590, line: 92, type: !735, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!93, !711}
!737 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !589, file: !590, line: 93, type: !735, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !589, file: !590, line: 95, type: !739, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!739 = !DISubroutineType(types: !740)
!740 = !{!12, !601, !601}
!741 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !589, file: !590, line: 96, type: !742, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!742 = !DISubroutineType(types: !743)
!743 = !{!12, !290, !290}
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !589, file: !590, line: 98, type: !745, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !711}
!747 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !589, file: !590, line: 100, type: !748, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!589, !711, !601, !601}
!750 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !589, file: !590, line: 101, type: !751, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!589, !711, !34, !34}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !589, file: !590, line: 102, type: !754, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!589, !711, !34}
!756 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !589, file: !590, line: 103, type: !757, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!589, !711}
!759 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !589, file: !590, line: 105, type: !760, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!53, !711, !630}
!762 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !589, file: !590, line: 106, type: !763, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!53, !711, !601, !34}
!765 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !589, file: !590, line: 107, type: !766, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!34, !630, !630}
!768 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !589, file: !590, line: 108, type: !769, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!34, !711, !630}
!771 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !589, file: !590, line: 109, type: !772, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !711, !601, !34}
!774 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !589, file: !590, line: 110, type: !760, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !589, file: !590, line: 111, type: !763, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !589, file: !590, line: 112, type: !760, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !589, file: !590, line: 125, type: !778, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !711, !93, !34}
!780 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !589, file: !590, line: 126, type: !781, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubroutineType(types: !782)
!782 = !{!34, !711, !630, !34}
!783 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !589, file: !590, line: 127, type: !778, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !589, file: !590, line: 129, type: !757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !589, file: !590, line: 130, type: !757, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !589, file: !590, line: 131, type: !757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !589, file: !590, line: 132, type: !757, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !589, file: !590, line: 133, type: !757, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 135, type: !790, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !626, !630}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !589, file: !590, line: 137, type: !794, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !626, !635}
!796 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !589, file: !590, line: 139, type: !797, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!792, !626, !601}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !589, file: !590, line: 141, type: !800, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !626, !792}
!802 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !589, file: !590, line: 143, type: !628, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !589, file: !590, line: 144, type: !637, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !589, file: !590, line: 145, type: !640, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !589, file: !590, line: 146, type: !646, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !589, file: !590, line: 147, type: !655, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !589, file: !590, line: 148, type: !808, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !626, !34, !34}
!810 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !589, file: !590, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !626, !34}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!814 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !589, file: !590, line: 150, type: !811, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !589, file: !590, line: 152, type: !790, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !589, file: !590, line: 153, type: !797, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !589, file: !590, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{!792, !626, !93}
!820 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !589, file: !590, line: 160, type: !722, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !589, file: !590, line: 161, type: !722, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !589, file: !590, line: 163, type: !757, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !589, file: !590, line: 164, type: !757, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !589, file: !590, line: 165, type: !757, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !589, file: !590, line: 167, type: !826, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!813, !626}
!828 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !589, file: !590, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !589, file: !590, line: 170, type: !685, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !589, file: !590, line: 171, type: !722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !589, file: !590, line: 172, type: !832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!601}
!834 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !589, file: !590, line: 173, type: !835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!34}
!837 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !589, file: !590, line: 174, type: !832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !589, file: !590, line: 180, type: !839, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!601, !601, !601}
!841 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !589, file: !590, line: 181, type: !842, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!290, !290, !290}
!844 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !711, !601, !34, !604}
!847 = !DISubprogram(name: "String", scope: !589, file: !590, line: 263, type: !848, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !626, !601, !34, !604}
!850 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !711, !630}
!853 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !711}
!856 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !589, file: !590, line: 280, type: !857, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !626, !601, !34, !53}
!859 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !589, file: !590, line: 281, type: !624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !589, file: !590, line: 282, type: !848, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !589, file: !590, line: 283, type: !695, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !589, file: !590, line: 284, type: !863, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!604}
!865 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !589, file: !590, line: 287, type: !866, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!604, !813, !34, !34}
!868 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !589, file: !590, line: 288, type: !869, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !604}
!871 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !589, file: !590, line: 289, type: !709, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !589, file: !590, line: 290, type: !763, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !589, file: !590, line: 299, type: !874, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!589, !813, !34, !34}
!876 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !421, file: !422, line: 501, type: !587, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !421, file: !422, line: 510, type: !878, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !12}
!880 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !421, file: !422, line: 514, type: !878, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !421, file: !422, line: 518, type: !878, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !421, file: !422, line: 522, type: !878, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !421, file: !422, line: 526, type: !878, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !421, file: !422, line: 530, type: !878, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !421, file: !422, line: 581, type: !835, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !421, file: !422, line: 588, type: !887, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!450}
!889 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !421, file: !422, line: 621, type: !890, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892, !450}
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !421, file: !422, line: 571, baseType: !16, size: 32, elements: !893, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!893 = !{!894, !895, !896, !897}
!894 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!895 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!896 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!897 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!898 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !421, file: !422, line: 628, type: !899, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !419, !419}
!901 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !421, file: !422, line: 632, type: !533, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !421, file: !422, line: 635, type: !903, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!53}
!905 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !421, file: !422, line: 640, type: !906, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !419}
!908 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !421, file: !422, line: 647, type: !563, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !421, file: !422, line: 653, type: !432, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !421, file: !422, line: 659, type: !563, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !421, file: !422, line: 666, type: !432, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !421, file: !422, line: 674, type: !432, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !421, file: !422, line: 686, type: !432, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !421, file: !422, line: 698, type: !915, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{!529, !529, !12}
!917 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !421, file: !422, line: 702, type: !918, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !920, !529, !12}
!920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!921 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !421, file: !422, line: 709, type: !922, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !434, !53, !53, !53}
!924 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !421, file: !422, line: 712, type: !925, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !53, !419, !419}
!927 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !421, file: !422, line: 713, type: !928, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!421, !496, !53}
!930 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !421, file: !422, line: 714, type: !931, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !434, !53, !53}
!933 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !934, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !276}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!937 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !938, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !276, !419}
!940 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !941, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !280}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !541, line: 326, baseType: !945)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !541, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!946 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !947, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !276, !943}
!949 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !950, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!3, !280}
!952 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !953, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !276, !3}
!955 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !956, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!78, !280}
!958 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !959, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !276}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!962 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !963, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !276, !78}
!965 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !956, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !959, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !963, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !969, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !280}
!971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !972, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !973, identifier: "_ZTS9IPAddress")
!972 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!973 = !{!974, !975, !979, !982, !985, !988, !991, !994, !997, !1000, !1005, !1008, !1011, !1016, !1019, !1020, !1021, !1022, !1025, !1026, !1029, !1032, !1033, !1036, !1039, !1042, !1043, !1047, !1048, !1049, !1052, !1053, !1056, !1057}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !971, file: !972, line: 152, baseType: !12, size: 32)
!975 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 20, type: !976, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 25, type: !980, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978, !16}
!982 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 29, type: !983, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !978, !34}
!985 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 33, type: !986, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !978, !115}
!988 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 37, type: !989, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !978, !430}
!991 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 42, type: !992, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !978, !176}
!994 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 50, type: !995, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !978, !290}
!997 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 63, type: !998, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !978, !630}
!1000 = !DISubprogram(name: "IPAddress", scope: !971, file: !972, line: 66, type: !1001, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !978, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1005 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !971, file: !972, line: 78, type: !1006, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!971, !34}
!1008 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !971, file: !972, line: 81, type: !1009, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!971}
!1011 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !971, file: !972, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!53, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1016 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !971, file: !972, line: 91, type: !1017, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!12, !1014}
!1019 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !971, file: !972, line: 99, type: !1017, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !971, file: !972, line: 106, type: !1012, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !971, file: !972, line: 110, type: !1012, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !971, file: !972, line: 114, type: !1023, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!176, !1014}
!1025 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !971, file: !972, line: 115, type: !1023, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !971, file: !972, line: 117, type: !1027, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!80, !978}
!1029 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !971, file: !972, line: 118, type: !1030, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!290, !1014}
!1032 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !971, file: !972, line: 120, type: !1017, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !971, file: !972, line: 122, type: !1034, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!34, !1014}
!1036 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !971, file: !972, line: 123, type: !1037, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!53, !1014, !971, !971}
!1039 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !971, file: !972, line: 124, type: !1040, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1014, !971}
!1042 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !971, file: !972, line: 125, type: !1040, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !971, file: !972, line: 137, type: !1044, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !978, !971}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !971, size: 64)
!1047 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !971, file: !972, line: 138, type: !1044, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !971, file: !972, line: 139, type: !1044, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !971, file: !972, line: 141, type: !1050, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!589, !1014}
!1052 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !971, file: !972, line: 142, type: !1050, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !971, file: !972, line: 143, type: !1054, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!589, !1014, !971}
!1056 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !971, file: !972, line: 145, type: !1050, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !971, file: !972, line: 146, type: !1050, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1059, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !276, !971}
!1061 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !308, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1063, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!259, !280}
!1065 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1066, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !276}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1069 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1070, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !280}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1074 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1075, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !276}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1079, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !280}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1084, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!98, !280, !34}
!1086 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1087, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !276, !34, !98}
!1089 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1090, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!102, !280, !34}
!1092 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1093, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !276, !34, !102}
!1095 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1096, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !280, !34}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1100)
!1100 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1101 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1102, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !276, !34, !1098}
!1104 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1105, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !280, !34}
!1107 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1108, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !276, !34, !12}
!1110 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1111, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!31, !280, !34}
!1113 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1114, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !276, !34, !31}
!1116 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1117, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!113, !280, !34}
!1119 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1120, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !276, !34, !113}
!1122 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!135, !280, !34}
!1125 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1126, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !276, !34, !259}
!1128 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !282, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1130, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !276, !53}
!1132 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1133, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !276, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1136 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !288, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !308, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1063, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !308, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1063, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1066, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1075, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1079, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1084, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1087, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1090, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1093, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1105, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1111, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1114, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1117, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1120, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1070, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1066, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1079, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1075, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1084, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1087, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1096, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1102, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1090, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1093, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1111, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1114, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1105, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1108, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !274, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1171, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !276, !247}
!1173 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !274, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1175, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !276, !247}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1178 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1179, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!53, !276, !12, !12, !12}
!1181 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1182, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !276, !290, !31}
!1184 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1185, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!140, !276, !31, !31, !53}
!1187 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !312, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !312, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1190 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1191 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1192 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1193 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1194 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1195 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1196 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1197 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1199, file: !1198, line: 1014, baseType: !16, size: 32, elements: !1200, identifier: "_ZTSN6NumArgUt_E")
!1198 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1198, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !487, identifier: "_ZTS6NumArg")
!1200 = !{!1201, !1202, !1203, !1204, !1205}
!1201 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1202 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1203 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1204 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1205 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1206 = !{!1207, !80, !1406, !1413, !1593, !382, !34, !631, !53, !1077, !1068, !16, !103, !1596, !589, !135, !1219, !1634, !133, !1636, !1980, !1983, !1809, !1986, !1988, !1640, !2031}
!1207 = !DISubprogram(name: "cp_spacevec", linkageName: "_Z11cp_spacevecRK6StringR6VectorIS_E", scope: !1208, file: !1208, line: 60, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1208 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !630, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1213, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1214, templateParams: !1249, identifier: "_ZTS6VectorI6StringE")
!1213 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1214 = !{!1215, !1302, !1306, !1319, !1324, !1328, !1331, !1334, !1337, !1341, !1342, !1347, !1348, !1349, !1350, !1353, !1354, !1357, !1358, !1361, !1364, !1367, !1368, !1369, !1372, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1384, !1387, !1390, !1391, !1392, !1393, !1396, !1399, !1402, !1403}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1212, file: !1213, line: 114, baseType: !1216, size: 128)
!1216 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1213, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1217, templateParams: !1300, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1217 = !{!1218, !1251, !1253, !1254, !1261, !1265, !1266, !1270, !1273, !1274, !1278, !1279, !1282, !1285, !1288, !1291, !1292, !1293, !1296}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1216, file: !1213, line: 68, baseType: !1219, size: 64, flags: DIFlagPublic)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1216, file: !1213, line: 13, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1223, file: !1222, line: 58, baseType: !589)
!1222 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1222, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1224, templateParams: !1249, identifier: "_ZTS18typed_array_memoryI6StringE")
!1224 = !{!1225, !1229, !1233, !1236, !1239, !1242, !1243, !1244, !1247, !1248}
!1225 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1223, file: !1222, line: 59, type: !1226, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!1229 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1223, file: !1222, line: 62, type: !1230, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1233 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1223, file: !1222, line: 65, type: !1234, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1228, !133, !1232}
!1236 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1223, file: !1222, line: 69, type: !1237, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1228, !1228}
!1239 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1223, file: !1222, line: 76, type: !1240, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1228, !1232, !133}
!1242 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1223, file: !1222, line: 80, type: !1240, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1223, file: !1222, line: 93, type: !1240, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1223, file: !1222, line: 106, type: !1245, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1228, !133}
!1247 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1223, file: !1222, line: 110, type: !1245, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1223, file: !1222, line: 113, type: !1245, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1249 = !{!1250}
!1250 = !DITemplateTypeParameter(name: "T", type: !589)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1216, file: !1213, line: 69, baseType: !1252, size: 32, offset: 64, flags: DIFlagPublic)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1213, line: 12, baseType: !34)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1216, file: !1213, line: 70, baseType: !1252, size: 32, offset: 96, flags: DIFlagPublic)
!1254 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1216, file: !1213, line: 15, type: !1255, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!53, !1257, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1261 = !DISubprogram(name: "vector_memory", scope: !1216, file: !1213, line: 20, type: !1262, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DISubprogram(name: "~vector_memory", scope: !1216, file: !1213, line: 23, type: !1262, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1216, file: !1213, line: 25, type: !1267, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1264, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1270 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1216, file: !1213, line: 26, type: !1271, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1264, !1252, !1259}
!1273 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1216, file: !1213, line: 27, type: !1271, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1216, file: !1213, line: 28, type: !1275, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1264}
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1216, file: !1213, line: 14, baseType: !1219)
!1278 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1216, file: !1213, line: 31, type: !1275, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1216, file: !1213, line: 34, type: !1280, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1277, !1264, !1277, !1259}
!1282 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1216, file: !1213, line: 35, type: !1283, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1277, !1264, !1277, !1277}
!1285 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1216, file: !1213, line: 36, type: !1286, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1264, !1259}
!1288 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1216, file: !1213, line: 45, type: !1289, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1264, !1219}
!1291 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1216, file: !1213, line: 54, type: !1262, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1216, file: !1213, line: 60, type: !1262, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1216, file: !1213, line: 65, type: !1294, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!53, !1264, !1252, !1259}
!1296 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1216, file: !1213, line: 66, type: !1297, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1264, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1216, size: 64)
!1300 = !{!1301}
!1301 = !DITemplateTypeParameter(name: "AM", type: !1223)
!1302 = !DISubprogram(name: "Vector", scope: !1212, file: !1213, line: 137, type: !1303, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DISubprogram(name: "Vector", scope: !1212, file: !1213, line: 138, type: !1307, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1305, !1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1213, line: 128, baseType: !34)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1212, file: !1213, line: 125, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1313, file: !1312, line: 150, baseType: !630)
!1312 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1312, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1314, templateParams: !1317, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1313, file: !1312, line: 149, baseType: !1316, flags: DIFlagStaticMember, extraData: i1 true)
!1316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1317 = !{!1250, !1318}
!1318 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1319 = !DISubprogram(name: "Vector", scope: !1212, file: !1213, line: 139, type: !1320, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1305, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1324 = !DISubprogram(name: "Vector", scope: !1212, file: !1213, line: 141, type: !1325, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1305, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1212, size: 64)
!1328 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1212, file: !1213, line: 144, type: !1329, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1211, !1305, !1322}
!1331 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1212, file: !1213, line: 146, type: !1332, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1211, !1305, !1327}
!1334 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1212, file: !1213, line: 148, type: !1335, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1211, !1305, !1309, !1310}
!1337 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1212, file: !1213, line: 150, type: !1338, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1305}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1212, file: !1213, line: 130, baseType: !1228)
!1341 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1212, file: !1213, line: 151, type: !1338, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1212, file: !1213, line: 152, type: !1343, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1212, file: !1213, line: 131, baseType: !1232)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1212, file: !1213, line: 153, type: !1343, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1212, file: !1213, line: 154, type: !1343, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1212, file: !1213, line: 155, type: !1343, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1212, file: !1213, line: 157, type: !1351, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1309, !1346}
!1353 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1212, file: !1213, line: 158, type: !1351, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1212, file: !1213, line: 159, type: !1355, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!53, !1346}
!1357 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1212, file: !1213, line: 160, type: !1307, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1212, file: !1213, line: 161, type: !1359, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!53, !1305, !1309}
!1361 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1212, file: !1213, line: 163, type: !1362, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!792, !1305, !1309}
!1364 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1212, file: !1213, line: 164, type: !1365, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!630, !1346, !1309}
!1367 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1212, file: !1213, line: 165, type: !1362, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1212, file: !1213, line: 166, type: !1365, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1212, file: !1213, line: 167, type: !1370, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!792, !1305}
!1372 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1212, file: !1213, line: 168, type: !1373, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!630, !1346}
!1375 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1212, file: !1213, line: 169, type: !1370, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1212, file: !1213, line: 170, type: !1373, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1212, file: !1213, line: 172, type: !1362, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1212, file: !1213, line: 173, type: !1365, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1212, file: !1213, line: 174, type: !1362, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1212, file: !1213, line: 175, type: !1365, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1212, file: !1213, line: 177, type: !1382, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1228, !1305}
!1384 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1212, file: !1213, line: 178, type: !1385, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1232, !1346}
!1387 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1212, file: !1213, line: 180, type: !1388, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1305, !1310}
!1390 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1212, file: !1213, line: 185, type: !1303, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1212, file: !1213, line: 186, type: !1388, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1212, file: !1213, line: 187, type: !1303, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1212, file: !1213, line: 189, type: !1394, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1340, !1305, !1340, !1310}
!1396 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1212, file: !1213, line: 190, type: !1397, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1340, !1305, !1340}
!1399 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1212, file: !1213, line: 191, type: !1400, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1340, !1305, !1340, !1340}
!1402 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1212, file: !1213, line: 193, type: !1303, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1212, file: !1213, line: 195, type: !1404, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1305, !1211}
!1406 = !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringPhPK7Element", scope: !1208, file: !1208, line: 182, type: !1407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!53, !630, !80, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1412, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1412 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1414, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1415, identifier: "_ZTS10IP6Address")
!1414 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1415 = !{!1416, !1417, !1421, !1424, !1427, !1430, !1435, !1440, !1443, !1446, !1447, !1456, !1459, !1463, !1464, !1465, !1468, !1471, !1475, !1480, !1483, !1486, !1487, !1490, !1494, !1497, !1500, !1562, !1563, !1564, !1565, !1566, !1569, !1573, !1576, !1577, !1578, !1579, !1582, !1587, !1590, !1591, !1592}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1413, file: !1414, line: 173, baseType: !206, size: 128)
!1417 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 19, type: !1418, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 24, type: !1422, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1420, !290}
!1424 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 31, type: !1425, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1420, !971}
!1427 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 36, type: !1428, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1420, !630}
!1430 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 39, type: !1431, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1420, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1435 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 44, type: !1436, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1420, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1440 = !DISubprogram(name: "IP6Address", scope: !1413, file: !1414, line: 49, type: !1441, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1420, !1003}
!1443 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1413, file: !1414, line: 62, type: !1444, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1413, !34}
!1446 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1413, file: !1414, line: 69, type: !1444, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1413, file: !1414, line: 72, type: !1448, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1454}
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1413, file: !1414, line: 71, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1452, size: 128, extraData: !1413)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!12, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1456 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1413, file: !1414, line: 74, type: !1457, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1433, !1454}
!1459 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1413, file: !1414, line: 75, type: !1460, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1420}
!1462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1463 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1413, file: !1414, line: 76, type: !1457, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1413, file: !1414, line: 77, type: !1460, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1413, file: !1414, line: 79, type: !1466, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!80, !1420}
!1468 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1413, file: !1414, line: 80, type: !1469, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!290, !1454}
!1471 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1413, file: !1414, line: 81, type: !1472, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1474, !1420}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1475 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1413, file: !1414, line: 82, type: !1476, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1478, !1454}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1480 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1413, file: !1414, line: 83, type: !1481, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1077, !1420}
!1483 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1413, file: !1414, line: 84, type: !1484, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1081, !1454}
!1486 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1413, file: !1414, line: 86, type: !1452, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1413, file: !1414, line: 88, type: !1488, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!34, !1454}
!1490 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1413, file: !1414, line: 89, type: !1491, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!53, !1454, !1493, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1455, size: 64)
!1494 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1413, file: !1414, line: 90, type: !1495, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!53, !1454, !1493}
!1497 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1413, file: !1414, line: 97, type: !1498, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!53, !1454}
!1500 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1413, file: !1414, line: 104, type: !1501, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!53, !1454, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1505, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1506, identifier: "_ZTS12EtherAddress")
!1505 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1506 = !{!1507, !1511, !1515, !1518, !1521, !1524, !1525, !1534, !1535, !1536, !1537, !1540, !1543, !1546, !1549, !1552, !1555, !1556, !1557, !1558, !1559}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1504, file: !1505, line: 142, baseType: !1508, size: 48)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1509)
!1509 = !{!1510}
!1510 = !DISubrange(count: 3)
!1511 = !DISubprogram(name: "EtherAddress", scope: !1504, file: !1505, line: 14, type: !1512, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "EtherAddress", scope: !1504, file: !1505, line: 22, type: !1516, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1514, !290}
!1518 = !DISubprogram(name: "EtherAddress", scope: !1504, file: !1505, line: 27, type: !1519, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1514, !1003}
!1521 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1504, file: !1505, line: 32, type: !1522, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1504}
!1524 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1504, file: !1505, line: 36, type: !1522, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1504, file: !1505, line: 41, type: !1526, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1532}
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1504, file: !1505, line: 39, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1530, size: 128, extraData: !1504)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!53, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1534 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1504, file: !1505, line: 49, type: !1530, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1504, file: !1505, line: 57, type: !1530, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1504, file: !1505, line: 64, type: !1530, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1504, file: !1505, line: 69, type: !1538, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!53, !290}
!1540 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1504, file: !1505, line: 78, type: !1541, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!80, !1514}
!1543 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1504, file: !1505, line: 83, type: !1544, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!290, !1532}
!1546 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1504, file: !1505, line: 89, type: !1547, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1478, !1532}
!1549 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1504, file: !1505, line: 94, type: !1550, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!133, !1532}
!1552 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1504, file: !1505, line: 109, type: !1553, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!589, !1532}
!1555 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1504, file: !1505, line: 118, type: !1553, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1504, file: !1505, line: 126, type: !1553, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1504, file: !1505, line: 131, type: !1553, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1504, file: !1505, line: 136, type: !1553, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "EtherAddress", scope: !1504, file: !1505, line: 144, type: !1560, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1514, !102}
!1562 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1413, file: !1414, line: 111, type: !1498, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1413, file: !1414, line: 120, type: !1498, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1413, file: !1414, line: 129, type: !1498, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1413, file: !1414, line: 137, type: !1498, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1413, file: !1414, line: 145, type: !1567, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!971, !1454}
!1569 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1413, file: !1414, line: 154, type: !1570, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1420, !1493}
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1573 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1413, file: !1414, line: 155, type: !1574, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1572, !1420, !1433}
!1576 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1413, file: !1414, line: 156, type: !1570, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1413, file: !1414, line: 157, type: !1574, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1413, file: !1414, line: 159, type: !1574, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1413, file: !1414, line: 160, type: !1580, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1572, !1420, !1438}
!1582 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1413, file: !1414, line: 162, type: !1583, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1454, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !541, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1587 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1413, file: !1414, line: 163, type: !1588, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!589, !1454}
!1590 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1413, file: !1414, line: 164, type: !1588, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1413, file: !1414, line: 166, type: !1588, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1413, file: !1414, line: 167, type: !1588, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "click_chatter", scope: !541, file: !541, line: 104, type: !1594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !601, null}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CheckIP6Header", file: !1598, line: 40, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1599, vtableHolder: !1411)
!1598 = !DIFile(filename: "../elements/ip6/checkip6header.hh", directory: "/home/john/projects/click/ir-dir")
!1599 = !{!1600, !1601, !1602, !1603, !1605, !1606, !1610, !1611, !1616, !1617, !1618, !1624, !1627, !1628, !1631}
!1600 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1597, baseType: !1411, flags: DIFlagPublic, extraData: i32 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1597, file: !1598, line: 42, baseType: !34, size: 32, offset: 864)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "_n_bad_src", scope: !1597, file: !1598, line: 44, baseType: !34, size: 32, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_bad_src", scope: !1597, file: !1598, line: 45, baseType: !1604, size: 64, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_drops", scope: !1597, file: !1598, line: 49, baseType: !34, size: 32, offset: 1024)
!1606 = !DISubprogram(name: "CheckIP6Header", scope: !1597, file: !1598, line: 53, type: !1607, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "~CheckIP6Header", scope: !1597, file: !1598, line: 54, type: !1607, scopeLine: 54, containingType: !1597, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1611 = !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckIP6Header10class_nameEv", scope: !1597, file: !1598, line: 56, type: !1612, scopeLine: 56, containingType: !1597, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!601, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1616 = !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckIP6Header10port_countEv", scope: !1597, file: !1598, line: 57, type: !1612, scopeLine: 57, containingType: !1597, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1617 = !DISubprogram(name: "processing", linkageName: "_ZNK14CheckIP6Header10processingEv", scope: !1597, file: !1598, line: 58, type: !1612, scopeLine: 58, containingType: !1597, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1618 = !DISubprogram(name: "configure", linkageName: "_ZN14CheckIP6Header9configureER6VectorI6StringEP12ErrorHandler", scope: !1597, file: !1598, line: 60, type: !1619, scopeLine: 60, containingType: !1597, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!34, !1609, !1211, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1623, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1623 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1624 = !DISubprogram(name: "drops", linkageName: "_ZNK14CheckIP6Header5dropsEv", scope: !1597, file: !1598, line: 62, type: !1625, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!34, !1614}
!1627 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckIP6Header12add_handlersEv", scope: !1597, file: !1598, line: 65, type: !1607, scopeLine: 65, containingType: !1597, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1628 = !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckIP6Header13simple_actionEP6Packet", scope: !1597, file: !1598, line: 67, type: !1629, scopeLine: 67, containingType: !1597, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!78, !1609, !78}
!1631 = !DISubprogram(name: "drop_it", linkageName: "_ZN14CheckIP6Header7drop_itEP6Packet", scope: !1597, file: !1598, line: 68, type: !1632, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1609, !78}
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1635, line: 90, baseType: !115)
!1635 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1636 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1198, file: !1198, line: 928, type: !1637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249, retainedNodes: !487)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1639, !601, !34, !792}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1198, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1641, identifier: "_ZTS4Args")
!1641 = !{!1642, !1680, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1690, !1879, !1893, !1894, !1898, !1901, !1904, !1907, !1912, !1915, !1919, !1923, !1924, !1927, !1930, !1933, !1934, !1935, !1936, !1937, !1941, !1944, !1945, !1946, !1947, !1948, !1951, !1952, !1953, !1957, !1960, !1964, !1967, !1968, !1971, !1977}
!1642 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1640, baseType: !1643, flags: DIFlagPublic, extraData: i32 0)
!1643 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1198, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1644, identifier: "_ZTS10ArgContext")
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1653, !1656, !1661, !1664, !1667, !1670, !1671, !1672, !1675}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1643, file: !1198, line: 79, baseType: !1409, size: 64, flags: DIFlagProtected)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1643, file: !1198, line: 81, baseType: !1621, size: 64, offset: 64, flags: DIFlagProtected)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1643, file: !1198, line: 82, baseType: !601, size: 64, offset: 128, flags: DIFlagProtected)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1643, file: !1198, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1649 = !DISubprogram(name: "ArgContext", scope: !1643, file: !1198, line: 33, type: !1650, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652, !1621}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DISubprogram(name: "ArgContext", scope: !1643, file: !1198, line: 44, type: !1654, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1652, !1409, !1621}
!1656 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1643, file: !1198, line: 49, type: !1657, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1409, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1661 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1643, file: !1198, line: 55, type: !1662, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1621, !1659}
!1664 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1643, file: !1198, line: 62, type: !1665, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!589, !1659}
!1667 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1643, file: !1198, line: 65, type: !1668, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1659, !601, null}
!1670 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1643, file: !1198, line: 68, type: !1668, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1643, file: !1198, line: 71, type: !1668, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1643, file: !1198, line: 73, type: !1673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1659, !630, !630}
!1675 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1643, file: !1198, line: 74, type: !1676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1659, !630, !601, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1640, file: !1198, line: 356, baseType: !1681, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1640, file: !1198, line: 357, baseType: !1681, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1640, file: !1198, line: 358, baseType: !1681, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1640, file: !1198, line: 359, baseType: !1681, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1640, file: !1198, line: 871, baseType: !53, size: 8, offset: 200)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1640, file: !1198, line: 876, baseType: !53, size: 8, offset: 208)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1640, file: !1198, line: 877, baseType: !98, size: 8, offset: 216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1640, file: !1198, line: 879, baseType: !1689, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1640, file: !1198, line: 880, baseType: !1691, size: 128, offset: 320)
!1691 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1213, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1692, templateParams: !1878, identifier: "_ZTS6VectorIiE")
!1692 = !{!1693, !1771, !1775, !1786, !1791, !1795, !1799, !1802, !1805, !1810, !1811, !1817, !1818, !1819, !1820, !1823, !1824, !1827, !1828, !1831, !1835, !1839, !1840, !1841, !1844, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1856, !1859, !1862, !1863, !1864, !1865, !1868, !1871, !1874, !1875}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1691, file: !1213, line: 114, baseType: !1694, size: 128)
!1694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1213, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1695, templateParams: !1769, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1695 = !{!1696, !1721, !1722, !1723, !1730, !1734, !1735, !1739, !1742, !1743, !1747, !1748, !1751, !1754, !1757, !1760, !1761, !1762, !1765}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1694, file: !1213, line: 68, baseType: !1697, size: 64, flags: DIFlagPublic)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1694, file: !1213, line: 13, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1700, file: !1222, line: 11, baseType: !1720)
!1700 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1222, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1701, templateParams: !1718, identifier: "_ZTS18sized_array_memoryILm4EE")
!1701 = !{!1702, !1705, !1708, !1711, !1712, !1713, !1716, !1717}
!1702 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1700, file: !1222, line: 19, type: !1703, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !135, !133, !259}
!1705 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1700, file: !1222, line: 23, type: !1706, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !135, !135}
!1708 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1700, file: !1222, line: 26, type: !1709, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !135, !259, !133}
!1711 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1700, file: !1222, line: 30, type: !1709, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1712 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1700, file: !1222, line: 34, type: !1709, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1700, file: !1222, line: 38, type: !1714, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !135, !133}
!1716 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1700, file: !1222, line: 41, type: !1714, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1700, file: !1222, line: 48, type: !1714, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1718 = !{!1719}
!1719 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1312, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1694, file: !1213, line: 69, baseType: !1252, size: 32, offset: 64, flags: DIFlagPublic)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1694, file: !1213, line: 70, baseType: !1252, size: 32, offset: 96, flags: DIFlagPublic)
!1723 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1694, file: !1213, line: 15, type: !1724, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!53, !1726, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1730 = !DISubprogram(name: "vector_memory", scope: !1694, file: !1213, line: 20, type: !1731, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "~vector_memory", scope: !1694, file: !1213, line: 23, type: !1731, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1694, file: !1213, line: 25, type: !1736, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1733, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1727, size: 64)
!1739 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1694, file: !1213, line: 26, type: !1740, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1733, !1252, !1728}
!1742 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1694, file: !1213, line: 27, type: !1740, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1694, file: !1213, line: 28, type: !1744, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1746, !1733}
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1694, file: !1213, line: 14, baseType: !1697)
!1747 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1694, file: !1213, line: 31, type: !1744, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1694, file: !1213, line: 34, type: !1749, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1746, !1733, !1746, !1728}
!1751 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1694, file: !1213, line: 35, type: !1752, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1746, !1733, !1746, !1746}
!1754 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1694, file: !1213, line: 36, type: !1755, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1733, !1728}
!1757 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1694, file: !1213, line: 45, type: !1758, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1733, !1697}
!1760 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1694, file: !1213, line: 54, type: !1731, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1694, file: !1213, line: 60, type: !1731, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1694, file: !1213, line: 65, type: !1763, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!53, !1733, !1252, !1728}
!1765 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1694, file: !1213, line: 66, type: !1766, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1733, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1694, size: 64)
!1769 = !{!1770}
!1770 = !DITemplateTypeParameter(name: "AM", type: !1700)
!1771 = !DISubprogram(name: "Vector", scope: !1691, file: !1213, line: 137, type: !1772, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DISubprogram(name: "Vector", scope: !1691, file: !1213, line: 138, type: !1776, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1774, !1309, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1691, file: !1213, line: 125, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1780, file: !1312, line: 157, baseType: !34)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1312, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1781, templateParams: !1783, identifier: "_ZTS13fast_argumentIiLb0EE")
!1781 = !{!1782}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1780, file: !1312, line: 156, baseType: !1316, flags: DIFlagStaticMember, extraData: i1 false)
!1783 = !{!1784, !1785}
!1784 = !DITemplateTypeParameter(name: "T", type: !34)
!1785 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1786 = !DISubprogram(name: "Vector", scope: !1691, file: !1213, line: 139, type: !1787, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1774, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1791 = !DISubprogram(name: "Vector", scope: !1691, file: !1213, line: 141, type: !1792, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1774, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1691, size: 64)
!1795 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1691, file: !1213, line: 144, type: !1796, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1774, !1789}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1691, size: 64)
!1799 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1691, file: !1213, line: 146, type: !1800, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1798, !1774, !1794}
!1802 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1691, file: !1213, line: 148, type: !1803, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1798, !1774, !1309, !1778}
!1805 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1691, file: !1213, line: 150, type: !1806, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1774}
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1691, file: !1213, line: 130, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1810 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1691, file: !1213, line: 151, type: !1806, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1691, file: !1213, line: 152, type: !1812, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1816}
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1691, file: !1213, line: 131, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1691, file: !1213, line: 153, type: !1812, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1691, file: !1213, line: 154, type: !1812, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1691, file: !1213, line: 155, type: !1812, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1691, file: !1213, line: 157, type: !1821, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1309, !1816}
!1823 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1691, file: !1213, line: 158, type: !1821, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1691, file: !1213, line: 159, type: !1825, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!53, !1816}
!1827 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1691, file: !1213, line: 160, type: !1776, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1691, file: !1213, line: 161, type: !1829, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!53, !1774, !1309}
!1831 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1691, file: !1213, line: 163, type: !1832, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1834, !1774, !1309}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1835 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1691, file: !1213, line: 164, type: !1836, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !1816, !1309}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1839 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1691, file: !1213, line: 165, type: !1832, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1691, file: !1213, line: 166, type: !1836, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1691, file: !1213, line: 167, type: !1842, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1834, !1774}
!1844 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1691, file: !1213, line: 168, type: !1845, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1838, !1816}
!1847 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1691, file: !1213, line: 169, type: !1842, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1691, file: !1213, line: 170, type: !1845, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1691, file: !1213, line: 172, type: !1832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1691, file: !1213, line: 173, type: !1836, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1691, file: !1213, line: 174, type: !1832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1691, file: !1213, line: 175, type: !1836, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1691, file: !1213, line: 177, type: !1854, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1809, !1774}
!1856 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1691, file: !1213, line: 178, type: !1857, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1815, !1816}
!1859 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1691, file: !1213, line: 180, type: !1860, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1774, !1778}
!1862 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1691, file: !1213, line: 185, type: !1772, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1691, file: !1213, line: 186, type: !1860, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1691, file: !1213, line: 187, type: !1772, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1691, file: !1213, line: 189, type: !1866, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1808, !1774, !1808, !1778}
!1868 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1691, file: !1213, line: 190, type: !1869, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1808, !1774, !1808}
!1871 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1691, file: !1213, line: 191, type: !1872, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1808, !1774, !1808, !1808}
!1874 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1691, file: !1213, line: 193, type: !1772, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1691, file: !1213, line: 195, type: !1876, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1774, !1798}
!1878 = !{!1784}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1640, file: !1198, line: 882, baseType: !1880, size: 64, offset: 448)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1640, file: !1198, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1882, vtableHolder: !1881, identifier: "_ZTSN4Args4SlotE")
!1882 = !{!1883, !1886, !1887, !1891, !1892}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1198, file: !1198, baseType: !1884, size: 64, flags: DIFlagArtificial)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !835, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1881, file: !1198, line: 832, baseType: !1880, size: 64, offset: 64)
!1887 = !DISubprogram(name: "Slot", scope: !1881, file: !1198, line: 827, type: !1888, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DISubprogram(name: "~Slot", scope: !1881, file: !1198, line: 829, type: !1888, scopeLine: 829, containingType: !1881, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1892 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1881, file: !1198, line: 831, type: !1888, scopeLine: 831, containingType: !1881, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1640, file: !1198, line: 883, baseType: !97, size: 384, offset: 512)
!1894 = !DISubprogram(name: "Args", scope: !1640, file: !1198, line: 254, type: !1895, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1897, !1621}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DISubprogram(name: "Args", scope: !1640, file: !1198, line: 259, type: !1899, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1897, !1322, !1621}
!1901 = !DISubprogram(name: "Args", scope: !1640, file: !1198, line: 265, type: !1902, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1897, !1409, !1621}
!1904 = !DISubprogram(name: "Args", scope: !1640, file: !1198, line: 271, type: !1905, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1897, !1322, !1409, !1621}
!1907 = !DISubprogram(name: "Args", scope: !1640, file: !1198, line: 279, type: !1908, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1897, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1912 = !DISubprogram(name: "~Args", scope: !1640, file: !1198, line: 281, type: !1913, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1897}
!1915 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1640, file: !1198, line: 285, type: !1916, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1918, !1897, !1910}
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1919 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1640, file: !1198, line: 289, type: !1920, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!53, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1640, file: !1198, line: 294, type: !1920, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1640, file: !1198, line: 301, type: !1925, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1918, !1897}
!1927 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1640, file: !1198, line: 313, type: !1928, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1918, !1897, !1211}
!1930 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1640, file: !1198, line: 317, type: !1931, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1918, !1897, !630}
!1933 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1640, file: !1198, line: 331, type: !1931, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1640, file: !1198, line: 335, type: !1931, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1640, file: !1198, line: 350, type: !1925, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1640, file: !1198, line: 631, type: !1920, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1640, file: !1198, line: 636, type: !1938, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1918, !1897, !1940}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1941 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1640, file: !1198, line: 641, type: !1942, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1910, !1922, !1940}
!1944 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1640, file: !1198, line: 649, type: !1920, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1640, file: !1198, line: 655, type: !1938, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1640, file: !1198, line: 660, type: !1942, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1640, file: !1198, line: 667, type: !1925, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1640, file: !1198, line: 675, type: !1949, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!34, !1897}
!1951 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1640, file: !1198, line: 684, type: !1949, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1640, file: !1198, line: 693, type: !1949, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1640, file: !1198, line: 885, type: !1954, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1897, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1957 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1640, file: !1198, line: 886, type: !1958, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1897, !34}
!1960 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1640, file: !1198, line: 888, type: !1961, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!589, !1897, !601, !34, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 64)
!1964 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1640, file: !1198, line: 889, type: !1965, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1897, !53, !1880}
!1967 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1640, file: !1198, line: 890, type: !1913, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1640, file: !1198, line: 892, type: !1969, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!34, !34}
!1971 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1640, file: !1198, line: 893, type: !1972, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1897, !34, !34, !1974, !1975}
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1977 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1640, file: !1198, line: 895, type: !1978, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!135, !1897, !135, !133}
!1980 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1198, file: !1198, line: 1341, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !487)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!53, !630, !1228, !1228}
!1983 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1198, file: !1198, line: 928, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878, retainedNodes: !487)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1639, !601, !34, !1834}
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1312, line: 200, baseType: !1987)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1312, line: 181, baseType: !675)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1989, file: !1198, line: 1064, baseType: !2028)
!1989 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1990, file: !1198, line: 1053, type: !2011, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2014, declaration: !2013, retainedNodes: !2016)
!1990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1198, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1991, identifier: "_ZTS6IntArg")
!1991 = !{!1992, !1993, !1994, !1995, !1999, !2004, !2007}
!1992 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1990, baseType: !1199, flags: DIFlagPublic, extraData: i32 0)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1990, file: !1198, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1990, file: !1198, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1995 = !DISubprogram(name: "IntArg", scope: !1990, file: !1198, line: 1044, type: !1996, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1998, !34}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1990, file: !1198, line: 1048, type: !2000, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!601, !1998, !601, !601, !53, !34, !2002, !34}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1990, file: !1198, line: 1042, baseType: !12)
!2004 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1990, file: !1198, line: 1090, type: !2005, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!601, !601, !601, !53, !1834}
!2007 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1990, file: !1198, line: 1092, type: !2008, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1998, !2010, !53, !1986}
!2010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1660, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!53, !1998, !630, !1834, !2010}
!2013 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1990, file: !1198, line: 1053, type: !2011, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2014)
!2014 = !{!2015}
!2015 = !DITemplateTypeParameter(name: "V", type: !34)
!2016 = !{!2017, !2019, !2020, !2021, !2022, !2023, !2024}
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !2018, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!2019 = !DILocalVariable(name: "str", arg: 2, scope: !1989, file: !1198, line: 1053, type: !630)
!2020 = !DILocalVariable(name: "result", arg: 3, scope: !1989, file: !1198, line: 1053, type: !1834)
!2021 = !DILocalVariable(name: "args", arg: 4, scope: !1989, file: !1198, line: 1053, type: !2010)
!2022 = !DILocalVariable(name: "is_signed", scope: !1989, file: !1198, line: 1054, type: !1316)
!2023 = !DILocalVariable(name: "nlimb", scope: !1989, file: !1198, line: 1055, type: !1681)
!2024 = !DILocalVariable(name: "x", scope: !1989, file: !1198, line: 1056, type: !2025)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2003, size: 32, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 1)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2029, file: !1312, line: 461, baseType: !2030)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1312, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !1878, identifier: "_ZTS13make_unsignedIiE")
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2031, file: !1312, line: 345, baseType: !16)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1312, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2032, templateParams: !1878, identifier: "_ZTS14integer_traitsIiE")
!2032 = !{!2033, !2034, !2035, !2036, !2037, !2038}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2031, file: !1312, line: 339, baseType: !1316, flags: DIFlagStaticMember, extraData: i1 true)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2031, file: !1312, line: 340, baseType: !1316, flags: DIFlagStaticMember, extraData: i1 true)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2031, file: !1312, line: 341, baseType: !1681, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2031, file: !1312, line: 342, baseType: !1681, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2031, file: !1312, line: 343, baseType: !1316, flags: DIFlagStaticMember, extraData: i1 true)
!2038 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2031, file: !1312, line: 348, type: !2039, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!53, !2041}
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2031, file: !1312, line: 346, baseType: !34)
!2042 = !{!2043, !2099, !2103, !2107, !2111, !2117, !2119, !2124, !2126, !2131, !2135, !2139, !2148, !2152, !2156, !2160, !2164, !2168, !2172, !2176, !2180, !2184, !2192, !2196, !2200, !2202, !2204, !2208, !2212, !2218, !2222, !2226, !2228, !2236, !2240, !2247, !2249, !2253, !2257, !2261, !2265, !2269, !2274, !2279, !2280, !2281, !2282, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2333, !2335, !2337, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2359, !2363, !2365, !2367, !2372, !2374, !2376, !2378, !2380, !2382, !2384, !2387, !2389, !2391, !2395, !2399, !2401, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2423, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2455, !2457, !2461, !2465, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2491, !2495, !2499, !2501, !2503, !2505, !2509, !2513, !2517, !2519, !2521, !2523, !2525, !2527, !2529, !2531, !2533, !2535, !2537, !2539, !2541, !2545, !2549, !2553, !2555, !2557, !2559, !2561, !2565, !2569, !2571, !2573, !2575, !2577, !2579, !2581, !2585, !2589, !2591, !2593, !2595, !2597, !2601, !2605, !2609, !2611, !2613, !2615, !2617, !2619, !2621, !2625, !2629, !2633, !2635, !2639, !2643, !2645, !2647, !2649, !2651, !2653, !2655, !2657}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2045, file: !2046, line: 58)
!2044 = !DINamespace(name: "std", scope: null)
!2045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2047, file: !2046, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2048, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2046 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2047 = !DINamespace(name: "__exception_ptr", scope: !2044)
!2048 = !{!2049, !2050, !2054, !2057, !2058, !2063, !2064, !2068, !2074, !2078, !2082, !2085, !2086, !2089, !2092}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2045, file: !2046, line: 82, baseType: !135, size: 64)
!2050 = !DISubprogram(name: "exception_ptr", scope: !2045, file: !2046, line: 84, type: !2051, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2053, !135}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2045, file: !2046, line: 86, type: !2055, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2053}
!2057 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2045, file: !2046, line: 87, type: !2055, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2045, file: !2046, line: 89, type: !2059, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!135, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2045)
!2063 = !DISubprogram(name: "exception_ptr", scope: !2045, file: !2046, line: 97, type: !2055, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "exception_ptr", scope: !2045, file: !2046, line: 99, type: !2065, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2053, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2062, size: 64)
!2068 = !DISubprogram(name: "exception_ptr", scope: !2045, file: !2046, line: 102, type: !2069, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2053, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2044, file: !2072, line: 264, baseType: !2073)
!2072 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2073 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2074 = !DISubprogram(name: "exception_ptr", scope: !2045, file: !2046, line: 106, type: !2075, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2053, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2045, size: 64)
!2078 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2045, file: !2046, line: 119, type: !2079, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2081, !2053, !2067}
!2081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2045, size: 64)
!2082 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2045, file: !2046, line: 123, type: !2083, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2081, !2053, !2077}
!2085 = !DISubprogram(name: "~exception_ptr", scope: !2045, file: !2046, line: 130, type: !2055, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2045, file: !2046, line: 133, type: !2087, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2053, !2081}
!2089 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2045, file: !2046, line: 145, type: !2090, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!53, !2061}
!2092 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2045, file: !2046, line: 154, type: !2093, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2095, !2061}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2097)
!2097 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2044, file: !2098, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2098 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2047, entity: !2100, file: !2046, line: 74)
!2100 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2044, file: !2046, line: 70, type: !2101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2045}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2104, file: !2106, line: 52)
!2104 = !DISubprogram(name: "abs", scope: !2105, file: !2105, line: 840, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2106 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2108, file: !2110, line: 127)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2105, line: 62, baseType: !2109)
!2109 = !DICompositeType(tag: DW_TAG_structure_type, file: !2105, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2110 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2112, file: !2110, line: 128)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2105, line: 70, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2105, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2114, identifier: "_ZTS6ldiv_t")
!2114 = !{!2115, !2116}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2113, file: !2105, line: 68, baseType: !430, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2113, file: !2105, line: 69, baseType: !430, size: 64, offset: 64)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2118, file: !2110, line: 130)
!2118 = !DISubprogram(name: "abort", scope: !2105, file: !2105, line: 591, type: !271, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2120, file: !2110, line: 134)
!2120 = !DISubprogram(name: "atexit", scope: !2105, file: !2105, line: 595, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!34, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2125, file: !2110, line: 137)
!2125 = !DISubprogram(name: "at_quick_exit", scope: !2105, file: !2105, line: 600, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2127, file: !2110, line: 140)
!2127 = !DISubprogram(name: "atof", scope: !2128, file: !2128, line: 25, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!450, !601}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2132, file: !2110, line: 141)
!2132 = !DISubprogram(name: "atoi", scope: !2105, file: !2105, line: 361, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!34, !601}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2136, file: !2110, line: 142)
!2136 = !DISubprogram(name: "atol", scope: !2105, file: !2105, line: 366, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!430, !601}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2140, file: !2110, line: 143)
!2140 = !DISubprogram(name: "bsearch", scope: !2141, file: !2141, line: 20, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!135, !259, !259, !133, !133, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2105, line: 808, baseType: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!34, !259, !259}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2149, file: !2110, line: 144)
!2149 = !DISubprogram(name: "calloc", scope: !2105, file: !2105, line: 542, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!135, !133, !133}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2153, file: !2110, line: 145)
!2153 = !DISubprogram(name: "div", scope: !2105, file: !2105, line: 852, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!2108, !34, !34}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2157, file: !2110, line: 146)
!2157 = !DISubprogram(name: "exit", scope: !2105, file: !2105, line: 617, type: !2158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !34}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2161, file: !2110, line: 147)
!2161 = !DISubprogram(name: "free", scope: !2105, file: !2105, line: 565, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !135}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2165, file: !2110, line: 148)
!2165 = !DISubprogram(name: "getenv", scope: !2105, file: !2105, line: 634, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!813, !601}
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2169, file: !2110, line: 149)
!2169 = !DISubprogram(name: "labs", scope: !2105, file: !2105, line: 841, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!430, !430}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2173, file: !2110, line: 150)
!2173 = !DISubprogram(name: "ldiv", scope: !2105, file: !2105, line: 854, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2112, !430, !430}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2177, file: !2110, line: 151)
!2177 = !DISubprogram(name: "malloc", scope: !2105, file: !2105, line: 539, type: !2178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!135, !133}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2181, file: !2110, line: 153)
!2181 = !DISubprogram(name: "mblen", scope: !2105, file: !2105, line: 922, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!34, !601, !133}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2185, file: !2110, line: 154)
!2185 = !DISubprogram(name: "mbstowcs", scope: !2105, file: !2105, line: 933, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!133, !2188, !2191, !133}
!2188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2189)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64)
!2190 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !601)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2193, file: !2110, line: 155)
!2193 = !DISubprogram(name: "mbtowc", scope: !2105, file: !2105, line: 925, type: !2194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!34, !2188, !2191, !133}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2197, file: !2110, line: 157)
!2197 = !DISubprogram(name: "qsort", scope: !2105, file: !2105, line: 830, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !135, !133, !133, !2144}
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2201, file: !2110, line: 160)
!2201 = !DISubprogram(name: "quick_exit", scope: !2105, file: !2105, line: 623, type: !2158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2203, file: !2110, line: 163)
!2203 = !DISubprogram(name: "rand", scope: !2105, file: !2105, line: 453, type: !835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2205, file: !2110, line: 164)
!2205 = !DISubprogram(name: "realloc", scope: !2105, file: !2105, line: 550, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!135, !135, !133}
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2209, file: !2110, line: 165)
!2209 = !DISubprogram(name: "srand", scope: !2105, file: !2105, line: 455, type: !2210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !16}
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2213, file: !2110, line: 166)
!2213 = !DISubprogram(name: "strtod", scope: !2105, file: !2105, line: 117, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!450, !2191, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2219, file: !2110, line: 167)
!2219 = !DISubprogram(name: "strtol", scope: !2105, file: !2105, line: 176, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!430, !2191, !2216, !34}
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2223, file: !2110, line: 168)
!2223 = !DISubprogram(name: "strtoul", scope: !2105, file: !2105, line: 180, type: !2224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!115, !2191, !2216, !34}
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2227, file: !2110, line: 169)
!2227 = !DISubprogram(name: "system", scope: !2105, file: !2105, line: 784, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2229, file: !2110, line: 171)
!2229 = !DISubprogram(name: "wcstombs", scope: !2105, file: !2105, line: 936, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!133, !2232, !2233, !133}
!2232 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!2233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2237, file: !2110, line: 172)
!2237 = !DISubprogram(name: "wctomb", scope: !2105, file: !2105, line: 929, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!34, !813, !2190}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2242, file: !2110, line: 200)
!2241 = !DINamespace(name: "__gnu_cxx", scope: null)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2105, line: 80, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2105, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2244, identifier: "_ZTS7lldiv_t")
!2244 = !{!2245, !2246}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2243, file: !2105, line: 78, baseType: !675, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2243, file: !2105, line: 79, baseType: !675, size: 64, offset: 64)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2248, file: !2110, line: 206)
!2248 = !DISubprogram(name: "_Exit", scope: !2105, file: !2105, line: 629, type: !2158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2250, file: !2110, line: 210)
!2250 = !DISubprogram(name: "llabs", scope: !2105, file: !2105, line: 844, type: !2251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!675, !675}
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2254, file: !2110, line: 216)
!2254 = !DISubprogram(name: "lldiv", scope: !2105, file: !2105, line: 858, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2242, !675, !675}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2258, file: !2110, line: 227)
!2258 = !DISubprogram(name: "atoll", scope: !2105, file: !2105, line: 373, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!675, !601}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2262, file: !2110, line: 228)
!2262 = !DISubprogram(name: "strtoll", scope: !2105, file: !2105, line: 200, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!675, !2191, !2216, !34}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2266, file: !2110, line: 229)
!2266 = !DISubprogram(name: "strtoull", scope: !2105, file: !2105, line: 205, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!679, !2191, !2216, !34}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2270, file: !2110, line: 231)
!2270 = !DISubprogram(name: "strtof", scope: !2105, file: !2105, line: 123, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2273, !2191, !2216}
!2273 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2241, entity: !2275, file: !2110, line: 232)
!2275 = !DISubprogram(name: "strtold", scope: !2105, file: !2105, line: 126, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2191, !2216}
!2278 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2242, file: !2110, line: 240)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2248, file: !2110, line: 242)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2250, file: !2110, line: 244)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2283, file: !2110, line: 245)
!2283 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2241, file: !2110, line: 213, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2254, file: !2110, line: 246)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2258, file: !2110, line: 248)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2270, file: !2110, line: 249)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2262, file: !2110, line: 250)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2266, file: !2110, line: 251)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2275, file: !2110, line: 252)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2118, file: !2291, line: 38)
!2291 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2120, file: !2291, line: 39)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2291, line: 40)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2291, line: 43)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2201, file: !2291, line: 46)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2291, line: 51)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2291, line: 52)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2299, file: !2291, line: 54)
!2299 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2044, file: !2106, line: 103, type: !2300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2302, !2302}
!2302 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2127, file: !2291, line: 55)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2291, line: 56)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2291, line: 57)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2140, file: !2291, line: 58)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2291, line: 59)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2283, file: !2291, line: 60)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2291, line: 61)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2291, line: 62)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2291, line: 63)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2291, line: 64)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2177, file: !2291, line: 65)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2291, line: 67)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2185, file: !2291, line: 68)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2193, file: !2291, line: 69)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2197, file: !2291, line: 71)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2291, line: 72)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2205, file: !2291, line: 73)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2209, file: !2291, line: 74)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2213, file: !2291, line: 75)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2219, file: !2291, line: 76)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2223, file: !2291, line: 77)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2227, file: !2291, line: 78)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2229, file: !2291, line: 80)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2237, file: !2291, line: 81)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2328, file: !2332, line: 83)
!2328 = !DISubprogram(name: "acos", scope: !2329, file: !2329, line: 53, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!450, !450}
!2332 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2334, file: !2332, line: 102)
!2334 = !DISubprogram(name: "asin", scope: !2329, file: !2329, line: 55, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2336, file: !2332, line: 121)
!2336 = !DISubprogram(name: "atan", scope: !2329, file: !2329, line: 57, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2338, file: !2332, line: 140)
!2338 = !DISubprogram(name: "atan2", scope: !2329, file: !2329, line: 59, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!450, !450, !450}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2342, file: !2332, line: 161)
!2342 = !DISubprogram(name: "ceil", scope: !2329, file: !2329, line: 159, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2344, file: !2332, line: 180)
!2344 = !DISubprogram(name: "cos", scope: !2329, file: !2329, line: 62, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2346, file: !2332, line: 199)
!2346 = !DISubprogram(name: "cosh", scope: !2329, file: !2329, line: 71, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2348, file: !2332, line: 218)
!2348 = !DISubprogram(name: "exp", scope: !2329, file: !2329, line: 95, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2350, file: !2332, line: 237)
!2350 = !DISubprogram(name: "fabs", scope: !2329, file: !2329, line: 162, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2352, file: !2332, line: 256)
!2352 = !DISubprogram(name: "floor", scope: !2329, file: !2329, line: 165, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2354, file: !2332, line: 275)
!2354 = !DISubprogram(name: "fmod", scope: !2329, file: !2329, line: 168, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2356, file: !2332, line: 296)
!2356 = !DISubprogram(name: "frexp", scope: !2329, file: !2329, line: 98, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!450, !450, !1809}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2360, file: !2332, line: 315)
!2360 = !DISubprogram(name: "ldexp", scope: !2329, file: !2329, line: 101, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!450, !450, !34}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2364, file: !2332, line: 334)
!2364 = !DISubprogram(name: "log", scope: !2329, file: !2329, line: 104, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2366, file: !2332, line: 353)
!2366 = !DISubprogram(name: "log10", scope: !2329, file: !2329, line: 107, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2368, file: !2332, line: 372)
!2368 = !DISubprogram(name: "modf", scope: !2329, file: !2329, line: 110, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!450, !450, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2373, file: !2332, line: 384)
!2373 = !DISubprogram(name: "pow", scope: !2329, file: !2329, line: 140, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2375, file: !2332, line: 421)
!2375 = !DISubprogram(name: "sin", scope: !2329, file: !2329, line: 64, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2377, file: !2332, line: 440)
!2377 = !DISubprogram(name: "sinh", scope: !2329, file: !2329, line: 73, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2379, file: !2332, line: 459)
!2379 = !DISubprogram(name: "sqrt", scope: !2329, file: !2329, line: 143, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2381, file: !2332, line: 478)
!2381 = !DISubprogram(name: "tan", scope: !2329, file: !2329, line: 66, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2383, file: !2332, line: 497)
!2383 = !DISubprogram(name: "tanh", scope: !2329, file: !2329, line: 75, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2385, file: !2332, line: 1065)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2386, line: 150, baseType: !450)
!2386 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2388, file: !2332, line: 1066)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2386, line: 149, baseType: !2273)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2390, file: !2332, line: 1069)
!2390 = !DISubprogram(name: "acosh", scope: !2329, file: !2329, line: 85, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2392, file: !2332, line: 1070)
!2392 = !DISubprogram(name: "acoshf", scope: !2329, file: !2329, line: 85, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2273, !2273}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2396, file: !2332, line: 1071)
!2396 = !DISubprogram(name: "acoshl", scope: !2329, file: !2329, line: 85, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2278, !2278}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2400, file: !2332, line: 1073)
!2400 = !DISubprogram(name: "asinh", scope: !2329, file: !2329, line: 87, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2402, file: !2332, line: 1074)
!2402 = !DISubprogram(name: "asinhf", scope: !2329, file: !2329, line: 87, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2404, file: !2332, line: 1075)
!2404 = !DISubprogram(name: "asinhl", scope: !2329, file: !2329, line: 87, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2406, file: !2332, line: 1077)
!2406 = !DISubprogram(name: "atanh", scope: !2329, file: !2329, line: 89, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2408, file: !2332, line: 1078)
!2408 = !DISubprogram(name: "atanhf", scope: !2329, file: !2329, line: 89, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2410, file: !2332, line: 1079)
!2410 = !DISubprogram(name: "atanhl", scope: !2329, file: !2329, line: 89, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2412, file: !2332, line: 1081)
!2412 = !DISubprogram(name: "cbrt", scope: !2329, file: !2329, line: 152, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2414, file: !2332, line: 1082)
!2414 = !DISubprogram(name: "cbrtf", scope: !2329, file: !2329, line: 152, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2416, file: !2332, line: 1083)
!2416 = !DISubprogram(name: "cbrtl", scope: !2329, file: !2329, line: 152, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2418, file: !2332, line: 1085)
!2418 = !DISubprogram(name: "copysign", scope: !2329, file: !2329, line: 196, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2420, file: !2332, line: 1086)
!2420 = !DISubprogram(name: "copysignf", scope: !2329, file: !2329, line: 196, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2273, !2273, !2273}
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2424, file: !2332, line: 1087)
!2424 = !DISubprogram(name: "copysignl", scope: !2329, file: !2329, line: 196, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!2278, !2278, !2278}
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2428, file: !2332, line: 1089)
!2428 = !DISubprogram(name: "erf", scope: !2329, file: !2329, line: 228, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2430, file: !2332, line: 1090)
!2430 = !DISubprogram(name: "erff", scope: !2329, file: !2329, line: 228, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2432, file: !2332, line: 1091)
!2432 = !DISubprogram(name: "erfl", scope: !2329, file: !2329, line: 228, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2434, file: !2332, line: 1093)
!2434 = !DISubprogram(name: "erfc", scope: !2329, file: !2329, line: 229, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2436, file: !2332, line: 1094)
!2436 = !DISubprogram(name: "erfcf", scope: !2329, file: !2329, line: 229, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2438, file: !2332, line: 1095)
!2438 = !DISubprogram(name: "erfcl", scope: !2329, file: !2329, line: 229, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2440, file: !2332, line: 1097)
!2440 = !DISubprogram(name: "exp2", scope: !2329, file: !2329, line: 130, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2442, file: !2332, line: 1098)
!2442 = !DISubprogram(name: "exp2f", scope: !2329, file: !2329, line: 130, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2444, file: !2332, line: 1099)
!2444 = !DISubprogram(name: "exp2l", scope: !2329, file: !2329, line: 130, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2446, file: !2332, line: 1101)
!2446 = !DISubprogram(name: "expm1", scope: !2329, file: !2329, line: 119, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2448, file: !2332, line: 1102)
!2448 = !DISubprogram(name: "expm1f", scope: !2329, file: !2329, line: 119, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2450, file: !2332, line: 1103)
!2450 = !DISubprogram(name: "expm1l", scope: !2329, file: !2329, line: 119, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2452, file: !2332, line: 1105)
!2452 = !DISubprogram(name: "fdim", scope: !2329, file: !2329, line: 326, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2454, file: !2332, line: 1106)
!2454 = !DISubprogram(name: "fdimf", scope: !2329, file: !2329, line: 326, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2456, file: !2332, line: 1107)
!2456 = !DISubprogram(name: "fdiml", scope: !2329, file: !2329, line: 326, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2458, file: !2332, line: 1109)
!2458 = !DISubprogram(name: "fma", scope: !2329, file: !2329, line: 335, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!450, !450, !450, !450}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2462, file: !2332, line: 1110)
!2462 = !DISubprogram(name: "fmaf", scope: !2329, file: !2329, line: 335, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!2273, !2273, !2273, !2273}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2466, file: !2332, line: 1111)
!2466 = !DISubprogram(name: "fmal", scope: !2329, file: !2329, line: 335, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2278, !2278, !2278, !2278}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2470, file: !2332, line: 1113)
!2470 = !DISubprogram(name: "fmax", scope: !2329, file: !2329, line: 329, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2472, file: !2332, line: 1114)
!2472 = !DISubprogram(name: "fmaxf", scope: !2329, file: !2329, line: 329, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2474, file: !2332, line: 1115)
!2474 = !DISubprogram(name: "fmaxl", scope: !2329, file: !2329, line: 329, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2476, file: !2332, line: 1117)
!2476 = !DISubprogram(name: "fmin", scope: !2329, file: !2329, line: 332, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2478, file: !2332, line: 1118)
!2478 = !DISubprogram(name: "fminf", scope: !2329, file: !2329, line: 332, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2480, file: !2332, line: 1119)
!2480 = !DISubprogram(name: "fminl", scope: !2329, file: !2329, line: 332, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2482, file: !2332, line: 1121)
!2482 = !DISubprogram(name: "hypot", scope: !2329, file: !2329, line: 147, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2484, file: !2332, line: 1122)
!2484 = !DISubprogram(name: "hypotf", scope: !2329, file: !2329, line: 147, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2486, file: !2332, line: 1123)
!2486 = !DISubprogram(name: "hypotl", scope: !2329, file: !2329, line: 147, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2488, file: !2332, line: 1125)
!2488 = !DISubprogram(name: "ilogb", scope: !2329, file: !2329, line: 280, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!34, !450}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2492, file: !2332, line: 1126)
!2492 = !DISubprogram(name: "ilogbf", scope: !2329, file: !2329, line: 280, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!34, !2273}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2496, file: !2332, line: 1127)
!2496 = !DISubprogram(name: "ilogbl", scope: !2329, file: !2329, line: 280, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!34, !2278}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2500, file: !2332, line: 1129)
!2500 = !DISubprogram(name: "lgamma", scope: !2329, file: !2329, line: 230, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2502, file: !2332, line: 1130)
!2502 = !DISubprogram(name: "lgammaf", scope: !2329, file: !2329, line: 230, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2504, file: !2332, line: 1131)
!2504 = !DISubprogram(name: "lgammal", scope: !2329, file: !2329, line: 230, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2506, file: !2332, line: 1134)
!2506 = !DISubprogram(name: "llrint", scope: !2329, file: !2329, line: 316, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!675, !450}
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2510, file: !2332, line: 1135)
!2510 = !DISubprogram(name: "llrintf", scope: !2329, file: !2329, line: 316, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!675, !2273}
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2514, file: !2332, line: 1136)
!2514 = !DISubprogram(name: "llrintl", scope: !2329, file: !2329, line: 316, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!675, !2278}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2518, file: !2332, line: 1138)
!2518 = !DISubprogram(name: "llround", scope: !2329, file: !2329, line: 322, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2520, file: !2332, line: 1139)
!2520 = !DISubprogram(name: "llroundf", scope: !2329, file: !2329, line: 322, type: !2511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2522, file: !2332, line: 1140)
!2522 = !DISubprogram(name: "llroundl", scope: !2329, file: !2329, line: 322, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2524, file: !2332, line: 1143)
!2524 = !DISubprogram(name: "log1p", scope: !2329, file: !2329, line: 122, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2526, file: !2332, line: 1144)
!2526 = !DISubprogram(name: "log1pf", scope: !2329, file: !2329, line: 122, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2528, file: !2332, line: 1145)
!2528 = !DISubprogram(name: "log1pl", scope: !2329, file: !2329, line: 122, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2530, file: !2332, line: 1147)
!2530 = !DISubprogram(name: "log2", scope: !2329, file: !2329, line: 133, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2532, file: !2332, line: 1148)
!2532 = !DISubprogram(name: "log2f", scope: !2329, file: !2329, line: 133, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2534, file: !2332, line: 1149)
!2534 = !DISubprogram(name: "log2l", scope: !2329, file: !2329, line: 133, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2536, file: !2332, line: 1151)
!2536 = !DISubprogram(name: "logb", scope: !2329, file: !2329, line: 125, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2538, file: !2332, line: 1152)
!2538 = !DISubprogram(name: "logbf", scope: !2329, file: !2329, line: 125, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2540, file: !2332, line: 1153)
!2540 = !DISubprogram(name: "logbl", scope: !2329, file: !2329, line: 125, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2542, file: !2332, line: 1155)
!2542 = !DISubprogram(name: "lrint", scope: !2329, file: !2329, line: 314, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!430, !450}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2546, file: !2332, line: 1156)
!2546 = !DISubprogram(name: "lrintf", scope: !2329, file: !2329, line: 314, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!430, !2273}
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2550, file: !2332, line: 1157)
!2550 = !DISubprogram(name: "lrintl", scope: !2329, file: !2329, line: 314, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!430, !2278}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2554, file: !2332, line: 1159)
!2554 = !DISubprogram(name: "lround", scope: !2329, file: !2329, line: 320, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2556, file: !2332, line: 1160)
!2556 = !DISubprogram(name: "lroundf", scope: !2329, file: !2329, line: 320, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2558, file: !2332, line: 1161)
!2558 = !DISubprogram(name: "lroundl", scope: !2329, file: !2329, line: 320, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2560, file: !2332, line: 1163)
!2560 = !DISubprogram(name: "nan", scope: !2329, file: !2329, line: 201, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2562, file: !2332, line: 1164)
!2562 = !DISubprogram(name: "nanf", scope: !2329, file: !2329, line: 201, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2273, !601}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2566, file: !2332, line: 1165)
!2566 = !DISubprogram(name: "nanl", scope: !2329, file: !2329, line: 201, type: !2567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2278, !601}
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2570, file: !2332, line: 1167)
!2570 = !DISubprogram(name: "nearbyint", scope: !2329, file: !2329, line: 294, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2572, file: !2332, line: 1168)
!2572 = !DISubprogram(name: "nearbyintf", scope: !2329, file: !2329, line: 294, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2574, file: !2332, line: 1169)
!2574 = !DISubprogram(name: "nearbyintl", scope: !2329, file: !2329, line: 294, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2576, file: !2332, line: 1171)
!2576 = !DISubprogram(name: "nextafter", scope: !2329, file: !2329, line: 259, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2578, file: !2332, line: 1172)
!2578 = !DISubprogram(name: "nextafterf", scope: !2329, file: !2329, line: 259, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2580, file: !2332, line: 1173)
!2580 = !DISubprogram(name: "nextafterl", scope: !2329, file: !2329, line: 259, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2582, file: !2332, line: 1175)
!2582 = !DISubprogram(name: "nexttoward", scope: !2329, file: !2329, line: 261, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!450, !450, !2278}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2586, file: !2332, line: 1176)
!2586 = !DISubprogram(name: "nexttowardf", scope: !2329, file: !2329, line: 261, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2273, !2273, !2278}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2590, file: !2332, line: 1177)
!2590 = !DISubprogram(name: "nexttowardl", scope: !2329, file: !2329, line: 261, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2592, file: !2332, line: 1179)
!2592 = !DISubprogram(name: "remainder", scope: !2329, file: !2329, line: 272, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2594, file: !2332, line: 1180)
!2594 = !DISubprogram(name: "remainderf", scope: !2329, file: !2329, line: 272, type: !2421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2596, file: !2332, line: 1181)
!2596 = !DISubprogram(name: "remainderl", scope: !2329, file: !2329, line: 272, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2598, file: !2332, line: 1183)
!2598 = !DISubprogram(name: "remquo", scope: !2329, file: !2329, line: 307, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!450, !450, !450, !1809}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2602, file: !2332, line: 1184)
!2602 = !DISubprogram(name: "remquof", scope: !2329, file: !2329, line: 307, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2273, !2273, !2273, !1809}
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2606, file: !2332, line: 1185)
!2606 = !DISubprogram(name: "remquol", scope: !2329, file: !2329, line: 307, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2278, !2278, !2278, !1809}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2610, file: !2332, line: 1187)
!2610 = !DISubprogram(name: "rint", scope: !2329, file: !2329, line: 256, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2612, file: !2332, line: 1188)
!2612 = !DISubprogram(name: "rintf", scope: !2329, file: !2329, line: 256, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2614, file: !2332, line: 1189)
!2614 = !DISubprogram(name: "rintl", scope: !2329, file: !2329, line: 256, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2616, file: !2332, line: 1191)
!2616 = !DISubprogram(name: "round", scope: !2329, file: !2329, line: 298, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2618, file: !2332, line: 1192)
!2618 = !DISubprogram(name: "roundf", scope: !2329, file: !2329, line: 298, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2620, file: !2332, line: 1193)
!2620 = !DISubprogram(name: "roundl", scope: !2329, file: !2329, line: 298, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2622, file: !2332, line: 1195)
!2622 = !DISubprogram(name: "scalbln", scope: !2329, file: !2329, line: 290, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!450, !450, !430}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2626, file: !2332, line: 1196)
!2626 = !DISubprogram(name: "scalblnf", scope: !2329, file: !2329, line: 290, type: !2627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2273, !2273, !430}
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2630, file: !2332, line: 1197)
!2630 = !DISubprogram(name: "scalblnl", scope: !2329, file: !2329, line: 290, type: !2631, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2278, !2278, !430}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2634, file: !2332, line: 1199)
!2634 = !DISubprogram(name: "scalbn", scope: !2329, file: !2329, line: 276, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2636, file: !2332, line: 1200)
!2636 = !DISubprogram(name: "scalbnf", scope: !2329, file: !2329, line: 276, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2273, !2273, !34}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2640, file: !2332, line: 1201)
!2640 = !DISubprogram(name: "scalbnl", scope: !2329, file: !2329, line: 276, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2278, !2278, !34}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2644, file: !2332, line: 1203)
!2644 = !DISubprogram(name: "tgamma", scope: !2329, file: !2329, line: 235, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2646, file: !2332, line: 1204)
!2646 = !DISubprogram(name: "tgammaf", scope: !2329, file: !2329, line: 235, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2648, file: !2332, line: 1205)
!2648 = !DISubprogram(name: "tgammal", scope: !2329, file: !2329, line: 235, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2650, file: !2332, line: 1207)
!2650 = !DISubprogram(name: "trunc", scope: !2329, file: !2329, line: 302, type: !2330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2652, file: !2332, line: 1208)
!2652 = !DISubprogram(name: "truncf", scope: !2329, file: !2329, line: 302, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2044, entity: !2654, file: !2332, line: 1209)
!2654 = !DISubprogram(name: "truncl", scope: !2329, file: !2329, line: 302, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2299, file: !2656, line: 38)
!2656 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2658, file: !2656, line: 54)
!2658 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2044, file: !2332, line: 380, type: !2659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2278, !2278, !2661}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2662 = !{i32 7, !"Dwarf Version", i32 4}
!2663 = !{i32 2, !"Debug Info Version", i32 3}
!2664 = !{i32 1, !"wchar_size", i32 4}
!2665 = !{i32 7, !"PIC Level", i32 2}
!2666 = !{i32 7, !"PIE Level", i32 2}
!2667 = !{!"clang version 10.0.0 "}
!2668 = distinct !DISubprogram(name: "CheckIP6Header", linkageName: "_ZN14CheckIP6HeaderC2Ev", scope: !1597, file: !1, line: 29, type: !1607, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1606, retainedNodes: !2669)
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocation(line: 31, column: 1, scope: !2668)
!2673 = !DILocation(line: 29, column: 17, scope: !2668)
!2674 = !{!2675, !2675, i64 0}
!2675 = !{!"vtable pointer", !2676, i64 0}
!2676 = !{!"Simple C++ TBAA"}
!2677 = !DILocation(line: 30, column: 5, scope: !2668)
!2678 = !{!2679, !2682, i64 120}
!2679 = !{!"_ZTS14CheckIP6Header", !2680, i64 108, !2680, i64 112, !2682, i64 120, !2680, i64 128}
!2680 = !{!"int", !2681, i64 0}
!2681 = !{!"omnipotent char", !2676, i64 0}
!2682 = !{!"any pointer", !2681, i64 0}
!2683 = !DILocation(line: 30, column: 18, scope: !2668)
!2684 = !{!2679, !2680, i64 128}
!2685 = !DILocation(line: 32, column: 1, scope: !2668)
!2686 = distinct !DISubprogram(name: "~CheckIP6Header", linkageName: "_ZN14CheckIP6HeaderD2Ev", scope: !1597, file: !1, line: 34, type: !1607, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1610, retainedNodes: !2687)
!2687 = !{!2688}
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2686, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2686)
!2690 = !DILocation(line: 35, column: 1, scope: !2686)
!2691 = !DILocation(line: 36, column: 12, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 35, column: 1)
!2693 = !DILocation(line: 36, column: 3, scope: !2692)
!2694 = !DILocation(line: 37, column: 1, scope: !2692)
!2695 = !DILocation(line: 37, column: 1, scope: !2686)
!2696 = distinct !DISubprogram(name: "~CheckIP6Header", linkageName: "_ZN14CheckIP6HeaderD0Ev", scope: !1597, file: !1, line: 34, type: !1607, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1610, retainedNodes: !2697)
!2697 = !{!2698}
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2696, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2696)
!2700 = !DILocation(line: 0, scope: !2686, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 35, column: 1, scope: !2696)
!2702 = !DILocation(line: 35, column: 1, scope: !2686, inlinedAt: !2701)
!2703 = !DILocation(line: 36, column: 12, scope: !2692, inlinedAt: !2701)
!2704 = !DILocation(line: 36, column: 3, scope: !2692, inlinedAt: !2701)
!2705 = !DILocation(line: 37, column: 1, scope: !2692, inlinedAt: !2701)
!2706 = !DILocation(line: 35, column: 1, scope: !2696)
!2707 = !DILocation(line: 37, column: 1, scope: !2696)
!2708 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14CheckIP6Header9configureER6VectorI6StringEP12ErrorHandler", scope: !1597, file: !1, line: 40, type: !1619, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1618, retainedNodes: !2709)
!2709 = !{!2710, !2711, !2712, !2713, !2714, !2715, !2718, !2719, !2721, !2725, !2728, !2730}
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocalVariable(name: "conf", arg: 2, scope: !2708, file: !1, line: 40, type: !1211)
!2712 = !DILocalVariable(name: "errh", arg: 3, scope: !2708, file: !1, line: 40, type: !1621)
!2713 = !DILocalVariable(name: "badaddrs", scope: !2708, file: !1, line: 42, type: !589)
!2714 = !DILocalVariable(name: "ips", scope: !2708, file: !1, line: 44, type: !1212)
!2715 = !DILocalVariable(name: "words", scope: !2716, file: !1, line: 55, type: !1212)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 54, column: 17)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 54, column: 7)
!2718 = !DILocalVariable(name: "a", scope: !2716, file: !1, line: 57, type: !1413)
!2719 = !DILocalVariable(name: "j", scope: !2720, file: !1, line: 58, type: !34)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 58, column: 5)
!2721 = !DILocalVariable(name: "j", scope: !2722, file: !1, line: 62, type: !34)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 62, column: 7)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 58, column: 44)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 58, column: 5)
!2725 = !DILocalVariable(name: "b", scope: !2726, file: !1, line: 63, type: !1413)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1, line: 62, column: 44)
!2727 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 62, column: 7)
!2728 = !DILocalVariable(name: "i", scope: !2729, file: !1, line: 75, type: !34)
!2729 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 75, column: 3)
!2730 = !DILabel(scope: !2723, name: "repeat", file: !1, line: 68)
!2731 = !DILocation(line: 0, scope: !2708)
!2732 = !DILocation(line: 42, column: 2, scope: !2708)
!2733 = !DILocation(line: 42, column: 9, scope: !2708)
!2734 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2735 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !589, file: !590, line: 334, type: !628, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !627, retainedNodes: !2736)
!2736 = !{!2734, !2737}
!2737 = !DILocalVariable(name: "x", arg: 2, scope: !2735, file: !590, line: 334, type: !630)
!2738 = !DILocation(line: 0, scope: !2735, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 42, column: 20, scope: !2708)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !589, file: !590, line: 267, type: !851, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !850, retainedNodes: !2742)
!2742 = !{!2740, !2743}
!2743 = !DILocalVariable(name: "x", arg: 2, scope: !2741, file: !590, line: 267, type: !630)
!2744 = !DILocation(line: 0, scope: !2741, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 335, column: 5, scope: !2746, inlinedAt: !2739)
!2746 = distinct !DILexicalBlock(scope: !2735, file: !590, line: 334, column: 40)
!2747 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !2745)
!2748 = !{!2749, !2682, i64 0}
!2749 = !{!"_ZTS6String", !2750, i64 0}
!2750 = !{!"_ZTSN6String5rep_tE", !2682, i64 0, !2680, i64 8, !2682, i64 16}
!2751 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !2745)
!2752 = !{!2749, !2680, i64 8}
!2753 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !2745)
!2754 = !{!2749, !2682, i64 16}
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !589, file: !590, line: 256, type: !845, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !2757)
!2757 = !{!2755, !2758, !2759, !2760}
!2758 = !DILocalVariable(name: "data", arg: 2, scope: !2756, file: !590, line: 256, type: !601)
!2759 = !DILocalVariable(name: "length", arg: 3, scope: !2756, file: !590, line: 256, type: !34)
!2760 = !DILocalVariable(name: "memo", arg: 4, scope: !2756, file: !590, line: 256, type: !604)
!2761 = !DILocation(line: 0, scope: !2756, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !2745)
!2763 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !2762)
!2764 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !2762)
!2765 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !2762)
!2766 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !2762)
!2767 = distinct !DILexicalBlock(scope: !2756, file: !590, line: 259, column: 6)
!2768 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !2762)
!2769 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !2762)
!2770 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !2762)
!2771 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !2762)
!2772 = !DILocalVariable(name: "x", arg: 1, scope: !2773, file: !9, line: 208, type: !63)
!2773 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !2774)
!2774 = !{!2772}
!2775 = !DILocation(line: 0, scope: !2773, inlinedAt: !2776)
!2776 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !2762)
!2777 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !2776)
!2778 = !{!2680, !2680, i64 0}
!2779 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !2762)
!2780 = !DILocation(line: 43, column: 2, scope: !2708)
!2781 = !DILocation(line: 43, column: 10, scope: !2708)
!2782 = !{!2679, !2680, i64 108}
!2783 = !DILocation(line: 44, column: 2, scope: !2708)
!2784 = !DILocation(line: 44, column: 17, scope: !2708)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2786, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI6StringEC2Ev", scope: !1212, file: !1213, line: 201, type: !1303, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1302, retainedNodes: !2787)
!2787 = !{!2785}
!2788 = !DILocation(line: 0, scope: !2786, inlinedAt: !2789)
!2789 = distinct !DILocation(line: 44, column: 17, scope: !2708)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2791, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev", scope: !1216, file: !1213, line: 20, type: !1262, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1261, retainedNodes: !2792)
!2792 = !{!2790}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!2794 = !DILocation(line: 0, scope: !2791, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 137, column: 21, scope: !2786, inlinedAt: !2789)
!2796 = !DILocation(line: 21, column: 11, scope: !2791, inlinedAt: !2795)
!2797 = !DILocation(line: 46, column: 16, scope: !2708)
!2798 = !DILocalVariable(name: "this", arg: 1, scope: !2799, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !589, file: !590, line: 350, type: !637, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !2800)
!2800 = !{!2798, !2801}
!2801 = !DILocalVariable(name: "cstr", arg: 2, scope: !2799, file: !590, line: 350, type: !601)
!2802 = !DILocation(line: 0, scope: !2799, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 46, column: 16, scope: !2708)
!2804 = !DILocation(line: 0, scope: !2756, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 352, column: 2, scope: !2806, inlinedAt: !2803)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !590, line: 351, column: 9)
!2807 = distinct !DILexicalBlock(scope: !2799, file: !590, line: 350, column: 41)
!2808 = !DILocation(line: 257, column: 5, scope: !2756, inlinedAt: !2805)
!2809 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !2805)
!2810 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !2805)
!2811 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !2805)
!2812 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !2805)
!2813 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !2805)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = distinct !DISubprogram(name: "push_back<fast_argument<String, true> >", linkageName: "_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_", scope: !1212, file: !1213, line: 403, type: !2816, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2820, declaration: !2819, retainedNodes: !2822)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2818, !1305, !635}
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "enable_rvalue_reference", scope: !1313, file: !1312, line: 152, baseType: null)
!2819 = !DISubprogram(name: "push_back<fast_argument<String, true> >", linkageName: "_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_", scope: !1212, file: !1213, line: 183, type: !2816, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2820)
!2820 = !{!2821}
!2821 = !DITemplateTypeParameter(name: "A", type: !1313)
!2822 = !{!2814, !2823}
!2823 = !DILocalVariable(name: "v", arg: 2, scope: !2815, file: !1213, line: 183, type: !635)
!2824 = !DILocation(line: 0, scope: !2815, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 46, column: 6, scope: !2708)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = distinct !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1216, file: !1213, line: 45, type: !1289, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1288, retainedNodes: !2828)
!2828 = !{!2826, !2829}
!2829 = !DILocalVariable(name: "vp", arg: 2, scope: !2827, file: !1213, line: 45, type: !1219)
!2830 = !DILocation(line: 0, scope: !2827, inlinedAt: !2831)
!2831 = distinct !DILocation(line: 405, column: 9, scope: !2815, inlinedAt: !2825)
!2832 = !DILocation(line: 46, column: 6, scope: !2833, inlinedAt: !2831)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !1213, line: 46, column: 6)
!2834 = !DILocation(line: 46, column: 11, scope: !2833, inlinedAt: !2831)
!2835 = !DILocation(line: 405, column: 5, scope: !2815, inlinedAt: !2825)
!2836 = !DILocation(line: 51, column: 6, scope: !2833, inlinedAt: !2831)
!2837 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !2842)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !590, line: 272, column: 6)
!2839 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !589, file: !590, line: 271, type: !854, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !853, retainedNodes: !2840)
!2840 = !{!2841}
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2847)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !590, line: 407, column: 26)
!2844 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !589, file: !590, line: 407, type: !624, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2845)
!2845 = !{!2846}
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = distinct !DILocation(line: 46, column: 2, scope: !2708)
!2848 = !DILocation(line: 0, scope: !2844, inlinedAt: !2847)
!2849 = !DILocation(line: 0, scope: !2839, inlinedAt: !2842)
!2850 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !2842)
!2851 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2842)
!2852 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !2842)
!2853 = distinct !DILexicalBlock(scope: !2838, file: !590, line: 272, column: 15)
!2854 = !{!2855, !2680, i64 0}
!2855 = !{!"_ZTSN6String6memo_tE", !2680, i64 0, !2680, i64 4, !2680, i64 8, !2681, i64 12}
!2856 = !DILocalVariable(name: "x", arg: 1, scope: !2857, file: !9, line: 382, type: !63)
!2857 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2858)
!2858 = !{!2856}
!2859 = !DILocation(line: 0, scope: !2857, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !2842)
!2861 = distinct !DILexicalBlock(scope: !2853, file: !590, line: 274, column: 10)
!2862 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !2860)
!2863 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !2860)
!2864 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !2842)
!2865 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !2842)
!2866 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !2842)
!2867 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !2842)
!2868 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2847)
!2869 = !DILocation(line: 46, column: 2, scope: !2708)
!2870 = !DILocation(line: 48, column: 6, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 48, column: 6)
!2872 = !DILocation(line: 48, column: 17, scope: !2871)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1640, file: !1198, line: 377, type: !2875, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, declaration: !2877, retainedNodes: !2878)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!1918, !1897, !601, !792}
!2877 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1640, file: !1198, line: 377, type: !2875, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249)
!2878 = !{!2873, !2879, !2880}
!2879 = !DILocalVariable(name: "keyword", arg: 2, scope: !2874, file: !1198, line: 377, type: !601)
!2880 = !DILocalVariable(name: "x", arg: 3, scope: !2874, file: !1198, line: 377, type: !792)
!2881 = !DILocation(line: 0, scope: !2874, inlinedAt: !2882)
!2882 = distinct !DILocation(line: 49, column: 7, scope: !2871)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2884, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1640, file: !1198, line: 385, type: !2885, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, declaration: !2887, retainedNodes: !2888)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!1918, !1897, !601, !34, !792}
!2887 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1640, file: !1198, line: 385, type: !2885, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249)
!2888 = !{!2883, !2889, !2890, !2891}
!2889 = !DILocalVariable(name: "keyword", arg: 2, scope: !2884, file: !1198, line: 385, type: !601)
!2890 = !DILocalVariable(name: "flags", arg: 3, scope: !2884, file: !1198, line: 385, type: !34)
!2891 = !DILocalVariable(name: "x", arg: 4, scope: !2884, file: !1198, line: 385, type: !792)
!2892 = !DILocation(line: 0, scope: !2884, inlinedAt: !2893)
!2893 = distinct !DILocation(line: 378, column: 16, scope: !2874, inlinedAt: !2882)
!2894 = !DILocation(line: 386, column: 9, scope: !2884, inlinedAt: !2893)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1640, file: !1198, line: 377, type: !2897, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !2899, retainedNodes: !2900)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!1918, !1897, !601, !1834}
!2899 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1640, file: !1198, line: 377, type: !2897, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!2900 = !{!2895, !2901, !2902}
!2901 = !DILocalVariable(name: "keyword", arg: 2, scope: !2896, file: !1198, line: 377, type: !601)
!2902 = !DILocalVariable(name: "x", arg: 3, scope: !2896, file: !1198, line: 377, type: !1834)
!2903 = !DILocation(line: 0, scope: !2896, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 50, column: 7, scope: !2871)
!2905 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!2906 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1640, file: !1198, line: 385, type: !2907, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !2909, retainedNodes: !2910)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!1918, !1897, !601, !34, !1834}
!2909 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1640, file: !1198, line: 385, type: !2907, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!2910 = !{!2905, !2911, !2912, !2913}
!2911 = !DILocalVariable(name: "keyword", arg: 2, scope: !2906, file: !1198, line: 385, type: !601)
!2912 = !DILocalVariable(name: "flags", arg: 3, scope: !2906, file: !1198, line: 385, type: !34)
!2913 = !DILocalVariable(name: "x", arg: 4, scope: !2906, file: !1198, line: 385, type: !1834)
!2914 = !DILocation(line: 0, scope: !2906, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 378, column: 16, scope: !2896, inlinedAt: !2904)
!2916 = !DILocation(line: 386, column: 9, scope: !2906, inlinedAt: !2915)
!2917 = !DILocation(line: 51, column: 7, scope: !2871)
!2918 = !DILocation(line: 51, column: 18, scope: !2871)
!2919 = !DILocation(line: 48, column: 6, scope: !2708)
!2920 = !DILocation(line: 80, column: 1, scope: !2708)
!2921 = !DILocation(line: 0, scope: !2844, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 46, column: 2, scope: !2708)
!2923 = !DILocation(line: 0, scope: !2839, inlinedAt: !2924)
!2924 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2922)
!2925 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !2924)
!2926 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !2924)
!2927 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !2924)
!2928 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !2924)
!2929 = !DILocation(line: 0, scope: !2857, inlinedAt: !2930)
!2930 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !2924)
!2931 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !2930)
!2932 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !2930)
!2933 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !2924)
!2934 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !2924)
!2935 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !2924)
!2936 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !2924)
!2937 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !2922)
!2938 = !DILocation(line: 80, column: 1, scope: !2871)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !589, file: !590, line: 564, type: !717, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !716, retainedNodes: !2941)
!2941 = !{!2939}
!2942 = !DILocation(line: 0, scope: !2940, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 54, column: 7, scope: !2717)
!2944 = !DILocation(line: 565, column: 16, scope: !2940, inlinedAt: !2943)
!2945 = !DILocation(line: 565, column: 23, scope: !2940, inlinedAt: !2943)
!2946 = !DILocation(line: 565, column: 13, scope: !2940, inlinedAt: !2943)
!2947 = !DILocation(line: 54, column: 7, scope: !2717)
!2948 = !DILocation(line: 54, column: 7, scope: !2708)
!2949 = !DILocation(line: 55, column: 5, scope: !2716)
!2950 = !DILocation(line: 55, column: 20, scope: !2716)
!2951 = !DILocation(line: 0, scope: !2786, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 55, column: 20, scope: !2716)
!2953 = !DILocation(line: 0, scope: !2791, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 137, column: 21, scope: !2786, inlinedAt: !2952)
!2955 = !DILocation(line: 21, column: 11, scope: !2791, inlinedAt: !2954)
!2956 = !DILocation(line: 56, column: 5, scope: !2716)
!2957 = !DILocation(line: 57, column: 5, scope: !2716)
!2958 = !DILocation(line: 57, column: 16, scope: !2716)
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1413, file: !1414, line: 19, type: !1418, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1417, retainedNodes: !2961)
!2961 = !{!2959}
!2962 = !DILocation(line: 0, scope: !2960, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 57, column: 16, scope: !2716)
!2964 = !DILocation(line: 20, column: 2, scope: !2965, inlinedAt: !2963)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !1414, line: 19, column: 25)
!2966 = !DILocation(line: 0, scope: !2720)
!2967 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1212, file: !1213, line: 226, type: !1351, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1350, retainedNodes: !2969)
!2969 = !{!2967}
!2970 = !DILocation(line: 0, scope: !2968, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 58, column: 31, scope: !2724)
!2972 = !DILocation(line: 227, column: 16, scope: !2968, inlinedAt: !2971)
!2973 = !{!2974, !2680, i64 8}
!2974 = !{!"_ZTS13vector_memoryI18typed_array_memoryI6StringEE", !2682, i64 0, !2680, i64 8, !2680, i64 12}
!2975 = !DILocation(line: 58, column: 23, scope: !2724)
!2976 = !DILocation(line: 58, column: 5, scope: !2720)
!2977 = !DILocation(line: 0, scope: !2726)
!2978 = !DILocation(line: 0, scope: !2979, inlinedAt: !2983)
!2979 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1413, file: !1414, line: 84, type: !1484, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1483, retainedNodes: !2980)
!2980 = !{!2981}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!2983 = distinct !DILocation(line: 193, column: 28, scope: !2984, inlinedAt: !2992)
!2984 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK10IP6AddressS1_", scope: !1414, file: !1414, line: 191, type: !2985, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2987)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!53, !1493, !1493}
!2987 = !{!2988, !2989, !2990, !2991}
!2988 = !DILocalVariable(name: "a", arg: 1, scope: !2984, file: !1414, line: 191, type: !1493)
!2989 = !DILocalVariable(name: "b", arg: 2, scope: !2984, file: !1414, line: 191, type: !1493)
!2990 = !DILocalVariable(name: "ai", scope: !2984, file: !1414, line: 193, type: !1081)
!2991 = !DILocalVariable(name: "bi", scope: !2984, file: !1414, line: 193, type: !1081)
!2992 = distinct !DILocation(line: 64, column: 8, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 64, column: 6)
!2994 = !DILocation(line: 0, scope: !2979, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 193, column: 46, scope: !2984, inlinedAt: !2992)
!2996 = !DILocation(line: 0, scope: !2984, inlinedAt: !2992)
!2997 = !DILocation(line: 0, scope: !2723)
!2998 = !DILocation(line: 0, scope: !2815, inlinedAt: !2999)
!2999 = distinct !DILocation(line: 67, column: 11, scope: !2723)
!3000 = !DILocation(line: 0, scope: !3001, inlinedAt: !3002)
!3001 = distinct !DILexicalBlock(scope: !2833, file: !1213, line: 46, column: 22)
!3002 = distinct !DILocation(line: 405, column: 9, scope: !2815, inlinedAt: !2999)
!3003 = !DILocation(line: 0, scope: !3004, inlinedAt: !3009)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !590, line: 341, column: 16)
!3005 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !589, file: !590, line: 340, type: !633, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !632, retainedNodes: !3006)
!3006 = !{!3007, !3008}
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DILocalVariable(name: "x", arg: 2, scope: !3005, file: !590, line: 340, type: !635)
!3009 = distinct !DILocation(line: 71, column: 18, scope: !3010, inlinedAt: !3014)
!3010 = distinct !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1223, file: !1222, line: 69, type: !1237, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1236, retainedNodes: !3011)
!3011 = !{!3012, !3013}
!3012 = !DILocalVariable(name: "a", arg: 1, scope: !3010, file: !1222, line: 69, type: !1228)
!3013 = !DILocalVariable(name: "x", arg: 2, scope: !3010, file: !1222, line: 69, type: !1228)
!3014 = distinct !DILocation(line: 48, column: 6, scope: !3001, inlinedAt: !3002)
!3015 = !DILocation(line: 80, column: 1, scope: !2717)
!3016 = !DILocation(line: 80, column: 1, scope: !2716)
!3017 = !DILocation(line: 80, column: 1, scope: !2724)
!3018 = !DILocation(line: 59, column: 27, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 59, column: 11)
!3020 = !DILocation(line: 59, column: 12, scope: !3019)
!3021 = !DILocation(line: 59, column: 11, scope: !2723)
!3022 = !DILocation(line: 0, scope: !2722)
!3023 = !DILocation(line: 0, scope: !2968, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 62, column: 31, scope: !2727)
!3025 = !DILocation(line: 227, column: 16, scope: !2968, inlinedAt: !3024)
!3026 = !{!3027, !2680, i64 8}
!3027 = !{!"_ZTS6VectorI6StringE", !2974, i64 0}
!3028 = !DILocation(line: 62, column: 25, scope: !2727)
!3029 = !DILocation(line: 62, column: 7, scope: !2722)
!3030 = !DILocation(line: 60, column: 15, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 59, column: 59)
!3032 = !DILocation(line: 63, column: 2, scope: !2726)
!3033 = !DILocation(line: 63, column: 13, scope: !2726)
!3034 = !DILocation(line: 63, column: 28, scope: !2726)
!3035 = !DILocation(line: 63, column: 17, scope: !2726)
!3036 = !DILocation(line: 194, column: 12, scope: !2984, inlinedAt: !2992)
!3037 = !DILocation(line: 194, column: 21, scope: !2984, inlinedAt: !2992)
!3038 = !DILocation(line: 194, column: 18, scope: !2984, inlinedAt: !2992)
!3039 = !DILocation(line: 194, column: 27, scope: !2984, inlinedAt: !2992)
!3040 = !DILocation(line: 194, column: 30, scope: !2984, inlinedAt: !2992)
!3041 = !DILocation(line: 194, column: 39, scope: !2984, inlinedAt: !2992)
!3042 = !DILocation(line: 194, column: 36, scope: !2984, inlinedAt: !2992)
!3043 = !DILocation(line: 194, column: 45, scope: !2984, inlinedAt: !2992)
!3044 = !DILocation(line: 194, column: 48, scope: !2984, inlinedAt: !2992)
!3045 = !DILocation(line: 194, column: 57, scope: !2984, inlinedAt: !2992)
!3046 = !DILocation(line: 194, column: 54, scope: !2984, inlinedAt: !2992)
!3047 = !DILocation(line: 194, column: 63, scope: !2984, inlinedAt: !2992)
!3048 = !DILocation(line: 194, column: 66, scope: !2984, inlinedAt: !2992)
!3049 = !DILocation(line: 194, column: 75, scope: !2984, inlinedAt: !2992)
!3050 = !DILocation(line: 194, column: 72, scope: !2984, inlinedAt: !2992)
!3051 = !DILocation(line: 0, scope: !2727)
!3052 = !DILocation(line: 80, column: 1, scope: !2726)
!3053 = !DILocation(line: 66, column: 7, scope: !2727)
!3054 = !DILocation(line: 62, column: 7, scope: !2727)
!3055 = !DILocation(line: 62, column: 40, scope: !2727)
!3056 = distinct !{!3056, !3029, !3057}
!3057 = !DILocation(line: 66, column: 7, scope: !2722)
!3058 = !DILocation(line: 67, column: 21, scope: !2723)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = distinct !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1413, file: !1414, line: 166, type: !1588, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1591, retainedNodes: !3061)
!3061 = !{!3059}
!3062 = !DILocation(line: 0, scope: !3060, inlinedAt: !3063)
!3063 = distinct !DILocation(line: 67, column: 23, scope: !2723)
!3064 = !DILocation(line: 166, column: 33, scope: !3060, inlinedAt: !3063)
!3065 = !DILocation(line: 0, scope: !2827, inlinedAt: !3002)
!3066 = !DILocation(line: 46, column: 6, scope: !2833, inlinedAt: !3002)
!3067 = !DILocation(line: 46, column: 11, scope: !2833, inlinedAt: !3002)
!3068 = !{!2974, !2680, i64 12}
!3069 = !DILocation(line: 46, column: 9, scope: !2833, inlinedAt: !3002)
!3070 = !DILocation(line: 46, column: 6, scope: !2827, inlinedAt: !3002)
!3071 = !DILocation(line: 47, column: 25, scope: !3001, inlinedAt: !3002)
!3072 = !{!2974, !2682, i64 0}
!3073 = !DILocation(line: 47, column: 28, scope: !3001, inlinedAt: !3002)
!3074 = !DILocation(line: 48, column: 28, scope: !3001, inlinedAt: !3002)
!3075 = !DILocation(line: 0, scope: !3010, inlinedAt: !3014)
!3076 = !DILocation(line: 0, scope: !3005, inlinedAt: !3009)
!3077 = !DILocation(line: 341, column: 7, scope: !3005, inlinedAt: !3009)
!3078 = !{i64 0, i64 8, !3079, i64 8, i64 4, !2778, i64 16, i64 8, !3079}
!3079 = !{!2682, !2682, i64 0}
!3080 = !DILocation(line: 342, column: 15, scope: !3004, inlinedAt: !3009)
!3081 = !DILocation(line: 49, column: 6, scope: !3001, inlinedAt: !3002)
!3082 = !DILocation(line: 0, scope: !2844, inlinedAt: !3083)
!3083 = distinct !DILocation(line: 67, column: 7, scope: !2723)
!3084 = !DILocation(line: 0, scope: !2839, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3083)
!3086 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3085)
!3087 = !DILocation(line: 51, column: 6, scope: !2833, inlinedAt: !3002)
!3088 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3085)
!3089 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3085)
!3090 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3085)
!3091 = !DILocation(line: 0, scope: !2857, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3085)
!3093 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3092)
!3094 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3092)
!3095 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3085)
!3096 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3085)
!3097 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3085)
!3098 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3085)
!3099 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3083)
!3100 = !DILocation(line: 67, column: 7, scope: !2723)
!3101 = !DILocation(line: 68, column: 6, scope: !2723)
!3102 = !DILocation(line: 58, column: 40, scope: !2724)
!3103 = distinct !{!3103, !2976, !3104}
!3104 = !DILocation(line: 69, column: 5, scope: !2720)
!3105 = !DILocation(line: 80, column: 1, scope: !2723)
!3106 = !DILocation(line: 0, scope: !2844, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 67, column: 7, scope: !2723)
!3108 = !DILocation(line: 0, scope: !2839, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3107)
!3110 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3109)
!3111 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3109)
!3112 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3109)
!3113 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3109)
!3114 = !DILocation(line: 0, scope: !2857, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3109)
!3116 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3115)
!3117 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3115)
!3118 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3109)
!3119 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3109)
!3120 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3109)
!3121 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3109)
!3122 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3107)
!3123 = !DILocation(line: 30, column: 21, scope: !3124, inlinedAt: !3129)
!3124 = distinct !DILexicalBlock(scope: !3126, file: !3125, line: 29, column: 1)
!3125 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!3126 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev", scope: !1216, file: !3125, line: 28, type: !1262, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1265, retainedNodes: !3127)
!3127 = !{!3128}
!3128 = !DILocalVariable(name: "this", arg: 1, scope: !3126, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3129 = distinct !DILocation(line: 13, column: 29, scope: !3130, inlinedAt: !3135)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !972, line: 13, column: 29)
!3131 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI6StringED2Ev", scope: !1212, file: !972, line: 13, type: !1303, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3132, retainedNodes: !3133)
!3132 = !DISubprogram(name: "~Vector", scope: !1212, type: !1303, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !{!3134}
!3134 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3135 = distinct !DILocation(line: 70, column: 3, scope: !2717)
!3136 = !DILocation(line: 70, column: 3, scope: !2717)
!3137 = !DILocation(line: 0, scope: !3131, inlinedAt: !3135)
!3138 = !DILocation(line: 0, scope: !3126, inlinedAt: !3129)
!3139 = !DILocation(line: 30, column: 17, scope: !3124, inlinedAt: !3129)
!3140 = !DILocalVariable(name: "a", arg: 1, scope: !3141, file: !1222, line: 106, type: !1228)
!3141 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1223, file: !1222, line: 106, type: !1245, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1244, retainedNodes: !3142)
!3142 = !{!3140, !3143, !3144}
!3143 = !DILocalVariable(name: "n", arg: 2, scope: !3141, file: !1222, line: 106, type: !133)
!3144 = !DILocalVariable(name: "i", scope: !3145, file: !1222, line: 107, type: !133)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !1222, line: 107, column: 2)
!3146 = !DILocation(line: 0, scope: !3141, inlinedAt: !3147)
!3147 = distinct !DILocation(line: 30, column: 5, scope: !3124, inlinedAt: !3129)
!3148 = !DILocation(line: 0, scope: !3145, inlinedAt: !3147)
!3149 = !DILocation(line: 107, column: 23, scope: !3150, inlinedAt: !3147)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !1222, line: 107, column: 2)
!3151 = !DILocation(line: 107, column: 2, scope: !3145, inlinedAt: !3147)
!3152 = !DILocation(line: 0, scope: !2844, inlinedAt: !3153)
!3153 = distinct !DILocation(line: 108, column: 12, scope: !3150, inlinedAt: !3147)
!3154 = !DILocation(line: 0, scope: !2839, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3153)
!3156 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3155)
!3157 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3155)
!3158 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3155)
!3159 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3155)
!3160 = !DILocation(line: 0, scope: !2857, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3155)
!3162 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3161)
!3163 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3161)
!3164 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3155)
!3165 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3155)
!3166 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3155)
!3167 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3155)
!3168 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3153)
!3169 = !DILocation(line: 107, column: 29, scope: !3150, inlinedAt: !3147)
!3170 = distinct !{!3170, !3151, !3171}
!3171 = !DILocation(line: 108, column: 14, scope: !3145, inlinedAt: !3147)
!3172 = !DILocation(line: 0, scope: !3124, inlinedAt: !3129)
!3173 = !DILocation(line: 31, column: 5, scope: !3124, inlinedAt: !3129)
!3174 = !DILocation(line: 0, scope: !2724)
!3175 = !DILocation(line: 0, scope: !2716)
!3176 = !DILocation(line: 0, scope: !3131, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 70, column: 3, scope: !2717)
!3178 = !DILocation(line: 0, scope: !3126, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 13, column: 29, scope: !3130, inlinedAt: !3177)
!3180 = !DILocation(line: 30, column: 17, scope: !3124, inlinedAt: !3179)
!3181 = !DILocation(line: 30, column: 21, scope: !3124, inlinedAt: !3179)
!3182 = !DILocation(line: 0, scope: !3141, inlinedAt: !3183)
!3183 = distinct !DILocation(line: 30, column: 5, scope: !3124, inlinedAt: !3179)
!3184 = !DILocation(line: 0, scope: !3145, inlinedAt: !3183)
!3185 = !DILocation(line: 107, column: 23, scope: !3150, inlinedAt: !3183)
!3186 = !DILocation(line: 107, column: 2, scope: !3145, inlinedAt: !3183)
!3187 = !DILocation(line: 0, scope: !2844, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 108, column: 12, scope: !3150, inlinedAt: !3183)
!3189 = !DILocation(line: 0, scope: !2839, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3188)
!3191 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3190)
!3192 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3190)
!3193 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3190)
!3194 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3190)
!3195 = !DILocation(line: 0, scope: !2857, inlinedAt: !3196)
!3196 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3190)
!3197 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3196)
!3198 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3196)
!3199 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3190)
!3200 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3190)
!3201 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3190)
!3202 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3190)
!3203 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3188)
!3204 = !DILocation(line: 107, column: 29, scope: !3150, inlinedAt: !3183)
!3205 = distinct !{!3205, !3186, !3206}
!3206 = !DILocation(line: 108, column: 14, scope: !3145, inlinedAt: !3183)
!3207 = !DILocation(line: 0, scope: !3124, inlinedAt: !3179)
!3208 = !DILocation(line: 31, column: 5, scope: !3124, inlinedAt: !3179)
!3209 = !DILocation(line: 0, scope: !2968, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 72, column: 20, scope: !2708)
!3211 = !DILocation(line: 227, column: 16, scope: !2968, inlinedAt: !3210)
!3212 = !DILocation(line: 72, column: 3, scope: !2708)
!3213 = !DILocation(line: 72, column: 14, scope: !2708)
!3214 = !{!2679, !2680, i64 112}
!3215 = !DILocation(line: 73, column: 30, scope: !2708)
!3216 = !DILocation(line: 73, column: 14, scope: !2708)
!3217 = !DILocation(line: 73, column: 3, scope: !2708)
!3218 = !DILocation(line: 73, column: 12, scope: !2708)
!3219 = !DILocation(line: 0, scope: !2729)
!3220 = !DILocation(line: 75, column: 3, scope: !2729)
!3221 = !DILocation(line: 20, column: 2, scope: !2965, inlinedAt: !3222)
!3222 = distinct !DILocation(line: 73, column: 14, scope: !2708)
!3223 = !DILocation(line: 0, scope: !2960, inlinedAt: !3222)
!3224 = !DILocation(line: 75, column: 20, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 75, column: 3)
!3226 = !DILocation(line: 0, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 75, column: 38)
!3228 = !DILocation(line: 76, column: 18, scope: !3227)
!3229 = !DILocation(line: 76, column: 29, scope: !3227)
!3230 = !DILocation(line: 76, column: 5, scope: !3227)
!3231 = !DILocation(line: 76, column: 16, scope: !3227)
!3232 = !{i64 0, i64 16, !3233, i64 0, i64 16, !3233, i64 0, i64 16, !3233}
!3233 = !{!2681, !2681, i64 0}
!3234 = !DILocation(line: 75, column: 34, scope: !3225)
!3235 = !DILocation(line: 75, column: 21, scope: !3225)
!3236 = distinct !{!3236, !3220, !3237}
!3237 = !DILocation(line: 77, column: 3, scope: !2729)
!3238 = !DILocation(line: 80, column: 1, scope: !3227)
!3239 = !DILocation(line: 75, column: 3, scope: !3225)
!3240 = !DILocation(line: 0, scope: !3131, inlinedAt: !3241)
!3241 = distinct !DILocation(line: 80, column: 1, scope: !2708)
!3242 = !DILocation(line: 0, scope: !3126, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 13, column: 29, scope: !3130, inlinedAt: !3241)
!3244 = !DILocation(line: 30, column: 17, scope: !3124, inlinedAt: !3243)
!3245 = !DILocation(line: 30, column: 21, scope: !3124, inlinedAt: !3243)
!3246 = !DILocation(line: 0, scope: !3141, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 30, column: 5, scope: !3124, inlinedAt: !3243)
!3248 = !DILocation(line: 0, scope: !3145, inlinedAt: !3247)
!3249 = !DILocation(line: 107, column: 23, scope: !3150, inlinedAt: !3247)
!3250 = !DILocation(line: 107, column: 2, scope: !3145, inlinedAt: !3247)
!3251 = !DILocation(line: 0, scope: !2844, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 108, column: 12, scope: !3150, inlinedAt: !3247)
!3253 = !DILocation(line: 0, scope: !2839, inlinedAt: !3254)
!3254 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3252)
!3255 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3254)
!3256 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3254)
!3257 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3254)
!3258 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3254)
!3259 = !DILocation(line: 0, scope: !2857, inlinedAt: !3260)
!3260 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3254)
!3261 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3260)
!3262 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3260)
!3263 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3254)
!3264 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3254)
!3265 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3254)
!3266 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3254)
!3267 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3252)
!3268 = !DILocation(line: 107, column: 29, scope: !3150, inlinedAt: !3247)
!3269 = distinct !{!3269, !3250, !3270}
!3270 = !DILocation(line: 108, column: 14, scope: !3145, inlinedAt: !3247)
!3271 = !DILocation(line: 0, scope: !3124, inlinedAt: !3243)
!3272 = !DILocation(line: 31, column: 5, scope: !3124, inlinedAt: !3243)
!3273 = !DILocation(line: 0, scope: !2844, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 80, column: 1, scope: !2708)
!3275 = !DILocation(line: 0, scope: !2839, inlinedAt: !3276)
!3276 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3274)
!3277 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3276)
!3278 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3276)
!3279 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3276)
!3280 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3276)
!3281 = !DILocation(line: 0, scope: !2857, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3276)
!3283 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3282)
!3284 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3282)
!3285 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3276)
!3286 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3276)
!3287 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3276)
!3288 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3276)
!3289 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3274)
!3290 = !DILocation(line: 0, scope: !3131, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 80, column: 1, scope: !2708)
!3292 = !DILocation(line: 0, scope: !3126, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 13, column: 29, scope: !3130, inlinedAt: !3291)
!3294 = !DILocation(line: 30, column: 17, scope: !3124, inlinedAt: !3293)
!3295 = !DILocation(line: 30, column: 21, scope: !3124, inlinedAt: !3293)
!3296 = !DILocation(line: 0, scope: !3141, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 30, column: 5, scope: !3124, inlinedAt: !3293)
!3298 = !DILocation(line: 0, scope: !3145, inlinedAt: !3297)
!3299 = !DILocation(line: 107, column: 23, scope: !3150, inlinedAt: !3297)
!3300 = !DILocation(line: 107, column: 2, scope: !3145, inlinedAt: !3297)
!3301 = !DILocation(line: 0, scope: !2844, inlinedAt: !3302)
!3302 = distinct !DILocation(line: 108, column: 12, scope: !3150, inlinedAt: !3297)
!3303 = !DILocation(line: 0, scope: !2839, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3302)
!3305 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3304)
!3306 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3304)
!3307 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3304)
!3308 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3304)
!3309 = !DILocation(line: 0, scope: !2857, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3304)
!3311 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3310)
!3312 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3310)
!3313 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3304)
!3314 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3304)
!3315 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3304)
!3316 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3304)
!3317 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3302)
!3318 = !DILocation(line: 107, column: 29, scope: !3150, inlinedAt: !3297)
!3319 = distinct !{!3319, !3300, !3320}
!3320 = !DILocation(line: 108, column: 14, scope: !3145, inlinedAt: !3297)
!3321 = !DILocation(line: 0, scope: !3124, inlinedAt: !3293)
!3322 = !DILocation(line: 31, column: 5, scope: !3124, inlinedAt: !3293)
!3323 = !DILocation(line: 0, scope: !2844, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 80, column: 1, scope: !2708)
!3325 = !DILocation(line: 0, scope: !2839, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3324)
!3327 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3326)
!3328 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3326)
!3329 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3326)
!3330 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3326)
!3331 = !DILocation(line: 0, scope: !2857, inlinedAt: !3332)
!3332 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3326)
!3333 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3332)
!3334 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3332)
!3335 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3326)
!3336 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3326)
!3337 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3326)
!3338 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3326)
!3339 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3324)
!3340 = distinct !DISubprogram(name: "drop_it", linkageName: "_ZN14CheckIP6Header7drop_itEP6Packet", scope: !1597, file: !1, line: 83, type: !1632, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1631, retainedNodes: !3341)
!3341 = !{!3342, !3343}
!3342 = !DILocalVariable(name: "this", arg: 1, scope: !3340, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3343 = !DILocalVariable(name: "p", arg: 2, scope: !3340, file: !1, line: 83, type: !78)
!3344 = !DILocation(line: 0, scope: !3340)
!3345 = !DILocation(line: 85, column: 7, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 85, column: 7)
!3347 = !DILocation(line: 85, column: 14, scope: !3346)
!3348 = !DILocation(line: 85, column: 7, scope: !3340)
!3349 = !DILocation(line: 86, column: 5, scope: !3346)
!3350 = !DILocation(line: 87, column: 9, scope: !3340)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1411, file: !1412, line: 424, type: !3353, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3356, retainedNodes: !3357)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!34, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !1411, file: !1412, line: 132, type: !3353, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !{!3351}
!3358 = !DILocation(line: 0, scope: !3352, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 89, column: 7, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 89, column: 7)
!3361 = !DILocation(line: 426, column: 12, scope: !3352, inlinedAt: !3359)
!3362 = !DILocation(line: 89, column: 18, scope: !3360)
!3363 = !DILocation(line: 89, column: 7, scope: !3340)
!3364 = !DILocation(line: 89, column: 7, scope: !3360)
!3365 = !DILocation(line: 90, column: 5, scope: !3360)
!3366 = !DILocation(line: 90, column: 15, scope: !3360)
!3367 = !DILocation(line: 92, column: 8, scope: !3360)
!3368 = !DILocation(line: 93, column: 1, scope: !3340)
!3369 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1411, file: !1412, line: 460, type: !3370, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3405, retainedNodes: !3406)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!3372, !3355, !34}
!3372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3373, size: 64)
!3373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3374)
!3374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1411, file: !1412, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3375, identifier: "_ZTSN7Element4PortE")
!3375 = !{!3376, !3378, !3379, !3383, !3386, !3389, !3392, !3395, !3399, !3402}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3374, file: !1412, line: 231, baseType: !3377, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3374, file: !1412, line: 232, baseType: !34, size: 32, offset: 64)
!3379 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3374, file: !1412, line: 216, type: !3380, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!53, !3382}
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3374, file: !1412, line: 217, type: !3384, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!3377, !3382}
!3386 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3374, file: !1412, line: 218, type: !3387, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!34, !3382}
!3389 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3374, file: !1412, line: 220, type: !3390, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{null, !3382, !78}
!3392 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3374, file: !1412, line: 221, type: !3393, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!78, !3382}
!3395 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3374, file: !1412, line: 227, type: !3396, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{null, !3398, !53, !3377, !34}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DISubprogram(name: "Port", scope: !3374, file: !1412, line: 247, type: !3400, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3398}
!3402 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3374, file: !1412, line: 248, type: !3403, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3398, !53, !3377, !3377, !34}
!3405 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1411, file: !1412, line: 137, type: !3370, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !{!3407, !3408}
!3407 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!3408 = !DILocalVariable(name: "port", arg: 2, scope: !3369, file: !1412, line: 460, type: !34)
!3409 = !DILocation(line: 0, scope: !3369)
!3410 = !DILocation(line: 460, column: 21, scope: !3369)
!3411 = !DILocation(line: 462, column: 32, scope: !3369)
!3412 = !DILocation(line: 462, column: 21, scope: !3369)
!3413 = !DILocation(line: 462, column: 5, scope: !3369)
!3414 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3374, file: !1412, line: 609, type: !3390, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3389, retainedNodes: !3415)
!3415 = !{!3416, !3418}
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !3417, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64)
!3418 = !DILocalVariable(name: "p", arg: 2, scope: !3414, file: !1412, line: 609, type: !78)
!3419 = !DILocation(line: 0, scope: !3414)
!3420 = !DILocation(line: 609, column: 29, scope: !3414)
!3421 = !DILocation(line: 611, column: 5, scope: !3414)
!3422 = !{!3423, !2682, i64 0}
!3423 = !{!"_ZTSN7Element4PortE", !2682, i64 0, !2680, i64 8}
!3424 = !DILocation(line: 633, column: 5, scope: !3414)
!3425 = !DILocation(line: 633, column: 14, scope: !3414)
!3426 = !{!3423, !2680, i64 8}
!3427 = !DILocation(line: 633, column: 21, scope: !3414)
!3428 = !DILocation(line: 633, column: 9, scope: !3414)
!3429 = !DILocation(line: 636, column: 1, scope: !3414)
!3430 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN14CheckIP6Header13simple_actionEP6Packet", scope: !1597, file: !1, line: 96, type: !1629, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1628, retainedNodes: !3431)
!3431 = !{!3432, !3433, !3434, !3435, !3436, !3437, !3439}
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DILocalVariable(name: "p", arg: 2, scope: !3430, file: !1, line: 96, type: !78)
!3434 = !DILocalVariable(name: "ip", scope: !3430, file: !1, line: 98, type: !382)
!3435 = !DILocalVariable(name: "plen", scope: !3430, file: !1, line: 99, type: !16)
!3436 = !DILocalVariable(name: "src", scope: !3430, file: !1, line: 100, type: !1413)
!3437 = !DILocalVariable(name: "i", scope: !3438, file: !1, line: 121, type: !34)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 121, column: 4)
!3439 = !DILabel(scope: !3430, name: "bad", file: !1, line: 140)
!3440 = !DILocation(line: 0, scope: !3430)
!3441 = !DILocation(line: 98, column: 66, scope: !3430)
!3442 = !DILocation(line: 98, column: 75, scope: !3430)
!3443 = !DILocation(line: 98, column: 73, scope: !3430)
!3444 = !DILocation(line: 98, column: 25, scope: !3430)
!3445 = !DILocation(line: 99, column: 22, scope: !3430)
!3446 = !DILocation(line: 99, column: 33, scope: !3430)
!3447 = !DILocation(line: 99, column: 31, scope: !3430)
!3448 = !DILocation(line: 104, column: 16, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 104, column: 6)
!3450 = !DILocation(line: 104, column: 6, scope: !3430)
!3451 = !DILocation(line: 108, column: 10, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 108, column: 6)
!3453 = !DILocation(line: 108, column: 16, scope: !3452)
!3454 = !DILocation(line: 108, column: 6, scope: !3430)
!3455 = !DILocation(line: 112, column: 7, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 112, column: 7)
!3457 = !DILocation(line: 112, column: 34, scope: !3456)
!3458 = !DILocation(line: 112, column: 27, scope: !3456)
!3459 = !DILocation(line: 112, column: 7, scope: !3430)
!3460 = !DILocation(line: 120, column: 12, scope: !3430)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1413, file: !1414, line: 329, type: !1574, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1578, retainedNodes: !3463)
!3463 = !{!3461, !3464}
!3464 = !DILocalVariable(name: "a", arg: 2, scope: !3462, file: !1414, line: 329, type: !1433)
!3465 = !DILocation(line: 0, scope: !3462, inlinedAt: !3466)
!3466 = distinct !DILocation(line: 120, column: 7, scope: !3430)
!3467 = !DILocation(line: 331, column: 11, scope: !3462, inlinedAt: !3466)
!3468 = !DILocation(line: 0, scope: !3438)
!3469 = !DILocation(line: 121, column: 23, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 121, column: 4)
!3471 = !DILocation(line: 121, column: 21, scope: !3470)
!3472 = !DILocation(line: 121, column: 4, scope: !3438)
!3473 = !DILocation(line: 0, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 122, column: 9)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 121, column: 40)
!3476 = !DILocation(line: 0, scope: !3470)
!3477 = !DILocation(line: 0, scope: !2984, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 122, column: 13, scope: !3474)
!3479 = !DILocation(line: 0, scope: !2979, inlinedAt: !3480)
!3480 = distinct !DILocation(line: 193, column: 28, scope: !2984, inlinedAt: !3478)
!3481 = !DILocation(line: 0, scope: !2979, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 193, column: 46, scope: !2984, inlinedAt: !3478)
!3483 = !DILocation(line: 84, column: 46, scope: !2979, inlinedAt: !3482)
!3484 = !DILocation(line: 194, column: 21, scope: !2984, inlinedAt: !3478)
!3485 = !DILocation(line: 194, column: 18, scope: !2984, inlinedAt: !3478)
!3486 = !DILocation(line: 194, column: 27, scope: !2984, inlinedAt: !3478)
!3487 = !DILocation(line: 194, column: 39, scope: !2984, inlinedAt: !3478)
!3488 = !DILocation(line: 194, column: 36, scope: !2984, inlinedAt: !3478)
!3489 = !DILocation(line: 194, column: 45, scope: !2984, inlinedAt: !3478)
!3490 = !DILocation(line: 194, column: 57, scope: !2984, inlinedAt: !3478)
!3491 = !DILocation(line: 194, column: 54, scope: !2984, inlinedAt: !3478)
!3492 = !DILocation(line: 194, column: 63, scope: !2984, inlinedAt: !3478)
!3493 = !DILocation(line: 194, column: 75, scope: !2984, inlinedAt: !3478)
!3494 = !DILocation(line: 194, column: 72, scope: !2984, inlinedAt: !3478)
!3495 = !DILocation(line: 122, column: 9, scope: !3475)
!3496 = !DILocation(line: 121, column: 36, scope: !3470)
!3497 = distinct !{!3497, !3472, !3498}
!3498 = !DILocation(line: 124, column: 4, scope: !3438)
!3499 = !DILocation(line: 133, column: 6, scope: !3430)
!3500 = !DILocation(line: 136, column: 6, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 136, column: 6)
!3502 = !DILocation(line: 136, column: 26, scope: !3501)
!3503 = !DILocation(line: 136, column: 6, scope: !3430)
!3504 = !DILocation(line: 137, column: 25, scope: !3501)
!3505 = !DILocation(line: 137, column: 23, scope: !3501)
!3506 = !DILocation(line: 137, column: 8, scope: !3501)
!3507 = !DILocation(line: 137, column: 5, scope: !3501)
!3508 = !DILocation(line: 140, column: 2, scope: !3430)
!3509 = !DILocation(line: 0, scope: !3340, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 141, column: 3, scope: !3430)
!3511 = !DILocation(line: 85, column: 7, scope: !3346, inlinedAt: !3510)
!3512 = !DILocation(line: 85, column: 14, scope: !3346, inlinedAt: !3510)
!3513 = !DILocation(line: 85, column: 7, scope: !3340, inlinedAt: !3510)
!3514 = !DILocation(line: 86, column: 5, scope: !3346, inlinedAt: !3510)
!3515 = !DILocation(line: 87, column: 9, scope: !3340, inlinedAt: !3510)
!3516 = !DILocation(line: 0, scope: !3352, inlinedAt: !3517)
!3517 = distinct !DILocation(line: 89, column: 7, scope: !3360, inlinedAt: !3510)
!3518 = !DILocation(line: 426, column: 12, scope: !3352, inlinedAt: !3517)
!3519 = !DILocation(line: 89, column: 18, scope: !3360, inlinedAt: !3510)
!3520 = !DILocation(line: 89, column: 7, scope: !3340, inlinedAt: !3510)
!3521 = !DILocation(line: 89, column: 7, scope: !3360, inlinedAt: !3510)
!3522 = !DILocation(line: 90, column: 5, scope: !3360, inlinedAt: !3510)
!3523 = !DILocation(line: 90, column: 15, scope: !3360, inlinedAt: !3510)
!3524 = !DILocation(line: 92, column: 8, scope: !3360, inlinedAt: !3510)
!3525 = !DILocation(line: 143, column: 1, scope: !3430)
!3526 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14CheckIP6Header12add_handlersEv", scope: !1597, file: !1, line: 154, type: !1607, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1627, retainedNodes: !3527)
!3527 = !{!3528}
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3526, type: !1596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DILocation(line: 0, scope: !3526)
!3530 = !DILocation(line: 156, column: 3, scope: !3526)
!3531 = !DILocation(line: 157, column: 1, scope: !3526)
!3532 = distinct !DISubprogram(name: "CheckIP6Header_read_drops", linkageName: "_ZL25CheckIP6Header_read_dropsP7ElementPv", scope: !1, file: !1, line: 147, type: !3533, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3535)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!589, !3377, !135}
!3535 = !{!3536, !3537, !3538}
!3536 = !DILocalVariable(name: "xf", arg: 1, scope: !3532, file: !1, line: 147, type: !3377)
!3537 = !DILocalVariable(arg: 2, scope: !3532, file: !1, line: 147, type: !135)
!3538 = !DILocalVariable(name: "f", scope: !3532, file: !1, line: 149, type: !1596)
!3539 = !DILocation(line: 0, scope: !3532)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = distinct !DISubprogram(name: "drops", linkageName: "_ZNK14CheckIP6Header5dropsEv", scope: !1597, file: !1598, line: 62, type: !1625, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1624, retainedNodes: !3542)
!3542 = !{!3540}
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!3544 = !DILocation(line: 0, scope: !3541, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 150, column: 20, scope: !3532)
!3546 = !DILocation(line: 62, column: 33, scope: !3541, inlinedAt: !3545)
!3547 = !DILocation(line: 150, column: 10, scope: !3532)
!3548 = !DILocation(line: 151, column: 1, scope: !3532)
!3549 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14CheckIP6Header10class_nameEv", scope: !1597, file: !1598, line: 56, type: !1612, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1611, retainedNodes: !3550)
!3550 = !{!3551}
!3551 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !3543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3552 = !DILocation(line: 0, scope: !3549)
!3553 = !DILocation(line: 56, column: 37, scope: !3549)
!3554 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14CheckIP6Header10port_countEv", scope: !1597, file: !1598, line: 57, type: !1612, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1616, retainedNodes: !3555)
!3555 = !{!3556}
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !3543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DILocation(line: 0, scope: !3554)
!3558 = !DILocation(line: 57, column: 37, scope: !3554)
!3559 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14CheckIP6Header10processingEv", scope: !1597, file: !1598, line: 58, type: !1612, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1617, retainedNodes: !3560)
!3560 = !{!3561}
!3561 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !3543, flags: DIFlagArtificial | DIFlagObjectPointer)
!3562 = !DILocation(line: 0, scope: !3559)
!3563 = !DILocation(line: 58, column: 37, scope: !3559)
!3564 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !589, file: !590, line: 484, type: !713, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !712, retainedNodes: !3565)
!3565 = !{!3566}
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3564, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3564)
!3568 = !DILocation(line: 485, column: 15, scope: !3564)
!3569 = !DILocation(line: 485, column: 5, scope: !3564)
!3570 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1411, file: !1412, line: 435, type: !3571, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3573, retainedNodes: !3574)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!3372, !3355, !53, !34}
!3573 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1411, file: !1412, line: 135, type: !3571, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !{!3575, !3576, !3577}
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3570, file: !1412, line: 435, type: !53)
!3577 = !DILocalVariable(name: "port", arg: 3, scope: !3570, file: !1412, line: 435, type: !34)
!3578 = !DILocation(line: 0, scope: !3570)
!3579 = !{!3580, !3580, i64 0}
!3580 = !{!"bool", !2681, i64 0}
!3581 = !DILocation(line: 435, column: 20, scope: !3570)
!3582 = !DILocation(line: 435, column: 34, scope: !3570)
!3583 = !DILocation(line: 437, column: 5, scope: !3570)
!3584 = !{i8 0, i8 2}
!3585 = !DILocation(line: 438, column: 12, scope: !3570)
!3586 = !DILocation(line: 438, column: 19, scope: !3570)
!3587 = !DILocation(line: 438, column: 29, scope: !3570)
!3588 = !DILocation(line: 438, column: 5, scope: !3570)
!3589 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1216, file: !3125, line: 99, type: !1294, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1293, retainedNodes: !3590)
!3590 = !{!3591, !3592, !3593, !3594, !3597}
!3591 = !DILocalVariable(name: "this", arg: 1, scope: !3589, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3592 = !DILocalVariable(name: "want", arg: 2, scope: !3589, file: !1213, line: 65, type: !1252)
!3593 = !DILocalVariable(name: "push_vp", arg: 3, scope: !3589, file: !1213, line: 65, type: !1259)
!3594 = !DILocalVariable(name: "push_v_copy", scope: !3595, file: !3125, line: 102, type: !1220)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !3125, line: 101, column: 59)
!3596 = distinct !DILexicalBlock(scope: !3589, file: !3125, line: 101, column: 9)
!3597 = !DILocalVariable(name: "new_l", scope: !3598, file: !3125, line: 110, type: !1219)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !3125, line: 109, column: 27)
!3599 = distinct !DILexicalBlock(scope: !3589, file: !3125, line: 109, column: 9)
!3600 = !DILocation(line: 0, scope: !3589)
!3601 = !DILocation(line: 101, column: 9, scope: !3596)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !3606, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = distinct !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1216, file: !1213, line: 15, type: !1255, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1254, retainedNodes: !3604)
!3604 = !{!3602, !3605}
!3605 = !DILocalVariable(name: "argp", arg: 2, scope: !3603, file: !1213, line: 15, type: !1259)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!3607 = !DILocation(line: 0, scope: !3603, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 101, column: 9, scope: !3596)
!3609 = !DILocation(line: 17, column: 9, scope: !3603, inlinedAt: !3608)
!3610 = !DILocation(line: 17, column: 40, scope: !3603, inlinedAt: !3608)
!3611 = !DILocation(line: 17, column: 26, scope: !3603, inlinedAt: !3608)
!3612 = !DILocation(line: 17, column: 55, scope: !3603, inlinedAt: !3608)
!3613 = !DILocation(line: 17, column: 58, scope: !3603, inlinedAt: !3608)
!3614 = !DILocation(line: 17, column: 43, scope: !3603, inlinedAt: !3608)
!3615 = !DILocation(line: 101, column: 9, scope: !3589)
!3616 = !{!"branch_weights", i32 1, i32 2000}
!3617 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3618 = !DILocation(line: 102, column: 2, scope: !3595)
!3619 = !DILocation(line: 102, column: 7, scope: !3595)
!3620 = !DILocation(line: 0, scope: !2735, inlinedAt: !3621)
!3621 = distinct !DILocation(line: 102, column: 7, scope: !3595)
!3622 = !DILocation(line: 0, scope: !2741, inlinedAt: !3623)
!3623 = distinct !DILocation(line: 335, column: 5, scope: !2746, inlinedAt: !3621)
!3624 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !3623)
!3625 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !3623)
!3626 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !3623)
!3627 = !DILocation(line: 0, scope: !2756, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !3623)
!3629 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !3628)
!3630 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !3628)
!3631 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !3628)
!3632 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !3628)
!3633 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !3628)
!3634 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !3628)
!3635 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !3628)
!3636 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !3628)
!3637 = !DILocation(line: 0, scope: !2773, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3628)
!3639 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !3638)
!3640 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3628)
!3641 = !DILocation(line: 103, column: 9, scope: !3595)
!3642 = !DILocation(line: 0, scope: !2844, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 104, column: 5, scope: !3596)
!3644 = !DILocation(line: 0, scope: !2839, inlinedAt: !3645)
!3645 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3643)
!3646 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3645)
!3647 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3645)
!3648 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3645)
!3649 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3645)
!3650 = !DILocation(line: 0, scope: !2857, inlinedAt: !3651)
!3651 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3645)
!3652 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3651)
!3653 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3651)
!3654 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3645)
!3655 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3645)
!3656 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3645)
!3657 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3645)
!3658 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3643)
!3659 = !DILocation(line: 104, column: 5, scope: !3596)
!3660 = !DILocation(line: 123, column: 1, scope: !3595)
!3661 = !DILocation(line: 0, scope: !2844, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 104, column: 5, scope: !3596)
!3663 = !DILocation(line: 0, scope: !2839, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3662)
!3665 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3664)
!3666 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3664)
!3667 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3664)
!3668 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3664)
!3669 = !DILocation(line: 0, scope: !2857, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3664)
!3671 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3670)
!3672 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3670)
!3673 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3664)
!3674 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3664)
!3675 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3664)
!3676 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3664)
!3677 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3662)
!3678 = !DILocation(line: 106, column: 14, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3589, file: !3125, line: 106, column: 9)
!3680 = !DILocation(line: 106, column: 9, scope: !3589)
!3681 = !DILocation(line: 109, column: 16, scope: !3599)
!3682 = !DILocation(line: 109, column: 14, scope: !3599)
!3683 = !DILocation(line: 109, column: 9, scope: !3589)
!3684 = !DILocation(line: 110, column: 25, scope: !3598)
!3685 = !DILocation(line: 110, column: 16, scope: !3598)
!3686 = !DILocation(line: 0, scope: !3598)
!3687 = !DILocation(line: 113, column: 28, scope: !3598)
!3688 = !DILocation(line: 113, column: 26, scope: !3598)
!3689 = !DILocation(line: 114, column: 18, scope: !3598)
!3690 = !DILocation(line: 114, column: 2, scope: !3598)
!3691 = !DILocation(line: 115, column: 2, scope: !3598)
!3692 = !DILocation(line: 116, column: 5, scope: !3598)
!3693 = !DILocation(line: 117, column: 12, scope: !3598)
!3694 = !DILocation(line: 120, column: 9, scope: !3589)
!3695 = !DILocalVariable(name: "this", arg: 1, scope: !3696, type: !2793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1216, file: !1213, line: 36, type: !1286, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1285, retainedNodes: !3697)
!3697 = !{!3695, !3698}
!3698 = !DILocalVariable(name: "vp", arg: 2, scope: !3696, file: !1213, line: 36, type: !1259)
!3699 = !DILocation(line: 0, scope: !3696, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 121, column: 2, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3589, file: !3125, line: 120, column: 9)
!3702 = !DILocation(line: 37, column: 6, scope: !3703, inlinedAt: !3700)
!3703 = distinct !DILexicalBlock(scope: !3696, file: !1213, line: 37, column: 6)
!3704 = !DILocation(line: 37, column: 9, scope: !3703, inlinedAt: !3700)
!3705 = !DILocation(line: 37, column: 6, scope: !3696, inlinedAt: !3700)
!3706 = !DILocation(line: 38, column: 25, scope: !3707, inlinedAt: !3700)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !1213, line: 37, column: 22)
!3708 = !DILocation(line: 38, column: 28, scope: !3707, inlinedAt: !3700)
!3709 = !DILocation(line: 39, column: 18, scope: !3707, inlinedAt: !3700)
!3710 = !DILocalVariable(name: "a", arg: 1, scope: !3711, file: !1222, line: 65, type: !1228)
!3711 = distinct !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1223, file: !1222, line: 65, type: !1234, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !3712)
!3712 = !{!3710, !3713, !3714, !3715}
!3713 = !DILocalVariable(name: "n", arg: 2, scope: !3711, file: !1222, line: 65, type: !133)
!3714 = !DILocalVariable(name: "x", arg: 3, scope: !3711, file: !1222, line: 65, type: !1232)
!3715 = !DILocalVariable(name: "i", scope: !3716, file: !1222, line: 66, type: !133)
!3716 = distinct !DILexicalBlock(scope: !3711, file: !1222, line: 66, column: 2)
!3717 = !DILocation(line: 0, scope: !3711, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 39, column: 6, scope: !3707, inlinedAt: !3700)
!3719 = !DILocation(line: 0, scope: !3716, inlinedAt: !3718)
!3720 = !DILocation(line: 0, scope: !2741, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 335, column: 5, scope: !2746, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 67, column: 26, scope: !3723, inlinedAt: !3718)
!3723 = distinct !DILexicalBlock(scope: !3716, file: !1222, line: 66, column: 2)
!3724 = !DILocation(line: 0, scope: !2735, inlinedAt: !3722)
!3725 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !3721)
!3726 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !3721)
!3727 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !3721)
!3728 = !DILocation(line: 0, scope: !2756, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !3721)
!3730 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !3729)
!3731 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !3729)
!3732 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !3729)
!3733 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !3729)
!3734 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !3729)
!3735 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !3729)
!3736 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !3729)
!3737 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !3729)
!3738 = !DILocation(line: 0, scope: !2773, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3729)
!3740 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !3739)
!3741 = !DILocation(line: 40, column: 6, scope: !3707, inlinedAt: !3700)
!3742 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3729)
!3743 = !DILocation(line: 41, column: 2, scope: !3707, inlinedAt: !3700)
!3744 = !DILocation(line: 42, column: 6, scope: !3703, inlinedAt: !3700)
!3745 = !DILocation(line: 123, column: 1, scope: !3589)
!3746 = distinct !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1223, file: !1222, line: 80, type: !1240, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1242, retainedNodes: !3747)
!3747 = !{!3748, !3749, !3750, !3751}
!3748 = !DILocalVariable(name: "dst", arg: 1, scope: !3746, file: !1222, line: 80, type: !1228)
!3749 = !DILocalVariable(name: "src", arg: 2, scope: !3746, file: !1222, line: 80, type: !1232)
!3750 = !DILocalVariable(name: "n", arg: 3, scope: !3746, file: !1222, line: 80, type: !133)
!3751 = !DILocalVariable(name: "i", scope: !3752, file: !1222, line: 87, type: !133)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !1222, line: 87, column: 6)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !1222, line: 86, column: 9)
!3754 = distinct !DILexicalBlock(scope: !3746, file: !1222, line: 81, column: 6)
!3755 = !DILocation(line: 0, scope: !3746)
!3756 = !DILocation(line: 81, column: 10, scope: !3754)
!3757 = !DILocation(line: 81, column: 23, scope: !3754)
!3758 = !DILocation(line: 81, column: 27, scope: !3754)
!3759 = !DILocation(line: 81, column: 16, scope: !3754)
!3760 = !DILocation(line: 0, scope: !3752)
!3761 = !DILocation(line: 87, column: 27, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3752, file: !1222, line: 87, column: 6)
!3763 = !DILocation(line: 87, column: 6, scope: !3752)
!3764 = !DILocation(line: 82, column: 20, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3766, file: !1222, line: 82, column: 6)
!3766 = distinct !DILexicalBlock(scope: !3754, file: !1222, line: 81, column: 34)
!3767 = !DILocation(line: 82, column: 41, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !1222, line: 82, column: 6)
!3769 = !DILocation(line: 82, column: 6, scope: !3765)
!3770 = !DILocation(line: 82, column: 29, scope: !3765)
!3771 = !DILocation(line: 82, column: 15, scope: !3765)
!3772 = !DILocation(line: 0, scope: !2735, inlinedAt: !3773)
!3773 = distinct !DILocation(line: 83, column: 21, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3768, file: !1222, line: 82, column: 66)
!3775 = !DILocation(line: 0, scope: !2741, inlinedAt: !3776)
!3776 = distinct !DILocation(line: 335, column: 5, scope: !2746, inlinedAt: !3773)
!3777 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !3776)
!3778 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !3776)
!3779 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !3776)
!3780 = !DILocation(line: 0, scope: !2756, inlinedAt: !3781)
!3781 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !3776)
!3782 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !3781)
!3783 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !3781)
!3784 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !3781)
!3785 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !3781)
!3786 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !3781)
!3787 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !3781)
!3788 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !3781)
!3789 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !3781)
!3790 = !DILocation(line: 0, scope: !2773, inlinedAt: !3791)
!3791 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3781)
!3792 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !3791)
!3793 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3781)
!3794 = !DILocation(line: 0, scope: !2844, inlinedAt: !3795)
!3795 = distinct !DILocation(line: 84, column: 9, scope: !3774)
!3796 = !DILocation(line: 0, scope: !2839, inlinedAt: !3797)
!3797 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3795)
!3798 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3797)
!3799 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3797)
!3800 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3797)
!3801 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3797)
!3802 = !DILocation(line: 0, scope: !2857, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3797)
!3804 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3803)
!3805 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3803)
!3806 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3797)
!3807 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3797)
!3808 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3797)
!3809 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3797)
!3810 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3795)
!3811 = !DILocation(line: 82, column: 47, scope: !3768)
!3812 = !DILocation(line: 82, column: 52, scope: !3768)
!3813 = !DILocation(line: 82, column: 59, scope: !3768)
!3814 = distinct !{!3814, !3769, !3815}
!3815 = !DILocation(line: 85, column: 6, scope: !3765)
!3816 = !DILocation(line: 88, column: 17, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3762, file: !1222, line: 87, column: 38)
!3818 = !DILocation(line: 88, column: 27, scope: !3817)
!3819 = !DILocation(line: 0, scope: !2735, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 88, column: 25, scope: !3817)
!3821 = !DILocation(line: 0, scope: !2741, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 335, column: 5, scope: !2746, inlinedAt: !3820)
!3823 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !3822)
!3824 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !3822)
!3825 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !3822)
!3826 = !DILocation(line: 0, scope: !2756, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !3822)
!3828 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !3827)
!3829 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !3827)
!3830 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !3827)
!3831 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !3827)
!3832 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !3827)
!3833 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !3827)
!3834 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !3827)
!3835 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !3827)
!3836 = !DILocation(line: 0, scope: !2773, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3827)
!3838 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !3837)
!3839 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !3827)
!3840 = !DILocation(line: 0, scope: !2844, inlinedAt: !3841)
!3841 = distinct !DILocation(line: 89, column: 11, scope: !3817)
!3842 = !DILocation(line: 0, scope: !2839, inlinedAt: !3843)
!3843 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3841)
!3844 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !3843)
!3845 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !3843)
!3846 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !3843)
!3847 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !3843)
!3848 = !DILocation(line: 0, scope: !2857, inlinedAt: !3849)
!3849 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !3843)
!3850 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !3849)
!3851 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !3849)
!3852 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !3843)
!3853 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !3843)
!3854 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !3843)
!3855 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !3843)
!3856 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !3841)
!3857 = !DILocation(line: 87, column: 33, scope: !3762)
!3858 = distinct !{!3858, !3763, !3859}
!3859 = !DILocation(line: 90, column: 6, scope: !3752)
!3860 = !DILocation(line: 92, column: 5, scope: !3746)
!3861 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1198, file: !1198, line: 928, type: !1637, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, retainedNodes: !3862)
!3862 = !{!3863, !3864, !3865, !3866}
!3863 = !DILocalVariable(name: "args", arg: 1, scope: !3861, file: !1198, line: 928, type: !1639)
!3864 = !DILocalVariable(name: "keyword", arg: 2, scope: !3861, file: !1198, line: 928, type: !601)
!3865 = !DILocalVariable(name: "flags", arg: 3, scope: !3861, file: !1198, line: 928, type: !34)
!3866 = !DILocalVariable(name: "variable", arg: 4, scope: !3861, file: !1198, line: 928, type: !792)
!3867 = !DILocation(line: 928, column: 27, scope: !3861)
!3868 = !DILocation(line: 928, column: 45, scope: !3861)
!3869 = !DILocation(line: 928, column: 58, scope: !3861)
!3870 = !DILocation(line: 928, column: 68, scope: !3861)
!3871 = !DILocation(line: 930, column: 5, scope: !3861)
!3872 = !DILocation(line: 930, column: 21, scope: !3861)
!3873 = !DILocation(line: 930, column: 30, scope: !3861)
!3874 = !DILocation(line: 930, column: 37, scope: !3861)
!3875 = !DILocation(line: 930, column: 11, scope: !3861)
!3876 = !DILocation(line: 931, column: 1, scope: !3861)
!3877 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1640, file: !1198, line: 731, type: !3878, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, declaration: !3880, retainedNodes: !3881)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{null, !1897, !601, !34, !792}
!3880 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1640, file: !1198, line: 731, type: !3878, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249)
!3881 = !{!3882, !3883, !3884, !3885, !3886, !3887, !3889}
!3882 = !DILocalVariable(name: "this", arg: 1, scope: !3877, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3883 = !DILocalVariable(name: "keyword", arg: 2, scope: !3877, file: !1198, line: 731, type: !601)
!3884 = !DILocalVariable(name: "flags", arg: 3, scope: !3877, file: !1198, line: 731, type: !34)
!3885 = !DILocalVariable(name: "variable", arg: 4, scope: !3877, file: !1198, line: 731, type: !792)
!3886 = !DILocalVariable(name: "slot_status", scope: !3877, file: !1198, line: 732, type: !1880)
!3887 = !DILocalVariable(name: "str", scope: !3888, file: !1198, line: 733, type: !589)
!3888 = distinct !DILexicalBlock(scope: !3877, file: !1198, line: 733, column: 20)
!3889 = !DILocalVariable(name: "s", scope: !3890, file: !1198, line: 734, type: !1228)
!3890 = distinct !DILexicalBlock(scope: !3888, file: !1198, line: 733, column: 61)
!3891 = !DILocation(line: 0, scope: !3877)
!3892 = !DILocation(line: 732, column: 9, scope: !3877)
!3893 = !DILocation(line: 733, column: 20, scope: !3877)
!3894 = !DILocation(line: 733, column: 20, scope: !3888)
!3895 = !DILocation(line: 733, column: 26, scope: !3888)
!3896 = !DILocation(line: 0, scope: !2940, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 733, column: 20, scope: !3888)
!3898 = !DILocation(line: 565, column: 16, scope: !2940, inlinedAt: !3897)
!3899 = !DILocation(line: 565, column: 23, scope: !2940, inlinedAt: !3897)
!3900 = !DILocation(line: 565, column: 13, scope: !2940, inlinedAt: !3897)
!3901 = !DILocalVariable(name: "variable", arg: 1, scope: !3902, file: !1198, line: 100, type: !792)
!3902 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3903, file: !1198, line: 100, type: !3915, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3918, declaration: !3917, retainedNodes: !3920)
!3903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1198, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !3904, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!3904 = !{!3905, !3914}
!3905 = !DITemplateTypeParameter(name: "P", type: !3906)
!3906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1198, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !3907, templateParams: !1249, identifier: "_ZTS10DefaultArgI6StringE")
!3907 = !{!3908}
!3908 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3906, baseType: !3909, extraData: i32 0)
!3909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1198, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !3910, identifier: "_ZTS9StringArg")
!3910 = !{!3911}
!3911 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3909, file: !1198, line: 1346, type: !3912, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!53, !630, !792, !2010}
!3914 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!1228, !792, !1918}
!3917 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3903, file: !1198, line: 100, type: !3915, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3918)
!3918 = !{!1250, !3919}
!3919 = !DITemplateTypeParameter(name: "A", type: !1640)
!3920 = !{!3901, !3921}
!3921 = !DILocalVariable(name: "args", arg: 2, scope: !3902, file: !1198, line: 100, type: !1918)
!3922 = !DILocation(line: 0, scope: !3902, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 734, column: 20, scope: !3890)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3925, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1640, file: !1198, line: 701, type: !3926, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, declaration: !3928, retainedNodes: !3929)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!1228, !1897, !792}
!3928 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1640, file: !1198, line: 701, type: !3926, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249)
!3929 = !{!3924, !3930}
!3930 = !DILocalVariable(name: "x", arg: 2, scope: !3925, file: !1198, line: 701, type: !792)
!3931 = !DILocation(line: 0, scope: !3925, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 101, column: 21, scope: !3902, inlinedAt: !3923)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1640, file: !1198, line: 908, type: !3926, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1249, declaration: !3935, retainedNodes: !3936)
!3935 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1640, file: !1198, line: 896, type: !3926, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1249)
!3936 = !{!3933, !3937, !3938}
!3937 = !DILocalVariable(name: "variable", arg: 2, scope: !3934, file: !1198, line: 896, type: !792)
!3938 = !DILocalVariable(name: "s", scope: !3939, file: !1198, line: 910, type: !3940)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !1198, line: 910, column: 19)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1640, file: !1198, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3942, vtableHolder: !1881, templateParams: !1249, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3942 = !{!3943, !3944, !3945, !3946, !3950}
!3943 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3941, baseType: !1881, extraData: i32 0)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3941, file: !1198, line: 858, baseType: !1228, size: 64, offset: 128)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3941, file: !1198, line: 859, baseType: !589, size: 192, offset: 192)
!3946 = !DISubprogram(name: "SlotT", scope: !3941, file: !1198, line: 852, type: !3947, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{null, !3949, !1228}
!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3950 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3941, file: !1198, line: 855, type: !3951, scopeLine: 855, containingType: !3941, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3949}
!3953 = !DILocation(line: 0, scope: !3934, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 705, column: 20, scope: !3955, inlinedAt: !3932)
!3955 = distinct !DILexicalBlock(scope: !3925, file: !1198, line: 702, column: 13)
!3956 = !DILocation(line: 910, column: 23, scope: !3939, inlinedAt: !3954)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3941, file: !1198, line: 852, type: !3947, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3946, retainedNodes: !3959)
!3959 = !{!3957, !3960}
!3960 = !DILocalVariable(name: "ptr", arg: 2, scope: !3958, file: !1198, line: 852, type: !1228)
!3961 = !DILocation(line: 0, scope: !3958, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 910, column: 27, scope: !3939, inlinedAt: !3954)
!3963 = !DILocation(line: 853, column: 25, scope: !3958, inlinedAt: !3962)
!3964 = !DILocation(line: 853, column: 15, scope: !3958, inlinedAt: !3962)
!3965 = !{!3966, !2682, i64 16}
!3966 = !{!"_ZTSN4Args5SlotTI6StringEE", !2682, i64 16, !2749, i64 24}
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3968, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !589, file: !590, line: 329, type: !624, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !623, retainedNodes: !3969)
!3969 = !{!3967}
!3970 = !DILocation(line: 0, scope: !3968, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 852, column: 9, scope: !3958, inlinedAt: !3962)
!3972 = !DILocation(line: 0, scope: !2756, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 330, column: 5, scope: !3974, inlinedAt: !3971)
!3974 = distinct !DILexicalBlock(scope: !3968, file: !590, line: 329, column: 25)
!3975 = !DILocation(line: 257, column: 5, scope: !2756, inlinedAt: !3973)
!3976 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !3973)
!3977 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !3973)
!3978 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !3973)
!3979 = !DILocation(line: 259, column: 10, scope: !2767, inlinedAt: !3973)
!3980 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !3973)
!3981 = !DILocation(line: 0, scope: !3939, inlinedAt: !3954)
!3982 = !DILocation(line: 911, column: 20, scope: !3983, inlinedAt: !3954)
!3983 = distinct !DILexicalBlock(scope: !3939, file: !1198, line: 910, column: 48)
!3984 = !{!3985, !2682, i64 56}
!3985 = !{!"_ZTS4Args", !3580, i64 25, !3580, i64 26, !2681, i64 27, !2682, i64 32, !3986, i64 40, !2682, i64 56, !2681, i64 64}
!3986 = !{!"_ZTS6VectorIiE", !3987, i64 0}
!3987 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2682, i64 0, !2680, i64 8, !2680, i64 12}
!3988 = !DILocation(line: 911, column: 12, scope: !3983, inlinedAt: !3954)
!3989 = !DILocation(line: 911, column: 18, scope: !3983, inlinedAt: !3954)
!3990 = !{!3991, !2682, i64 8}
!3991 = !{!"_ZTSN4Args4SlotE", !2682, i64 8}
!3992 = !DILocation(line: 912, column: 16, scope: !3983, inlinedAt: !3954)
!3993 = !DILocation(line: 913, column: 20, scope: !3983, inlinedAt: !3954)
!3994 = !DILocation(line: 0, scope: !3890)
!3995 = !DILocalVariable(name: "str", arg: 2, scope: !3996, file: !1198, line: 108, type: !630)
!3996 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3903, file: !1198, line: 108, type: !3997, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3918, declaration: !3999, retainedNodes: !4000)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!53, !3906, !630, !792, !1918}
!3999 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !3903, file: !1198, line: 108, type: !3997, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3918)
!4000 = !{!4001, !3995, !4002, !4003}
!4001 = !DILocalVariable(name: "parser", arg: 1, scope: !3996, file: !1198, line: 108, type: !3906)
!4002 = !DILocalVariable(name: "s", arg: 3, scope: !3996, file: !1198, line: 108, type: !792)
!4003 = !DILocalVariable(name: "args", arg: 4, scope: !3996, file: !1198, line: 108, type: !1918)
!4004 = !DILocation(line: 0, scope: !3996, inlinedAt: !4005)
!4005 = distinct !DILocation(line: 735, column: 28, scope: !3890)
!4006 = !DILocalVariable(name: "str", arg: 1, scope: !4007, file: !1198, line: 1346, type: !630)
!4007 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !3909, file: !1198, line: 1346, type: !3912, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3911, retainedNodes: !4008)
!4008 = !{!4006, !4009, !4010}
!4009 = !DILocalVariable(name: "result", arg: 2, scope: !4007, file: !1198, line: 1346, type: !792)
!4010 = !DILocalVariable(arg: 3, scope: !4007, file: !1198, line: 1346, type: !2010)
!4011 = !DILocation(line: 0, scope: !4007, inlinedAt: !4012)
!4012 = distinct !DILocation(line: 109, column: 16, scope: !3996, inlinedAt: !4005)
!4013 = !DILocation(line: 1347, column: 16, scope: !4007, inlinedAt: !4012)
!4014 = !DILocation(line: 735, column: 103, scope: !3890)
!4015 = !DILocation(line: 735, column: 13, scope: !3890)
!4016 = !DILocation(line: 737, column: 5, scope: !3890)
!4017 = !DILocation(line: 0, scope: !2844, inlinedAt: !4018)
!4018 = distinct !DILocation(line: 733, column: 20, scope: !3877)
!4019 = !DILocation(line: 0, scope: !2839, inlinedAt: !4020)
!4020 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4018)
!4021 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4020)
!4022 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4020)
!4023 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4020)
!4024 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4020)
!4025 = !DILocation(line: 0, scope: !2857, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4020)
!4027 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4026)
!4028 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4026)
!4029 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4020)
!4030 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4020)
!4031 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4020)
!4032 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4020)
!4033 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4018)
!4034 = !DILocation(line: 737, column: 5, scope: !3877)
!4035 = !DILocation(line: 0, scope: !2844, inlinedAt: !4036)
!4036 = distinct !DILocation(line: 733, column: 20, scope: !3877)
!4037 = !DILocation(line: 0, scope: !2839, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4036)
!4039 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4038)
!4040 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4038)
!4041 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4038)
!4042 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4038)
!4043 = !DILocation(line: 0, scope: !2857, inlinedAt: !4044)
!4044 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4038)
!4045 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4044)
!4046 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4044)
!4047 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4038)
!4048 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4038)
!4049 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4038)
!4050 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4038)
!4051 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4036)
!4052 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3941, file: !1198, line: 851, type: !3951, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4053, retainedNodes: !4054)
!4053 = !DISubprogram(name: "~SlotT", scope: !3941, type: !3951, containingType: !3941, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4054 = !{!4055}
!4055 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4056 = !DILocation(line: 0, scope: !4052)
!4057 = !DILocation(line: 851, column: 12, scope: !4052)
!4058 = !DILocation(line: 0, scope: !2844, inlinedAt: !4059)
!4059 = distinct !DILocation(line: 851, column: 12, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4052, file: !1198, line: 851, column: 12)
!4061 = !DILocation(line: 0, scope: !2839, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4059)
!4063 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4062)
!4064 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4062)
!4065 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4062)
!4066 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4062)
!4067 = !DILocation(line: 0, scope: !2857, inlinedAt: !4068)
!4068 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4062)
!4069 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4068)
!4070 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4068)
!4071 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4062)
!4072 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4062)
!4073 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4062)
!4074 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4062)
!4075 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4059)
!4076 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3941, file: !1198, line: 851, type: !3951, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4053, retainedNodes: !4077)
!4077 = !{!4078}
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4076, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = !DILocation(line: 0, scope: !4076)
!4080 = !DILocation(line: 0, scope: !4052, inlinedAt: !4081)
!4081 = distinct !DILocation(line: 851, column: 12, scope: !4076)
!4082 = !DILocation(line: 851, column: 12, scope: !4052, inlinedAt: !4081)
!4083 = !DILocation(line: 0, scope: !2844, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 851, column: 12, scope: !4060, inlinedAt: !4081)
!4085 = !DILocation(line: 0, scope: !2839, inlinedAt: !4086)
!4086 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4084)
!4087 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4086)
!4088 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4086)
!4089 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4086)
!4090 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4086)
!4091 = !DILocation(line: 0, scope: !2857, inlinedAt: !4092)
!4092 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4086)
!4093 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4092)
!4094 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4092)
!4095 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4086)
!4096 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4086)
!4097 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4084)
!4098 = !DILocation(line: 851, column: 12, scope: !4076)
!4099 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3941, file: !1198, line: 855, type: !3951, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3950, retainedNodes: !4100)
!4100 = !{!4101}
!4101 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!4102 = !DILocation(line: 0, scope: !4099)
!4103 = !DILocation(line: 856, column: 29, scope: !4099)
!4104 = !DILocation(line: 856, column: 35, scope: !4099)
!4105 = !DILocalVariable(name: "x", arg: 1, scope: !4106, file: !4107, line: 75, type: !792)
!4106 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4107, file: !4107, line: 75, type: !4108, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4112, retainedNodes: !4110)
!4107 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4108 = !DISubroutineType(types: !4109)
!4109 = !{null, !792, !630}
!4110 = !{!4105, !4111}
!4111 = !DILocalVariable(name: "y", arg: 2, scope: !4106, file: !4107, line: 75, type: !630)
!4112 = !{!1250, !4113}
!4113 = !DITemplateTypeParameter(name: "V", type: !589)
!4114 = !DILocation(line: 0, scope: !4106, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 856, column: 13, scope: !4099)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !1228, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !589, file: !590, line: 676, type: !790, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !789, retainedNodes: !4118)
!4118 = !{!4116, !4119}
!4119 = !DILocalVariable(name: "x", arg: 2, scope: !4117, file: !590, line: 676, type: !630)
!4120 = !DILocation(line: 0, scope: !4117, inlinedAt: !4121)
!4121 = distinct !DILocation(line: 77, column: 7, scope: !4106, inlinedAt: !4115)
!4122 = !DILocation(line: 677, column: 9, scope: !4123, inlinedAt: !4121)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !590, line: 677, column: 9)
!4124 = !DILocation(line: 677, column: 9, scope: !4117, inlinedAt: !4121)
!4125 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4126 = !DILocation(line: 0, scope: !2839, inlinedAt: !4127)
!4127 = distinct !DILocation(line: 678, column: 2, scope: !4128, inlinedAt: !4121)
!4128 = distinct !DILexicalBlock(scope: !4123, file: !590, line: 677, column: 29)
!4129 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4127)
!4130 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4127)
!4131 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4127)
!4132 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4127)
!4133 = !DILocation(line: 0, scope: !2857, inlinedAt: !4134)
!4134 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4127)
!4135 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4134)
!4136 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4134)
!4137 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4127)
!4138 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4127)
!4139 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4127)
!4140 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4127)
!4141 = !DILocation(line: 0, scope: !2741, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 679, column: 2, scope: !4128, inlinedAt: !4121)
!4143 = !DILocation(line: 268, column: 19, scope: !2741, inlinedAt: !4142)
!4144 = !DILocation(line: 268, column: 30, scope: !2741, inlinedAt: !4142)
!4145 = !DILocation(line: 268, column: 43, scope: !2741, inlinedAt: !4142)
!4146 = !DILocation(line: 0, scope: !2756, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 268, column: 2, scope: !2741, inlinedAt: !4142)
!4148 = !DILocation(line: 257, column: 10, scope: !2756, inlinedAt: !4147)
!4149 = !DILocation(line: 258, column: 5, scope: !2756, inlinedAt: !4147)
!4150 = !DILocation(line: 258, column: 12, scope: !2756, inlinedAt: !4147)
!4151 = !DILocation(line: 259, column: 15, scope: !2767, inlinedAt: !4147)
!4152 = !DILocation(line: 259, column: 6, scope: !2767, inlinedAt: !4147)
!4153 = !DILocation(line: 259, column: 6, scope: !2756, inlinedAt: !4147)
!4154 = !DILocation(line: 260, column: 33, scope: !2767, inlinedAt: !4147)
!4155 = !DILocation(line: 0, scope: !2773, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !4147)
!4157 = !DILocation(line: 219, column: 6, scope: !2773, inlinedAt: !4156)
!4158 = !DILocation(line: 260, column: 6, scope: !2767, inlinedAt: !4147)
!4159 = !DILocation(line: 857, column: 9, scope: !4099)
!4160 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1198, file: !1198, line: 928, type: !1984, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, retainedNodes: !4161)
!4161 = !{!4162, !4163, !4164, !4165}
!4162 = !DILocalVariable(name: "args", arg: 1, scope: !4160, file: !1198, line: 928, type: !1639)
!4163 = !DILocalVariable(name: "keyword", arg: 2, scope: !4160, file: !1198, line: 928, type: !601)
!4164 = !DILocalVariable(name: "flags", arg: 3, scope: !4160, file: !1198, line: 928, type: !34)
!4165 = !DILocalVariable(name: "variable", arg: 4, scope: !4160, file: !1198, line: 928, type: !1834)
!4166 = !DILocation(line: 928, column: 27, scope: !4160)
!4167 = !DILocation(line: 928, column: 45, scope: !4160)
!4168 = !DILocation(line: 928, column: 58, scope: !4160)
!4169 = !DILocation(line: 928, column: 68, scope: !4160)
!4170 = !DILocation(line: 930, column: 5, scope: !4160)
!4171 = !DILocation(line: 930, column: 21, scope: !4160)
!4172 = !DILocation(line: 930, column: 30, scope: !4160)
!4173 = !DILocation(line: 930, column: 37, scope: !4160)
!4174 = !DILocation(line: 930, column: 11, scope: !4160)
!4175 = !DILocation(line: 931, column: 1, scope: !4160)
!4176 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1640, file: !1198, line: 731, type: !4177, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !4179, retainedNodes: !4180)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{null, !1897, !601, !34, !1834}
!4179 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1640, file: !1198, line: 731, type: !4177, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!4180 = !{!4181, !4182, !4183, !4184, !4185, !4186, !4188}
!4181 = !DILocalVariable(name: "this", arg: 1, scope: !4176, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4182 = !DILocalVariable(name: "keyword", arg: 2, scope: !4176, file: !1198, line: 731, type: !601)
!4183 = !DILocalVariable(name: "flags", arg: 3, scope: !4176, file: !1198, line: 731, type: !34)
!4184 = !DILocalVariable(name: "variable", arg: 4, scope: !4176, file: !1198, line: 731, type: !1834)
!4185 = !DILocalVariable(name: "slot_status", scope: !4176, file: !1198, line: 732, type: !1880)
!4186 = !DILocalVariable(name: "str", scope: !4187, file: !1198, line: 733, type: !589)
!4187 = distinct !DILexicalBlock(scope: !4176, file: !1198, line: 733, column: 20)
!4188 = !DILocalVariable(name: "s", scope: !4189, file: !1198, line: 734, type: !1809)
!4189 = distinct !DILexicalBlock(scope: !4187, file: !1198, line: 733, column: 61)
!4190 = !DILocation(line: 1056, column: 19, scope: !1989, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 1072, column: 14, scope: !4192, inlinedAt: !4201)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !1198, line: 1072, column: 13)
!4193 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1990, file: !1198, line: 1070, type: !2011, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2014, declaration: !4194, retainedNodes: !4195)
!4194 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1990, file: !1198, line: 1070, type: !2011, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2014)
!4195 = !{!4196, !4197, !4198, !4199, !4200}
!4196 = !DILocalVariable(name: "this", arg: 1, scope: !4193, type: !2018, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DILocalVariable(name: "str", arg: 2, scope: !4193, file: !1198, line: 1070, type: !630)
!4198 = !DILocalVariable(name: "result", arg: 3, scope: !4193, file: !1198, line: 1070, type: !1834)
!4199 = !DILocalVariable(name: "args", arg: 4, scope: !4193, file: !1198, line: 1070, type: !2010)
!4200 = !DILocalVariable(name: "x", scope: !4193, file: !1198, line: 1071, type: !34)
!4201 = distinct !DILocation(line: 109, column: 23, scope: !4202, inlinedAt: !4218)
!4202 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4203, file: !1198, line: 108, type: !4209, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4212, declaration: !4211, retainedNodes: !4213)
!4203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1198, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !487, templateParams: !4204, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4204 = !{!4205, !3914}
!4205 = !DITemplateTypeParameter(name: "P", type: !4206)
!4206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1198, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4207, templateParams: !1878, identifier: "_ZTS10DefaultArgIiE")
!4207 = !{!4208}
!4208 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4206, baseType: !1990, extraData: i32 0)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!53, !4206, !630, !1834, !1918}
!4211 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4203, file: !1198, line: 108, type: !4209, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4212)
!4212 = !{!1784, !3919}
!4213 = !{!4214, !4215, !4216, !4217}
!4214 = !DILocalVariable(name: "parser", arg: 1, scope: !4202, file: !1198, line: 108, type: !4206)
!4215 = !DILocalVariable(name: "str", arg: 2, scope: !4202, file: !1198, line: 108, type: !630)
!4216 = !DILocalVariable(name: "s", arg: 3, scope: !4202, file: !1198, line: 108, type: !1834)
!4217 = !DILocalVariable(name: "args", arg: 4, scope: !4202, file: !1198, line: 108, type: !1918)
!4218 = distinct !DILocation(line: 735, column: 28, scope: !4189)
!4219 = !DILocation(line: 0, scope: !4176)
!4220 = !DILocation(line: 732, column: 9, scope: !4176)
!4221 = !DILocation(line: 733, column: 20, scope: !4176)
!4222 = !DILocation(line: 733, column: 20, scope: !4187)
!4223 = !DILocation(line: 733, column: 26, scope: !4187)
!4224 = !DILocation(line: 0, scope: !2940, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 733, column: 20, scope: !4187)
!4226 = !DILocation(line: 565, column: 16, scope: !2940, inlinedAt: !4225)
!4227 = !DILocation(line: 565, column: 23, scope: !2940, inlinedAt: !4225)
!4228 = !DILocation(line: 565, column: 13, scope: !2940, inlinedAt: !4225)
!4229 = !DILocalVariable(name: "variable", arg: 1, scope: !4230, file: !1198, line: 100, type: !1834)
!4230 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4203, file: !1198, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4212, declaration: !4233, retainedNodes: !4234)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!1809, !1834, !1918}
!4233 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4203, file: !1198, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4212)
!4234 = !{!4229, !4235}
!4235 = !DILocalVariable(name: "args", arg: 2, scope: !4230, file: !1198, line: 100, type: !1918)
!4236 = !DILocation(line: 0, scope: !4230, inlinedAt: !4237)
!4237 = distinct !DILocation(line: 734, column: 20, scope: !4189)
!4238 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1640, file: !1198, line: 701, type: !4240, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1878, declaration: !4242, retainedNodes: !4243)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!1809, !1897, !1834}
!4242 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1640, file: !1198, line: 701, type: !4240, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1878)
!4243 = !{!4238, !4244}
!4244 = !DILocalVariable(name: "x", arg: 2, scope: !4239, file: !1198, line: 701, type: !1834)
!4245 = !DILocation(line: 0, scope: !4239, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 101, column: 21, scope: !4230, inlinedAt: !4237)
!4247 = !DILocation(line: 703, column: 54, scope: !4248, inlinedAt: !4246)
!4248 = distinct !DILexicalBlock(scope: !4239, file: !1198, line: 702, column: 13)
!4249 = !DILocation(line: 703, column: 42, scope: !4248, inlinedAt: !4246)
!4250 = !DILocation(line: 703, column: 20, scope: !4248, inlinedAt: !4246)
!4251 = !DILocation(line: 0, scope: !4189)
!4252 = !DILocation(line: 735, column: 23, scope: !4189)
!4253 = !DILocation(line: 735, column: 25, scope: !4189)
!4254 = !DILocation(line: 0, scope: !4202, inlinedAt: !4218)
!4255 = !DILocation(line: 109, column: 16, scope: !4202, inlinedAt: !4218)
!4256 = !DILocation(line: 109, column: 37, scope: !4202, inlinedAt: !4218)
!4257 = !DILocation(line: 0, scope: !4193, inlinedAt: !4201)
!4258 = !DILocation(line: 0, scope: !1989, inlinedAt: !4191)
!4259 = !DILocation(line: 1056, column: 9, scope: !1989, inlinedAt: !4191)
!4260 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !589, file: !590, line: 551, type: !726, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !725, retainedNodes: !4262)
!4262 = !{!4260}
!4263 = !DILocation(line: 0, scope: !4261, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 1057, column: 23, scope: !4265, inlinedAt: !4191)
!4265 = distinct !DILexicalBlock(scope: !1989, file: !1198, line: 1057, column: 13)
!4266 = !DILocation(line: 552, column: 15, scope: !4261, inlinedAt: !4264)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4268, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !589, file: !590, line: 559, type: !726, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !729, retainedNodes: !4269)
!4269 = !{!4267}
!4270 = !DILocation(line: 0, scope: !4268, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 1057, column: 36, scope: !4265, inlinedAt: !4191)
!4272 = !DILocation(line: 560, column: 25, scope: !4268, inlinedAt: !4271)
!4273 = !DILocation(line: 560, column: 20, scope: !4268, inlinedAt: !4271)
!4274 = !DILocation(line: 1057, column: 70, scope: !4265, inlinedAt: !4191)
!4275 = !DILocation(line: 1057, column: 13, scope: !4265, inlinedAt: !4191)
!4276 = !DILocation(line: 0, scope: !4268, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1058, column: 20, scope: !4265, inlinedAt: !4191)
!4278 = !DILocation(line: 560, column: 15, scope: !4268, inlinedAt: !4277)
!4279 = !DILocation(line: 560, column: 25, scope: !4268, inlinedAt: !4277)
!4280 = !DILocation(line: 560, column: 20, scope: !4268, inlinedAt: !4277)
!4281 = !DILocation(line: 1058, column: 13, scope: !4265, inlinedAt: !4191)
!4282 = !DILocation(line: 1057, column: 13, scope: !1989, inlinedAt: !4191)
!4283 = !DILocation(line: 1059, column: 20, scope: !4265, inlinedAt: !4191)
!4284 = !{!4285, !2680, i64 4}
!4285 = !{!"_ZTS6IntArg", !2680, i64 0, !2680, i64 4}
!4286 = !DILocation(line: 1060, column: 20, scope: !4287, inlinedAt: !4191)
!4287 = distinct !DILexicalBlock(scope: !1989, file: !1198, line: 1060, column: 13)
!4288 = !DILocation(line: 1060, column: 13, scope: !4287, inlinedAt: !4191)
!4289 = !DILocation(line: 1061, column: 18, scope: !4290, inlinedAt: !4191)
!4290 = distinct !DILexicalBlock(scope: !4287, file: !1198, line: 1060, column: 47)
!4291 = !DILocation(line: 1067, column: 5, scope: !1989, inlinedAt: !4191)
!4292 = !DILocation(line: 1073, column: 13, scope: !4192, inlinedAt: !4201)
!4293 = !DILocalVariable(name: "x", arg: 1, scope: !4294, file: !1312, line: 515, type: !4297)
!4294 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1312, file: !1312, line: 515, type: !4295, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4302, retainedNodes: !4300)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{null, !4297, !4299}
!4297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4298, size: 64)
!4298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!4299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!4300 = !{!4293, !4301}
!4301 = !DILocalVariable(name: "value", arg: 2, scope: !4294, file: !1312, line: 515, type: !4299)
!4302 = !{!4303, !4304}
!4303 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4304 = !DITemplateTypeParameter(name: "V", type: !16)
!4305 = !DILocation(line: 0, scope: !4294, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 1065, column: 9, scope: !1989, inlinedAt: !4191)
!4307 = !DILocalVariable(name: "x", arg: 1, scope: !4308, file: !1312, line: 508, type: !4297)
!4308 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4309, file: !1312, line: 508, type: !4295, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4311, retainedNodes: !4314)
!4309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1312, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4310, templateParams: !4312, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4310 = !{!4311}
!4311 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4309, file: !1312, line: 508, type: !4295, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4312 = !{!4313, !4303, !4304}
!4313 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4314 = !{!4307, !4315}
!4315 = !DILocalVariable(name: "value", arg: 2, scope: !4308, file: !1312, line: 508, type: !4299)
!4316 = !DILocation(line: 0, scope: !4308, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 516, column: 5, scope: !4294, inlinedAt: !4306)
!4318 = !DILocation(line: 509, column: 10, scope: !4308, inlinedAt: !4317)
!4319 = !DILocation(line: 1073, column: 24, scope: !4192, inlinedAt: !4201)
!4320 = !DILocation(line: 1077, column: 43, scope: !4321, inlinedAt: !4201)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !1198, line: 1075, column: 42)
!4322 = distinct !DILexicalBlock(scope: !4192, file: !1198, line: 1075, column: 18)
!4323 = !DILocation(line: 1076, column: 13, scope: !4321, inlinedAt: !4201)
!4324 = !DILocation(line: 1080, column: 20, scope: !4325, inlinedAt: !4201)
!4325 = distinct !DILexicalBlock(scope: !4322, file: !1198, line: 1079, column: 16)
!4326 = !DILocation(line: 1081, column: 13, scope: !4325, inlinedAt: !4201)
!4327 = !DILocation(line: 0, scope: !4192, inlinedAt: !4201)
!4328 = !DILocation(line: 109, column: 9, scope: !4202, inlinedAt: !4218)
!4329 = !DILocation(line: 735, column: 103, scope: !4189)
!4330 = !DILocation(line: 735, column: 13, scope: !4189)
!4331 = !DILocation(line: 737, column: 5, scope: !4189)
!4332 = !DILocation(line: 0, scope: !2844, inlinedAt: !4333)
!4333 = distinct !DILocation(line: 733, column: 20, scope: !4176)
!4334 = !DILocation(line: 0, scope: !2839, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4333)
!4336 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4335)
!4337 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4335)
!4338 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4335)
!4339 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4335)
!4340 = !DILocation(line: 0, scope: !2857, inlinedAt: !4341)
!4341 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4335)
!4342 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4341)
!4343 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4341)
!4344 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4335)
!4345 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4335)
!4346 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4335)
!4347 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4335)
!4348 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4333)
!4349 = !DILocation(line: 737, column: 5, scope: !4176)
!4350 = !DILocation(line: 0, scope: !2844, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 733, column: 20, scope: !4176)
!4352 = !DILocation(line: 0, scope: !2839, inlinedAt: !4353)
!4353 = distinct !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4351)
!4354 = !DILocation(line: 272, column: 9, scope: !2838, inlinedAt: !4353)
!4355 = !DILocation(line: 272, column: 6, scope: !2838, inlinedAt: !4353)
!4356 = !DILocation(line: 272, column: 6, scope: !2839, inlinedAt: !4353)
!4357 = !DILocation(line: 273, column: 6, scope: !2853, inlinedAt: !4353)
!4358 = !DILocation(line: 0, scope: !2857, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 274, column: 10, scope: !2861, inlinedAt: !4353)
!4360 = !DILocation(line: 395, column: 13, scope: !2857, inlinedAt: !4359)
!4361 = !DILocation(line: 395, column: 17, scope: !2857, inlinedAt: !4359)
!4362 = !DILocation(line: 274, column: 10, scope: !2853, inlinedAt: !4353)
!4363 = !DILocation(line: 275, column: 3, scope: !2861, inlinedAt: !4353)
!4364 = !DILocation(line: 276, column: 14, scope: !2853, inlinedAt: !4353)
!4365 = !DILocation(line: 277, column: 2, scope: !2853, inlinedAt: !4353)
!4366 = !DILocation(line: 408, column: 5, scope: !2843, inlinedAt: !4351)
