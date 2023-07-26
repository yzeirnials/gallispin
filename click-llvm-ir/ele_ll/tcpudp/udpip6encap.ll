; ModuleID = '../elements/tcpudp/udpip6encap.cc'
source_filename = "../elements/tcpudp/udpip6encap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.UDPIP6Encap = type <{ %class.Element.base, %struct.in6_addr, %struct.in6_addr, i16, i16, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IP6Address = type { %struct.in6_addr }
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
%class.WritablePacket = type { %class.Packet }
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i16, i8, i8 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IPPortArg = type { i32 }
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6Packet4pushEj = comdat any

$_ZNK11UDPIP6Encap10class_nameEv = comdat any

$_ZNK11UDPIP6Encap10port_countEv = comdat any

$_ZNK11UDPIP6Encap5flagsEv = comdat any

$_ZNK11UDPIP6Encap20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV11UDPIP6Encap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11UDPIP6Encap to i8*), i8* bitcast (void (%class.UDPIP6Encap*)* @_ZN11UDPIP6EncapD2Ev to i8*), i8* bitcast (void (%class.UDPIP6Encap*)* @_ZN11UDPIP6EncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.UDPIP6Encap*, %class.Packet*)* @_ZN11UDPIP6Encap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.UDPIP6Encap*)* @_ZNK11UDPIP6Encap10class_nameEv to i8*), i8* bitcast (i8* (%class.UDPIP6Encap*)* @_ZNK11UDPIP6Encap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.UDPIP6Encap*)* @_ZNK11UDPIP6Encap5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.UDPIP6Encap*, %class.Vector*, %class.ErrorHandler*)* @_ZN11UDPIP6Encap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.UDPIP6Encap*)* @_ZN11UDPIP6Encap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.UDPIP6Encap*)* @_ZNK11UDPIP6Encap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"bad DST\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"0 SRC\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"1 SPORT\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"3 DPORT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11UDPIP6Encap = dso_local constant [14 x i8] c"11UDPIP6Encap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11UDPIP6Encap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11UDPIP6Encap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"UDPIP6Encap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN11UDPIP6EncapC1Ev = dso_local unnamed_addr alias void (%class.UDPIP6Encap*), void (%class.UDPIP6Encap*)* @_ZN11UDPIP6EncapC2Ev
@_ZN11UDPIP6EncapD1Ev = dso_local unnamed_addr alias void (%class.UDPIP6Encap*), void (%class.UDPIP6Encap*)* @_ZN11UDPIP6EncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPIP6EncapC2Ev(%class.UDPIP6Encap* %0) unnamed_addr #0 align 2 !dbg !2644 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2646, metadata !DIExpression()), !dbg !2647
  %2 = bitcast %class.UDPIP6Encap* %0 to %class.Element*, !dbg !2648
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2649
  %3 = getelementptr %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 0, i32 0, !dbg !2648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11UDPIP6Encap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2648, !tbaa !2650
  %4 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 5, !dbg !2653
  store i8 0, i8* %4, align 8, !dbg !2653, !tbaa !2654
  ret void, !dbg !2660
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11UDPIP6EncapD2Ev(%class.UDPIP6Encap* %0) unnamed_addr #4 align 2 !dbg !2661 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2663, metadata !DIExpression()), !dbg !2664
  %2 = bitcast %class.UDPIP6Encap* %0 to %class.Element*, !dbg !2665
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2665
  ret void, !dbg !2667
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11UDPIP6EncapD0Ev(%class.UDPIP6Encap* %0) unnamed_addr #4 align 2 !dbg !2668 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2663, metadata !DIExpression()) #14, !dbg !2672
  %2 = bitcast %class.UDPIP6Encap* %0 to %class.Element*, !dbg !2674
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2674
  %3 = bitcast %class.UDPIP6Encap* %0 to i8*, !dbg !2675
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2675
  ret void, !dbg !2676
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11UDPIP6Encap9configureER6VectorI6StringEP12ErrorHandler(%class.UDPIP6Encap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2677 {
  %4 = alloca %class.IP6Address, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %class.String, align 8
  %8 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2679, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2680, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2681, metadata !DIExpression()), !dbg !2686
  %9 = bitcast %class.IP6Address* %4 to i8*, !dbg !2687
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #14, !dbg !2687
  call void @llvm.dbg.declare(metadata %class.IP6Address* %4, metadata !2682, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2689, metadata !DIExpression()) #14, !dbg !2692
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false) #14, !dbg !2694
  %10 = bitcast i16* %5 to i8*, !dbg !2696
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #14, !dbg !2696
  %11 = bitcast i16* %6 to i8*, !dbg !2696
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #14, !dbg !2696
  %12 = bitcast %class.String* %7 to i8*, !dbg !2697
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14, !dbg !2697
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !2685, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2699, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2704, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2707, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata i32 0, metadata !2708, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !2710
  %13 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !2713
  store i8* @_ZN6String9null_dataE, i8** %13, align 8, !dbg !2714, !tbaa !2715
  %14 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !2720
  store i32 0, i32* %14, align 8, !dbg !2721, !tbaa !2722
  %15 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !2723
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2725, !tbaa !2726
  %16 = bitcast %class.Args* %8 to i8*, !dbg !2727
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %16) #14, !dbg !2727
  %17 = bitcast %class.UDPIP6Encap* %0 to %class.Element*, !dbg !2729
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %8, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %17, %class.ErrorHandler* %2)
          to label %18 unwind label %26, !dbg !2727

18:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2730, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2736, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2740, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 3, metadata !2747, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2748, metadata !DIExpression()), !dbg !2749
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %4)
          to label %19 unwind label %30, !dbg !2751

19:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 17, metadata !2752, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2758, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2759, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i16* %5, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.value(metadata i32 17, metadata !2763, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2769, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2770, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata i32 3, metadata !2771, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.value(metadata i16* %5, metadata !2772, metadata !DIExpression()), !dbg !2773
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %5)
          to label %20 unwind label %30, !dbg !2775

20:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2776, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2782, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2787, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2793, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata i32 3, metadata !2794, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2796, metadata !DIExpression()), !dbg !2797
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %7)
          to label %21 unwind label %30, !dbg !2799

21:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i32 17, metadata !2752, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2758, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2759, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i16* %6, metadata !2760, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32 17, metadata !2763, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.Args* %8, metadata !2769, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2770, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32 3, metadata !2771, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i16* %6, metadata !2772, metadata !DIExpression()), !dbg !2802
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %6)
          to label %22 unwind label %30, !dbg !2804

22:                                               ; preds = %21
  %23 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %8)
          to label %24 unwind label %30, !dbg !2805

24:                                               ; preds = %22
  %25 = icmp slt i32 %23, 0, !dbg !2806
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #14, !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #14, !dbg !2727
  br i1 %25, label %69, label %37, !dbg !2807

26:                                               ; preds = %3
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2808
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2808
  br label %34, !dbg !2808

30:                                               ; preds = %21, %20, %19, %18, %22
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2808
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2808
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %8) #14, !dbg !2727
  br label %34, !dbg !2727

34:                                               ; preds = %30, %26
  %35 = phi i8* [ %32, %30 ], [ %28, %26 ], !dbg !2808
  %36 = phi i32 [ %33, %30 ], [ %29, %26 ], !dbg !2808
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %16) #14, !dbg !2727
  br label %88, !dbg !2727

37:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2809, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2812, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.value(metadata i32 8, metadata !2813, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2817, metadata !DIExpression()), !dbg !2820
  %38 = load i32, i32* %14, align 8, !dbg !2823, !tbaa !2722
  %39 = icmp eq i32 %38, 8, !dbg !2824
  br i1 %39, label %40, label %51, !dbg !2825

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2826, metadata !DIExpression()), !dbg !2829
  %41 = load i8*, i8** %13, align 8, !dbg !2831, !tbaa !2715
  %42 = call i32 @bcmp(i8* nonnull dereferenceable(8) %41, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8), !dbg !2832
  %43 = icmp eq i32 %42, 0, !dbg !2833
  br i1 %43, label %44, label %51, !dbg !2834

44:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !2689, metadata !DIExpression()) #14, !dbg !2835
  %45 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 2, !dbg !2838
  %46 = bitcast %struct.in6_addr* %45 to i8*, !dbg !2838
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false), !dbg !2838
  br label %58, !dbg !2839

47:                                               ; preds = %51, %56
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2840
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2840
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2840
  br label %88, !dbg !2840

51:                                               ; preds = %37, %40
  %52 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 2, !dbg !2841
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2843, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %struct.in6_addr* %52, metadata !2849, metadata !DIExpression()), !dbg !2851
  call void @llvm.dbg.value(metadata %class.Element* %17, metadata !2850, metadata !DIExpression()), !dbg !2851
  %53 = bitcast %struct.in6_addr* %52 to %class.IP6Address*, !dbg !2853
  %54 = invoke zeroext i1 @_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element(%class.String* nonnull dereferenceable(24) %7, %class.IP6Address* nonnull %53, %class.Element* %17)
          to label %55 unwind label %47, !dbg !2854

55:                                               ; preds = %51
  br i1 %54, label %58, label %56, !dbg !2855

56:                                               ; preds = %55
  %57 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
          to label %69 unwind label %47, !dbg !2856

58:                                               ; preds = %55, %44
  %59 = phi i8 [ 1, %44 ], [ 0, %55 ]
  %60 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 5, !dbg !2857
  store i8 %59, i8* %60, align 8, !dbg !2857, !tbaa !2654
  %61 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 1, !dbg !2858
  %62 = bitcast %struct.in6_addr* %61 to i8*, !dbg !2859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %62, i8* nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !dbg !2859, !tbaa.struct !2860
  %63 = load i16, i16* %5, align 2, !dbg !2862, !tbaa !2863
  call void @llvm.dbg.value(metadata i16 %63, metadata !2683, metadata !DIExpression()), !dbg !2686
  %64 = call i16 @llvm.bswap.i16(i16 %63) #14
  %65 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 3, !dbg !2864
  store i16 %64, i16* %65, align 4, !dbg !2865, !tbaa !2866
  %66 = load i16, i16* %6, align 2, !dbg !2867, !tbaa !2863
  call void @llvm.dbg.value(metadata i16 %66, metadata !2684, metadata !DIExpression()), !dbg !2686
  %67 = call i16 @llvm.bswap.i16(i16 %66) #14
  %68 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 4, !dbg !2868
  store i16 %67, i16* %68, align 2, !dbg !2869, !tbaa !2870
  br label %69, !dbg !2871

69:                                               ; preds = %56, %24, %58
  %70 = phi i32 [ 0, %58 ], [ -1, %24 ], [ %57, %56 ], !dbg !2686
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2872, metadata !DIExpression()) #14, !dbg !2875
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2877, metadata !DIExpression()) #14, !dbg !2880
  %71 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !2883, !tbaa !2726
  %72 = icmp eq %"struct.String::memo_t"* %71, null, !dbg !2885
  br i1 %72, label %87, label %73, !dbg !2886

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %71, i64 0, i32 0, !dbg !2887
  %75 = load volatile i32, i32* %74, align 4, !dbg !2887, !tbaa !2889
  %76 = icmp eq i32 %75, 0, !dbg !2887
  br i1 %76, label %77, label %78, !dbg !2887

77:                                               ; preds = %73
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2887
  unreachable, !dbg !2887

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %74, metadata !2891, metadata !DIExpression()) #14, !dbg !2894
  %79 = load volatile i32, i32* %74, align 4, !dbg !2897, !tbaa !2898
  %80 = add i32 %79, -1, !dbg !2897
  store volatile i32 %80, i32* %74, align 4, !dbg !2897, !tbaa !2898
  %81 = icmp eq i32 %80, 0, !dbg !2899
  br i1 %81, label %82, label %83, !dbg !2900

82:                                               ; preds = %78
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %71)
          to label %83 unwind label %84, !dbg !2901

83:                                               ; preds = %82, %78
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2902, !tbaa !2726
  br label %87, !dbg !2903

84:                                               ; preds = %82
  %85 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2904
  %86 = extractvalue { i8*, i32 } %85, 0, !dbg !2904
  call void @__clang_call_terminate(i8* %86) #16, !dbg !2904
  unreachable, !dbg !2904

87:                                               ; preds = %69, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14, !dbg !2905
  ret i32 %70, !dbg !2905

88:                                               ; preds = %47, %34
  %89 = phi i8* [ %49, %47 ], [ %35, %34 ], !dbg !2686
  %90 = phi i32 [ %50, %47 ], [ %36, %34 ], !dbg !2686
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2872, metadata !DIExpression()) #14, !dbg !2906
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2877, metadata !DIExpression()) #14, !dbg !2908
  %91 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !2910, !tbaa !2726
  %92 = icmp eq %"struct.String::memo_t"* %91, null, !dbg !2911
  br i1 %92, label %107, label %93, !dbg !2912

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %91, i64 0, i32 0, !dbg !2913
  %95 = load volatile i32, i32* %94, align 4, !dbg !2913, !tbaa !2889
  %96 = icmp eq i32 %95, 0, !dbg !2913
  br i1 %96, label %97, label %98, !dbg !2913

97:                                               ; preds = %93
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2913
  unreachable, !dbg !2913

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %94, metadata !2891, metadata !DIExpression()) #14, !dbg !2914
  %99 = load volatile i32, i32* %94, align 4, !dbg !2916, !tbaa !2898
  %100 = add i32 %99, -1, !dbg !2916
  store volatile i32 %100, i32* %94, align 4, !dbg !2916, !tbaa !2898
  %101 = icmp eq i32 %100, 0, !dbg !2917
  br i1 %101, label %102, label %103, !dbg !2918

102:                                              ; preds = %98
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %91)
          to label %103 unwind label %104, !dbg !2919

103:                                              ; preds = %102, %98
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !2920, !tbaa !2726
  br label %107, !dbg !2921

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2922
  %106 = extractvalue { i8*, i32 } %105, 0, !dbg !2922
  call void @__clang_call_terminate(i8* %106) #16, !dbg !2922
  unreachable, !dbg !2922

107:                                              ; preds = %88, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #14, !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14, !dbg !2905
  %108 = insertvalue { i8*, i32 } undef, i8* %89, 0, !dbg !2905
  %109 = insertvalue { i8*, i32 } %108, i32 %90, 1, !dbg !2905
  resume { i8*, i32 } %109, !dbg !2905
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11UDPIP6Encap13simple_actionEP6Packet(%class.UDPIP6Encap* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2923 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !2925, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2926, metadata !DIExpression()), !dbg !2931
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 48), !dbg !2932
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !2927, metadata !DIExpression()), !dbg !2931
  %4 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %3), !dbg !2933
  %5 = bitcast i8* %4 to %struct.click_ip6*, !dbg !2934
  call void @llvm.dbg.value(metadata %struct.click_ip6* %5, metadata !2928, metadata !DIExpression()), !dbg !2931
  %6 = getelementptr inbounds i8, i8* %4, i64 40, !dbg !2935
  call void @llvm.dbg.value(metadata i8* %6, metadata !2929, metadata !DIExpression()), !dbg !2931
  %7 = bitcast i8* %4 to i32*, !dbg !2936
  store i32 96, i32* %7, align 4, !dbg !2937, !tbaa !2861
  %8 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !2938
  %9 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %8), !dbg !2938
  %10 = trunc i32 %9 to i16, !dbg !2938
  %11 = add i16 %10, -40, !dbg !2938
  %12 = tail call i16 @llvm.bswap.i16(i16 %11) #14
  call void @llvm.dbg.value(metadata i16 %12, metadata !2930, metadata !DIExpression()), !dbg !2931
  %13 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2939
  %14 = bitcast i8* %13 to i16*, !dbg !2939
  store i16 %12, i16* %14, align 4, !dbg !2940, !tbaa !2861
  %15 = getelementptr inbounds i8, i8* %4, i64 6, !dbg !2941
  store i8 17, i8* %15, align 2, !dbg !2942, !tbaa !2861
  %16 = getelementptr inbounds i8, i8* %4, i64 7, !dbg !2943
  store i8 -1, i8* %16, align 1, !dbg !2944, !tbaa !2861
  %17 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 1, !dbg !2945
  %18 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2946
  %19 = bitcast i8* %18 to %struct.in6_addr*, !dbg !2946
  %20 = bitcast %struct.in6_addr* %17 to i8*, !dbg !2947
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %18, i8* nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !dbg !2947, !tbaa.struct !2860
  %21 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 5, !dbg !2948
  %22 = load i8, i8* %21, align 8, !dbg !2948, !tbaa !2654, !range !2950
  %23 = icmp eq i8 %22, 0, !dbg !2948
  br i1 %23, label %28, label %24, !dbg !2951

24:                                               ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2952, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2959, metadata !DIExpression()), !dbg !2962
  %25 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %8), !dbg !2964
  %26 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !2965
  %27 = bitcast %"union.Packet::Anno"* %25 to i8*, !dbg !2966
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %26, i8* nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !dbg !2966, !tbaa.struct !2860
  br label %34, !dbg !2967

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 2, !dbg !2968
  %30 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !2970
  %31 = bitcast %struct.in6_addr* %29 to i8*, !dbg !2971
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %30, i8* nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !dbg !2971, !tbaa.struct !2860
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2972, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata %struct.in6_addr* %29, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata %class.Packet* %8, metadata !2959, metadata !DIExpression()), !dbg !2980
  %32 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %8), !dbg !2982
  %33 = bitcast %"union.Packet::Anno"* %32 to i8*, !dbg !2982
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %33, i8* nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !dbg !2983
  br label %34

34:                                               ; preds = %28, %24
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %8, %struct.click_ip6* nonnull %5, i32 40), !dbg !2984
  %35 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 3, !dbg !2985
  %36 = load i16, i16* %35, align 4, !dbg !2985, !tbaa !2866
  %37 = bitcast i8* %6 to i16*, !dbg !2986
  store i16 %36, i16* %37, align 2, !dbg !2987, !tbaa !2988
  %38 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %0, i64 0, i32 4, !dbg !2990
  %39 = load i16, i16* %38, align 2, !dbg !2990, !tbaa !2870
  %40 = getelementptr inbounds i8, i8* %4, i64 42, !dbg !2991
  %41 = bitcast i8* %40 to i16*, !dbg !2991
  store i16 %39, i16* %41, align 2, !dbg !2992, !tbaa !2993
  %42 = getelementptr inbounds i8, i8* %4, i64 44, !dbg !2994
  %43 = bitcast i8* %42 to i16*, !dbg !2994
  store i16 %12, i16* %43, align 2, !dbg !2995, !tbaa !2996
  %44 = getelementptr inbounds i8, i8* %4, i64 46, !dbg !2997
  %45 = bitcast i8* %44 to i16*, !dbg !2997
  store i16 0, i16* %45, align 2, !dbg !2998, !tbaa !2999
  %46 = getelementptr inbounds i8, i8* %4, i64 24, !dbg !3000
  %47 = bitcast i8* %46 to %struct.in6_addr*, !dbg !3000
  %48 = load i8, i8* %15, align 2, !dbg !3000, !tbaa !2861
  %49 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %19, %struct.in6_addr* nonnull %47, i16 zeroext %12, i8 zeroext %48, i16 zeroext 0, i8* nonnull %6, i16 zeroext %12), !dbg !3000
  %50 = tail call i16 @llvm.bswap.i16(i16 %49) #14
  store i16 %50, i16* %45, align 2, !dbg !3001, !tbaa !2999
  ret %class.Packet* %8, !dbg !3002
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3003 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3005, metadata !DIExpression()), !dbg !3011
  store i32 %1, i32* %5, align 4, !tbaa !2898
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3006, metadata !DIExpression()), !dbg !3012
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3013
  %9 = load i32, i32* %5, align 4, !dbg !3014, !tbaa !2898
  %10 = icmp uge i32 %8, %9, !dbg !3015
  br i1 %10, label %11, label %26, !dbg !3016

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3017
  br i1 %12, label %26, label %13, !dbg !3018

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3019
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14, !dbg !3019
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3007, metadata !DIExpression()), !dbg !3020
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3021
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3020, !tbaa !3010
  %16 = load i32, i32* %5, align 4, !dbg !3022, !tbaa !2898
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3023, !tbaa !3010
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3024
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3024
  %20 = load i8*, i8** %19, align 8, !dbg !3025, !tbaa !3026
  %21 = zext i32 %16 to i64, !dbg !3025
  %22 = sub i64 0, %21, !dbg !3025
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3025
  store i8* %23, i8** %19, align 8, !dbg !3025, !tbaa !3026
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3031, !tbaa !3010
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3032
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #14, !dbg !3033
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3034, !tbaa !2898
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3035
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3036
  br label %29, !dbg !3036

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3037
  ret %class.WritablePacket* %30, !dbg !3037
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) local_unnamed_addr #2

declare !dbg !1263 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPIP6Encap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !3038 {
  %4 = alloca %class.IP6Address, align 4
  %5 = alloca %class.IP6Address, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3040, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8* %2, metadata !3041, metadata !DIExpression()), !dbg !3043
  %6 = bitcast %class.Element* %1 to %class.UDPIP6Encap*, !dbg !3044
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %6, metadata !3042, metadata !DIExpression()), !dbg !3043
  %7 = ptrtoint i8* %2 to i64, !dbg !3045
  switch i64 %7, label %25 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %16
    i64 3, label %20
  ], !dbg !3046

8:                                                ; preds = %3
  %9 = bitcast %class.IP6Address* %4 to i8*, !dbg !3047
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #14, !dbg !3047
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3049, metadata !DIExpression()) #14, !dbg !3053
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 0, !dbg !3055
  call void @llvm.dbg.value(metadata i8* %10, metadata !3052, metadata !DIExpression()) #14, !dbg !3053
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %9, i8* nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #14, !dbg !3055, !tbaa.struct !2860
  call void @_ZNK10IP6Address7unparseEv(%class.String* sret %0, %class.IP6Address* nonnull %4), !dbg !3056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #14, !dbg !3057
  br label %29, !dbg !3057

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %6, i64 0, i32 3, !dbg !3058
  %13 = load i16, i16* %12, align 4, !dbg !3058, !tbaa !2866
  %14 = tail call i16 @llvm.bswap.i16(i16 %13) #14
  %15 = zext i16 %14 to i32, !dbg !3058
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %15), !dbg !3059
  br label %29, !dbg !3060

16:                                               ; preds = %3
  %17 = bitcast %class.IP6Address* %5 to i8*, !dbg !3061
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #14, !dbg !3061
  %18 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %6, i64 0, i32 2, !dbg !3062
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !3049, metadata !DIExpression()) #14, !dbg !3063
  call void @llvm.dbg.value(metadata %struct.in6_addr* %18, metadata !3052, metadata !DIExpression()) #14, !dbg !3063
  %19 = bitcast %struct.in6_addr* %18 to i8*, !dbg !3065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %17, i8* nonnull align 4 dereferenceable(16) %19, i64 16, i1 false) #14, !dbg !3065, !tbaa.struct !2860
  call void @_ZNK10IP6Address7unparseEv(%class.String* sret %0, %class.IP6Address* nonnull %5), !dbg !3066
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #14, !dbg !3067
  br label %29, !dbg !3067

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.UDPIP6Encap, %class.UDPIP6Encap* %6, i64 0, i32 4, !dbg !3068
  %22 = load i16, i16* %21, align 2, !dbg !3068, !tbaa !2870
  %23 = tail call i16 @llvm.bswap.i16(i16 %22) #14
  %24 = zext i16 %23 to i32, !dbg !3068
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %24), !dbg !3069
  br label %29, !dbg !3070

25:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2699, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2704, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2707, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 0, metadata !2708, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3073
  %26 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3075
  store i8* @_ZN6String9null_dataE, i8** %26, align 8, !dbg !3076, !tbaa !2715
  %27 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3077
  store i32 0, i32* %27, align 8, !dbg !3078, !tbaa !2722
  %28 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3079
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !3080, !tbaa !2726
  br label %29, !dbg !3081

29:                                               ; preds = %25, %20, %16, %11, %8
  ret void, !dbg !3082
}

declare void @_ZNK10IP6Address7unparseEv(%class.String* sret, %class.IP6Address*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11UDPIP6Encap12add_handlersEv(%class.UDPIP6Encap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3083 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !3085, metadata !DIExpression()), !dbg !3086
  %6 = bitcast %class.UDPIP6Encap* %0 to %class.Element*, !dbg !3087
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPIP6Encap12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3087
  %7 = bitcast %class.String* %2 to i8*, !dbg !3088
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3088
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3089, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2704, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.value(metadata i32 3, metadata !2708, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3095
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3099
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8** %8, align 8, !dbg !3100, !tbaa !2715
  %9 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3101
  store i32 3, i32* %9, align 8, !dbg !3102, !tbaa !2722
  %10 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3103
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3104, !tbaa !2726
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 0)
          to label %11 unwind label %95, !dbg !3105

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2872, metadata !DIExpression()) #14, !dbg !3106
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2877, metadata !DIExpression()) #14, !dbg !3108
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !3110, !tbaa !2726
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !3111
  br i1 %13, label %28, label %14, !dbg !3112

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !3113
  %16 = load volatile i32, i32* %15, align 4, !dbg !3113, !tbaa !2889
  %17 = icmp eq i32 %16, 0, !dbg !3113
  br i1 %17, label %18, label %19, !dbg !3113

18:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3113
  unreachable, !dbg !3113

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !2891, metadata !DIExpression()) #14, !dbg !3114
  %20 = load volatile i32, i32* %15, align 4, !dbg !3116, !tbaa !2898
  %21 = add i32 %20, -1, !dbg !3116
  store volatile i32 %21, i32* %15, align 4, !dbg !3116, !tbaa !2898
  %22 = icmp eq i32 %21, 0, !dbg !3117
  br i1 %22, label %23, label %24, !dbg !3118

23:                                               ; preds = %19
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12)
          to label %24 unwind label %25, !dbg !3119

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3120, !tbaa !2726
  br label %28, !dbg !3121

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3122
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3122
  call void @__clang_call_terminate(i8* %27) #16, !dbg !3122
  unreachable, !dbg !3122

28:                                               ; preds = %11, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3105
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPIP6Encap12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3123
  %29 = bitcast %class.String* %3 to i8*, !dbg !3124
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3124
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3089, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !3092, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2704, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 5, metadata !2708, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3127
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3129
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8** %30, align 8, !dbg !3130, !tbaa !2715
  %31 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3131
  store i32 5, i32* %31, align 8, !dbg !3132, !tbaa !2722
  %32 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3133
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3134, !tbaa !2726
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 0)
          to label %33 unwind label %116, !dbg !3135

33:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2872, metadata !DIExpression()) #14, !dbg !3136
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2877, metadata !DIExpression()) #14, !dbg !3138
  %34 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3140, !tbaa !2726
  %35 = icmp eq %"struct.String::memo_t"* %34, null, !dbg !3141
  br i1 %35, label %50, label %36, !dbg !3142

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %34, i64 0, i32 0, !dbg !3143
  %38 = load volatile i32, i32* %37, align 4, !dbg !3143, !tbaa !2889
  %39 = icmp eq i32 %38, 0, !dbg !3143
  br i1 %39, label %40, label %41, !dbg !3143

40:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3143
  unreachable, !dbg !3143

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32* %37, metadata !2891, metadata !DIExpression()) #14, !dbg !3144
  %42 = load volatile i32, i32* %37, align 4, !dbg !3146, !tbaa !2898
  %43 = add i32 %42, -1, !dbg !3146
  store volatile i32 %43, i32* %37, align 4, !dbg !3146, !tbaa !2898
  %44 = icmp eq i32 %43, 0, !dbg !3147
  br i1 %44, label %45, label %46, !dbg !3148

45:                                               ; preds = %41
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %34)
          to label %46 unwind label %47, !dbg !3149

46:                                               ; preds = %45, %41
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3150, !tbaa !2726
  br label %50, !dbg !3151

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3152
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !3152
  call void @__clang_call_terminate(i8* %49) #16, !dbg !3152
  unreachable, !dbg !3152

50:                                               ; preds = %33, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3135
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPIP6Encap12read_handlerEP7ElementPv, i32 2, i32 0), !dbg !3153
  %51 = bitcast %class.String* %4 to i8*, !dbg !3154
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3154
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3089, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), metadata !3092, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2704, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i32 3, metadata !2708, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3157
  %52 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3159
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %52, align 8, !dbg !3160, !tbaa !2715
  %53 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3161
  store i32 3, i32* %53, align 8, !dbg !3162, !tbaa !2722
  %54 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3163
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3164, !tbaa !2726
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 0)
          to label %55 unwind label %137, !dbg !3165

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2872, metadata !DIExpression()) #14, !dbg !3166
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2877, metadata !DIExpression()) #14, !dbg !3168
  %56 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3170, !tbaa !2726
  %57 = icmp eq %"struct.String::memo_t"* %56, null, !dbg !3171
  br i1 %57, label %72, label %58, !dbg !3172

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %56, i64 0, i32 0, !dbg !3173
  %60 = load volatile i32, i32* %59, align 4, !dbg !3173, !tbaa !2889
  %61 = icmp eq i32 %60, 0, !dbg !3173
  br i1 %61, label %62, label %63, !dbg !3173

62:                                               ; preds = %58
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3173
  unreachable, !dbg !3173

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32* %59, metadata !2891, metadata !DIExpression()) #14, !dbg !3174
  %64 = load volatile i32, i32* %59, align 4, !dbg !3176, !tbaa !2898
  %65 = add i32 %64, -1, !dbg !3176
  store volatile i32 %65, i32* %59, align 4, !dbg !3176, !tbaa !2898
  %66 = icmp eq i32 %65, 0, !dbg !3177
  br i1 %66, label %67, label %68, !dbg !3178

67:                                               ; preds = %63
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %56)
          to label %68 unwind label %69, !dbg !3179

68:                                               ; preds = %67, %63
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3180, !tbaa !2726
  br label %72, !dbg !3181

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3182
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3182
  call void @__clang_call_terminate(i8* %71) #16, !dbg !3182
  unreachable, !dbg !3182

72:                                               ; preds = %55, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3165
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11UDPIP6Encap12read_handlerEP7ElementPv, i32 3, i32 0), !dbg !3183
  %73 = bitcast %class.String* %5 to i8*, !dbg !3184
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3184
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3089, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), metadata !3092, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2704, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), metadata !2707, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 5, metadata !2708, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3187
  %74 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3189
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** %74, align 8, !dbg !3190, !tbaa !2715
  %75 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3191
  store i32 5, i32* %75, align 8, !dbg !3192, !tbaa !2722
  %76 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3193
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3194, !tbaa !2726
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %6, %class.String* nonnull dereferenceable(24) %5, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32 0)
          to label %77 unwind label %158, !dbg !3195

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2872, metadata !DIExpression()) #14, !dbg !3196
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2877, metadata !DIExpression()) #14, !dbg !3198
  %78 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !3200, !tbaa !2726
  %79 = icmp eq %"struct.String::memo_t"* %78, null, !dbg !3201
  br i1 %79, label %94, label %80, !dbg !3202

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %78, i64 0, i32 0, !dbg !3203
  %82 = load volatile i32, i32* %81, align 4, !dbg !3203, !tbaa !2889
  %83 = icmp eq i32 %82, 0, !dbg !3203
  br i1 %83, label %84, label %85, !dbg !3203

84:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3203
  unreachable, !dbg !3203

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32* %81, metadata !2891, metadata !DIExpression()) #14, !dbg !3204
  %86 = load volatile i32, i32* %81, align 4, !dbg !3206, !tbaa !2898
  %87 = add i32 %86, -1, !dbg !3206
  store volatile i32 %87, i32* %81, align 4, !dbg !3206, !tbaa !2898
  %88 = icmp eq i32 %87, 0, !dbg !3207
  br i1 %88, label %89, label %90, !dbg !3208

89:                                               ; preds = %85
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %78)
          to label %90 unwind label %91, !dbg !3209

90:                                               ; preds = %89, %85
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3210, !tbaa !2726
  br label %94, !dbg !3211

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3212
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !3212
  call void @__clang_call_terminate(i8* %93) #16, !dbg !3212
  unreachable, !dbg !3212

94:                                               ; preds = %77, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3195
  ret void, !dbg !3213

95:                                               ; preds = %1
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !3213
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2872, metadata !DIExpression()) #14, !dbg !3214
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2877, metadata !DIExpression()) #14, !dbg !3216
  %99 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %10, align 8, !dbg !3218, !tbaa !2726
  %100 = icmp eq %"struct.String::memo_t"* %99, null, !dbg !3219
  br i1 %100, label %115, label %101, !dbg !3220

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %99, i64 0, i32 0, !dbg !3221
  %103 = load volatile i32, i32* %102, align 4, !dbg !3221, !tbaa !2889
  %104 = icmp eq i32 %103, 0, !dbg !3221
  br i1 %104, label %105, label %106, !dbg !3221

105:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3221
  unreachable, !dbg !3221

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32* %102, metadata !2891, metadata !DIExpression()) #14, !dbg !3222
  %107 = load volatile i32, i32* %102, align 4, !dbg !3224, !tbaa !2898
  %108 = add i32 %107, -1, !dbg !3224
  store volatile i32 %108, i32* %102, align 4, !dbg !3224, !tbaa !2898
  %109 = icmp eq i32 %108, 0, !dbg !3225
  br i1 %109, label %110, label %111, !dbg !3226

110:                                              ; preds = %106
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %99)
          to label %111 unwind label %112, !dbg !3227

111:                                              ; preds = %110, %106
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %10, align 8, !dbg !3228, !tbaa !2726
  br label %115, !dbg !3229

112:                                              ; preds = %110
  %113 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3230
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !3230
  call void @__clang_call_terminate(i8* %114) #16, !dbg !3230
  unreachable, !dbg !3230

115:                                              ; preds = %95, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14, !dbg !3105
  br label %179, !dbg !3105

116:                                              ; preds = %28
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !3213
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2872, metadata !DIExpression()) #14, !dbg !3231
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2877, metadata !DIExpression()) #14, !dbg !3233
  %120 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !3235, !tbaa !2726
  %121 = icmp eq %"struct.String::memo_t"* %120, null, !dbg !3236
  br i1 %121, label %136, label %122, !dbg !3237

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %120, i64 0, i32 0, !dbg !3238
  %124 = load volatile i32, i32* %123, align 4, !dbg !3238, !tbaa !2889
  %125 = icmp eq i32 %124, 0, !dbg !3238
  br i1 %125, label %126, label %127, !dbg !3238

126:                                              ; preds = %122
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3238
  unreachable, !dbg !3238

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %123, metadata !2891, metadata !DIExpression()) #14, !dbg !3239
  %128 = load volatile i32, i32* %123, align 4, !dbg !3241, !tbaa !2898
  %129 = add i32 %128, -1, !dbg !3241
  store volatile i32 %129, i32* %123, align 4, !dbg !3241, !tbaa !2898
  %130 = icmp eq i32 %129, 0, !dbg !3242
  br i1 %130, label %131, label %132, !dbg !3243

131:                                              ; preds = %127
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %120)
          to label %132 unwind label %133, !dbg !3244

132:                                              ; preds = %131, %127
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !3245, !tbaa !2726
  br label %136, !dbg !3246

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3247
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !3247
  call void @__clang_call_terminate(i8* %135) #16, !dbg !3247
  unreachable, !dbg !3247

136:                                              ; preds = %116, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14, !dbg !3135
  br label %179, !dbg !3135

137:                                              ; preds = %50
  %138 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %139 = extractvalue { i8*, i32 } %138, 0, !dbg !3213
  %140 = extractvalue { i8*, i32 } %138, 1, !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2872, metadata !DIExpression()) #14, !dbg !3248
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2877, metadata !DIExpression()) #14, !dbg !3250
  %141 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !3252, !tbaa !2726
  %142 = icmp eq %"struct.String::memo_t"* %141, null, !dbg !3253
  br i1 %142, label %157, label %143, !dbg !3254

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %141, i64 0, i32 0, !dbg !3255
  %145 = load volatile i32, i32* %144, align 4, !dbg !3255, !tbaa !2889
  %146 = icmp eq i32 %145, 0, !dbg !3255
  br i1 %146, label %147, label %148, !dbg !3255

147:                                              ; preds = %143
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3255
  unreachable, !dbg !3255

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i32* %144, metadata !2891, metadata !DIExpression()) #14, !dbg !3256
  %149 = load volatile i32, i32* %144, align 4, !dbg !3258, !tbaa !2898
  %150 = add i32 %149, -1, !dbg !3258
  store volatile i32 %150, i32* %144, align 4, !dbg !3258, !tbaa !2898
  %151 = icmp eq i32 %150, 0, !dbg !3259
  br i1 %151, label %152, label %153, !dbg !3260

152:                                              ; preds = %148
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %141)
          to label %153 unwind label %154, !dbg !3261

153:                                              ; preds = %152, %148
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !3262, !tbaa !2726
  br label %157, !dbg !3263

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3264
  %156 = extractvalue { i8*, i32 } %155, 0, !dbg !3264
  call void @__clang_call_terminate(i8* %156) #16, !dbg !3264
  unreachable, !dbg !3264

157:                                              ; preds = %137, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14, !dbg !3165
  br label %179, !dbg !3165

158:                                              ; preds = %72
  %159 = landingpad { i8*, i32 }
          cleanup, !dbg !3213
  %160 = extractvalue { i8*, i32 } %159, 0, !dbg !3213
  %161 = extractvalue { i8*, i32 } %159, 1, !dbg !3213
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2872, metadata !DIExpression()) #14, !dbg !3265
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2877, metadata !DIExpression()) #14, !dbg !3267
  %162 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %76, align 8, !dbg !3269, !tbaa !2726
  %163 = icmp eq %"struct.String::memo_t"* %162, null, !dbg !3270
  br i1 %163, label %178, label %164, !dbg !3271

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %162, i64 0, i32 0, !dbg !3272
  %166 = load volatile i32, i32* %165, align 4, !dbg !3272, !tbaa !2889
  %167 = icmp eq i32 %166, 0, !dbg !3272
  br i1 %167, label %168, label %169, !dbg !3272

168:                                              ; preds = %164
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3272
  unreachable, !dbg !3272

169:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32* %165, metadata !2891, metadata !DIExpression()) #14, !dbg !3273
  %170 = load volatile i32, i32* %165, align 4, !dbg !3275, !tbaa !2898
  %171 = add i32 %170, -1, !dbg !3275
  store volatile i32 %171, i32* %165, align 4, !dbg !3275, !tbaa !2898
  %172 = icmp eq i32 %171, 0, !dbg !3276
  br i1 %172, label %173, label %174, !dbg !3277

173:                                              ; preds = %169
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %162)
          to label %174 unwind label %175, !dbg !3278

174:                                              ; preds = %173, %169
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %76, align 8, !dbg !3279, !tbaa !2726
  br label %178, !dbg !3280

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3281
  %177 = extractvalue { i8*, i32 } %176, 0, !dbg !3281
  call void @__clang_call_terminate(i8* %177) #16, !dbg !3281
  unreachable, !dbg !3281

178:                                              ; preds = %158, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14, !dbg !3195
  br label %179, !dbg !3195

179:                                              ; preds = %178, %157, %136, %115
  %180 = phi i8* [ %160, %178 ], [ %139, %157 ], [ %118, %136 ], [ %97, %115 ], !dbg !3213
  %181 = phi i32 [ %161, %178 ], [ %140, %157 ], [ %119, %136 ], [ %98, %115 ], !dbg !3213
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0, !dbg !3105
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1, !dbg !3105
  resume { i8*, i32 } %183, !dbg !3105
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11UDPIP6Encap10class_nameEv(%class.UDPIP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3282 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !3284, metadata !DIExpression()), !dbg !3286
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), !dbg !3287
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11UDPIP6Encap10port_countEv(%class.UDPIP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3288 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !3290, metadata !DIExpression()), !dbg !3291
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3292
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11UDPIP6Encap5flagsEv(%class.UDPIP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3293 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !3295, metadata !DIExpression()), !dbg !3296
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), !dbg !3297
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11UDPIP6Encap20can_live_reconfigureEv(%class.UDPIP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3298 {
  call void @llvm.dbg.value(metadata %class.UDPIP6Encap* %0, metadata !3300, metadata !DIExpression()), !dbg !3301
  ret i1 true, !dbg !3302
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2818 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2817, metadata !DIExpression()), !dbg !3303
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3304
  %3 = load i32, i32* %2, align 8, !dbg !3304, !tbaa !2722
  ret i32 %3, !dbg !3305
}

declare !dbg !1681 zeroext i1 @_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element(%class.String* dereferenceable(24), %class.IP6Address*, %class.Element*) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #11 comdat align 2 !dbg !3306 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3308, metadata !DIExpression()), !dbg !3309
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3310
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3311, metadata !DIExpression()), !dbg !3314
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3316
  %4 = bitcast i8** %3 to i64*, !dbg !3316
  %5 = load i64, i64* %4, align 8, !dbg !3316, !tbaa !3317
  %6 = ptrtoint i8* %2 to i64, !dbg !3318
  %7 = sub i64 %6, %5, !dbg !3318
  %8 = trunc i64 %7 to i32, !dbg !3310
  ret i32 %8, !dbg !3319
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #7 comdat !dbg !3320 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3322, metadata !DIExpression()), !dbg !3326
  store i8* %1, i8** %6, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3323, metadata !DIExpression()), !dbg !3327
  store i32 %2, i32* %7, align 4, !tbaa !2898
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3324, metadata !DIExpression()), !dbg !3328
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !3325, metadata !DIExpression()), !dbg !3329
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3330, !tbaa !3010
  %10 = load i8*, i8** %6, align 8, !dbg !3331, !tbaa !3010
  %11 = load i32, i32* %7, align 4, !dbg !3332, !tbaa !2898
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !3333, !tbaa !3010
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !3334
  ret void, !dbg !3335
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3336 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3341, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i8* %1, metadata !3342, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 %2, metadata !3343, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3344, metadata !DIExpression()), !dbg !3350
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3351
  %8 = bitcast %class.String* %6 to i8*, !dbg !3352
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3352
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3346, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3345, metadata !DIExpression(DW_OP_deref)), !dbg !3350
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3354
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3355, metadata !DIExpression()), !dbg !3358
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3360
  %10 = load i32, i32* %9, align 8, !dbg !3360, !tbaa !2722
  %11 = icmp eq i32 %10, 0, !dbg !3361
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3362
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3353
  %14 = icmp eq i64 %13, 0, !dbg !3353
  br i1 %14, label %47, label %15, !dbg !3352

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3363, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3389, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3392, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !3398, metadata !DIExpression()), !dbg !3399
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !3401
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !3403

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3348, metadata !DIExpression()), !dbg !3404
  %19 = icmp eq i8* %17, null, !dbg !3405
  br i1 %19, label %24, label %20, !dbg !3406

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !3407
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !3348, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3408, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !3415, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3416, metadata !DIExpression()), !dbg !3417
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3419
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !3420

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3404
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3421, !tbaa !3010
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3345, metadata !DIExpression()), !dbg !3350
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3422

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3423
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2872, metadata !DIExpression()) #14, !dbg !3424
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2877, metadata !DIExpression()) #14, !dbg !3426
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3428
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3428, !tbaa !2726
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3429
  br i1 %31, label %46, label %32, !dbg !3430

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3431
  %34 = load volatile i32, i32* %33, align 4, !dbg !3431, !tbaa !2889
  %35 = icmp eq i32 %34, 0, !dbg !3431
  br i1 %35, label %36, label %37, !dbg !3431

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3431
  unreachable, !dbg !3431

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !2891, metadata !DIExpression()) #14, !dbg !3432
  %38 = load volatile i32, i32* %33, align 4, !dbg !3434, !tbaa !2898
  %39 = add i32 %38, -1, !dbg !3434
  store volatile i32 %39, i32* %33, align 4, !dbg !3434, !tbaa !2898
  %40 = icmp eq i32 %39, 0, !dbg !3435
  br i1 %40, label %41, label %42, !dbg !3436

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3437

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3438, !tbaa !2726
  br label %46, !dbg !3439

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3440
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3440
  call void @__clang_call_terminate(i8* %45) #16, !dbg !3440
  unreachable, !dbg !3440

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3352
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3441
  resume { i8*, i32 } %28, !dbg !3441

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2872, metadata !DIExpression()) #14, !dbg !3442
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2877, metadata !DIExpression()) #14, !dbg !3444
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3446
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3446, !tbaa !2726
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3447
  br i1 %50, label %65, label %51, !dbg !3448

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3449
  %53 = load volatile i32, i32* %52, align 4, !dbg !3449, !tbaa !2889
  %54 = icmp eq i32 %53, 0, !dbg !3449
  br i1 %54, label %55, label %56, !dbg !3449

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3449
  unreachable, !dbg !3449

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !2891, metadata !DIExpression()) #14, !dbg !3450
  %57 = load volatile i32, i32* %52, align 4, !dbg !3452, !tbaa !2898
  %58 = add i32 %57, -1, !dbg !3452
  store volatile i32 %58, i32* %52, align 4, !dbg !3452, !tbaa !2898
  %59 = icmp eq i32 %58, 0, !dbg !3453
  br i1 %59, label %60, label %61, !dbg !3454

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3455

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3456, !tbaa !2726
  br label %65, !dbg !3457

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3458
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3458
  call void @__clang_call_terminate(i8* %64) #16, !dbg !3458
  unreachable, !dbg !3458

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3352
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3441
  ret void, !dbg !3441
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #7 comdat !dbg !3459 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3461, metadata !DIExpression()), !dbg !3466
  store i8* %1, i8** %8, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3462, metadata !DIExpression()), !dbg !3467
  store i32 %2, i32* %9, align 4, !tbaa !2898
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3463, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3464, metadata !DIExpression()), !dbg !3469
  store i16* %4, i16** %10, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata i16** %10, metadata !3465, metadata !DIExpression()), !dbg !3470
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3471, !tbaa !3010
  %14 = load i8*, i8** %8, align 8, !dbg !3472, !tbaa !3010
  %15 = load i32, i32* %9, align 4, !dbg !3473, !tbaa !2898
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !3474
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !3474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3474, !tbaa.struct !3475
  %18 = load i16*, i16** %10, align 8, !dbg !3476, !tbaa !3010
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !3477
  %20 = load i32, i32* %19, align 4, !dbg !3477
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !3477
  ret void, !dbg !3478
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3479 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !3494, metadata !DIExpression()), !dbg !3506
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3487, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3484, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i8* %1, metadata !3485, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i32 %2, metadata !3486, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.value(metadata i16* %4, metadata !3488, metadata !DIExpression()), !dbg !3508
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !3509
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3509
  %10 = bitcast %class.String* %8 to i8*, !dbg !3510
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3510
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !3490, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !3489, metadata !DIExpression(DW_OP_deref)), !dbg !3508
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !3512
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3355, metadata !DIExpression()), !dbg !3513
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3515
  %12 = load i32, i32* %11, align 8, !dbg !3515, !tbaa !2722
  %13 = icmp eq i32 %12, 0, !dbg !3516
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3517
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !3511
  %16 = icmp eq i64 %15, 0, !dbg !3511
  br i1 %16, label %52, label %17, !dbg !3510

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !3518, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3527, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i16* %4, metadata !3534, metadata !DIExpression()), !dbg !3535
  %18 = bitcast i16* %4 to i8*, !dbg !3537
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !3539

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !3492, metadata !DIExpression()), !dbg !3540
  %21 = icmp eq i8* %19, null, !dbg !3541
  br i1 %21, label %29, label %22, !dbg !3542

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !3543
  call void @llvm.dbg.value(metadata i16* %23, metadata !3492, metadata !DIExpression()), !dbg !3540
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3503, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i16* %23, metadata !3504, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3505, metadata !DIExpression()), !dbg !3544
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3545
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !3546

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !3547
  br label %29, !dbg !3547

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !3540
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !3548, !tbaa !3010
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !3489, metadata !DIExpression()), !dbg !3508
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !3549

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3550
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2872, metadata !DIExpression()) #14, !dbg !3551
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2877, metadata !DIExpression()) #14, !dbg !3553
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3555
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3555, !tbaa !2726
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3556
  br i1 %36, label %51, label %37, !dbg !3557

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3558
  %39 = load volatile i32, i32* %38, align 4, !dbg !3558, !tbaa !2889
  %40 = icmp eq i32 %39, 0, !dbg !3558
  br i1 %40, label %41, label %42, !dbg !3558

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3558
  unreachable, !dbg !3558

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2891, metadata !DIExpression()) #14, !dbg !3559
  %43 = load volatile i32, i32* %38, align 4, !dbg !3561, !tbaa !2898
  %44 = add i32 %43, -1, !dbg !3561
  store volatile i32 %44, i32* %38, align 4, !dbg !3561, !tbaa !2898
  %45 = icmp eq i32 %44, 0, !dbg !3562
  br i1 %45, label %46, label %47, !dbg !3563

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !3564

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !3565, !tbaa !2726
  br label %51, !dbg !3566

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3567
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3567
  call void @__clang_call_terminate(i8* %50) #16, !dbg !3567
  unreachable, !dbg !3567

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3568
  resume { i8*, i32 } %33, !dbg !3568

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2872, metadata !DIExpression()) #14, !dbg !3569
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2877, metadata !DIExpression()) #14, !dbg !3571
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3573
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !3573, !tbaa !2726
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !3574
  br i1 %55, label %70, label %56, !dbg !3575

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !3576
  %58 = load volatile i32, i32* %57, align 4, !dbg !3576, !tbaa !2889
  %59 = icmp eq i32 %58, 0, !dbg !3576
  br i1 %59, label %60, label %61, !dbg !3576

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3576
  unreachable, !dbg !3576

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2891, metadata !DIExpression()) #14, !dbg !3577
  %62 = load volatile i32, i32* %57, align 4, !dbg !3579, !tbaa !2898
  %63 = add i32 %62, -1, !dbg !3579
  store volatile i32 %63, i32* %57, align 4, !dbg !3579, !tbaa !2898
  %64 = icmp eq i32 %63, 0, !dbg !3580
  br i1 %64, label %65, label %66, !dbg !3581

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !3582

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !3583, !tbaa !2726
  br label %70, !dbg !3584

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3585
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !3585
  call void @__clang_call_terminate(i8* %69) #16, !dbg !3585
  unreachable, !dbg !3585

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !3510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !3568
  ret void, !dbg !3568
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !3586 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3588, metadata !DIExpression()), !dbg !3593
  store i8* %1, i8** %7, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3589, metadata !DIExpression()), !dbg !3594
  store i32 %2, i32* %8, align 4, !tbaa !2898
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3590, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !3591, metadata !DIExpression()), !dbg !3596
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3010
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3592, metadata !DIExpression()), !dbg !3597
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3598, !tbaa !3010
  %12 = load i8*, i8** %7, align 8, !dbg !3599, !tbaa !3010
  %13 = load i32, i32* %8, align 4, !dbg !3600, !tbaa !2898
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3601, !tbaa !3010
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3602
  ret void, !dbg !3603
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3604 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3609, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i8* %1, metadata !3610, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata i32 %2, metadata !3611, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3613, metadata !DIExpression()), !dbg !3619
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3620
  %8 = bitcast %class.String* %6 to i8*, !dbg !3621
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3621
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3615, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3614, metadata !DIExpression(DW_OP_deref)), !dbg !3619
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3623
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3355, metadata !DIExpression()), !dbg !3624
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3626
  %10 = load i32, i32* %9, align 8, !dbg !3626, !tbaa !2722
  %11 = icmp eq i32 %10, 0, !dbg !3627
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3628
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3622
  %14 = icmp eq i64 %13, 0, !dbg !3622
  br i1 %14, label %64, label %15, !dbg !3621

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3629, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3641, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3650, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3654, metadata !DIExpression()), !dbg !3670
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %44, !dbg !3673

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3674, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3677, metadata !DIExpression()), !dbg !3678
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3680
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3680, !tbaa !2650
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3681
  %20 = bitcast i8* %19 to %class.String**, !dbg !3681
  store %class.String* %3, %class.String** %20, align 8, !dbg !3681, !tbaa !3682
  call void @llvm.dbg.value(metadata i8* %16, metadata !2699, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3684
  call void @llvm.dbg.value(metadata i8* %16, metadata !2704, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3686
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2707, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i32 0, metadata !2708, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2709, metadata !DIExpression()), !dbg !3686
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3688
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3689
  %23 = bitcast i8* %22 to i32*, !dbg !3689
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3690
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !3690
  call void @llvm.dbg.value(metadata i8* %16, metadata !3655, metadata !DIExpression()), !dbg !3691
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3692
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !3692
  %28 = load i64, i64* %27, align 8, !dbg !3692, !tbaa !3694
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3698
  %30 = bitcast i8* %29 to i64*, !dbg !3699
  store i64 %28, i64* %30, align 8, !dbg !3699, !tbaa !3700
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !3702
  store i8* %16, i8** %31, align 8, !dbg !3702, !tbaa !3694
  call void @llvm.dbg.value(metadata i8* %21, metadata !3617, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3704, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata i8* %21, metadata !3711, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3715, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata i8* %21, metadata !3718, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.value(metadata i8* %21, metadata !3722, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.value(metadata i8* %21, metadata !2877, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.value(metadata i8* %21, metadata !3732, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3735, metadata !DIExpression()), !dbg !3736
  %32 = bitcast %class.String* %6 to i64*, !dbg !3738
  %33 = load i64, i64* %32, align 8, !dbg !3738, !tbaa !2715
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3739
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !3739, !tbaa !2726
  call void @llvm.dbg.value(metadata i8* %21, metadata !2704, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata i8* undef, metadata !2707, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata i32 %10, metadata !2708, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !2709, metadata !DIExpression()), !dbg !3740
  %36 = bitcast i8* %21 to i64*, !dbg !3742
  store i64 %33, i64* %36, align 8, !dbg !3742, !tbaa !2715
  store i32 %10, i32* %23, align 8, !dbg !3743, !tbaa !2722
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !3744, !tbaa !2726
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !3745
  br i1 %37, label %42, label %38, !dbg !3746

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !3747
  call void @llvm.dbg.value(metadata i32* %39, metadata !3748, metadata !DIExpression()), !dbg !3751
  %40 = load volatile i32, i32* %39, align 4, !dbg !3753, !tbaa !2898
  %41 = add i32 %40, 1, !dbg !3753
  store volatile i32 %41, i32* %39, align 4, !dbg !3753, !tbaa !2898
  br label %42, !dbg !3754

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3755, !tbaa !3010
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !3614, metadata !DIExpression()), !dbg !3619
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !3756

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !3757
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2872, metadata !DIExpression()) #14, !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2877, metadata !DIExpression()) #14, !dbg !3760
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3762
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !3762, !tbaa !2726
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !3763
  br i1 %48, label %63, label %49, !dbg !3764

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !3765
  %51 = load volatile i32, i32* %50, align 4, !dbg !3765, !tbaa !2889
  %52 = icmp eq i32 %51, 0, !dbg !3765
  br i1 %52, label %53, label %54, !dbg !3765

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3765
  unreachable, !dbg !3765

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !2891, metadata !DIExpression()) #14, !dbg !3766
  %55 = load volatile i32, i32* %50, align 4, !dbg !3768, !tbaa !2898
  %56 = add i32 %55, -1, !dbg !3768
  store volatile i32 %56, i32* %50, align 4, !dbg !3768, !tbaa !2898
  %57 = icmp eq i32 %56, 0, !dbg !3769
  br i1 %57, label %58, label %59, !dbg !3770

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !3771

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !3772, !tbaa !2726
  br label %63, !dbg !3773

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3774
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3774
  call void @__clang_call_terminate(i8* %62) #16, !dbg !3774
  unreachable, !dbg !3774

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3775
  resume { i8*, i32 } %45, !dbg !3775

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2872, metadata !DIExpression()) #14, !dbg !3776
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2877, metadata !DIExpression()) #14, !dbg !3778
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3780
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !3780, !tbaa !2726
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3781
  br i1 %67, label %82, label %68, !dbg !3782

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3783
  %70 = load volatile i32, i32* %69, align 4, !dbg !3783, !tbaa !2889
  %71 = icmp eq i32 %70, 0, !dbg !3783
  br i1 %71, label %72, label %73, !dbg !3783

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3783
  unreachable, !dbg !3783

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !2891, metadata !DIExpression()) #14, !dbg !3784
  %74 = load volatile i32, i32* %69, align 4, !dbg !3786, !tbaa !2898
  %75 = add i32 %74, -1, !dbg !3786
  store volatile i32 %75, i32* %69, align 4, !dbg !3786, !tbaa !2898
  %76 = icmp eq i32 %75, 0, !dbg !3787
  br i1 %76, label %77, label %78, !dbg !3788

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3789

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !3790, !tbaa !2726
  br label %82, !dbg !3791

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3792
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3792
  call void @__clang_call_terminate(i8* %81) #16, !dbg !3792
  unreachable, !dbg !3792

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3775
  ret void, !dbg !3775
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3793 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3796, metadata !DIExpression()), !dbg !3797
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3798
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3798, !tbaa !2650
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2872, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3799
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2877, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3802
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3804
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3804, !tbaa !2726
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3805
  br i1 %5, label %20, label %6, !dbg !3806

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3807
  %8 = load volatile i32, i32* %7, align 4, !dbg !3807, !tbaa !2889
  %9 = icmp eq i32 %8, 0, !dbg !3807
  br i1 %9, label %10, label %11, !dbg !3807

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3807
  unreachable, !dbg !3807

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2891, metadata !DIExpression()) #14, !dbg !3808
  %12 = load volatile i32, i32* %7, align 4, !dbg !3810, !tbaa !2898
  %13 = add i32 %12, -1, !dbg !3810
  store volatile i32 %13, i32* %7, align 4, !dbg !3810, !tbaa !2898
  %14 = icmp eq i32 %13, 0, !dbg !3811
  br i1 %14, label %15, label %16, !dbg !3812

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3813

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3814, !tbaa !2726
  br label %20, !dbg !3815

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3816
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3816
  tail call void @__clang_call_terminate(i8* %19) #16, !dbg !3816
  unreachable, !dbg !3816

20:                                               ; preds = %1, %16
  ret void, !dbg !3798
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3817 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3796, metadata !DIExpression()) #14, !dbg !3821
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3823, !tbaa !2650
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2872, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3824
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2877, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3826
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3828
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3828, !tbaa !2726
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3829
  br i1 %5, label %19, label %6, !dbg !3830

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3831
  %8 = load volatile i32, i32* %7, align 4, !dbg !3831, !tbaa !2889
  %9 = icmp eq i32 %8, 0, !dbg !3831
  br i1 %9, label %10, label %11, !dbg !3831

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3831
  unreachable, !dbg !3831

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2891, metadata !DIExpression()) #14, !dbg !3832
  %12 = load volatile i32, i32* %7, align 4, !dbg !3834, !tbaa !2898
  %13 = add i32 %12, -1, !dbg !3834
  store volatile i32 %13, i32* %7, align 4, !dbg !3834, !tbaa !2898
  %14 = icmp eq i32 %13, 0, !dbg !3835
  br i1 %14, label %15, label %19, !dbg !3836

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3837

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3838
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3838
  tail call void @__clang_call_terminate(i8* %18) #16, !dbg !3838
  unreachable, !dbg !3838

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3839
  tail call void @_ZdlPv(i8* %20) #15, !dbg !3839
  ret void, !dbg !3839
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3840 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3842, metadata !DIExpression()), !dbg !3843
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3844
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3844, !tbaa !3682
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3845
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3846, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3852, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3722, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3725, metadata !DIExpression()), !dbg !3857
  %5 = icmp eq %class.String* %4, %3, !dbg !3859
  br i1 %5, label %35, label %6, !dbg !3860, !prof !3861, !misexpect !3862

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2877, metadata !DIExpression()), !dbg !3863
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3865
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !3865, !tbaa !2726
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !3866
  br i1 %9, label %21, label %10, !dbg !3867

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !3868
  %12 = load volatile i32, i32* %11, align 4, !dbg !3868, !tbaa !2889
  %13 = icmp eq i32 %12, 0, !dbg !3868
  br i1 %13, label %14, label %15, !dbg !3868

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3868
  unreachable, !dbg !3868

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2891, metadata !DIExpression()), !dbg !3869
  %16 = load volatile i32, i32* %11, align 4, !dbg !3871, !tbaa !2898
  %17 = add i32 %16, -1, !dbg !3871
  store volatile i32 %17, i32* %11, align 4, !dbg !3871, !tbaa !2898
  %18 = icmp eq i32 %17, 0, !dbg !3872
  br i1 %18, label %19, label %20, !dbg !3873

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !3874
  br label %20, !dbg !3874

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !3875, !tbaa !2726
  br label %21, !dbg !3876

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3732, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3735, metadata !DIExpression()), !dbg !3877
  %22 = bitcast %class.String* %4 to i64*, !dbg !3879
  %23 = load i64, i64* %22, align 8, !dbg !3879, !tbaa !2715
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !3880
  %25 = load i32, i32* %24, align 8, !dbg !3880, !tbaa !2722
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3881
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3881, !tbaa !2726
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2704, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i8* undef, metadata !2707, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata i32 %25, metadata !2708, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2709, metadata !DIExpression()), !dbg !3882
  %28 = bitcast %class.String* %3 to i64*, !dbg !3884
  store i64 %23, i64* %28, align 8, !dbg !3884, !tbaa !2715
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3885
  store i32 %25, i32* %29, align 8, !dbg !3886, !tbaa !2722
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !3887, !tbaa !2726
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !3888
  br i1 %30, label %35, label %31, !dbg !3889

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !3890
  call void @llvm.dbg.value(metadata i32* %32, metadata !3748, metadata !DIExpression()), !dbg !3891
  %33 = load volatile i32, i32* %32, align 4, !dbg !3893, !tbaa !2898
  %34 = add i32 %33, 1, !dbg !3893
  store volatile i32 %34, i32* %32, align 4, !dbg !3893, !tbaa !2898
  br label %35, !dbg !3894

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !3895
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

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
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2638, !2639, !2640, !2641, !2642}
!llvm.ident = !{!2643}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1203, imports: !2018, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/udpip6encap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !898}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1195, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !267, !270, !273, !276, !279, !283, !287, !290, !293, !298, !299, !302, !303, !304, !305, !306, !307, !310, !313, !316, !317, !320, !321, !324, !327, !328, !329, !330, !333, !336, !339, !342, !343, !344, !347, !348, !349, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !372, !375, !380, !381, !382, !385, !390, !391, !392, !395, !398, !403, !408, !413, !418, !422, !939, !943, !946, !952, !955, !958, !961, !964, !968, !971, !972, !973, !974, !1064, !1067, !1068, !1071, !1075, !1080, !1084, !1089, !1092, !1095, !1098, !1101, !1107, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1131, !1134, !1135, !1138, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1179, !1180, !1184, !1187, !1190, !1193, !1194}
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
!139 = !{!140, !12, !265, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !222, !223, !228, !233, !244, !245, !249, !250, !255, !256, !259, !262}
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
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !238, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !239, identifier: "_ZTS9click_udp")
!238 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!239 = !{!240, !241, !242, !243}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !237, file: !238, line: 12, baseType: !102, size: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !237, file: !238, line: 13, baseType: !102, size: 16, offset: 16)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !237, file: !238, line: 14, baseType: !102, size: 16, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !237, file: !238, line: 15, baseType: !102, size: 16, offset: 48)
!244 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !246, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !246, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !251, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !248, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!255 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !246, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !257, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!140, !53}
!259 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !260, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!140, !12, !12, !12}
!262 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !263, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !140}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!267 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !268, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!140, !265, !12}
!270 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !271, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!140, !12}
!273 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !274, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!140, !80, !12, !129, !135, !34, !34}
!276 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !277, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{null}
!279 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !280, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !284, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!53, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !288, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!78, !282}
!290 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !291, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!140, !282}
!293 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !294, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !286}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!298 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !294, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !300, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{!12, !286}
!302 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !300, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !300, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !294, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !294, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !300, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !308, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!129, !286}
!310 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !311, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !282, !129}
!313 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !314, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!135, !282}
!316 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !280, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !318, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!140, !282, !12}
!320 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !318, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !322, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!78, !282, !12}
!324 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !325, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !282, !12}
!327 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !318, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !322, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !325, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !331, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!78, !282, !34, !53}
!333 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !334, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !282, !296, !12}
!336 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !337, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !282, !12, !12}
!339 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !340, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!53, !282, !78, !34}
!342 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !284, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !294, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !345, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!34, !286}
!347 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !300, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !345, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !350, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !282, !296}
!352 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !334, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !280, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !284, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !294, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !345, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !300, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !345, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!359 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !334, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !325, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !280, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !284, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !294, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !345, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !345, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !280, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !368, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !286}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!372 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !373, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !282, !370}
!375 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !376, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !286}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!380 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !345, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !300, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !383, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !282, !378, !12}
!385 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !386, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !286}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!390 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !345, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !300, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !393, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !282, !388}
!395 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !396, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !282, !388, !12}
!398 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !399, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !286}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!403 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !404, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !286}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!408 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !409, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !286}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!413 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !414, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !286}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!418 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !419, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !282}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!422 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !423, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !286}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !428, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !429, identifier: "_ZTS9Timestamp")
!428 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!429 = !{!430, !437, !441, !444, !447, !450, !453, !457, !469, !480, !485, !494, !503, !506, !507, !510, !511, !512, !513, !516, !519, !520, !521, !522, !525, !526, !529, !532, !536, !537, !538, !541, !542, !543, !548, !552, !555, !558, !561, !564, !565, !566, !567, !568, !571, !572, !575, !576, !577, !578, !579, !580, !581, !584, !585, !586, !587, !588, !589, !590, !591, !592, !882, !883, !886, !887, !888, !889, !890, !891, !892, !895, !904, !907, !908, !911, !914, !915, !916, !917, !918, !919, !920, !923, !927, !930, !933, !936}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !427, file: !428, line: 672, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !427, file: !428, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !432, identifier: "_ZTSN9Timestamp5rep_tE")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !431, file: !428, line: 541, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !436)
!436 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!437 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 174, type: !438, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!441 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 187, type: !442, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !440, !436, !12}
!444 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 191, type: !445, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !440, !34, !12}
!447 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 195, type: !448, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !440, !115, !12}
!450 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 199, type: !451, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !440, !16, !12}
!453 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 203, type: !454, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !440, !456}
!456 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!457 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 206, type: !458, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !440, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !463, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS7timeval")
!463 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!464 = !{!465, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !462, file: !463, line: 10, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !436)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !462, file: !463, line: 11, baseType: !468, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !436)
!469 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 208, type: !470, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !440, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !475, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !476, identifier: "_ZTS8timespec")
!475 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!476 = !{!477, !478}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !474, file: !475, line: 12, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !474, file: !475, line: 16, baseType: !479, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !436)
!480 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 212, type: !481, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !440, !483}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!485 = !DISubprogram(name: "Timestamp", scope: !427, file: !428, line: 217, type: !486, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !440, !488}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !427, file: !428, line: 168, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !492, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !493, identifier: "_ZTS18uninitialized_type")
!492 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!493 = !{}
!494 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !427, file: !428, line: 222, type: !495, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !502}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !427, file: !428, line: 221, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !499, size: 128, extraData: !427)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !427, file: !428, line: 125, baseType: !31)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !427, file: !428, line: 225, type: !504, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!53, !502}
!506 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !427, file: !428, line: 233, type: !499, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !427, file: !428, line: 234, type: !508, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubroutineType(types: !509)
!509 = !{!12, !502}
!510 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !427, file: !428, line: 235, type: !508, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !427, file: !428, line: 236, type: !508, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !427, file: !428, line: 237, type: !508, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !427, file: !428, line: 239, type: !514, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !440, !501}
!516 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !427, file: !428, line: 240, type: !517, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !440, !12}
!519 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !427, file: !428, line: 242, type: !499, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !427, file: !428, line: 243, type: !499, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !427, file: !428, line: 244, type: !499, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !427, file: !428, line: 250, type: !523, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!462, !502}
!525 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !427, file: !428, line: 251, type: !523, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !427, file: !428, line: 257, type: !527, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!474, !502}
!529 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !427, file: !428, line: 262, type: !530, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!456, !502}
!532 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !427, file: !428, line: 265, type: !533, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !502}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !427, file: !428, line: 128, baseType: !434)
!536 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !427, file: !428, line: 273, type: !533, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !427, file: !428, line: 281, type: !533, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !427, file: !428, line: 290, type: !539, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{!427, !502}
!541 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !427, file: !428, line: 295, type: !539, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !427, file: !428, line: 304, type: !539, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !427, file: !428, line: 310, type: !544, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!427, !546}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !547, line: 477, baseType: !16)
!547 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!548 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !427, file: !428, line: 312, type: !549, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{!427, !551}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !547, line: 478, baseType: !34)
!552 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !427, file: !428, line: 314, type: !553, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!546, !502}
!555 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !427, file: !428, line: 318, type: !556, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!427, !501}
!558 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !427, file: !428, line: 324, type: !559, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!427, !501, !12}
!561 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !427, file: !428, line: 328, type: !562, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!562 = !DISubroutineType(types: !563)
!563 = !{!427, !535}
!564 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !427, file: !428, line: 341, type: !559, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !427, file: !428, line: 345, type: !562, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !427, file: !428, line: 358, type: !559, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !427, file: !428, line: 362, type: !562, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !427, file: !428, line: 375, type: !569, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!427}
!571 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !427, file: !428, line: 380, type: !438, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !427, file: !428, line: 388, type: !573, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !440, !501, !12}
!575 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !427, file: !428, line: 397, type: !573, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !427, file: !428, line: 401, type: !573, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !427, file: !428, line: 408, type: !573, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !427, file: !428, line: 411, type: !573, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !427, file: !428, line: 414, type: !573, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !427, file: !428, line: 417, type: !438, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !427, file: !428, line: 420, type: !582, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!34, !440, !34, !34}
!584 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !427, file: !428, line: 432, type: !569, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !427, file: !428, line: 438, type: !438, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !427, file: !428, line: 446, type: !569, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !427, file: !428, line: 452, type: !438, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !427, file: !428, line: 466, type: !569, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!589 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !427, file: !428, line: 472, type: !438, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !427, file: !428, line: 481, type: !569, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !427, file: !428, line: 487, type: !438, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !427, file: !428, line: 496, type: !593, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !502}
!595 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !596, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !597, identifier: "_ZTS6String")
!596 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!597 = !{!598, !603, !617, !618, !622, !626, !628, !629, !633, !638, !642, !645, !648, !651, !654, !657, !660, !663, !666, !669, !672, !675, !678, !682, !686, !689, !690, !693, !696, !697, !700, !703, !706, !710, !714, !718, !721, !722, !727, !730, !731, !735, !736, !739, !740, !743, !744, !747, !750, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !781, !782, !783, !786, !789, !790, !791, !792, !793, !794, !795, !799, !802, !805, !808, !809, !810, !811, !812, !813, !816, !820, !821, !822, !823, !826, !827, !828, !829, !830, !831, !834, !835, !836, !837, !840, !843, !844, !847, !850, !853, !856, !859, !862, !865, !866, !867, !868, !871, !874, !877, !878, !879}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !595, file: !596, line: 184, baseType: !599, flags: DIFlagPublic | DIFlagStaticMember)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 88, elements: !601)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!601 = !{!602}
!602 = !DISubrange(count: 11)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !595, file: !596, line: 211, baseType: !604, size: 192)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !595, file: !596, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !605, identifier: "_ZTSN6String5rep_tE")
!605 = !{!606, !608, !609}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !604, file: !596, line: 205, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !604, file: !596, line: 206, baseType: !34, size: 32, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !604, file: !596, line: 207, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !595, file: !596, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !612, identifier: "_ZTSN6String6memo_tE")
!612 = !{!613, !614, !615, !616}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !611, file: !596, line: 190, baseType: !64, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !611, file: !596, line: 191, baseType: !12, size: 32, offset: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !611, file: !596, line: 192, baseType: !64, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !611, file: !596, line: 197, baseType: !123, size: 64, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !595, file: !596, line: 292, baseType: !600, flags: DIFlagStaticMember)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !595, file: !596, line: 293, baseType: !619, flags: DIFlagStaticMember)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 120, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 15)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !595, file: !596, line: 294, baseType: !623, flags: DIFlagStaticMember)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 160, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 20)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !595, file: !596, line: 295, baseType: !627, flags: DIFlagStaticMember)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !595, file: !596, line: 296, baseType: !627, flags: DIFlagStaticMember)
!629 = !DISubprogram(name: "String", scope: !595, file: !596, line: 39, type: !630, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!633 = !DISubprogram(name: "String", scope: !595, file: !596, line: 40, type: !634, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !632, !636}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!638 = !DISubprogram(name: "String", scope: !595, file: !596, line: 42, type: !639, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !632, !641}
!641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !595, size: 64)
!642 = !DISubprogram(name: "String", scope: !595, file: !596, line: 44, type: !643, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !632, !607}
!645 = !DISubprogram(name: "String", scope: !595, file: !596, line: 45, type: !646, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !632, !607, !34}
!648 = !DISubprogram(name: "String", scope: !595, file: !596, line: 46, type: !649, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !632, !296, !34}
!651 = !DISubprogram(name: "String", scope: !595, file: !596, line: 47, type: !652, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !632, !607, !607}
!654 = !DISubprogram(name: "String", scope: !595, file: !596, line: 48, type: !655, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !632, !296, !296}
!657 = !DISubprogram(name: "String", scope: !595, file: !596, line: 49, type: !658, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !632, !53}
!660 = !DISubprogram(name: "String", scope: !595, file: !596, line: 50, type: !661, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !632, !93}
!663 = !DISubprogram(name: "String", scope: !595, file: !596, line: 51, type: !664, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !632, !81}
!666 = !DISubprogram(name: "String", scope: !595, file: !596, line: 52, type: !667, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !632, !34}
!669 = !DISubprogram(name: "String", scope: !595, file: !596, line: 53, type: !670, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !632, !16}
!672 = !DISubprogram(name: "String", scope: !595, file: !596, line: 54, type: !673, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !632, !436}
!675 = !DISubprogram(name: "String", scope: !595, file: !596, line: 55, type: !676, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !632, !115}
!678 = !DISubprogram(name: "String", scope: !595, file: !596, line: 57, type: !679, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !632, !681}
!681 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!682 = !DISubprogram(name: "String", scope: !595, file: !596, line: 58, type: !683, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !632, !685}
!685 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!686 = !DISubprogram(name: "String", scope: !595, file: !596, line: 65, type: !687, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !632, !456}
!689 = !DISubprogram(name: "~String", scope: !595, file: !596, line: 67, type: !630, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !595, file: !596, line: 69, type: !691, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!636}
!693 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !595, file: !596, line: 70, type: !694, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!595, !34}
!696 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !595, file: !596, line: 71, type: !694, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !595, file: !596, line: 72, type: !698, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!595, !607}
!700 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !595, file: !596, line: 73, type: !701, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!595, !607, !34}
!703 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !595, file: !596, line: 74, type: !704, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!595, !607, !607}
!706 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !595, file: !596, line: 75, type: !707, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!595, !709, !34, !53}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !595, file: !596, line: 27, baseType: !434)
!710 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !595, file: !596, line: 76, type: !711, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!595, !713, !34, !53}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !595, file: !596, line: 28, baseType: !113)
!714 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !595, file: !596, line: 78, type: !715, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!607, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!718 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !595, file: !596, line: 79, type: !719, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!34, !717}
!721 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !595, file: !596, line: 81, type: !715, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !595, file: !596, line: 83, type: !723, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !717}
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !595, file: !596, line: 24, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !719, size: 128, extraData: !595)
!727 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !595, file: !596, line: 84, type: !728, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!53, !717}
!730 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !595, file: !596, line: 85, type: !728, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !595, file: !596, line: 87, type: !732, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !717}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !595, file: !596, line: 21, baseType: !607)
!735 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !595, file: !596, line: 88, type: !732, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !595, file: !596, line: 90, type: !737, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!93, !717, !34}
!739 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !595, file: !596, line: 91, type: !737, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !595, file: !596, line: 92, type: !741, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!93, !717}
!743 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !595, file: !596, line: 93, type: !741, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !595, file: !596, line: 95, type: !745, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!12, !607, !607}
!747 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !595, file: !596, line: 96, type: !748, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!12, !296, !296}
!750 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !595, file: !596, line: 98, type: !751, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{!12, !717}
!753 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !595, file: !596, line: 100, type: !754, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!595, !717, !607, !607}
!756 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !595, file: !596, line: 101, type: !757, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!595, !717, !34, !34}
!759 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !595, file: !596, line: 102, type: !760, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!595, !717, !34}
!762 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !595, file: !596, line: 103, type: !763, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!595, !717}
!765 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !595, file: !596, line: 105, type: !766, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!53, !717, !636}
!768 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !595, file: !596, line: 106, type: !769, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubroutineType(types: !770)
!770 = !{!53, !717, !607, !34}
!771 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !595, file: !596, line: 107, type: !772, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!34, !636, !636}
!774 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !595, file: !596, line: 108, type: !775, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!34, !717, !636}
!777 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !595, file: !596, line: 109, type: !778, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!34, !717, !607, !34}
!780 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !595, file: !596, line: 110, type: !766, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !595, file: !596, line: 111, type: !769, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !595, file: !596, line: 112, type: !766, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !595, file: !596, line: 125, type: !784, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!34, !717, !93, !34}
!786 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !595, file: !596, line: 126, type: !787, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!34, !717, !636, !34}
!789 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !595, file: !596, line: 127, type: !784, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !595, file: !596, line: 129, type: !763, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !595, file: !596, line: 130, type: !763, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !595, file: !596, line: 131, type: !763, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !595, file: !596, line: 132, type: !763, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !595, file: !596, line: 133, type: !763, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !595, file: !596, line: 135, type: !796, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !632, !636}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!799 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !595, file: !596, line: 137, type: !800, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{!798, !632, !641}
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !595, file: !596, line: 139, type: !803, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!798, !632, !607}
!805 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !595, file: !596, line: 141, type: !806, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !632, !798}
!808 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !595, file: !596, line: 143, type: !634, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !595, file: !596, line: 144, type: !643, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !595, file: !596, line: 145, type: !646, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !595, file: !596, line: 146, type: !652, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !595, file: !596, line: 147, type: !661, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !595, file: !596, line: 148, type: !814, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !632, !34, !34}
!816 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !595, file: !596, line: 149, type: !817, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !632, !34}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!820 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !595, file: !596, line: 150, type: !817, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !595, file: !596, line: 152, type: !796, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !595, file: !596, line: 153, type: !803, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !595, file: !596, line: 154, type: !824, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!798, !632, !93}
!826 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !595, file: !596, line: 160, type: !728, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !595, file: !596, line: 161, type: !728, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !595, file: !596, line: 163, type: !763, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !595, file: !596, line: 164, type: !763, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !595, file: !596, line: 165, type: !763, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !595, file: !596, line: 167, type: !832, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!819, !632}
!834 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !595, file: !596, line: 168, type: !832, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !595, file: !596, line: 170, type: !691, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !595, file: !596, line: 171, type: !728, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !595, file: !596, line: 172, type: !838, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!607}
!840 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !595, file: !596, line: 173, type: !841, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!34}
!843 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !595, file: !596, line: 174, type: !838, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !595, file: !596, line: 180, type: !845, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!607, !607, !607}
!847 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !595, file: !596, line: 181, type: !848, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!296, !296, !296}
!850 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !595, file: !596, line: 256, type: !851, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !717, !607, !34, !610}
!853 = !DISubprogram(name: "String", scope: !595, file: !596, line: 263, type: !854, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !632, !607, !34, !610}
!856 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !595, file: !596, line: 267, type: !857, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !717, !636}
!859 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !595, file: !596, line: 271, type: !860, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !717}
!862 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !595, file: !596, line: 280, type: !863, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !632, !607, !34, !53}
!865 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !595, file: !596, line: 281, type: !630, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !595, file: !596, line: 282, type: !854, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !595, file: !596, line: 283, type: !701, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !595, file: !596, line: 284, type: !869, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!610}
!871 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !595, file: !596, line: 287, type: !872, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!610, !819, !34, !34}
!874 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !595, file: !596, line: 288, type: !875, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !610}
!877 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !595, file: !596, line: 289, type: !715, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !595, file: !596, line: 290, type: !769, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !595, file: !596, line: 299, type: !880, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!595, !819, !34, !34}
!882 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !427, file: !428, line: 501, type: !593, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !427, file: !428, line: 510, type: !884, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!12, !12}
!886 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !427, file: !428, line: 514, type: !884, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !427, file: !428, line: 518, type: !884, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !427, file: !428, line: 522, type: !884, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !427, file: !428, line: 526, type: !884, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !427, file: !428, line: 530, type: !884, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !427, file: !428, line: 581, type: !841, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !427, file: !428, line: 588, type: !893, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!456}
!895 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !427, file: !428, line: 621, type: !896, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !456}
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !427, file: !428, line: 571, baseType: !16, size: 32, elements: !899, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!899 = !{!900, !901, !902, !903}
!900 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!901 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!902 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!903 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!904 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !427, file: !428, line: 628, type: !905, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !425, !425}
!907 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !427, file: !428, line: 632, type: !539, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !427, file: !428, line: 635, type: !909, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!53}
!911 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !427, file: !428, line: 640, type: !912, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !425}
!914 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !427, file: !428, line: 647, type: !569, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !427, file: !428, line: 653, type: !438, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !427, file: !428, line: 659, type: !569, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !427, file: !428, line: 666, type: !438, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !427, file: !428, line: 674, type: !438, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !427, file: !428, line: 686, type: !438, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !427, file: !428, line: 698, type: !921, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!535, !535, !12}
!923 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !427, file: !428, line: 702, type: !924, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !926, !926, !535, !12}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!927 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !427, file: !428, line: 709, type: !928, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !440, !53, !53, !53}
!930 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !427, file: !428, line: 712, type: !931, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !53, !425, !425}
!933 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !427, file: !428, line: 713, type: !934, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!427, !502, !53}
!936 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !427, file: !428, line: 714, type: !937, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !440, !53, !53}
!939 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !940, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !282}
!942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!943 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !944, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !282, !425}
!946 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !947, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !286}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !547, line: 326, baseType: !951)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !547, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!952 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !953, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !282, !949}
!955 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !956, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!3, !286}
!958 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !959, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !282, !3}
!961 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !962, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{!78, !286}
!964 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !965, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !282}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!968 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !969, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !282, !78}
!971 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !962, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !965, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !969, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !975, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !286}
!977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !978, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !979, identifier: "_ZTS9IPAddress")
!978 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!979 = !{!980, !981, !985, !988, !991, !994, !997, !1000, !1003, !1006, !1011, !1014, !1017, !1022, !1025, !1026, !1027, !1028, !1031, !1032, !1035, !1038, !1039, !1042, !1045, !1048, !1049, !1053, !1054, !1055, !1058, !1059, !1062, !1063}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !977, file: !978, line: 152, baseType: !12, size: 32)
!981 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 20, type: !982, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 25, type: !986, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984, !16}
!988 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 29, type: !989, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !984, !34}
!991 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 33, type: !992, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !984, !115}
!994 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 37, type: !995, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !984, !436}
!997 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 42, type: !998, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !984, !176}
!1000 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 50, type: !1001, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !984, !296}
!1003 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 63, type: !1004, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !984, !636}
!1006 = !DISubprogram(name: "IPAddress", scope: !977, file: !978, line: 66, type: !1007, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !984, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!1011 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !977, file: !978, line: 78, type: !1012, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!977, !34}
!1014 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !977, file: !978, line: 81, type: !1015, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!977}
!1017 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !977, file: !978, line: 86, type: !1018, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1022 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !977, file: !978, line: 91, type: !1023, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!12, !1020}
!1025 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !977, file: !978, line: 99, type: !1023, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !977, file: !978, line: 106, type: !1018, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !977, file: !978, line: 110, type: !1018, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !977, file: !978, line: 114, type: !1029, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!176, !1020}
!1031 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !977, file: !978, line: 115, type: !1029, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !977, file: !978, line: 117, type: !1033, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!80, !984}
!1035 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !977, file: !978, line: 118, type: !1036, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!296, !1020}
!1038 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !977, file: !978, line: 120, type: !1023, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !977, file: !978, line: 122, type: !1040, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!34, !1020}
!1042 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !977, file: !978, line: 123, type: !1043, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!53, !1020, !977, !977}
!1045 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !977, file: !978, line: 124, type: !1046, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!53, !1020, !977}
!1048 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !977, file: !978, line: 125, type: !1046, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !977, file: !978, line: 137, type: !1050, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !984, !977}
!1052 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1053 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !977, file: !978, line: 138, type: !1050, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !977, file: !978, line: 139, type: !1050, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !977, file: !978, line: 141, type: !1056, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!595, !1020}
!1058 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !977, file: !978, line: 142, type: !1056, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !977, file: !978, line: 143, type: !1060, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!595, !1020, !977}
!1062 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !977, file: !978, line: 145, type: !1056, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !977, file: !978, line: 146, type: !1056, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1065, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !282, !977}
!1067 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !314, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1069, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!265, !286}
!1071 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1072, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !282}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1075 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1076, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !286}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1080 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1081, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1083, !282}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1084 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1085, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !286}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1089 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1090, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!98, !286, !34}
!1092 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1093, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !282, !34, !98}
!1095 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1096, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!102, !286, !34}
!1098 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1099, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !282, !34, !102}
!1101 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1102, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !286, !34}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1106)
!1106 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1107 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1108, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !282, !34, !1104}
!1110 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1111, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!12, !286, !34}
!1113 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1114, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !282, !34, !12}
!1116 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1117, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!31, !286, !34}
!1119 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1120, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !282, !34, !31}
!1122 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1123, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!113, !286, !34}
!1125 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1126, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !282, !34, !113}
!1128 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1129, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!135, !286, !34}
!1131 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1132, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !282, !34, !265}
!1134 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !288, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1136, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !282, !53}
!1138 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1139, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !282, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1142 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !294, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !314, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1069, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !314, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1069, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1072, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1076, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1081, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1085, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1090, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1093, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1096, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1099, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1111, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1114, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1117, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1120, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1123, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1126, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1076, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1072, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1085, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1081, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1090, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1093, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1102, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1108, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1096, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1099, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1117, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1120, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1111, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1114, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !280, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1177, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !282, !253}
!1179 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !280, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1181, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !282, !253}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1184 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1185, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!53, !282, !12, !12, !12}
!1187 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1188, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !282, !296, !31}
!1190 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1191, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!140, !282, !31, !31, !53}
!1193 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !318, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !318, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !{!1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1196 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1197 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1198 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1199 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1200 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1201 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1202 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1203 = !{!1204, !185, !236, !80, !1263, !1268, !1499, !1501, !595, !53, !1680, !1681, !103, !140, !1685, !1994, !2001, !2002, !1689}
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !978, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1205, identifier: "_ZTS9IPPortArg")
!1205 = !{!1206, !1207, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1204, file: !978, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1207 = !DISubprogram(name: "IPPortArg", scope: !1204, file: !978, line: 409, type: !1208, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210, !34}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1204, file: !978, line: 413, type: !1212, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!53, !1214, !636, !1216, !1217}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1220, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1221, identifier: "_ZTS10ArgContext")
!1220 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1221 = !{!1222, !1227, !1231, !1232, !1233, !1237, !1240, !1244, !1247, !1250, !1253, !1254, !1255, !1258}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1219, file: !1220, line: 79, baseType: !1223, size: 64, flags: DIFlagProtected)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1226, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1226 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1219, file: !1220, line: 81, baseType: !1228, size: 64, offset: 64, flags: DIFlagProtected)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1230, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1230 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1219, file: !1220, line: 82, baseType: !607, size: 64, offset: 128, flags: DIFlagProtected)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1219, file: !1220, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1233 = !DISubprogram(name: "ArgContext", scope: !1219, file: !1220, line: 33, type: !1234, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1236, !1228}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DISubprogram(name: "ArgContext", scope: !1219, file: !1220, line: 44, type: !1238, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1236, !1223, !1228}
!1240 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1219, file: !1220, line: 49, type: !1241, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1223, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1219, file: !1220, line: 55, type: !1245, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1228, !1243}
!1247 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1219, file: !1220, line: 62, type: !1248, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!595, !1243}
!1250 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1219, file: !1220, line: 65, type: !1251, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1243, !607, null}
!1253 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1219, file: !1220, line: 68, type: !1251, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1219, file: !1220, line: 71, type: !1251, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1219, file: !1220, line: 73, type: !1256, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1243, !636, !636}
!1258 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1219, file: !1220, line: 74, type: !1259, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1243, !636, !607, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1263 = !DISubprogram(name: "in6_fast_cksum", scope: !187, file: !187, line: 78, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!104, !1266, !1266, !104, !81, !104, !296, !104}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UDPIP6Encap", file: !1270, line: 56, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1271, vtableHolder: !1225)
!1270 = !DIFile(filename: "../elements/tcpudp/udpip6encap.hh", directory: "/home/john/projects/click/ir-dir")
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1278, !1282, !1283, !1288, !1289, !1290, !1488, !1491, !1492, !1495}
!1272 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1269, baseType: !1225, flags: DIFlagPublic, extraData: i32 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1269, file: !1270, line: 73, baseType: !206, size: 128, offset: 864)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1269, file: !1270, line: 74, baseType: !206, size: 128, offset: 992)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1269, file: !1270, line: 75, baseType: !102, size: 16, offset: 1120)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1269, file: !1270, line: 76, baseType: !102, size: 16, offset: 1136)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_use_dst_anno", scope: !1269, file: !1270, line: 77, baseType: !53, size: 8, offset: 1152)
!1278 = !DISubprogram(name: "UDPIP6Encap", scope: !1269, file: !1270, line: 58, type: !1279, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DISubprogram(name: "~UDPIP6Encap", scope: !1269, file: !1270, line: 59, type: !1279, scopeLine: 59, containingType: !1269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1283 = !DISubprogram(name: "class_name", linkageName: "_ZNK11UDPIP6Encap10class_nameEv", scope: !1269, file: !1270, line: 61, type: !1284, scopeLine: 61, containingType: !1269, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!607, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1288 = !DISubprogram(name: "port_count", linkageName: "_ZNK11UDPIP6Encap10port_countEv", scope: !1269, file: !1270, line: 62, type: !1284, scopeLine: 62, containingType: !1269, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1289 = !DISubprogram(name: "flags", linkageName: "_ZNK11UDPIP6Encap5flagsEv", scope: !1269, file: !1270, line: 63, type: !1284, scopeLine: 63, containingType: !1269, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1290 = !DISubprogram(name: "configure", linkageName: "_ZN11UDPIP6Encap9configureER6VectorI6StringEP12ErrorHandler", scope: !1269, file: !1270, line: 65, type: !1291, scopeLine: 65, containingType: !1269, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!34, !1281, !1293, !1228}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1295, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1296, templateParams: !1331, identifier: "_ZTS6VectorI6StringE")
!1295 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = !{!1297, !1384, !1388, !1401, !1406, !1410, !1413, !1416, !1419, !1423, !1424, !1429, !1430, !1431, !1432, !1435, !1436, !1439, !1440, !1443, !1446, !1449, !1450, !1451, !1454, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1466, !1469, !1472, !1473, !1474, !1475, !1478, !1481, !1484, !1485}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1294, file: !1295, line: 114, baseType: !1298, size: 128)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1295, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1299, templateParams: !1382, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1299 = !{!1300, !1333, !1335, !1336, !1343, !1347, !1348, !1352, !1355, !1356, !1360, !1361, !1364, !1367, !1370, !1373, !1374, !1375, !1378}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1298, file: !1295, line: 68, baseType: !1301, size: 64, flags: DIFlagPublic)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1298, file: !1295, line: 13, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1305, file: !1304, line: 58, baseType: !595)
!1304 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1304, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1306, templateParams: !1331, identifier: "_ZTS18typed_array_memoryI6StringE")
!1306 = !{!1307, !1311, !1315, !1318, !1321, !1324, !1325, !1326, !1329, !1330}
!1307 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1305, file: !1304, line: 59, type: !1308, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!1311 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1305, file: !1304, line: 62, type: !1312, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1315 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1305, file: !1304, line: 65, type: !1316, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1310, !133, !1314}
!1318 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1305, file: !1304, line: 69, type: !1319, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1310, !1310}
!1321 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1305, file: !1304, line: 76, type: !1322, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1310, !1314, !133}
!1324 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1305, file: !1304, line: 80, type: !1322, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1305, file: !1304, line: 93, type: !1322, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1305, file: !1304, line: 106, type: !1327, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1310, !133}
!1329 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1305, file: !1304, line: 110, type: !1327, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1305, file: !1304, line: 113, type: !1327, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1331 = !{!1332}
!1332 = !DITemplateTypeParameter(name: "T", type: !595)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1298, file: !1295, line: 69, baseType: !1334, size: 32, offset: 64, flags: DIFlagPublic)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1295, line: 12, baseType: !34)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1298, file: !1295, line: 70, baseType: !1334, size: 32, offset: 96, flags: DIFlagPublic)
!1336 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1298, file: !1295, line: 15, type: !1337, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!53, !1339, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1302)
!1343 = !DISubprogram(name: "vector_memory", scope: !1298, file: !1295, line: 20, type: !1344, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DISubprogram(name: "~vector_memory", scope: !1298, file: !1295, line: 23, type: !1344, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1298, file: !1295, line: 25, type: !1349, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1346, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1352 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1298, file: !1295, line: 26, type: !1353, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1346, !1334, !1341}
!1355 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1298, file: !1295, line: 27, type: !1353, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1298, file: !1295, line: 28, type: !1357, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1346}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1298, file: !1295, line: 14, baseType: !1301)
!1360 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1298, file: !1295, line: 31, type: !1357, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1298, file: !1295, line: 34, type: !1362, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1359, !1346, !1359, !1341}
!1364 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1298, file: !1295, line: 35, type: !1365, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1359, !1346, !1359, !1359}
!1367 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1298, file: !1295, line: 36, type: !1368, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1346, !1341}
!1370 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1298, file: !1295, line: 45, type: !1371, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1346, !1301}
!1373 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1298, file: !1295, line: 54, type: !1344, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1298, file: !1295, line: 60, type: !1344, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1298, file: !1295, line: 65, type: !1376, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!53, !1346, !1334, !1341}
!1378 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1298, file: !1295, line: 66, type: !1379, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1346, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1382 = !{!1383}
!1383 = !DITemplateTypeParameter(name: "AM", type: !1305)
!1384 = !DISubprogram(name: "Vector", scope: !1294, file: !1295, line: 137, type: !1385, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DISubprogram(name: "Vector", scope: !1294, file: !1295, line: 138, type: !1389, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1387, !1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1295, line: 128, baseType: !34)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1294, file: !1295, line: 125, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1395, file: !1394, line: 150, baseType: !636)
!1394 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1394, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1396, templateParams: !1399, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1396 = !{!1397}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1395, file: !1394, line: 149, baseType: !1398, flags: DIFlagStaticMember, extraData: i1 true)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1399 = !{!1332, !1400}
!1400 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1401 = !DISubprogram(name: "Vector", scope: !1294, file: !1295, line: 139, type: !1402, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1387, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1406 = !DISubprogram(name: "Vector", scope: !1294, file: !1295, line: 141, type: !1407, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1387, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1294, size: 64)
!1410 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1294, file: !1295, line: 144, type: !1411, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1293, !1387, !1404}
!1413 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1294, file: !1295, line: 146, type: !1414, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1293, !1387, !1409}
!1416 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1294, file: !1295, line: 148, type: !1417, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1293, !1387, !1391, !1392}
!1419 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1294, file: !1295, line: 150, type: !1420, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1422, !1387}
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1294, file: !1295, line: 130, baseType: !1310)
!1423 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1294, file: !1295, line: 151, type: !1420, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1294, file: !1295, line: 152, type: !1425, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1294, file: !1295, line: 131, baseType: !1314)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1294, file: !1295, line: 153, type: !1425, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1294, file: !1295, line: 154, type: !1425, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1294, file: !1295, line: 155, type: !1425, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1294, file: !1295, line: 157, type: !1433, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1391, !1428}
!1435 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1294, file: !1295, line: 158, type: !1433, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1294, file: !1295, line: 159, type: !1437, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!53, !1428}
!1439 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1294, file: !1295, line: 160, type: !1389, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1294, file: !1295, line: 161, type: !1441, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!53, !1387, !1391}
!1443 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1294, file: !1295, line: 163, type: !1444, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!798, !1387, !1391}
!1446 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1294, file: !1295, line: 164, type: !1447, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!636, !1428, !1391}
!1449 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1294, file: !1295, line: 165, type: !1444, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1294, file: !1295, line: 166, type: !1447, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1294, file: !1295, line: 167, type: !1452, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!798, !1387}
!1454 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1294, file: !1295, line: 168, type: !1455, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!636, !1428}
!1457 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1294, file: !1295, line: 169, type: !1452, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1294, file: !1295, line: 170, type: !1455, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1294, file: !1295, line: 172, type: !1444, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1294, file: !1295, line: 173, type: !1447, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1294, file: !1295, line: 174, type: !1444, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1294, file: !1295, line: 175, type: !1447, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1294, file: !1295, line: 177, type: !1464, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1310, !1387}
!1466 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1294, file: !1295, line: 178, type: !1467, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1314, !1428}
!1469 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1294, file: !1295, line: 180, type: !1470, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1387, !1392}
!1472 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1294, file: !1295, line: 185, type: !1385, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1294, file: !1295, line: 186, type: !1470, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1294, file: !1295, line: 187, type: !1385, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1294, file: !1295, line: 189, type: !1476, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1422, !1387, !1422, !1392}
!1478 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1294, file: !1295, line: 190, type: !1479, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1422, !1387, !1422}
!1481 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1294, file: !1295, line: 191, type: !1482, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1422, !1387, !1422, !1422}
!1484 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1294, file: !1295, line: 193, type: !1385, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1294, file: !1295, line: 195, type: !1486, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1387, !1293}
!1488 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11UDPIP6Encap20can_live_reconfigureEv", scope: !1269, file: !1270, line: 66, type: !1489, scopeLine: 66, containingType: !1269, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!53, !1286}
!1491 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11UDPIP6Encap12add_handlersEv", scope: !1269, file: !1270, line: 67, type: !1279, scopeLine: 67, containingType: !1269, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1492 = !DISubprogram(name: "simple_action", linkageName: "_ZN11UDPIP6Encap13simple_actionEP6Packet", scope: !1269, file: !1270, line: 69, type: !1493, scopeLine: 69, containingType: !1269, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!78, !1281, !78}
!1495 = !DISubprogram(name: "read_handler", linkageName: "_ZN11UDPIP6Encap12read_handlerEP7ElementPv", scope: !1269, file: !1270, line: 83, type: !1496, scopeLine: 83, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!595, !1498, !135}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1500, line: 90, baseType: !115)
!1500 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1502, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1503, identifier: "_ZTS10IP6Address")
!1502 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1503 = !{!1504, !1505, !1509, !1512, !1515, !1518, !1522, !1527, !1530, !1533, !1534, !1543, !1546, !1550, !1551, !1552, !1555, !1558, !1562, !1567, !1570, !1573, !1574, !1577, !1581, !1584, !1587, !1649, !1650, !1651, !1652, !1653, !1656, !1660, !1663, !1664, !1665, !1666, !1669, !1674, !1677, !1678, !1679}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1501, file: !1502, line: 173, baseType: !206, size: 128)
!1505 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 24, type: !1510, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1508, !296}
!1512 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 31, type: !1513, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1508, !977}
!1515 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 36, type: !1516, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1508, !636}
!1518 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 39, type: !1519, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1508, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1267, size: 64)
!1522 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 44, type: !1523, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1508, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!1527 = !DISubprogram(name: "IP6Address", scope: !1501, file: !1502, line: 49, type: !1528, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1508, !1009}
!1530 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1501, file: !1502, line: 62, type: !1531, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1501, !34}
!1533 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1501, file: !1502, line: 69, type: !1531, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1501, file: !1502, line: 72, type: !1535, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !1541}
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1501, file: !1502, line: 71, baseType: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1539, size: 128, extraData: !1501)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!12, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1543 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1501, file: !1502, line: 74, type: !1544, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1521, !1541}
!1546 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1501, file: !1502, line: 75, type: !1547, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1508}
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!1550 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1501, file: !1502, line: 76, type: !1544, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1501, file: !1502, line: 77, type: !1547, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1501, file: !1502, line: 79, type: !1553, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!80, !1508}
!1555 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1501, file: !1502, line: 80, type: !1556, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!296, !1541}
!1558 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1501, file: !1502, line: 81, type: !1559, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1508}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1562 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1501, file: !1502, line: 82, type: !1563, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1541}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1567 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1501, file: !1502, line: 83, type: !1568, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1083, !1508}
!1570 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1501, file: !1502, line: 84, type: !1571, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1087, !1541}
!1573 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1501, file: !1502, line: 86, type: !1539, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1501, file: !1502, line: 88, type: !1575, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!34, !1541}
!1577 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1501, file: !1502, line: 89, type: !1578, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!53, !1541, !1580, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1581 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1501, file: !1502, line: 90, type: !1582, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!53, !1541, !1580}
!1584 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1501, file: !1502, line: 97, type: !1585, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!53, !1541}
!1587 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1501, file: !1502, line: 104, type: !1588, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!53, !1541, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1591 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1592, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1593, identifier: "_ZTS12EtherAddress")
!1592 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1593 = !{!1594, !1598, !1602, !1605, !1608, !1611, !1612, !1621, !1622, !1623, !1624, !1627, !1630, !1633, !1636, !1639, !1642, !1643, !1644, !1645, !1646}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1591, file: !1592, line: 142, baseType: !1595, size: 48)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 3)
!1598 = !DISubprogram(name: "EtherAddress", scope: !1591, file: !1592, line: 14, type: !1599, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "EtherAddress", scope: !1591, file: !1592, line: 22, type: !1603, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1601, !296}
!1605 = !DISubprogram(name: "EtherAddress", scope: !1591, file: !1592, line: 27, type: !1606, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1601, !1009}
!1608 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1591, file: !1592, line: 32, type: !1609, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1591}
!1611 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1591, file: !1592, line: 36, type: !1609, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1591, file: !1592, line: 41, type: !1613, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1619}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1591, file: !1592, line: 39, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1617, size: 128, extraData: !1591)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!53, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1621 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1591, file: !1592, line: 49, type: !1617, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1591, file: !1592, line: 57, type: !1617, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1591, file: !1592, line: 64, type: !1617, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1591, file: !1592, line: 69, type: !1625, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!53, !296}
!1627 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1591, file: !1592, line: 78, type: !1628, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!80, !1601}
!1630 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1591, file: !1592, line: 83, type: !1631, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!296, !1619}
!1633 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1591, file: !1592, line: 89, type: !1634, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1565, !1619}
!1636 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1591, file: !1592, line: 94, type: !1637, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!133, !1619}
!1639 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1591, file: !1592, line: 109, type: !1640, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!595, !1619}
!1642 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1591, file: !1592, line: 118, type: !1640, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1591, file: !1592, line: 126, type: !1640, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1591, file: !1592, line: 131, type: !1640, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1591, file: !1592, line: 136, type: !1640, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "EtherAddress", scope: !1591, file: !1592, line: 144, type: !1647, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1601, !102}
!1649 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1501, file: !1502, line: 111, type: !1585, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1501, file: !1502, line: 120, type: !1585, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1501, file: !1502, line: 129, type: !1585, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1501, file: !1502, line: 137, type: !1585, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1501, file: !1502, line: 145, type: !1654, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!977, !1541}
!1656 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1501, file: !1502, line: 154, type: !1657, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1508, !1580}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1501, size: 64)
!1660 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1501, file: !1502, line: 155, type: !1661, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1659, !1508, !1521}
!1663 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1501, file: !1502, line: 156, type: !1657, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1501, file: !1502, line: 157, type: !1661, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1501, file: !1502, line: 159, type: !1661, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1501, file: !1502, line: 160, type: !1667, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1659, !1508, !1525}
!1669 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1501, file: !1502, line: 162, type: !1670, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1541, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1673, size: 64)
!1673 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !547, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1674 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1501, file: !1502, line: 163, type: !1675, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!595, !1541}
!1677 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1501, file: !1502, line: 164, type: !1675, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1501, file: !1502, line: 166, type: !1675, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1501, file: !1502, line: 167, type: !1675, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1681 = !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringP10IP6AddressPK7Element", scope: !1682, file: !1682, line: 180, type: !1683, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !493)
!1682 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!53, !636, !1680, !1223}
!1685 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1220, file: !1220, line: 928, type: !1686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992, retainedNodes: !493)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1688, !607, !34, !1659}
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1220, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, identifier: "_ZTS4Args")
!1690 = !{!1691, !1692, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1702, !1891, !1905, !1906, !1910, !1913, !1916, !1919, !1924, !1927, !1931, !1935, !1936, !1939, !1942, !1945, !1946, !1947, !1948, !1949, !1953, !1956, !1957, !1958, !1959, !1960, !1963, !1964, !1965, !1969, !1972, !1976, !1979, !1980, !1983, !1989}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1689, baseType: !1219, flags: DIFlagPublic, extraData: i32 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1689, file: !1220, line: 356, baseType: !1693, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1689, file: !1220, line: 357, baseType: !1693, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1689, file: !1220, line: 358, baseType: !1693, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1689, file: !1220, line: 359, baseType: !1693, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1689, file: !1220, line: 871, baseType: !53, size: 8, offset: 200)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1689, file: !1220, line: 876, baseType: !53, size: 8, offset: 208)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1689, file: !1220, line: 877, baseType: !98, size: 8, offset: 216)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1689, file: !1220, line: 879, baseType: !1701, size: 64, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1689, file: !1220, line: 880, baseType: !1703, size: 128, offset: 320)
!1703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1295, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1704, templateParams: !1890, identifier: "_ZTS6VectorIiE")
!1704 = !{!1705, !1783, !1787, !1798, !1803, !1807, !1811, !1814, !1817, !1822, !1823, !1829, !1830, !1831, !1832, !1835, !1836, !1839, !1840, !1843, !1847, !1851, !1852, !1853, !1856, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1868, !1871, !1874, !1875, !1876, !1877, !1880, !1883, !1886, !1887}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1703, file: !1295, line: 114, baseType: !1706, size: 128)
!1706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1295, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1707, templateParams: !1781, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1707 = !{!1708, !1733, !1734, !1735, !1742, !1746, !1747, !1751, !1754, !1755, !1759, !1760, !1763, !1766, !1769, !1772, !1773, !1774, !1777}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1706, file: !1295, line: 68, baseType: !1709, size: 64, flags: DIFlagPublic)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1706, file: !1295, line: 13, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1712, file: !1304, line: 11, baseType: !1732)
!1712 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1304, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1713, templateParams: !1730, identifier: "_ZTS18sized_array_memoryILm4EE")
!1713 = !{!1714, !1717, !1720, !1723, !1724, !1725, !1728, !1729}
!1714 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1712, file: !1304, line: 19, type: !1715, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !135, !133, !265}
!1717 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1712, file: !1304, line: 23, type: !1718, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !135, !135}
!1720 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1712, file: !1304, line: 26, type: !1721, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !135, !265, !133}
!1723 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1712, file: !1304, line: 30, type: !1721, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1712, file: !1304, line: 34, type: !1721, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1712, file: !1304, line: 38, type: !1726, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !135, !133}
!1728 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1712, file: !1304, line: 41, type: !1726, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1712, file: !1304, line: 48, type: !1726, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1730 = !{!1731}
!1731 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1394, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1706, file: !1295, line: 69, baseType: !1334, size: 32, offset: 64, flags: DIFlagPublic)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1706, file: !1295, line: 70, baseType: !1334, size: 32, offset: 96, flags: DIFlagPublic)
!1735 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1706, file: !1295, line: 15, type: !1736, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!53, !1738, !1740}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1742 = !DISubprogram(name: "vector_memory", scope: !1706, file: !1295, line: 20, type: !1743, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DISubprogram(name: "~vector_memory", scope: !1706, file: !1295, line: 23, type: !1743, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1706, file: !1295, line: 25, type: !1748, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1745, !1750}
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1739, size: 64)
!1751 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1706, file: !1295, line: 26, type: !1752, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1745, !1334, !1740}
!1754 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1706, file: !1295, line: 27, type: !1752, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1706, file: !1295, line: 28, type: !1756, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1758, !1745}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1706, file: !1295, line: 14, baseType: !1709)
!1759 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1706, file: !1295, line: 31, type: !1756, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1706, file: !1295, line: 34, type: !1761, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1758, !1745, !1758, !1740}
!1763 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1706, file: !1295, line: 35, type: !1764, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1758, !1745, !1758, !1758}
!1766 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1706, file: !1295, line: 36, type: !1767, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1745, !1740}
!1769 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1706, file: !1295, line: 45, type: !1770, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1745, !1709}
!1772 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1706, file: !1295, line: 54, type: !1743, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1706, file: !1295, line: 60, type: !1743, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1706, file: !1295, line: 65, type: !1775, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!53, !1745, !1334, !1740}
!1777 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1706, file: !1295, line: 66, type: !1778, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1745, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1781 = !{!1782}
!1782 = !DITemplateTypeParameter(name: "AM", type: !1712)
!1783 = !DISubprogram(name: "Vector", scope: !1703, file: !1295, line: 137, type: !1784, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DISubprogram(name: "Vector", scope: !1703, file: !1295, line: 138, type: !1788, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1786, !1391, !1790}
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1703, file: !1295, line: 125, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1792, file: !1394, line: 157, baseType: !34)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1394, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1793, templateParams: !1795, identifier: "_ZTS13fast_argumentIiLb0EE")
!1793 = !{!1794}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1792, file: !1394, line: 156, baseType: !1398, flags: DIFlagStaticMember, extraData: i1 false)
!1795 = !{!1796, !1797}
!1796 = !DITemplateTypeParameter(name: "T", type: !34)
!1797 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1798 = !DISubprogram(name: "Vector", scope: !1703, file: !1295, line: 139, type: !1799, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1786, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1803 = !DISubprogram(name: "Vector", scope: !1703, file: !1295, line: 141, type: !1804, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1786, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1703, size: 64)
!1807 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1703, file: !1295, line: 144, type: !1808, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1786, !1801}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1811 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1703, file: !1295, line: 146, type: !1812, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1810, !1786, !1806}
!1814 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1703, file: !1295, line: 148, type: !1815, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1810, !1786, !1391, !1790}
!1817 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1703, file: !1295, line: 150, type: !1818, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1786}
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1703, file: !1295, line: 130, baseType: !1821)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1822 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1703, file: !1295, line: 151, type: !1818, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1703, file: !1295, line: 152, type: !1824, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1826, !1828}
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1703, file: !1295, line: 131, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1703, file: !1295, line: 153, type: !1824, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1703, file: !1295, line: 154, type: !1824, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1703, file: !1295, line: 155, type: !1824, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1703, file: !1295, line: 157, type: !1833, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1391, !1828}
!1835 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1703, file: !1295, line: 158, type: !1833, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1703, file: !1295, line: 159, type: !1837, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!53, !1828}
!1839 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1703, file: !1295, line: 160, type: !1788, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1703, file: !1295, line: 161, type: !1841, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!53, !1786, !1391}
!1843 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1703, file: !1295, line: 163, type: !1844, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1846, !1786, !1391}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1847 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1703, file: !1295, line: 164, type: !1848, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1828, !1391}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1851 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1703, file: !1295, line: 165, type: !1844, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1703, file: !1295, line: 166, type: !1848, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1703, file: !1295, line: 167, type: !1854, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1846, !1786}
!1856 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1703, file: !1295, line: 168, type: !1857, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1850, !1828}
!1859 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1703, file: !1295, line: 169, type: !1854, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1703, file: !1295, line: 170, type: !1857, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1703, file: !1295, line: 172, type: !1844, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1703, file: !1295, line: 173, type: !1848, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1703, file: !1295, line: 174, type: !1844, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1703, file: !1295, line: 175, type: !1848, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1703, file: !1295, line: 177, type: !1866, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1821, !1786}
!1868 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1703, file: !1295, line: 178, type: !1869, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1827, !1828}
!1871 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1703, file: !1295, line: 180, type: !1872, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1786, !1790}
!1874 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1703, file: !1295, line: 185, type: !1784, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1703, file: !1295, line: 186, type: !1872, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1703, file: !1295, line: 187, type: !1784, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1703, file: !1295, line: 189, type: !1878, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1820, !1786, !1820, !1790}
!1880 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1703, file: !1295, line: 190, type: !1881, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1820, !1786, !1820}
!1883 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1703, file: !1295, line: 191, type: !1884, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1820, !1786, !1820, !1820}
!1886 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1703, file: !1295, line: 193, type: !1784, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1703, file: !1295, line: 195, type: !1888, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1786, !1810}
!1890 = !{!1796}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1689, file: !1220, line: 882, baseType: !1892, size: 64, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1689, file: !1220, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1894, vtableHolder: !1893, identifier: "_ZTSN4Args4SlotE")
!1894 = !{!1895, !1898, !1899, !1903, !1904}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1220, file: !1220, baseType: !1896, size: 64, flags: DIFlagArtificial)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !841, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1893, file: !1220, line: 832, baseType: !1892, size: 64, offset: 64)
!1899 = !DISubprogram(name: "Slot", scope: !1893, file: !1220, line: 827, type: !1900, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DISubprogram(name: "~Slot", scope: !1893, file: !1220, line: 829, type: !1900, scopeLine: 829, containingType: !1893, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1904 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1893, file: !1220, line: 831, type: !1900, scopeLine: 831, containingType: !1893, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1689, file: !1220, line: 883, baseType: !97, size: 384, offset: 512)
!1906 = !DISubprogram(name: "Args", scope: !1689, file: !1220, line: 254, type: !1907, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1909, !1228}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DISubprogram(name: "Args", scope: !1689, file: !1220, line: 259, type: !1911, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1909, !1404, !1228}
!1913 = !DISubprogram(name: "Args", scope: !1689, file: !1220, line: 265, type: !1914, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1909, !1223, !1228}
!1916 = !DISubprogram(name: "Args", scope: !1689, file: !1220, line: 271, type: !1917, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1909, !1404, !1223, !1228}
!1919 = !DISubprogram(name: "Args", scope: !1689, file: !1220, line: 279, type: !1920, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1909, !1922}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1924 = !DISubprogram(name: "~Args", scope: !1689, file: !1220, line: 281, type: !1925, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1909}
!1927 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1689, file: !1220, line: 285, type: !1928, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1909, !1922}
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689, size: 64)
!1931 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1689, file: !1220, line: 289, type: !1932, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!53, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1689, file: !1220, line: 294, type: !1932, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1689, file: !1220, line: 301, type: !1937, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1930, !1909}
!1939 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1689, file: !1220, line: 313, type: !1940, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1930, !1909, !1293}
!1942 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1689, file: !1220, line: 317, type: !1943, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1930, !1909, !636}
!1945 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1689, file: !1220, line: 331, type: !1943, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1689, file: !1220, line: 335, type: !1943, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1689, file: !1220, line: 350, type: !1937, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1689, file: !1220, line: 631, type: !1932, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1689, file: !1220, line: 636, type: !1950, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1930, !1909, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1953 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1689, file: !1220, line: 641, type: !1954, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1922, !1934, !1952}
!1956 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1689, file: !1220, line: 649, type: !1932, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1689, file: !1220, line: 655, type: !1950, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1689, file: !1220, line: 660, type: !1954, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1959 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1689, file: !1220, line: 667, type: !1937, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1689, file: !1220, line: 675, type: !1961, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!34, !1909}
!1963 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1689, file: !1220, line: 684, type: !1961, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1689, file: !1220, line: 693, type: !1961, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1689, file: !1220, line: 885, type: !1966, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1909, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1969 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1689, file: !1220, line: 886, type: !1970, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1909, !34}
!1972 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1689, file: !1220, line: 888, type: !1973, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!595, !1909, !607, !34, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1892, size: 64)
!1976 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1689, file: !1220, line: 889, type: !1977, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1909, !53, !1892}
!1979 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1689, file: !1220, line: 890, type: !1925, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1689, file: !1220, line: 892, type: !1981, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!34, !34}
!1983 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1689, file: !1220, line: 893, type: !1984, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1909, !34, !34, !1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1989 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1689, file: !1220, line: 895, type: !1990, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!135, !1909, !135, !133}
!1992 = !{!1993}
!1993 = !DITemplateTypeParameter(name: "T", type: !1501)
!1994 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1220, file: !1220, line: 947, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998, retainedNodes: !493)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1688, !607, !34, !1204, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1998 = !{!1999, !2000}
!1999 = !DITemplateTypeParameter(name: "P", type: !1204)
!2000 = !DITemplateTypeParameter(name: "T", type: !104)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2002 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1220, file: !1220, line: 947, type: !2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2016, retainedNodes: !493)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1688, !607, !34, !2005, !798}
!2005 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !1220, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !2006, identifier: "_ZTS6AnyArg")
!2006 = !{!2007, !2010, !2013}
!2007 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !2005, file: !1220, line: 1327, type: !2008, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!53, !636, !1217}
!2010 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2005, file: !1220, line: 1330, type: !2011, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!53, !636, !798, !1217}
!2013 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !2005, file: !1220, line: 1334, type: !2014, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!53, !636, !1293, !1217}
!2016 = !{!2017, !1332}
!2017 = !DITemplateTypeParameter(name: "P", type: !2005)
!2018 = !{!2019, !2075, !2079, !2083, !2087, !2093, !2095, !2100, !2102, !2107, !2111, !2115, !2124, !2128, !2132, !2136, !2140, !2144, !2148, !2152, !2156, !2160, !2168, !2172, !2176, !2178, !2180, !2184, !2188, !2194, !2198, !2202, !2204, !2212, !2216, !2223, !2225, !2229, !2233, !2237, !2241, !2245, !2250, !2255, !2256, !2257, !2258, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2309, !2311, !2313, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2335, !2339, !2341, !2343, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2363, !2365, !2367, !2371, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2399, !2403, !2405, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2437, !2441, !2445, !2447, !2449, !2451, !2453, !2455, !2457, !2459, !2461, !2463, !2467, !2471, !2475, !2477, !2479, !2481, !2485, !2489, !2493, !2495, !2497, !2499, !2501, !2503, !2505, !2507, !2509, !2511, !2513, !2515, !2517, !2521, !2525, !2529, !2531, !2533, !2535, !2537, !2541, !2545, !2547, !2549, !2551, !2553, !2555, !2557, !2561, !2565, !2567, !2569, !2571, !2573, !2577, !2581, !2585, !2587, !2589, !2591, !2593, !2595, !2597, !2601, !2605, !2609, !2611, !2615, !2619, !2621, !2623, !2625, !2627, !2629, !2631, !2633}
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2021, file: !2022, line: 58)
!2020 = !DINamespace(name: "std", scope: null)
!2021 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2023, file: !2022, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2024, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2022 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2023 = !DINamespace(name: "__exception_ptr", scope: !2020)
!2024 = !{!2025, !2026, !2030, !2033, !2034, !2039, !2040, !2044, !2050, !2054, !2058, !2061, !2062, !2065, !2068}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2021, file: !2022, line: 82, baseType: !135, size: 64)
!2026 = !DISubprogram(name: "exception_ptr", scope: !2021, file: !2022, line: 84, type: !2027, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2029, !135}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2021, file: !2022, line: 86, type: !2031, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2029}
!2033 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2021, file: !2022, line: 87, type: !2031, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2021, file: !2022, line: 89, type: !2035, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!135, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2039 = !DISubprogram(name: "exception_ptr", scope: !2021, file: !2022, line: 97, type: !2031, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "exception_ptr", scope: !2021, file: !2022, line: 99, type: !2041, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2029, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2038, size: 64)
!2044 = !DISubprogram(name: "exception_ptr", scope: !2021, file: !2022, line: 102, type: !2045, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2029, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2020, file: !2048, line: 264, baseType: !2049)
!2048 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2049 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2050 = !DISubprogram(name: "exception_ptr", scope: !2021, file: !2022, line: 106, type: !2051, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2029, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2021, size: 64)
!2054 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2021, file: !2022, line: 119, type: !2055, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2057, !2029, !2043}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2021, size: 64)
!2058 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2021, file: !2022, line: 123, type: !2059, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2057, !2029, !2053}
!2061 = !DISubprogram(name: "~exception_ptr", scope: !2021, file: !2022, line: 130, type: !2031, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2021, file: !2022, line: 133, type: !2063, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2029, !2057}
!2065 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2021, file: !2022, line: 145, type: !2066, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!53, !2037}
!2068 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2021, file: !2022, line: 154, type: !2069, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2071, !2037}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2073)
!2073 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2020, file: !2074, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2074 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2076, file: !2022, line: 74)
!2076 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2020, file: !2022, line: 70, type: !2077, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2021}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2080, file: !2082, line: 52)
!2080 = !DISubprogram(name: "abs", scope: !2081, file: !2081, line: 840, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2082 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2084, file: !2086, line: 127)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2081, line: 62, baseType: !2085)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, file: !2081, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2086 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2088, file: !2086, line: 128)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2081, line: 70, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2081, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2090, identifier: "_ZTS6ldiv_t")
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2089, file: !2081, line: 68, baseType: !436, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2089, file: !2081, line: 69, baseType: !436, size: 64, offset: 64)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2094, file: !2086, line: 130)
!2094 = !DISubprogram(name: "abort", scope: !2081, file: !2081, line: 591, type: !277, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2096, file: !2086, line: 134)
!2096 = !DISubprogram(name: "atexit", scope: !2081, file: !2081, line: 595, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!34, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2101, file: !2086, line: 137)
!2101 = !DISubprogram(name: "at_quick_exit", scope: !2081, file: !2081, line: 600, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2103, file: !2086, line: 140)
!2103 = !DISubprogram(name: "atof", scope: !2104, file: !2104, line: 25, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!456, !607}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2108, file: !2086, line: 141)
!2108 = !DISubprogram(name: "atoi", scope: !2081, file: !2081, line: 361, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!34, !607}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2112, file: !2086, line: 142)
!2112 = !DISubprogram(name: "atol", scope: !2081, file: !2081, line: 366, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!436, !607}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2116, file: !2086, line: 143)
!2116 = !DISubprogram(name: "bsearch", scope: !2117, file: !2117, line: 20, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!135, !265, !265, !133, !133, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2081, line: 808, baseType: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!34, !265, !265}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2125, file: !2086, line: 144)
!2125 = !DISubprogram(name: "calloc", scope: !2081, file: !2081, line: 542, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!135, !133, !133}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2129, file: !2086, line: 145)
!2129 = !DISubprogram(name: "div", scope: !2081, file: !2081, line: 852, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2084, !34, !34}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2133, file: !2086, line: 146)
!2133 = !DISubprogram(name: "exit", scope: !2081, file: !2081, line: 617, type: !2134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !34}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2137, file: !2086, line: 147)
!2137 = !DISubprogram(name: "free", scope: !2081, file: !2081, line: 565, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !135}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2141, file: !2086, line: 148)
!2141 = !DISubprogram(name: "getenv", scope: !2081, file: !2081, line: 634, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!819, !607}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2145, file: !2086, line: 149)
!2145 = !DISubprogram(name: "labs", scope: !2081, file: !2081, line: 841, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!436, !436}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2149, file: !2086, line: 150)
!2149 = !DISubprogram(name: "ldiv", scope: !2081, file: !2081, line: 854, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2088, !436, !436}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2153, file: !2086, line: 151)
!2153 = !DISubprogram(name: "malloc", scope: !2081, file: !2081, line: 539, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!135, !133}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2157, file: !2086, line: 153)
!2157 = !DISubprogram(name: "mblen", scope: !2081, file: !2081, line: 922, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!34, !607, !133}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2161, file: !2086, line: 154)
!2161 = !DISubprogram(name: "mbstowcs", scope: !2081, file: !2081, line: 933, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!133, !2164, !2167, !133}
!2164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2165)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2169, file: !2086, line: 155)
!2169 = !DISubprogram(name: "mbtowc", scope: !2081, file: !2081, line: 925, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!34, !2164, !2167, !133}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2173, file: !2086, line: 157)
!2173 = !DISubprogram(name: "qsort", scope: !2081, file: !2081, line: 830, type: !2174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !135, !133, !133, !2120}
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2177, file: !2086, line: 160)
!2177 = !DISubprogram(name: "quick_exit", scope: !2081, file: !2081, line: 623, type: !2134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2179, file: !2086, line: 163)
!2179 = !DISubprogram(name: "rand", scope: !2081, file: !2081, line: 453, type: !841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2181, file: !2086, line: 164)
!2181 = !DISubprogram(name: "realloc", scope: !2081, file: !2081, line: 550, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!135, !135, !133}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2185, file: !2086, line: 165)
!2185 = !DISubprogram(name: "srand", scope: !2081, file: !2081, line: 455, type: !2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !16}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2189, file: !2086, line: 166)
!2189 = !DISubprogram(name: "strtod", scope: !2081, file: !2081, line: 117, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!456, !2167, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2195, file: !2086, line: 167)
!2195 = !DISubprogram(name: "strtol", scope: !2081, file: !2081, line: 176, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!436, !2167, !2192, !34}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2199, file: !2086, line: 168)
!2199 = !DISubprogram(name: "strtoul", scope: !2081, file: !2081, line: 180, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!115, !2167, !2192, !34}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2203, file: !2086, line: 169)
!2203 = !DISubprogram(name: "system", scope: !2081, file: !2081, line: 784, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2205, file: !2086, line: 171)
!2205 = !DISubprogram(name: "wcstombs", scope: !2081, file: !2081, line: 936, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!133, !2208, !2209, !133}
!2208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!2209 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2166)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2213, file: !2086, line: 172)
!2213 = !DISubprogram(name: "wctomb", scope: !2081, file: !2081, line: 929, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!34, !819, !2166}
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2218, file: !2086, line: 200)
!2217 = !DINamespace(name: "__gnu_cxx", scope: null)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2081, line: 80, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2081, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2220, identifier: "_ZTS7lldiv_t")
!2220 = !{!2221, !2222}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2219, file: !2081, line: 78, baseType: !681, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2219, file: !2081, line: 79, baseType: !681, size: 64, offset: 64)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2224, file: !2086, line: 206)
!2224 = !DISubprogram(name: "_Exit", scope: !2081, file: !2081, line: 629, type: !2134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2226, file: !2086, line: 210)
!2226 = !DISubprogram(name: "llabs", scope: !2081, file: !2081, line: 844, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!681, !681}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2230, file: !2086, line: 216)
!2230 = !DISubprogram(name: "lldiv", scope: !2081, file: !2081, line: 858, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2218, !681, !681}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2234, file: !2086, line: 227)
!2234 = !DISubprogram(name: "atoll", scope: !2081, file: !2081, line: 373, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!681, !607}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2238, file: !2086, line: 228)
!2238 = !DISubprogram(name: "strtoll", scope: !2081, file: !2081, line: 200, type: !2239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!681, !2167, !2192, !34}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2242, file: !2086, line: 229)
!2242 = !DISubprogram(name: "strtoull", scope: !2081, file: !2081, line: 205, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!685, !2167, !2192, !34}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2246, file: !2086, line: 231)
!2246 = !DISubprogram(name: "strtof", scope: !2081, file: !2081, line: 123, type: !2247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2167, !2192}
!2249 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2217, entity: !2251, file: !2086, line: 232)
!2251 = !DISubprogram(name: "strtold", scope: !2081, file: !2081, line: 126, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2167, !2192}
!2254 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2218, file: !2086, line: 240)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2224, file: !2086, line: 242)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2226, file: !2086, line: 244)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2259, file: !2086, line: 245)
!2259 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2217, file: !2086, line: 213, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2230, file: !2086, line: 246)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2234, file: !2086, line: 248)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2246, file: !2086, line: 249)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2238, file: !2086, line: 250)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2242, file: !2086, line: 251)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2251, file: !2086, line: 252)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2094, file: !2267, line: 38)
!2267 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2096, file: !2267, line: 39)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2267, line: 40)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2267, line: 43)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2177, file: !2267, line: 46)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2267, line: 51)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2267, line: 52)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2275, file: !2267, line: 54)
!2275 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2020, file: !2082, line: 103, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2278}
!2278 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2103, file: !2267, line: 55)
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2267, line: 56)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2112, file: !2267, line: 57)
!2282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2116, file: !2267, line: 58)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2267, line: 59)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2259, file: !2267, line: 60)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2137, file: !2267, line: 61)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2267, line: 62)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2267, line: 63)
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2267, line: 64)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2153, file: !2267, line: 65)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2267, line: 67)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2267, line: 68)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2169, file: !2267, line: 69)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2173, file: !2267, line: 71)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2179, file: !2267, line: 72)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2267, line: 73)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2185, file: !2267, line: 74)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2267, line: 75)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2195, file: !2267, line: 76)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2199, file: !2267, line: 77)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2267, line: 78)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2205, file: !2267, line: 80)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2213, file: !2267, line: 81)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2304, file: !2308, line: 83)
!2304 = !DISubprogram(name: "acos", scope: !2305, file: !2305, line: 53, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!456, !456}
!2308 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2310, file: !2308, line: 102)
!2310 = !DISubprogram(name: "asin", scope: !2305, file: !2305, line: 55, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2312, file: !2308, line: 121)
!2312 = !DISubprogram(name: "atan", scope: !2305, file: !2305, line: 57, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2314, file: !2308, line: 140)
!2314 = !DISubprogram(name: "atan2", scope: !2305, file: !2305, line: 59, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!456, !456, !456}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2318, file: !2308, line: 161)
!2318 = !DISubprogram(name: "ceil", scope: !2305, file: !2305, line: 159, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2320, file: !2308, line: 180)
!2320 = !DISubprogram(name: "cos", scope: !2305, file: !2305, line: 62, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2322, file: !2308, line: 199)
!2322 = !DISubprogram(name: "cosh", scope: !2305, file: !2305, line: 71, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2324, file: !2308, line: 218)
!2324 = !DISubprogram(name: "exp", scope: !2305, file: !2305, line: 95, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2326, file: !2308, line: 237)
!2326 = !DISubprogram(name: "fabs", scope: !2305, file: !2305, line: 162, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2328, file: !2308, line: 256)
!2328 = !DISubprogram(name: "floor", scope: !2305, file: !2305, line: 165, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2330, file: !2308, line: 275)
!2330 = !DISubprogram(name: "fmod", scope: !2305, file: !2305, line: 168, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2332, file: !2308, line: 296)
!2332 = !DISubprogram(name: "frexp", scope: !2305, file: !2305, line: 98, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!456, !456, !1821}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2336, file: !2308, line: 315)
!2336 = !DISubprogram(name: "ldexp", scope: !2305, file: !2305, line: 101, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!456, !456, !34}
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2340, file: !2308, line: 334)
!2340 = !DISubprogram(name: "log", scope: !2305, file: !2305, line: 104, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2342, file: !2308, line: 353)
!2342 = !DISubprogram(name: "log10", scope: !2305, file: !2305, line: 107, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2344, file: !2308, line: 372)
!2344 = !DISubprogram(name: "modf", scope: !2305, file: !2305, line: 110, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!456, !456, !2347}
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2349, file: !2308, line: 384)
!2349 = !DISubprogram(name: "pow", scope: !2305, file: !2305, line: 140, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2351, file: !2308, line: 421)
!2351 = !DISubprogram(name: "sin", scope: !2305, file: !2305, line: 64, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2353, file: !2308, line: 440)
!2353 = !DISubprogram(name: "sinh", scope: !2305, file: !2305, line: 73, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2355, file: !2308, line: 459)
!2355 = !DISubprogram(name: "sqrt", scope: !2305, file: !2305, line: 143, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2357, file: !2308, line: 478)
!2357 = !DISubprogram(name: "tan", scope: !2305, file: !2305, line: 66, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2359, file: !2308, line: 497)
!2359 = !DISubprogram(name: "tanh", scope: !2305, file: !2305, line: 75, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2361, file: !2308, line: 1065)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2362, line: 150, baseType: !456)
!2362 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2364, file: !2308, line: 1066)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2362, line: 149, baseType: !2249)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2366, file: !2308, line: 1069)
!2366 = !DISubprogram(name: "acosh", scope: !2305, file: !2305, line: 85, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2368, file: !2308, line: 1070)
!2368 = !DISubprogram(name: "acoshf", scope: !2305, file: !2305, line: 85, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2249, !2249}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2372, file: !2308, line: 1071)
!2372 = !DISubprogram(name: "acoshl", scope: !2305, file: !2305, line: 85, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2254, !2254}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2376, file: !2308, line: 1073)
!2376 = !DISubprogram(name: "asinh", scope: !2305, file: !2305, line: 87, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2378, file: !2308, line: 1074)
!2378 = !DISubprogram(name: "asinhf", scope: !2305, file: !2305, line: 87, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2380, file: !2308, line: 1075)
!2380 = !DISubprogram(name: "asinhl", scope: !2305, file: !2305, line: 87, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2382, file: !2308, line: 1077)
!2382 = !DISubprogram(name: "atanh", scope: !2305, file: !2305, line: 89, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2384, file: !2308, line: 1078)
!2384 = !DISubprogram(name: "atanhf", scope: !2305, file: !2305, line: 89, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2386, file: !2308, line: 1079)
!2386 = !DISubprogram(name: "atanhl", scope: !2305, file: !2305, line: 89, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2388, file: !2308, line: 1081)
!2388 = !DISubprogram(name: "cbrt", scope: !2305, file: !2305, line: 152, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2390, file: !2308, line: 1082)
!2390 = !DISubprogram(name: "cbrtf", scope: !2305, file: !2305, line: 152, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2392, file: !2308, line: 1083)
!2392 = !DISubprogram(name: "cbrtl", scope: !2305, file: !2305, line: 152, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2394, file: !2308, line: 1085)
!2394 = !DISubprogram(name: "copysign", scope: !2305, file: !2305, line: 196, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2396, file: !2308, line: 1086)
!2396 = !DISubprogram(name: "copysignf", scope: !2305, file: !2305, line: 196, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2249, !2249, !2249}
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2400, file: !2308, line: 1087)
!2400 = !DISubprogram(name: "copysignl", scope: !2305, file: !2305, line: 196, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2254, !2254, !2254}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2404, file: !2308, line: 1089)
!2404 = !DISubprogram(name: "erf", scope: !2305, file: !2305, line: 228, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2406, file: !2308, line: 1090)
!2406 = !DISubprogram(name: "erff", scope: !2305, file: !2305, line: 228, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2408, file: !2308, line: 1091)
!2408 = !DISubprogram(name: "erfl", scope: !2305, file: !2305, line: 228, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2410, file: !2308, line: 1093)
!2410 = !DISubprogram(name: "erfc", scope: !2305, file: !2305, line: 229, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2412, file: !2308, line: 1094)
!2412 = !DISubprogram(name: "erfcf", scope: !2305, file: !2305, line: 229, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2414, file: !2308, line: 1095)
!2414 = !DISubprogram(name: "erfcl", scope: !2305, file: !2305, line: 229, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2416, file: !2308, line: 1097)
!2416 = !DISubprogram(name: "exp2", scope: !2305, file: !2305, line: 130, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2418, file: !2308, line: 1098)
!2418 = !DISubprogram(name: "exp2f", scope: !2305, file: !2305, line: 130, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2420, file: !2308, line: 1099)
!2420 = !DISubprogram(name: "exp2l", scope: !2305, file: !2305, line: 130, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2422, file: !2308, line: 1101)
!2422 = !DISubprogram(name: "expm1", scope: !2305, file: !2305, line: 119, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2424, file: !2308, line: 1102)
!2424 = !DISubprogram(name: "expm1f", scope: !2305, file: !2305, line: 119, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2426, file: !2308, line: 1103)
!2426 = !DISubprogram(name: "expm1l", scope: !2305, file: !2305, line: 119, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2428, file: !2308, line: 1105)
!2428 = !DISubprogram(name: "fdim", scope: !2305, file: !2305, line: 326, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2430, file: !2308, line: 1106)
!2430 = !DISubprogram(name: "fdimf", scope: !2305, file: !2305, line: 326, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2432, file: !2308, line: 1107)
!2432 = !DISubprogram(name: "fdiml", scope: !2305, file: !2305, line: 326, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2434, file: !2308, line: 1109)
!2434 = !DISubprogram(name: "fma", scope: !2305, file: !2305, line: 335, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!456, !456, !456, !456}
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2438, file: !2308, line: 1110)
!2438 = !DISubprogram(name: "fmaf", scope: !2305, file: !2305, line: 335, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2249, !2249, !2249, !2249}
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2442, file: !2308, line: 1111)
!2442 = !DISubprogram(name: "fmal", scope: !2305, file: !2305, line: 335, type: !2443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2254, !2254, !2254, !2254}
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2446, file: !2308, line: 1113)
!2446 = !DISubprogram(name: "fmax", scope: !2305, file: !2305, line: 329, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2448, file: !2308, line: 1114)
!2448 = !DISubprogram(name: "fmaxf", scope: !2305, file: !2305, line: 329, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2450, file: !2308, line: 1115)
!2450 = !DISubprogram(name: "fmaxl", scope: !2305, file: !2305, line: 329, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2452, file: !2308, line: 1117)
!2452 = !DISubprogram(name: "fmin", scope: !2305, file: !2305, line: 332, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2454, file: !2308, line: 1118)
!2454 = !DISubprogram(name: "fminf", scope: !2305, file: !2305, line: 332, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2456, file: !2308, line: 1119)
!2456 = !DISubprogram(name: "fminl", scope: !2305, file: !2305, line: 332, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2458, file: !2308, line: 1121)
!2458 = !DISubprogram(name: "hypot", scope: !2305, file: !2305, line: 147, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2460, file: !2308, line: 1122)
!2460 = !DISubprogram(name: "hypotf", scope: !2305, file: !2305, line: 147, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2462, file: !2308, line: 1123)
!2462 = !DISubprogram(name: "hypotl", scope: !2305, file: !2305, line: 147, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2464, file: !2308, line: 1125)
!2464 = !DISubprogram(name: "ilogb", scope: !2305, file: !2305, line: 280, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!34, !456}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2468, file: !2308, line: 1126)
!2468 = !DISubprogram(name: "ilogbf", scope: !2305, file: !2305, line: 280, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!34, !2249}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2472, file: !2308, line: 1127)
!2472 = !DISubprogram(name: "ilogbl", scope: !2305, file: !2305, line: 280, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!34, !2254}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2476, file: !2308, line: 1129)
!2476 = !DISubprogram(name: "lgamma", scope: !2305, file: !2305, line: 230, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2478, file: !2308, line: 1130)
!2478 = !DISubprogram(name: "lgammaf", scope: !2305, file: !2305, line: 230, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2480, file: !2308, line: 1131)
!2480 = !DISubprogram(name: "lgammal", scope: !2305, file: !2305, line: 230, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2482, file: !2308, line: 1134)
!2482 = !DISubprogram(name: "llrint", scope: !2305, file: !2305, line: 316, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!681, !456}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2486, file: !2308, line: 1135)
!2486 = !DISubprogram(name: "llrintf", scope: !2305, file: !2305, line: 316, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!681, !2249}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2490, file: !2308, line: 1136)
!2490 = !DISubprogram(name: "llrintl", scope: !2305, file: !2305, line: 316, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!681, !2254}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2494, file: !2308, line: 1138)
!2494 = !DISubprogram(name: "llround", scope: !2305, file: !2305, line: 322, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2496, file: !2308, line: 1139)
!2496 = !DISubprogram(name: "llroundf", scope: !2305, file: !2305, line: 322, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2498, file: !2308, line: 1140)
!2498 = !DISubprogram(name: "llroundl", scope: !2305, file: !2305, line: 322, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2500, file: !2308, line: 1143)
!2500 = !DISubprogram(name: "log1p", scope: !2305, file: !2305, line: 122, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2502, file: !2308, line: 1144)
!2502 = !DISubprogram(name: "log1pf", scope: !2305, file: !2305, line: 122, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2504, file: !2308, line: 1145)
!2504 = !DISubprogram(name: "log1pl", scope: !2305, file: !2305, line: 122, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2506, file: !2308, line: 1147)
!2506 = !DISubprogram(name: "log2", scope: !2305, file: !2305, line: 133, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2508, file: !2308, line: 1148)
!2508 = !DISubprogram(name: "log2f", scope: !2305, file: !2305, line: 133, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2510, file: !2308, line: 1149)
!2510 = !DISubprogram(name: "log2l", scope: !2305, file: !2305, line: 133, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2512, file: !2308, line: 1151)
!2512 = !DISubprogram(name: "logb", scope: !2305, file: !2305, line: 125, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2514, file: !2308, line: 1152)
!2514 = !DISubprogram(name: "logbf", scope: !2305, file: !2305, line: 125, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2516, file: !2308, line: 1153)
!2516 = !DISubprogram(name: "logbl", scope: !2305, file: !2305, line: 125, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2518, file: !2308, line: 1155)
!2518 = !DISubprogram(name: "lrint", scope: !2305, file: !2305, line: 314, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!436, !456}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2522, file: !2308, line: 1156)
!2522 = !DISubprogram(name: "lrintf", scope: !2305, file: !2305, line: 314, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!436, !2249}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2526, file: !2308, line: 1157)
!2526 = !DISubprogram(name: "lrintl", scope: !2305, file: !2305, line: 314, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!436, !2254}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2530, file: !2308, line: 1159)
!2530 = !DISubprogram(name: "lround", scope: !2305, file: !2305, line: 320, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2532, file: !2308, line: 1160)
!2532 = !DISubprogram(name: "lroundf", scope: !2305, file: !2305, line: 320, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2534, file: !2308, line: 1161)
!2534 = !DISubprogram(name: "lroundl", scope: !2305, file: !2305, line: 320, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2536, file: !2308, line: 1163)
!2536 = !DISubprogram(name: "nan", scope: !2305, file: !2305, line: 201, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2538, file: !2308, line: 1164)
!2538 = !DISubprogram(name: "nanf", scope: !2305, file: !2305, line: 201, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2249, !607}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2542, file: !2308, line: 1165)
!2542 = !DISubprogram(name: "nanl", scope: !2305, file: !2305, line: 201, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!2254, !607}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2546, file: !2308, line: 1167)
!2546 = !DISubprogram(name: "nearbyint", scope: !2305, file: !2305, line: 294, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2548, file: !2308, line: 1168)
!2548 = !DISubprogram(name: "nearbyintf", scope: !2305, file: !2305, line: 294, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2550, file: !2308, line: 1169)
!2550 = !DISubprogram(name: "nearbyintl", scope: !2305, file: !2305, line: 294, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2552, file: !2308, line: 1171)
!2552 = !DISubprogram(name: "nextafter", scope: !2305, file: !2305, line: 259, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2554, file: !2308, line: 1172)
!2554 = !DISubprogram(name: "nextafterf", scope: !2305, file: !2305, line: 259, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2556, file: !2308, line: 1173)
!2556 = !DISubprogram(name: "nextafterl", scope: !2305, file: !2305, line: 259, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2558, file: !2308, line: 1175)
!2558 = !DISubprogram(name: "nexttoward", scope: !2305, file: !2305, line: 261, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!456, !456, !2254}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2562, file: !2308, line: 1176)
!2562 = !DISubprogram(name: "nexttowardf", scope: !2305, file: !2305, line: 261, type: !2563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2249, !2249, !2254}
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2566, file: !2308, line: 1177)
!2566 = !DISubprogram(name: "nexttowardl", scope: !2305, file: !2305, line: 261, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2568, file: !2308, line: 1179)
!2568 = !DISubprogram(name: "remainder", scope: !2305, file: !2305, line: 272, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2570, file: !2308, line: 1180)
!2570 = !DISubprogram(name: "remainderf", scope: !2305, file: !2305, line: 272, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2572, file: !2308, line: 1181)
!2572 = !DISubprogram(name: "remainderl", scope: !2305, file: !2305, line: 272, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2574, file: !2308, line: 1183)
!2574 = !DISubprogram(name: "remquo", scope: !2305, file: !2305, line: 307, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!456, !456, !456, !1821}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2578, file: !2308, line: 1184)
!2578 = !DISubprogram(name: "remquof", scope: !2305, file: !2305, line: 307, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2249, !2249, !2249, !1821}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2582, file: !2308, line: 1185)
!2582 = !DISubprogram(name: "remquol", scope: !2305, file: !2305, line: 307, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2254, !2254, !2254, !1821}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2586, file: !2308, line: 1187)
!2586 = !DISubprogram(name: "rint", scope: !2305, file: !2305, line: 256, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2588, file: !2308, line: 1188)
!2588 = !DISubprogram(name: "rintf", scope: !2305, file: !2305, line: 256, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2590, file: !2308, line: 1189)
!2590 = !DISubprogram(name: "rintl", scope: !2305, file: !2305, line: 256, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2592, file: !2308, line: 1191)
!2592 = !DISubprogram(name: "round", scope: !2305, file: !2305, line: 298, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2594, file: !2308, line: 1192)
!2594 = !DISubprogram(name: "roundf", scope: !2305, file: !2305, line: 298, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2596, file: !2308, line: 1193)
!2596 = !DISubprogram(name: "roundl", scope: !2305, file: !2305, line: 298, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2598, file: !2308, line: 1195)
!2598 = !DISubprogram(name: "scalbln", scope: !2305, file: !2305, line: 290, type: !2599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!456, !456, !436}
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2602, file: !2308, line: 1196)
!2602 = !DISubprogram(name: "scalblnf", scope: !2305, file: !2305, line: 290, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2249, !2249, !436}
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2606, file: !2308, line: 1197)
!2606 = !DISubprogram(name: "scalblnl", scope: !2305, file: !2305, line: 290, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2254, !2254, !436}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2610, file: !2308, line: 1199)
!2610 = !DISubprogram(name: "scalbn", scope: !2305, file: !2305, line: 276, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2612, file: !2308, line: 1200)
!2612 = !DISubprogram(name: "scalbnf", scope: !2305, file: !2305, line: 276, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!2249, !2249, !34}
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2616, file: !2308, line: 1201)
!2616 = !DISubprogram(name: "scalbnl", scope: !2305, file: !2305, line: 276, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2254, !2254, !34}
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2620, file: !2308, line: 1203)
!2620 = !DISubprogram(name: "tgamma", scope: !2305, file: !2305, line: 235, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2622, file: !2308, line: 1204)
!2622 = !DISubprogram(name: "tgammaf", scope: !2305, file: !2305, line: 235, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2624, file: !2308, line: 1205)
!2624 = !DISubprogram(name: "tgammal", scope: !2305, file: !2305, line: 235, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2626, file: !2308, line: 1207)
!2626 = !DISubprogram(name: "trunc", scope: !2305, file: !2305, line: 302, type: !2306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2628, file: !2308, line: 1208)
!2628 = !DISubprogram(name: "truncf", scope: !2305, file: !2305, line: 302, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2020, entity: !2630, file: !2308, line: 1209)
!2630 = !DISubprogram(name: "truncl", scope: !2305, file: !2305, line: 302, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2275, file: !2632, line: 38)
!2632 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2634, file: !2632, line: 54)
!2634 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2020, file: !2308, line: 380, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2254, !2254, !2637}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2638 = !{i32 7, !"Dwarf Version", i32 4}
!2639 = !{i32 2, !"Debug Info Version", i32 3}
!2640 = !{i32 1, !"wchar_size", i32 4}
!2641 = !{i32 7, !"PIC Level", i32 2}
!2642 = !{i32 7, !"PIE Level", i32 2}
!2643 = !{!"clang version 10.0.0 "}
!2644 = distinct !DISubprogram(name: "UDPIP6Encap", linkageName: "_ZN11UDPIP6EncapC2Ev", scope: !1269, file: !1, line: 34, type: !1279, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1278, retainedNodes: !2645)
!2645 = !{!2646}
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2644)
!2648 = !DILocation(line: 36, column: 1, scope: !2644)
!2649 = !DILocation(line: 34, column: 14, scope: !2644)
!2650 = !{!2651, !2651, i64 0}
!2651 = !{!"vtable pointer", !2652, i64 0}
!2652 = !{!"Simple C++ TBAA"}
!2653 = !DILocation(line: 35, column: 7, scope: !2644)
!2654 = !{!2655, !2659, i64 144}
!2655 = !{!"_ZTS11UDPIP6Encap", !2656, i64 108, !2656, i64 124, !2658, i64 140, !2658, i64 142, !2659, i64 144}
!2656 = !{!"_ZTS8in6_addr", !2657, i64 0}
!2657 = !{!"omnipotent char", !2652, i64 0}
!2658 = !{!"short", !2657, i64 0}
!2659 = !{!"bool", !2657, i64 0}
!2660 = !DILocation(line: 40, column: 1, scope: !2644)
!2661 = distinct !DISubprogram(name: "~UDPIP6Encap", linkageName: "_ZN11UDPIP6EncapD2Ev", scope: !1269, file: !1, line: 42, type: !1279, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1282, retainedNodes: !2662)
!2662 = !{!2663}
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2661)
!2665 = !DILocation(line: 44, column: 1, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 43, column: 1)
!2667 = !DILocation(line: 44, column: 1, scope: !2661)
!2668 = distinct !DISubprogram(name: "~UDPIP6Encap", linkageName: "_ZN11UDPIP6EncapD0Ev", scope: !1269, file: !1, line: 42, type: !1279, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1282, retainedNodes: !2669)
!2669 = !{!2670}
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocation(line: 0, scope: !2661, inlinedAt: !2673)
!2673 = distinct !DILocation(line: 43, column: 1, scope: !2668)
!2674 = !DILocation(line: 44, column: 1, scope: !2666, inlinedAt: !2673)
!2675 = !DILocation(line: 43, column: 1, scope: !2668)
!2676 = !DILocation(line: 44, column: 1, scope: !2668)
!2677 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11UDPIP6Encap9configureER6VectorI6StringEP12ErrorHandler", scope: !1269, file: !1, line: 47, type: !1291, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1290, retainedNodes: !2678)
!2678 = !{!2679, !2680, !2681, !2682, !2683, !2684, !2685}
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocalVariable(name: "conf", arg: 2, scope: !2677, file: !1, line: 47, type: !1293)
!2681 = !DILocalVariable(name: "errh", arg: 3, scope: !2677, file: !1, line: 47, type: !1228)
!2682 = !DILocalVariable(name: "saddr", scope: !2677, file: !1, line: 49, type: !1501)
!2683 = !DILocalVariable(name: "sport", scope: !2677, file: !1, line: 50, type: !102)
!2684 = !DILocalVariable(name: "dport", scope: !2677, file: !1, line: 50, type: !102)
!2685 = !DILocalVariable(name: "daddr_str", scope: !2677, file: !1, line: 51, type: !595)
!2686 = !DILocation(line: 0, scope: !2677)
!2687 = !DILocation(line: 49, column: 5, scope: !2677)
!2688 = !DILocation(line: 49, column: 16, scope: !2677)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1501, file: !1502, line: 19, type: !1506, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1505, retainedNodes: !2691)
!2691 = !{!2689}
!2692 = !DILocation(line: 0, scope: !2690, inlinedAt: !2693)
!2693 = distinct !DILocation(line: 49, column: 16, scope: !2677)
!2694 = !DILocation(line: 20, column: 2, scope: !2695, inlinedAt: !2693)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !1502, line: 19, column: 25)
!2696 = !DILocation(line: 50, column: 5, scope: !2677)
!2697 = !DILocation(line: 51, column: 5, scope: !2677)
!2698 = !DILocation(line: 51, column: 12, scope: !2677)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !595, file: !596, line: 329, type: !630, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !629, retainedNodes: !2701)
!2701 = !{!2699}
!2702 = !DILocation(line: 0, scope: !2700, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 51, column: 12, scope: !2677)
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !595, file: !596, line: 256, type: !851, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !850, retainedNodes: !2706)
!2706 = !{!2704, !2707, !2708, !2709}
!2707 = !DILocalVariable(name: "data", arg: 2, scope: !2705, file: !596, line: 256, type: !607)
!2708 = !DILocalVariable(name: "length", arg: 3, scope: !2705, file: !596, line: 256, type: !34)
!2709 = !DILocalVariable(name: "memo", arg: 4, scope: !2705, file: !596, line: 256, type: !610)
!2710 = !DILocation(line: 0, scope: !2705, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 330, column: 5, scope: !2712, inlinedAt: !2703)
!2712 = distinct !DILexicalBlock(scope: !2700, file: !596, line: 329, column: 25)
!2713 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !2711)
!2714 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !2711)
!2715 = !{!2716, !2718, i64 0}
!2716 = !{!"_ZTS6String", !2717, i64 0}
!2717 = !{!"_ZTSN6String5rep_tE", !2718, i64 0, !2719, i64 8, !2718, i64 16}
!2718 = !{!"any pointer", !2657, i64 0}
!2719 = !{!"int", !2657, i64 0}
!2720 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !2711)
!2721 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !2711)
!2722 = !{!2716, !2719, i64 8}
!2723 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !2711)
!2724 = distinct !DILexicalBlock(scope: !2705, file: !596, line: 259, column: 6)
!2725 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !2711)
!2726 = !{!2716, !2718, i64 16}
!2727 = !DILocation(line: 53, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 53, column: 9)
!2729 = !DILocation(line: 53, column: 20, scope: !2728)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1689, file: !1220, line: 381, type: !2732, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !2734, retainedNodes: !2735)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!1930, !1909, !607, !1659}
!2734 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1689, file: !1220, line: 381, type: !2732, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!2735 = !{!2730, !2736, !2737}
!2736 = !DILocalVariable(name: "keyword", arg: 2, scope: !2731, file: !1220, line: 381, type: !607)
!2737 = !DILocalVariable(name: "x", arg: 3, scope: !2731, file: !1220, line: 381, type: !1659)
!2738 = !DILocation(line: 0, scope: !2731, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 54, column: 3, scope: !2728)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1689, file: !1220, line: 385, type: !2742, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !2744, retainedNodes: !2745)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!1930, !1909, !607, !34, !1659}
!2744 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1689, file: !1220, line: 385, type: !2742, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!2745 = !{!2740, !2746, !2747, !2748}
!2746 = !DILocalVariable(name: "keyword", arg: 2, scope: !2741, file: !1220, line: 385, type: !607)
!2747 = !DILocalVariable(name: "flags", arg: 3, scope: !2741, file: !1220, line: 385, type: !34)
!2748 = !DILocalVariable(name: "x", arg: 4, scope: !2741, file: !1220, line: 385, type: !1659)
!2749 = !DILocation(line: 0, scope: !2741, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 382, column: 16, scope: !2731, inlinedAt: !2739)
!2751 = !DILocation(line: 386, column: 9, scope: !2741, inlinedAt: !2750)
!2752 = !DILocalVariable(name: "parser", arg: 3, scope: !2753, file: !1220, line: 435, type: !1204)
!2753 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1689, file: !1220, line: 435, type: !2754, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, declaration: !2756, retainedNodes: !2757)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!1930, !1909, !607, !1204, !1997}
!2756 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1689, file: !1220, line: 435, type: !2754, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998)
!2757 = !{!2758, !2759, !2752, !2760}
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2753, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocalVariable(name: "keyword", arg: 2, scope: !2753, file: !1220, line: 435, type: !607)
!2760 = !DILocalVariable(name: "x", arg: 4, scope: !2753, file: !1220, line: 435, type: !1997)
!2761 = !DILocation(line: 0, scope: !2753, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 55, column: 3, scope: !2728)
!2763 = !DILocalVariable(name: "parser", arg: 4, scope: !2764, file: !1220, line: 439, type: !1204)
!2764 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1689, file: !1220, line: 439, type: !2765, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, declaration: !2767, retainedNodes: !2768)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!1930, !1909, !607, !34, !1204, !1997}
!2767 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1689, file: !1220, line: 439, type: !2765, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998)
!2768 = !{!2769, !2770, !2771, !2763, !2772}
!2769 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2770 = !DILocalVariable(name: "keyword", arg: 2, scope: !2764, file: !1220, line: 439, type: !607)
!2771 = !DILocalVariable(name: "flags", arg: 3, scope: !2764, file: !1220, line: 439, type: !34)
!2772 = !DILocalVariable(name: "x", arg: 5, scope: !2764, file: !1220, line: 439, type: !1997)
!2773 = !DILocation(line: 0, scope: !2764, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 436, column: 16, scope: !2753, inlinedAt: !2762)
!2775 = !DILocation(line: 440, column: 9, scope: !2764, inlinedAt: !2774)
!2776 = !DILocalVariable(name: "this", arg: 1, scope: !2777, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = distinct !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1689, file: !1220, line: 435, type: !2778, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2016, declaration: !2780, retainedNodes: !2781)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!1930, !1909, !607, !2005, !798}
!2780 = !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1689, file: !1220, line: 435, type: !2778, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2016)
!2781 = !{!2776, !2782, !2783, !2784}
!2782 = !DILocalVariable(name: "keyword", arg: 2, scope: !2777, file: !1220, line: 435, type: !607)
!2783 = !DILocalVariable(name: "parser", arg: 3, scope: !2777, file: !1220, line: 435, type: !2005)
!2784 = !DILocalVariable(name: "x", arg: 4, scope: !2777, file: !1220, line: 435, type: !798)
!2785 = !DILocation(line: 0, scope: !2777, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 56, column: 3, scope: !2728)
!2787 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!2788 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1689, file: !1220, line: 439, type: !2789, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2016, declaration: !2791, retainedNodes: !2792)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!1930, !1909, !607, !34, !2005, !798}
!2791 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1689, file: !1220, line: 439, type: !2789, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2016)
!2792 = !{!2787, !2793, !2794, !2795, !2796}
!2793 = !DILocalVariable(name: "keyword", arg: 2, scope: !2788, file: !1220, line: 439, type: !607)
!2794 = !DILocalVariable(name: "flags", arg: 3, scope: !2788, file: !1220, line: 439, type: !34)
!2795 = !DILocalVariable(name: "parser", arg: 4, scope: !2788, file: !1220, line: 439, type: !2005)
!2796 = !DILocalVariable(name: "x", arg: 5, scope: !2788, file: !1220, line: 439, type: !798)
!2797 = !DILocation(line: 0, scope: !2788, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 436, column: 16, scope: !2777, inlinedAt: !2786)
!2799 = !DILocation(line: 440, column: 9, scope: !2788, inlinedAt: !2798)
!2800 = !DILocation(line: 0, scope: !2753, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 57, column: 3, scope: !2728)
!2802 = !DILocation(line: 0, scope: !2764, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 436, column: 16, scope: !2753, inlinedAt: !2801)
!2804 = !DILocation(line: 440, column: 9, scope: !2764, inlinedAt: !2803)
!2805 = !DILocation(line: 58, column: 3, scope: !2728)
!2806 = !DILocation(line: 58, column: 14, scope: !2728)
!2807 = !DILocation(line: 53, column: 9, scope: !2677)
!2808 = !DILocation(line: 87, column: 1, scope: !2728)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !595, file: !596, line: 638, type: !769, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !768, retainedNodes: !2811)
!2811 = !{!2809, !2812, !2813}
!2812 = !DILocalVariable(name: "s", arg: 2, scope: !2810, file: !596, line: 638, type: !607)
!2813 = !DILocalVariable(name: "len", arg: 3, scope: !2810, file: !596, line: 638, type: !34)
!2814 = !DILocation(line: 0, scope: !2810, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 61, column: 19, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 61, column: 9)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !595, file: !596, line: 484, type: !719, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !718, retainedNodes: !2819)
!2819 = !{!2817}
!2820 = !DILocation(line: 0, scope: !2818, inlinedAt: !2821)
!2821 = distinct !DILocation(line: 643, column: 9, scope: !2822, inlinedAt: !2815)
!2822 = distinct !DILexicalBlock(scope: !2810, file: !596, line: 642, column: 9)
!2823 = !DILocation(line: 485, column: 15, scope: !2818, inlinedAt: !2821)
!2824 = !DILocation(line: 643, column: 18, scope: !2822, inlinedAt: !2815)
!2825 = !DILocation(line: 643, column: 25, scope: !2822, inlinedAt: !2815)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !595, file: !596, line: 479, type: !715, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !714, retainedNodes: !2828)
!2828 = !{!2826}
!2829 = !DILocation(line: 0, scope: !2827, inlinedAt: !2830)
!2830 = distinct !DILocation(line: 643, column: 35, scope: !2822, inlinedAt: !2815)
!2831 = !DILocation(line: 480, column: 15, scope: !2827, inlinedAt: !2830)
!2832 = !DILocation(line: 643, column: 28, scope: !2822, inlinedAt: !2815)
!2833 = !DILocation(line: 643, column: 51, scope: !2822, inlinedAt: !2815)
!2834 = !DILocation(line: 61, column: 9, scope: !2677)
!2835 = !DILocation(line: 0, scope: !2690, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 62, column: 11, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 61, column: 42)
!2838 = !DILocation(line: 62, column: 9, scope: !2837)
!2839 = !DILocation(line: 64, column: 5, scope: !2837)
!2840 = !DILocation(line: 87, column: 1, scope: !2816)
!2841 = !DILocation(line: 64, column: 43, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 64, column: 16)
!2843 = !DILocalVariable(name: "str", arg: 1, scope: !2844, file: !1682, line: 701, type: !636)
!2844 = distinct !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringP8in6_addrPK7Element", scope: !1682, file: !1682, line: 701, type: !2845, scopeLine: 702, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2848)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!53, !636, !2847, !1223}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!2848 = !{!2843, !2849, !2850}
!2849 = !DILocalVariable(name: "x", arg: 2, scope: !2844, file: !1682, line: 701, type: !2847)
!2850 = !DILocalVariable(name: "context", arg: 3, scope: !2844, file: !1682, line: 701, type: !1223)
!2851 = !DILocation(line: 0, scope: !2844, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 64, column: 16, scope: !2842)
!2853 = !DILocation(line: 703, column: 32, scope: !2844, inlinedAt: !2852)
!2854 = !DILocation(line: 703, column: 12, scope: !2844, inlinedAt: !2852)
!2855 = !DILocation(line: 64, column: 16, scope: !2816)
!2856 = !DILocation(line: 67, column: 15, scope: !2842)
!2857 = !DILocation(line: 0, scope: !2816)
!2858 = !DILocation(line: 69, column: 5, scope: !2677)
!2859 = !DILocation(line: 69, column: 12, scope: !2677)
!2860 = !{i64 0, i64 16, !2861, i64 0, i64 16, !2861, i64 0, i64 16, !2861}
!2861 = !{!2657, !2657, i64 0}
!2862 = !DILocation(line: 70, column: 14, scope: !2677)
!2863 = !{!2658, !2658, i64 0}
!2864 = !DILocation(line: 70, column: 5, scope: !2677)
!2865 = !DILocation(line: 70, column: 12, scope: !2677)
!2866 = !{!2655, !2658, i64 140}
!2867 = !DILocation(line: 71, column: 14, scope: !2677)
!2868 = !DILocation(line: 71, column: 5, scope: !2677)
!2869 = !DILocation(line: 71, column: 12, scope: !2677)
!2870 = !{!2655, !2658, i64 142}
!2871 = !DILocation(line: 86, column: 5, scope: !2677)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !595, file: !596, line: 407, type: !630, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !689, retainedNodes: !2874)
!2874 = !{!2872}
!2875 = !DILocation(line: 0, scope: !2873, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 87, column: 1, scope: !2677)
!2877 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!2878 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !595, file: !596, line: 271, type: !860, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !859, retainedNodes: !2879)
!2879 = !{!2877}
!2880 = !DILocation(line: 0, scope: !2878, inlinedAt: !2881)
!2881 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !2876)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !596, line: 407, column: 26)
!2883 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !2881)
!2884 = distinct !DILexicalBlock(scope: !2878, file: !596, line: 272, column: 6)
!2885 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !2881)
!2886 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !2881)
!2887 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !2881)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !596, line: 272, column: 15)
!2889 = !{!2890, !2719, i64 0}
!2890 = !{!"_ZTSN6String6memo_tE", !2719, i64 0, !2719, i64 4, !2719, i64 8, !2657, i64 12}
!2891 = !DILocalVariable(name: "x", arg: 1, scope: !2892, file: !9, line: 382, type: !63)
!2892 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2893)
!2893 = !{!2891}
!2894 = !DILocation(line: 0, scope: !2892, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !2881)
!2896 = distinct !DILexicalBlock(scope: !2888, file: !596, line: 274, column: 10)
!2897 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !2895)
!2898 = !{!2719, !2719, i64 0}
!2899 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !2895)
!2900 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !2881)
!2901 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !2881)
!2902 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !2881)
!2903 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !2881)
!2904 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !2876)
!2905 = !DILocation(line: 87, column: 1, scope: !2677)
!2906 = !DILocation(line: 0, scope: !2873, inlinedAt: !2907)
!2907 = distinct !DILocation(line: 87, column: 1, scope: !2677)
!2908 = !DILocation(line: 0, scope: !2878, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !2907)
!2910 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !2909)
!2911 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !2909)
!2912 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !2909)
!2913 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !2909)
!2914 = !DILocation(line: 0, scope: !2892, inlinedAt: !2915)
!2915 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !2909)
!2916 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !2915)
!2917 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !2915)
!2918 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !2909)
!2919 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !2909)
!2920 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !2909)
!2921 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !2909)
!2922 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !2907)
!2923 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN11UDPIP6Encap13simple_actionEP6Packet", scope: !1269, file: !1, line: 90, type: !1493, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1492, retainedNodes: !2924)
!2924 = !{!2925, !2926, !2927, !2928, !2929, !2930}
!2925 = !DILocalVariable(name: "this", arg: 1, scope: !2923, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!2926 = !DILocalVariable(name: "p_in", arg: 2, scope: !2923, file: !1, line: 90, type: !78)
!2927 = !DILocalVariable(name: "p", scope: !2923, file: !1, line: 92, type: !140)
!2928 = !DILocalVariable(name: "ip6", scope: !2923, file: !1, line: 93, type: !185)
!2929 = !DILocalVariable(name: "udp", scope: !2923, file: !1, line: 94, type: !236)
!2930 = !DILocalVariable(name: "plen", scope: !2923, file: !1, line: 103, type: !102)
!2931 = !DILocation(line: 0, scope: !2923)
!2932 = !DILocation(line: 92, column: 31, scope: !2923)
!2933 = !DILocation(line: 93, column: 55, scope: !2923)
!2934 = !DILocation(line: 93, column: 22, scope: !2923)
!2935 = !DILocation(line: 94, column: 56, scope: !2923)
!2936 = !DILocation(line: 101, column: 10, scope: !2923)
!2937 = !DILocation(line: 101, column: 19, scope: !2923)
!2938 = !DILocation(line: 103, column: 21, scope: !2923)
!2939 = !DILocation(line: 104, column: 10, scope: !2923)
!2940 = !DILocation(line: 104, column: 19, scope: !2923)
!2941 = !DILocation(line: 105, column: 10, scope: !2923)
!2942 = !DILocation(line: 105, column: 18, scope: !2923)
!2943 = !DILocation(line: 106, column: 10, scope: !2923)
!2944 = !DILocation(line: 106, column: 19, scope: !2923)
!2945 = !DILocation(line: 107, column: 20, scope: !2923)
!2946 = !DILocation(line: 107, column: 10, scope: !2923)
!2947 = !DILocation(line: 107, column: 18, scope: !2923)
!2948 = !DILocation(line: 108, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 108, column: 9)
!2950 = !{i8 0, i8 2}
!2951 = !DILocation(line: 108, column: 9, scope: !2923)
!2952 = !DILocalVariable(name: "p", arg: 1, scope: !2953, file: !1502, line: 352, type: !78)
!2953 = distinct !DISubprogram(name: "DST_IP6_ANNO", linkageName: "_Z12DST_IP6_ANNOP6Packet", scope: !1502, file: !1502, line: 352, type: !2954, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2956)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!1580, !78}
!2956 = !{!2952}
!2957 = !DILocation(line: 0, scope: !2953, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 109, column: 17, scope: !2949)
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1072, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1071, retainedNodes: !2961)
!2961 = !{!2959}
!2962 = !DILocation(line: 0, scope: !2960, inlinedAt: !2963)
!2963 = distinct !DILocation(line: 354, column: 47, scope: !2953, inlinedAt: !2958)
!2964 = !DILocation(line: 447, column: 36, scope: !2960, inlinedAt: !2963)
!2965 = !DILocation(line: 109, column: 7, scope: !2949)
!2966 = !DILocation(line: 109, column: 15, scope: !2949)
!2967 = !DILocation(line: 109, column: 2, scope: !2949)
!2968 = !DILocation(line: 111, column: 17, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 110, column: 10)
!2970 = !DILocation(line: 111, column: 7, scope: !2969)
!2971 = !DILocation(line: 111, column: 15, scope: !2969)
!2972 = !DILocalVariable(name: "p", arg: 1, scope: !2973, file: !1502, line: 364, type: !78)
!2973 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK8in6_addr", scope: !1502, file: !1502, line: 364, type: !2974, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2976)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !78, !1521}
!2976 = !{!2972, !2977}
!2977 = !DILocalVariable(name: "a", arg: 2, scope: !2973, file: !1502, line: 364, type: !1521)
!2978 = !DILocation(line: 0, scope: !2973, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 112, column: 2, scope: !2969)
!2980 = !DILocation(line: 0, scope: !2960, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 366, column: 15, scope: !2973, inlinedAt: !2979)
!2982 = !DILocation(line: 447, column: 36, scope: !2960, inlinedAt: !2981)
!2983 = !DILocation(line: 366, column: 5, scope: !2973, inlinedAt: !2979)
!2984 = !DILocation(line: 114, column: 8, scope: !2923)
!2985 = !DILocation(line: 117, column: 21, scope: !2923)
!2986 = !DILocation(line: 117, column: 10, scope: !2923)
!2987 = !DILocation(line: 117, column: 19, scope: !2923)
!2988 = !{!2989, !2658, i64 0}
!2989 = !{!"_ZTS9click_udp", !2658, i64 0, !2658, i64 2, !2658, i64 4, !2658, i64 6}
!2990 = !DILocation(line: 118, column: 21, scope: !2923)
!2991 = !DILocation(line: 118, column: 10, scope: !2923)
!2992 = !DILocation(line: 118, column: 19, scope: !2923)
!2993 = !{!2989, !2658, i64 2}
!2994 = !DILocation(line: 119, column: 10, scope: !2923)
!2995 = !DILocation(line: 119, column: 18, scope: !2923)
!2996 = !{!2989, !2658, i64 4}
!2997 = !DILocation(line: 120, column: 10, scope: !2923)
!2998 = !DILocation(line: 120, column: 17, scope: !2923)
!2999 = !{!2989, !2658, i64 6}
!3000 = !DILocation(line: 122, column: 19, scope: !2923)
!3001 = !DILocation(line: 122, column: 17, scope: !2923)
!3002 = !DILocation(line: 124, column: 5, scope: !2923)
!3003 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !318, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3004)
!3004 = !{!3005, !3006, !3007}
!3005 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DILocalVariable(name: "len", arg: 2, scope: !3003, file: !4, line: 1547, type: !12)
!3007 = !DILocalVariable(name: "q", scope: !3008, file: !4, line: 1550, type: !140)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !4, line: 1549, column: 41)
!3009 = distinct !DILexicalBlock(scope: !3003, file: !4, line: 1549, column: 9)
!3010 = !{!2718, !2718, i64 0}
!3011 = !DILocation(line: 0, scope: !3003)
!3012 = !DILocation(line: 1547, column: 23, scope: !3003)
!3013 = !DILocation(line: 1549, column: 9, scope: !3009)
!3014 = !DILocation(line: 1549, column: 23, scope: !3009)
!3015 = !DILocation(line: 1549, column: 20, scope: !3009)
!3016 = !DILocation(line: 1549, column: 27, scope: !3009)
!3017 = !DILocation(line: 1549, column: 31, scope: !3009)
!3018 = !DILocation(line: 1549, column: 9, scope: !3003)
!3019 = !DILocation(line: 1550, column: 2, scope: !3008)
!3020 = !DILocation(line: 1550, column: 18, scope: !3008)
!3021 = !DILocation(line: 1550, column: 22, scope: !3008)
!3022 = !DILocation(line: 1554, column: 14, scope: !3008)
!3023 = !DILocation(line: 1554, column: 2, scope: !3008)
!3024 = !DILocation(line: 1554, column: 5, scope: !3008)
!3025 = !DILocation(line: 1554, column: 11, scope: !3008)
!3026 = !{!3027, !2718, i64 24}
!3027 = !{!"_ZTS6Packet", !3028, i64 0, !2718, i64 8, !2718, i64 16, !2718, i64 24, !2718, i64 32, !2718, i64 40, !3029, i64 48, !2718, i64 152, !2718, i64 160}
!3028 = !{!"_ZTS15atomic_uint32_t", !2719, i64 0}
!3029 = !{!"_ZTSN6Packet7AllAnnoE", !2657, i64 0, !2718, i64 48, !2718, i64 56, !2718, i64 64, !3030, i64 72, !2657, i64 76, !2718, i64 88, !2718, i64 96}
!3030 = !{!"_ZTSN6Packet10PacketTypeE", !2657, i64 0}
!3031 = !DILocation(line: 1561, column: 9, scope: !3008)
!3032 = !DILocation(line: 1561, column: 2, scope: !3008)
!3033 = !DILocation(line: 1562, column: 5, scope: !3009)
!3034 = !DILocation(line: 1563, column: 24, scope: !3009)
!3035 = !DILocation(line: 1563, column: 9, scope: !3009)
!3036 = !DILocation(line: 1563, column: 2, scope: !3009)
!3037 = !DILocation(line: 1564, column: 1, scope: !3003)
!3038 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN11UDPIP6Encap12read_handlerEP7ElementPv", scope: !1269, file: !1, line: 127, type: !1496, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1495, retainedNodes: !3039)
!3039 = !{!3040, !3041, !3042}
!3040 = !DILocalVariable(name: "e", arg: 1, scope: !3038, file: !1, line: 127, type: !1498)
!3041 = !DILocalVariable(name: "thunk", arg: 2, scope: !3038, file: !1, line: 127, type: !135)
!3042 = !DILocalVariable(name: "u", scope: !3038, file: !1, line: 129, type: !1268)
!3043 = !DILocation(line: 0, scope: !3038)
!3044 = !DILocation(line: 129, column: 22, scope: !3038)
!3045 = !DILocation(line: 130, column: 13, scope: !3038)
!3046 = !DILocation(line: 130, column: 5, scope: !3038)
!3047 = !DILocation(line: 132, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 130, column: 32)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2ERK8in6_addr", scope: !1501, file: !1502, line: 39, type: !1519, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1518, retainedNodes: !3051)
!3051 = !{!3049, !3052}
!3052 = !DILocalVariable(name: "x", arg: 2, scope: !3050, file: !1502, line: 39, type: !1521)
!3053 = !DILocation(line: 0, scope: !3050, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 132, column: 9, scope: !3048)
!3055 = !DILocation(line: 40, column: 4, scope: !3050, inlinedAt: !3054)
!3056 = !DILocation(line: 132, column: 31, scope: !3048)
!3057 = !DILocation(line: 132, column: 2, scope: !3048)
!3058 = !DILocation(line: 134, column: 16, scope: !3048)
!3059 = !DILocation(line: 134, column: 9, scope: !3048)
!3060 = !DILocation(line: 134, column: 2, scope: !3048)
!3061 = !DILocation(line: 136, column: 9, scope: !3048)
!3062 = !DILocation(line: 136, column: 23, scope: !3048)
!3063 = !DILocation(line: 0, scope: !3050, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 136, column: 9, scope: !3048)
!3065 = !DILocation(line: 40, column: 4, scope: !3050, inlinedAt: !3064)
!3066 = !DILocation(line: 136, column: 31, scope: !3048)
!3067 = !DILocation(line: 136, column: 2, scope: !3048)
!3068 = !DILocation(line: 138, column: 16, scope: !3048)
!3069 = !DILocation(line: 138, column: 9, scope: !3048)
!3070 = !DILocation(line: 138, column: 2, scope: !3048)
!3071 = !DILocation(line: 0, scope: !2700, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 140, column: 9, scope: !3048)
!3073 = !DILocation(line: 0, scope: !2705, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 330, column: 5, scope: !2712, inlinedAt: !3072)
!3075 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3074)
!3076 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3074)
!3077 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3074)
!3078 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3074)
!3079 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3074)
!3080 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3074)
!3081 = !DILocation(line: 140, column: 2, scope: !3048)
!3082 = !DILocation(line: 142, column: 1, scope: !3038)
!3083 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11UDPIP6Encap12add_handlersEv", scope: !1269, file: !1, line: 144, type: !1279, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1491, retainedNodes: !3084)
!3084 = !{!3085}
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !1268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = !DILocation(line: 0, scope: !3083)
!3087 = !DILocation(line: 146, column: 5, scope: !3083)
!3088 = !DILocation(line: 147, column: 23, scope: !3083)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !595, file: !596, line: 350, type: !643, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !642, retainedNodes: !3091)
!3091 = !{!3089, !3092}
!3092 = !DILocalVariable(name: "cstr", arg: 2, scope: !3090, file: !596, line: 350, type: !607)
!3093 = !DILocation(line: 0, scope: !3090, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 147, column: 23, scope: !3083)
!3095 = !DILocation(line: 0, scope: !2705, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 352, column: 2, scope: !3097, inlinedAt: !3094)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !596, line: 351, column: 9)
!3098 = distinct !DILexicalBlock(scope: !3090, file: !596, line: 350, column: 41)
!3099 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3096)
!3100 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3096)
!3101 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3096)
!3102 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3096)
!3103 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3096)
!3104 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3096)
!3105 = !DILocation(line: 147, column: 5, scope: !3083)
!3106 = !DILocation(line: 0, scope: !2873, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 147, column: 5, scope: !3083)
!3108 = !DILocation(line: 0, scope: !2878, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3107)
!3110 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3109)
!3111 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3109)
!3112 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3109)
!3113 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3109)
!3114 = !DILocation(line: 0, scope: !2892, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3109)
!3116 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3115)
!3117 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3115)
!3118 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3109)
!3119 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3109)
!3120 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3109)
!3121 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3109)
!3122 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3107)
!3123 = !DILocation(line: 148, column: 5, scope: !3083)
!3124 = !DILocation(line: 149, column: 23, scope: !3083)
!3125 = !DILocation(line: 0, scope: !3090, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 149, column: 23, scope: !3083)
!3127 = !DILocation(line: 0, scope: !2705, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 352, column: 2, scope: !3097, inlinedAt: !3126)
!3129 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3128)
!3130 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3128)
!3131 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3128)
!3132 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3128)
!3133 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3128)
!3134 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3128)
!3135 = !DILocation(line: 149, column: 5, scope: !3083)
!3136 = !DILocation(line: 0, scope: !2873, inlinedAt: !3137)
!3137 = distinct !DILocation(line: 149, column: 5, scope: !3083)
!3138 = !DILocation(line: 0, scope: !2878, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3137)
!3140 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3139)
!3141 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3139)
!3142 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3139)
!3143 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3139)
!3144 = !DILocation(line: 0, scope: !2892, inlinedAt: !3145)
!3145 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3139)
!3146 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3145)
!3147 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3145)
!3148 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3139)
!3149 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3139)
!3150 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3139)
!3151 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3139)
!3152 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3137)
!3153 = !DILocation(line: 150, column: 5, scope: !3083)
!3154 = !DILocation(line: 151, column: 23, scope: !3083)
!3155 = !DILocation(line: 0, scope: !3090, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 151, column: 23, scope: !3083)
!3157 = !DILocation(line: 0, scope: !2705, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 352, column: 2, scope: !3097, inlinedAt: !3156)
!3159 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3158)
!3160 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3158)
!3161 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3158)
!3162 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3158)
!3163 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3158)
!3164 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3158)
!3165 = !DILocation(line: 151, column: 5, scope: !3083)
!3166 = !DILocation(line: 0, scope: !2873, inlinedAt: !3167)
!3167 = distinct !DILocation(line: 151, column: 5, scope: !3083)
!3168 = !DILocation(line: 0, scope: !2878, inlinedAt: !3169)
!3169 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3167)
!3170 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3169)
!3171 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3169)
!3172 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3169)
!3173 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3169)
!3174 = !DILocation(line: 0, scope: !2892, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3169)
!3176 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3175)
!3177 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3175)
!3178 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3169)
!3179 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3169)
!3180 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3169)
!3181 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3169)
!3182 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3167)
!3183 = !DILocation(line: 152, column: 5, scope: !3083)
!3184 = !DILocation(line: 153, column: 23, scope: !3083)
!3185 = !DILocation(line: 0, scope: !3090, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 153, column: 23, scope: !3083)
!3187 = !DILocation(line: 0, scope: !2705, inlinedAt: !3188)
!3188 = distinct !DILocation(line: 352, column: 2, scope: !3097, inlinedAt: !3186)
!3189 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3188)
!3190 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3188)
!3191 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3188)
!3192 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3188)
!3193 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3188)
!3194 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3188)
!3195 = !DILocation(line: 153, column: 5, scope: !3083)
!3196 = !DILocation(line: 0, scope: !2873, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 153, column: 5, scope: !3083)
!3198 = !DILocation(line: 0, scope: !2878, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3197)
!3200 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3199)
!3201 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3199)
!3202 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3199)
!3203 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3199)
!3204 = !DILocation(line: 0, scope: !2892, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3199)
!3206 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3205)
!3207 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3205)
!3208 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3199)
!3209 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3199)
!3210 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3199)
!3211 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3199)
!3212 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3197)
!3213 = !DILocation(line: 154, column: 1, scope: !3083)
!3214 = !DILocation(line: 0, scope: !2873, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 147, column: 5, scope: !3083)
!3216 = !DILocation(line: 0, scope: !2878, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3215)
!3218 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3217)
!3219 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3217)
!3220 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3217)
!3221 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3217)
!3222 = !DILocation(line: 0, scope: !2892, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3217)
!3224 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3223)
!3225 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3223)
!3226 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3217)
!3227 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3217)
!3228 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3217)
!3229 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3217)
!3230 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3215)
!3231 = !DILocation(line: 0, scope: !2873, inlinedAt: !3232)
!3232 = distinct !DILocation(line: 149, column: 5, scope: !3083)
!3233 = !DILocation(line: 0, scope: !2878, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3232)
!3235 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3234)
!3236 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3234)
!3237 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3234)
!3238 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3234)
!3239 = !DILocation(line: 0, scope: !2892, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3234)
!3241 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3240)
!3242 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3240)
!3243 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3234)
!3244 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3234)
!3245 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3234)
!3246 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3234)
!3247 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3232)
!3248 = !DILocation(line: 0, scope: !2873, inlinedAt: !3249)
!3249 = distinct !DILocation(line: 151, column: 5, scope: !3083)
!3250 = !DILocation(line: 0, scope: !2878, inlinedAt: !3251)
!3251 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3249)
!3252 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3251)
!3253 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3251)
!3254 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3251)
!3255 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3251)
!3256 = !DILocation(line: 0, scope: !2892, inlinedAt: !3257)
!3257 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3251)
!3258 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3257)
!3259 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3257)
!3260 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3251)
!3261 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3251)
!3262 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3251)
!3263 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3251)
!3264 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3249)
!3265 = !DILocation(line: 0, scope: !2873, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 153, column: 5, scope: !3083)
!3267 = !DILocation(line: 0, scope: !2878, inlinedAt: !3268)
!3268 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3266)
!3269 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3268)
!3270 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3268)
!3271 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3268)
!3272 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3268)
!3273 = !DILocation(line: 0, scope: !2892, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3268)
!3275 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3274)
!3276 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3274)
!3277 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3268)
!3278 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3268)
!3279 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3268)
!3280 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3268)
!3281 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3266)
!3282 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11UDPIP6Encap10class_nameEv", scope: !1269, file: !1270, line: 61, type: !1284, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1283, retainedNodes: !3283)
!3283 = !{!3284}
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!3286 = !DILocation(line: 0, scope: !3282)
!3287 = !DILocation(line: 61, column: 38, scope: !3282)
!3288 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11UDPIP6Encap10port_countEv", scope: !1269, file: !1270, line: 62, type: !1284, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1288, retainedNodes: !3289)
!3289 = !{!3290}
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3288, type: !3285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3288)
!3292 = !DILocation(line: 62, column: 38, scope: !3288)
!3293 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK11UDPIP6Encap5flagsEv", scope: !1269, file: !1270, line: 63, type: !1284, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1289, retainedNodes: !3294)
!3294 = !{!3295}
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DILocation(line: 0, scope: !3293)
!3297 = !DILocation(line: 63, column: 34, scope: !3293)
!3298 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK11UDPIP6Encap20can_live_reconfigureEv", scope: !1269, file: !1270, line: 66, type: !1489, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1488, retainedNodes: !3299)
!3299 = !{!3300}
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !3285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocation(line: 0, scope: !3298)
!3302 = !DILocation(line: 66, column: 41, scope: !3298)
!3303 = !DILocation(line: 0, scope: !2818)
!3304 = !DILocation(line: 485, column: 15, scope: !2818)
!3305 = !DILocation(line: 485, column: 5, scope: !2818)
!3306 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !300, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !302, retainedNodes: !3307)
!3307 = !{!3308}
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !1141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DILocation(line: 0, scope: !3306)
!3310 = !DILocation(line: 971, column: 12, scope: !3306)
!3311 = !DILocalVariable(name: "this", arg: 1, scope: !3312, type: !1141, flags: DIFlagArtificial | DIFlagObjectPointer)
!3312 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !294, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !304, retainedNodes: !3313)
!3313 = !{!3311}
!3314 = !DILocation(line: 0, scope: !3312, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 971, column: 21, scope: !3306)
!3316 = !DILocation(line: 929, column: 12, scope: !3312, inlinedAt: !3315)
!3317 = !{!3027, !2718, i64 16}
!3318 = !DILocation(line: 971, column: 19, scope: !3306)
!3319 = !DILocation(line: 971, column: 5, scope: !3306)
!3320 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1220, file: !1220, line: 928, type: !1686, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, retainedNodes: !3321)
!3321 = !{!3322, !3323, !3324, !3325}
!3322 = !DILocalVariable(name: "args", arg: 1, scope: !3320, file: !1220, line: 928, type: !1688)
!3323 = !DILocalVariable(name: "keyword", arg: 2, scope: !3320, file: !1220, line: 928, type: !607)
!3324 = !DILocalVariable(name: "flags", arg: 3, scope: !3320, file: !1220, line: 928, type: !34)
!3325 = !DILocalVariable(name: "variable", arg: 4, scope: !3320, file: !1220, line: 928, type: !1659)
!3326 = !DILocation(line: 928, column: 27, scope: !3320)
!3327 = !DILocation(line: 928, column: 45, scope: !3320)
!3328 = !DILocation(line: 928, column: 58, scope: !3320)
!3329 = !DILocation(line: 928, column: 68, scope: !3320)
!3330 = !DILocation(line: 930, column: 5, scope: !3320)
!3331 = !DILocation(line: 930, column: 21, scope: !3320)
!3332 = !DILocation(line: 930, column: 30, scope: !3320)
!3333 = !DILocation(line: 930, column: 37, scope: !3320)
!3334 = !DILocation(line: 930, column: 11, scope: !3320)
!3335 = !DILocation(line: 931, column: 1, scope: !3320)
!3336 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1689, file: !1220, line: 731, type: !3337, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !3339, retainedNodes: !3340)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !1909, !607, !34, !1659}
!3339 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1689, file: !1220, line: 731, type: !3337, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!3340 = !{!3341, !3342, !3343, !3344, !3345, !3346, !3348}
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DILocalVariable(name: "keyword", arg: 2, scope: !3336, file: !1220, line: 731, type: !607)
!3343 = !DILocalVariable(name: "flags", arg: 3, scope: !3336, file: !1220, line: 731, type: !34)
!3344 = !DILocalVariable(name: "variable", arg: 4, scope: !3336, file: !1220, line: 731, type: !1659)
!3345 = !DILocalVariable(name: "slot_status", scope: !3336, file: !1220, line: 732, type: !1892)
!3346 = !DILocalVariable(name: "str", scope: !3347, file: !1220, line: 733, type: !595)
!3347 = distinct !DILexicalBlock(scope: !3336, file: !1220, line: 733, column: 20)
!3348 = !DILocalVariable(name: "s", scope: !3349, file: !1220, line: 734, type: !1680)
!3349 = distinct !DILexicalBlock(scope: !3347, file: !1220, line: 733, column: 61)
!3350 = !DILocation(line: 0, scope: !3336)
!3351 = !DILocation(line: 732, column: 9, scope: !3336)
!3352 = !DILocation(line: 733, column: 20, scope: !3336)
!3353 = !DILocation(line: 733, column: 20, scope: !3347)
!3354 = !DILocation(line: 733, column: 26, scope: !3347)
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !595, file: !596, line: 564, type: !723, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !722, retainedNodes: !3357)
!3357 = !{!3355}
!3358 = !DILocation(line: 0, scope: !3356, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 733, column: 20, scope: !3347)
!3360 = !DILocation(line: 565, column: 16, scope: !3356, inlinedAt: !3359)
!3361 = !DILocation(line: 565, column: 23, scope: !3356, inlinedAt: !3359)
!3362 = !DILocation(line: 565, column: 13, scope: !3356, inlinedAt: !3359)
!3363 = !DILocalVariable(name: "variable", arg: 1, scope: !3364, file: !1220, line: 100, type: !1659)
!3364 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3365, file: !1220, line: 100, type: !3383, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3386, declaration: !3385, retainedNodes: !3388)
!3365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !1220, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !493, templateParams: !3366, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!3366 = !{!3367, !3382}
!3367 = !DITemplateTypeParameter(name: "P", type: !3368)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !1502, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !3369, templateParams: !1992, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!3369 = !{!3370}
!3370 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3368, baseType: !3371, extraData: i32 0)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !1502, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !3372, identifier: "_ZTS13IP6AddressArg")
!3372 = !{!3373, !3376, !3379}
!3373 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !3371, file: !1502, line: 374, type: !3374, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!607, !636, !1659, !1217}
!3376 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !3371, file: !1502, line: 376, type: !3377, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!53, !636, !1659, !1217}
!3379 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !3371, file: !1502, line: 378, type: !3380, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!53, !636, !1549, !1217}
!3382 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!1680, !1659, !1930}
!3385 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3365, file: !1220, line: 100, type: !3383, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3386)
!3386 = !{!1993, !3387}
!3387 = !DITemplateTypeParameter(name: "A", type: !1689)
!3388 = !{!3363, !3389}
!3389 = !DILocalVariable(name: "args", arg: 2, scope: !3364, file: !1220, line: 100, type: !1930)
!3390 = !DILocation(line: 0, scope: !3364, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 734, column: 20, scope: !3349)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3393, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1689, file: !1220, line: 701, type: !3394, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !3396, retainedNodes: !3397)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!1680, !1909, !1659}
!3396 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1689, file: !1220, line: 701, type: !3394, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!3397 = !{!3392, !3398}
!3398 = !DILocalVariable(name: "x", arg: 2, scope: !3393, file: !1220, line: 701, type: !1659)
!3399 = !DILocation(line: 0, scope: !3393, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 101, column: 21, scope: !3364, inlinedAt: !3391)
!3401 = !DILocation(line: 703, column: 54, scope: !3402, inlinedAt: !3400)
!3402 = distinct !DILexicalBlock(scope: !3393, file: !1220, line: 702, column: 13)
!3403 = !DILocation(line: 703, column: 42, scope: !3402, inlinedAt: !3400)
!3404 = !DILocation(line: 0, scope: !3349)
!3405 = !DILocation(line: 735, column: 23, scope: !3349)
!3406 = !DILocation(line: 735, column: 25, scope: !3349)
!3407 = !DILocation(line: 703, column: 20, scope: !3402, inlinedAt: !3400)
!3408 = !DILocalVariable(name: "str", arg: 2, scope: !3409, file: !1220, line: 108, type: !636)
!3409 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3365, file: !1220, line: 108, type: !3410, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3386, declaration: !3412, retainedNodes: !3413)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!53, !3368, !636, !1659, !1930}
!3412 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3365, file: !1220, line: 108, type: !3410, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3386)
!3413 = !{!3414, !3408, !3415, !3416}
!3414 = !DILocalVariable(name: "parser", arg: 1, scope: !3409, file: !1220, line: 108, type: !3368)
!3415 = !DILocalVariable(name: "s", arg: 3, scope: !3409, file: !1220, line: 108, type: !1659)
!3416 = !DILocalVariable(name: "args", arg: 4, scope: !3409, file: !1220, line: 108, type: !1930)
!3417 = !DILocation(line: 0, scope: !3409, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 735, column: 28, scope: !3349)
!3419 = !DILocation(line: 109, column: 37, scope: !3409, inlinedAt: !3418)
!3420 = !DILocation(line: 109, column: 16, scope: !3409, inlinedAt: !3418)
!3421 = !DILocation(line: 735, column: 103, scope: !3349)
!3422 = !DILocation(line: 735, column: 13, scope: !3349)
!3423 = !DILocation(line: 737, column: 5, scope: !3349)
!3424 = !DILocation(line: 0, scope: !2873, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 733, column: 20, scope: !3336)
!3426 = !DILocation(line: 0, scope: !2878, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3425)
!3428 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3427)
!3429 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3427)
!3430 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3427)
!3431 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3427)
!3432 = !DILocation(line: 0, scope: !2892, inlinedAt: !3433)
!3433 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3427)
!3434 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3433)
!3435 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3433)
!3436 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3427)
!3437 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3427)
!3438 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3427)
!3439 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3427)
!3440 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3425)
!3441 = !DILocation(line: 737, column: 5, scope: !3336)
!3442 = !DILocation(line: 0, scope: !2873, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 733, column: 20, scope: !3336)
!3444 = !DILocation(line: 0, scope: !2878, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3443)
!3446 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3445)
!3447 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3445)
!3448 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3445)
!3449 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3445)
!3450 = !DILocation(line: 0, scope: !2892, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3445)
!3452 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3451)
!3453 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3451)
!3454 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3445)
!3455 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3445)
!3456 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3445)
!3457 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3445)
!3458 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3443)
!3459 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1220, file: !1220, line: 947, type: !1995, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, retainedNodes: !3460)
!3460 = !{!3461, !3462, !3463, !3464, !3465}
!3461 = !DILocalVariable(name: "args", arg: 1, scope: !3459, file: !1220, line: 947, type: !1688)
!3462 = !DILocalVariable(name: "keyword", arg: 2, scope: !3459, file: !1220, line: 947, type: !607)
!3463 = !DILocalVariable(name: "flags", arg: 3, scope: !3459, file: !1220, line: 947, type: !34)
!3464 = !DILocalVariable(name: "parser", arg: 4, scope: !3459, file: !1220, line: 948, type: !1204)
!3465 = !DILocalVariable(name: "variable", arg: 5, scope: !3459, file: !1220, line: 948, type: !1997)
!3466 = !DILocation(line: 947, column: 27, scope: !3459)
!3467 = !DILocation(line: 947, column: 45, scope: !3459)
!3468 = !DILocation(line: 947, column: 58, scope: !3459)
!3469 = !DILocation(line: 948, column: 23, scope: !3459)
!3470 = !DILocation(line: 948, column: 34, scope: !3459)
!3471 = !DILocation(line: 950, column: 5, scope: !3459)
!3472 = !DILocation(line: 950, column: 21, scope: !3459)
!3473 = !DILocation(line: 950, column: 30, scope: !3459)
!3474 = !DILocation(line: 950, column: 37, scope: !3459)
!3475 = !{i64 0, i64 4, !2898}
!3476 = !DILocation(line: 950, column: 45, scope: !3459)
!3477 = !DILocation(line: 950, column: 11, scope: !3459)
!3478 = !DILocation(line: 951, column: 1, scope: !3459)
!3479 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1689, file: !1220, line: 748, type: !3480, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1998, declaration: !3482, retainedNodes: !3483)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{null, !1909, !607, !34, !1204, !1997}
!3482 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1689, file: !1220, line: 748, type: !3480, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1998)
!3483 = !{!3484, !3485, !3486, !3487, !3488, !3489, !3490, !3492}
!3484 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3485 = !DILocalVariable(name: "keyword", arg: 2, scope: !3479, file: !1220, line: 748, type: !607)
!3486 = !DILocalVariable(name: "flags", arg: 3, scope: !3479, file: !1220, line: 748, type: !34)
!3487 = !DILocalVariable(name: "parser", arg: 4, scope: !3479, file: !1220, line: 748, type: !1204)
!3488 = !DILocalVariable(name: "variable", arg: 5, scope: !3479, file: !1220, line: 748, type: !1997)
!3489 = !DILocalVariable(name: "slot_status", scope: !3479, file: !1220, line: 749, type: !1892)
!3490 = !DILocalVariable(name: "str", scope: !3491, file: !1220, line: 750, type: !595)
!3491 = distinct !DILexicalBlock(scope: !3479, file: !1220, line: 750, column: 20)
!3492 = !DILocalVariable(name: "s", scope: !3493, file: !1220, line: 751, type: !2001)
!3493 = distinct !DILexicalBlock(scope: !3491, file: !1220, line: 750, column: 61)
!3494 = !DILocalVariable(name: "parser", arg: 1, scope: !3495, file: !1220, line: 108, type: !1204)
!3495 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3496, file: !1220, line: 108, type: !3498, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3501, declaration: !3500, retainedNodes: !3502)
!3496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1220, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !493, templateParams: !3497, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!3497 = !{!1999, !3382}
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!53, !1204, !636, !1997, !1930}
!3500 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !3496, file: !1220, line: 108, type: !3498, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3501)
!3501 = !{!2000, !3387}
!3502 = !{!3494, !3503, !3504, !3505}
!3503 = !DILocalVariable(name: "str", arg: 2, scope: !3495, file: !1220, line: 108, type: !636)
!3504 = !DILocalVariable(name: "s", arg: 3, scope: !3495, file: !1220, line: 108, type: !1997)
!3505 = !DILocalVariable(name: "args", arg: 4, scope: !3495, file: !1220, line: 108, type: !1930)
!3506 = !DILocation(line: 108, column: 32, scope: !3495, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 752, column: 28, scope: !3493)
!3508 = !DILocation(line: 0, scope: !3479)
!3509 = !DILocation(line: 749, column: 9, scope: !3479)
!3510 = !DILocation(line: 750, column: 20, scope: !3479)
!3511 = !DILocation(line: 750, column: 20, scope: !3491)
!3512 = !DILocation(line: 750, column: 26, scope: !3491)
!3513 = !DILocation(line: 0, scope: !3356, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 750, column: 20, scope: !3491)
!3515 = !DILocation(line: 565, column: 16, scope: !3356, inlinedAt: !3514)
!3516 = !DILocation(line: 565, column: 23, scope: !3356, inlinedAt: !3514)
!3517 = !DILocation(line: 565, column: 13, scope: !3356, inlinedAt: !3514)
!3518 = !DILocalVariable(name: "variable", arg: 1, scope: !3519, file: !1220, line: 100, type: !1997)
!3519 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3496, file: !1220, line: 100, type: !3520, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3501, declaration: !3522, retainedNodes: !3523)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!2001, !1997, !1930}
!3522 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !3496, file: !1220, line: 100, type: !3520, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3501)
!3523 = !{!3518, !3524}
!3524 = !DILocalVariable(name: "args", arg: 2, scope: !3519, file: !1220, line: 100, type: !1930)
!3525 = !DILocation(line: 0, scope: !3519, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 751, column: 20, scope: !3493)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3528, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1689, file: !1220, line: 701, type: !3529, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3532, declaration: !3531, retainedNodes: !3533)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!2001, !1909, !1997}
!3531 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1689, file: !1220, line: 701, type: !3529, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3532)
!3532 = !{!2000}
!3533 = !{!3527, !3534}
!3534 = !DILocalVariable(name: "x", arg: 2, scope: !3528, file: !1220, line: 701, type: !1997)
!3535 = !DILocation(line: 0, scope: !3528, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 101, column: 21, scope: !3519, inlinedAt: !3526)
!3537 = !DILocation(line: 703, column: 54, scope: !3538, inlinedAt: !3536)
!3538 = distinct !DILexicalBlock(scope: !3528, file: !1220, line: 702, column: 13)
!3539 = !DILocation(line: 703, column: 42, scope: !3538, inlinedAt: !3536)
!3540 = !DILocation(line: 0, scope: !3493)
!3541 = !DILocation(line: 752, column: 23, scope: !3493)
!3542 = !DILocation(line: 752, column: 25, scope: !3493)
!3543 = !DILocation(line: 703, column: 20, scope: !3538, inlinedAt: !3536)
!3544 = !DILocation(line: 0, scope: !3495, inlinedAt: !3507)
!3545 = !DILocation(line: 109, column: 37, scope: !3495, inlinedAt: !3507)
!3546 = !DILocation(line: 109, column: 23, scope: !3495, inlinedAt: !3507)
!3547 = !DILocation(line: 109, column: 9, scope: !3495, inlinedAt: !3507)
!3548 = !DILocation(line: 752, column: 81, scope: !3493)
!3549 = !DILocation(line: 752, column: 13, scope: !3493)
!3550 = !DILocation(line: 754, column: 5, scope: !3493)
!3551 = !DILocation(line: 0, scope: !2873, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 750, column: 20, scope: !3479)
!3553 = !DILocation(line: 0, scope: !2878, inlinedAt: !3554)
!3554 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3552)
!3555 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3554)
!3556 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3554)
!3557 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3554)
!3558 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3554)
!3559 = !DILocation(line: 0, scope: !2892, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3554)
!3561 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3560)
!3562 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3560)
!3563 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3554)
!3564 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3554)
!3565 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3554)
!3566 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3554)
!3567 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3552)
!3568 = !DILocation(line: 754, column: 5, scope: !3479)
!3569 = !DILocation(line: 0, scope: !2873, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 750, column: 20, scope: !3479)
!3571 = !DILocation(line: 0, scope: !2878, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3570)
!3573 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3572)
!3574 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3572)
!3575 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3572)
!3576 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3572)
!3577 = !DILocation(line: 0, scope: !2892, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3572)
!3579 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3578)
!3580 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3578)
!3581 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3572)
!3582 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3572)
!3583 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3572)
!3584 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3572)
!3585 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3570)
!3586 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1220, file: !1220, line: 947, type: !2003, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2016, retainedNodes: !3587)
!3587 = !{!3588, !3589, !3590, !3591, !3592}
!3588 = !DILocalVariable(name: "args", arg: 1, scope: !3586, file: !1220, line: 947, type: !1688)
!3589 = !DILocalVariable(name: "keyword", arg: 2, scope: !3586, file: !1220, line: 947, type: !607)
!3590 = !DILocalVariable(name: "flags", arg: 3, scope: !3586, file: !1220, line: 947, type: !34)
!3591 = !DILocalVariable(name: "parser", arg: 4, scope: !3586, file: !1220, line: 948, type: !2005)
!3592 = !DILocalVariable(name: "variable", arg: 5, scope: !3586, file: !1220, line: 948, type: !798)
!3593 = !DILocation(line: 947, column: 27, scope: !3586)
!3594 = !DILocation(line: 947, column: 45, scope: !3586)
!3595 = !DILocation(line: 947, column: 58, scope: !3586)
!3596 = !DILocation(line: 948, column: 23, scope: !3586)
!3597 = !DILocation(line: 948, column: 34, scope: !3586)
!3598 = !DILocation(line: 950, column: 5, scope: !3586)
!3599 = !DILocation(line: 950, column: 21, scope: !3586)
!3600 = !DILocation(line: 950, column: 30, scope: !3586)
!3601 = !DILocation(line: 950, column: 45, scope: !3586)
!3602 = !DILocation(line: 950, column: 11, scope: !3586)
!3603 = !DILocation(line: 951, column: 1, scope: !3586)
!3604 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1689, file: !1220, line: 748, type: !3605, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2016, declaration: !3607, retainedNodes: !3608)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{null, !1909, !607, !34, !2005, !798}
!3607 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1689, file: !1220, line: 748, type: !3605, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2016)
!3608 = !{!3609, !3610, !3611, !3612, !3613, !3614, !3615, !3617}
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3604, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DILocalVariable(name: "keyword", arg: 2, scope: !3604, file: !1220, line: 748, type: !607)
!3611 = !DILocalVariable(name: "flags", arg: 3, scope: !3604, file: !1220, line: 748, type: !34)
!3612 = !DILocalVariable(name: "parser", arg: 4, scope: !3604, file: !1220, line: 748, type: !2005)
!3613 = !DILocalVariable(name: "variable", arg: 5, scope: !3604, file: !1220, line: 748, type: !798)
!3614 = !DILocalVariable(name: "slot_status", scope: !3604, file: !1220, line: 749, type: !1892)
!3615 = !DILocalVariable(name: "str", scope: !3616, file: !1220, line: 750, type: !595)
!3616 = distinct !DILexicalBlock(scope: !3604, file: !1220, line: 750, column: 20)
!3617 = !DILocalVariable(name: "s", scope: !3618, file: !1220, line: 751, type: !1310)
!3618 = distinct !DILexicalBlock(scope: !3616, file: !1220, line: 750, column: 61)
!3619 = !DILocation(line: 0, scope: !3604)
!3620 = !DILocation(line: 749, column: 9, scope: !3604)
!3621 = !DILocation(line: 750, column: 20, scope: !3604)
!3622 = !DILocation(line: 750, column: 20, scope: !3616)
!3623 = !DILocation(line: 750, column: 26, scope: !3616)
!3624 = !DILocation(line: 0, scope: !3356, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 750, column: 20, scope: !3616)
!3626 = !DILocation(line: 565, column: 16, scope: !3356, inlinedAt: !3625)
!3627 = !DILocation(line: 565, column: 23, scope: !3356, inlinedAt: !3625)
!3628 = !DILocation(line: 565, column: 13, scope: !3356, inlinedAt: !3625)
!3629 = !DILocalVariable(name: "variable", arg: 1, scope: !3630, file: !1220, line: 100, type: !798)
!3630 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3631, file: !1220, line: 100, type: !3633, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3636, declaration: !3635, retainedNodes: !3637)
!3631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !1220, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !493, templateParams: !3632, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!3632 = !{!2017, !3382}
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!1310, !798, !1930}
!3635 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3631, file: !1220, line: 100, type: !3633, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3636)
!3636 = !{!1332, !3387}
!3637 = !{!3629, !3638}
!3638 = !DILocalVariable(name: "args", arg: 2, scope: !3630, file: !1220, line: 100, type: !1930)
!3639 = !DILocation(line: 0, scope: !3630, inlinedAt: !3640)
!3640 = distinct !DILocation(line: 751, column: 20, scope: !3618)
!3641 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3642 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1689, file: !1220, line: 701, type: !3643, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1331, declaration: !3645, retainedNodes: !3646)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!1310, !1909, !798}
!3645 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1689, file: !1220, line: 701, type: !3643, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1331)
!3646 = !{!3641, !3647}
!3647 = !DILocalVariable(name: "x", arg: 2, scope: !3642, file: !1220, line: 701, type: !798)
!3648 = !DILocation(line: 0, scope: !3642, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 101, column: 21, scope: !3630, inlinedAt: !3640)
!3650 = !DILocalVariable(name: "this", arg: 1, scope: !3651, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!3651 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1689, file: !1220, line: 908, type: !3643, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1331, declaration: !3652, retainedNodes: !3653)
!3652 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1689, file: !1220, line: 896, type: !3643, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1331)
!3653 = !{!3650, !3654, !3655}
!3654 = !DILocalVariable(name: "variable", arg: 2, scope: !3651, file: !1220, line: 896, type: !798)
!3655 = !DILocalVariable(name: "s", scope: !3656, file: !1220, line: 910, type: !3657)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1220, line: 910, column: 19)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1689, file: !1220, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3659, vtableHolder: !1893, templateParams: !1331, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3659 = !{!3660, !3661, !3662, !3663, !3667}
!3660 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3658, baseType: !1893, extraData: i32 0)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3658, file: !1220, line: 858, baseType: !1310, size: 64, offset: 128)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3658, file: !1220, line: 859, baseType: !595, size: 192, offset: 192)
!3663 = !DISubprogram(name: "SlotT", scope: !3658, file: !1220, line: 852, type: !3664, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !3666, !1310}
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3658, file: !1220, line: 855, type: !3668, scopeLine: 855, containingType: !3658, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3666}
!3670 = !DILocation(line: 0, scope: !3651, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 705, column: 20, scope: !3672, inlinedAt: !3649)
!3672 = distinct !DILexicalBlock(scope: !3642, file: !1220, line: 702, column: 13)
!3673 = !DILocation(line: 910, column: 23, scope: !3656, inlinedAt: !3671)
!3674 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3675 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3658, file: !1220, line: 852, type: !3664, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3663, retainedNodes: !3676)
!3676 = !{!3674, !3677}
!3677 = !DILocalVariable(name: "ptr", arg: 2, scope: !3675, file: !1220, line: 852, type: !1310)
!3678 = !DILocation(line: 0, scope: !3675, inlinedAt: !3679)
!3679 = distinct !DILocation(line: 910, column: 27, scope: !3656, inlinedAt: !3671)
!3680 = !DILocation(line: 853, column: 25, scope: !3675, inlinedAt: !3679)
!3681 = !DILocation(line: 853, column: 15, scope: !3675, inlinedAt: !3679)
!3682 = !{!3683, !2718, i64 16}
!3683 = !{!"_ZTSN4Args5SlotTI6StringEE", !2718, i64 16, !2716, i64 24}
!3684 = !DILocation(line: 0, scope: !2700, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 852, column: 9, scope: !3675, inlinedAt: !3679)
!3686 = !DILocation(line: 0, scope: !2705, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 330, column: 5, scope: !2712, inlinedAt: !3685)
!3688 = !DILocation(line: 257, column: 5, scope: !2705, inlinedAt: !3687)
!3689 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3687)
!3690 = !DILocation(line: 259, column: 10, scope: !2724, inlinedAt: !3687)
!3691 = !DILocation(line: 0, scope: !3656, inlinedAt: !3671)
!3692 = !DILocation(line: 911, column: 20, scope: !3693, inlinedAt: !3671)
!3693 = distinct !DILexicalBlock(scope: !3656, file: !1220, line: 910, column: 48)
!3694 = !{!3695, !2718, i64 56}
!3695 = !{!"_ZTS4Args", !2659, i64 25, !2659, i64 26, !2657, i64 27, !2718, i64 32, !3696, i64 40, !2718, i64 56, !2657, i64 64}
!3696 = !{!"_ZTS6VectorIiE", !3697, i64 0}
!3697 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2718, i64 0, !2719, i64 8, !2719, i64 12}
!3698 = !DILocation(line: 911, column: 12, scope: !3693, inlinedAt: !3671)
!3699 = !DILocation(line: 911, column: 18, scope: !3693, inlinedAt: !3671)
!3700 = !{!3701, !2718, i64 8}
!3701 = !{!"_ZTSN4Args4SlotE", !2718, i64 8}
!3702 = !DILocation(line: 912, column: 16, scope: !3693, inlinedAt: !3671)
!3703 = !DILocation(line: 0, scope: !3618)
!3704 = !DILocalVariable(name: "str", arg: 2, scope: !3705, file: !1220, line: 108, type: !636)
!3705 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3631, file: !1220, line: 108, type: !3706, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3636, declaration: !3708, retainedNodes: !3709)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!53, !2005, !636, !798, !1930}
!3708 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3631, file: !1220, line: 108, type: !3706, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3636)
!3709 = !{!3710, !3704, !3711, !3712}
!3710 = !DILocalVariable(name: "parser", arg: 1, scope: !3705, file: !1220, line: 108, type: !2005)
!3711 = !DILocalVariable(name: "s", arg: 3, scope: !3705, file: !1220, line: 108, type: !798)
!3712 = !DILocalVariable(name: "args", arg: 4, scope: !3705, file: !1220, line: 108, type: !1930)
!3713 = !DILocation(line: 0, scope: !3705, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 752, column: 28, scope: !3618)
!3715 = !DILocalVariable(name: "str", arg: 1, scope: !3716, file: !1220, line: 1330, type: !636)
!3716 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2005, file: !1220, line: 1330, type: !2011, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2010, retainedNodes: !3717)
!3717 = !{!3715, !3718, !3719}
!3718 = !DILocalVariable(name: "result", arg: 2, scope: !3716, file: !1220, line: 1330, type: !798)
!3719 = !DILocalVariable(arg: 3, scope: !3716, file: !1220, line: 1330, type: !1217)
!3720 = !DILocation(line: 0, scope: !3716, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 109, column: 16, scope: !3705, inlinedAt: !3714)
!3722 = !DILocalVariable(name: "this", arg: 1, scope: !3723, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3723 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !595, file: !596, line: 676, type: !796, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !795, retainedNodes: !3724)
!3724 = !{!3722, !3725}
!3725 = !DILocalVariable(name: "x", arg: 2, scope: !3723, file: !596, line: 676, type: !636)
!3726 = !DILocation(line: 0, scope: !3723, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 1331, column: 16, scope: !3716, inlinedAt: !3721)
!3728 = !DILocation(line: 0, scope: !2878, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 678, column: 2, scope: !3730, inlinedAt: !3727)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !596, line: 677, column: 29)
!3731 = distinct !DILexicalBlock(scope: !3723, file: !596, line: 677, column: 9)
!3732 = !DILocalVariable(name: "this", arg: 1, scope: !3733, type: !1314, flags: DIFlagArtificial | DIFlagObjectPointer)
!3733 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !595, file: !596, line: 267, type: !857, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !856, retainedNodes: !3734)
!3734 = !{!3732, !3735}
!3735 = !DILocalVariable(name: "x", arg: 2, scope: !3733, file: !596, line: 267, type: !636)
!3736 = !DILocation(line: 0, scope: !3733, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 679, column: 2, scope: !3730, inlinedAt: !3727)
!3738 = !DILocation(line: 268, column: 19, scope: !3733, inlinedAt: !3737)
!3739 = !DILocation(line: 268, column: 43, scope: !3733, inlinedAt: !3737)
!3740 = !DILocation(line: 0, scope: !2705, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 268, column: 2, scope: !3733, inlinedAt: !3737)
!3742 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3741)
!3743 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3741)
!3744 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3741)
!3745 = !DILocation(line: 259, column: 6, scope: !2724, inlinedAt: !3741)
!3746 = !DILocation(line: 259, column: 6, scope: !2705, inlinedAt: !3741)
!3747 = !DILocation(line: 260, column: 33, scope: !2724, inlinedAt: !3741)
!3748 = !DILocalVariable(name: "x", arg: 1, scope: !3749, file: !9, line: 208, type: !63)
!3749 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !3750)
!3750 = !{!3748}
!3751 = !DILocation(line: 0, scope: !3749, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 260, column: 6, scope: !2724, inlinedAt: !3741)
!3753 = !DILocation(line: 219, column: 6, scope: !3749, inlinedAt: !3752)
!3754 = !DILocation(line: 260, column: 6, scope: !2724, inlinedAt: !3741)
!3755 = !DILocation(line: 752, column: 81, scope: !3618)
!3756 = !DILocation(line: 752, column: 13, scope: !3618)
!3757 = !DILocation(line: 754, column: 5, scope: !3618)
!3758 = !DILocation(line: 0, scope: !2873, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 750, column: 20, scope: !3604)
!3760 = !DILocation(line: 0, scope: !2878, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3759)
!3762 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3761)
!3763 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3761)
!3764 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3761)
!3765 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3761)
!3766 = !DILocation(line: 0, scope: !2892, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3761)
!3768 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3767)
!3769 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3767)
!3770 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3761)
!3771 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3761)
!3772 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3761)
!3773 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3761)
!3774 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3759)
!3775 = !DILocation(line: 754, column: 5, scope: !3604)
!3776 = !DILocation(line: 0, scope: !2873, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 750, column: 20, scope: !3604)
!3778 = !DILocation(line: 0, scope: !2878, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3777)
!3780 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3779)
!3781 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3779)
!3782 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3779)
!3783 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3779)
!3784 = !DILocation(line: 0, scope: !2892, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3779)
!3786 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3785)
!3787 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3785)
!3788 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3779)
!3789 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3779)
!3790 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3779)
!3791 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3779)
!3792 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3777)
!3793 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3658, file: !1220, line: 851, type: !3668, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3794, retainedNodes: !3795)
!3794 = !DISubprogram(name: "~SlotT", scope: !3658, type: !3668, containingType: !3658, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3795 = !{!3796}
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3793)
!3798 = !DILocation(line: 851, column: 12, scope: !3793)
!3799 = !DILocation(line: 0, scope: !2873, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 851, column: 12, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3793, file: !1220, line: 851, column: 12)
!3802 = !DILocation(line: 0, scope: !2878, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3800)
!3804 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3803)
!3805 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3803)
!3806 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3803)
!3807 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3803)
!3808 = !DILocation(line: 0, scope: !2892, inlinedAt: !3809)
!3809 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3803)
!3810 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3809)
!3811 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3809)
!3812 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3803)
!3813 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3803)
!3814 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3803)
!3815 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3803)
!3816 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3800)
!3817 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3658, file: !1220, line: 851, type: !3668, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3794, retainedNodes: !3818)
!3818 = !{!3819}
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3817)
!3821 = !DILocation(line: 0, scope: !3793, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 851, column: 12, scope: !3817)
!3823 = !DILocation(line: 851, column: 12, scope: !3793, inlinedAt: !3822)
!3824 = !DILocation(line: 0, scope: !2873, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 851, column: 12, scope: !3801, inlinedAt: !3822)
!3826 = !DILocation(line: 0, scope: !2878, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3825)
!3828 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3827)
!3829 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3827)
!3830 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3827)
!3831 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3827)
!3832 = !DILocation(line: 0, scope: !2892, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3827)
!3834 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3833)
!3835 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3833)
!3836 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3827)
!3837 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3827)
!3838 = !DILocation(line: 408, column: 5, scope: !2882, inlinedAt: !3825)
!3839 = !DILocation(line: 851, column: 12, scope: !3817)
!3840 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3658, file: !1220, line: 855, type: !3668, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3667, retainedNodes: !3841)
!3841 = !{!3842}
!3842 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !3657, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DILocation(line: 0, scope: !3840)
!3844 = !DILocation(line: 856, column: 29, scope: !3840)
!3845 = !DILocation(line: 856, column: 35, scope: !3840)
!3846 = !DILocalVariable(name: "x", arg: 1, scope: !3847, file: !3848, line: 75, type: !798)
!3847 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3848, file: !3848, line: 75, type: !3849, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3853, retainedNodes: !3851)
!3848 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !798, !636}
!3851 = !{!3846, !3852}
!3852 = !DILocalVariable(name: "y", arg: 2, scope: !3847, file: !3848, line: 75, type: !636)
!3853 = !{!1332, !3854}
!3854 = !DITemplateTypeParameter(name: "V", type: !595)
!3855 = !DILocation(line: 0, scope: !3847, inlinedAt: !3856)
!3856 = distinct !DILocation(line: 856, column: 13, scope: !3840)
!3857 = !DILocation(line: 0, scope: !3723, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 77, column: 7, scope: !3847, inlinedAt: !3856)
!3859 = !DILocation(line: 677, column: 9, scope: !3731, inlinedAt: !3858)
!3860 = !DILocation(line: 677, column: 9, scope: !3723, inlinedAt: !3858)
!3861 = !{!"branch_weights", i32 1, i32 2000}
!3862 = !{!"misexpect", i64 0, i64 2000, i64 1}
!3863 = !DILocation(line: 0, scope: !2878, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 678, column: 2, scope: !3730, inlinedAt: !3858)
!3865 = !DILocation(line: 272, column: 9, scope: !2884, inlinedAt: !3864)
!3866 = !DILocation(line: 272, column: 6, scope: !2884, inlinedAt: !3864)
!3867 = !DILocation(line: 272, column: 6, scope: !2878, inlinedAt: !3864)
!3868 = !DILocation(line: 273, column: 6, scope: !2888, inlinedAt: !3864)
!3869 = !DILocation(line: 0, scope: !2892, inlinedAt: !3870)
!3870 = distinct !DILocation(line: 274, column: 10, scope: !2896, inlinedAt: !3864)
!3871 = !DILocation(line: 395, column: 13, scope: !2892, inlinedAt: !3870)
!3872 = !DILocation(line: 395, column: 17, scope: !2892, inlinedAt: !3870)
!3873 = !DILocation(line: 274, column: 10, scope: !2888, inlinedAt: !3864)
!3874 = !DILocation(line: 275, column: 3, scope: !2896, inlinedAt: !3864)
!3875 = !DILocation(line: 276, column: 14, scope: !2888, inlinedAt: !3864)
!3876 = !DILocation(line: 277, column: 2, scope: !2888, inlinedAt: !3864)
!3877 = !DILocation(line: 0, scope: !3733, inlinedAt: !3878)
!3878 = distinct !DILocation(line: 679, column: 2, scope: !3730, inlinedAt: !3858)
!3879 = !DILocation(line: 268, column: 19, scope: !3733, inlinedAt: !3878)
!3880 = !DILocation(line: 268, column: 30, scope: !3733, inlinedAt: !3878)
!3881 = !DILocation(line: 268, column: 43, scope: !3733, inlinedAt: !3878)
!3882 = !DILocation(line: 0, scope: !2705, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 268, column: 2, scope: !3733, inlinedAt: !3878)
!3884 = !DILocation(line: 257, column: 10, scope: !2705, inlinedAt: !3883)
!3885 = !DILocation(line: 258, column: 5, scope: !2705, inlinedAt: !3883)
!3886 = !DILocation(line: 258, column: 12, scope: !2705, inlinedAt: !3883)
!3887 = !DILocation(line: 259, column: 15, scope: !2724, inlinedAt: !3883)
!3888 = !DILocation(line: 259, column: 6, scope: !2724, inlinedAt: !3883)
!3889 = !DILocation(line: 259, column: 6, scope: !2705, inlinedAt: !3883)
!3890 = !DILocation(line: 260, column: 33, scope: !2724, inlinedAt: !3883)
!3891 = !DILocation(line: 0, scope: !3749, inlinedAt: !3892)
!3892 = distinct !DILocation(line: 260, column: 6, scope: !2724, inlinedAt: !3883)
!3893 = !DILocation(line: 219, column: 6, scope: !3749, inlinedAt: !3892)
!3894 = !DILocation(line: 260, column: 6, scope: !2724, inlinedAt: !3883)
!3895 = !DILocation(line: 857, column: 9, scope: !3840)
