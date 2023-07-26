; ModuleID = '../elements/ethernet/vlanencap.cc'
source_filename = "../elements/ethernet/vlanencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VLANEncap = type <{ %class.Element.base, i16, i8, i8, i32, i16, [2 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.BoundedIntArg = type <{ %class.IntArg, i64, i64, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.WordArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6Packet4pushEj = comdat any

$_ZNK9VLANEncap10class_nameEv = comdat any

$_ZNK9VLANEncap10port_countEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_ = comdat any

$_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV9VLANEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9VLANEncap to i8*), i8* bitcast (void (%class.VLANEncap*)* @_ZN9VLANEncapD2Ev to i8*), i8* bitcast (void (%class.VLANEncap*)* @_ZN9VLANEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.VLANEncap*, %class.Packet*)* @_ZN9VLANEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.VLANEncap*)* @_ZNK9VLANEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.VLANEncap*)* @_ZNK9VLANEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.VLANEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN9VLANEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.VLANEncap*)* @_ZN9VLANEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"VLAN_TCI\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"VLAN_PCP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VLAN_ID\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"NATIVE_VLAN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ETHERTYPE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"!p->mac_header() || p->mac_header() == p->data()\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../elements/ethernet/vlanencap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9VLANEncap13simple_actionEP6Packet = private unnamed_addr constant [51 x i8] c"virtual Packet *VLANEncap::simple_action(Packet *)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"VLAN_ID \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", VLAN_PCP \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c", NATIVE_VLAN \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"vlan_tci\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0 VLAN_TCI\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"vlan_id\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"vlan_pcp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"native_vlan\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9VLANEncap = dso_local constant [11 x i8] c"9VLANEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9VLANEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9VLANEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/packet.hh\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"VLANEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9VLANEncapC1Ev = dso_local unnamed_addr alias void (%class.VLANEncap*), void (%class.VLANEncap*)* @_ZN9VLANEncapC2Ev
@_ZN9VLANEncapD1Ev = dso_local unnamed_addr alias void (%class.VLANEncap*), void (%class.VLANEncap*)* @_ZN9VLANEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9VLANEncapC2Ev(%class.VLANEncap* %0) unnamed_addr #0 align 2 !dbg !2673 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2675, metadata !DIExpression()), !dbg !2676
  %2 = bitcast %class.VLANEncap* %0 to %class.Element*, !dbg !2677
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2678
  %3 = getelementptr %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 0, i32 0, !dbg !2677
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9VLANEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2677, !tbaa !2679
  ret void, !dbg !2682
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9VLANEncapD2Ev(%class.VLANEncap* %0) unnamed_addr #4 align 2 !dbg !2683 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2685, metadata !DIExpression()), !dbg !2686
  %2 = bitcast %class.VLANEncap* %0 to %class.Element*, !dbg !2687
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2687
  ret void, !dbg !2689
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9VLANEncapD0Ev(%class.VLANEncap* %0) unnamed_addr #4 align 2 !dbg !2690 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2685, metadata !DIExpression()) #14, !dbg !2694
  %2 = bitcast %class.VLANEncap* %0 to %class.Element*, !dbg !2696
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2696
  %3 = bitcast %class.VLANEncap* %0 to i8*, !dbg !2697
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2697
  ret void, !dbg !2698
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9VLANEncap9configureER6VectorI6StringEP12ErrorHandler(%class.VLANEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2699 {
  %4 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %4, metadata !2709, metadata !DIExpression()), !dbg !2718
  %5 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %5, metadata !2721, metadata !DIExpression()), !dbg !2728
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !2721, metadata !DIExpression()), !dbg !2731
  %7 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %7, metadata !2709, metadata !DIExpression()), !dbg !2733
  %8 = alloca %class.String, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Args, align 8
  %14 = alloca [7 x i8], align 1
  %15 = alloca [7 x i8], align 1
  %16 = alloca [7 x i8], align 1
  %17 = alloca %class.Args, align 8
  %18 = alloca [7 x i8], align 1
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2701, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2702, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2703, metadata !DIExpression()), !dbg !2735
  %19 = bitcast %class.String* %8 to i8*, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14, !dbg !2736
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !2704, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2738, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2743, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2746, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 0, metadata !2747, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !2749
  %20 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !2752
  store i8* @_ZN6String9null_dataE, i8** %20, align 8, !dbg !2753, !tbaa !2754
  %21 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !2760
  store i32 0, i32* %21, align 8, !dbg !2761, !tbaa !2762
  %22 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !2763
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !2765, !tbaa !2766
  %23 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 5, !dbg !2767
  store i16 -32512, i16* %23, align 4, !dbg !2768, !tbaa !2769
  %24 = bitcast i32* %9 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14, !dbg !2773
  call void @llvm.dbg.value(metadata i32 -1, metadata !2705, metadata !DIExpression()), !dbg !2735
  store i32 -1, i32* %9, align 4, !dbg !2774, !tbaa !2775
  %25 = bitcast i32* %10 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14, !dbg !2773
  call void @llvm.dbg.value(metadata i32 0, metadata !2706, metadata !DIExpression()), !dbg !2735
  store i32 0, i32* %10, align 4, !dbg !2776, !tbaa !2775
  %26 = bitcast i32* %11 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14, !dbg !2773
  call void @llvm.dbg.value(metadata i32 0, metadata !2707, metadata !DIExpression()), !dbg !2735
  store i32 0, i32* %11, align 4, !dbg !2777, !tbaa !2775
  %27 = bitcast i32* %12 to i8*, !dbg !2773
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2773
  call void @llvm.dbg.value(metadata i32 0, metadata !2708, metadata !DIExpression()), !dbg !2735
  store i32 0, i32* %12, align 4, !dbg !2778, !tbaa !2775
  %28 = bitcast %class.Args* %13 to i8*, !dbg !2779
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %28) #14, !dbg !2779
  %29 = bitcast %class.VLANEncap* %0 to %class.Element*, !dbg !2780
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %13, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %29, %class.ErrorHandler* %2)
          to label %30 unwind label %60, !dbg !2779

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2781, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2787, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2792, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2798, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32 2, metadata !2799, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2801, metadata !DIExpression()), !dbg !2802
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %8)
          to label %31 unwind label %64, !dbg !2804

31:                                               ; preds = %30
  %32 = bitcast %class.BoundedIntArg* %7 to i8*, !dbg !2805
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32), !dbg !2805
  %33 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 0, i32 0, !dbg !2805
  store i32 0, i32* %33, align 8, !dbg !2805
  %34 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 1, !dbg !2805
  %35 = bitcast i64* %34 to <2 x i64>*, !dbg !2805
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %35, align 8, !dbg !2805
  %36 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 3, !dbg !2805
  store i8 1, i8* %36, align 8, !dbg !2805
  %37 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 4, i64 0, !dbg !2805
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 0, !dbg !2805
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %37, i8* nonnull align 1 dereferenceable(7) %38, i64 7, i1 false), !dbg !2805
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2715, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2716, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata i32* %11, metadata !2717, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2806, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !2812, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32 2, metadata !2813, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.value(metadata i32* %11, metadata !2815, metadata !DIExpression()), !dbg !2816
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %7, i32* nonnull dereferenceable(4) %11)
          to label %39 unwind label %64, !dbg !2818

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !2819
  %40 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !2820
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40), !dbg !2820
  %41 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 0, i32 0, !dbg !2820
  store i32 0, i32* %41, align 8, !dbg !2820
  %42 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 1, !dbg !2820
  %43 = bitcast i64* %42 to <2 x i64>*, !dbg !2820
  store <2 x i64> <i64 0, i64 4095>, <2 x i64>* %43, align 8, !dbg !2820
  %44 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 3, !dbg !2820
  store i8 1, i8* %44, align 8, !dbg !2820
  %45 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 4, i64 0, !dbg !2820
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0, !dbg !2820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %45, i8* nonnull align 1 dereferenceable(7) %46, i64 7, i1 false), !dbg !2820
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2725, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2726, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata i32* %10, metadata !2727, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2806, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), metadata !2812, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32* %10, metadata !2815, metadata !DIExpression()), !dbg !2821
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %6, i32* nonnull dereferenceable(4) %10)
          to label %47 unwind label %64, !dbg !2823

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40), !dbg !2824
  %48 = bitcast %class.BoundedIntArg* %5 to i8*, !dbg !2825
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48), !dbg !2825
  %49 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 0, i32 0, !dbg !2825
  store i32 0, i32* %49, align 8, !dbg !2825
  %50 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 1, !dbg !2825
  %51 = bitcast i64* %50 to <2 x i64>*, !dbg !2825
  store <2 x i64> <i64 -1, i64 4095>, <2 x i64>* %51, align 8, !dbg !2825
  %52 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 3, !dbg !2825
  store i8 1, i8* %52, align 8, !dbg !2825
  %53 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 4, i64 0, !dbg !2825
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0, !dbg !2825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %53, i8* nonnull align 1 dereferenceable(7) %54, i64 7, i1 false), !dbg !2825
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2725, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), metadata !2726, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32* %12, metadata !2727, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2806, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), metadata !2812, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32 0, metadata !2813, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.value(metadata i32* %12, metadata !2815, metadata !DIExpression()), !dbg !2826
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 0, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %5, i32* nonnull dereferenceable(4) %12)
          to label %55 unwind label %64, !dbg !2828

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48), !dbg !2829
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2830, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !2836, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata i16* %23, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.value(metadata %class.Args* %13, metadata !2840, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !2846, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.value(metadata i16* %23, metadata !2848, metadata !DIExpression()), !dbg !2849
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 0, i16* nonnull dereferenceable(2) %23)
          to label %56 unwind label %64, !dbg !2851

56:                                               ; preds = %55
  %57 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %13)
          to label %58 unwind label %64, !dbg !2852

58:                                               ; preds = %56
  %59 = icmp slt i32 %57, 0, !dbg !2853
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %13) #14, !dbg !2779
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #14, !dbg !2779
  br i1 %59, label %145, label %71, !dbg !2854

60:                                               ; preds = %3
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !2855
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !2855
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !2855
  br label %68, !dbg !2855

64:                                               ; preds = %55, %47, %39, %31, %30, %56
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !2855
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2855
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !2855
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %13) #14, !dbg !2779
  br label %68, !dbg !2779

68:                                               ; preds = %64, %60
  %69 = phi i8* [ %66, %64 ], [ %62, %60 ], !dbg !2855
  %70 = phi i32 [ %67, %64 ], [ %63, %60 ], !dbg !2855
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #14, !dbg !2779
  br label %164, !dbg !2779

71:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !2859
  %72 = load i32, i32* %21, align 8, !dbg !2861, !tbaa !2762
  %73 = icmp eq i32 %72, 0, !dbg !2862
  %74 = select i1 %73, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !2863
  %75 = extractvalue { i64, i64 } %74, 0, !dbg !2864
  %76 = icmp eq i64 %75, 0, !dbg !2864
  br i1 %76, label %110, label %77, !dbg !2865

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2866, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !2869, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata i32 4, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2873, metadata !DIExpression()), !dbg !2876
  %78 = icmp eq i32 %72, 4, !dbg !2879
  br i1 %78, label %79, label %83, !dbg !2880

79:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2881, metadata !DIExpression()), !dbg !2884
  %80 = load i8*, i8** %20, align 8, !dbg !2886, !tbaa !2754
  %81 = call i32 @bcmp(i8* nonnull dereferenceable(4) %80, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4), !dbg !2887
  %82 = icmp eq i32 %81, 0, !dbg !2888
  br i1 %82, label %110, label %83, !dbg !2889

83:                                               ; preds = %77, %79
  %84 = bitcast %class.Args* %17 to i8*, !dbg !2890
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %84) #14, !dbg !2890
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %17, %class.Element* %29, %class.ErrorHandler* %2)
          to label %85 unwind label %99, !dbg !2890

85:                                               ; preds = %83
  %86 = invoke dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args* nonnull %17, %class.String* nonnull dereferenceable(24) %8)
          to label %87 unwind label %103, !dbg !2891

87:                                               ; preds = %85
  %88 = bitcast %class.BoundedIntArg* %4 to i8*, !dbg !2892
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88), !dbg !2892
  %89 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 0, i32 0, !dbg !2892
  store i32 0, i32* %89, align 8, !dbg !2892
  %90 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 1, !dbg !2892
  %91 = bitcast i64* %90 to <2 x i64>*, !dbg !2892
  store <2 x i64> <i64 0, i64 65535>, <2 x i64>* %91, align 8, !dbg !2892
  %92 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 3, !dbg !2892
  store i8 1, i8* %92, align 8, !dbg !2892
  %93 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 4, i64 0, !dbg !2892
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0, !dbg !2892
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %93, i8* nonnull align 1 dereferenceable(7) %94, i64 7, i1 false), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Args* %86, metadata !2715, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2716, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32* %9, metadata !2717, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata %class.Args* %86, metadata !2806, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !2812, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32 2, metadata !2813, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32* %9, metadata !2815, metadata !DIExpression()), !dbg !2893
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %4, i32* nonnull dereferenceable(4) %9)
          to label %95 unwind label %103, !dbg !2895

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88), !dbg !2896
  %96 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %86)
          to label %97 unwind label %103, !dbg !2897

97:                                               ; preds = %95
  %98 = icmp slt i32 %96, 0, !dbg !2898
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %17) #14, !dbg !2864
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %84) #14, !dbg !2864
  br i1 %98, label %145, label %112, !dbg !2899

99:                                               ; preds = %83
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !2900
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2900
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2900
  br label %107, !dbg !2900

103:                                              ; preds = %87, %95, %85
  %104 = landingpad { i8*, i32 }
          cleanup, !dbg !2900
  %105 = extractvalue { i8*, i32 } %104, 1, !dbg !2900
  %106 = extractvalue { i8*, i32 } %104, 0, !dbg !2900
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %17) #14, !dbg !2864
  br label %107, !dbg !2864

107:                                              ; preds = %99, %103
  %108 = phi i8* [ %106, %103 ], [ %101, %99 ], !dbg !2900
  %109 = phi i32 [ %105, %103 ], [ %102, %99 ], !dbg !2900
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %84) #14, !dbg !2864
  br label %164, !dbg !2864

110:                                              ; preds = %79, %71
  call void @llvm.dbg.value(metadata i32 %113, metadata !2705, metadata !DIExpression()), !dbg !2735
  %111 = load i32, i32* %10, align 4, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %116, metadata !2706, metadata !DIExpression()), !dbg !2735
  br label %118, !dbg !2901

112:                                              ; preds = %97
  %113 = load i32, i32* %9, align 4, !dbg !2901, !tbaa !2775
  %114 = load i32, i32* %21, align 8, !dbg !2902, !tbaa !2762
  call void @llvm.dbg.value(metadata i32 %113, metadata !2705, metadata !DIExpression()), !dbg !2735
  %115 = icmp sgt i32 %113, -1, !dbg !2901
  %116 = load i32, i32* %10, align 4, !dbg !2901
  call void @llvm.dbg.value(metadata i32 %116, metadata !2706, metadata !DIExpression()), !dbg !2735
  %117 = select i1 %115, i32 %113, i32 %116, !dbg !2901
  br label %118, !dbg !2901

118:                                              ; preds = %112, %110
  %119 = phi i32 [ %72, %110 ], [ %114, %112 ]
  %120 = phi i32 [ %111, %110 ], [ %117, %112 ]
  %121 = load i32, i32* %11, align 4, !dbg !2901, !tbaa !2775
  call void @llvm.dbg.value(metadata i32 %121, metadata !2707, metadata !DIExpression()), !dbg !2735
  %122 = shl i32 %121, 13, !dbg !2901
  %123 = or i32 %122, %120, !dbg !2901
  %124 = trunc i32 %123 to i16, !dbg !2901
  %125 = call i16 @llvm.bswap.i16(i16 %124) #14
  %126 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 1, !dbg !2905
  store i16 %125, i16* %126, align 4, !dbg !2906, !tbaa !2907
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2866, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !2869, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata i32 4, metadata !2870, metadata !DIExpression()), !dbg !2908
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2873, metadata !DIExpression()), !dbg !2909
  %127 = icmp eq i32 %119, 4, !dbg !2910
  br i1 %127, label %128, label %133, !dbg !2911

128:                                              ; preds = %118
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2881, metadata !DIExpression()), !dbg !2912
  %129 = load i8*, i8** %20, align 8, !dbg !2914, !tbaa !2754
  %130 = call i32 @bcmp(i8* nonnull dereferenceable(4) %129, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4), !dbg !2915
  %131 = icmp eq i32 %130, 0, !dbg !2916
  %132 = zext i1 %131 to i8
  br label %133

133:                                              ; preds = %128, %118
  %134 = phi i8 [ 0, %118 ], [ %132, %128 ]
  %135 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 2, !dbg !2917
  store i8 %134, i8* %135, align 2, !dbg !2918, !tbaa !2919
  %136 = load i32, i32* %12, align 4, !dbg !2920, !tbaa !2775
  call void @llvm.dbg.value(metadata i32 %136, metadata !2708, metadata !DIExpression()), !dbg !2735
  %137 = icmp sgt i32 %136, -1, !dbg !2921
  %138 = trunc i32 %136 to i16, !dbg !2920
  %139 = call i16 @llvm.bswap.i16(i16 %138) #14, !dbg !2920
  %140 = zext i16 %139 to i32, !dbg !2920
  %141 = select i1 %137, i32 %140, i32 -1, !dbg !2920
  %142 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 4, !dbg !2922
  store i32 %141, i32* %142, align 8, !dbg !2923, !tbaa !2924
  %143 = load i16, i16* %23, align 4, !dbg !2925, !tbaa !2769
  %144 = call i16 @llvm.bswap.i16(i16 %143) #14
  store i16 %144, i16* %23, align 4, !dbg !2926, !tbaa !2769
  br label %145, !dbg !2927

145:                                              ; preds = %97, %58, %133
  %146 = phi i32 [ 0, %133 ], [ -1, %58 ], [ -1, %97 ], !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14, !dbg !2928
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !2932
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !2937
  %147 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !2940, !tbaa !2766
  %148 = icmp eq %"struct.String::memo_t"* %147, null, !dbg !2942
  br i1 %148, label %163, label %149, !dbg !2943

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %147, i64 0, i32 0, !dbg !2944
  %151 = load volatile i32, i32* %150, align 4, !dbg !2944, !tbaa !2946
  %152 = icmp eq i32 %151, 0, !dbg !2944
  br i1 %152, label %153, label %154, !dbg !2944

153:                                              ; preds = %149
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2944
  unreachable, !dbg !2944

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32* %150, metadata !2948, metadata !DIExpression()) #14, !dbg !2951
  %155 = load volatile i32, i32* %150, align 4, !dbg !2954, !tbaa !2775
  %156 = add i32 %155, -1, !dbg !2954
  store volatile i32 %156, i32* %150, align 4, !dbg !2954, !tbaa !2775
  %157 = icmp eq i32 %156, 0, !dbg !2955
  br i1 %157, label %158, label %159, !dbg !2956

158:                                              ; preds = %154
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %147)
          to label %159 unwind label %160, !dbg !2957

159:                                              ; preds = %158, %154
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !2958, !tbaa !2766
  br label %163, !dbg !2959

160:                                              ; preds = %158
  %161 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2960
  %162 = extractvalue { i8*, i32 } %161, 0, !dbg !2960
  call void @__clang_call_terminate(i8* %162) #16, !dbg !2960
  unreachable, !dbg !2960

163:                                              ; preds = %145, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14, !dbg !2928
  ret i32 %146, !dbg !2928

164:                                              ; preds = %107, %68
  %165 = phi i8* [ %108, %107 ], [ %69, %68 ], !dbg !2735
  %166 = phi i32 [ %109, %107 ], [ %70, %68 ], !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14, !dbg !2928
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !2961
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !2963
  %167 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %22, align 8, !dbg !2965, !tbaa !2766
  %168 = icmp eq %"struct.String::memo_t"* %167, null, !dbg !2966
  br i1 %168, label %183, label %169, !dbg !2967

169:                                              ; preds = %164
  %170 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %167, i64 0, i32 0, !dbg !2968
  %171 = load volatile i32, i32* %170, align 4, !dbg !2968, !tbaa !2946
  %172 = icmp eq i32 %171, 0, !dbg !2968
  br i1 %172, label %173, label %174, !dbg !2968

173:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !2968
  unreachable, !dbg !2968

174:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32* %170, metadata !2948, metadata !DIExpression()) #14, !dbg !2969
  %175 = load volatile i32, i32* %170, align 4, !dbg !2971, !tbaa !2775
  %176 = add i32 %175, -1, !dbg !2971
  store volatile i32 %176, i32* %170, align 4, !dbg !2971, !tbaa !2775
  %177 = icmp eq i32 %176, 0, !dbg !2972
  br i1 %177, label %178, label %179, !dbg !2973

178:                                              ; preds = %174
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %167)
          to label %179 unwind label %180, !dbg !2974

179:                                              ; preds = %178, %174
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !2975, !tbaa !2766
  br label %183, !dbg !2976

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2977
  %182 = extractvalue { i8*, i32 } %181, 0, !dbg !2977
  call void @__clang_call_terminate(i8* %182) #16, !dbg !2977
  unreachable, !dbg !2977

183:                                              ; preds = %164, %179
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14, !dbg !2928
  %184 = insertvalue { i8*, i32 } undef, i8* %165, 0, !dbg !2928
  %185 = insertvalue { i8*, i32 } %184, i32 %166, 1, !dbg !2928
  resume { i8*, i32 } %185, !dbg !2928
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

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args*, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9VLANEncap13simple_actionEP6Packet(%class.VLANEncap* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !2978 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !2980, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2981, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2989, metadata !DIExpression()), !dbg !2992
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 1, !dbg !2994
  %4 = load i8*, i8** %3, align 8, !dbg !2994, !tbaa !2995
  %5 = icmp eq i8* %4, null, !dbg !3000
  br i1 %5, label %10, label %6, !dbg !3000

6:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !2989, metadata !DIExpression()), !dbg !3001
  %7 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !3000
  %8 = icmp eq i8* %4, %7, !dbg !3000
  br i1 %8, label %10, label %9, !dbg !3000

9:                                                ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN9VLANEncap13simple_actionEP6Packet, i64 0, i64 0)) #16, !dbg !3000
  unreachable, !dbg !3000

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 1, !dbg !3003
  call void @llvm.dbg.value(metadata i16 undef, metadata !2982, metadata !DIExpression()), !dbg !2988
  %12 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 2, !dbg !3004
  %13 = load i8, i8* %12, align 2, !dbg !3004, !tbaa !2919, !range !3006
  %14 = icmp eq i8 %13, 0, !dbg !3004
  br i1 %14, label %20, label %15, !dbg !3007

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3008, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 20, metadata !3011, metadata !DIExpression()), !dbg !3012
  %16 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* nonnull %1), !dbg !3014
  %17 = bitcast %"union.Packet::Anno"* %16 to i8*, !dbg !3014
  %18 = getelementptr inbounds i8, i8* %17, i64 20, !dbg !3015
  %19 = bitcast i8* %18 to i16*, !dbg !3016
  call void @llvm.dbg.value(metadata i16 undef, metadata !2982, metadata !DIExpression()), !dbg !2988
  br label %20, !dbg !3017

20:                                               ; preds = %10, %15
  %21 = phi i16* [ %19, %15 ], [ %11, %10 ]
  %22 = load i16, i16* %21, align 2, !dbg !2988, !tbaa !3018
  call void @llvm.dbg.value(metadata i16 %22, metadata !2982, metadata !DIExpression()), !dbg !2988
  %23 = and i16 %22, -241, !dbg !3019
  %24 = zext i16 %23 to i32, !dbg !3019
  %25 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 4, !dbg !3020
  %26 = load i32, i32* %25, align 8, !dbg !3020, !tbaa !2924
  %27 = icmp eq i32 %26, %24, !dbg !3021
  br i1 %27, label %28, label %41, !dbg !3022

28:                                               ; preds = %20
  %29 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* nonnull %1), !dbg !3023
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3025, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %29, metadata !3028, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 14, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3032, metadata !DIExpression()), !dbg !3035
  %30 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 2, !dbg !3037
  %31 = load i8*, i8** %30, align 8, !dbg !3037, !tbaa !3038
  %32 = icmp ugt i8* %31, %29, !dbg !3039
  br i1 %32, label %38, label %33, !dbg !3039

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %29, i64 14, !dbg !3039
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3040, metadata !DIExpression()), !dbg !3043
  %35 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 5, !dbg !3045
  %36 = load i8*, i8** %35, align 8, !dbg !3045, !tbaa !3046
  %37 = icmp ugt i8* %34, %36, !dbg !3039
  br i1 %37, label %38, label %39, !dbg !3039

38:                                               ; preds = %33, %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #16, !dbg !3039
  unreachable, !dbg !3039

39:                                               ; preds = %33
  store i8* %29, i8** %3, align 8, !dbg !3047, !tbaa !2995
  %40 = getelementptr inbounds %class.Packet, %class.Packet* %1, i64 0, i32 6, i32 2, !dbg !3048
  store i8* %34, i8** %40, align 8, !dbg !3049, !tbaa !3050
  br label %69, !dbg !3051

41:                                               ; preds = %20
  %42 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* nonnull %1, i32 4), !dbg !3052
  call void @llvm.dbg.value(metadata %class.WritablePacket* %42, metadata !2983, metadata !DIExpression()), !dbg !3053
  %43 = icmp eq %class.WritablePacket* %42, null, !dbg !3054
  br i1 %43, label %69, label %44, !dbg !3055

44:                                               ; preds = %41
  %45 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %42), !dbg !3056
  %46 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %42), !dbg !3057
  %47 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !3058
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %45, i8* nonnull align 1 dereferenceable(12) %47, i64 12, i1 false), !dbg !3059
  %48 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %42), !dbg !3060
  call void @llvm.dbg.value(metadata i8* %48, metadata !2986, metadata !DIExpression()), !dbg !3061
  %49 = getelementptr inbounds %class.VLANEncap, %class.VLANEncap* %0, i64 0, i32 5, !dbg !3062
  %50 = load i16, i16* %49, align 4, !dbg !3062, !tbaa !2769
  %51 = getelementptr inbounds i8, i8* %48, i64 12, !dbg !3063
  %52 = bitcast i8* %51 to i16*, !dbg !3063
  store i16 %50, i16* %52, align 1, !dbg !3064, !tbaa !3065
  %53 = getelementptr inbounds i8, i8* %48, i64 14, !dbg !3067
  %54 = bitcast i8* %53 to i16*, !dbg !3067
  store i16 %22, i16* %54, align 1, !dbg !3068, !tbaa !3069
  %55 = getelementptr %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, !dbg !3070
  %56 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %42), !dbg !3071
  call void @llvm.dbg.value(metadata %class.Packet* %55, metadata !3025, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i8* %56, metadata !3028, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i32 8, metadata !3029, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata %class.Packet* %55, metadata !3032, metadata !DIExpression()), !dbg !3074
  %57 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, i32 2, !dbg !3076
  %58 = load i8*, i8** %57, align 8, !dbg !3076, !tbaa !3038
  %59 = icmp ugt i8* %58, %56, !dbg !3077
  br i1 %59, label %65, label %60, !dbg !3077

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, i8* %56, i64 8, !dbg !3077
  call void @llvm.dbg.value(metadata %class.Packet* %55, metadata !3040, metadata !DIExpression()), !dbg !3078
  %62 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, i32 5, !dbg !3080
  %63 = load i8*, i8** %62, align 8, !dbg !3080, !tbaa !3046
  %64 = icmp ugt i8* %61, %63, !dbg !3077
  br i1 %64, label %65, label %66, !dbg !3077

65:                                               ; preds = %60, %44
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 1735, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i64 0, i64 0)) #16, !dbg !3077
  unreachable, !dbg !3077

66:                                               ; preds = %60
  %67 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, i32 6, i32 1, !dbg !3081
  store i8* %56, i8** %67, align 8, !dbg !3082, !tbaa !2995
  %68 = getelementptr inbounds %class.WritablePacket, %class.WritablePacket* %42, i64 0, i32 0, i32 6, i32 2, !dbg !3083
  store i8* %61, i8** %68, align 8, !dbg !3084, !tbaa !3050
  br label %69

69:                                               ; preds = %66, %41, %39
  %70 = phi %class.Packet* [ %1, %39 ], [ %55, %66 ], [ null, %41 ], !dbg !3085
  ret %class.Packet* %70, !dbg !3086
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3087 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3089, metadata !DIExpression()), !dbg !3095
  store i32 %1, i32* %5, align 4, !tbaa !2775
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3090, metadata !DIExpression()), !dbg !3096
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3097
  %9 = load i32, i32* %5, align 4, !dbg !3098, !tbaa !2775
  %10 = icmp uge i32 %8, %9, !dbg !3099
  br i1 %10, label %11, label %26, !dbg !3100

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3101
  br i1 %12, label %26, label %13, !dbg !3102

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14, !dbg !3103
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3091, metadata !DIExpression()), !dbg !3104
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3105
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3104, !tbaa !3094
  %16 = load i32, i32* %5, align 4, !dbg !3106, !tbaa !2775
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3107, !tbaa !3094
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3108
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3108
  %20 = load i8*, i8** %19, align 8, !dbg !3109, !tbaa !3110
  %21 = zext i32 %16 to i64, !dbg !3109
  %22 = sub i64 0, %21, !dbg !3109
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3109
  store i8* %23, i8** %19, align 8, !dbg !3109, !tbaa !3110
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3111, !tbaa !3094
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3112
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #14, !dbg !3113
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3114, !tbaa !2775
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3115
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3116
  br label %29, !dbg !3116

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3117
  ret %class.WritablePacket* %30, !dbg !3117
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9VLANEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3118 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3120, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i8* %2, metadata !3121, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3122, metadata !DIExpression()), !dbg !3126
  %5 = ptrtoint i8* %2 to i64, !dbg !3127
  switch i64 %5, label %98 [
    i64 0, label %6
    i64 1, label %84
  ], !dbg !3128

6:                                                ; preds = %3
  %7 = bitcast %class.StringAccum* %4 to i8*, !dbg !3129
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #14, !dbg !3129
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3123, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3131, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3137, metadata !DIExpression()), !dbg !3141
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3143
  store i8* @_ZN6String9null_dataE, i8** %8, align 8, !dbg !3143, !tbaa !3144
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3146
  store i32 0, i32* %9, align 8, !dbg !3146, !tbaa !3147
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3148
  store i32 0, i32* %10, align 4, !dbg !3148, !tbaa !3149
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 2, !dbg !3150
  %12 = load i8, i8* %11, align 2, !dbg !3150, !tbaa !2919, !range !3006
  %13 = icmp eq i8 %12, 0, !dbg !3150
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3152, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3152, metadata !DIExpression()), !dbg !3160
  br i1 %13, label %23, label %14, !dbg !3162

14:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3157, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3163, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3169, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3172, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata i32 4, metadata !3173, metadata !DIExpression()), !dbg !3174
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 4)
          to label %53 unwind label %15, !dbg !3177

15:                                               ; preds = %70, %69, %47, %46, %24, %23, %14, %76
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3179
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3180, metadata !DIExpression()) #14, !dbg !3183
  %17 = load i32, i32* %10, align 4, !dbg !3185, !tbaa !3188
  %18 = icmp sgt i32 %17, 0, !dbg !3190
  br i1 %18, label %19, label %22, !dbg !3191

19:                                               ; preds = %15
  %20 = load i8*, i8** %8, align 8, !dbg !3192, !tbaa !3193
  %21 = getelementptr inbounds i8, i8* %20, i64 -12, !dbg !3192
  call void @_ZdaPv(i8* nonnull %21) #15, !dbg !3192
  br label %22, !dbg !3192

22:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !3194
  resume { i8*, i32 } %16, !dbg !3195

23:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3163, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !3166, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3169, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), metadata !3172, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata i32 8, metadata !3173, metadata !DIExpression()), !dbg !3198
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32 8)
          to label %24 unwind label %15, !dbg !3200

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3201
  %26 = bitcast [4 x i8]* %25 to i16*, !dbg !3201
  %27 = load i16, i16* %26, align 4, !dbg !3201, !tbaa !2907
  %28 = and i16 %27, -241, !dbg !3202
  %29 = call i16 @llvm.bswap.i16(i16 %28), !dbg !3202
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3203, metadata !DIExpression()), !dbg !3209
  %30 = zext i16 %29 to i64, !dbg !3211
  call void @llvm.dbg.value(metadata i64 %30, metadata !3208, metadata !DIExpression()), !dbg !3209
  %31 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %30)
          to label %32 unwind label %15, !dbg !3212

32:                                               ; preds = %24
  call void @llvm.dbg.value(metadata %class.StringAccum* %31, metadata !3152, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), metadata !3157, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata %class.StringAccum* %31, metadata !3163, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), metadata !3166, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.value(metadata %class.StringAccum* %31, metadata !3169, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), metadata !3172, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata i32 11, metadata !3173, metadata !DIExpression()), !dbg !3217
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %31, i64 0, i32 0, i32 1, !dbg !3219
  %34 = load i32, i32* %33, align 8, !dbg !3219, !tbaa !3220
  %35 = add nsw i32 %34, 11, !dbg !3221
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %31, i64 0, i32 0, i32 2, !dbg !3222
  %37 = load i32, i32* %36, align 4, !dbg !3222, !tbaa !3188
  %38 = icmp sgt i32 %35, %37, !dbg !3223
  br i1 %38, label %46, label %39, !dbg !3224

39:                                               ; preds = %32
  %40 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %31, i64 0, i32 0, i32 0, !dbg !3225
  %41 = load i8*, i8** %40, align 8, !dbg !3225, !tbaa !3193
  %42 = sext i32 %34 to i64, !dbg !3227
  %43 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !3227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(11) %43, i8* nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i64 11, i1 false), !dbg !3228
  %44 = load i32, i32* %33, align 8, !dbg !3229, !tbaa !3220
  %45 = add nsw i32 %44, 11, !dbg !3229
  store i32 %45, i32* %33, align 8, !dbg !3229, !tbaa !3220
  br label %47, !dbg !3230

46:                                               ; preds = %32
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %31, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 11)
          to label %47 unwind label %15, !dbg !3231

47:                                               ; preds = %39, %46
  %48 = load i16, i16* %26, align 4, !dbg !3232, !tbaa !2907
  %49 = lshr i16 %48, 5, !dbg !3233
  %50 = and i16 %49, 7, !dbg !3233
  call void @llvm.dbg.value(metadata %class.StringAccum* %31, metadata !3203, metadata !DIExpression()), !dbg !3234
  %51 = zext i16 %50 to i64, !dbg !3236
  call void @llvm.dbg.value(metadata i64 %51, metadata !3208, metadata !DIExpression()), !dbg !3234
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %31, i64 %51)
          to label %53 unwind label %15, !dbg !3237

53:                                               ; preds = %47, %14
  %54 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3238
  %55 = bitcast %class.Element* %54 to i32*, !dbg !3238
  %56 = load i32, i32* %55, align 8, !dbg !3238, !tbaa !2924
  %57 = icmp eq i32 %56, 0, !dbg !3240
  br i1 %57, label %76, label %58, !dbg !3241

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3152, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), metadata !3157, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3163, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), metadata !3166, metadata !DIExpression()), !dbg !3244
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3169, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), metadata !3172, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i32 14, metadata !3173, metadata !DIExpression()), !dbg !3246
  %59 = load i32, i32* %9, align 8, !dbg !3248, !tbaa !3220
  %60 = add nsw i32 %59, 14, !dbg !3249
  %61 = load i32, i32* %10, align 4, !dbg !3250, !tbaa !3188
  %62 = icmp sgt i32 %60, %61, !dbg !3251
  br i1 %62, label %69, label %63, !dbg !3252

63:                                               ; preds = %58
  %64 = load i8*, i8** %8, align 8, !dbg !3253, !tbaa !3193
  %65 = sext i32 %59 to i64, !dbg !3254
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !3254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %66, i8* nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i64 14, i1 false), !dbg !3255
  %67 = load i32, i32* %9, align 8, !dbg !3256, !tbaa !3220
  %68 = add nsw i32 %67, 14, !dbg !3256
  store i32 %68, i32* %9, align 8, !dbg !3256, !tbaa !3220
  br label %70, !dbg !3257

69:                                               ; preds = %58
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i32 14)
          to label %70 unwind label %15, !dbg !3258

70:                                               ; preds = %63, %69
  %71 = load i32, i32* %55, align 8, !dbg !3259, !tbaa !2924
  %72 = trunc i32 %71 to i16, !dbg !3259
  %73 = call i16 @llvm.bswap.i16(i16 %72) #14
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3260, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.value(metadata i16 %73, metadata !3265, metadata !DIExpression()), !dbg !3266
  %74 = zext i16 %73 to i64, !dbg !3268
  %75 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %74)
          to label %76 unwind label %15, !dbg !3269

76:                                               ; preds = %70, %53
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %77 unwind label %15, !dbg !3270

77:                                               ; preds = %76
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3180, metadata !DIExpression()) #14, !dbg !3271
  %78 = load i32, i32* %10, align 4, !dbg !3273, !tbaa !3188
  %79 = icmp sgt i32 %78, 0, !dbg !3274
  br i1 %79, label %80, label %83, !dbg !3275

80:                                               ; preds = %77
  %81 = load i8*, i8** %8, align 8, !dbg !3276, !tbaa !3193
  %82 = getelementptr inbounds i8, i8* %81, i64 -12, !dbg !3276
  call void @_ZdaPv(i8* nonnull %82) #15, !dbg !3276
  br label %83, !dbg !3276

83:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #14, !dbg !3194
  br label %102

84:                                               ; preds = %3
  %85 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 2, !dbg !3277
  %86 = load i8, i8* %85, align 2, !dbg !3277, !tbaa !2919, !range !3006
  %87 = icmp eq i8 %86, 0, !dbg !3277
  br i1 %87, label %92, label %88, !dbg !3279

88:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3280, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata i32 4, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3286, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3289, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i32 4, metadata !3290, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2743, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata i32 4, metadata !2747, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3295
  %89 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3298
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %89, align 8, !dbg !3299, !tbaa !2754, !alias.scope !3300
  %90 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3303
  store i32 4, i32* %90, align 8, !dbg !3304, !tbaa !2762, !alias.scope !3300
  %91 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3305
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %91, align 8, !dbg !3306, !tbaa !2766, !alias.scope !3300
  br label %102, !dbg !3307

92:                                               ; preds = %84
  %93 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3308
  %94 = bitcast [4 x i8]* %93 to i16*, !dbg !3308
  %95 = load i16, i16* %94, align 4, !dbg !3308, !tbaa !2907
  %96 = tail call i16 @llvm.bswap.i16(i16 %95) #14
  %97 = zext i16 %96 to i32, !dbg !3308
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %97), !dbg !3309
  br label %102, !dbg !3310

98:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2738, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2743, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2746, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata i32 0, metadata !2747, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3313
  %99 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3315
  store i8* @_ZN6String9null_dataE, i8** %99, align 8, !dbg !3316, !tbaa !2754
  %100 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3317
  store i32 0, i32* %100, align 8, !dbg !3318, !tbaa !2762
  %101 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3319
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %101, align 8, !dbg !3320, !tbaa !2766
  br label %102, !dbg !3321

102:                                              ; preds = %98, %92, %88, %83
  ret void, !dbg !3195
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9VLANEncap12add_handlersEv(%class.VLANEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3322 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !3324, metadata !DIExpression()), !dbg !3325
  %11 = bitcast %class.VLANEncap* %0 to %class.Element*, !dbg !3326
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN9VLANEncap12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3326
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN9VLANEncap12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3327
  %12 = bitcast %class.String* %2 to i8*, !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14, !dbg !3328
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3329, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2743, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata i32 8, metadata !2747, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3335
  %13 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3339
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8** %13, align 8, !dbg !3340, !tbaa !2754
  %14 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3341
  store i32 8, i32* %14, align 8, !dbg !3342, !tbaa !2762
  %15 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3343
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !3344, !tbaa !2766
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 0)
          to label %16 unwind label %210, !dbg !3345

16:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2929, metadata !DIExpression()) #14, !dbg !3346
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2934, metadata !DIExpression()) #14, !dbg !3348
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3350, !tbaa !2766
  %18 = icmp eq %"struct.String::memo_t"* %17, null, !dbg !3351
  br i1 %18, label %33, label %19, !dbg !3352

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %17, i64 0, i32 0, !dbg !3353
  %21 = load volatile i32, i32* %20, align 4, !dbg !3353, !tbaa !2946
  %22 = icmp eq i32 %21, 0, !dbg !3353
  br i1 %22, label %23, label %24, !dbg !3353

23:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3353
  unreachable, !dbg !3353

24:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i32* %20, metadata !2948, metadata !DIExpression()) #14, !dbg !3354
  %25 = load volatile i32, i32* %20, align 4, !dbg !3356, !tbaa !2775
  %26 = add i32 %25, -1, !dbg !3356
  store volatile i32 %26, i32* %20, align 4, !dbg !3356, !tbaa !2775
  %27 = icmp eq i32 %26, 0, !dbg !3357
  br i1 %27, label %28, label %29, !dbg !3358

28:                                               ; preds = %24
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %17)
          to label %29 unwind label %30, !dbg !3359

29:                                               ; preds = %28, %24
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !3360, !tbaa !2766
  br label %33, !dbg !3361

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3362
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !3362
  call void @__clang_call_terminate(i8* %32) #16, !dbg !3362
  unreachable, !dbg !3362

33:                                               ; preds = %16, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14, !dbg !3345
  %34 = bitcast %class.String* %3 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14, !dbg !3363
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3329, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2743, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata i32 7, metadata !2747, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3366
  %35 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3368
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8** %35, align 8, !dbg !3369, !tbaa !2754
  %36 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3370
  store i32 7, i32* %36, align 8, !dbg !3371, !tbaa !2762
  %37 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3372
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %37, align 8, !dbg !3373, !tbaa !2766
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %3, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0)
          to label %38 unwind label %231, !dbg !3374

38:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2929, metadata !DIExpression()) #14, !dbg !3375
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2934, metadata !DIExpression()) #14, !dbg !3377
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %37, align 8, !dbg !3379, !tbaa !2766
  %40 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !3380
  br i1 %40, label %55, label %41, !dbg !3381

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !3382
  %43 = load volatile i32, i32* %42, align 4, !dbg !3382, !tbaa !2946
  %44 = icmp eq i32 %43, 0, !dbg !3382
  br i1 %44, label %45, label %46, !dbg !3382

45:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3382
  unreachable, !dbg !3382

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32* %42, metadata !2948, metadata !DIExpression()) #14, !dbg !3383
  %47 = load volatile i32, i32* %42, align 4, !dbg !3385, !tbaa !2775
  %48 = add i32 %47, -1, !dbg !3385
  store volatile i32 %48, i32* %42, align 4, !dbg !3385, !tbaa !2775
  %49 = icmp eq i32 %48, 0, !dbg !3386
  br i1 %49, label %50, label %51, !dbg !3387

50:                                               ; preds = %46
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %39)
          to label %51 unwind label %52, !dbg !3388

51:                                               ; preds = %50, %46
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %37, align 8, !dbg !3389, !tbaa !2766
  br label %55, !dbg !3390

52:                                               ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3391
  %54 = extractvalue { i8*, i32 } %53, 0, !dbg !3391
  call void @__clang_call_terminate(i8* %54) #16, !dbg !3391
  unreachable, !dbg !3391

55:                                               ; preds = %38, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14, !dbg !3374
  %56 = bitcast %class.String* %4 to i8*, !dbg !3392
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14, !dbg !3392
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3329, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2743, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i32 7, metadata !2747, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3395
  %57 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3397
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8** %57, align 8, !dbg !3398, !tbaa !2754
  %58 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3399
  store i32 7, i32* %58, align 8, !dbg !3400, !tbaa !2762
  %59 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3401
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3402, !tbaa !2766
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0)
          to label %60 unwind label %252, !dbg !3403

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2929, metadata !DIExpression()) #14, !dbg !3404
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2934, metadata !DIExpression()) #14, !dbg !3406
  %61 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3408, !tbaa !2766
  %62 = icmp eq %"struct.String::memo_t"* %61, null, !dbg !3409
  br i1 %62, label %77, label %63, !dbg !3410

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %61, i64 0, i32 0, !dbg !3411
  %65 = load volatile i32, i32* %64, align 4, !dbg !3411, !tbaa !2946
  %66 = icmp eq i32 %65, 0, !dbg !3411
  br i1 %66, label %67, label %68, !dbg !3411

67:                                               ; preds = %63
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3411
  unreachable, !dbg !3411

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %64, metadata !2948, metadata !DIExpression()) #14, !dbg !3412
  %69 = load volatile i32, i32* %64, align 4, !dbg !3414, !tbaa !2775
  %70 = add i32 %69, -1, !dbg !3414
  store volatile i32 %70, i32* %64, align 4, !dbg !3414, !tbaa !2775
  %71 = icmp eq i32 %70, 0, !dbg !3415
  br i1 %71, label %72, label %73, !dbg !3416

72:                                               ; preds = %68
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %61)
          to label %73 unwind label %74, !dbg !3417

73:                                               ; preds = %72, %68
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3418, !tbaa !2766
  br label %77, !dbg !3419

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3420
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !3420
  call void @__clang_call_terminate(i8* %76) #16, !dbg !3420
  unreachable, !dbg !3420

77:                                               ; preds = %60, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14, !dbg !3403
  %78 = bitcast %class.String* %5 to i8*, !dbg !3421
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #14, !dbg !3421
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3329, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2743, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata i32 8, metadata !2747, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3424
  %79 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3426
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %79, align 8, !dbg !3427, !tbaa !2754
  %80 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3428
  store i32 8, i32* %80, align 8, !dbg !3429, !tbaa !2762
  %81 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3430
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3431, !tbaa !2766
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %5, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 0)
          to label %82 unwind label %273, !dbg !3432

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2929, metadata !DIExpression()) #14, !dbg !3433
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2934, metadata !DIExpression()) #14, !dbg !3435
  %83 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %81, align 8, !dbg !3437, !tbaa !2766
  %84 = icmp eq %"struct.String::memo_t"* %83, null, !dbg !3438
  br i1 %84, label %99, label %85, !dbg !3439

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %83, i64 0, i32 0, !dbg !3440
  %87 = load volatile i32, i32* %86, align 4, !dbg !3440, !tbaa !2946
  %88 = icmp eq i32 %87, 0, !dbg !3440
  br i1 %88, label %89, label %90, !dbg !3440

89:                                               ; preds = %85
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3440
  unreachable, !dbg !3440

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32* %86, metadata !2948, metadata !DIExpression()) #14, !dbg !3441
  %91 = load volatile i32, i32* %86, align 4, !dbg !3443, !tbaa !2775
  %92 = add i32 %91, -1, !dbg !3443
  store volatile i32 %92, i32* %86, align 4, !dbg !3443, !tbaa !2775
  %93 = icmp eq i32 %92, 0, !dbg !3444
  br i1 %93, label %94, label %95, !dbg !3445

94:                                               ; preds = %90
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %83)
          to label %95 unwind label %96, !dbg !3446

95:                                               ; preds = %94, %90
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3447, !tbaa !2766
  br label %99, !dbg !3448

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3449
  %98 = extractvalue { i8*, i32 } %97, 0, !dbg !3449
  call void @__clang_call_terminate(i8* %98) #16, !dbg !3449
  unreachable, !dbg !3449

99:                                               ; preds = %82, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #14, !dbg !3432
  %100 = bitcast %class.String* %6 to i8*, !dbg !3450
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #14, !dbg !3450
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3329, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2743, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata i32 8, metadata !2747, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3453
  %101 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3455
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i8** %101, align 8, !dbg !3456, !tbaa !2754
  %102 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3457
  store i32 8, i32* %102, align 8, !dbg !3458, !tbaa !2762
  %103 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3459
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %103, align 8, !dbg !3460, !tbaa !2766
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %6, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 0)
          to label %104 unwind label %294, !dbg !3461

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2929, metadata !DIExpression()) #14, !dbg !3462
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2934, metadata !DIExpression()) #14, !dbg !3464
  %105 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %103, align 8, !dbg !3466, !tbaa !2766
  %106 = icmp eq %"struct.String::memo_t"* %105, null, !dbg !3467
  br i1 %106, label %121, label %107, !dbg !3468

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %105, i64 0, i32 0, !dbg !3469
  %109 = load volatile i32, i32* %108, align 4, !dbg !3469, !tbaa !2946
  %110 = icmp eq i32 %109, 0, !dbg !3469
  br i1 %110, label %111, label %112, !dbg !3469

111:                                              ; preds = %107
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3469
  unreachable, !dbg !3469

112:                                              ; preds = %107
  call void @llvm.dbg.value(metadata i32* %108, metadata !2948, metadata !DIExpression()) #14, !dbg !3470
  %113 = load volatile i32, i32* %108, align 4, !dbg !3472, !tbaa !2775
  %114 = add i32 %113, -1, !dbg !3472
  store volatile i32 %114, i32* %108, align 4, !dbg !3472, !tbaa !2775
  %115 = icmp eq i32 %114, 0, !dbg !3473
  br i1 %115, label %116, label %117, !dbg !3474

116:                                              ; preds = %112
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %105)
          to label %117 unwind label %118, !dbg !3475

117:                                              ; preds = %116, %112
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %103, align 8, !dbg !3476, !tbaa !2766
  br label %121, !dbg !3477

118:                                              ; preds = %116
  %119 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3478
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !3478
  call void @__clang_call_terminate(i8* %120) #16, !dbg !3478
  unreachable, !dbg !3478

121:                                              ; preds = %104, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14, !dbg !3461
  %122 = bitcast %class.String* %7 to i8*, !dbg !3479
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #14, !dbg !3479
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3329, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2743, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata i32 11, metadata !2747, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3482
  %123 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !3484
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8** %123, align 8, !dbg !3485, !tbaa !2754
  %124 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3486
  store i32 11, i32* %124, align 8, !dbg !3487, !tbaa !2762
  %125 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3488
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %125, align 8, !dbg !3489, !tbaa !2766
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %7, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %126 unwind label %315, !dbg !3490

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2929, metadata !DIExpression()) #14, !dbg !3491
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2934, metadata !DIExpression()) #14, !dbg !3493
  %127 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %125, align 8, !dbg !3495, !tbaa !2766
  %128 = icmp eq %"struct.String::memo_t"* %127, null, !dbg !3496
  br i1 %128, label %143, label %129, !dbg !3497

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %127, i64 0, i32 0, !dbg !3498
  %131 = load volatile i32, i32* %130, align 4, !dbg !3498, !tbaa !2946
  %132 = icmp eq i32 %131, 0, !dbg !3498
  br i1 %132, label %133, label %134, !dbg !3498

133:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3498
  unreachable, !dbg !3498

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %130, metadata !2948, metadata !DIExpression()) #14, !dbg !3499
  %135 = load volatile i32, i32* %130, align 4, !dbg !3501, !tbaa !2775
  %136 = add i32 %135, -1, !dbg !3501
  store volatile i32 %136, i32* %130, align 4, !dbg !3501, !tbaa !2775
  %137 = icmp eq i32 %136, 0, !dbg !3502
  br i1 %137, label %138, label %139, !dbg !3503

138:                                              ; preds = %134
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %127)
          to label %139 unwind label %140, !dbg !3504

139:                                              ; preds = %138, %134
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %125, align 8, !dbg !3505, !tbaa !2766
  br label %143, !dbg !3506

140:                                              ; preds = %138
  %141 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3507
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !3507
  call void @__clang_call_terminate(i8* %142) #16, !dbg !3507
  unreachable, !dbg !3507

143:                                              ; preds = %126, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14, !dbg !3490
  %144 = bitcast %class.String* %8 to i8*, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #14, !dbg !3508
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3329, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2743, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i32 11, metadata !2747, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3511
  %145 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3513
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8** %145, align 8, !dbg !3514, !tbaa !2754
  %146 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3515
  store i32 11, i32* %146, align 8, !dbg !3516, !tbaa !2762
  %147 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3517
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %147, align 8, !dbg !3518, !tbaa !2766
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %8, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32 0)
          to label %148 unwind label %336, !dbg !3519

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !3520
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !3522
  %149 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %147, align 8, !dbg !3524, !tbaa !2766
  %150 = icmp eq %"struct.String::memo_t"* %149, null, !dbg !3525
  br i1 %150, label %165, label %151, !dbg !3526

151:                                              ; preds = %148
  %152 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %149, i64 0, i32 0, !dbg !3527
  %153 = load volatile i32, i32* %152, align 4, !dbg !3527, !tbaa !2946
  %154 = icmp eq i32 %153, 0, !dbg !3527
  br i1 %154, label %155, label %156, !dbg !3527

155:                                              ; preds = %151
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3527
  unreachable, !dbg !3527

156:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32* %152, metadata !2948, metadata !DIExpression()) #14, !dbg !3528
  %157 = load volatile i32, i32* %152, align 4, !dbg !3530, !tbaa !2775
  %158 = add i32 %157, -1, !dbg !3530
  store volatile i32 %158, i32* %152, align 4, !dbg !3530, !tbaa !2775
  %159 = icmp eq i32 %158, 0, !dbg !3531
  br i1 %159, label %160, label %161, !dbg !3532

160:                                              ; preds = %156
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %149)
          to label %161 unwind label %162, !dbg !3533

161:                                              ; preds = %160, %156
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %147, align 8, !dbg !3534, !tbaa !2766
  br label %165, !dbg !3535

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3536
  %164 = extractvalue { i8*, i32 } %163, 0, !dbg !3536
  call void @__clang_call_terminate(i8* %164) #16, !dbg !3536
  unreachable, !dbg !3536

165:                                              ; preds = %148, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14, !dbg !3519
  %166 = bitcast %class.String* %9 to i8*, !dbg !3537
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #14, !dbg !3537
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3329, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2743, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.value(metadata i32 9, metadata !2747, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3540
  %167 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3542
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8** %167, align 8, !dbg !3543, !tbaa !2754
  %168 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3544
  store i32 9, i32* %168, align 8, !dbg !3545, !tbaa !2762
  %169 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3546
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %169, align 8, !dbg !3547, !tbaa !2766
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %9, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 0)
          to label %170 unwind label %357, !dbg !3548

170:                                              ; preds = %165
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2929, metadata !DIExpression()) #14, !dbg !3549
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2934, metadata !DIExpression()) #14, !dbg !3551
  %171 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %169, align 8, !dbg !3553, !tbaa !2766
  %172 = icmp eq %"struct.String::memo_t"* %171, null, !dbg !3554
  br i1 %172, label %187, label %173, !dbg !3555

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %171, i64 0, i32 0, !dbg !3556
  %175 = load volatile i32, i32* %174, align 4, !dbg !3556, !tbaa !2946
  %176 = icmp eq i32 %175, 0, !dbg !3556
  br i1 %176, label %177, label %178, !dbg !3556

177:                                              ; preds = %173
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3556
  unreachable, !dbg !3556

178:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %174, metadata !2948, metadata !DIExpression()) #14, !dbg !3557
  %179 = load volatile i32, i32* %174, align 4, !dbg !3559, !tbaa !2775
  %180 = add i32 %179, -1, !dbg !3559
  store volatile i32 %180, i32* %174, align 4, !dbg !3559, !tbaa !2775
  %181 = icmp eq i32 %180, 0, !dbg !3560
  br i1 %181, label %182, label %183, !dbg !3561

182:                                              ; preds = %178
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %171)
          to label %183 unwind label %184, !dbg !3562

183:                                              ; preds = %182, %178
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %169, align 8, !dbg !3563, !tbaa !2766
  br label %187, !dbg !3564

184:                                              ; preds = %182
  %185 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3565
  %186 = extractvalue { i8*, i32 } %185, 0, !dbg !3565
  call void @__clang_call_terminate(i8* %186) #16, !dbg !3565
  unreachable, !dbg !3565

187:                                              ; preds = %170, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #14, !dbg !3548
  %188 = bitcast %class.String* %10 to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #14, !dbg !3566
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3329, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), metadata !3332, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2743, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), metadata !2746, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata i32 9, metadata !2747, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3569
  %189 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 0, !dbg !3571
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8** %189, align 8, !dbg !3572, !tbaa !2754
  %190 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 1, !dbg !3573
  store i32 9, i32* %190, align 8, !dbg !3574, !tbaa !2762
  %191 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !3575
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %191, align 8, !dbg !3576, !tbaa !2766
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* nonnull dereferenceable(24) %10, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 0)
          to label %192 unwind label %378, !dbg !3577

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2929, metadata !DIExpression()) #14, !dbg !3578
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2934, metadata !DIExpression()) #14, !dbg !3580
  %193 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %191, align 8, !dbg !3582, !tbaa !2766
  %194 = icmp eq %"struct.String::memo_t"* %193, null, !dbg !3583
  br i1 %194, label %209, label %195, !dbg !3584

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %193, i64 0, i32 0, !dbg !3585
  %197 = load volatile i32, i32* %196, align 4, !dbg !3585, !tbaa !2946
  %198 = icmp eq i32 %197, 0, !dbg !3585
  br i1 %198, label %199, label %200, !dbg !3585

199:                                              ; preds = %195
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3585
  unreachable, !dbg !3585

200:                                              ; preds = %195
  call void @llvm.dbg.value(metadata i32* %196, metadata !2948, metadata !DIExpression()) #14, !dbg !3586
  %201 = load volatile i32, i32* %196, align 4, !dbg !3588, !tbaa !2775
  %202 = add i32 %201, -1, !dbg !3588
  store volatile i32 %202, i32* %196, align 4, !dbg !3588, !tbaa !2775
  %203 = icmp eq i32 %202, 0, !dbg !3589
  br i1 %203, label %204, label %205, !dbg !3590

204:                                              ; preds = %200
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %193)
          to label %205 unwind label %206, !dbg !3591

205:                                              ; preds = %204, %200
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %191, align 8, !dbg !3592, !tbaa !2766
  br label %209, !dbg !3593

206:                                              ; preds = %204
  %207 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3594
  %208 = extractvalue { i8*, i32 } %207, 0, !dbg !3594
  call void @__clang_call_terminate(i8* %208) #16, !dbg !3594
  unreachable, !dbg !3594

209:                                              ; preds = %192, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14, !dbg !3577
  ret void, !dbg !3595

210:                                              ; preds = %1
  %211 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %212 = extractvalue { i8*, i32 } %211, 0, !dbg !3595
  %213 = extractvalue { i8*, i32 } %211, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2929, metadata !DIExpression()) #14, !dbg !3596
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2934, metadata !DIExpression()) #14, !dbg !3598
  %214 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !3600, !tbaa !2766
  %215 = icmp eq %"struct.String::memo_t"* %214, null, !dbg !3601
  br i1 %215, label %230, label %216, !dbg !3602

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %214, i64 0, i32 0, !dbg !3603
  %218 = load volatile i32, i32* %217, align 4, !dbg !3603, !tbaa !2946
  %219 = icmp eq i32 %218, 0, !dbg !3603
  br i1 %219, label %220, label %221, !dbg !3603

220:                                              ; preds = %216
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3603
  unreachable, !dbg !3603

221:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32* %217, metadata !2948, metadata !DIExpression()) #14, !dbg !3604
  %222 = load volatile i32, i32* %217, align 4, !dbg !3606, !tbaa !2775
  %223 = add i32 %222, -1, !dbg !3606
  store volatile i32 %223, i32* %217, align 4, !dbg !3606, !tbaa !2775
  %224 = icmp eq i32 %223, 0, !dbg !3607
  br i1 %224, label %225, label %226, !dbg !3608

225:                                              ; preds = %221
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %214)
          to label %226 unwind label %227, !dbg !3609

226:                                              ; preds = %225, %221
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !3610, !tbaa !2766
  br label %230, !dbg !3611

227:                                              ; preds = %225
  %228 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3612
  %229 = extractvalue { i8*, i32 } %228, 0, !dbg !3612
  call void @__clang_call_terminate(i8* %229) #16, !dbg !3612
  unreachable, !dbg !3612

230:                                              ; preds = %210, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14, !dbg !3345
  br label %399, !dbg !3345

231:                                              ; preds = %33
  %232 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %233 = extractvalue { i8*, i32 } %232, 0, !dbg !3595
  %234 = extractvalue { i8*, i32 } %232, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2929, metadata !DIExpression()) #14, !dbg !3613
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2934, metadata !DIExpression()) #14, !dbg !3615
  %235 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %37, align 8, !dbg !3617, !tbaa !2766
  %236 = icmp eq %"struct.String::memo_t"* %235, null, !dbg !3618
  br i1 %236, label %251, label %237, !dbg !3619

237:                                              ; preds = %231
  %238 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %235, i64 0, i32 0, !dbg !3620
  %239 = load volatile i32, i32* %238, align 4, !dbg !3620, !tbaa !2946
  %240 = icmp eq i32 %239, 0, !dbg !3620
  br i1 %240, label %241, label %242, !dbg !3620

241:                                              ; preds = %237
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3620
  unreachable, !dbg !3620

242:                                              ; preds = %237
  call void @llvm.dbg.value(metadata i32* %238, metadata !2948, metadata !DIExpression()) #14, !dbg !3621
  %243 = load volatile i32, i32* %238, align 4, !dbg !3623, !tbaa !2775
  %244 = add i32 %243, -1, !dbg !3623
  store volatile i32 %244, i32* %238, align 4, !dbg !3623, !tbaa !2775
  %245 = icmp eq i32 %244, 0, !dbg !3624
  br i1 %245, label %246, label %247, !dbg !3625

246:                                              ; preds = %242
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %235)
          to label %247 unwind label %248, !dbg !3626

247:                                              ; preds = %246, %242
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %37, align 8, !dbg !3627, !tbaa !2766
  br label %251, !dbg !3628

248:                                              ; preds = %246
  %249 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3629
  %250 = extractvalue { i8*, i32 } %249, 0, !dbg !3629
  call void @__clang_call_terminate(i8* %250) #16, !dbg !3629
  unreachable, !dbg !3629

251:                                              ; preds = %231, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14, !dbg !3374
  br label %399, !dbg !3374

252:                                              ; preds = %55
  %253 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %254 = extractvalue { i8*, i32 } %253, 0, !dbg !3595
  %255 = extractvalue { i8*, i32 } %253, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2929, metadata !DIExpression()) #14, !dbg !3630
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2934, metadata !DIExpression()) #14, !dbg !3632
  %256 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !3634, !tbaa !2766
  %257 = icmp eq %"struct.String::memo_t"* %256, null, !dbg !3635
  br i1 %257, label %272, label %258, !dbg !3636

258:                                              ; preds = %252
  %259 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %256, i64 0, i32 0, !dbg !3637
  %260 = load volatile i32, i32* %259, align 4, !dbg !3637, !tbaa !2946
  %261 = icmp eq i32 %260, 0, !dbg !3637
  br i1 %261, label %262, label %263, !dbg !3637

262:                                              ; preds = %258
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3637
  unreachable, !dbg !3637

263:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32* %259, metadata !2948, metadata !DIExpression()) #14, !dbg !3638
  %264 = load volatile i32, i32* %259, align 4, !dbg !3640, !tbaa !2775
  %265 = add i32 %264, -1, !dbg !3640
  store volatile i32 %265, i32* %259, align 4, !dbg !3640, !tbaa !2775
  %266 = icmp eq i32 %265, 0, !dbg !3641
  br i1 %266, label %267, label %268, !dbg !3642

267:                                              ; preds = %263
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %256)
          to label %268 unwind label %269, !dbg !3643

268:                                              ; preds = %267, %263
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !3644, !tbaa !2766
  br label %272, !dbg !3645

269:                                              ; preds = %267
  %270 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3646
  %271 = extractvalue { i8*, i32 } %270, 0, !dbg !3646
  call void @__clang_call_terminate(i8* %271) #16, !dbg !3646
  unreachable, !dbg !3646

272:                                              ; preds = %252, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14, !dbg !3403
  br label %399, !dbg !3403

273:                                              ; preds = %77
  %274 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %275 = extractvalue { i8*, i32 } %274, 0, !dbg !3595
  %276 = extractvalue { i8*, i32 } %274, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2929, metadata !DIExpression()) #14, !dbg !3647
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2934, metadata !DIExpression()) #14, !dbg !3649
  %277 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %81, align 8, !dbg !3651, !tbaa !2766
  %278 = icmp eq %"struct.String::memo_t"* %277, null, !dbg !3652
  br i1 %278, label %293, label %279, !dbg !3653

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %277, i64 0, i32 0, !dbg !3654
  %281 = load volatile i32, i32* %280, align 4, !dbg !3654, !tbaa !2946
  %282 = icmp eq i32 %281, 0, !dbg !3654
  br i1 %282, label %283, label %284, !dbg !3654

283:                                              ; preds = %279
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3654
  unreachable, !dbg !3654

284:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32* %280, metadata !2948, metadata !DIExpression()) #14, !dbg !3655
  %285 = load volatile i32, i32* %280, align 4, !dbg !3657, !tbaa !2775
  %286 = add i32 %285, -1, !dbg !3657
  store volatile i32 %286, i32* %280, align 4, !dbg !3657, !tbaa !2775
  %287 = icmp eq i32 %286, 0, !dbg !3658
  br i1 %287, label %288, label %289, !dbg !3659

288:                                              ; preds = %284
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %277)
          to label %289 unwind label %290, !dbg !3660

289:                                              ; preds = %288, %284
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %81, align 8, !dbg !3661, !tbaa !2766
  br label %293, !dbg !3662

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3663
  %292 = extractvalue { i8*, i32 } %291, 0, !dbg !3663
  call void @__clang_call_terminate(i8* %292) #16, !dbg !3663
  unreachable, !dbg !3663

293:                                              ; preds = %273, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #14, !dbg !3432
  br label %399, !dbg !3432

294:                                              ; preds = %99
  %295 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %296 = extractvalue { i8*, i32 } %295, 0, !dbg !3595
  %297 = extractvalue { i8*, i32 } %295, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2929, metadata !DIExpression()) #14, !dbg !3664
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2934, metadata !DIExpression()) #14, !dbg !3666
  %298 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %103, align 8, !dbg !3668, !tbaa !2766
  %299 = icmp eq %"struct.String::memo_t"* %298, null, !dbg !3669
  br i1 %299, label %314, label %300, !dbg !3670

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %298, i64 0, i32 0, !dbg !3671
  %302 = load volatile i32, i32* %301, align 4, !dbg !3671, !tbaa !2946
  %303 = icmp eq i32 %302, 0, !dbg !3671
  br i1 %303, label %304, label %305, !dbg !3671

304:                                              ; preds = %300
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3671
  unreachable, !dbg !3671

305:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32* %301, metadata !2948, metadata !DIExpression()) #14, !dbg !3672
  %306 = load volatile i32, i32* %301, align 4, !dbg !3674, !tbaa !2775
  %307 = add i32 %306, -1, !dbg !3674
  store volatile i32 %307, i32* %301, align 4, !dbg !3674, !tbaa !2775
  %308 = icmp eq i32 %307, 0, !dbg !3675
  br i1 %308, label %309, label %310, !dbg !3676

309:                                              ; preds = %305
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %298)
          to label %310 unwind label %311, !dbg !3677

310:                                              ; preds = %309, %305
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %103, align 8, !dbg !3678, !tbaa !2766
  br label %314, !dbg !3679

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3680
  %313 = extractvalue { i8*, i32 } %312, 0, !dbg !3680
  call void @__clang_call_terminate(i8* %313) #16, !dbg !3680
  unreachable, !dbg !3680

314:                                              ; preds = %294, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14, !dbg !3461
  br label %399, !dbg !3461

315:                                              ; preds = %121
  %316 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %317 = extractvalue { i8*, i32 } %316, 0, !dbg !3595
  %318 = extractvalue { i8*, i32 } %316, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2929, metadata !DIExpression()) #14, !dbg !3681
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2934, metadata !DIExpression()) #14, !dbg !3683
  %319 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %125, align 8, !dbg !3685, !tbaa !2766
  %320 = icmp eq %"struct.String::memo_t"* %319, null, !dbg !3686
  br i1 %320, label %335, label %321, !dbg !3687

321:                                              ; preds = %315
  %322 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %319, i64 0, i32 0, !dbg !3688
  %323 = load volatile i32, i32* %322, align 4, !dbg !3688, !tbaa !2946
  %324 = icmp eq i32 %323, 0, !dbg !3688
  br i1 %324, label %325, label %326, !dbg !3688

325:                                              ; preds = %321
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3688
  unreachable, !dbg !3688

326:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32* %322, metadata !2948, metadata !DIExpression()) #14, !dbg !3689
  %327 = load volatile i32, i32* %322, align 4, !dbg !3691, !tbaa !2775
  %328 = add i32 %327, -1, !dbg !3691
  store volatile i32 %328, i32* %322, align 4, !dbg !3691, !tbaa !2775
  %329 = icmp eq i32 %328, 0, !dbg !3692
  br i1 %329, label %330, label %331, !dbg !3693

330:                                              ; preds = %326
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %319)
          to label %331 unwind label %332, !dbg !3694

331:                                              ; preds = %330, %326
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %125, align 8, !dbg !3695, !tbaa !2766
  br label %335, !dbg !3696

332:                                              ; preds = %330
  %333 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3697
  %334 = extractvalue { i8*, i32 } %333, 0, !dbg !3697
  call void @__clang_call_terminate(i8* %334) #16, !dbg !3697
  unreachable, !dbg !3697

335:                                              ; preds = %315, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #14, !dbg !3490
  br label %399, !dbg !3490

336:                                              ; preds = %143
  %337 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %338 = extractvalue { i8*, i32 } %337, 0, !dbg !3595
  %339 = extractvalue { i8*, i32 } %337, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !3698
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !3700
  %340 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %147, align 8, !dbg !3702, !tbaa !2766
  %341 = icmp eq %"struct.String::memo_t"* %340, null, !dbg !3703
  br i1 %341, label %356, label %342, !dbg !3704

342:                                              ; preds = %336
  %343 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %340, i64 0, i32 0, !dbg !3705
  %344 = load volatile i32, i32* %343, align 4, !dbg !3705, !tbaa !2946
  %345 = icmp eq i32 %344, 0, !dbg !3705
  br i1 %345, label %346, label %347, !dbg !3705

346:                                              ; preds = %342
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3705
  unreachable, !dbg !3705

347:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32* %343, metadata !2948, metadata !DIExpression()) #14, !dbg !3706
  %348 = load volatile i32, i32* %343, align 4, !dbg !3708, !tbaa !2775
  %349 = add i32 %348, -1, !dbg !3708
  store volatile i32 %349, i32* %343, align 4, !dbg !3708, !tbaa !2775
  %350 = icmp eq i32 %349, 0, !dbg !3709
  br i1 %350, label %351, label %352, !dbg !3710

351:                                              ; preds = %347
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %340)
          to label %352 unwind label %353, !dbg !3711

352:                                              ; preds = %351, %347
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %147, align 8, !dbg !3712, !tbaa !2766
  br label %356, !dbg !3713

353:                                              ; preds = %351
  %354 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3714
  %355 = extractvalue { i8*, i32 } %354, 0, !dbg !3714
  call void @__clang_call_terminate(i8* %355) #16, !dbg !3714
  unreachable, !dbg !3714

356:                                              ; preds = %336, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #14, !dbg !3519
  br label %399, !dbg !3519

357:                                              ; preds = %165
  %358 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %359 = extractvalue { i8*, i32 } %358, 0, !dbg !3595
  %360 = extractvalue { i8*, i32 } %358, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2929, metadata !DIExpression()) #14, !dbg !3715
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2934, metadata !DIExpression()) #14, !dbg !3717
  %361 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %169, align 8, !dbg !3719, !tbaa !2766
  %362 = icmp eq %"struct.String::memo_t"* %361, null, !dbg !3720
  br i1 %362, label %377, label %363, !dbg !3721

363:                                              ; preds = %357
  %364 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %361, i64 0, i32 0, !dbg !3722
  %365 = load volatile i32, i32* %364, align 4, !dbg !3722, !tbaa !2946
  %366 = icmp eq i32 %365, 0, !dbg !3722
  br i1 %366, label %367, label %368, !dbg !3722

367:                                              ; preds = %363
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3722
  unreachable, !dbg !3722

368:                                              ; preds = %363
  call void @llvm.dbg.value(metadata i32* %364, metadata !2948, metadata !DIExpression()) #14, !dbg !3723
  %369 = load volatile i32, i32* %364, align 4, !dbg !3725, !tbaa !2775
  %370 = add i32 %369, -1, !dbg !3725
  store volatile i32 %370, i32* %364, align 4, !dbg !3725, !tbaa !2775
  %371 = icmp eq i32 %370, 0, !dbg !3726
  br i1 %371, label %372, label %373, !dbg !3727

372:                                              ; preds = %368
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %361)
          to label %373 unwind label %374, !dbg !3728

373:                                              ; preds = %372, %368
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %169, align 8, !dbg !3729, !tbaa !2766
  br label %377, !dbg !3730

374:                                              ; preds = %372
  %375 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3731
  %376 = extractvalue { i8*, i32 } %375, 0, !dbg !3731
  call void @__clang_call_terminate(i8* %376) #16, !dbg !3731
  unreachable, !dbg !3731

377:                                              ; preds = %357, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #14, !dbg !3548
  br label %399, !dbg !3548

378:                                              ; preds = %187
  %379 = landingpad { i8*, i32 }
          cleanup, !dbg !3595
  %380 = extractvalue { i8*, i32 } %379, 0, !dbg !3595
  %381 = extractvalue { i8*, i32 } %379, 1, !dbg !3595
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2929, metadata !DIExpression()) #14, !dbg !3732
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2934, metadata !DIExpression()) #14, !dbg !3734
  %382 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %191, align 8, !dbg !3736, !tbaa !2766
  %383 = icmp eq %"struct.String::memo_t"* %382, null, !dbg !3737
  br i1 %383, label %398, label %384, !dbg !3738

384:                                              ; preds = %378
  %385 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %382, i64 0, i32 0, !dbg !3739
  %386 = load volatile i32, i32* %385, align 4, !dbg !3739, !tbaa !2946
  %387 = icmp eq i32 %386, 0, !dbg !3739
  br i1 %387, label %388, label %389, !dbg !3739

388:                                              ; preds = %384
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3739
  unreachable, !dbg !3739

389:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i32* %385, metadata !2948, metadata !DIExpression()) #14, !dbg !3740
  %390 = load volatile i32, i32* %385, align 4, !dbg !3742, !tbaa !2775
  %391 = add i32 %390, -1, !dbg !3742
  store volatile i32 %391, i32* %385, align 4, !dbg !3742, !tbaa !2775
  %392 = icmp eq i32 %391, 0, !dbg !3743
  br i1 %392, label %393, label %394, !dbg !3744

393:                                              ; preds = %389
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %382)
          to label %394 unwind label %395, !dbg !3745

394:                                              ; preds = %393, %389
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %191, align 8, !dbg !3746, !tbaa !2766
  br label %398, !dbg !3747

395:                                              ; preds = %393
  %396 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3748
  %397 = extractvalue { i8*, i32 } %396, 0, !dbg !3748
  call void @__clang_call_terminate(i8* %397) #16, !dbg !3748
  unreachable, !dbg !3748

398:                                              ; preds = %378, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14, !dbg !3577
  br label %399, !dbg !3577

399:                                              ; preds = %398, %377, %356, %335, %314, %293, %272, %251, %230
  %400 = phi i8* [ %380, %398 ], [ %359, %377 ], [ %338, %356 ], [ %317, %335 ], [ %296, %314 ], [ %275, %293 ], [ %254, %272 ], [ %233, %251 ], [ %212, %230 ], !dbg !3595
  %401 = phi i32 [ %381, %398 ], [ %360, %377 ], [ %339, %356 ], [ %318, %335 ], [ %297, %314 ], [ %276, %293 ], [ %255, %272 ], [ %234, %251 ], [ %213, %230 ], !dbg !3595
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0, !dbg !3345
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1, !dbg !3345
  resume { i8*, i32 } %403, !dbg !3345
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) local_unnamed_addr #2

declare void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9VLANEncap10class_nameEv(%class.VLANEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3749 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !3751, metadata !DIExpression()), !dbg !3753
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), !dbg !3754
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9VLANEncap10port_countEv(%class.VLANEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3755 {
  call void @llvm.dbg.value(metadata %class.VLANEncap* %0, metadata !3757, metadata !DIExpression()), !dbg !3758
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3759
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !2874 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2873, metadata !DIExpression()), !dbg !3760
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3761
  %3 = load i32, i32* %2, align 8, !dbg !3761, !tbaa !2762
  ret i32 %3, !dbg !3762
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #11 comdat align 2 !dbg !3763 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3765, metadata !DIExpression()), !dbg !3766
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3767
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3032, metadata !DIExpression()), !dbg !3768
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3770
  %4 = bitcast i8** %3 to i64*, !dbg !3770
  %5 = load i64, i64* %4, align 8, !dbg !3770, !tbaa !3038
  %6 = ptrtoint i8* %2 to i64, !dbg !3771
  %7 = sub i64 %6, %5, !dbg !3771
  %8 = trunc i64 %7 to i32, !dbg !3767
  ret i32 %8, !dbg !3772
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !1586 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare !dbg !1589 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #8 comdat !dbg !3773 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3775, metadata !DIExpression()), !dbg !3780
  store i8* %1, i8** %7, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3776, metadata !DIExpression()), !dbg !3781
  store i32 %2, i32* %8, align 4, !tbaa !2775
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3777, metadata !DIExpression()), !dbg !3782
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3778, metadata !DIExpression()), !dbg !3783
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3779, metadata !DIExpression()), !dbg !3784
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3785, !tbaa !3094
  %12 = load i8*, i8** %7, align 8, !dbg !3786, !tbaa !3094
  %13 = load i32, i32* %8, align 4, !dbg !3787, !tbaa !2775
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3788, !tbaa !3094
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3791 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3796, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i8* %1, metadata !3797, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i32 %2, metadata !3798, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3800, metadata !DIExpression()), !dbg !3806
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3807
  %8 = bitcast %class.String* %6 to i8*, !dbg !3808
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3808
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3802, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3801, metadata !DIExpression(DW_OP_deref)), !dbg !3806
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3810
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2856, metadata !DIExpression()), !dbg !3811
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3813
  %10 = load i32, i32* %9, align 8, !dbg !3813, !tbaa !2762
  %11 = icmp eq i32 %10, 0, !dbg !3814
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3815
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3809
  %14 = icmp eq i64 %13, 0, !dbg !3809
  br i1 %14, label %57, label %15, !dbg !3808

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3816, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3830, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3839, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3843, metadata !DIExpression()), !dbg !3859
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %37, !dbg !3862

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3863, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3866, metadata !DIExpression()), !dbg !3867
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3869
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3869, !tbaa !2679
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3870
  %20 = bitcast i8* %19 to %class.String**, !dbg !3870
  store %class.String* %3, %class.String** %20, align 8, !dbg !3870, !tbaa !3871
  call void @llvm.dbg.value(metadata i8* %16, metadata !2738, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3873
  call void @llvm.dbg.value(metadata i8* %16, metadata !2743, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3875
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2746, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata i32 0, metadata !2747, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2748, metadata !DIExpression()), !dbg !3875
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3877
  %22 = bitcast i8* %21 to i8**, !dbg !3877
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3878, !tbaa !2754
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3879
  %24 = bitcast i8* %23 to i32*, !dbg !3879
  store i32 0, i32* %24, align 8, !dbg !3880, !tbaa !2762
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3881
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3881
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3882, !tbaa !2766
  call void @llvm.dbg.value(metadata i8* %16, metadata !3844, metadata !DIExpression()), !dbg !3883
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3884
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3884
  %29 = load i64, i64* %28, align 8, !dbg !3884, !tbaa !3886
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3890
  %31 = bitcast i8* %30 to i64*, !dbg !3891
  store i64 %29, i64* %31, align 8, !dbg !3891, !tbaa !3892
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3894
  store i8* %16, i8** %32, align 8, !dbg !3894, !tbaa !3886
  %33 = bitcast i8* %21 to %class.String*, !dbg !3895
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3804, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3897, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3904, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3905, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3908, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3911, metadata !DIExpression()), !dbg !3913
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3912, metadata !DIExpression()), !dbg !3913
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3915

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3916, !tbaa !3094
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3801, metadata !DIExpression()), !dbg !3806
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3917

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3918
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2929, metadata !DIExpression()) #14, !dbg !3919
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2934, metadata !DIExpression()) #14, !dbg !3921
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3923
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3923, !tbaa !2766
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3924
  br i1 %41, label %56, label %42, !dbg !3925

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3926
  %44 = load volatile i32, i32* %43, align 4, !dbg !3926, !tbaa !2946
  %45 = icmp eq i32 %44, 0, !dbg !3926
  br i1 %45, label %46, label %47, !dbg !3926

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3926
  unreachable, !dbg !3926

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !2948, metadata !DIExpression()) #14, !dbg !3927
  %48 = load volatile i32, i32* %43, align 4, !dbg !3929, !tbaa !2775
  %49 = add i32 %48, -1, !dbg !3929
  store volatile i32 %49, i32* %43, align 4, !dbg !3929, !tbaa !2775
  %50 = icmp eq i32 %49, 0, !dbg !3930
  br i1 %50, label %51, label %52, !dbg !3931

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3932

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3933, !tbaa !2766
  br label %56, !dbg !3934

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3935
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3935
  call void @__clang_call_terminate(i8* %55) #16, !dbg !3935
  unreachable, !dbg !3935

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3936
  resume { i8*, i32 } %38, !dbg !3936

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2929, metadata !DIExpression()) #14, !dbg !3937
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2934, metadata !DIExpression()) #14, !dbg !3939
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3941
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3941, !tbaa !2766
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3942
  br i1 %60, label %75, label %61, !dbg !3943

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3944
  %63 = load volatile i32, i32* %62, align 4, !dbg !3944, !tbaa !2946
  %64 = icmp eq i32 %63, 0, !dbg !3944
  br i1 %64, label %65, label %66, !dbg !3944

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3944
  unreachable, !dbg !3944

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !2948, metadata !DIExpression()) #14, !dbg !3945
  %67 = load volatile i32, i32* %62, align 4, !dbg !3947, !tbaa !2775
  %68 = add i32 %67, -1, !dbg !3947
  store volatile i32 %68, i32* %62, align 4, !dbg !3947, !tbaa !2775
  %69 = icmp eq i32 %68, 0, !dbg !3948
  br i1 %69, label %70, label %71, !dbg !3949

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3950

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3951, !tbaa !2766
  br label %75, !dbg !3952

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3953
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3953
  call void @__clang_call_terminate(i8* %74) #16, !dbg !3953
  unreachable, !dbg !3953

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !3808
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !3936
  ret void, !dbg !3936
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3954 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3957, metadata !DIExpression()), !dbg !3958
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3959
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3959, !tbaa !2679
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2929, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3960
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2934, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3963
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3965
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3965, !tbaa !2766
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3966
  br i1 %5, label %20, label %6, !dbg !3967

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3968
  %8 = load volatile i32, i32* %7, align 4, !dbg !3968, !tbaa !2946
  %9 = icmp eq i32 %8, 0, !dbg !3968
  br i1 %9, label %10, label %11, !dbg !3968

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3968
  unreachable, !dbg !3968

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2948, metadata !DIExpression()) #14, !dbg !3969
  %12 = load volatile i32, i32* %7, align 4, !dbg !3971, !tbaa !2775
  %13 = add i32 %12, -1, !dbg !3971
  store volatile i32 %13, i32* %7, align 4, !dbg !3971, !tbaa !2775
  %14 = icmp eq i32 %13, 0, !dbg !3972
  br i1 %14, label %15, label %16, !dbg !3973

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3974

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3975, !tbaa !2766
  br label %20, !dbg !3976

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3977
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3977
  tail call void @__clang_call_terminate(i8* %19) #16, !dbg !3977
  unreachable, !dbg !3977

20:                                               ; preds = %1, %16
  ret void, !dbg !3959
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3978 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3980, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3957, metadata !DIExpression()) #14, !dbg !3982
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3984
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3984, !tbaa !2679
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2929, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3985
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !2934, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !3987
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3989
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3989, !tbaa !2766
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3990
  br i1 %5, label %19, label %6, !dbg !3991

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3992
  %8 = load volatile i32, i32* %7, align 4, !dbg !3992, !tbaa !2946
  %9 = icmp eq i32 %8, 0, !dbg !3992
  br i1 %9, label %10, label %11, !dbg !3992

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3992
  unreachable, !dbg !3992

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !2948, metadata !DIExpression()) #14, !dbg !3993
  %12 = load volatile i32, i32* %7, align 4, !dbg !3995, !tbaa !2775
  %13 = add i32 %12, -1, !dbg !3995
  store volatile i32 %13, i32* %7, align 4, !dbg !3995, !tbaa !2775
  %14 = icmp eq i32 %13, 0, !dbg !3996
  br i1 %14, label %15, label %19, !dbg !3997

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3998

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3999
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3999
  tail call void @__clang_call_terminate(i8* %18) #16, !dbg !3999
  unreachable, !dbg !3999

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4000
  tail call void @_ZdlPv(i8* %20) #15, !dbg !4000
  ret void, !dbg !4000
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4001 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4003, metadata !DIExpression()), !dbg !4004
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4005
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4005, !tbaa !3871
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4006
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4007, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4013, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4018, metadata !DIExpression()), !dbg !4022
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4021, metadata !DIExpression()), !dbg !4022
  %5 = icmp eq %class.String* %4, %3, !dbg !4024
  br i1 %5, label %35, label %6, !dbg !4026, !prof !4027, !misexpect !4028

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2934, metadata !DIExpression()), !dbg !4029
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4032
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4032, !tbaa !2766
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4033
  br i1 %9, label %21, label %10, !dbg !4034

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4035
  %12 = load volatile i32, i32* %11, align 4, !dbg !4035, !tbaa !2946
  %13 = icmp eq i32 %12, 0, !dbg !4035
  br i1 %13, label %14, label %15, !dbg !4035

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4035
  unreachable, !dbg !4035

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !2948, metadata !DIExpression()), !dbg !4036
  %16 = load volatile i32, i32* %11, align 4, !dbg !4038, !tbaa !2775
  %17 = add i32 %16, -1, !dbg !4038
  store volatile i32 %17, i32* %11, align 4, !dbg !4038, !tbaa !2775
  %18 = icmp eq i32 %17, 0, !dbg !4039
  br i1 %18, label %19, label %20, !dbg !4040

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4041
  br label %20, !dbg !4041

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4042, !tbaa !2766
  br label %21, !dbg !4043

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4044, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4047, metadata !DIExpression()), !dbg !4048
  %22 = bitcast %class.String* %4 to i64*, !dbg !4050
  %23 = load i64, i64* %22, align 8, !dbg !4050, !tbaa !2754
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4051
  %25 = load i32, i32* %24, align 8, !dbg !4051, !tbaa !2762
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4052
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4052, !tbaa !2766
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2743, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.value(metadata i8* undef, metadata !2746, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.value(metadata i32 %25, metadata !2747, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2748, metadata !DIExpression()), !dbg !4053
  %28 = bitcast %class.String* %3 to i64*, !dbg !4055
  store i64 %23, i64* %28, align 8, !dbg !4055, !tbaa !2754
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4056
  store i32 %25, i32* %29, align 8, !dbg !4057, !tbaa !2762
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4058, !tbaa !2766
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4059
  br i1 %30, label %35, label %31, !dbg !4060

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4061
  call void @llvm.dbg.value(metadata i32* %32, metadata !4062, metadata !DIExpression()), !dbg !4065
  %33 = load volatile i32, i32* %32, align 4, !dbg !4067, !tbaa !2775
  %34 = add i32 %33, 1, !dbg !4067
  store volatile i32 %34, i32* %32, align 4, !dbg !4067, !tbaa !2775
  br label %35, !dbg !4068

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4069
}

declare !dbg !1946 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #8 comdat !dbg !4070 {
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %class.BoundedIntArg, align 8
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4072, metadata !DIExpression()), !dbg !4077
  store i8* %1, i8** %7, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4073, metadata !DIExpression()), !dbg !4078
  store i32 %2, i32* %8, align 4, !tbaa !2775
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4074, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !4075, metadata !DIExpression()), !dbg !4080
  store i32* %4, i32** %9, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata i32** %9, metadata !4076, metadata !DIExpression()), !dbg !4081
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4082, !tbaa !3094
  %12 = load i8*, i8** %7, align 8, !dbg !4083, !tbaa !3094
  %13 = load i32, i32* %8, align 4, !dbg !4084, !tbaa !2775
  %14 = bitcast %class.BoundedIntArg* %10 to i8*, !dbg !4085
  %15 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !4085
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false), !dbg !4085
  %16 = load i32*, i32** %9, align 8, !dbg !4086, !tbaa !3094
  call void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %10, i32* dereferenceable(4) %16), !dbg !4087
  ret void, !dbg !4088
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4089 {
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !4104, metadata !DIExpression()), !dbg !4116
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4094, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.value(metadata i8* %1, metadata !4095, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.value(metadata i32 %2, metadata !4096, metadata !DIExpression()), !dbg !4118
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !4097, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.value(metadata i32* %4, metadata !4098, metadata !DIExpression()), !dbg !4118
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4120
  %10 = bitcast %class.String* %8 to i8*, !dbg !4121
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4121
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4100, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4099, metadata !DIExpression(DW_OP_deref)), !dbg !4118
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4123
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !4124
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4126
  %12 = load i32, i32* %11, align 8, !dbg !4126, !tbaa !2762
  %13 = icmp eq i32 %12, 0, !dbg !4127
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4128
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4122
  %16 = icmp eq i64 %15, 0, !dbg !4122
  br i1 %16, label %52, label %17, !dbg !4121

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !4129, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4138, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i32* %4, metadata !4144, metadata !DIExpression()), !dbg !4145
  %18 = bitcast i32* %4 to i8*, !dbg !4147
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !4149

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4102, metadata !DIExpression()), !dbg !4150
  %21 = icmp eq i8* %19, null, !dbg !4151
  br i1 %21, label %29, label %22, !dbg !4152

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !4153
  call void @llvm.dbg.value(metadata i32* %23, metadata !4102, metadata !DIExpression()), !dbg !4150
  %24 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !4154
  %25 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !4116
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25), !dbg !4116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %25, i8* nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !dbg !4116
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4113, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i32* %23, metadata !4114, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4115, metadata !DIExpression()), !dbg !4155
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4156
  %27 = invoke zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4157

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4158
  br label %29, !dbg !4158

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4150
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4159, !tbaa !3094
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4099, metadata !DIExpression()), !dbg !4118
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4160

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4161
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !4162
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !4164
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4166
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4166, !tbaa !2766
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4167
  br i1 %36, label %51, label %37, !dbg !4168

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4169
  %39 = load volatile i32, i32* %38, align 4, !dbg !4169, !tbaa !2946
  %40 = icmp eq i32 %39, 0, !dbg !4169
  br i1 %40, label %41, label %42, !dbg !4169

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4169
  unreachable, !dbg !4169

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !2948, metadata !DIExpression()) #14, !dbg !4170
  %43 = load volatile i32, i32* %38, align 4, !dbg !4172, !tbaa !2775
  %44 = add i32 %43, -1, !dbg !4172
  store volatile i32 %44, i32* %38, align 4, !dbg !4172, !tbaa !2775
  %45 = icmp eq i32 %44, 0, !dbg !4173
  br i1 %45, label %46, label %47, !dbg !4174

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4175

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4176, !tbaa !2766
  br label %51, !dbg !4177

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4178
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4178
  call void @__clang_call_terminate(i8* %50) #16, !dbg !4178
  unreachable, !dbg !4178

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4179
  resume { i8*, i32 } %33, !dbg !4179

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !4180
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !4182
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4184
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4184, !tbaa !2766
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4185
  br i1 %55, label %70, label %56, !dbg !4186

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4187
  %58 = load volatile i32, i32* %57, align 4, !dbg !4187, !tbaa !2946
  %59 = icmp eq i32 %58, 0, !dbg !4187
  br i1 %59, label %60, label %61, !dbg !4187

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4187
  unreachable, !dbg !4187

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !2948, metadata !DIExpression()) #14, !dbg !4188
  %62 = load volatile i32, i32* %57, align 4, !dbg !4190, !tbaa !2775
  %63 = add i32 %62, -1, !dbg !4190
  store volatile i32 %63, i32* %57, align 4, !dbg !4190, !tbaa !2775
  %64 = icmp eq i32 %63, 0, !dbg !4191
  br i1 %64, label %65, label %66, !dbg !4192

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4193

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4194, !tbaa !2766
  br label %70, !dbg !4195

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4196
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4196
  call void @__clang_call_terminate(i8* %69) #16, !dbg !4196
  unreachable, !dbg !4196

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4179
  ret void, !dbg !4179
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* %0, %class.String* dereferenceable(24) %1, i32* dereferenceable(4) %2, %class.ArgContext* dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 !dbg !4197 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2021, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4203, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4205, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata i32* %2, metadata !4206, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !4207, metadata !DIExpression()), !dbg !4222
  %6 = getelementptr %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, !dbg !4223
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !4215, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4216, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !4218, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2014, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2016, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !2018, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata i8 1, metadata !2019, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.value(metadata i32 1, metadata !2020, metadata !DIExpression()), !dbg !4225
  %7 = bitcast [1 x i32]* %5 to i8*, !dbg !4226
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4226
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4227, metadata !DIExpression()), !dbg !4230
  %8 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 0, !dbg !4233
  %9 = load i8*, i8** %8, align 8, !dbg !4233, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4234, metadata !DIExpression()), !dbg !4237
  %10 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 1, !dbg !4239
  %11 = load i32, i32* %10, align 8, !dbg !4239, !tbaa !2762
  %12 = sext i32 %11 to i64, !dbg !4240
  %13 = getelementptr inbounds i8, i8* %9, i64 %12, !dbg !4240
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4241
  %15 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %6, i8* %9, i8* %13, i1 zeroext true, i32 4, i32* nonnull %14, i32 1), !dbg !4242
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4234, metadata !DIExpression()), !dbg !4243
  %16 = load i8*, i8** %8, align 8, !dbg !4245, !tbaa !2754
  %17 = load i32, i32* %10, align 8, !dbg !4246, !tbaa !2762
  %18 = sext i32 %17 to i64, !dbg !4247
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !4247
  %20 = icmp eq i8* %15, %19, !dbg !4248
  %21 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, i32 1, !dbg !4225
  br i1 %20, label %23, label %22, !dbg !4249

22:                                               ; preds = %4
  store i32 22, i32* %21, align 4, !dbg !4250, !tbaa !4251
  br label %25, !dbg !4253

23:                                               ; preds = %4
  %24 = load i32, i32* %21, align 4, !dbg !4255, !tbaa !4251
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 34, label %26
  ], !dbg !4253

25:                                               ; preds = %23, %22
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0)), !dbg !4256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4258
  br label %60, !dbg !4259

26:                                               ; preds = %23, %23
  call void @llvm.dbg.value(metadata i32* %14, metadata !4260, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.value(metadata i32* %14, metadata !4274, metadata !DIExpression()), !dbg !4283
  %27 = load i32, i32* %14, align 4, !dbg !4285, !tbaa !2775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4258
  switch i32 %24, label %60 [
    i32 34, label %28
    i32 0, label %30
  ], !dbg !4286

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64, !dbg !4287
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext true, i64 %29), !dbg !4290
  br label %60, !dbg !4291

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 %27, metadata !4208, metadata !DIExpression()), !dbg !4222
  %31 = sext i32 %27 to i64, !dbg !4292
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4294, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.value(metadata i64 %31, metadata !4297, metadata !DIExpression()), !dbg !4299
  %32 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 3, !dbg !4301
  %33 = load i8, i8* %32, align 8, !dbg !4301, !tbaa !4303, !range !3006
  %34 = icmp eq i8 %33, 0, !dbg !4301
  br i1 %34, label %39, label %35, !dbg !4306

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !4307
  %37 = load i64, i64* %36, align 8, !dbg !4307, !tbaa !4308
  %38 = icmp sgt i64 %37, %31, !dbg !4309
  br i1 %38, label %45, label %48, !dbg !4310

39:                                               ; preds = %30
  %40 = icmp slt i32 %27, 0, !dbg !4311
  %41 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !4312
  %42 = load i64, i64* %41, align 8, !dbg !4312, !tbaa !4308
  %43 = icmp ugt i64 %42, %31, !dbg !4313
  %44 = or i1 %40, %43, !dbg !4314
  br i1 %44, label %45, label %52, !dbg !4314

45:                                               ; preds = %39, %35
  %46 = phi i64 [ %37, %35 ], [ %42, %39 ], !dbg !4315
  %47 = icmp ne i8 %33, 0, !dbg !4317
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %47, i64 %46), !dbg !4318
  br label %60, !dbg !4319

48:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 %27, metadata !4208, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4320, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata i64 %31, metadata !4323, metadata !DIExpression()), !dbg !4324
  %49 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !4327
  %50 = load i64, i64* %49, align 8, !dbg !4327, !tbaa !4329
  %51 = icmp slt i64 %50, %31, !dbg !4330
  br i1 %51, label %56, label %59, !dbg !4331

52:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 %27, metadata !4208, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4320, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata i64 %31, metadata !4323, metadata !DIExpression()), !dbg !4324
  %53 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !4332
  %54 = load i64, i64* %53, align 8, !dbg !4332, !tbaa !4329
  %55 = icmp ult i64 %54, %31, !dbg !4333
  br i1 %55, label %56, label %59, !dbg !4331

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %54, %52 ], [ %50, %48 ], !dbg !4334
  %58 = icmp ne i8 %33, 0, !dbg !4336
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %58, i64 %57), !dbg !4337
  br label %60, !dbg !4338

59:                                               ; preds = %52, %48
  call void @llvm.dbg.value(metadata i32 %27, metadata !4208, metadata !DIExpression()), !dbg !4222
  store i32 %27, i32* %2, align 4, !dbg !4339, !tbaa !2775
  br label %60, !dbg !4341

60:                                               ; preds = %25, %26, %28, %59, %56, %45
  %61 = phi i1 [ true, %59 ], [ false, %56 ], [ false, %45 ], [ false, %28 ], [ false, %26 ], [ false, %25 ], !dbg !4342
  ret i1 %61, !dbg !4343
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #8 comdat !dbg !4344 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4346, metadata !DIExpression()), !dbg !4350
  store i8* %1, i8** %6, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4347, metadata !DIExpression()), !dbg !4351
  store i32 %2, i32* %7, align 4, !tbaa !2775
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4348, metadata !DIExpression()), !dbg !4352
  store i16* %3, i16** %8, align 8, !tbaa !3094
  call void @llvm.dbg.declare(metadata i16** %8, metadata !4349, metadata !DIExpression()), !dbg !4353
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4354, !tbaa !3094
  %10 = load i8*, i8** %6, align 8, !dbg !4355, !tbaa !3094
  %11 = load i32, i32* %7, align 4, !dbg !4356, !tbaa !2775
  %12 = load i16*, i16** %8, align 8, !dbg !4357, !tbaa !3094
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !4358
  ret void, !dbg !4359
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4360 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4374, metadata !DIExpression()), !dbg !4388
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4365, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.value(metadata i8* %1, metadata !4366, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.value(metadata i32 %2, metadata !4367, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.value(metadata i16* %3, metadata !4368, metadata !DIExpression()), !dbg !4417
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4418
  %10 = bitcast %class.String* %8 to i8*, !dbg !4419
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4419
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4370, metadata !DIExpression()), !dbg !4420
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4369, metadata !DIExpression(DW_OP_deref)), !dbg !4417
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4421
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2856, metadata !DIExpression()), !dbg !4422
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4424
  %12 = load i32, i32* %11, align 8, !dbg !4424, !tbaa !2762
  %13 = icmp eq i32 %12, 0, !dbg !4425
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4426
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4420
  %16 = icmp eq i64 %15, 0, !dbg !4420
  br i1 %16, label %79, label %17, !dbg !4419

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !4427, metadata !DIExpression()), !dbg !4434
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4433, metadata !DIExpression()), !dbg !4434
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4436, metadata !DIExpression()), !dbg !4443
  call void @llvm.dbg.value(metadata i16* %3, metadata !4442, metadata !DIExpression()), !dbg !4443
  %18 = bitcast i16* %3 to i8*, !dbg !4445
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !4447

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !4448
  call void @llvm.dbg.value(metadata i16* %21, metadata !4372, metadata !DIExpression()), !dbg !4449
  %22 = icmp eq i8* %19, null, !dbg !4450
  br i1 %22, label %56, label %23, !dbg !4451

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4452
  call void @llvm.dbg.value(metadata i64 0, metadata !4412, metadata !DIExpression()), !dbg !4452
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4413, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.value(metadata i16* %21, metadata !4414, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4415, metadata !DIExpression()), !dbg !4452
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4453
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4454
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4394, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4395, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata i16* %21, metadata !4396, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4397, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4382, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4383, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4385, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i8 0, metadata !4386, metadata !DIExpression()), !dbg !4456
  call void @llvm.dbg.value(metadata i32 1, metadata !4387, metadata !DIExpression()), !dbg !4456
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4457
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4227, metadata !DIExpression()), !dbg !4458
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4461
  %29 = load i8*, i8** %28, align 8, !dbg !4461, !tbaa !2754
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4234, metadata !DIExpression()), !dbg !4462
  %30 = load i32, i32* %11, align 8, !dbg !4464, !tbaa !2762
  %31 = sext i32 %30 to i64, !dbg !4465
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4465
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4466
  call void @llvm.dbg.value(metadata i64* %6, metadata !4412, metadata !DIExpression(DW_OP_deref)), !dbg !4452
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !4467

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4234, metadata !DIExpression()), !dbg !4468
  %36 = load i8*, i8** %28, align 8, !dbg !4470, !tbaa !2754
  %37 = load i32, i32* %11, align 8, !dbg !4471, !tbaa !2762
  %38 = sext i32 %37 to i64, !dbg !4472
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4472
  %40 = icmp eq i8* %34, %39, !dbg !4473
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4456
  br i1 %40, label %43, label %42, !dbg !4474

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4475, !tbaa !4251
  br label %45, !dbg !4476

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4478, !tbaa !4251
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4476

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !4479

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4481
  br label %54, !dbg !4482

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4483, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i32* %33, metadata !4492, metadata !DIExpression()), !dbg !4500
  %48 = load i32, i32* %33, align 4, !dbg !4502, !tbaa !2775
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4481
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !4503

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !4504
  %51 = zext i32 %50 to i64, !dbg !4504
  call void @llvm.dbg.value(metadata i64* %6, metadata !4412, metadata !DIExpression(DW_OP_deref)), !dbg !4452
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !4507

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !4502
  store i16 %53, i16* %21, align 2, !dbg !4508, !tbaa !4510
  br label %54, !dbg !4511

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4513
  br label %56, !dbg !4513

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !4449
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4514, !tbaa !3094
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !4369, metadata !DIExpression()), !dbg !4417
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !4515

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !4516
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !4517
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !4519
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4521
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !4521, !tbaa !2766
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !4522
  br i1 %63, label %78, label %64, !dbg !4523

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !4524
  %66 = load volatile i32, i32* %65, align 4, !dbg !4524, !tbaa !2946
  %67 = icmp eq i32 %66, 0, !dbg !4524
  br i1 %67, label %68, label %69, !dbg !4524

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4524
  unreachable, !dbg !4524

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !2948, metadata !DIExpression()) #14, !dbg !4525
  %70 = load volatile i32, i32* %65, align 4, !dbg !4527, !tbaa !2775
  %71 = add i32 %70, -1, !dbg !4527
  store volatile i32 %71, i32* %65, align 4, !dbg !4527, !tbaa !2775
  %72 = icmp eq i32 %71, 0, !dbg !4528
  br i1 %72, label %73, label %74, !dbg !4529

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !4530

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !4531, !tbaa !2766
  br label %78, !dbg !4532

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4533
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !4533
  call void @__clang_call_terminate(i8* %77) #16, !dbg !4533
  unreachable, !dbg !4533

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4534
  resume { i8*, i32 } %60, !dbg !4534

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2929, metadata !DIExpression()) #14, !dbg !4535
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2934, metadata !DIExpression()) #14, !dbg !4537
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4539
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !4539, !tbaa !2766
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !4540
  br i1 %82, label %97, label %83, !dbg !4541

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !4542
  %85 = load volatile i32, i32* %84, align 4, !dbg !4542, !tbaa !2946
  %86 = icmp eq i32 %85, 0, !dbg !4542
  br i1 %86, label %87, label %88, !dbg !4542

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4542
  unreachable, !dbg !4542

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !2948, metadata !DIExpression()) #14, !dbg !4543
  %89 = load volatile i32, i32* %84, align 4, !dbg !4545, !tbaa !2775
  %90 = add i32 %89, -1, !dbg !4545
  store volatile i32 %90, i32* %84, align 4, !dbg !4545, !tbaa !2775
  %91 = icmp eq i32 %90, 0, !dbg !4546
  br i1 %91, label %92, label %93, !dbg !4547

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !4548

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !4549, !tbaa !2766
  br label %97, !dbg !4550

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4551
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !4551
  call void @__clang_call_terminate(i8* %96) #16, !dbg !4551
  unreachable, !dbg !4551

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4534
  ret void, !dbg !4534
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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!llvm.module.flags = !{!2667, !2668, !2669, !2670, !2671}
!llvm.ident = !{!2672}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1571, imports: !2047, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/vlanencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1402, !1405, !1562}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1160, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !232, !235, !238, !241, !244, !248, !252, !255, !258, !263, !264, !267, !268, !269, !270, !271, !272, !275, !278, !281, !282, !285, !286, !289, !292, !293, !294, !295, !298, !301, !304, !307, !308, !309, !312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !340, !345, !346, !347, !350, !355, !356, !357, !360, !363, !368, !373, !378, !383, !387, !904, !908, !911, !917, !920, !923, !926, !929, !933, !936, !937, !938, !939, !1029, !1032, !1033, !1036, !1040, !1045, !1049, !1054, !1057, !1060, !1063, !1066, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1145, !1149, !1152, !1155, !1158, !1159}
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
!139 = !{!140, !12, !230, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !164, !165, !188, !193, !194, !199, !204, !209, !210, !214, !215, !220, !221, !224, !227}
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
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !158, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTS11click_ether")
!158 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!159 = !{!160, !162, !163}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !157, file: !158, line: 18, baseType: !161, size: 48)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 48, elements: !116)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !157, file: !158, line: 19, baseType: !161, size: 48, offset: 48)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !157, file: !158, line: 20, baseType: !102, size: 16, offset: 96)
!164 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !141, file: !4, line: 786, type: !145, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !141, file: !4, line: 787, type: !166, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !147}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !170, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS8click_ip")
!170 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !187}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !169, file: !170, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !169, file: !170, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !169, file: !170, line: 33, baseType: !98, size: 8, offset: 8)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !169, file: !170, line: 40, baseType: !102, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !169, file: !170, line: 41, baseType: !102, size: 16, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !169, file: !170, line: 42, baseType: !102, size: 16, offset: 48)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !169, file: !170, line: 47, baseType: !98, size: 8, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !169, file: !170, line: 48, baseType: !98, size: 8, offset: 72)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !169, file: !170, line: 49, baseType: !102, size: 16, offset: 80)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !169, file: !170, line: 50, baseType: !182, size: 32, offset: 96)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !183, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !184, identifier: "_ZTS7in_addr")
!183 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!184 = !{!185}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !182, file: !183, line: 33, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !183, line: 30, baseType: !12)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !169, file: !170, line: 51, baseType: !182, size: 32, offset: 128)
!188 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !141, file: !4, line: 788, type: !189, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !147}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !4, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!193 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !141, file: !4, line: 789, type: !145, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !141, file: !4, line: 790, type: !195, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !147}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !4, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!199 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 791, type: !200, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !147}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !4, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!204 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !205, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !147}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!209 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !211, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !211, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !216, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !213, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!220 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !211, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !222, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!140, !53}
!224 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !225, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!225 = !DISubroutineType(types: !226)
!226 = !{!140, !12, !12, !12}
!227 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !228, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !140}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!232 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !233, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!140, !230, !12}
!235 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !236, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{!140, !12}
!238 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !239, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!140, !80, !12, !129, !135, !34, !34}
!241 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !242, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{null}
!244 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !245, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !249, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!53, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !253, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!78, !247}
!255 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !256, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!140, !247}
!258 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !259, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !251}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!263 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !259, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!12, !251}
!267 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !265, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !265, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !259, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !259, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !265, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !273, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!129, !251}
!275 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !276, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !247, !129}
!278 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !279, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!135, !247}
!281 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !245, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !283, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!140, !247, !12}
!285 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !283, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !287, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!78, !247, !12}
!289 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !290, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !247, !12}
!292 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !283, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !287, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !290, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !296, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!78, !247, !34, !53}
!298 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !299, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !247, !261, !12}
!301 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !302, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !247, !12, !12}
!304 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !305, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubroutineType(types: !306)
!306 = !{!53, !247, !78, !34}
!307 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !249, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !259, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !310, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!34, !251}
!312 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !265, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !310, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !315, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !247, !261}
!317 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !299, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !245, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !249, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !259, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !310, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !265, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !310, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !299, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !290, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !245, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !249, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !259, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !310, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !310, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !245, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !333, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !251}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!337 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !338, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !247, !335}
!340 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !341, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !251}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!345 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !310, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !265, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !348, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !247, !343, !12}
!350 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !351, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !251}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!355 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !310, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !265, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !358, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !247, !353}
!360 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !361, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !247, !353, !12}
!363 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !364, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !251}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!368 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !369, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !251}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!373 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !374, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !251}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!378 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !379, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !251}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!383 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !384, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !247}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!387 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !388, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !251}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !393, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !394, identifier: "_ZTS9Timestamp")
!393 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!394 = !{!395, !402, !406, !409, !412, !415, !418, !422, !434, !445, !450, !459, !468, !471, !472, !475, !476, !477, !478, !481, !484, !485, !486, !487, !490, !491, !494, !497, !501, !502, !503, !506, !507, !508, !513, !517, !520, !523, !526, !529, !530, !531, !532, !533, !536, !537, !540, !541, !542, !543, !544, !545, !546, !549, !550, !551, !552, !553, !554, !555, !556, !557, !847, !848, !851, !852, !853, !854, !855, !856, !857, !860, !869, !872, !873, !876, !879, !880, !881, !882, !883, !884, !885, !888, !892, !895, !898, !901}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !392, file: !393, line: 672, baseType: !396, size: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !392, file: !393, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !397, identifier: "_ZTSN9Timestamp5rep_tE")
!397 = !{!398}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !396, file: !393, line: 541, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !401)
!401 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!402 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 187, type: !407, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !405, !401, !12}
!409 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 191, type: !410, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !405, !34, !12}
!412 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 195, type: !413, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !405, !115, !12}
!415 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 199, type: !416, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !405, !16, !12}
!418 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 203, type: !419, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !405, !421}
!421 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!422 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 206, type: !423, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !405, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !428, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !429, identifier: "_ZTS7timeval")
!428 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!429 = !{!430, !432}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !427, file: !428, line: 10, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !401)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !427, file: !428, line: 11, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !401)
!434 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 208, type: !435, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !405, !437}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !440, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS8timespec")
!440 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !439, file: !440, line: 12, baseType: !431, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !439, file: !440, line: 16, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !401)
!445 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 212, type: !446, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !405, !448}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!450 = !DISubprogram(name: "Timestamp", scope: !392, file: !393, line: 217, type: !451, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !405, !453}
!453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !392, file: !393, line: 168, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !457, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS18uninitialized_type")
!457 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!458 = !{}
!459 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !392, file: !393, line: 222, type: !460, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !467}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !392, file: !393, line: 221, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !464, size: 128, extraData: !392)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !467}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !392, file: !393, line: 125, baseType: !31)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !392, file: !393, line: 225, type: !469, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!53, !467}
!471 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !392, file: !393, line: 233, type: !464, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !392, file: !393, line: 234, type: !473, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!12, !467}
!475 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !392, file: !393, line: 235, type: !473, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !392, file: !393, line: 236, type: !473, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !392, file: !393, line: 237, type: !473, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !392, file: !393, line: 239, type: !479, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !405, !466}
!481 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !392, file: !393, line: 240, type: !482, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !405, !12}
!484 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !392, file: !393, line: 242, type: !464, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !392, file: !393, line: 243, type: !464, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !392, file: !393, line: 244, type: !464, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !392, file: !393, line: 250, type: !488, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!427, !467}
!490 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !392, file: !393, line: 251, type: !488, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !392, file: !393, line: 257, type: !492, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!439, !467}
!494 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !392, file: !393, line: 262, type: !495, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!421, !467}
!497 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !392, file: !393, line: 265, type: !498, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !467}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !392, file: !393, line: 128, baseType: !399)
!501 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !392, file: !393, line: 273, type: !498, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !392, file: !393, line: 281, type: !498, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !392, file: !393, line: 290, type: !504, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubroutineType(types: !505)
!505 = !{!392, !467}
!506 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !392, file: !393, line: 295, type: !504, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !392, file: !393, line: 304, type: !504, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !392, file: !393, line: 310, type: !509, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!392, !511}
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !512, line: 477, baseType: !16)
!512 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!513 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !392, file: !393, line: 312, type: !514, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!392, !516}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !512, line: 478, baseType: !34)
!517 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !392, file: !393, line: 314, type: !518, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!511, !467}
!520 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !392, file: !393, line: 318, type: !521, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!392, !466}
!523 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !392, file: !393, line: 324, type: !524, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{!392, !466, !12}
!526 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !392, file: !393, line: 328, type: !527, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!392, !500}
!529 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !392, file: !393, line: 341, type: !524, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !392, file: !393, line: 345, type: !527, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !392, file: !393, line: 358, type: !524, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !392, file: !393, line: 362, type: !527, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !392, file: !393, line: 375, type: !534, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!392}
!536 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !392, file: !393, line: 380, type: !403, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !392, file: !393, line: 388, type: !538, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !405, !466, !12}
!540 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !392, file: !393, line: 397, type: !538, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !392, file: !393, line: 401, type: !538, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !392, file: !393, line: 408, type: !538, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !392, file: !393, line: 411, type: !538, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !392, file: !393, line: 414, type: !538, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !392, file: !393, line: 417, type: !403, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !392, file: !393, line: 420, type: !547, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!34, !405, !34, !34}
!549 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !392, file: !393, line: 432, type: !534, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !392, file: !393, line: 438, type: !403, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !392, file: !393, line: 446, type: !534, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !392, file: !393, line: 452, type: !403, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !392, file: !393, line: 466, type: !534, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !392, file: !393, line: 472, type: !403, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!555 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !392, file: !393, line: 481, type: !534, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !392, file: !393, line: 487, type: !403, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !392, file: !393, line: 496, type: !558, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !467}
!560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !561, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !562, identifier: "_ZTS6String")
!561 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!562 = !{!563, !568, !582, !583, !587, !591, !593, !594, !598, !603, !607, !610, !613, !616, !619, !622, !625, !628, !631, !634, !637, !640, !643, !647, !651, !654, !655, !658, !661, !662, !665, !668, !671, !675, !679, !683, !686, !687, !692, !695, !696, !700, !701, !704, !705, !708, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !745, !746, !747, !748, !751, !754, !755, !756, !757, !758, !759, !760, !764, !767, !770, !773, !774, !775, !776, !777, !778, !781, !785, !786, !787, !788, !791, !792, !793, !794, !795, !796, !799, !800, !801, !802, !805, !808, !809, !812, !815, !818, !821, !824, !827, !830, !831, !832, !833, !836, !839, !842, !843, !844}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !560, file: !561, line: 184, baseType: !564, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 88, elements: !566)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!566 = !{!567}
!567 = !DISubrange(count: 11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !560, file: !561, line: 211, baseType: !569, size: 192)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !560, file: !561, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTSN6String5rep_tE")
!570 = !{!571, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !561, line: 205, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !569, file: !561, line: 206, baseType: !34, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !569, file: !561, line: 207, baseType: !575, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !560, file: !561, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String6memo_tE")
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !576, file: !561, line: 190, baseType: !64, size: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !576, file: !561, line: 191, baseType: !12, size: 32, offset: 32)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !576, file: !561, line: 192, baseType: !64, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !576, file: !561, line: 197, baseType: !123, size: 64, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !560, file: !561, line: 292, baseType: !565, flags: DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !560, file: !561, line: 293, baseType: !584, flags: DIFlagStaticMember)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 120, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 15)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !560, file: !561, line: 294, baseType: !588, flags: DIFlagStaticMember)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 160, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 20)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !560, file: !561, line: 295, baseType: !592, flags: DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !560, file: !561, line: 296, baseType: !592, flags: DIFlagStaticMember)
!594 = !DISubprogram(name: "String", scope: !560, file: !561, line: 39, type: !595, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!598 = !DISubprogram(name: "String", scope: !560, file: !561, line: 40, type: !599, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !597, !601}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!603 = !DISubprogram(name: "String", scope: !560, file: !561, line: 42, type: !604, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !597, !606}
!606 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !560, size: 64)
!607 = !DISubprogram(name: "String", scope: !560, file: !561, line: 44, type: !608, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !597, !572}
!610 = !DISubprogram(name: "String", scope: !560, file: !561, line: 45, type: !611, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !597, !572, !34}
!613 = !DISubprogram(name: "String", scope: !560, file: !561, line: 46, type: !614, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !597, !261, !34}
!616 = !DISubprogram(name: "String", scope: !560, file: !561, line: 47, type: !617, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !597, !572, !572}
!619 = !DISubprogram(name: "String", scope: !560, file: !561, line: 48, type: !620, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !597, !261, !261}
!622 = !DISubprogram(name: "String", scope: !560, file: !561, line: 49, type: !623, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !597, !53}
!625 = !DISubprogram(name: "String", scope: !560, file: !561, line: 50, type: !626, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !597, !93}
!628 = !DISubprogram(name: "String", scope: !560, file: !561, line: 51, type: !629, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !597, !81}
!631 = !DISubprogram(name: "String", scope: !560, file: !561, line: 52, type: !632, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !597, !34}
!634 = !DISubprogram(name: "String", scope: !560, file: !561, line: 53, type: !635, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !597, !16}
!637 = !DISubprogram(name: "String", scope: !560, file: !561, line: 54, type: !638, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !597, !401}
!640 = !DISubprogram(name: "String", scope: !560, file: !561, line: 55, type: !641, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !597, !115}
!643 = !DISubprogram(name: "String", scope: !560, file: !561, line: 57, type: !644, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !597, !646}
!646 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!647 = !DISubprogram(name: "String", scope: !560, file: !561, line: 58, type: !648, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !597, !650}
!650 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!651 = !DISubprogram(name: "String", scope: !560, file: !561, line: 65, type: !652, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !597, !421}
!654 = !DISubprogram(name: "~String", scope: !560, file: !561, line: 67, type: !595, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !560, file: !561, line: 69, type: !656, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{!601}
!658 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !560, file: !561, line: 70, type: !659, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!560, !34}
!661 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !560, file: !561, line: 71, type: !659, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !560, file: !561, line: 72, type: !663, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!560, !572}
!665 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 73, type: !666, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!560, !572, !34}
!668 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !560, file: !561, line: 74, type: !669, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!560, !572, !572}
!671 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !560, file: !561, line: 75, type: !672, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!560, !674, !34, !53}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !560, file: !561, line: 27, baseType: !399)
!675 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !560, file: !561, line: 76, type: !676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!560, !678, !34, !53}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !560, file: !561, line: 28, baseType: !113)
!679 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 78, type: !680, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!572, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!683 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 79, type: !684, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!34, !682}
!686 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !560, file: !561, line: 81, type: !680, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 83, type: !688, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !682}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !560, file: !561, line: 24, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !684, size: 128, extraData: !560)
!692 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !560, file: !561, line: 84, type: !693, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!693 = !DISubroutineType(types: !694)
!694 = !{!53, !682}
!695 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !560, file: !561, line: 85, type: !693, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 87, type: !697, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !682}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !560, file: !561, line: 21, baseType: !572)
!700 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 88, type: !697, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !560, file: !561, line: 90, type: !702, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!93, !682, !34}
!704 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !560, file: !561, line: 91, type: !702, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !560, file: !561, line: 92, type: !706, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!93, !682}
!708 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !560, file: !561, line: 93, type: !706, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !560, file: !561, line: 95, type: !710, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!12, !572, !572}
!712 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !560, file: !561, line: 96, type: !713, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!12, !261, !261}
!715 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !560, file: !561, line: 98, type: !716, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!12, !682}
!718 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !560, file: !561, line: 100, type: !719, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!560, !682, !572, !572}
!721 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !560, file: !561, line: 101, type: !722, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubroutineType(types: !723)
!723 = !{!560, !682, !34, !34}
!724 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !560, file: !561, line: 102, type: !725, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!560, !682, !34}
!727 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !560, file: !561, line: 103, type: !728, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!560, !682}
!730 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !560, file: !561, line: 105, type: !731, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!53, !682, !601}
!733 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 106, type: !734, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!53, !682, !572, !34}
!736 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !560, file: !561, line: 107, type: !737, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{!34, !601, !601}
!739 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !560, file: !561, line: 108, type: !740, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!34, !682, !601}
!742 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !560, file: !561, line: 109, type: !743, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!34, !682, !572, !34}
!745 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !560, file: !561, line: 110, type: !731, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !560, file: !561, line: 111, type: !734, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !560, file: !561, line: 112, type: !731, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !560, file: !561, line: 125, type: !749, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!34, !682, !93, !34}
!751 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !560, file: !561, line: 126, type: !752, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!34, !682, !601, !34}
!754 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !560, file: !561, line: 127, type: !749, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !560, file: !561, line: 129, type: !728, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !560, file: !561, line: 130, type: !728, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !560, file: !561, line: 131, type: !728, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !560, file: !561, line: 132, type: !728, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !560, file: !561, line: 133, type: !728, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 135, type: !761, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !597, !601}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !560, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !560, file: !561, line: 137, type: !765, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!763, !597, !606}
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !560, file: !561, line: 139, type: !768, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!763, !597, !572}
!770 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !560, file: !561, line: 141, type: !771, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !597, !763}
!773 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !560, file: !561, line: 143, type: !599, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !560, file: !561, line: 144, type: !608, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !560, file: !561, line: 145, type: !611, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !560, file: !561, line: 146, type: !617, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !560, file: !561, line: 147, type: !626, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !560, file: !561, line: 148, type: !779, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !597, !34, !34}
!781 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !560, file: !561, line: 149, type: !782, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubroutineType(types: !783)
!783 = !{!784, !597, !34}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!785 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !560, file: !561, line: 150, type: !782, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !560, file: !561, line: 152, type: !761, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !560, file: !561, line: 153, type: !768, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !560, file: !561, line: 154, type: !789, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!763, !597, !93}
!791 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !560, file: !561, line: 160, type: !693, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !560, file: !561, line: 161, type: !693, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !560, file: !561, line: 163, type: !728, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !560, file: !561, line: 164, type: !728, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !560, file: !561, line: 165, type: !728, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !560, file: !561, line: 167, type: !797, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!784, !597}
!799 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !560, file: !561, line: 168, type: !797, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !560, file: !561, line: 170, type: !656, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !560, file: !561, line: 171, type: !693, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !560, file: !561, line: 172, type: !803, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!572}
!805 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !560, file: !561, line: 173, type: !806, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!34}
!808 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !560, file: !561, line: 174, type: !803, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !560, file: !561, line: 180, type: !810, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!572, !572, !572}
!812 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !560, file: !561, line: 181, type: !813, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!261, !261, !261}
!815 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !682, !572, !34, !575}
!818 = !DISubprogram(name: "String", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !597, !572, !34, !575}
!821 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !682, !601}
!824 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !682}
!827 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !560, file: !561, line: 280, type: !828, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !597, !572, !34, !53}
!830 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !560, file: !561, line: 281, type: !595, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !560, file: !561, line: 282, type: !819, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !560, file: !561, line: 283, type: !666, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !560, file: !561, line: 284, type: !834, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!575}
!836 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !560, file: !561, line: 287, type: !837, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!575, !784, !34, !34}
!839 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !560, file: !561, line: 288, type: !840, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !575}
!842 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !560, file: !561, line: 289, type: !680, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !560, file: !561, line: 290, type: !734, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !560, file: !561, line: 299, type: !845, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!560, !784, !34, !34}
!847 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !392, file: !393, line: 501, type: !558, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !392, file: !393, line: 510, type: !849, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!12, !12}
!851 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !392, file: !393, line: 514, type: !849, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !392, file: !393, line: 518, type: !849, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !392, file: !393, line: 522, type: !849, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !392, file: !393, line: 526, type: !849, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !392, file: !393, line: 530, type: !849, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !392, file: !393, line: 581, type: !806, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !392, file: !393, line: 588, type: !858, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!421}
!860 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !392, file: !393, line: 621, type: !861, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !421}
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !392, file: !393, line: 571, baseType: !16, size: 32, elements: !864, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!864 = !{!865, !866, !867, !868}
!865 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!866 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!869 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !392, file: !393, line: 628, type: !870, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !390, !390}
!872 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !392, file: !393, line: 632, type: !504, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !392, file: !393, line: 635, type: !874, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!53}
!876 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !392, file: !393, line: 640, type: !877, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !390}
!879 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !392, file: !393, line: 647, type: !534, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !392, file: !393, line: 653, type: !403, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !392, file: !393, line: 659, type: !534, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !392, file: !393, line: 666, type: !403, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !392, file: !393, line: 674, type: !403, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !392, file: !393, line: 686, type: !403, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !392, file: !393, line: 698, type: !886, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!500, !500, !12}
!888 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !392, file: !393, line: 702, type: !889, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !891, !500, !12}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!892 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !392, file: !393, line: 709, type: !893, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !405, !53, !53, !53}
!895 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !392, file: !393, line: 712, type: !896, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !53, !390, !390}
!898 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !392, file: !393, line: 713, type: !899, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!392, !467, !53}
!901 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !392, file: !393, line: 714, type: !902, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !405, !53, !53}
!904 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !905, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !247}
!907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!908 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !909, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !247, !390}
!911 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !912, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !251}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !512, line: 326, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !512, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!917 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !918, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !247, !914}
!920 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !921, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!3, !251}
!923 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !924, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !247, !3}
!926 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !927, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubroutineType(types: !928)
!928 = !{!78, !251}
!929 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !930, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !247}
!932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!933 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !934, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !247, !78}
!936 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !927, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !930, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !934, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !940, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !251}
!942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !943, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !944, identifier: "_ZTS9IPAddress")
!943 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!944 = !{!945, !946, !950, !953, !956, !959, !962, !965, !968, !971, !976, !979, !982, !987, !990, !991, !992, !993, !996, !997, !1000, !1003, !1004, !1007, !1010, !1013, !1014, !1018, !1019, !1020, !1023, !1024, !1027, !1028}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !942, file: !943, line: 152, baseType: !12, size: 32)
!946 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 20, type: !947, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 25, type: !951, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !949, !16}
!953 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 29, type: !954, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !949, !34}
!956 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 33, type: !957, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !949, !115}
!959 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 37, type: !960, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !401}
!962 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 42, type: !963, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !949, !182}
!965 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 50, type: !966, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !949, !261}
!968 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 63, type: !969, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !949, !601}
!971 = !DISubprogram(name: "IPAddress", scope: !942, file: !943, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !949, !974}
!974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!976 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !942, file: !943, line: 78, type: !977, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!942, !34}
!979 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !942, file: !943, line: 81, type: !980, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!942}
!982 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !942, file: !943, line: 86, type: !983, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!53, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!987 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !942, file: !943, line: 91, type: !988, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!12, !985}
!990 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !942, file: !943, line: 99, type: !988, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !942, file: !943, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !942, file: !943, line: 110, type: !983, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !942, file: !943, line: 114, type: !994, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{!182, !985}
!996 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !942, file: !943, line: 115, type: !994, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !942, file: !943, line: 117, type: !998, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!80, !949}
!1000 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !942, file: !943, line: 118, type: !1001, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!261, !985}
!1003 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !942, file: !943, line: 120, type: !988, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !942, file: !943, line: 122, type: !1005, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!34, !985}
!1007 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !942, file: !943, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!53, !985, !942, !942}
!1010 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !942, file: !943, line: 124, type: !1011, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!53, !985, !942}
!1013 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !942, file: !943, line: 125, type: !1011, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !942, file: !943, line: 137, type: !1015, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !949, !942}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !942, size: 64)
!1018 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !942, file: !943, line: 138, type: !1015, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !942, file: !943, line: 139, type: !1015, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !942, file: !943, line: 141, type: !1021, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!560, !985}
!1023 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !942, file: !943, line: 142, type: !1021, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !942, file: !943, line: 143, type: !1025, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!560, !985, !942}
!1027 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !942, file: !943, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !942, file: !943, line: 146, type: !1021, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1030, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !247, !942}
!1032 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !279, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1034, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!230, !251}
!1036 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1037, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !247}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1040 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1041, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !251}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1045 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1046, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !247}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1049 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1050, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !251}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1054 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1055, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!98, !251, !34}
!1057 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1058, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !247, !34, !98}
!1060 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!102, !251, !34}
!1063 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1064, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !247, !34, !102}
!1066 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1067, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !251, !34}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1071)
!1071 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1072 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1073, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !247, !34, !1069}
!1075 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1076, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!12, !251, !34}
!1078 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1079, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !247, !34, !12}
!1081 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1082, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!31, !251, !34}
!1084 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1085, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !247, !34, !31}
!1087 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1088, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!113, !251, !34}
!1090 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1091, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !247, !34, !113}
!1093 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!135, !251, !34}
!1096 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1097, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !247, !34, !230}
!1099 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !253, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1101, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !247, !53}
!1103 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1104, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !247, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1107 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !259, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !279, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1034, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !279, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1034, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1037, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1041, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1046, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1050, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1055, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1058, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1061, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1064, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1076, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1079, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1082, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1085, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1088, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1091, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1041, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1037, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1050, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1046, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1055, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1058, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1067, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1073, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1061, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1064, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1082, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1085, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1076, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1079, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !245, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1142, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !247, !218}
!1144 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !245, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1146, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !247, !218}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1149 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1150, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!53, !247, !12, !12, !12}
!1152 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1153, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !247, !261, !31}
!1155 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1156, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!140, !247, !31, !31, !53}
!1158 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !283, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !283, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1161 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1162 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1163 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1164 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1165 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1166 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1167 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 78, baseType: !16, size: 32, elements: !1399, identifier: "_ZTSN9VLANEncapUt_E")
!1169 = !DIFile(filename: "../elements/ethernet/vlanencap.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "VLANEncap", file: !1169, line: 58, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, vtableHolder: !1173)
!1171 = !{!1172, !1175, !1176, !1177, !1178, !1179, !1183, !1184, !1189, !1190, !1191, !1392, !1395}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1170, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1174, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1174 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_vlan_tci", scope: !1170, file: !1169, line: 73, baseType: !102, size: 16, offset: 864)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_use_anno", scope: !1170, file: !1169, line: 74, baseType: !53, size: 8, offset: 880)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_native_vlan", scope: !1170, file: !1169, line: 75, baseType: !34, size: 32, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "_ethertype", scope: !1170, file: !1169, line: 76, baseType: !102, size: 16, offset: 928)
!1179 = !DISubprogram(name: "VLANEncap", scope: !1170, file: !1169, line: 60, type: !1180, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DISubprogram(name: "~VLANEncap", scope: !1170, file: !1169, line: 61, type: !1180, scopeLine: 61, containingType: !1170, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1184 = !DISubprogram(name: "class_name", linkageName: "_ZNK9VLANEncap10class_nameEv", scope: !1170, file: !1169, line: 63, type: !1185, scopeLine: 63, containingType: !1170, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!572, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1189 = !DISubprogram(name: "port_count", linkageName: "_ZNK9VLANEncap10port_countEv", scope: !1170, file: !1169, line: 64, type: !1185, scopeLine: 64, containingType: !1170, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1190 = !DISubprogram(name: "add_handlers", linkageName: "_ZN9VLANEncap12add_handlersEv", scope: !1170, file: !1169, line: 65, type: !1180, scopeLine: 65, containingType: !1170, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1191 = !DISubprogram(name: "configure", linkageName: "_ZN9VLANEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1169, line: 67, type: !1192, scopeLine: 67, containingType: !1170, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!34, !1182, !1194, !1389}
!1194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1196, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, templateParams: !1232, identifier: "_ZTS6VectorI6StringE")
!1196 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1197 = !{!1198, !1285, !1289, !1302, !1307, !1311, !1314, !1317, !1320, !1324, !1325, !1330, !1331, !1332, !1333, !1336, !1337, !1340, !1341, !1344, !1347, !1350, !1351, !1352, !1355, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1367, !1370, !1373, !1374, !1375, !1376, !1379, !1382, !1385, !1386}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1195, file: !1196, line: 114, baseType: !1199, size: 128)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1196, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1200, templateParams: !1283, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1200 = !{!1201, !1234, !1236, !1237, !1244, !1248, !1249, !1253, !1256, !1257, !1261, !1262, !1265, !1268, !1271, !1274, !1275, !1276, !1279}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1199, file: !1196, line: 68, baseType: !1202, size: 64, flags: DIFlagPublic)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1199, file: !1196, line: 13, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1206, file: !1205, line: 58, baseType: !560)
!1205 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1205, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1207, templateParams: !1232, identifier: "_ZTS18typed_array_memoryI6StringE")
!1207 = !{!1208, !1212, !1216, !1219, !1222, !1225, !1226, !1227, !1230, !1231}
!1208 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1206, file: !1205, line: 59, type: !1209, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1211, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1212 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1206, file: !1205, line: 62, type: !1213, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1216 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1206, file: !1205, line: 65, type: !1217, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1211, !133, !1215}
!1219 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1206, file: !1205, line: 69, type: !1220, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1211, !1211}
!1222 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1206, file: !1205, line: 76, type: !1223, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1211, !1215, !133}
!1225 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1206, file: !1205, line: 80, type: !1223, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1206, file: !1205, line: 93, type: !1223, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1206, file: !1205, line: 106, type: !1228, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1211, !133}
!1230 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1206, file: !1205, line: 110, type: !1228, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1206, file: !1205, line: 113, type: !1228, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1232 = !{!1233}
!1233 = !DITemplateTypeParameter(name: "T", type: !560)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1199, file: !1196, line: 69, baseType: !1235, size: 32, offset: 64, flags: DIFlagPublic)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1196, line: 12, baseType: !34)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1199, file: !1196, line: 70, baseType: !1235, size: 32, offset: 96, flags: DIFlagPublic)
!1237 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1199, file: !1196, line: 15, type: !1238, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!53, !1240, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1244 = !DISubprogram(name: "vector_memory", scope: !1199, file: !1196, line: 20, type: !1245, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DISubprogram(name: "~vector_memory", scope: !1199, file: !1196, line: 23, type: !1245, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1199, file: !1196, line: 25, type: !1250, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1247, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1253 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1199, file: !1196, line: 26, type: !1254, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1247, !1235, !1242}
!1256 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1199, file: !1196, line: 27, type: !1254, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1199, file: !1196, line: 28, type: !1258, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1247}
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1199, file: !1196, line: 14, baseType: !1202)
!1261 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1199, file: !1196, line: 31, type: !1258, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1199, file: !1196, line: 34, type: !1263, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1260, !1247, !1260, !1242}
!1265 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1199, file: !1196, line: 35, type: !1266, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1260, !1247, !1260, !1260}
!1268 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1199, file: !1196, line: 36, type: !1269, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1247, !1242}
!1271 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1199, file: !1196, line: 45, type: !1272, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1247, !1202}
!1274 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1199, file: !1196, line: 54, type: !1245, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1199, file: !1196, line: 60, type: !1245, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1199, file: !1196, line: 65, type: !1277, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!53, !1247, !1235, !1242}
!1279 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1199, file: !1196, line: 66, type: !1280, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1247, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1283 = !{!1284}
!1284 = !DITemplateTypeParameter(name: "AM", type: !1206)
!1285 = !DISubprogram(name: "Vector", scope: !1195, file: !1196, line: 137, type: !1286, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DISubprogram(name: "Vector", scope: !1195, file: !1196, line: 138, type: !1290, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1288, !1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1196, line: 128, baseType: !34)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1195, file: !1196, line: 125, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1296, file: !1295, line: 150, baseType: !601)
!1295 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1295, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1297, templateParams: !1300, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1297 = !{!1298}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1296, file: !1295, line: 149, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1300 = !{!1233, !1301}
!1301 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1302 = !DISubprogram(name: "Vector", scope: !1195, file: !1196, line: 139, type: !1303, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1288, !1305}
!1305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1307 = !DISubprogram(name: "Vector", scope: !1195, file: !1196, line: 141, type: !1308, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1288, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1195, size: 64)
!1311 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1195, file: !1196, line: 144, type: !1312, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1194, !1288, !1305}
!1314 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1195, file: !1196, line: 146, type: !1315, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1194, !1288, !1310}
!1317 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1195, file: !1196, line: 148, type: !1318, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1194, !1288, !1292, !1293}
!1320 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1195, file: !1196, line: 150, type: !1321, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1288}
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1195, file: !1196, line: 130, baseType: !1211)
!1324 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1195, file: !1196, line: 151, type: !1321, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1195, file: !1196, line: 152, type: !1326, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1329}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1195, file: !1196, line: 131, baseType: !1215)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1195, file: !1196, line: 153, type: !1326, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1195, file: !1196, line: 154, type: !1326, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1195, file: !1196, line: 155, type: !1326, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1195, file: !1196, line: 157, type: !1334, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1292, !1329}
!1336 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1195, file: !1196, line: 158, type: !1334, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1195, file: !1196, line: 159, type: !1338, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!53, !1329}
!1340 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1195, file: !1196, line: 160, type: !1290, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1195, file: !1196, line: 161, type: !1342, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!53, !1288, !1292}
!1344 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1195, file: !1196, line: 163, type: !1345, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!763, !1288, !1292}
!1347 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1195, file: !1196, line: 164, type: !1348, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!601, !1329, !1292}
!1350 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1195, file: !1196, line: 165, type: !1345, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1195, file: !1196, line: 166, type: !1348, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1195, file: !1196, line: 167, type: !1353, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!763, !1288}
!1355 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1195, file: !1196, line: 168, type: !1356, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!601, !1329}
!1358 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1195, file: !1196, line: 169, type: !1353, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1195, file: !1196, line: 170, type: !1356, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1195, file: !1196, line: 172, type: !1345, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1195, file: !1196, line: 173, type: !1348, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1195, file: !1196, line: 174, type: !1345, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1195, file: !1196, line: 175, type: !1348, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1195, file: !1196, line: 177, type: !1365, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1211, !1288}
!1367 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1195, file: !1196, line: 178, type: !1368, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1215, !1329}
!1370 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1195, file: !1196, line: 180, type: !1371, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1288, !1293}
!1373 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1195, file: !1196, line: 185, type: !1286, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1195, file: !1196, line: 186, type: !1371, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1195, file: !1196, line: 187, type: !1286, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1195, file: !1196, line: 189, type: !1377, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1323, !1288, !1323, !1293}
!1379 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1195, file: !1196, line: 190, type: !1380, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1323, !1288, !1323}
!1382 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1195, file: !1196, line: 191, type: !1383, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1323, !1288, !1323, !1323}
!1385 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1195, file: !1196, line: 193, type: !1286, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1195, file: !1196, line: 195, type: !1387, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1288, !1194}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1391, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1391 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1392 = !DISubprogram(name: "simple_action", linkageName: "_ZN9VLANEncap13simple_actionEP6Packet", scope: !1170, file: !1169, line: 69, type: !1393, scopeLine: 69, containingType: !1170, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!78, !1182, !78}
!1395 = !DISubprogram(name: "read_handler", linkageName: "_ZN9VLANEncap12read_handlerEP7ElementPv", scope: !1170, file: !1169, line: 79, type: !1396, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!560, !1398, !135}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1399 = !{!1400, !1401}
!1400 = !DIEnumerator(name: "h_config", value: 0, isUnsigned: true)
!1401 = !DIEnumerator(name: "h_vlan_tci", value: 1, isUnsigned: true)
!1402 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1403, identifier: "_ZTSN6PacketUt0_E")
!1403 = !{!1404}
!1404 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1405 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1407, file: !1406, line: 108, baseType: !16, size: 32, elements: !1560, identifier: "_ZTSN11StringAccumUt_E")
!1406 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1406, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, identifier: "_ZTS11StringAccum")
!1408 = !{!1409, !1422, !1426, !1429, !1432, !1437, !1441, !1442, !1446, !1449, !1453, !1456, !1459, !1460, !1463, !1468, !1471, !1472, !1476, !1480, !1481, !1482, !1485, !1489, !1492, !1495, !1496, !1497, !1498, !1499, !1500, !1503, !1504, !1507, !1508, !1511, !1512, !1515, !1518, !1521, !1524, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1555, !1556, !1557, !1558, !1559}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1407, file: !1406, line: 124, baseType: !1410, size: 128)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1407, file: !1406, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1411, identifier: "_ZTSN11StringAccum5rep_tE")
!1411 = !{!1412, !1413, !1414, !1415, !1419}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1410, file: !1406, line: 113, baseType: !80, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1410, file: !1406, line: 114, baseType: !34, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1410, file: !1406, line: 115, baseType: !34, size: 32, offset: 96)
!1415 = !DISubprogram(name: "rep_t", scope: !1410, file: !1406, line: 116, type: !1416, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DISubprogram(name: "rep_t", scope: !1410, file: !1406, line: 120, type: !1420, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1418, !456}
!1422 = !DISubprogram(name: "StringAccum", scope: !1407, file: !1406, line: 35, type: !1423, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DISubprogram(name: "StringAccum", scope: !1407, file: !1406, line: 36, type: !1427, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1425, !34}
!1429 = !DISubprogram(name: "StringAccum", scope: !1407, file: !1406, line: 37, type: !1430, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1425, !601}
!1432 = !DISubprogram(name: "StringAccum", scope: !1407, file: !1406, line: 38, type: !1433, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1425, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1437 = !DISubprogram(name: "StringAccum", scope: !1407, file: !1406, line: 40, type: !1438, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1425, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1407, size: 64)
!1441 = !DISubprogram(name: "~StringAccum", scope: !1407, file: !1406, line: 42, type: !1423, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1407, file: !1406, line: 44, type: !1443, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1445, !1425, !1435}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1446 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1407, file: !1406, line: 46, type: !1447, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1445, !1425, !1440}
!1449 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1407, file: !1406, line: 49, type: !1450, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!572, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1407, file: !1406, line: 50, type: !1454, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!784, !1425}
!1456 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1407, file: !1406, line: 51, type: !1457, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!34, !1452}
!1459 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1407, file: !1406, line: 52, type: !1457, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1407, file: !1406, line: 54, type: !1461, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!572, !1425}
!1463 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1407, file: !1406, line: 56, type: !1464, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1452}
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1407, file: !1406, line: 33, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1457, size: 128, extraData: !1407)
!1468 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1407, file: !1406, line: 57, type: !1469, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!53, !1452}
!1471 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1407, file: !1406, line: 58, type: !1469, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1407, file: !1406, line: 60, type: !1473, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !1452}
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1407, file: !1406, line: 30, baseType: !572)
!1476 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1407, file: !1406, line: 61, type: !1477, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1425}
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1407, file: !1406, line: 31, baseType: !784)
!1480 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1407, file: !1406, line: 62, type: !1473, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1407, file: !1406, line: 63, type: !1477, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1407, file: !1406, line: 65, type: !1483, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!93, !1452, !34}
!1485 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1407, file: !1406, line: 66, type: !1486, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1425, !34}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1489 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1407, file: !1406, line: 67, type: !1490, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!93, !1452}
!1492 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1407, file: !1406, line: 68, type: !1493, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1488, !1425}
!1495 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1407, file: !1406, line: 69, type: !1490, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1407, file: !1406, line: 70, type: !1493, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1407, file: !1406, line: 72, type: !1469, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1407, file: !1406, line: 73, type: !1423, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1407, file: !1406, line: 75, type: !1423, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1407, file: !1406, line: 76, type: !1501, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!784, !1425, !34}
!1503 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1407, file: !1406, line: 77, type: !1427, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1407, file: !1406, line: 78, type: !1505, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!34, !1425, !34}
!1507 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1407, file: !1406, line: 79, type: !1427, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1407, file: !1406, line: 80, type: !1509, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!784, !1425, !34, !34}
!1511 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1407, file: !1406, line: 82, type: !1427, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1407, file: !1406, line: 84, type: !1513, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1425, !93}
!1515 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1407, file: !1406, line: 85, type: !1516, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1425, !81}
!1518 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1407, file: !1406, line: 86, type: !1519, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!53, !1425, !34}
!1521 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1407, file: !1406, line: 87, type: !1522, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1425, !572}
!1524 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1407, file: !1406, line: 88, type: !1525, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1425, !572, !34}
!1527 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1407, file: !1406, line: 89, type: !1528, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1425, !261, !34}
!1530 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1407, file: !1406, line: 90, type: !1531, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1425, !572, !572}
!1533 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1407, file: !1406, line: 91, type: !1534, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1425, !261, !261}
!1536 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1407, file: !1406, line: 92, type: !1537, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1425, !34, !34}
!1539 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1407, file: !1406, line: 93, type: !1540, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1425, !674, !34, !53}
!1542 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1407, file: !1406, line: 94, type: !1543, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1425, !678, !34, !53}
!1545 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1407, file: !1406, line: 96, type: !1546, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1445, !1425, !34, !572, null}
!1548 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1407, file: !1406, line: 98, type: !1549, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!560, !1425}
!1551 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1407, file: !1406, line: 100, type: !1552, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1425, !1445}
!1554 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1407, file: !1406, line: 104, type: !1427, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1407, file: !1406, line: 126, type: !1501, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1407, file: !1406, line: 127, type: !1509, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1407, file: !1406, line: 128, type: !1525, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1407, file: !1406, line: 129, type: !1522, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1407, file: !1406, line: 130, type: !1519, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !{!1561}
!1561 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1562 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1564, file: !1563, line: 1014, baseType: !16, size: 32, elements: !1565, identifier: "_ZTSN6NumArgUt_E")
!1563 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1563, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1565 = !{!1566, !1567, !1568, !1569, !1570}
!1566 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1567 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1568 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1569 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1570 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1571 = !{!53, !1572, !1580, !1581, !560, !103, !1583, !80, !140, !784, !401, !1586, !115, !1589, !1039, !1592, !1946, !1949, !1767, !1994, !1975, !34, !2006, !1988, !2028, !2034, !1596, !1995, !2035}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether_vlan", file: !158, line: 65, size: 144, flags: DIFlagTypePassByValue, elements: !1574, identifier: "_ZTS16click_ether_vlan")
!1574 = !{!1575, !1576, !1577, !1578, !1579}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !1573, file: !158, line: 66, baseType: !161, size: 48)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !1573, file: !158, line: 67, baseType: !161, size: 48, offset: 48)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_proto", scope: !1573, file: !158, line: 68, baseType: !102, size: 16, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_tci", scope: !1573, file: !158, line: 69, baseType: !102, size: 16, offset: 112)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_encap_proto", scope: !1573, file: !158, line: 70, baseType: !102, size: 16, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1582, line: 90, baseType: !115)
!1582 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !457, line: 323, baseType: !102)
!1586 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1406, file: !1406, line: 150, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1445, !1445, !401}
!1589 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1406, file: !1406, line: 151, type: !1590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1445, !1445, !115}
!1592 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1563, file: !1563, line: 947, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1944, retainedNodes: !458)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1595, !572, !34, !1938, !763}
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1563, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1597, identifier: "_ZTS4Args")
!1597 = !{!1598, !1638, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1648, !1837, !1851, !1852, !1856, !1859, !1862, !1865, !1870, !1873, !1877, !1881, !1882, !1885, !1888, !1891, !1892, !1893, !1894, !1895, !1899, !1902, !1903, !1904, !1905, !1906, !1909, !1910, !1911, !1915, !1918, !1922, !1925, !1926, !1929, !1935}
!1598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1596, baseType: !1599, flags: DIFlagPublic, extraData: i32 0)
!1599 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1563, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1600, identifier: "_ZTS10ArgContext")
!1600 = !{!1601, !1604, !1605, !1606, !1607, !1611, !1614, !1619, !1622, !1625, !1628, !1629, !1630, !1633}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1599, file: !1563, line: 79, baseType: !1602, size: 64, flags: DIFlagProtected)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1599, file: !1563, line: 81, baseType: !1389, size: 64, offset: 64, flags: DIFlagProtected)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1599, file: !1563, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1599, file: !1563, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1607 = !DISubprogram(name: "ArgContext", scope: !1599, file: !1563, line: 33, type: !1608, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1610, !1389}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DISubprogram(name: "ArgContext", scope: !1599, file: !1563, line: 44, type: !1612, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1610, !1602, !1389}
!1614 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1599, file: !1563, line: 49, type: !1615, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1602, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1619 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1599, file: !1563, line: 55, type: !1620, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1389, !1617}
!1622 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1599, file: !1563, line: 62, type: !1623, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!560, !1617}
!1625 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1599, file: !1563, line: 65, type: !1626, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1617, !572, null}
!1628 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1599, file: !1563, line: 68, type: !1626, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1599, file: !1563, line: 71, type: !1626, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1599, file: !1563, line: 73, type: !1631, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1617, !601, !601}
!1633 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1599, file: !1563, line: 74, type: !1634, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1617, !601, !572, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 64, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1596, file: !1563, line: 356, baseType: !1639, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1596, file: !1563, line: 357, baseType: !1639, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1596, file: !1563, line: 358, baseType: !1639, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1596, file: !1563, line: 359, baseType: !1639, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1596, file: !1563, line: 871, baseType: !53, size: 8, offset: 200)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1596, file: !1563, line: 876, baseType: !53, size: 8, offset: 208)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1596, file: !1563, line: 877, baseType: !98, size: 8, offset: 216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1596, file: !1563, line: 879, baseType: !1647, size: 64, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1596, file: !1563, line: 880, baseType: !1649, size: 128, offset: 320)
!1649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1196, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1650, templateParams: !1836, identifier: "_ZTS6VectorIiE")
!1650 = !{!1651, !1729, !1733, !1744, !1749, !1753, !1757, !1760, !1763, !1768, !1769, !1775, !1776, !1777, !1778, !1781, !1782, !1785, !1786, !1789, !1793, !1797, !1798, !1799, !1802, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1814, !1817, !1820, !1821, !1822, !1823, !1826, !1829, !1832, !1833}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1649, file: !1196, line: 114, baseType: !1652, size: 128)
!1652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1196, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1653, templateParams: !1727, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1653 = !{!1654, !1679, !1680, !1681, !1688, !1692, !1693, !1697, !1700, !1701, !1705, !1706, !1709, !1712, !1715, !1718, !1719, !1720, !1723}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1652, file: !1196, line: 68, baseType: !1655, size: 64, flags: DIFlagPublic)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1652, file: !1196, line: 13, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1658, file: !1205, line: 11, baseType: !1678)
!1658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1205, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1659, templateParams: !1676, identifier: "_ZTS18sized_array_memoryILm4EE")
!1659 = !{!1660, !1663, !1666, !1669, !1670, !1671, !1674, !1675}
!1660 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1658, file: !1205, line: 19, type: !1661, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !135, !133, !230}
!1663 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1658, file: !1205, line: 23, type: !1664, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !135, !135}
!1666 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1658, file: !1205, line: 26, type: !1667, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !135, !230, !133}
!1669 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1658, file: !1205, line: 30, type: !1667, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1658, file: !1205, line: 34, type: !1667, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1658, file: !1205, line: 38, type: !1672, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !135, !133}
!1674 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1658, file: !1205, line: 41, type: !1672, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1675 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1658, file: !1205, line: 48, type: !1672, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !{!1677}
!1677 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1295, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1652, file: !1196, line: 69, baseType: !1235, size: 32, offset: 64, flags: DIFlagPublic)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1652, file: !1196, line: 70, baseType: !1235, size: 32, offset: 96, flags: DIFlagPublic)
!1681 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1652, file: !1196, line: 15, type: !1682, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!53, !1684, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1688 = !DISubprogram(name: "vector_memory", scope: !1652, file: !1196, line: 20, type: !1689, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DISubprogram(name: "~vector_memory", scope: !1652, file: !1196, line: 23, type: !1689, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1652, file: !1196, line: 25, type: !1694, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1691, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1697 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1652, file: !1196, line: 26, type: !1698, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1691, !1235, !1686}
!1700 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1652, file: !1196, line: 27, type: !1698, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1652, file: !1196, line: 28, type: !1702, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1691}
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1652, file: !1196, line: 14, baseType: !1655)
!1705 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1652, file: !1196, line: 31, type: !1702, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1652, file: !1196, line: 34, type: !1707, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1704, !1691, !1704, !1686}
!1709 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1652, file: !1196, line: 35, type: !1710, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1704, !1691, !1704, !1704}
!1712 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1652, file: !1196, line: 36, type: !1713, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1691, !1686}
!1715 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1652, file: !1196, line: 45, type: !1716, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1691, !1655}
!1718 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1652, file: !1196, line: 54, type: !1689, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1652, file: !1196, line: 60, type: !1689, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1652, file: !1196, line: 65, type: !1721, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!53, !1691, !1235, !1686}
!1723 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1652, file: !1196, line: 66, type: !1724, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1691, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1727 = !{!1728}
!1728 = !DITemplateTypeParameter(name: "AM", type: !1658)
!1729 = !DISubprogram(name: "Vector", scope: !1649, file: !1196, line: 137, type: !1730, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DISubprogram(name: "Vector", scope: !1649, file: !1196, line: 138, type: !1734, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1732, !1292, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1649, file: !1196, line: 125, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1738, file: !1295, line: 157, baseType: !34)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1295, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1739, templateParams: !1741, identifier: "_ZTS13fast_argumentIiLb0EE")
!1739 = !{!1740}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1738, file: !1295, line: 156, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 false)
!1741 = !{!1742, !1743}
!1742 = !DITemplateTypeParameter(name: "T", type: !34)
!1743 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1744 = !DISubprogram(name: "Vector", scope: !1649, file: !1196, line: 139, type: !1745, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1732, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1749 = !DISubprogram(name: "Vector", scope: !1649, file: !1196, line: 141, type: !1750, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1732, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1649, size: 64)
!1753 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1649, file: !1196, line: 144, type: !1754, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1756, !1732, !1747}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1649, size: 64)
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1649, file: !1196, line: 146, type: !1758, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1756, !1732, !1752}
!1760 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1649, file: !1196, line: 148, type: !1761, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1756, !1732, !1292, !1736}
!1763 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1649, file: !1196, line: 150, type: !1764, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1732}
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1649, file: !1196, line: 130, baseType: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1768 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1649, file: !1196, line: 151, type: !1764, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1649, file: !1196, line: 152, type: !1770, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1774}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1649, file: !1196, line: 131, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1649, file: !1196, line: 153, type: !1770, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1649, file: !1196, line: 154, type: !1770, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1649, file: !1196, line: 155, type: !1770, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1649, file: !1196, line: 157, type: !1779, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1292, !1774}
!1781 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1649, file: !1196, line: 158, type: !1779, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1649, file: !1196, line: 159, type: !1783, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!53, !1774}
!1785 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1649, file: !1196, line: 160, type: !1734, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1649, file: !1196, line: 161, type: !1787, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!53, !1732, !1292}
!1789 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1649, file: !1196, line: 163, type: !1790, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1732, !1292}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1649, file: !1196, line: 164, type: !1794, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1796, !1774, !1292}
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639, size: 64)
!1797 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1649, file: !1196, line: 165, type: !1790, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1649, file: !1196, line: 166, type: !1794, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1649, file: !1196, line: 167, type: !1800, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1792, !1732}
!1802 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1649, file: !1196, line: 168, type: !1803, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1796, !1774}
!1805 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1649, file: !1196, line: 169, type: !1800, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1649, file: !1196, line: 170, type: !1803, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1649, file: !1196, line: 172, type: !1790, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1649, file: !1196, line: 173, type: !1794, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1649, file: !1196, line: 174, type: !1790, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1649, file: !1196, line: 175, type: !1794, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1649, file: !1196, line: 177, type: !1812, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1767, !1732}
!1814 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1649, file: !1196, line: 178, type: !1815, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1773, !1774}
!1817 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1649, file: !1196, line: 180, type: !1818, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1732, !1736}
!1820 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1649, file: !1196, line: 185, type: !1730, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1649, file: !1196, line: 186, type: !1818, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1649, file: !1196, line: 187, type: !1730, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1649, file: !1196, line: 189, type: !1824, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1766, !1732, !1766, !1736}
!1826 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1649, file: !1196, line: 190, type: !1827, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1766, !1732, !1766}
!1829 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1649, file: !1196, line: 191, type: !1830, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1766, !1732, !1766, !1766}
!1832 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1649, file: !1196, line: 193, type: !1730, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1649, file: !1196, line: 195, type: !1834, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1732, !1756}
!1836 = !{!1742}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1596, file: !1563, line: 882, baseType: !1838, size: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1596, file: !1563, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1840, vtableHolder: !1839, identifier: "_ZTSN4Args4SlotE")
!1840 = !{!1841, !1844, !1845, !1849, !1850}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1563, file: !1563, baseType: !1842, size: 64, flags: DIFlagArtificial)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !806, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1839, file: !1563, line: 832, baseType: !1838, size: 64, offset: 64)
!1845 = !DISubprogram(name: "Slot", scope: !1839, file: !1563, line: 827, type: !1846, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DISubprogram(name: "~Slot", scope: !1839, file: !1563, line: 829, type: !1846, scopeLine: 829, containingType: !1839, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1850 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1839, file: !1563, line: 831, type: !1846, scopeLine: 831, containingType: !1839, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1596, file: !1563, line: 883, baseType: !97, size: 384, offset: 512)
!1852 = !DISubprogram(name: "Args", scope: !1596, file: !1563, line: 254, type: !1853, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1855, !1389}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DISubprogram(name: "Args", scope: !1596, file: !1563, line: 259, type: !1857, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1855, !1305, !1389}
!1859 = !DISubprogram(name: "Args", scope: !1596, file: !1563, line: 265, type: !1860, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1855, !1602, !1389}
!1862 = !DISubprogram(name: "Args", scope: !1596, file: !1563, line: 271, type: !1863, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1855, !1305, !1602, !1389}
!1865 = !DISubprogram(name: "Args", scope: !1596, file: !1563, line: 279, type: !1866, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1855, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1870 = !DISubprogram(name: "~Args", scope: !1596, file: !1563, line: 281, type: !1871, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1855}
!1873 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1596, file: !1563, line: 285, type: !1874, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1855, !1868}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1877 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1596, file: !1563, line: 289, type: !1878, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!53, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1596, file: !1563, line: 294, type: !1878, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1596, file: !1563, line: 301, type: !1883, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1876, !1855}
!1885 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1596, file: !1563, line: 313, type: !1886, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1876, !1855, !1194}
!1888 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1596, file: !1563, line: 317, type: !1889, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1876, !1855, !601}
!1891 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1596, file: !1563, line: 331, type: !1889, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1596, file: !1563, line: 335, type: !1889, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1596, file: !1563, line: 350, type: !1883, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1596, file: !1563, line: 631, type: !1878, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1596, file: !1563, line: 636, type: !1896, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1876, !1855, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1899 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1596, file: !1563, line: 641, type: !1900, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1868, !1880, !1898}
!1902 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1596, file: !1563, line: 649, type: !1878, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1596, file: !1563, line: 655, type: !1896, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1596, file: !1563, line: 660, type: !1900, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1596, file: !1563, line: 667, type: !1883, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1596, file: !1563, line: 675, type: !1907, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!34, !1855}
!1909 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1596, file: !1563, line: 684, type: !1907, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1596, file: !1563, line: 693, type: !1907, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1596, file: !1563, line: 885, type: !1912, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1855, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1915 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1596, file: !1563, line: 886, type: !1916, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1855, !34}
!1918 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1596, file: !1563, line: 888, type: !1919, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!560, !1855, !572, !34, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1838, size: 64)
!1922 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1596, file: !1563, line: 889, type: !1923, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1855, !53, !1838}
!1925 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1596, file: !1563, line: 890, type: !1871, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1596, file: !1563, line: 892, type: !1927, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!34, !34}
!1929 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1596, file: !1563, line: 893, type: !1930, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1855, !34, !34, !1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1935 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1596, file: !1563, line: 895, type: !1936, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!135, !1855, !135, !133}
!1938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1563, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !1939, identifier: "_ZTS7WordArg")
!1939 = !{!1940}
!1940 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1938, file: !1563, line: 1370, type: !1941, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!53, !601, !763, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1618, size: 64)
!1944 = !{!1945, !1233}
!1945 = !DITemplateTypeParameter(name: "P", type: !1938)
!1946 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1563, file: !1563, line: 1365, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!53, !601, !1211, !1211}
!1949 = !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1563, file: !1563, line: 947, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992, retainedNodes: !458)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1595, !572, !34, !1952, !1792}
!1952 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoundedIntArg", file: !1563, line: 1122, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1953, identifier: "_ZTS13BoundedIntArg")
!1953 = !{!1954, !1977, !1978, !1979, !1980, !1985, !1990, !1991}
!1954 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1952, baseType: !1955, flags: DIFlagPublic, extraData: i32 0)
!1955 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1563, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1956, identifier: "_ZTS6IntArg")
!1956 = !{!1957, !1958, !1959, !1960, !1964, !1969, !1972}
!1957 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1955, baseType: !1564, flags: DIFlagPublic, extraData: i32 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1955, file: !1563, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1955, file: !1563, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1960 = !DISubprogram(name: "IntArg", scope: !1955, file: !1563, line: 1044, type: !1961, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1963, !34}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1955, file: !1563, line: 1048, type: !1965, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!572, !1963, !572, !572, !53, !34, !1967, !34}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1955, file: !1563, line: 1042, baseType: !12)
!1969 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1955, file: !1563, line: 1090, type: !1970, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!572, !572, !572, !53, !1792}
!1972 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1955, file: !1563, line: 1092, type: !1973, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1963, !1943, !53, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1295, line: 200, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1295, line: 181, baseType: !646)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "min_value", scope: !1952, file: !1563, line: 1172, baseType: !1976, size: 64, offset: 64, flags: DIFlagPublic)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "max_value", scope: !1952, file: !1563, line: 1173, baseType: !1976, size: 64, offset: 128, flags: DIFlagPublic)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1952, file: !1563, line: 1174, baseType: !53, size: 8, offset: 192, flags: DIFlagPublic)
!1980 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !1952, file: !1563, line: 1147, type: !1981, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!53, !1983, !1975}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1952)
!1985 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEy", scope: !1952, file: !1563, line: 1153, type: !1986, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!53, !1983, !1988}
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uint_large_t", file: !1295, line: 201, baseType: !1989)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uintmax_t", file: !1295, line: 182, baseType: !650)
!1990 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !1952, file: !1563, line: 1159, type: !1981, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEy", scope: !1952, file: !1563, line: 1165, type: !1986, scopeLine: 1165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !{!1993, !1742}
!1993 = !DITemplateTypeParameter(name: "P", type: !1952)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_type", scope: !1995, file: !1295, line: 347, baseType: !1976)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1295, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1996, templateParams: !1836, identifier: "_ZTS14integer_traitsIiE")
!1996 = !{!1997, !1998, !1999, !2000, !2001, !2002}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1995, file: !1295, line: 339, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1995, file: !1295, line: 340, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1995, file: !1295, line: 341, baseType: !1639, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1995, file: !1295, line: 342, baseType: !1639, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1995, file: !1295, line: 343, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!2002 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1995, file: !1295, line: 348, type: !2003, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!53, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1995, file: !1295, line: 346, baseType: !34)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2007, file: !1563, line: 1064, baseType: !2025)
!2007 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1053, type: !2008, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2011, declaration: !2010, retainedNodes: !2013)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!53, !1963, !601, !1792, !1943}
!2010 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1053, type: !2008, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2011)
!2011 = !{!2012}
!2012 = !DITemplateTypeParameter(name: "V", type: !34)
!2013 = !{!2014, !2016, !2017, !2018, !2019, !2020, !2021}
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!2016 = !DILocalVariable(name: "str", arg: 2, scope: !2007, file: !1563, line: 1053, type: !601)
!2017 = !DILocalVariable(name: "result", arg: 3, scope: !2007, file: !1563, line: 1053, type: !1792)
!2018 = !DILocalVariable(name: "args", arg: 4, scope: !2007, file: !1563, line: 1053, type: !1943)
!2019 = !DILocalVariable(name: "is_signed", scope: !2007, file: !1563, line: 1054, type: !1299)
!2020 = !DILocalVariable(name: "nlimb", scope: !2007, file: !1563, line: 1055, type: !1639)
!2021 = !DILocalVariable(name: "x", scope: !2007, file: !1563, line: 1056, type: !2022)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 32, elements: !2023)
!2023 = !{!2024}
!2024 = !DISubrange(count: 1)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2026, file: !1295, line: 461, baseType: !2027)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1295, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !1836, identifier: "_ZTS13make_unsignedIiE")
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1995, file: !1295, line: 345, baseType: !16)
!2028 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1563, file: !1563, line: 928, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2032, retainedNodes: !458)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !1595, !572, !34, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!2032 = !{!2033}
!2033 = !DITemplateTypeParameter(name: "T", type: !104)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1295, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !2036, templateParams: !2032, identifier: "_ZTS14integer_traitsItE")
!2036 = !{!2037, !2038, !2039, !2041, !2042, !2043}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2035, file: !1295, line: 297, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2035, file: !1295, line: 298, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 true)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2035, file: !1295, line: 299, baseType: !2040, flags: DIFlagStaticMember, extraData: i16 0)
!2040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2035, file: !1295, line: 300, baseType: !2040, flags: DIFlagStaticMember, extraData: i16 -1)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2035, file: !1295, line: 301, baseType: !1299, flags: DIFlagStaticMember, extraData: i1 false)
!2043 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !2035, file: !1295, line: 306, type: !2044, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!53, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2035, file: !1295, line: 304, baseType: !104)
!2047 = !{!2048, !2104, !2108, !2112, !2116, !2122, !2124, !2129, !2131, !2136, !2140, !2144, !2153, !2157, !2161, !2165, !2169, !2173, !2177, !2181, !2185, !2189, !2197, !2201, !2205, !2207, !2209, !2213, !2217, !2223, !2227, !2231, !2233, !2241, !2245, !2252, !2254, !2258, !2262, !2266, !2270, !2274, !2279, !2284, !2285, !2286, !2287, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2338, !2340, !2342, !2346, !2348, !2350, !2352, !2354, !2356, !2358, !2360, !2364, !2368, !2370, !2372, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2392, !2394, !2396, !2400, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2420, !2422, !2424, !2428, !2432, !2434, !2436, !2438, !2440, !2442, !2444, !2446, !2448, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2466, !2470, !2474, !2476, !2478, !2480, !2482, !2484, !2486, !2488, !2490, !2492, !2496, !2500, !2504, !2506, !2508, !2510, !2514, !2518, !2522, !2524, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2550, !2554, !2558, !2560, !2562, !2564, !2566, !2570, !2574, !2576, !2578, !2580, !2582, !2584, !2586, !2590, !2594, !2596, !2598, !2600, !2602, !2606, !2610, !2614, !2616, !2618, !2620, !2622, !2624, !2626, !2630, !2634, !2638, !2640, !2644, !2648, !2650, !2652, !2654, !2656, !2658, !2660, !2662}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2050, file: !2051, line: 58)
!2049 = !DINamespace(name: "std", scope: null)
!2050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2052, file: !2051, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2053, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2051 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2052 = !DINamespace(name: "__exception_ptr", scope: !2049)
!2053 = !{!2054, !2055, !2059, !2062, !2063, !2068, !2069, !2073, !2079, !2083, !2087, !2090, !2091, !2094, !2097}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2050, file: !2051, line: 82, baseType: !135, size: 64)
!2055 = !DISubprogram(name: "exception_ptr", scope: !2050, file: !2051, line: 84, type: !2056, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !135}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2050, file: !2051, line: 86, type: !2060, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058}
!2062 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2050, file: !2051, line: 87, type: !2060, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2050, file: !2051, line: 89, type: !2064, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!135, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2068 = !DISubprogram(name: "exception_ptr", scope: !2050, file: !2051, line: 97, type: !2060, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubprogram(name: "exception_ptr", scope: !2050, file: !2051, line: 99, type: !2070, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2058, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2067, size: 64)
!2073 = !DISubprogram(name: "exception_ptr", scope: !2050, file: !2051, line: 102, type: !2074, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2058, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2049, file: !2077, line: 264, baseType: !2078)
!2077 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2078 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2079 = !DISubprogram(name: "exception_ptr", scope: !2050, file: !2051, line: 106, type: !2080, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2058, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2050, size: 64)
!2083 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2050, file: !2051, line: 119, type: !2084, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !2058, !2072}
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2087 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2050, file: !2051, line: 123, type: !2088, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2086, !2058, !2082}
!2090 = !DISubprogram(name: "~exception_ptr", scope: !2050, file: !2051, line: 130, type: !2060, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2050, file: !2051, line: 133, type: !2092, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2058, !2086}
!2094 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2050, file: !2051, line: 145, type: !2095, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!53, !2066}
!2097 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2050, file: !2051, line: 154, type: !2098, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2100, !2066}
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2102)
!2102 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2049, file: !2103, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2103 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2052, entity: !2105, file: !2051, line: 74)
!2105 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2049, file: !2051, line: 70, type: !2106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2050}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2109, file: !2111, line: 52)
!2109 = !DISubprogram(name: "abs", scope: !2110, file: !2110, line: 840, type: !1927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2111 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2113, file: !2115, line: 127)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2110, line: 62, baseType: !2114)
!2114 = !DICompositeType(tag: DW_TAG_structure_type, file: !2110, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2115 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2117, file: !2115, line: 128)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2110, line: 70, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2110, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2119, identifier: "_ZTS6ldiv_t")
!2119 = !{!2120, !2121}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2118, file: !2110, line: 68, baseType: !401, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2118, file: !2110, line: 69, baseType: !401, size: 64, offset: 64)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2123, file: !2115, line: 130)
!2123 = !DISubprogram(name: "abort", scope: !2110, file: !2110, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2125, file: !2115, line: 134)
!2125 = !DISubprogram(name: "atexit", scope: !2110, file: !2110, line: 595, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!34, !2128}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2130, file: !2115, line: 137)
!2130 = !DISubprogram(name: "at_quick_exit", scope: !2110, file: !2110, line: 600, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2132, file: !2115, line: 140)
!2132 = !DISubprogram(name: "atof", scope: !2133, file: !2133, line: 25, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!421, !572}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2137, file: !2115, line: 141)
!2137 = !DISubprogram(name: "atoi", scope: !2110, file: !2110, line: 361, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!34, !572}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2141, file: !2115, line: 142)
!2141 = !DISubprogram(name: "atol", scope: !2110, file: !2110, line: 366, type: !2142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!401, !572}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2145, file: !2115, line: 143)
!2145 = !DISubprogram(name: "bsearch", scope: !2146, file: !2146, line: 20, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!135, !230, !230, !133, !133, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2110, line: 808, baseType: !2150)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!34, !230, !230}
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2154, file: !2115, line: 144)
!2154 = !DISubprogram(name: "calloc", scope: !2110, file: !2110, line: 542, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!135, !133, !133}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2158, file: !2115, line: 145)
!2158 = !DISubprogram(name: "div", scope: !2110, file: !2110, line: 852, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2113, !34, !34}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2162, file: !2115, line: 146)
!2162 = !DISubprogram(name: "exit", scope: !2110, file: !2110, line: 617, type: !2163, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !34}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2166, file: !2115, line: 147)
!2166 = !DISubprogram(name: "free", scope: !2110, file: !2110, line: 565, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !135}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2170, file: !2115, line: 148)
!2170 = !DISubprogram(name: "getenv", scope: !2110, file: !2110, line: 634, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!784, !572}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2174, file: !2115, line: 149)
!2174 = !DISubprogram(name: "labs", scope: !2110, file: !2110, line: 841, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!401, !401}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2178, file: !2115, line: 150)
!2178 = !DISubprogram(name: "ldiv", scope: !2110, file: !2110, line: 854, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2117, !401, !401}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2182, file: !2115, line: 151)
!2182 = !DISubprogram(name: "malloc", scope: !2110, file: !2110, line: 539, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!135, !133}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2186, file: !2115, line: 153)
!2186 = !DISubprogram(name: "mblen", scope: !2110, file: !2110, line: 922, type: !2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!34, !572, !133}
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2190, file: !2115, line: 154)
!2190 = !DISubprogram(name: "mbstowcs", scope: !2110, file: !2110, line: 933, type: !2191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!133, !2193, !2196, !133}
!2193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2196 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2198, file: !2115, line: 155)
!2198 = !DISubprogram(name: "mbtowc", scope: !2110, file: !2110, line: 925, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!34, !2193, !2196, !133}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2202, file: !2115, line: 157)
!2202 = !DISubprogram(name: "qsort", scope: !2110, file: !2110, line: 830, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !135, !133, !133, !2149}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2206, file: !2115, line: 160)
!2206 = !DISubprogram(name: "quick_exit", scope: !2110, file: !2110, line: 623, type: !2163, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2208, file: !2115, line: 163)
!2208 = !DISubprogram(name: "rand", scope: !2110, file: !2110, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2210, file: !2115, line: 164)
!2210 = !DISubprogram(name: "realloc", scope: !2110, file: !2110, line: 550, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!135, !135, !133}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2214, file: !2115, line: 165)
!2214 = !DISubprogram(name: "srand", scope: !2110, file: !2110, line: 455, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !16}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2218, file: !2115, line: 166)
!2218 = !DISubprogram(name: "strtod", scope: !2110, file: !2110, line: 117, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!421, !2196, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2224, file: !2115, line: 167)
!2224 = !DISubprogram(name: "strtol", scope: !2110, file: !2110, line: 176, type: !2225, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!401, !2196, !2221, !34}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2228, file: !2115, line: 168)
!2228 = !DISubprogram(name: "strtoul", scope: !2110, file: !2110, line: 180, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!115, !2196, !2221, !34}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2232, file: !2115, line: 169)
!2232 = !DISubprogram(name: "system", scope: !2110, file: !2110, line: 784, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2234, file: !2115, line: 171)
!2234 = !DISubprogram(name: "wcstombs", scope: !2110, file: !2110, line: 936, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!133, !2237, !2238, !133}
!2237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2195)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2242, file: !2115, line: 172)
!2242 = !DISubprogram(name: "wctomb", scope: !2110, file: !2110, line: 929, type: !2243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!34, !784, !2195}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2247, file: !2115, line: 200)
!2246 = !DINamespace(name: "__gnu_cxx", scope: null)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2110, line: 80, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2110, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2249, identifier: "_ZTS7lldiv_t")
!2249 = !{!2250, !2251}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2248, file: !2110, line: 78, baseType: !646, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2248, file: !2110, line: 79, baseType: !646, size: 64, offset: 64)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2253, file: !2115, line: 206)
!2253 = !DISubprogram(name: "_Exit", scope: !2110, file: !2110, line: 629, type: !2163, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2255, file: !2115, line: 210)
!2255 = !DISubprogram(name: "llabs", scope: !2110, file: !2110, line: 844, type: !2256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!646, !646}
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2259, file: !2115, line: 216)
!2259 = !DISubprogram(name: "lldiv", scope: !2110, file: !2110, line: 858, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!2247, !646, !646}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2263, file: !2115, line: 227)
!2263 = !DISubprogram(name: "atoll", scope: !2110, file: !2110, line: 373, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!646, !572}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2267, file: !2115, line: 228)
!2267 = !DISubprogram(name: "strtoll", scope: !2110, file: !2110, line: 200, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!646, !2196, !2221, !34}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2271, file: !2115, line: 229)
!2271 = !DISubprogram(name: "strtoull", scope: !2110, file: !2110, line: 205, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!650, !2196, !2221, !34}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2275, file: !2115, line: 231)
!2275 = !DISubprogram(name: "strtof", scope: !2110, file: !2110, line: 123, type: !2276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2278, !2196, !2221}
!2278 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2246, entity: !2280, file: !2115, line: 232)
!2280 = !DISubprogram(name: "strtold", scope: !2110, file: !2110, line: 126, type: !2281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2283, !2196, !2221}
!2283 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2247, file: !2115, line: 240)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2253, file: !2115, line: 242)
!2286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2255, file: !2115, line: 244)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2288, file: !2115, line: 245)
!2288 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2246, file: !2115, line: 213, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2259, file: !2115, line: 246)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2263, file: !2115, line: 248)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2275, file: !2115, line: 249)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2267, file: !2115, line: 250)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2271, file: !2115, line: 251)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2280, file: !2115, line: 252)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2123, file: !2296, line: 38)
!2296 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2296, line: 39)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2162, file: !2296, line: 40)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2130, file: !2296, line: 43)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2206, file: !2296, line: 46)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2113, file: !2296, line: 51)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2117, file: !2296, line: 52)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2304, file: !2296, line: 54)
!2304 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2049, file: !2111, line: 103, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2307}
!2307 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2296, line: 55)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2137, file: !2296, line: 56)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2141, file: !2296, line: 57)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2296, line: 58)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2296, line: 59)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2288, file: !2296, line: 60)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2166, file: !2296, line: 61)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2170, file: !2296, line: 62)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2174, file: !2296, line: 63)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2178, file: !2296, line: 64)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2182, file: !2296, line: 65)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2186, file: !2296, line: 67)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2190, file: !2296, line: 68)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2198, file: !2296, line: 69)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2202, file: !2296, line: 71)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2208, file: !2296, line: 72)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2210, file: !2296, line: 73)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2214, file: !2296, line: 74)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2218, file: !2296, line: 75)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2224, file: !2296, line: 76)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2228, file: !2296, line: 77)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2232, file: !2296, line: 78)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2234, file: !2296, line: 80)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2242, file: !2296, line: 81)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2333, file: !2337, line: 83)
!2333 = !DISubprogram(name: "acos", scope: !2334, file: !2334, line: 53, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!421, !421}
!2337 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2339, file: !2337, line: 102)
!2339 = !DISubprogram(name: "asin", scope: !2334, file: !2334, line: 55, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2341, file: !2337, line: 121)
!2341 = !DISubprogram(name: "atan", scope: !2334, file: !2334, line: 57, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2343, file: !2337, line: 140)
!2343 = !DISubprogram(name: "atan2", scope: !2334, file: !2334, line: 59, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!421, !421, !421}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2347, file: !2337, line: 161)
!2347 = !DISubprogram(name: "ceil", scope: !2334, file: !2334, line: 159, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2349, file: !2337, line: 180)
!2349 = !DISubprogram(name: "cos", scope: !2334, file: !2334, line: 62, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2351, file: !2337, line: 199)
!2351 = !DISubprogram(name: "cosh", scope: !2334, file: !2334, line: 71, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2353, file: !2337, line: 218)
!2353 = !DISubprogram(name: "exp", scope: !2334, file: !2334, line: 95, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2355, file: !2337, line: 237)
!2355 = !DISubprogram(name: "fabs", scope: !2334, file: !2334, line: 162, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2357, file: !2337, line: 256)
!2357 = !DISubprogram(name: "floor", scope: !2334, file: !2334, line: 165, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2359, file: !2337, line: 275)
!2359 = !DISubprogram(name: "fmod", scope: !2334, file: !2334, line: 168, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2361, file: !2337, line: 296)
!2361 = !DISubprogram(name: "frexp", scope: !2334, file: !2334, line: 98, type: !2362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!421, !421, !1767}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2365, file: !2337, line: 315)
!2365 = !DISubprogram(name: "ldexp", scope: !2334, file: !2334, line: 101, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!421, !421, !34}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2369, file: !2337, line: 334)
!2369 = !DISubprogram(name: "log", scope: !2334, file: !2334, line: 104, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2371, file: !2337, line: 353)
!2371 = !DISubprogram(name: "log10", scope: !2334, file: !2334, line: 107, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2373, file: !2337, line: 372)
!2373 = !DISubprogram(name: "modf", scope: !2334, file: !2334, line: 110, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!421, !421, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2378, file: !2337, line: 384)
!2378 = !DISubprogram(name: "pow", scope: !2334, file: !2334, line: 140, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2380, file: !2337, line: 421)
!2380 = !DISubprogram(name: "sin", scope: !2334, file: !2334, line: 64, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2382, file: !2337, line: 440)
!2382 = !DISubprogram(name: "sinh", scope: !2334, file: !2334, line: 73, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2384, file: !2337, line: 459)
!2384 = !DISubprogram(name: "sqrt", scope: !2334, file: !2334, line: 143, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2386, file: !2337, line: 478)
!2386 = !DISubprogram(name: "tan", scope: !2334, file: !2334, line: 66, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2388, file: !2337, line: 497)
!2388 = !DISubprogram(name: "tanh", scope: !2334, file: !2334, line: 75, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2390, file: !2337, line: 1065)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2391, line: 150, baseType: !421)
!2391 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2393, file: !2337, line: 1066)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2391, line: 149, baseType: !2278)
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2395, file: !2337, line: 1069)
!2395 = !DISubprogram(name: "acosh", scope: !2334, file: !2334, line: 85, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2397, file: !2337, line: 1070)
!2397 = !DISubprogram(name: "acoshf", scope: !2334, file: !2334, line: 85, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2278, !2278}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2401, file: !2337, line: 1071)
!2401 = !DISubprogram(name: "acoshl", scope: !2334, file: !2334, line: 85, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2283, !2283}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2405, file: !2337, line: 1073)
!2405 = !DISubprogram(name: "asinh", scope: !2334, file: !2334, line: 87, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2407, file: !2337, line: 1074)
!2407 = !DISubprogram(name: "asinhf", scope: !2334, file: !2334, line: 87, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2409, file: !2337, line: 1075)
!2409 = !DISubprogram(name: "asinhl", scope: !2334, file: !2334, line: 87, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2411, file: !2337, line: 1077)
!2411 = !DISubprogram(name: "atanh", scope: !2334, file: !2334, line: 89, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2413, file: !2337, line: 1078)
!2413 = !DISubprogram(name: "atanhf", scope: !2334, file: !2334, line: 89, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2415, file: !2337, line: 1079)
!2415 = !DISubprogram(name: "atanhl", scope: !2334, file: !2334, line: 89, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2417, file: !2337, line: 1081)
!2417 = !DISubprogram(name: "cbrt", scope: !2334, file: !2334, line: 152, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2419, file: !2337, line: 1082)
!2419 = !DISubprogram(name: "cbrtf", scope: !2334, file: !2334, line: 152, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2421, file: !2337, line: 1083)
!2421 = !DISubprogram(name: "cbrtl", scope: !2334, file: !2334, line: 152, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2423, file: !2337, line: 1085)
!2423 = !DISubprogram(name: "copysign", scope: !2334, file: !2334, line: 196, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2425, file: !2337, line: 1086)
!2425 = !DISubprogram(name: "copysignf", scope: !2334, file: !2334, line: 196, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2278, !2278, !2278}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2429, file: !2337, line: 1087)
!2429 = !DISubprogram(name: "copysignl", scope: !2334, file: !2334, line: 196, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2283, !2283, !2283}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2433, file: !2337, line: 1089)
!2433 = !DISubprogram(name: "erf", scope: !2334, file: !2334, line: 228, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2435, file: !2337, line: 1090)
!2435 = !DISubprogram(name: "erff", scope: !2334, file: !2334, line: 228, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2437, file: !2337, line: 1091)
!2437 = !DISubprogram(name: "erfl", scope: !2334, file: !2334, line: 228, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2439, file: !2337, line: 1093)
!2439 = !DISubprogram(name: "erfc", scope: !2334, file: !2334, line: 229, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2441, file: !2337, line: 1094)
!2441 = !DISubprogram(name: "erfcf", scope: !2334, file: !2334, line: 229, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2443, file: !2337, line: 1095)
!2443 = !DISubprogram(name: "erfcl", scope: !2334, file: !2334, line: 229, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2445, file: !2337, line: 1097)
!2445 = !DISubprogram(name: "exp2", scope: !2334, file: !2334, line: 130, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2447, file: !2337, line: 1098)
!2447 = !DISubprogram(name: "exp2f", scope: !2334, file: !2334, line: 130, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2449, file: !2337, line: 1099)
!2449 = !DISubprogram(name: "exp2l", scope: !2334, file: !2334, line: 130, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2451, file: !2337, line: 1101)
!2451 = !DISubprogram(name: "expm1", scope: !2334, file: !2334, line: 119, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2453, file: !2337, line: 1102)
!2453 = !DISubprogram(name: "expm1f", scope: !2334, file: !2334, line: 119, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2455, file: !2337, line: 1103)
!2455 = !DISubprogram(name: "expm1l", scope: !2334, file: !2334, line: 119, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2457, file: !2337, line: 1105)
!2457 = !DISubprogram(name: "fdim", scope: !2334, file: !2334, line: 326, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2459, file: !2337, line: 1106)
!2459 = !DISubprogram(name: "fdimf", scope: !2334, file: !2334, line: 326, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2461, file: !2337, line: 1107)
!2461 = !DISubprogram(name: "fdiml", scope: !2334, file: !2334, line: 326, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2463, file: !2337, line: 1109)
!2463 = !DISubprogram(name: "fma", scope: !2334, file: !2334, line: 335, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!421, !421, !421, !421}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2467, file: !2337, line: 1110)
!2467 = !DISubprogram(name: "fmaf", scope: !2334, file: !2334, line: 335, type: !2468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2278, !2278, !2278, !2278}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2471, file: !2337, line: 1111)
!2471 = !DISubprogram(name: "fmal", scope: !2334, file: !2334, line: 335, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2283, !2283, !2283, !2283}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2475, file: !2337, line: 1113)
!2475 = !DISubprogram(name: "fmax", scope: !2334, file: !2334, line: 329, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2477, file: !2337, line: 1114)
!2477 = !DISubprogram(name: "fmaxf", scope: !2334, file: !2334, line: 329, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2479, file: !2337, line: 1115)
!2479 = !DISubprogram(name: "fmaxl", scope: !2334, file: !2334, line: 329, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2481, file: !2337, line: 1117)
!2481 = !DISubprogram(name: "fmin", scope: !2334, file: !2334, line: 332, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2483, file: !2337, line: 1118)
!2483 = !DISubprogram(name: "fminf", scope: !2334, file: !2334, line: 332, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2485, file: !2337, line: 1119)
!2485 = !DISubprogram(name: "fminl", scope: !2334, file: !2334, line: 332, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2487, file: !2337, line: 1121)
!2487 = !DISubprogram(name: "hypot", scope: !2334, file: !2334, line: 147, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2489, file: !2337, line: 1122)
!2489 = !DISubprogram(name: "hypotf", scope: !2334, file: !2334, line: 147, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2491, file: !2337, line: 1123)
!2491 = !DISubprogram(name: "hypotl", scope: !2334, file: !2334, line: 147, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2493, file: !2337, line: 1125)
!2493 = !DISubprogram(name: "ilogb", scope: !2334, file: !2334, line: 280, type: !2494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!34, !421}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2497, file: !2337, line: 1126)
!2497 = !DISubprogram(name: "ilogbf", scope: !2334, file: !2334, line: 280, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!34, !2278}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2501, file: !2337, line: 1127)
!2501 = !DISubprogram(name: "ilogbl", scope: !2334, file: !2334, line: 280, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!34, !2283}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2505, file: !2337, line: 1129)
!2505 = !DISubprogram(name: "lgamma", scope: !2334, file: !2334, line: 230, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2507, file: !2337, line: 1130)
!2507 = !DISubprogram(name: "lgammaf", scope: !2334, file: !2334, line: 230, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2509, file: !2337, line: 1131)
!2509 = !DISubprogram(name: "lgammal", scope: !2334, file: !2334, line: 230, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2511, file: !2337, line: 1134)
!2511 = !DISubprogram(name: "llrint", scope: !2334, file: !2334, line: 316, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!646, !421}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2515, file: !2337, line: 1135)
!2515 = !DISubprogram(name: "llrintf", scope: !2334, file: !2334, line: 316, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!646, !2278}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2519, file: !2337, line: 1136)
!2519 = !DISubprogram(name: "llrintl", scope: !2334, file: !2334, line: 316, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!646, !2283}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2523, file: !2337, line: 1138)
!2523 = !DISubprogram(name: "llround", scope: !2334, file: !2334, line: 322, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2525, file: !2337, line: 1139)
!2525 = !DISubprogram(name: "llroundf", scope: !2334, file: !2334, line: 322, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2527, file: !2337, line: 1140)
!2527 = !DISubprogram(name: "llroundl", scope: !2334, file: !2334, line: 322, type: !2520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2529, file: !2337, line: 1143)
!2529 = !DISubprogram(name: "log1p", scope: !2334, file: !2334, line: 122, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2531, file: !2337, line: 1144)
!2531 = !DISubprogram(name: "log1pf", scope: !2334, file: !2334, line: 122, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2533, file: !2337, line: 1145)
!2533 = !DISubprogram(name: "log1pl", scope: !2334, file: !2334, line: 122, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2535, file: !2337, line: 1147)
!2535 = !DISubprogram(name: "log2", scope: !2334, file: !2334, line: 133, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2537, file: !2337, line: 1148)
!2537 = !DISubprogram(name: "log2f", scope: !2334, file: !2334, line: 133, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2539, file: !2337, line: 1149)
!2539 = !DISubprogram(name: "log2l", scope: !2334, file: !2334, line: 133, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2541, file: !2337, line: 1151)
!2541 = !DISubprogram(name: "logb", scope: !2334, file: !2334, line: 125, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2543, file: !2337, line: 1152)
!2543 = !DISubprogram(name: "logbf", scope: !2334, file: !2334, line: 125, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2545, file: !2337, line: 1153)
!2545 = !DISubprogram(name: "logbl", scope: !2334, file: !2334, line: 125, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2547, file: !2337, line: 1155)
!2547 = !DISubprogram(name: "lrint", scope: !2334, file: !2334, line: 314, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!401, !421}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2551, file: !2337, line: 1156)
!2551 = !DISubprogram(name: "lrintf", scope: !2334, file: !2334, line: 314, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!401, !2278}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2555, file: !2337, line: 1157)
!2555 = !DISubprogram(name: "lrintl", scope: !2334, file: !2334, line: 314, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!401, !2283}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2559, file: !2337, line: 1159)
!2559 = !DISubprogram(name: "lround", scope: !2334, file: !2334, line: 320, type: !2548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2561, file: !2337, line: 1160)
!2561 = !DISubprogram(name: "lroundf", scope: !2334, file: !2334, line: 320, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2563, file: !2337, line: 1161)
!2563 = !DISubprogram(name: "lroundl", scope: !2334, file: !2334, line: 320, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2565, file: !2337, line: 1163)
!2565 = !DISubprogram(name: "nan", scope: !2334, file: !2334, line: 201, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2567, file: !2337, line: 1164)
!2567 = !DISubprogram(name: "nanf", scope: !2334, file: !2334, line: 201, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2278, !572}
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2571, file: !2337, line: 1165)
!2571 = !DISubprogram(name: "nanl", scope: !2334, file: !2334, line: 201, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2283, !572}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2575, file: !2337, line: 1167)
!2575 = !DISubprogram(name: "nearbyint", scope: !2334, file: !2334, line: 294, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2577, file: !2337, line: 1168)
!2577 = !DISubprogram(name: "nearbyintf", scope: !2334, file: !2334, line: 294, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2579, file: !2337, line: 1169)
!2579 = !DISubprogram(name: "nearbyintl", scope: !2334, file: !2334, line: 294, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2581, file: !2337, line: 1171)
!2581 = !DISubprogram(name: "nextafter", scope: !2334, file: !2334, line: 259, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2583, file: !2337, line: 1172)
!2583 = !DISubprogram(name: "nextafterf", scope: !2334, file: !2334, line: 259, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2585, file: !2337, line: 1173)
!2585 = !DISubprogram(name: "nextafterl", scope: !2334, file: !2334, line: 259, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2587, file: !2337, line: 1175)
!2587 = !DISubprogram(name: "nexttoward", scope: !2334, file: !2334, line: 261, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!421, !421, !2283}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2591, file: !2337, line: 1176)
!2591 = !DISubprogram(name: "nexttowardf", scope: !2334, file: !2334, line: 261, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2278, !2278, !2283}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2595, file: !2337, line: 1177)
!2595 = !DISubprogram(name: "nexttowardl", scope: !2334, file: !2334, line: 261, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2597, file: !2337, line: 1179)
!2597 = !DISubprogram(name: "remainder", scope: !2334, file: !2334, line: 272, type: !2344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2599, file: !2337, line: 1180)
!2599 = !DISubprogram(name: "remainderf", scope: !2334, file: !2334, line: 272, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2601, file: !2337, line: 1181)
!2601 = !DISubprogram(name: "remainderl", scope: !2334, file: !2334, line: 272, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2603, file: !2337, line: 1183)
!2603 = !DISubprogram(name: "remquo", scope: !2334, file: !2334, line: 307, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!421, !421, !421, !1767}
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2607, file: !2337, line: 1184)
!2607 = !DISubprogram(name: "remquof", scope: !2334, file: !2334, line: 307, type: !2608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2278, !2278, !2278, !1767}
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2611, file: !2337, line: 1185)
!2611 = !DISubprogram(name: "remquol", scope: !2334, file: !2334, line: 307, type: !2612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!2283, !2283, !2283, !1767}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2615, file: !2337, line: 1187)
!2615 = !DISubprogram(name: "rint", scope: !2334, file: !2334, line: 256, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2617, file: !2337, line: 1188)
!2617 = !DISubprogram(name: "rintf", scope: !2334, file: !2334, line: 256, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2619, file: !2337, line: 1189)
!2619 = !DISubprogram(name: "rintl", scope: !2334, file: !2334, line: 256, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2621, file: !2337, line: 1191)
!2621 = !DISubprogram(name: "round", scope: !2334, file: !2334, line: 298, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2623, file: !2337, line: 1192)
!2623 = !DISubprogram(name: "roundf", scope: !2334, file: !2334, line: 298, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2625, file: !2337, line: 1193)
!2625 = !DISubprogram(name: "roundl", scope: !2334, file: !2334, line: 298, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2627, file: !2337, line: 1195)
!2627 = !DISubprogram(name: "scalbln", scope: !2334, file: !2334, line: 290, type: !2628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!421, !421, !401}
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2631, file: !2337, line: 1196)
!2631 = !DISubprogram(name: "scalblnf", scope: !2334, file: !2334, line: 290, type: !2632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2278, !2278, !401}
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2635, file: !2337, line: 1197)
!2635 = !DISubprogram(name: "scalblnl", scope: !2334, file: !2334, line: 290, type: !2636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2283, !2283, !401}
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2639, file: !2337, line: 1199)
!2639 = !DISubprogram(name: "scalbn", scope: !2334, file: !2334, line: 276, type: !2366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2641, file: !2337, line: 1200)
!2641 = !DISubprogram(name: "scalbnf", scope: !2334, file: !2334, line: 276, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2278, !2278, !34}
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2645, file: !2337, line: 1201)
!2645 = !DISubprogram(name: "scalbnl", scope: !2334, file: !2334, line: 276, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2283, !2283, !34}
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2649, file: !2337, line: 1203)
!2649 = !DISubprogram(name: "tgamma", scope: !2334, file: !2334, line: 235, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2651, file: !2337, line: 1204)
!2651 = !DISubprogram(name: "tgammaf", scope: !2334, file: !2334, line: 235, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2653, file: !2337, line: 1205)
!2653 = !DISubprogram(name: "tgammal", scope: !2334, file: !2334, line: 235, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2655, file: !2337, line: 1207)
!2655 = !DISubprogram(name: "trunc", scope: !2334, file: !2334, line: 302, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2657, file: !2337, line: 1208)
!2657 = !DISubprogram(name: "truncf", scope: !2334, file: !2334, line: 302, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2049, entity: !2659, file: !2337, line: 1209)
!2659 = !DISubprogram(name: "truncl", scope: !2334, file: !2334, line: 302, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2304, file: !2661, line: 38)
!2661 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2663, file: !2661, line: 54)
!2663 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2049, file: !2337, line: 380, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!2283, !2283, !2666}
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2667 = !{i32 7, !"Dwarf Version", i32 4}
!2668 = !{i32 2, !"Debug Info Version", i32 3}
!2669 = !{i32 1, !"wchar_size", i32 4}
!2670 = !{i32 7, !"PIC Level", i32 2}
!2671 = !{i32 7, !"PIE Level", i32 2}
!2672 = !{!"clang version 10.0.0 "}
!2673 = distinct !DISubprogram(name: "VLANEncap", linkageName: "_ZN9VLANEncapC2Ev", scope: !1170, file: !1, line: 27, type: !1180, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !2674)
!2674 = !{!2675}
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2673)
!2677 = !DILocation(line: 28, column: 1, scope: !2673)
!2678 = !DILocation(line: 27, column: 12, scope: !2673)
!2679 = !{!2680, !2680, i64 0}
!2680 = !{!"vtable pointer", !2681, i64 0}
!2681 = !{!"Simple C++ TBAA"}
!2682 = !DILocation(line: 29, column: 1, scope: !2673)
!2683 = distinct !DISubprogram(name: "~VLANEncap", linkageName: "_ZN9VLANEncapD2Ev", scope: !1170, file: !1, line: 31, type: !1180, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1183, retainedNodes: !2684)
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 33, column: 1, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 32, column: 1)
!2689 = !DILocation(line: 33, column: 1, scope: !2683)
!2690 = distinct !DISubprogram(name: "~VLANEncap", linkageName: "_ZN9VLANEncapD0Ev", scope: !1170, file: !1, line: 31, type: !1180, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1183, retainedNodes: !2691)
!2691 = !{!2692}
!2692 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DILocation(line: 0, scope: !2690)
!2694 = !DILocation(line: 0, scope: !2683, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 32, column: 1, scope: !2690)
!2696 = !DILocation(line: 33, column: 1, scope: !2688, inlinedAt: !2695)
!2697 = !DILocation(line: 32, column: 1, scope: !2690)
!2698 = !DILocation(line: 33, column: 1, scope: !2690)
!2699 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9VLANEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1, line: 36, type: !1192, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708}
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DILocalVariable(name: "conf", arg: 2, scope: !2699, file: !1, line: 36, type: !1194)
!2703 = !DILocalVariable(name: "errh", arg: 3, scope: !2699, file: !1, line: 36, type: !1389)
!2704 = !DILocalVariable(name: "tci_word", scope: !2699, file: !1, line: 38, type: !560)
!2705 = !DILocalVariable(name: "tci", scope: !2699, file: !1, line: 40, type: !34)
!2706 = !DILocalVariable(name: "id", scope: !2699, file: !1, line: 40, type: !34)
!2707 = !DILocalVariable(name: "pcp", scope: !2699, file: !1, line: 40, type: !34)
!2708 = !DILocalVariable(name: "native_vlan", scope: !2699, file: !1, line: 40, type: !34)
!2709 = !DILocalVariable(name: "parser", arg: 3, scope: !2710, file: !1563, line: 431, type: !1952)
!2710 = distinct !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 431, type: !2711, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !2713, retainedNodes: !2714)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!1876, !1855, !572, !1952, !1792}
!2713 = !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 431, type: !2711, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!2714 = !{!2715, !2716, !2709, !2717}
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocalVariable(name: "keyword", arg: 2, scope: !2710, file: !1563, line: 431, type: !572)
!2717 = !DILocalVariable(name: "x", arg: 4, scope: !2710, file: !1563, line: 431, type: !1792)
!2718 = !DILocation(line: 431, column: 41, scope: !2710, inlinedAt: !2719)
!2719 = distinct !DILocation(line: 51, column: 6, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 49, column: 9)
!2721 = !DILocalVariable(name: "parser", arg: 3, scope: !2722, file: !1563, line: 423, type: !1952)
!2722 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 423, type: !2711, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !2723, retainedNodes: !2724)
!2723 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 423, type: !2711, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!2724 = !{!2725, !2726, !2721, !2727}
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2722, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocalVariable(name: "keyword", arg: 2, scope: !2722, file: !1563, line: 423, type: !572)
!2727 = !DILocalVariable(name: "x", arg: 4, scope: !2722, file: !1563, line: 423, type: !1792)
!2728 = !DILocation(line: 423, column: 39, scope: !2722, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 45, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 41, column: 9)
!2731 = !DILocation(line: 423, column: 39, scope: !2722, inlinedAt: !2732)
!2732 = distinct !DILocation(line: 44, column: 3, scope: !2730)
!2733 = !DILocation(line: 431, column: 41, scope: !2710, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 43, column: 3, scope: !2730)
!2735 = !DILocation(line: 0, scope: !2699)
!2736 = !DILocation(line: 38, column: 5, scope: !2699)
!2737 = !DILocation(line: 38, column: 12, scope: !2699)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !560, file: !561, line: 329, type: !595, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !594, retainedNodes: !2740)
!2740 = !{!2738}
!2741 = !DILocation(line: 0, scope: !2739, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 38, column: 12, scope: !2699)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2744, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2745)
!2745 = !{!2743, !2746, !2747, !2748}
!2746 = !DILocalVariable(name: "data", arg: 2, scope: !2744, file: !561, line: 256, type: !572)
!2747 = !DILocalVariable(name: "length", arg: 3, scope: !2744, file: !561, line: 256, type: !34)
!2748 = !DILocalVariable(name: "memo", arg: 4, scope: !2744, file: !561, line: 256, type: !575)
!2749 = !DILocation(line: 0, scope: !2744, inlinedAt: !2750)
!2750 = distinct !DILocation(line: 330, column: 5, scope: !2751, inlinedAt: !2742)
!2751 = distinct !DILexicalBlock(scope: !2739, file: !561, line: 329, column: 25)
!2752 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !2750)
!2753 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !2750)
!2754 = !{!2755, !2757, i64 0}
!2755 = !{!"_ZTS6String", !2756, i64 0}
!2756 = !{!"_ZTSN6String5rep_tE", !2757, i64 0, !2759, i64 8, !2757, i64 16}
!2757 = !{!"any pointer", !2758, i64 0}
!2758 = !{!"omnipotent char", !2681, i64 0}
!2759 = !{!"int", !2758, i64 0}
!2760 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !2750)
!2761 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !2750)
!2762 = !{!2755, !2759, i64 8}
!2763 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !2750)
!2764 = distinct !DILexicalBlock(scope: !2744, file: !561, line: 259, column: 6)
!2765 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !2750)
!2766 = !{!2755, !2757, i64 16}
!2767 = !DILocation(line: 39, column: 5, scope: !2699)
!2768 = !DILocation(line: 39, column: 16, scope: !2699)
!2769 = !{!2770, !2771, i64 116}
!2770 = !{!"_ZTS9VLANEncap", !2771, i64 108, !2772, i64 110, !2759, i64 112, !2771, i64 116}
!2771 = !{!"short", !2758, i64 0}
!2772 = !{!"bool", !2758, i64 0}
!2773 = !DILocation(line: 40, column: 5, scope: !2699)
!2774 = !DILocation(line: 40, column: 9, scope: !2699)
!2775 = !{!2759, !2759, i64 0}
!2776 = !DILocation(line: 40, column: 19, scope: !2699)
!2777 = !DILocation(line: 40, column: 27, scope: !2699)
!2778 = !DILocation(line: 40, column: 36, scope: !2699)
!2779 = !DILocation(line: 41, column: 9, scope: !2730)
!2780 = !DILocation(line: 41, column: 20, scope: !2730)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2782, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = distinct !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 431, type: !2783, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1944, declaration: !2785, retainedNodes: !2786)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!1876, !1855, !572, !1938, !763}
!2785 = !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1596, file: !1563, line: 431, type: !2783, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1944)
!2786 = !{!2781, !2787, !2788, !2789}
!2787 = !DILocalVariable(name: "keyword", arg: 2, scope: !2782, file: !1563, line: 431, type: !572)
!2788 = !DILocalVariable(name: "parser", arg: 3, scope: !2782, file: !1563, line: 431, type: !1938)
!2789 = !DILocalVariable(name: "x", arg: 4, scope: !2782, file: !1563, line: 431, type: !763)
!2790 = !DILocation(line: 0, scope: !2782, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 42, column: 3, scope: !2730)
!2792 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2793 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1596, file: !1563, line: 439, type: !2794, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1944, declaration: !2796, retainedNodes: !2797)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!1876, !1855, !572, !34, !1938, !763}
!2796 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1596, file: !1563, line: 439, type: !2794, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1944)
!2797 = !{!2792, !2798, !2799, !2800, !2801}
!2798 = !DILocalVariable(name: "keyword", arg: 2, scope: !2793, file: !1563, line: 439, type: !572)
!2799 = !DILocalVariable(name: "flags", arg: 3, scope: !2793, file: !1563, line: 439, type: !34)
!2800 = !DILocalVariable(name: "parser", arg: 4, scope: !2793, file: !1563, line: 439, type: !1938)
!2801 = !DILocalVariable(name: "x", arg: 5, scope: !2793, file: !1563, line: 439, type: !763)
!2802 = !DILocation(line: 0, scope: !2793, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 432, column: 16, scope: !2782, inlinedAt: !2791)
!2804 = !DILocation(line: 440, column: 9, scope: !2793, inlinedAt: !2803)
!2805 = !DILocation(line: 0, scope: !2710, inlinedAt: !2734)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1596, file: !1563, line: 439, type: !2808, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !2810, retainedNodes: !2811)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!1876, !1855, !572, !34, !1952, !1792}
!2810 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1596, file: !1563, line: 439, type: !2808, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!2811 = !{!2806, !2812, !2813, !2814, !2815}
!2812 = !DILocalVariable(name: "keyword", arg: 2, scope: !2807, file: !1563, line: 439, type: !572)
!2813 = !DILocalVariable(name: "flags", arg: 3, scope: !2807, file: !1563, line: 439, type: !34)
!2814 = !DILocalVariable(name: "parser", arg: 4, scope: !2807, file: !1563, line: 439, type: !1952)
!2815 = !DILocalVariable(name: "x", arg: 5, scope: !2807, file: !1563, line: 439, type: !1792)
!2816 = !DILocation(line: 0, scope: !2807, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 432, column: 16, scope: !2710, inlinedAt: !2734)
!2818 = !DILocation(line: 440, column: 9, scope: !2807, inlinedAt: !2817)
!2819 = !DILocation(line: 432, column: 9, scope: !2710, inlinedAt: !2734)
!2820 = !DILocation(line: 0, scope: !2722, inlinedAt: !2732)
!2821 = !DILocation(line: 0, scope: !2807, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 424, column: 16, scope: !2722, inlinedAt: !2732)
!2823 = !DILocation(line: 440, column: 9, scope: !2807, inlinedAt: !2822)
!2824 = !DILocation(line: 424, column: 9, scope: !2722, inlinedAt: !2732)
!2825 = !DILocation(line: 0, scope: !2722, inlinedAt: !2729)
!2826 = !DILocation(line: 0, scope: !2807, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 424, column: 16, scope: !2722, inlinedAt: !2729)
!2828 = !DILocation(line: 440, column: 9, scope: !2807, inlinedAt: !2827)
!2829 = !DILocation(line: 424, column: 9, scope: !2722, inlinedAt: !2729)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2831, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1596, file: !1563, line: 369, type: !2832, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2032, declaration: !2834, retainedNodes: !2835)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!1876, !1855, !572, !2031}
!2834 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1596, file: !1563, line: 369, type: !2832, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2032)
!2835 = !{!2830, !2836, !2837}
!2836 = !DILocalVariable(name: "keyword", arg: 2, scope: !2831, file: !1563, line: 369, type: !572)
!2837 = !DILocalVariable(name: "x", arg: 3, scope: !2831, file: !1563, line: 369, type: !2031)
!2838 = !DILocation(line: 0, scope: !2831, inlinedAt: !2839)
!2839 = distinct !DILocation(line: 46, column: 3, scope: !2730)
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1596, file: !1563, line: 385, type: !2842, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2032, declaration: !2844, retainedNodes: !2845)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!1876, !1855, !572, !34, !2031}
!2844 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1596, file: !1563, line: 385, type: !2842, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2032)
!2845 = !{!2840, !2846, !2847, !2848}
!2846 = !DILocalVariable(name: "keyword", arg: 2, scope: !2841, file: !1563, line: 385, type: !572)
!2847 = !DILocalVariable(name: "flags", arg: 3, scope: !2841, file: !1563, line: 385, type: !34)
!2848 = !DILocalVariable(name: "x", arg: 4, scope: !2841, file: !1563, line: 385, type: !2031)
!2849 = !DILocation(line: 0, scope: !2841, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 370, column: 16, scope: !2831, inlinedAt: !2839)
!2851 = !DILocation(line: 386, column: 9, scope: !2841, inlinedAt: !2850)
!2852 = !DILocation(line: 47, column: 3, scope: !2730)
!2853 = !DILocation(line: 47, column: 14, scope: !2730)
!2854 = !DILocation(line: 41, column: 9, scope: !2699)
!2855 = !DILocation(line: 59, column: 1, scope: !2730)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !2858)
!2858 = !{!2856}
!2859 = !DILocation(line: 0, scope: !2857, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 49, column: 9, scope: !2720)
!2861 = !DILocation(line: 565, column: 16, scope: !2857, inlinedAt: !2860)
!2862 = !DILocation(line: 565, column: 23, scope: !2857, inlinedAt: !2860)
!2863 = !DILocation(line: 565, column: 13, scope: !2857, inlinedAt: !2860)
!2864 = !DILocation(line: 49, column: 9, scope: !2720)
!2865 = !DILocation(line: 49, column: 18, scope: !2720)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2867, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !2868)
!2868 = !{!2866, !2869, !2870}
!2869 = !DILocalVariable(name: "s", arg: 2, scope: !2867, file: !561, line: 638, type: !572)
!2870 = !DILocalVariable(name: "len", arg: 3, scope: !2867, file: !561, line: 638, type: !34)
!2871 = !DILocation(line: 0, scope: !2867, inlinedAt: !2872)
!2872 = distinct !DILocation(line: 49, column: 31, scope: !2720)
!2873 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2874 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !2875)
!2875 = !{!2873}
!2876 = !DILocation(line: 0, scope: !2874, inlinedAt: !2877)
!2877 = distinct !DILocation(line: 643, column: 9, scope: !2878, inlinedAt: !2872)
!2878 = distinct !DILexicalBlock(scope: !2867, file: !561, line: 642, column: 9)
!2879 = !DILocation(line: 643, column: 18, scope: !2878, inlinedAt: !2872)
!2880 = !DILocation(line: 643, column: 25, scope: !2878, inlinedAt: !2872)
!2881 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2882 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 479, type: !680, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !679, retainedNodes: !2883)
!2883 = !{!2881}
!2884 = !DILocation(line: 0, scope: !2882, inlinedAt: !2885)
!2885 = distinct !DILocation(line: 643, column: 35, scope: !2878, inlinedAt: !2872)
!2886 = !DILocation(line: 480, column: 15, scope: !2882, inlinedAt: !2885)
!2887 = !DILocation(line: 643, column: 28, scope: !2878, inlinedAt: !2872)
!2888 = !DILocation(line: 643, column: 51, scope: !2878, inlinedAt: !2872)
!2889 = !DILocation(line: 50, column: 2, scope: !2720)
!2890 = !DILocation(line: 50, column: 5, scope: !2720)
!2891 = !DILocation(line: 50, column: 22, scope: !2720)
!2892 = !DILocation(line: 0, scope: !2710, inlinedAt: !2719)
!2893 = !DILocation(line: 0, scope: !2807, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 432, column: 16, scope: !2710, inlinedAt: !2719)
!2895 = !DILocation(line: 440, column: 9, scope: !2807, inlinedAt: !2894)
!2896 = !DILocation(line: 432, column: 9, scope: !2710, inlinedAt: !2719)
!2897 = !DILocation(line: 52, column: 6, scope: !2720)
!2898 = !DILocation(line: 52, column: 17, scope: !2720)
!2899 = !DILocation(line: 49, column: 9, scope: !2699)
!2900 = !DILocation(line: 59, column: 1, scope: !2720)
!2901 = !DILocation(line: 54, column: 17, scope: !2699)
!2902 = !DILocation(line: 485, column: 15, scope: !2874, inlinedAt: !2903)
!2903 = distinct !DILocation(line: 643, column: 9, scope: !2878, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 55, column: 26, scope: !2699)
!2905 = !DILocation(line: 54, column: 5, scope: !2699)
!2906 = !DILocation(line: 54, column: 15, scope: !2699)
!2907 = !{!2770, !2771, i64 108}
!2908 = !DILocation(line: 0, scope: !2867, inlinedAt: !2904)
!2909 = !DILocation(line: 0, scope: !2874, inlinedAt: !2903)
!2910 = !DILocation(line: 643, column: 18, scope: !2878, inlinedAt: !2904)
!2911 = !DILocation(line: 643, column: 25, scope: !2878, inlinedAt: !2904)
!2912 = !DILocation(line: 0, scope: !2882, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 643, column: 35, scope: !2878, inlinedAt: !2904)
!2914 = !DILocation(line: 480, column: 15, scope: !2882, inlinedAt: !2913)
!2915 = !DILocation(line: 643, column: 28, scope: !2878, inlinedAt: !2904)
!2916 = !DILocation(line: 643, column: 51, scope: !2878, inlinedAt: !2904)
!2917 = !DILocation(line: 55, column: 5, scope: !2699)
!2918 = !DILocation(line: 55, column: 15, scope: !2699)
!2919 = !{!2770, !2772, i64 110}
!2920 = !DILocation(line: 56, column: 21, scope: !2699)
!2921 = !DILocation(line: 56, column: 33, scope: !2699)
!2922 = !DILocation(line: 56, column: 5, scope: !2699)
!2923 = !DILocation(line: 56, column: 18, scope: !2699)
!2924 = !{!2770, !2759, i64 112}
!2925 = !DILocation(line: 57, column: 18, scope: !2699)
!2926 = !DILocation(line: 57, column: 16, scope: !2699)
!2927 = !DILocation(line: 58, column: 5, scope: !2699)
!2928 = !DILocation(line: 59, column: 1, scope: !2699)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2930, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !2931)
!2931 = !{!2929}
!2932 = !DILocation(line: 0, scope: !2930, inlinedAt: !2933)
!2933 = distinct !DILocation(line: 59, column: 1, scope: !2699)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !2936)
!2936 = !{!2934}
!2937 = !DILocation(line: 0, scope: !2935, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !2933)
!2939 = distinct !DILexicalBlock(scope: !2930, file: !561, line: 407, column: 26)
!2940 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !2938)
!2941 = distinct !DILexicalBlock(scope: !2935, file: !561, line: 272, column: 6)
!2942 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !2938)
!2943 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !2938)
!2944 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !2938)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !561, line: 272, column: 15)
!2946 = !{!2947, !2759, i64 0}
!2947 = !{!"_ZTSN6String6memo_tE", !2759, i64 0, !2759, i64 4, !2759, i64 8, !2758, i64 12}
!2948 = !DILocalVariable(name: "x", arg: 1, scope: !2949, file: !9, line: 382, type: !63)
!2949 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !2950)
!2950 = !{!2948}
!2951 = !DILocation(line: 0, scope: !2949, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !2938)
!2953 = distinct !DILexicalBlock(scope: !2945, file: !561, line: 274, column: 10)
!2954 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !2952)
!2955 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !2952)
!2956 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !2938)
!2957 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !2938)
!2958 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !2938)
!2959 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !2938)
!2960 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !2933)
!2961 = !DILocation(line: 0, scope: !2930, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 59, column: 1, scope: !2699)
!2963 = !DILocation(line: 0, scope: !2935, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !2962)
!2965 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !2964)
!2966 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !2964)
!2967 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !2964)
!2968 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !2964)
!2969 = !DILocation(line: 0, scope: !2949, inlinedAt: !2970)
!2970 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !2964)
!2971 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !2970)
!2972 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !2970)
!2973 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !2964)
!2974 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !2964)
!2975 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !2964)
!2976 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !2964)
!2977 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !2962)
!2978 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN9VLANEncap13simple_actionEP6Packet", scope: !1170, file: !1, line: 62, type: !1393, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1392, retainedNodes: !2979)
!2979 = !{!2980, !2981, !2982, !2983, !2986}
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DILocalVariable(name: "p", arg: 2, scope: !2978, file: !1, line: 62, type: !78)
!2982 = !DILocalVariable(name: "tci", scope: !2978, file: !1, line: 65, type: !102)
!2983 = !DILocalVariable(name: "q", scope: !2984, file: !1, line: 71, type: !140)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 71, column: 32)
!2985 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 68, column: 9)
!2986 = !DILocalVariable(name: "vlan", scope: !2987, file: !1, line: 73, type: !1572)
!2987 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 71, column: 48)
!2988 = !DILocation(line: 0, scope: !2978)
!2989 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!2990 = distinct !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 1075, type: !259, scopeLine: 1076, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !308, retainedNodes: !2991)
!2991 = !{!2989}
!2992 = !DILocation(line: 0, scope: !2990, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 64, column: 5, scope: !2978)
!2994 = !DILocation(line: 1084, column: 16, scope: !2990, inlinedAt: !2993)
!2995 = !{!2996, !2757, i64 96}
!2996 = !{!"_ZTS6Packet", !2997, i64 0, !2757, i64 8, !2757, i64 16, !2757, i64 24, !2757, i64 32, !2757, i64 40, !2998, i64 48, !2757, i64 152, !2757, i64 160}
!2997 = !{!"_ZTS15atomic_uint32_t", !2759, i64 0}
!2998 = !{!"_ZTSN6Packet7AllAnnoE", !2758, i64 0, !2757, i64 48, !2757, i64 56, !2757, i64 64, !2999, i64 72, !2758, i64 76, !2757, i64 88, !2757, i64 96}
!2999 = !{!"_ZTSN6Packet10PacketTypeE", !2758, i64 0}
!3000 = !DILocation(line: 64, column: 5, scope: !2978)
!3001 = !DILocation(line: 0, scope: !2990, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 64, column: 5, scope: !2978)
!3003 = !DILocation(line: 65, column: 20, scope: !2978)
!3004 = !DILocation(line: 66, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 66, column: 9)
!3006 = !{i8 0, i8 2}
!3007 = !DILocation(line: 66, column: 9, scope: !2978)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = distinct !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1060, retainedNodes: !3010)
!3010 = !{!3008, !3011}
!3011 = !DILocalVariable(name: "i", arg: 2, scope: !3009, file: !4, line: 479, type: !34)
!3012 = !DILocation(line: 0, scope: !3009, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 67, column: 8, scope: !3005)
!3014 = !DILocation(line: 484, column: 61, scope: !3009, inlinedAt: !3013)
!3015 = !DILocation(line: 484, column: 72, scope: !3009, inlinedAt: !3013)
!3016 = !DILocation(line: 484, column: 9, scope: !3009, inlinedAt: !3013)
!3017 = !DILocation(line: 67, column: 2, scope: !3005)
!3018 = !{!2758, !2758, i64 0}
!3019 = !DILocation(line: 68, column: 14, scope: !2985)
!3020 = !DILocation(line: 68, column: 33, scope: !2985)
!3021 = !DILocation(line: 68, column: 30, scope: !2985)
!3022 = !DILocation(line: 68, column: 9, scope: !2978)
!3023 = !DILocation(line: 69, column: 23, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 68, column: 47)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = distinct !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 1733, type: !299, scopeLine: 1734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !3027)
!3027 = !{!3025, !3028, !3029}
!3028 = !DILocalVariable(name: "p", arg: 2, scope: !3026, file: !4, line: 1733, type: !261)
!3029 = !DILocalVariable(name: "len", arg: 3, scope: !3026, file: !4, line: 1733, type: !12)
!3030 = !DILocation(line: 0, scope: !3026, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 69, column: 5, scope: !3024)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 924, type: !259, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !269, retainedNodes: !3034)
!3034 = !{!3032}
!3035 = !DILocation(line: 0, scope: !3033, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3031)
!3037 = !DILocation(line: 929, column: 12, scope: !3033, inlinedAt: !3036)
!3038 = !{!2996, !2757, i64 16}
!3039 = !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3031)
!3040 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = distinct !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 938, type: !259, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !270, retainedNodes: !3042)
!3042 = !{!3040}
!3043 = !DILocation(line: 0, scope: !3041, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3031)
!3045 = !DILocation(line: 947, column: 12, scope: !3041, inlinedAt: !3044)
!3046 = !{!2996, !2757, i64 40}
!3047 = !DILocation(line: 1745, column: 13, scope: !3026, inlinedAt: !3031)
!3048 = !DILocation(line: 1746, column: 9, scope: !3026, inlinedAt: !3031)
!3049 = !DILocation(line: 1746, column: 12, scope: !3026, inlinedAt: !3031)
!3050 = !{!2996, !2757, i64 104}
!3051 = !DILocation(line: 70, column: 2, scope: !3024)
!3052 = !DILocation(line: 71, column: 39, scope: !2984)
!3053 = !DILocation(line: 0, scope: !2984)
!3054 = !DILocation(line: 71, column: 32, scope: !2984)
!3055 = !DILocation(line: 71, column: 32, scope: !2985)
!3056 = !DILocation(line: 72, column: 13, scope: !2987)
!3057 = !DILocation(line: 72, column: 24, scope: !2987)
!3058 = !DILocation(line: 72, column: 31, scope: !2987)
!3059 = !DILocation(line: 72, column: 2, scope: !2987)
!3060 = !DILocation(line: 73, column: 67, scope: !2987)
!3061 = !DILocation(line: 0, scope: !2987)
!3062 = !DILocation(line: 74, column: 27, scope: !2987)
!3063 = !DILocation(line: 74, column: 8, scope: !2987)
!3064 = !DILocation(line: 74, column: 25, scope: !2987)
!3065 = !{!3066, !2771, i64 12}
!3066 = !{!"_ZTS16click_ether_vlan", !2758, i64 0, !2758, i64 6, !2771, i64 12, !2771, i64 14, !2771, i64 16}
!3067 = !DILocation(line: 75, column: 8, scope: !2987)
!3068 = !DILocation(line: 75, column: 23, scope: !2987)
!3069 = !{!3066, !2771, i64 14}
!3070 = !DILocation(line: 76, column: 5, scope: !2987)
!3071 = !DILocation(line: 76, column: 23, scope: !2987)
!3072 = !DILocation(line: 0, scope: !3026, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 76, column: 5, scope: !2987)
!3074 = !DILocation(line: 0, scope: !3033, inlinedAt: !3075)
!3075 = distinct !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3073)
!3076 = !DILocation(line: 929, column: 12, scope: !3033, inlinedAt: !3075)
!3077 = !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3073)
!3078 = !DILocation(line: 0, scope: !3041, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 1735, column: 5, scope: !3026, inlinedAt: !3073)
!3080 = !DILocation(line: 947, column: 12, scope: !3041, inlinedAt: !3079)
!3081 = !DILocation(line: 1745, column: 9, scope: !3026, inlinedAt: !3073)
!3082 = !DILocation(line: 1745, column: 13, scope: !3026, inlinedAt: !3073)
!3083 = !DILocation(line: 1746, column: 9, scope: !3026, inlinedAt: !3073)
!3084 = !DILocation(line: 1746, column: 12, scope: !3026, inlinedAt: !3073)
!3085 = !DILocation(line: 0, scope: !2985)
!3086 = !DILocation(line: 80, column: 1, scope: !2978)
!3087 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 1547, type: !283, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !282, retainedNodes: !3088)
!3088 = !{!3089, !3090, !3091}
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3087, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DILocalVariable(name: "len", arg: 2, scope: !3087, file: !4, line: 1547, type: !12)
!3091 = !DILocalVariable(name: "q", scope: !3092, file: !4, line: 1550, type: !140)
!3092 = distinct !DILexicalBlock(scope: !3093, file: !4, line: 1549, column: 41)
!3093 = distinct !DILexicalBlock(scope: !3087, file: !4, line: 1549, column: 9)
!3094 = !{!2757, !2757, i64 0}
!3095 = !DILocation(line: 0, scope: !3087)
!3096 = !DILocation(line: 1547, column: 23, scope: !3087)
!3097 = !DILocation(line: 1549, column: 9, scope: !3093)
!3098 = !DILocation(line: 1549, column: 23, scope: !3093)
!3099 = !DILocation(line: 1549, column: 20, scope: !3093)
!3100 = !DILocation(line: 1549, column: 27, scope: !3093)
!3101 = !DILocation(line: 1549, column: 31, scope: !3093)
!3102 = !DILocation(line: 1549, column: 9, scope: !3087)
!3103 = !DILocation(line: 1550, column: 2, scope: !3092)
!3104 = !DILocation(line: 1550, column: 18, scope: !3092)
!3105 = !DILocation(line: 1550, column: 22, scope: !3092)
!3106 = !DILocation(line: 1554, column: 14, scope: !3092)
!3107 = !DILocation(line: 1554, column: 2, scope: !3092)
!3108 = !DILocation(line: 1554, column: 5, scope: !3092)
!3109 = !DILocation(line: 1554, column: 11, scope: !3092)
!3110 = !{!2996, !2757, i64 24}
!3111 = !DILocation(line: 1561, column: 9, scope: !3092)
!3112 = !DILocation(line: 1561, column: 2, scope: !3092)
!3113 = !DILocation(line: 1562, column: 5, scope: !3093)
!3114 = !DILocation(line: 1563, column: 24, scope: !3093)
!3115 = !DILocation(line: 1563, column: 9, scope: !3093)
!3116 = !DILocation(line: 1563, column: 2, scope: !3093)
!3117 = !DILocation(line: 1564, column: 1, scope: !3087)
!3118 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN9VLANEncap12read_handlerEP7ElementPv", scope: !1170, file: !1, line: 83, type: !1396, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1395, retainedNodes: !3119)
!3119 = !{!3120, !3121, !3122, !3123}
!3120 = !DILocalVariable(name: "e", arg: 1, scope: !3118, file: !1, line: 83, type: !1398)
!3121 = !DILocalVariable(name: "user_data", arg: 2, scope: !3118, file: !1, line: 83, type: !135)
!3122 = !DILocalVariable(name: "ve", scope: !3118, file: !1, line: 85, type: !1580)
!3123 = !DILocalVariable(name: "sa", scope: !3124, file: !1, line: 88, type: !1407)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 87, column: 20)
!3125 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 86, column: 53)
!3126 = !DILocation(line: 0, scope: !3118)
!3127 = !DILocation(line: 86, column: 13, scope: !3118)
!3128 = !DILocation(line: 86, column: 5, scope: !3118)
!3129 = !DILocation(line: 88, column: 2, scope: !3124)
!3130 = !DILocation(line: 88, column: 14, scope: !3124)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !3134, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1407, file: !1406, line: 167, type: !1423, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1422, retainedNodes: !3133)
!3133 = !{!3131}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!3135 = !DILocation(line: 0, scope: !3132, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 88, column: 14, scope: !3124)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1410, file: !1406, line: 116, type: !1416, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1415, retainedNodes: !3139)
!3139 = !{!3137}
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!3141 = !DILocation(line: 0, scope: !3138, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 167, column: 21, scope: !3132, inlinedAt: !3136)
!3143 = !DILocation(line: 117, column: 8, scope: !3138, inlinedAt: !3142)
!3144 = !{!3145, !2757, i64 0}
!3145 = !{!"_ZTSN11StringAccum5rep_tE", !2757, i64 0, !2759, i64 8, !2759, i64 12}
!3146 = !DILocation(line: 118, column: 8, scope: !3138, inlinedAt: !3142)
!3147 = !{!3145, !2759, i64 8}
!3148 = !DILocation(line: 118, column: 16, scope: !3138, inlinedAt: !3142)
!3149 = !{!3145, !2759, i64 12}
!3150 = !DILocation(line: 89, column: 10, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 89, column: 6)
!3152 = !DILocalVariable(name: "sa", arg: 1, scope: !3153, file: !1406, line: 535, type: !1445)
!3153 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1406, file: !1406, line: 535, type: !3154, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3156)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!1445, !1445, !572}
!3156 = !{!3152, !3157}
!3157 = !DILocalVariable(name: "cstr", arg: 2, scope: !3153, file: !1406, line: 535, type: !572)
!3158 = !DILocation(line: 0, scope: !3153, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 92, column: 9, scope: !3151)
!3160 = !DILocation(line: 0, scope: !3153, inlinedAt: !3161)
!3161 = distinct !DILocation(line: 90, column: 9, scope: !3151)
!3162 = !DILocation(line: 89, column: 6, scope: !3124)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !3134, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1407, file: !1406, line: 449, type: !1522, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1521, retainedNodes: !3165)
!3165 = !{!3163, !3166}
!3166 = !DILocalVariable(name: "cstr", arg: 2, scope: !3164, file: !1406, line: 449, type: !572)
!3167 = !DILocation(line: 0, scope: !3164, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 536, column: 8, scope: !3153, inlinedAt: !3161)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !3134, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1407, file: !1406, line: 429, type: !1525, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1524, retainedNodes: !3171)
!3171 = !{!3169, !3172, !3173}
!3172 = !DILocalVariable(name: "s", arg: 2, scope: !3170, file: !1406, line: 429, type: !572)
!3173 = !DILocalVariable(name: "len", arg: 3, scope: !3170, file: !1406, line: 429, type: !34)
!3174 = !DILocation(line: 0, scope: !3170, inlinedAt: !3175)
!3175 = distinct !DILocation(line: 451, column: 2, scope: !3176, inlinedAt: !3168)
!3176 = distinct !DILexicalBlock(scope: !3164, file: !1406, line: 450, column: 9)
!3177 = !DILocation(line: 438, column: 2, scope: !3178, inlinedAt: !3175)
!3178 = distinct !DILexicalBlock(scope: !3170, file: !1406, line: 434, column: 9)
!3179 = !DILocation(line: 105, column: 1, scope: !3151)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3181, type: !3134, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1407, file: !1406, line: 206, type: !1423, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1441, retainedNodes: !3182)
!3182 = !{!3180}
!3183 = !DILocation(line: 0, scope: !3181, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 97, column: 5, scope: !3125)
!3185 = !DILocation(line: 207, column: 12, scope: !3186, inlinedAt: !3184)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !1406, line: 207, column: 9)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !1406, line: 206, column: 36)
!3188 = !{!3189, !2759, i64 12}
!3189 = !{!"_ZTS11StringAccum", !3145, i64 0}
!3190 = !DILocation(line: 207, column: 16, scope: !3186, inlinedAt: !3184)
!3191 = !DILocation(line: 207, column: 9, scope: !3187, inlinedAt: !3184)
!3192 = !DILocation(line: 208, column: 2, scope: !3186, inlinedAt: !3184)
!3193 = !{!3189, !2757, i64 0}
!3194 = !DILocation(line: 97, column: 5, scope: !3125)
!3195 = !DILocation(line: 105, column: 1, scope: !3118)
!3196 = !DILocation(line: 0, scope: !3164, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 536, column: 8, scope: !3153, inlinedAt: !3159)
!3198 = !DILocation(line: 0, scope: !3170, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 451, column: 2, scope: !3176, inlinedAt: !3197)
!3200 = !DILocation(line: 438, column: 2, scope: !3178, inlinedAt: !3199)
!3201 = !DILocation(line: 92, column: 27, scope: !3151)
!3202 = !DILocation(line: 92, column: 48, scope: !3151)
!3203 = !DILocalVariable(name: "sa", arg: 1, scope: !3204, file: !1406, line: 561, type: !1445)
!3204 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1406, file: !1406, line: 561, type: !3205, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3207)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!1445, !1445, !34}
!3207 = !{!3203, !3208}
!3208 = !DILocalVariable(name: "x", arg: 2, scope: !3204, file: !1406, line: 561, type: !34)
!3209 = !DILocation(line: 0, scope: !3204, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 92, column: 23, scope: !3151)
!3211 = !DILocation(line: 562, column: 36, scope: !3204, inlinedAt: !3210)
!3212 = !DILocation(line: 562, column: 15, scope: !3204, inlinedAt: !3210)
!3213 = !DILocation(line: 0, scope: !3153, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 93, column: 9, scope: !3151)
!3215 = !DILocation(line: 0, scope: !3164, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 536, column: 8, scope: !3153, inlinedAt: !3214)
!3217 = !DILocation(line: 0, scope: !3170, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 451, column: 2, scope: !3176, inlinedAt: !3216)
!3219 = !DILocation(line: 434, column: 12, scope: !3178, inlinedAt: !3218)
!3220 = !{!3189, !2759, i64 8}
!3221 = !DILocation(line: 434, column: 16, scope: !3178, inlinedAt: !3218)
!3222 = !DILocation(line: 434, column: 28, scope: !3178, inlinedAt: !3218)
!3223 = !DILocation(line: 434, column: 22, scope: !3178, inlinedAt: !3218)
!3224 = !DILocation(line: 434, column: 9, scope: !3170, inlinedAt: !3218)
!3225 = !DILocation(line: 435, column: 12, scope: !3226, inlinedAt: !3218)
!3226 = distinct !DILexicalBlock(scope: !3178, file: !1406, line: 434, column: 33)
!3227 = !DILocation(line: 435, column: 14, scope: !3226, inlinedAt: !3218)
!3228 = !DILocation(line: 435, column: 2, scope: !3226, inlinedAt: !3218)
!3229 = !DILocation(line: 436, column: 9, scope: !3226, inlinedAt: !3218)
!3230 = !DILocation(line: 437, column: 5, scope: !3226, inlinedAt: !3218)
!3231 = !DILocation(line: 438, column: 2, scope: !3178, inlinedAt: !3218)
!3232 = !DILocation(line: 93, column: 31, scope: !3151)
!3233 = !DILocation(line: 93, column: 52, scope: !3151)
!3234 = !DILocation(line: 0, scope: !3204, inlinedAt: !3235)
!3235 = distinct !DILocation(line: 93, column: 26, scope: !3151)
!3236 = !DILocation(line: 562, column: 36, scope: !3204, inlinedAt: !3235)
!3237 = !DILocation(line: 562, column: 15, scope: !3204, inlinedAt: !3235)
!3238 = !DILocation(line: 94, column: 10, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 94, column: 6)
!3240 = !DILocation(line: 94, column: 23, scope: !3239)
!3241 = !DILocation(line: 94, column: 6, scope: !3124)
!3242 = !DILocation(line: 0, scope: !3153, inlinedAt: !3243)
!3243 = distinct !DILocation(line: 95, column: 9, scope: !3239)
!3244 = !DILocation(line: 0, scope: !3164, inlinedAt: !3245)
!3245 = distinct !DILocation(line: 536, column: 8, scope: !3153, inlinedAt: !3243)
!3246 = !DILocation(line: 0, scope: !3170, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 451, column: 2, scope: !3176, inlinedAt: !3245)
!3248 = !DILocation(line: 434, column: 12, scope: !3178, inlinedAt: !3247)
!3249 = !DILocation(line: 434, column: 16, scope: !3178, inlinedAt: !3247)
!3250 = !DILocation(line: 434, column: 28, scope: !3178, inlinedAt: !3247)
!3251 = !DILocation(line: 434, column: 22, scope: !3178, inlinedAt: !3247)
!3252 = !DILocation(line: 434, column: 9, scope: !3170, inlinedAt: !3247)
!3253 = !DILocation(line: 435, column: 12, scope: !3226, inlinedAt: !3247)
!3254 = !DILocation(line: 435, column: 14, scope: !3226, inlinedAt: !3247)
!3255 = !DILocation(line: 435, column: 2, scope: !3226, inlinedAt: !3247)
!3256 = !DILocation(line: 436, column: 9, scope: !3226, inlinedAt: !3247)
!3257 = !DILocation(line: 437, column: 5, scope: !3226, inlinedAt: !3247)
!3258 = !DILocation(line: 438, column: 2, scope: !3178, inlinedAt: !3247)
!3259 = !DILocation(line: 95, column: 32, scope: !3239)
!3260 = !DILocalVariable(name: "sa", arg: 1, scope: !3261, file: !1406, line: 556, type: !1445)
!3261 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumt", scope: !1406, file: !1406, line: 556, type: !3262, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!1445, !1445, !104}
!3264 = !{!3260, !3265}
!3265 = !DILocalVariable(name: "x", arg: 2, scope: !3261, file: !1406, line: 556, type: !104)
!3266 = !DILocation(line: 0, scope: !3261, inlinedAt: !3267)
!3267 = distinct !DILocation(line: 95, column: 29, scope: !3239)
!3268 = !DILocation(line: 557, column: 45, scope: !3261, inlinedAt: !3267)
!3269 = !DILocation(line: 557, column: 15, scope: !3261, inlinedAt: !3267)
!3270 = !DILocation(line: 96, column: 12, scope: !3124)
!3271 = !DILocation(line: 0, scope: !3181, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 97, column: 5, scope: !3125)
!3273 = !DILocation(line: 207, column: 12, scope: !3186, inlinedAt: !3272)
!3274 = !DILocation(line: 207, column: 16, scope: !3186, inlinedAt: !3272)
!3275 = !DILocation(line: 207, column: 9, scope: !3187, inlinedAt: !3272)
!3276 = !DILocation(line: 208, column: 2, scope: !3186, inlinedAt: !3272)
!3277 = !DILocation(line: 99, column: 10, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 99, column: 6)
!3279 = !DILocation(line: 99, column: 6, scope: !3125)
!3280 = !DILocalVariable(name: "s", arg: 1, scope: !3281, file: !561, line: 452, type: !572)
!3281 = distinct !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 452, type: !666, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !665, retainedNodes: !3282)
!3282 = !{!3280, !3283}
!3283 = !DILocalVariable(name: "len", arg: 2, scope: !3281, file: !561, line: 452, type: !34)
!3284 = !DILocation(line: 0, scope: !3281, inlinedAt: !3285)
!3285 = distinct !DILocation(line: 100, column: 13, scope: !3278)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKciPNS_6memo_tE", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3288)
!3288 = !{!3286, !3289, !3290, !3291}
!3289 = !DILocalVariable(name: "data", arg: 2, scope: !3287, file: !561, line: 263, type: !572)
!3290 = !DILocalVariable(name: "length", arg: 3, scope: !3287, file: !561, line: 263, type: !34)
!3291 = !DILocalVariable(name: "memo", arg: 4, scope: !3287, file: !561, line: 263, type: !575)
!3292 = !DILocation(line: 0, scope: !3287, inlinedAt: !3293)
!3293 = distinct !DILocation(line: 454, column: 9, scope: !3294, inlinedAt: !3285)
!3294 = distinct !DILexicalBlock(scope: !3281, file: !561, line: 453, column: 9)
!3295 = !DILocation(line: 0, scope: !2744, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 264, column: 2, scope: !3297, inlinedAt: !3293)
!3297 = distinct !DILexicalBlock(scope: !3287, file: !561, line: 263, column: 63)
!3298 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3296)
!3299 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3296)
!3300 = !{!3301}
!3301 = distinct !{!3301, !3302, !"_ZN6String11make_stableEPKci: argument 0"}
!3302 = distinct !{!3302, !"_ZN6String11make_stableEPKci"}
!3303 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3296)
!3304 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3296)
!3305 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3296)
!3306 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3296)
!3307 = !DILocation(line: 100, column: 6, scope: !3278)
!3308 = !DILocation(line: 102, column: 20, scope: !3278)
!3309 = !DILocation(line: 102, column: 13, scope: !3278)
!3310 = !DILocation(line: 102, column: 6, scope: !3278)
!3311 = !DILocation(line: 0, scope: !2739, inlinedAt: !3312)
!3312 = distinct !DILocation(line: 104, column: 12, scope: !3118)
!3313 = !DILocation(line: 0, scope: !2744, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 330, column: 5, scope: !2751, inlinedAt: !3312)
!3315 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3314)
!3316 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3314)
!3317 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3314)
!3318 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3314)
!3319 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3314)
!3320 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3314)
!3321 = !DILocation(line: 104, column: 5, scope: !3118)
!3322 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN9VLANEncap12add_handlersEv", scope: !1170, file: !1, line: 108, type: !1180, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1190, retainedNodes: !3323)
!3323 = !{!3324}
!3324 = !DILocalVariable(name: "this", arg: 1, scope: !3322, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!3325 = !DILocation(line: 0, scope: !3322)
!3326 = !DILocation(line: 110, column: 5, scope: !3322)
!3327 = !DILocation(line: 111, column: 5, scope: !3322)
!3328 = !DILocation(line: 112, column: 23, scope: !3322)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !560, file: !561, line: 350, type: !608, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !3331)
!3331 = !{!3329, !3332}
!3332 = !DILocalVariable(name: "cstr", arg: 2, scope: !3330, file: !561, line: 350, type: !572)
!3333 = !DILocation(line: 0, scope: !3330, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 112, column: 23, scope: !3322)
!3335 = !DILocation(line: 0, scope: !2744, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3334)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !561, line: 351, column: 9)
!3338 = distinct !DILexicalBlock(scope: !3330, file: !561, line: 350, column: 41)
!3339 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3336)
!3340 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3336)
!3341 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3336)
!3342 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3336)
!3343 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3336)
!3344 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3336)
!3345 = !DILocation(line: 112, column: 5, scope: !3322)
!3346 = !DILocation(line: 0, scope: !2930, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 112, column: 5, scope: !3322)
!3348 = !DILocation(line: 0, scope: !2935, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3347)
!3350 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3349)
!3351 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3349)
!3352 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3349)
!3353 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3349)
!3354 = !DILocation(line: 0, scope: !2949, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3349)
!3356 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3355)
!3357 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3355)
!3358 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3349)
!3359 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3349)
!3360 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3349)
!3361 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3349)
!3362 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3347)
!3363 = !DILocation(line: 113, column: 22, scope: !3322)
!3364 = !DILocation(line: 0, scope: !3330, inlinedAt: !3365)
!3365 = distinct !DILocation(line: 113, column: 22, scope: !3322)
!3366 = !DILocation(line: 0, scope: !2744, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3365)
!3368 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3367)
!3369 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3367)
!3370 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3367)
!3371 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3367)
!3372 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3367)
!3373 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3367)
!3374 = !DILocation(line: 113, column: 5, scope: !3322)
!3375 = !DILocation(line: 0, scope: !2930, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 113, column: 5, scope: !3322)
!3377 = !DILocation(line: 0, scope: !2935, inlinedAt: !3378)
!3378 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3376)
!3379 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3378)
!3380 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3378)
!3381 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3378)
!3382 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3378)
!3383 = !DILocation(line: 0, scope: !2949, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3378)
!3385 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3384)
!3386 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3384)
!3387 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3378)
!3388 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3378)
!3389 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3378)
!3390 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3378)
!3391 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3376)
!3392 = !DILocation(line: 114, column: 23, scope: !3322)
!3393 = !DILocation(line: 0, scope: !3330, inlinedAt: !3394)
!3394 = distinct !DILocation(line: 114, column: 23, scope: !3322)
!3395 = !DILocation(line: 0, scope: !2744, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3394)
!3397 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3396)
!3398 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3396)
!3399 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3396)
!3400 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3396)
!3401 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3396)
!3402 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3396)
!3403 = !DILocation(line: 114, column: 5, scope: !3322)
!3404 = !DILocation(line: 0, scope: !2930, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 114, column: 5, scope: !3322)
!3406 = !DILocation(line: 0, scope: !2935, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3405)
!3408 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3407)
!3409 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3407)
!3410 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3407)
!3411 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3407)
!3412 = !DILocation(line: 0, scope: !2949, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3407)
!3414 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3413)
!3415 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3413)
!3416 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3407)
!3417 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3407)
!3418 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3407)
!3419 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3407)
!3420 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3405)
!3421 = !DILocation(line: 115, column: 22, scope: !3322)
!3422 = !DILocation(line: 0, scope: !3330, inlinedAt: !3423)
!3423 = distinct !DILocation(line: 115, column: 22, scope: !3322)
!3424 = !DILocation(line: 0, scope: !2744, inlinedAt: !3425)
!3425 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3423)
!3426 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3425)
!3427 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3425)
!3428 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3425)
!3429 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3425)
!3430 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3425)
!3431 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3425)
!3432 = !DILocation(line: 115, column: 5, scope: !3322)
!3433 = !DILocation(line: 0, scope: !2930, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 115, column: 5, scope: !3322)
!3435 = !DILocation(line: 0, scope: !2935, inlinedAt: !3436)
!3436 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3434)
!3437 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3436)
!3438 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3436)
!3439 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3436)
!3440 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3436)
!3441 = !DILocation(line: 0, scope: !2949, inlinedAt: !3442)
!3442 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3436)
!3443 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3442)
!3444 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3442)
!3445 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3436)
!3446 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3436)
!3447 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3436)
!3448 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3436)
!3449 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3434)
!3450 = !DILocation(line: 116, column: 23, scope: !3322)
!3451 = !DILocation(line: 0, scope: !3330, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 116, column: 23, scope: !3322)
!3453 = !DILocation(line: 0, scope: !2744, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3452)
!3455 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3454)
!3456 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3454)
!3457 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3454)
!3458 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3454)
!3459 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3454)
!3460 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3454)
!3461 = !DILocation(line: 116, column: 5, scope: !3322)
!3462 = !DILocation(line: 0, scope: !2930, inlinedAt: !3463)
!3463 = distinct !DILocation(line: 116, column: 5, scope: !3322)
!3464 = !DILocation(line: 0, scope: !2935, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3463)
!3466 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3465)
!3467 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3465)
!3468 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3465)
!3469 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3465)
!3470 = !DILocation(line: 0, scope: !2949, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3465)
!3472 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3471)
!3473 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3471)
!3474 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3465)
!3475 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3465)
!3476 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3465)
!3477 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3465)
!3478 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3463)
!3479 = !DILocation(line: 117, column: 22, scope: !3322)
!3480 = !DILocation(line: 0, scope: !3330, inlinedAt: !3481)
!3481 = distinct !DILocation(line: 117, column: 22, scope: !3322)
!3482 = !DILocation(line: 0, scope: !2744, inlinedAt: !3483)
!3483 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3481)
!3484 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3483)
!3485 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3483)
!3486 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3483)
!3487 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3483)
!3488 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3483)
!3489 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3483)
!3490 = !DILocation(line: 117, column: 5, scope: !3322)
!3491 = !DILocation(line: 0, scope: !2930, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 117, column: 5, scope: !3322)
!3493 = !DILocation(line: 0, scope: !2935, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3492)
!3495 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3494)
!3496 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3494)
!3497 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3494)
!3498 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3494)
!3499 = !DILocation(line: 0, scope: !2949, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3494)
!3501 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3500)
!3502 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3500)
!3503 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3494)
!3504 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3494)
!3505 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3494)
!3506 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3494)
!3507 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3492)
!3508 = !DILocation(line: 118, column: 23, scope: !3322)
!3509 = !DILocation(line: 0, scope: !3330, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 118, column: 23, scope: !3322)
!3511 = !DILocation(line: 0, scope: !2744, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3510)
!3513 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3512)
!3514 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3512)
!3515 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3512)
!3516 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3512)
!3517 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3512)
!3518 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3512)
!3519 = !DILocation(line: 118, column: 5, scope: !3322)
!3520 = !DILocation(line: 0, scope: !2930, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 118, column: 5, scope: !3322)
!3522 = !DILocation(line: 0, scope: !2935, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3521)
!3524 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3523)
!3525 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3523)
!3526 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3523)
!3527 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3523)
!3528 = !DILocation(line: 0, scope: !2949, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3523)
!3530 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3529)
!3531 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3529)
!3532 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3523)
!3533 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3523)
!3534 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3523)
!3535 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3523)
!3536 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3521)
!3537 = !DILocation(line: 119, column: 22, scope: !3322)
!3538 = !DILocation(line: 0, scope: !3330, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 119, column: 22, scope: !3322)
!3540 = !DILocation(line: 0, scope: !2744, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3539)
!3542 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3541)
!3543 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3541)
!3544 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3541)
!3545 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3541)
!3546 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3541)
!3547 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3541)
!3548 = !DILocation(line: 119, column: 5, scope: !3322)
!3549 = !DILocation(line: 0, scope: !2930, inlinedAt: !3550)
!3550 = distinct !DILocation(line: 119, column: 5, scope: !3322)
!3551 = !DILocation(line: 0, scope: !2935, inlinedAt: !3552)
!3552 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3550)
!3553 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3552)
!3554 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3552)
!3555 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3552)
!3556 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3552)
!3557 = !DILocation(line: 0, scope: !2949, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3552)
!3559 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3558)
!3560 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3558)
!3561 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3552)
!3562 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3552)
!3563 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3552)
!3564 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3552)
!3565 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3550)
!3566 = !DILocation(line: 120, column: 23, scope: !3322)
!3567 = !DILocation(line: 0, scope: !3330, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 120, column: 23, scope: !3322)
!3569 = !DILocation(line: 0, scope: !2744, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 352, column: 2, scope: !3337, inlinedAt: !3568)
!3571 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3570)
!3572 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3570)
!3573 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3570)
!3574 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3570)
!3575 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3570)
!3576 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3570)
!3577 = !DILocation(line: 120, column: 5, scope: !3322)
!3578 = !DILocation(line: 0, scope: !2930, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 120, column: 5, scope: !3322)
!3580 = !DILocation(line: 0, scope: !2935, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3579)
!3582 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3581)
!3583 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3581)
!3584 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3581)
!3585 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3581)
!3586 = !DILocation(line: 0, scope: !2949, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3581)
!3588 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3587)
!3589 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3587)
!3590 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3581)
!3591 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3581)
!3592 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3581)
!3593 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3581)
!3594 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3579)
!3595 = !DILocation(line: 121, column: 1, scope: !3322)
!3596 = !DILocation(line: 0, scope: !2930, inlinedAt: !3597)
!3597 = distinct !DILocation(line: 112, column: 5, scope: !3322)
!3598 = !DILocation(line: 0, scope: !2935, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3597)
!3600 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3599)
!3601 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3599)
!3602 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3599)
!3603 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3599)
!3604 = !DILocation(line: 0, scope: !2949, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3599)
!3606 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3605)
!3607 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3605)
!3608 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3599)
!3609 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3599)
!3610 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3599)
!3611 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3599)
!3612 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3597)
!3613 = !DILocation(line: 0, scope: !2930, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 113, column: 5, scope: !3322)
!3615 = !DILocation(line: 0, scope: !2935, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3614)
!3617 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3616)
!3618 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3616)
!3619 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3616)
!3620 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3616)
!3621 = !DILocation(line: 0, scope: !2949, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3616)
!3623 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3622)
!3624 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3622)
!3625 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3616)
!3626 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3616)
!3627 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3616)
!3628 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3616)
!3629 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3614)
!3630 = !DILocation(line: 0, scope: !2930, inlinedAt: !3631)
!3631 = distinct !DILocation(line: 114, column: 5, scope: !3322)
!3632 = !DILocation(line: 0, scope: !2935, inlinedAt: !3633)
!3633 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3631)
!3634 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3633)
!3635 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3633)
!3636 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3633)
!3637 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3633)
!3638 = !DILocation(line: 0, scope: !2949, inlinedAt: !3639)
!3639 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3633)
!3640 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3639)
!3641 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3639)
!3642 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3633)
!3643 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3633)
!3644 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3633)
!3645 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3633)
!3646 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3631)
!3647 = !DILocation(line: 0, scope: !2930, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 115, column: 5, scope: !3322)
!3649 = !DILocation(line: 0, scope: !2935, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3648)
!3651 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3650)
!3652 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3650)
!3653 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3650)
!3654 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3650)
!3655 = !DILocation(line: 0, scope: !2949, inlinedAt: !3656)
!3656 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3650)
!3657 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3656)
!3658 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3656)
!3659 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3650)
!3660 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3650)
!3661 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3650)
!3662 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3650)
!3663 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3648)
!3664 = !DILocation(line: 0, scope: !2930, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 116, column: 5, scope: !3322)
!3666 = !DILocation(line: 0, scope: !2935, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3665)
!3668 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3667)
!3669 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3667)
!3670 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3667)
!3671 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3667)
!3672 = !DILocation(line: 0, scope: !2949, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3667)
!3674 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3673)
!3675 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3673)
!3676 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3667)
!3677 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3667)
!3678 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3667)
!3679 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3667)
!3680 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3665)
!3681 = !DILocation(line: 0, scope: !2930, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 117, column: 5, scope: !3322)
!3683 = !DILocation(line: 0, scope: !2935, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3682)
!3685 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3684)
!3686 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3684)
!3687 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3684)
!3688 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3684)
!3689 = !DILocation(line: 0, scope: !2949, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3684)
!3691 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3690)
!3692 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3690)
!3693 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3684)
!3694 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3684)
!3695 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3684)
!3696 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3684)
!3697 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3682)
!3698 = !DILocation(line: 0, scope: !2930, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 118, column: 5, scope: !3322)
!3700 = !DILocation(line: 0, scope: !2935, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3699)
!3702 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3701)
!3703 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3701)
!3704 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3701)
!3705 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3701)
!3706 = !DILocation(line: 0, scope: !2949, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3701)
!3708 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3707)
!3709 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3707)
!3710 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3701)
!3711 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3701)
!3712 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3701)
!3713 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3701)
!3714 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3699)
!3715 = !DILocation(line: 0, scope: !2930, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 119, column: 5, scope: !3322)
!3717 = !DILocation(line: 0, scope: !2935, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3716)
!3719 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3718)
!3720 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3718)
!3721 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3718)
!3722 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3718)
!3723 = !DILocation(line: 0, scope: !2949, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3718)
!3725 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3724)
!3726 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3724)
!3727 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3718)
!3728 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3718)
!3729 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3718)
!3730 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3718)
!3731 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3716)
!3732 = !DILocation(line: 0, scope: !2930, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 120, column: 5, scope: !3322)
!3734 = !DILocation(line: 0, scope: !2935, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3733)
!3736 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3735)
!3737 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3735)
!3738 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3735)
!3739 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3735)
!3740 = !DILocation(line: 0, scope: !2949, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3735)
!3742 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3741)
!3743 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3741)
!3744 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3735)
!3745 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3735)
!3746 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3735)
!3747 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3735)
!3748 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3733)
!3749 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9VLANEncap10class_nameEv", scope: !1170, file: !1169, line: 63, type: !1185, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1184, retainedNodes: !3750)
!3750 = !{!3751}
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!3753 = !DILocation(line: 0, scope: !3749)
!3754 = !DILocation(line: 63, column: 38, scope: !3749)
!3755 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9VLANEncap10port_countEv", scope: !1170, file: !1169, line: 64, type: !1185, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !3756)
!3756 = !{!3757}
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3755, type: !3752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DILocation(line: 0, scope: !3755)
!3759 = !DILocation(line: 64, column: 38, scope: !3755)
!3760 = !DILocation(line: 0, scope: !2874)
!3761 = !DILocation(line: 485, column: 15, scope: !2874)
!3762 = !DILocation(line: 485, column: 5, scope: !2874)
!3763 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 969, type: !265, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !267, retainedNodes: !3764)
!3764 = !{!3765}
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DILocation(line: 0, scope: !3763)
!3767 = !DILocation(line: 971, column: 12, scope: !3763)
!3768 = !DILocation(line: 0, scope: !3033, inlinedAt: !3769)
!3769 = distinct !DILocation(line: 971, column: 21, scope: !3763)
!3770 = !DILocation(line: 929, column: 12, scope: !3033, inlinedAt: !3769)
!3771 = !DILocation(line: 971, column: 19, scope: !3763)
!3772 = !DILocation(line: 971, column: 5, scope: !3763)
!3773 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1563, file: !1563, line: 947, type: !1593, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1944, retainedNodes: !3774)
!3774 = !{!3775, !3776, !3777, !3778, !3779}
!3775 = !DILocalVariable(name: "args", arg: 1, scope: !3773, file: !1563, line: 947, type: !1595)
!3776 = !DILocalVariable(name: "keyword", arg: 2, scope: !3773, file: !1563, line: 947, type: !572)
!3777 = !DILocalVariable(name: "flags", arg: 3, scope: !3773, file: !1563, line: 947, type: !34)
!3778 = !DILocalVariable(name: "parser", arg: 4, scope: !3773, file: !1563, line: 948, type: !1938)
!3779 = !DILocalVariable(name: "variable", arg: 5, scope: !3773, file: !1563, line: 948, type: !763)
!3780 = !DILocation(line: 947, column: 27, scope: !3773)
!3781 = !DILocation(line: 947, column: 45, scope: !3773)
!3782 = !DILocation(line: 947, column: 58, scope: !3773)
!3783 = !DILocation(line: 948, column: 23, scope: !3773)
!3784 = !DILocation(line: 948, column: 34, scope: !3773)
!3785 = !DILocation(line: 950, column: 5, scope: !3773)
!3786 = !DILocation(line: 950, column: 21, scope: !3773)
!3787 = !DILocation(line: 950, column: 30, scope: !3773)
!3788 = !DILocation(line: 950, column: 45, scope: !3773)
!3789 = !DILocation(line: 950, column: 11, scope: !3773)
!3790 = !DILocation(line: 951, column: 1, scope: !3773)
!3791 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1596, file: !1563, line: 748, type: !3792, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1944, declaration: !3794, retainedNodes: !3795)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !1855, !572, !34, !1938, !763}
!3794 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1596, file: !1563, line: 748, type: !3792, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1944)
!3795 = !{!3796, !3797, !3798, !3799, !3800, !3801, !3802, !3804}
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3791, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocalVariable(name: "keyword", arg: 2, scope: !3791, file: !1563, line: 748, type: !572)
!3798 = !DILocalVariable(name: "flags", arg: 3, scope: !3791, file: !1563, line: 748, type: !34)
!3799 = !DILocalVariable(name: "parser", arg: 4, scope: !3791, file: !1563, line: 748, type: !1938)
!3800 = !DILocalVariable(name: "variable", arg: 5, scope: !3791, file: !1563, line: 748, type: !763)
!3801 = !DILocalVariable(name: "slot_status", scope: !3791, file: !1563, line: 749, type: !1838)
!3802 = !DILocalVariable(name: "str", scope: !3803, file: !1563, line: 750, type: !560)
!3803 = distinct !DILexicalBlock(scope: !3791, file: !1563, line: 750, column: 20)
!3804 = !DILocalVariable(name: "s", scope: !3805, file: !1563, line: 751, type: !1211)
!3805 = distinct !DILexicalBlock(scope: !3803, file: !1563, line: 750, column: 61)
!3806 = !DILocation(line: 0, scope: !3791)
!3807 = !DILocation(line: 749, column: 9, scope: !3791)
!3808 = !DILocation(line: 750, column: 20, scope: !3791)
!3809 = !DILocation(line: 750, column: 20, scope: !3803)
!3810 = !DILocation(line: 750, column: 26, scope: !3803)
!3811 = !DILocation(line: 0, scope: !2857, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 750, column: 20, scope: !3803)
!3813 = !DILocation(line: 565, column: 16, scope: !2857, inlinedAt: !3812)
!3814 = !DILocation(line: 565, column: 23, scope: !2857, inlinedAt: !3812)
!3815 = !DILocation(line: 565, column: 13, scope: !2857, inlinedAt: !3812)
!3816 = !DILocalVariable(name: "variable", arg: 1, scope: !3817, file: !1563, line: 100, type: !763)
!3817 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3818, file: !1563, line: 100, type: !3821, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3824, declaration: !3823, retainedNodes: !3826)
!3818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1563, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !3819, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3819 = !{!1945, !3820}
!3820 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!1211, !763, !1876}
!3823 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3818, file: !1563, line: 100, type: !3821, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3824)
!3824 = !{!1233, !3825}
!3825 = !DITemplateTypeParameter(name: "A", type: !1596)
!3826 = !{!3816, !3827}
!3827 = !DILocalVariable(name: "args", arg: 2, scope: !3817, file: !1563, line: 100, type: !1876)
!3828 = !DILocation(line: 0, scope: !3817, inlinedAt: !3829)
!3829 = distinct !DILocation(line: 751, column: 20, scope: !3805)
!3830 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3831 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1596, file: !1563, line: 701, type: !3832, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1232, declaration: !3834, retainedNodes: !3835)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!1211, !1855, !763}
!3834 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1596, file: !1563, line: 701, type: !3832, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1232)
!3835 = !{!3830, !3836}
!3836 = !DILocalVariable(name: "x", arg: 2, scope: !3831, file: !1563, line: 701, type: !763)
!3837 = !DILocation(line: 0, scope: !3831, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 101, column: 21, scope: !3817, inlinedAt: !3829)
!3839 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!3840 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1596, file: !1563, line: 908, type: !3832, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1232, declaration: !3841, retainedNodes: !3842)
!3841 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1596, file: !1563, line: 896, type: !3832, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1232)
!3842 = !{!3839, !3843, !3844}
!3843 = !DILocalVariable(name: "variable", arg: 2, scope: !3840, file: !1563, line: 896, type: !763)
!3844 = !DILocalVariable(name: "s", scope: !3845, file: !1563, line: 910, type: !3846)
!3845 = distinct !DILexicalBlock(scope: !3840, file: !1563, line: 910, column: 19)
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64)
!3847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1596, file: !1563, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3848, vtableHolder: !1839, templateParams: !1232, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3848 = !{!3849, !3850, !3851, !3852, !3856}
!3849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3847, baseType: !1839, extraData: i32 0)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3847, file: !1563, line: 858, baseType: !1211, size: 64, offset: 128)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3847, file: !1563, line: 859, baseType: !560, size: 192, offset: 192)
!3852 = !DISubprogram(name: "SlotT", scope: !3847, file: !1563, line: 852, type: !3853, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{null, !3855, !1211}
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3847, file: !1563, line: 855, type: !3857, scopeLine: 855, containingType: !3847, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3855}
!3859 = !DILocation(line: 0, scope: !3840, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 705, column: 20, scope: !3861, inlinedAt: !3838)
!3861 = distinct !DILexicalBlock(scope: !3831, file: !1563, line: 702, column: 13)
!3862 = !DILocation(line: 910, column: 23, scope: !3845, inlinedAt: !3860)
!3863 = !DILocalVariable(name: "this", arg: 1, scope: !3864, type: !3846, flags: DIFlagArtificial | DIFlagObjectPointer)
!3864 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3847, file: !1563, line: 852, type: !3853, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3852, retainedNodes: !3865)
!3865 = !{!3863, !3866}
!3866 = !DILocalVariable(name: "ptr", arg: 2, scope: !3864, file: !1563, line: 852, type: !1211)
!3867 = !DILocation(line: 0, scope: !3864, inlinedAt: !3868)
!3868 = distinct !DILocation(line: 910, column: 27, scope: !3845, inlinedAt: !3860)
!3869 = !DILocation(line: 853, column: 25, scope: !3864, inlinedAt: !3868)
!3870 = !DILocation(line: 853, column: 15, scope: !3864, inlinedAt: !3868)
!3871 = !{!3872, !2757, i64 16}
!3872 = !{!"_ZTSN4Args5SlotTI6StringEE", !2757, i64 16, !2755, i64 24}
!3873 = !DILocation(line: 0, scope: !2739, inlinedAt: !3874)
!3874 = distinct !DILocation(line: 852, column: 9, scope: !3864, inlinedAt: !3868)
!3875 = !DILocation(line: 0, scope: !2744, inlinedAt: !3876)
!3876 = distinct !DILocation(line: 330, column: 5, scope: !2751, inlinedAt: !3874)
!3877 = !DILocation(line: 257, column: 5, scope: !2744, inlinedAt: !3876)
!3878 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !3876)
!3879 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !3876)
!3880 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !3876)
!3881 = !DILocation(line: 259, column: 10, scope: !2764, inlinedAt: !3876)
!3882 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !3876)
!3883 = !DILocation(line: 0, scope: !3845, inlinedAt: !3860)
!3884 = !DILocation(line: 911, column: 20, scope: !3885, inlinedAt: !3860)
!3885 = distinct !DILexicalBlock(scope: !3845, file: !1563, line: 910, column: 48)
!3886 = !{!3887, !2757, i64 56}
!3887 = !{!"_ZTS4Args", !2772, i64 25, !2772, i64 26, !2758, i64 27, !2757, i64 32, !3888, i64 40, !2757, i64 56, !2758, i64 64}
!3888 = !{!"_ZTS6VectorIiE", !3889, i64 0}
!3889 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2757, i64 0, !2759, i64 8, !2759, i64 12}
!3890 = !DILocation(line: 911, column: 12, scope: !3885, inlinedAt: !3860)
!3891 = !DILocation(line: 911, column: 18, scope: !3885, inlinedAt: !3860)
!3892 = !{!3893, !2757, i64 8}
!3893 = !{!"_ZTSN4Args4SlotE", !2757, i64 8}
!3894 = !DILocation(line: 912, column: 16, scope: !3885, inlinedAt: !3860)
!3895 = !DILocation(line: 913, column: 20, scope: !3885, inlinedAt: !3860)
!3896 = !DILocation(line: 0, scope: !3805)
!3897 = !DILocalVariable(name: "str", arg: 2, scope: !3898, file: !1563, line: 108, type: !601)
!3898 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3818, file: !1563, line: 108, type: !3899, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3824, declaration: !3901, retainedNodes: !3902)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{!53, !1938, !601, !763, !1876}
!3901 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3818, file: !1563, line: 108, type: !3899, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3824)
!3902 = !{!3903, !3897, !3904, !3905}
!3903 = !DILocalVariable(name: "parser", arg: 1, scope: !3898, file: !1563, line: 108, type: !1938)
!3904 = !DILocalVariable(name: "s", arg: 3, scope: !3898, file: !1563, line: 108, type: !763)
!3905 = !DILocalVariable(name: "args", arg: 4, scope: !3898, file: !1563, line: 108, type: !1876)
!3906 = !DILocation(line: 0, scope: !3898, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 752, column: 28, scope: !3805)
!3908 = !DILocalVariable(name: "str", arg: 1, scope: !3909, file: !1563, line: 1370, type: !601)
!3909 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !1938, file: !1563, line: 1370, type: !1941, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1940, retainedNodes: !3910)
!3910 = !{!3908, !3911, !3912}
!3911 = !DILocalVariable(name: "result", arg: 2, scope: !3909, file: !1563, line: 1370, type: !763)
!3912 = !DILocalVariable(arg: 3, scope: !3909, file: !1563, line: 1370, type: !1943)
!3913 = !DILocation(line: 0, scope: !3909, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 109, column: 16, scope: !3898, inlinedAt: !3907)
!3915 = !DILocation(line: 1371, column: 16, scope: !3909, inlinedAt: !3914)
!3916 = !DILocation(line: 752, column: 81, scope: !3805)
!3917 = !DILocation(line: 752, column: 13, scope: !3805)
!3918 = !DILocation(line: 754, column: 5, scope: !3805)
!3919 = !DILocation(line: 0, scope: !2930, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 750, column: 20, scope: !3791)
!3921 = !DILocation(line: 0, scope: !2935, inlinedAt: !3922)
!3922 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3920)
!3923 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3922)
!3924 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3922)
!3925 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3922)
!3926 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3922)
!3927 = !DILocation(line: 0, scope: !2949, inlinedAt: !3928)
!3928 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3922)
!3929 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3928)
!3930 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3928)
!3931 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3922)
!3932 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3922)
!3933 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3922)
!3934 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3922)
!3935 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3920)
!3936 = !DILocation(line: 754, column: 5, scope: !3791)
!3937 = !DILocation(line: 0, scope: !2930, inlinedAt: !3938)
!3938 = distinct !DILocation(line: 750, column: 20, scope: !3791)
!3939 = !DILocation(line: 0, scope: !2935, inlinedAt: !3940)
!3940 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3938)
!3941 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3940)
!3942 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3940)
!3943 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3940)
!3944 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3940)
!3945 = !DILocation(line: 0, scope: !2949, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3940)
!3947 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3946)
!3948 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3946)
!3949 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3940)
!3950 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3940)
!3951 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3940)
!3952 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3940)
!3953 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3938)
!3954 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3847, file: !1563, line: 851, type: !3857, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3955, retainedNodes: !3956)
!3955 = !DISubprogram(name: "~SlotT", scope: !3847, type: !3857, containingType: !3847, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3956 = !{!3957}
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3954, type: !3846, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DILocation(line: 0, scope: !3954)
!3959 = !DILocation(line: 851, column: 12, scope: !3954)
!3960 = !DILocation(line: 0, scope: !2930, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 851, column: 12, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3954, file: !1563, line: 851, column: 12)
!3963 = !DILocation(line: 0, scope: !2935, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3961)
!3965 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3964)
!3966 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3964)
!3967 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3964)
!3968 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3964)
!3969 = !DILocation(line: 0, scope: !2949, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3964)
!3971 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3970)
!3972 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3970)
!3973 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3964)
!3974 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3964)
!3975 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !3964)
!3976 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !3964)
!3977 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3961)
!3978 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3847, file: !1563, line: 851, type: !3857, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3955, retainedNodes: !3979)
!3979 = !{!3980}
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3978, type: !3846, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3978)
!3982 = !DILocation(line: 0, scope: !3954, inlinedAt: !3983)
!3983 = distinct !DILocation(line: 851, column: 12, scope: !3978)
!3984 = !DILocation(line: 851, column: 12, scope: !3954, inlinedAt: !3983)
!3985 = !DILocation(line: 0, scope: !2930, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 851, column: 12, scope: !3962, inlinedAt: !3983)
!3987 = !DILocation(line: 0, scope: !2935, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3986)
!3989 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !3988)
!3990 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !3988)
!3991 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !3988)
!3992 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !3988)
!3993 = !DILocation(line: 0, scope: !2949, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !3988)
!3995 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !3994)
!3996 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !3994)
!3997 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !3988)
!3998 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !3988)
!3999 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !3986)
!4000 = !DILocation(line: 851, column: 12, scope: !3978)
!4001 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3847, file: !1563, line: 855, type: !3857, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3856, retainedNodes: !4002)
!4002 = !{!4003}
!4003 = !DILocalVariable(name: "this", arg: 1, scope: !4001, type: !3846, flags: DIFlagArtificial | DIFlagObjectPointer)
!4004 = !DILocation(line: 0, scope: !4001)
!4005 = !DILocation(line: 856, column: 29, scope: !4001)
!4006 = !DILocation(line: 856, column: 35, scope: !4001)
!4007 = !DILocalVariable(name: "x", arg: 1, scope: !4008, file: !4009, line: 75, type: !763)
!4008 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4009, file: !4009, line: 75, type: !4010, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4014, retainedNodes: !4012)
!4009 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !763, !601}
!4012 = !{!4007, !4013}
!4013 = !DILocalVariable(name: "y", arg: 2, scope: !4008, file: !4009, line: 75, type: !601)
!4014 = !{!1233, !4015}
!4015 = !DITemplateTypeParameter(name: "V", type: !560)
!4016 = !DILocation(line: 0, scope: !4008, inlinedAt: !4017)
!4017 = distinct !DILocation(line: 856, column: 13, scope: !4001)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 676, type: !761, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !760, retainedNodes: !4020)
!4020 = !{!4018, !4021}
!4021 = !DILocalVariable(name: "x", arg: 2, scope: !4019, file: !561, line: 676, type: !601)
!4022 = !DILocation(line: 0, scope: !4019, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 77, column: 7, scope: !4008, inlinedAt: !4017)
!4024 = !DILocation(line: 677, column: 9, scope: !4025, inlinedAt: !4023)
!4025 = distinct !DILexicalBlock(scope: !4019, file: !561, line: 677, column: 9)
!4026 = !DILocation(line: 677, column: 9, scope: !4019, inlinedAt: !4023)
!4027 = !{!"branch_weights", i32 1, i32 2000}
!4028 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4029 = !DILocation(line: 0, scope: !2935, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 678, column: 2, scope: !4031, inlinedAt: !4023)
!4031 = distinct !DILexicalBlock(scope: !4025, file: !561, line: 677, column: 29)
!4032 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !4030)
!4033 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !4030)
!4034 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !4030)
!4035 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !4030)
!4036 = !DILocation(line: 0, scope: !2949, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !4030)
!4038 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !4037)
!4039 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !4037)
!4040 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !4030)
!4041 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !4030)
!4042 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !4030)
!4043 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !4030)
!4044 = !DILocalVariable(name: "this", arg: 1, scope: !4045, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!4045 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !821, retainedNodes: !4046)
!4046 = !{!4044, !4047}
!4047 = !DILocalVariable(name: "x", arg: 2, scope: !4045, file: !561, line: 267, type: !601)
!4048 = !DILocation(line: 0, scope: !4045, inlinedAt: !4049)
!4049 = distinct !DILocation(line: 679, column: 2, scope: !4031, inlinedAt: !4023)
!4050 = !DILocation(line: 268, column: 19, scope: !4045, inlinedAt: !4049)
!4051 = !DILocation(line: 268, column: 30, scope: !4045, inlinedAt: !4049)
!4052 = !DILocation(line: 268, column: 43, scope: !4045, inlinedAt: !4049)
!4053 = !DILocation(line: 0, scope: !2744, inlinedAt: !4054)
!4054 = distinct !DILocation(line: 268, column: 2, scope: !4045, inlinedAt: !4049)
!4055 = !DILocation(line: 257, column: 10, scope: !2744, inlinedAt: !4054)
!4056 = !DILocation(line: 258, column: 5, scope: !2744, inlinedAt: !4054)
!4057 = !DILocation(line: 258, column: 12, scope: !2744, inlinedAt: !4054)
!4058 = !DILocation(line: 259, column: 15, scope: !2764, inlinedAt: !4054)
!4059 = !DILocation(line: 259, column: 6, scope: !2764, inlinedAt: !4054)
!4060 = !DILocation(line: 259, column: 6, scope: !2744, inlinedAt: !4054)
!4061 = !DILocation(line: 260, column: 33, scope: !2764, inlinedAt: !4054)
!4062 = !DILocalVariable(name: "x", arg: 1, scope: !4063, file: !9, line: 208, type: !63)
!4063 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !4064)
!4064 = !{!4062}
!4065 = !DILocation(line: 0, scope: !4063, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 260, column: 6, scope: !2764, inlinedAt: !4054)
!4067 = !DILocation(line: 219, column: 6, scope: !4063, inlinedAt: !4066)
!4068 = !DILocation(line: 260, column: 6, scope: !2764, inlinedAt: !4054)
!4069 = !DILocation(line: 857, column: 9, scope: !4001)
!4070 = distinct !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1563, file: !1563, line: 947, type: !1950, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, retainedNodes: !4071)
!4071 = !{!4072, !4073, !4074, !4075, !4076}
!4072 = !DILocalVariable(name: "args", arg: 1, scope: !4070, file: !1563, line: 947, type: !1595)
!4073 = !DILocalVariable(name: "keyword", arg: 2, scope: !4070, file: !1563, line: 947, type: !572)
!4074 = !DILocalVariable(name: "flags", arg: 3, scope: !4070, file: !1563, line: 947, type: !34)
!4075 = !DILocalVariable(name: "parser", arg: 4, scope: !4070, file: !1563, line: 948, type: !1952)
!4076 = !DILocalVariable(name: "variable", arg: 5, scope: !4070, file: !1563, line: 948, type: !1792)
!4077 = !DILocation(line: 947, column: 27, scope: !4070)
!4078 = !DILocation(line: 947, column: 45, scope: !4070)
!4079 = !DILocation(line: 947, column: 58, scope: !4070)
!4080 = !DILocation(line: 948, column: 23, scope: !4070)
!4081 = !DILocation(line: 948, column: 34, scope: !4070)
!4082 = !DILocation(line: 950, column: 5, scope: !4070)
!4083 = !DILocation(line: 950, column: 21, scope: !4070)
!4084 = !DILocation(line: 950, column: 30, scope: !4070)
!4085 = !DILocation(line: 950, column: 37, scope: !4070)
!4086 = !DILocation(line: 950, column: 45, scope: !4070)
!4087 = !DILocation(line: 950, column: 11, scope: !4070)
!4088 = !DILocation(line: 951, column: 1, scope: !4070)
!4089 = distinct !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1596, file: !1563, line: 748, type: !4090, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1992, declaration: !4092, retainedNodes: !4093)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{null, !1855, !572, !34, !1952, !1792}
!4092 = !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1596, file: !1563, line: 748, type: !4090, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1992)
!4093 = !{!4094, !4095, !4096, !4097, !4098, !4099, !4100, !4102}
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4089, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DILocalVariable(name: "keyword", arg: 2, scope: !4089, file: !1563, line: 748, type: !572)
!4096 = !DILocalVariable(name: "flags", arg: 3, scope: !4089, file: !1563, line: 748, type: !34)
!4097 = !DILocalVariable(name: "parser", arg: 4, scope: !4089, file: !1563, line: 748, type: !1952)
!4098 = !DILocalVariable(name: "variable", arg: 5, scope: !4089, file: !1563, line: 748, type: !1792)
!4099 = !DILocalVariable(name: "slot_status", scope: !4089, file: !1563, line: 749, type: !1838)
!4100 = !DILocalVariable(name: "str", scope: !4101, file: !1563, line: 750, type: !560)
!4101 = distinct !DILexicalBlock(scope: !4089, file: !1563, line: 750, column: 20)
!4102 = !DILocalVariable(name: "s", scope: !4103, file: !1563, line: 751, type: !1767)
!4103 = distinct !DILexicalBlock(scope: !4101, file: !1563, line: 750, column: 61)
!4104 = !DILocalVariable(name: "parser", arg: 1, scope: !4105, file: !1563, line: 108, type: !1952)
!4105 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4106, file: !1563, line: 108, type: !4108, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4110, retainedNodes: !4112)
!4106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BoundedIntArg, false>", file: !1563, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4107, identifier: "_ZTS17Args_parse_helperI13BoundedIntArgLb0EE")
!4107 = !{!1993, !3820}
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!53, !1952, !601, !1792, !1876}
!4110 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4106, file: !1563, line: 108, type: !4108, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4111)
!4111 = !{!1742, !3825}
!4112 = !{!4104, !4113, !4114, !4115}
!4113 = !DILocalVariable(name: "str", arg: 2, scope: !4105, file: !1563, line: 108, type: !601)
!4114 = !DILocalVariable(name: "s", arg: 3, scope: !4105, file: !1563, line: 108, type: !1792)
!4115 = !DILocalVariable(name: "args", arg: 4, scope: !4105, file: !1563, line: 108, type: !1876)
!4116 = !DILocation(line: 108, column: 32, scope: !4105, inlinedAt: !4117)
!4117 = distinct !DILocation(line: 752, column: 28, scope: !4103)
!4118 = !DILocation(line: 0, scope: !4089)
!4119 = !DILocation(line: 748, column: 54, scope: !4089)
!4120 = !DILocation(line: 749, column: 9, scope: !4089)
!4121 = !DILocation(line: 750, column: 20, scope: !4089)
!4122 = !DILocation(line: 750, column: 20, scope: !4101)
!4123 = !DILocation(line: 750, column: 26, scope: !4101)
!4124 = !DILocation(line: 0, scope: !2857, inlinedAt: !4125)
!4125 = distinct !DILocation(line: 750, column: 20, scope: !4101)
!4126 = !DILocation(line: 565, column: 16, scope: !2857, inlinedAt: !4125)
!4127 = !DILocation(line: 565, column: 23, scope: !2857, inlinedAt: !4125)
!4128 = !DILocation(line: 565, column: 13, scope: !2857, inlinedAt: !4125)
!4129 = !DILocalVariable(name: "variable", arg: 1, scope: !4130, file: !1563, line: 100, type: !1792)
!4130 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4106, file: !1563, line: 100, type: !4131, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4133, retainedNodes: !4134)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!1767, !1792, !1876}
!4133 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4106, file: !1563, line: 100, type: !4131, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4111)
!4134 = !{!4129, !4135}
!4135 = !DILocalVariable(name: "args", arg: 2, scope: !4130, file: !1563, line: 100, type: !1876)
!4136 = !DILocation(line: 0, scope: !4130, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 751, column: 20, scope: !4103)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1596, file: !1563, line: 701, type: !4140, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1836, declaration: !4142, retainedNodes: !4143)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!1767, !1855, !1792}
!4142 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1596, file: !1563, line: 701, type: !4140, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1836)
!4143 = !{!4138, !4144}
!4144 = !DILocalVariable(name: "x", arg: 2, scope: !4139, file: !1563, line: 701, type: !1792)
!4145 = !DILocation(line: 0, scope: !4139, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 101, column: 21, scope: !4130, inlinedAt: !4137)
!4147 = !DILocation(line: 703, column: 54, scope: !4148, inlinedAt: !4146)
!4148 = distinct !DILexicalBlock(scope: !4139, file: !1563, line: 702, column: 13)
!4149 = !DILocation(line: 703, column: 42, scope: !4148, inlinedAt: !4146)
!4150 = !DILocation(line: 0, scope: !4103)
!4151 = !DILocation(line: 752, column: 23, scope: !4103)
!4152 = !DILocation(line: 752, column: 25, scope: !4103)
!4153 = !DILocation(line: 703, column: 20, scope: !4148, inlinedAt: !4146)
!4154 = !DILocation(line: 752, column: 56, scope: !4103)
!4155 = !DILocation(line: 0, scope: !4105, inlinedAt: !4117)
!4156 = !DILocation(line: 109, column: 37, scope: !4105, inlinedAt: !4117)
!4157 = !DILocation(line: 109, column: 23, scope: !4105, inlinedAt: !4117)
!4158 = !DILocation(line: 109, column: 9, scope: !4105, inlinedAt: !4117)
!4159 = !DILocation(line: 752, column: 81, scope: !4103)
!4160 = !DILocation(line: 752, column: 13, scope: !4103)
!4161 = !DILocation(line: 754, column: 5, scope: !4103)
!4162 = !DILocation(line: 0, scope: !2930, inlinedAt: !4163)
!4163 = distinct !DILocation(line: 750, column: 20, scope: !4089)
!4164 = !DILocation(line: 0, scope: !2935, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4163)
!4166 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !4165)
!4167 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !4165)
!4168 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !4165)
!4169 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !4165)
!4170 = !DILocation(line: 0, scope: !2949, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !4165)
!4172 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !4171)
!4173 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !4171)
!4174 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !4165)
!4175 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !4165)
!4176 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !4165)
!4177 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !4165)
!4178 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4163)
!4179 = !DILocation(line: 754, column: 5, scope: !4089)
!4180 = !DILocation(line: 0, scope: !2930, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 750, column: 20, scope: !4089)
!4182 = !DILocation(line: 0, scope: !2935, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4181)
!4184 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !4183)
!4185 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !4183)
!4186 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !4183)
!4187 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !4183)
!4188 = !DILocation(line: 0, scope: !2949, inlinedAt: !4189)
!4189 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !4183)
!4190 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !4189)
!4191 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !4189)
!4192 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !4183)
!4193 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !4183)
!4194 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !4183)
!4195 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !4183)
!4196 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4181)
!4197 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1952, file: !1563, line: 1131, type: !4198, scopeLine: 1131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2011, declaration: !4201, retainedNodes: !4202)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!53, !4200, !601, !1792, !1943}
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4201 = !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1952, file: !1563, line: 1131, type: !4198, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2011)
!4202 = !{!4203, !4205, !4206, !4207, !4208}
!4203 = !DILocalVariable(name: "this", arg: 1, scope: !4197, type: !4204, flags: DIFlagArtificial | DIFlagObjectPointer)
!4204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!4205 = !DILocalVariable(name: "str", arg: 2, scope: !4197, file: !1563, line: 1131, type: !601)
!4206 = !DILocalVariable(name: "result", arg: 3, scope: !4197, file: !1563, line: 1131, type: !1792)
!4207 = !DILocalVariable(name: "args", arg: 4, scope: !4197, file: !1563, line: 1131, type: !1943)
!4208 = !DILocalVariable(name: "x", scope: !4197, file: !1563, line: 1132, type: !34)
!4209 = !DILocation(line: 1056, column: 19, scope: !2007, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 1072, column: 14, scope: !4211, inlinedAt: !4220)
!4211 = distinct !DILexicalBlock(scope: !4212, file: !1563, line: 1072, column: 13)
!4212 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1070, type: !2008, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2011, declaration: !4213, retainedNodes: !4214)
!4213 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1070, type: !2008, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2011)
!4214 = !{!4215, !4216, !4217, !4218, !4219}
!4215 = !DILocalVariable(name: "this", arg: 1, scope: !4212, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4216 = !DILocalVariable(name: "str", arg: 2, scope: !4212, file: !1563, line: 1070, type: !601)
!4217 = !DILocalVariable(name: "result", arg: 3, scope: !4212, file: !1563, line: 1070, type: !1792)
!4218 = !DILocalVariable(name: "args", arg: 4, scope: !4212, file: !1563, line: 1070, type: !1943)
!4219 = !DILocalVariable(name: "x", scope: !4212, file: !1563, line: 1071, type: !34)
!4220 = distinct !DILocation(line: 1133, column: 22, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4197, file: !1563, line: 1133, column: 13)
!4222 = !DILocation(line: 0, scope: !4197)
!4223 = !DILocation(line: 1133, column: 22, scope: !4221)
!4224 = !DILocation(line: 0, scope: !4212, inlinedAt: !4220)
!4225 = !DILocation(line: 0, scope: !2007, inlinedAt: !4210)
!4226 = !DILocation(line: 1056, column: 9, scope: !2007, inlinedAt: !4210)
!4227 = !DILocalVariable(name: "this", arg: 1, scope: !4228, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!4228 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !4229)
!4229 = !{!4227}
!4230 = !DILocation(line: 0, scope: !4228, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 1057, column: 23, scope: !4232, inlinedAt: !4210)
!4232 = distinct !DILexicalBlock(scope: !2007, file: !1563, line: 1057, column: 13)
!4233 = !DILocation(line: 552, column: 15, scope: !4228, inlinedAt: !4231)
!4234 = !DILocalVariable(name: "this", arg: 1, scope: !4235, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!4235 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !4236)
!4236 = !{!4234}
!4237 = !DILocation(line: 0, scope: !4235, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 1057, column: 36, scope: !4232, inlinedAt: !4210)
!4239 = !DILocation(line: 560, column: 25, scope: !4235, inlinedAt: !4238)
!4240 = !DILocation(line: 560, column: 20, scope: !4235, inlinedAt: !4238)
!4241 = !DILocation(line: 1057, column: 70, scope: !4232, inlinedAt: !4210)
!4242 = !DILocation(line: 1057, column: 13, scope: !4232, inlinedAt: !4210)
!4243 = !DILocation(line: 0, scope: !4235, inlinedAt: !4244)
!4244 = distinct !DILocation(line: 1058, column: 20, scope: !4232, inlinedAt: !4210)
!4245 = !DILocation(line: 560, column: 15, scope: !4235, inlinedAt: !4244)
!4246 = !DILocation(line: 560, column: 25, scope: !4235, inlinedAt: !4244)
!4247 = !DILocation(line: 560, column: 20, scope: !4235, inlinedAt: !4244)
!4248 = !DILocation(line: 1058, column: 13, scope: !4232, inlinedAt: !4210)
!4249 = !DILocation(line: 1057, column: 13, scope: !2007, inlinedAt: !4210)
!4250 = !DILocation(line: 1059, column: 20, scope: !4232, inlinedAt: !4210)
!4251 = !{!4252, !2759, i64 4}
!4252 = !{!"_ZTS6IntArg", !2759, i64 0, !2759, i64 4}
!4253 = !DILocation(line: 1060, column: 20, scope: !4254, inlinedAt: !4210)
!4254 = distinct !DILexicalBlock(scope: !2007, file: !1563, line: 1060, column: 13)
!4255 = !DILocation(line: 1060, column: 13, scope: !4254, inlinedAt: !4210)
!4256 = !DILocation(line: 1061, column: 18, scope: !4257, inlinedAt: !4210)
!4257 = distinct !DILexicalBlock(scope: !4254, file: !1563, line: 1060, column: 47)
!4258 = !DILocation(line: 1067, column: 5, scope: !2007, inlinedAt: !4210)
!4259 = !DILocation(line: 1073, column: 13, scope: !4211, inlinedAt: !4220)
!4260 = !DILocalVariable(name: "x", arg: 1, scope: !4261, file: !1295, line: 515, type: !4264)
!4261 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1295, file: !1295, line: 515, type: !4262, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4269, retainedNodes: !4267)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !4264, !4266}
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4265, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!4266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!4267 = !{!4260, !4268}
!4268 = !DILocalVariable(name: "value", arg: 2, scope: !4261, file: !1295, line: 515, type: !4266)
!4269 = !{!4270, !4271}
!4270 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4271 = !DITemplateTypeParameter(name: "V", type: !16)
!4272 = !DILocation(line: 0, scope: !4261, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 1065, column: 9, scope: !2007, inlinedAt: !4210)
!4274 = !DILocalVariable(name: "x", arg: 1, scope: !4275, file: !1295, line: 508, type: !4264)
!4275 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4276, file: !1295, line: 508, type: !4262, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4278, retainedNodes: !4281)
!4276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1295, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4277, templateParams: !4279, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4277 = !{!4278}
!4278 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4276, file: !1295, line: 508, type: !4262, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4279 = !{!4280, !4270, !4271}
!4280 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4281 = !{!4274, !4282}
!4282 = !DILocalVariable(name: "value", arg: 2, scope: !4275, file: !1295, line: 508, type: !4266)
!4283 = !DILocation(line: 0, scope: !4275, inlinedAt: !4284)
!4284 = distinct !DILocation(line: 516, column: 5, scope: !4261, inlinedAt: !4273)
!4285 = !DILocation(line: 509, column: 10, scope: !4275, inlinedAt: !4284)
!4286 = !DILocation(line: 1073, column: 24, scope: !4211, inlinedAt: !4220)
!4287 = !DILocation(line: 1077, column: 43, scope: !4288, inlinedAt: !4220)
!4288 = distinct !DILexicalBlock(scope: !4289, file: !1563, line: 1075, column: 42)
!4289 = distinct !DILexicalBlock(scope: !4211, file: !1563, line: 1075, column: 18)
!4290 = !DILocation(line: 1076, column: 13, scope: !4288, inlinedAt: !4220)
!4291 = !DILocation(line: 1078, column: 13, scope: !4288, inlinedAt: !4220)
!4292 = !DILocation(line: 1135, column: 66, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4221, file: !1563, line: 1135, column: 18)
!4294 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !4298, flags: DIFlagArtificial | DIFlagObjectPointer)
!4295 = distinct !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !1952, file: !1563, line: 1147, type: !1981, scopeLine: 1147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1980, retainedNodes: !4296)
!4296 = !{!4294, !4297}
!4297 = !DILocalVariable(name: "x", arg: 2, scope: !4295, file: !1563, line: 1147, type: !1975)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!4299 = !DILocation(line: 0, scope: !4295, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 1135, column: 19, scope: !4293)
!4301 = !DILocation(line: 1148, column: 13, scope: !4302, inlinedAt: !4300)
!4302 = distinct !DILexicalBlock(scope: !4295, file: !1563, line: 1148, column: 13)
!4303 = !{!4304, !2772, i64 24}
!4304 = !{!"_ZTS13BoundedIntArg", !4305, i64 8, !4305, i64 16, !2772, i64 24}
!4305 = !{!"long long", !2758, i64 0}
!4306 = !DILocation(line: 1148, column: 13, scope: !4295, inlinedAt: !4300)
!4307 = !DILocation(line: 1149, column: 25, scope: !4302, inlinedAt: !4300)
!4308 = !{!4304, !4305, i64 8}
!4309 = !DILocation(line: 1149, column: 22, scope: !4302, inlinedAt: !4300)
!4310 = !DILocation(line: 1135, column: 18, scope: !4221)
!4311 = !DILocation(line: 1151, column: 22, scope: !4302, inlinedAt: !4300)
!4312 = !DILocation(line: 0, scope: !4293)
!4313 = !DILocation(line: 1151, column: 52, scope: !4302, inlinedAt: !4300)
!4314 = !DILocation(line: 1151, column: 27, scope: !4302, inlinedAt: !4300)
!4315 = !DILocation(line: 1136, column: 42, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4293, file: !1563, line: 1135, column: 71)
!4317 = !DILocation(line: 1136, column: 31, scope: !4316)
!4318 = !DILocation(line: 1136, column: 13, scope: !4316)
!4319 = !DILocation(line: 1137, column: 13, scope: !4316)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !4298, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = distinct !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !1952, file: !1563, line: 1159, type: !1981, scopeLine: 1159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1990, retainedNodes: !4322)
!4322 = !{!4320, !4323}
!4323 = !DILocalVariable(name: "x", arg: 2, scope: !4321, file: !1563, line: 1159, type: !1975)
!4324 = !DILocation(line: 0, scope: !4321, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 1138, column: 21, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4293, file: !1563, line: 1138, column: 20)
!4327 = !DILocation(line: 1161, column: 25, scope: !4328, inlinedAt: !4325)
!4328 = distinct !DILexicalBlock(scope: !4321, file: !1563, line: 1160, column: 13)
!4329 = !{!4304, !4305, i64 16}
!4330 = !DILocation(line: 1161, column: 22, scope: !4328, inlinedAt: !4325)
!4331 = !DILocation(line: 1138, column: 20, scope: !4293)
!4332 = !DILocation(line: 1163, column: 74, scope: !4328, inlinedAt: !4325)
!4333 = !DILocation(line: 1163, column: 52, scope: !4328, inlinedAt: !4325)
!4334 = !DILocation(line: 1139, column: 42, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4326, file: !1563, line: 1138, column: 73)
!4336 = !DILocation(line: 1139, column: 31, scope: !4335)
!4337 = !DILocation(line: 1139, column: 13, scope: !4335)
!4338 = !DILocation(line: 1140, column: 13, scope: !4335)
!4339 = !DILocation(line: 1142, column: 20, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4326, file: !1563, line: 1141, column: 16)
!4341 = !DILocation(line: 1143, column: 13, scope: !4340)
!4342 = !DILocation(line: 0, scope: !4221)
!4343 = !DILocation(line: 1145, column: 5, scope: !4197)
!4344 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1563, file: !1563, line: 928, type: !2029, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2032, retainedNodes: !4345)
!4345 = !{!4346, !4347, !4348, !4349}
!4346 = !DILocalVariable(name: "args", arg: 1, scope: !4344, file: !1563, line: 928, type: !1595)
!4347 = !DILocalVariable(name: "keyword", arg: 2, scope: !4344, file: !1563, line: 928, type: !572)
!4348 = !DILocalVariable(name: "flags", arg: 3, scope: !4344, file: !1563, line: 928, type: !34)
!4349 = !DILocalVariable(name: "variable", arg: 4, scope: !4344, file: !1563, line: 928, type: !2031)
!4350 = !DILocation(line: 928, column: 27, scope: !4344)
!4351 = !DILocation(line: 928, column: 45, scope: !4344)
!4352 = !DILocation(line: 928, column: 58, scope: !4344)
!4353 = !DILocation(line: 928, column: 68, scope: !4344)
!4354 = !DILocation(line: 930, column: 5, scope: !4344)
!4355 = !DILocation(line: 930, column: 21, scope: !4344)
!4356 = !DILocation(line: 930, column: 30, scope: !4344)
!4357 = !DILocation(line: 930, column: 37, scope: !4344)
!4358 = !DILocation(line: 930, column: 11, scope: !4344)
!4359 = !DILocation(line: 931, column: 1, scope: !4344)
!4360 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1596, file: !1563, line: 731, type: !4361, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2032, declaration: !4363, retainedNodes: !4364)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !1855, !572, !34, !2031}
!4363 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1596, file: !1563, line: 731, type: !4361, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2032)
!4364 = !{!4365, !4366, !4367, !4368, !4369, !4370, !4372}
!4365 = !DILocalVariable(name: "this", arg: 1, scope: !4360, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4366 = !DILocalVariable(name: "keyword", arg: 2, scope: !4360, file: !1563, line: 731, type: !572)
!4367 = !DILocalVariable(name: "flags", arg: 3, scope: !4360, file: !1563, line: 731, type: !34)
!4368 = !DILocalVariable(name: "variable", arg: 4, scope: !4360, file: !1563, line: 731, type: !2031)
!4369 = !DILocalVariable(name: "slot_status", scope: !4360, file: !1563, line: 732, type: !1838)
!4370 = !DILocalVariable(name: "str", scope: !4371, file: !1563, line: 733, type: !560)
!4371 = distinct !DILexicalBlock(scope: !4360, file: !1563, line: 733, column: 20)
!4372 = !DILocalVariable(name: "s", scope: !4373, file: !1563, line: 734, type: !2034)
!4373 = distinct !DILexicalBlock(scope: !4371, file: !1563, line: 733, column: 61)
!4374 = !DILocalVariable(name: "x", scope: !4375, file: !1563, line: 1056, type: !2022)
!4375 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1053, type: !4376, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4379, declaration: !4378, retainedNodes: !4381)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!53, !1963, !601, !2031, !1943}
!4378 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1053, type: !4376, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4379)
!4379 = !{!4380}
!4380 = !DITemplateTypeParameter(name: "V", type: !104)
!4381 = !{!4382, !4383, !4384, !4385, !4386, !4387, !4374}
!4382 = !DILocalVariable(name: "this", arg: 1, scope: !4375, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4383 = !DILocalVariable(name: "str", arg: 2, scope: !4375, file: !1563, line: 1053, type: !601)
!4384 = !DILocalVariable(name: "result", arg: 3, scope: !4375, file: !1563, line: 1053, type: !2031)
!4385 = !DILocalVariable(name: "args", arg: 4, scope: !4375, file: !1563, line: 1053, type: !1943)
!4386 = !DILocalVariable(name: "is_signed", scope: !4375, file: !1563, line: 1054, type: !1299)
!4387 = !DILocalVariable(name: "nlimb", scope: !4375, file: !1563, line: 1055, type: !1639)
!4388 = !DILocation(line: 1056, column: 19, scope: !4375, inlinedAt: !4389)
!4389 = distinct !DILocation(line: 1072, column: 14, scope: !4390, inlinedAt: !4399)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !1563, line: 1072, column: 13)
!4391 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1070, type: !4376, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4379, declaration: !4392, retainedNodes: !4393)
!4392 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !1955, file: !1563, line: 1070, type: !4376, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4379)
!4393 = !{!4394, !4395, !4396, !4397, !4398}
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocalVariable(name: "str", arg: 2, scope: !4391, file: !1563, line: 1070, type: !601)
!4396 = !DILocalVariable(name: "result", arg: 3, scope: !4391, file: !1563, line: 1070, type: !2031)
!4397 = !DILocalVariable(name: "args", arg: 4, scope: !4391, file: !1563, line: 1070, type: !1943)
!4398 = !DILocalVariable(name: "x", scope: !4391, file: !1563, line: 1071, type: !104)
!4399 = distinct !DILocation(line: 109, column: 23, scope: !4400, inlinedAt: !4416)
!4400 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4401, file: !1563, line: 108, type: !4407, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4410, declaration: !4409, retainedNodes: !4411)
!4401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1563, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4402, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!4402 = !{!4403, !3820}
!4403 = !DITemplateTypeParameter(name: "P", type: !4404)
!4404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1563, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4405, templateParams: !2032, identifier: "_ZTS10DefaultArgItE")
!4405 = !{!4406}
!4406 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4404, baseType: !1955, extraData: i32 0)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!53, !4404, !601, !2031, !1876}
!4409 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4401, file: !1563, line: 108, type: !4407, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4410)
!4410 = !{!2033, !3825}
!4411 = !{!4412, !4413, !4414, !4415}
!4412 = !DILocalVariable(name: "parser", arg: 1, scope: !4400, file: !1563, line: 108, type: !4404)
!4413 = !DILocalVariable(name: "str", arg: 2, scope: !4400, file: !1563, line: 108, type: !601)
!4414 = !DILocalVariable(name: "s", arg: 3, scope: !4400, file: !1563, line: 108, type: !2031)
!4415 = !DILocalVariable(name: "args", arg: 4, scope: !4400, file: !1563, line: 108, type: !1876)
!4416 = distinct !DILocation(line: 735, column: 28, scope: !4373)
!4417 = !DILocation(line: 0, scope: !4360)
!4418 = !DILocation(line: 732, column: 9, scope: !4360)
!4419 = !DILocation(line: 733, column: 20, scope: !4360)
!4420 = !DILocation(line: 733, column: 20, scope: !4371)
!4421 = !DILocation(line: 733, column: 26, scope: !4371)
!4422 = !DILocation(line: 0, scope: !2857, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 733, column: 20, scope: !4371)
!4424 = !DILocation(line: 565, column: 16, scope: !2857, inlinedAt: !4423)
!4425 = !DILocation(line: 565, column: 23, scope: !2857, inlinedAt: !4423)
!4426 = !DILocation(line: 565, column: 13, scope: !2857, inlinedAt: !4423)
!4427 = !DILocalVariable(name: "variable", arg: 1, scope: !4428, file: !1563, line: 100, type: !2031)
!4428 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4401, file: !1563, line: 100, type: !4429, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4410, declaration: !4431, retainedNodes: !4432)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{!2034, !2031, !1876}
!4431 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4401, file: !1563, line: 100, type: !4429, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4410)
!4432 = !{!4427, !4433}
!4433 = !DILocalVariable(name: "args", arg: 2, scope: !4428, file: !1563, line: 100, type: !1876)
!4434 = !DILocation(line: 0, scope: !4428, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 734, column: 20, scope: !4373)
!4436 = !DILocalVariable(name: "this", arg: 1, scope: !4437, type: !1595, flags: DIFlagArtificial | DIFlagObjectPointer)
!4437 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1596, file: !1563, line: 701, type: !4438, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2032, declaration: !4440, retainedNodes: !4441)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!2034, !1855, !2031}
!4440 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1596, file: !1563, line: 701, type: !4438, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2032)
!4441 = !{!4436, !4442}
!4442 = !DILocalVariable(name: "x", arg: 2, scope: !4437, file: !1563, line: 701, type: !2031)
!4443 = !DILocation(line: 0, scope: !4437, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 101, column: 21, scope: !4428, inlinedAt: !4435)
!4445 = !DILocation(line: 703, column: 54, scope: !4446, inlinedAt: !4444)
!4446 = distinct !DILexicalBlock(scope: !4437, file: !1563, line: 702, column: 13)
!4447 = !DILocation(line: 703, column: 42, scope: !4446, inlinedAt: !4444)
!4448 = !DILocation(line: 703, column: 20, scope: !4446, inlinedAt: !4444)
!4449 = !DILocation(line: 0, scope: !4373)
!4450 = !DILocation(line: 735, column: 23, scope: !4373)
!4451 = !DILocation(line: 735, column: 25, scope: !4373)
!4452 = !DILocation(line: 0, scope: !4400, inlinedAt: !4416)
!4453 = !DILocation(line: 109, column: 16, scope: !4400, inlinedAt: !4416)
!4454 = !DILocation(line: 109, column: 37, scope: !4400, inlinedAt: !4416)
!4455 = !DILocation(line: 0, scope: !4391, inlinedAt: !4399)
!4456 = !DILocation(line: 0, scope: !4375, inlinedAt: !4389)
!4457 = !DILocation(line: 1056, column: 9, scope: !4375, inlinedAt: !4389)
!4458 = !DILocation(line: 0, scope: !4228, inlinedAt: !4459)
!4459 = distinct !DILocation(line: 1057, column: 23, scope: !4460, inlinedAt: !4389)
!4460 = distinct !DILexicalBlock(scope: !4375, file: !1563, line: 1057, column: 13)
!4461 = !DILocation(line: 552, column: 15, scope: !4228, inlinedAt: !4459)
!4462 = !DILocation(line: 0, scope: !4235, inlinedAt: !4463)
!4463 = distinct !DILocation(line: 1057, column: 36, scope: !4460, inlinedAt: !4389)
!4464 = !DILocation(line: 560, column: 25, scope: !4235, inlinedAt: !4463)
!4465 = !DILocation(line: 560, column: 20, scope: !4235, inlinedAt: !4463)
!4466 = !DILocation(line: 1057, column: 70, scope: !4460, inlinedAt: !4389)
!4467 = !DILocation(line: 1057, column: 13, scope: !4460, inlinedAt: !4389)
!4468 = !DILocation(line: 0, scope: !4235, inlinedAt: !4469)
!4469 = distinct !DILocation(line: 1058, column: 20, scope: !4460, inlinedAt: !4389)
!4470 = !DILocation(line: 560, column: 15, scope: !4235, inlinedAt: !4469)
!4471 = !DILocation(line: 560, column: 25, scope: !4235, inlinedAt: !4469)
!4472 = !DILocation(line: 560, column: 20, scope: !4235, inlinedAt: !4469)
!4473 = !DILocation(line: 1058, column: 13, scope: !4460, inlinedAt: !4389)
!4474 = !DILocation(line: 1057, column: 13, scope: !4375, inlinedAt: !4389)
!4475 = !DILocation(line: 1059, column: 20, scope: !4460, inlinedAt: !4389)
!4476 = !DILocation(line: 1060, column: 20, scope: !4477, inlinedAt: !4389)
!4477 = distinct !DILexicalBlock(scope: !4375, file: !1563, line: 1060, column: 13)
!4478 = !DILocation(line: 1060, column: 13, scope: !4477, inlinedAt: !4389)
!4479 = !DILocation(line: 1061, column: 18, scope: !4480, inlinedAt: !4389)
!4480 = distinct !DILexicalBlock(scope: !4477, file: !1563, line: 1060, column: 47)
!4481 = !DILocation(line: 1067, column: 5, scope: !4375, inlinedAt: !4389)
!4482 = !DILocation(line: 1073, column: 13, scope: !4390, inlinedAt: !4399)
!4483 = !DILocalVariable(name: "x", arg: 1, scope: !4484, file: !1295, line: 515, type: !4264)
!4484 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1295, file: !1295, line: 515, type: !4485, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4489, retainedNodes: !4487)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{null, !4264, !2031}
!4487 = !{!4483, !4488}
!4488 = !DILocalVariable(name: "value", arg: 2, scope: !4484, file: !1295, line: 515, type: !2031)
!4489 = !{!4270, !4380}
!4490 = !DILocation(line: 0, scope: !4484, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 1065, column: 9, scope: !4375, inlinedAt: !4389)
!4492 = !DILocalVariable(name: "x", arg: 1, scope: !4493, file: !1295, line: 508, type: !4264)
!4493 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4494, file: !1295, line: 508, type: !4485, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4496, retainedNodes: !4498)
!4494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1295, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4495, templateParams: !4497, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!4495 = !{!4496}
!4496 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4494, file: !1295, line: 508, type: !4485, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4497 = !{!4280, !4270, !4380}
!4498 = !{!4492, !4499}
!4499 = !DILocalVariable(name: "value", arg: 2, scope: !4493, file: !1295, line: 508, type: !2031)
!4500 = !DILocation(line: 0, scope: !4493, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 516, column: 5, scope: !4484, inlinedAt: !4491)
!4502 = !DILocation(line: 509, column: 10, scope: !4493, inlinedAt: !4501)
!4503 = !DILocation(line: 1073, column: 24, scope: !4390, inlinedAt: !4399)
!4504 = !DILocation(line: 1077, column: 43, scope: !4505, inlinedAt: !4399)
!4505 = distinct !DILexicalBlock(scope: !4506, file: !1563, line: 1075, column: 42)
!4506 = distinct !DILexicalBlock(scope: !4390, file: !1563, line: 1075, column: 18)
!4507 = !DILocation(line: 1076, column: 13, scope: !4505, inlinedAt: !4399)
!4508 = !DILocation(line: 1080, column: 20, scope: !4509, inlinedAt: !4399)
!4509 = distinct !DILexicalBlock(scope: !4506, file: !1563, line: 1079, column: 16)
!4510 = !{!2771, !2771, i64 0}
!4511 = !DILocation(line: 1081, column: 13, scope: !4509, inlinedAt: !4399)
!4512 = !DILocation(line: 0, scope: !4390, inlinedAt: !4399)
!4513 = !DILocation(line: 109, column: 9, scope: !4400, inlinedAt: !4416)
!4514 = !DILocation(line: 735, column: 103, scope: !4373)
!4515 = !DILocation(line: 735, column: 13, scope: !4373)
!4516 = !DILocation(line: 737, column: 5, scope: !4373)
!4517 = !DILocation(line: 0, scope: !2930, inlinedAt: !4518)
!4518 = distinct !DILocation(line: 733, column: 20, scope: !4360)
!4519 = !DILocation(line: 0, scope: !2935, inlinedAt: !4520)
!4520 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4518)
!4521 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !4520)
!4522 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !4520)
!4523 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !4520)
!4524 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !4520)
!4525 = !DILocation(line: 0, scope: !2949, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !4520)
!4527 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !4526)
!4528 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !4526)
!4529 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !4520)
!4530 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !4520)
!4531 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !4520)
!4532 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !4520)
!4533 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4518)
!4534 = !DILocation(line: 737, column: 5, scope: !4360)
!4535 = !DILocation(line: 0, scope: !2930, inlinedAt: !4536)
!4536 = distinct !DILocation(line: 733, column: 20, scope: !4360)
!4537 = !DILocation(line: 0, scope: !2935, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4536)
!4539 = !DILocation(line: 272, column: 9, scope: !2941, inlinedAt: !4538)
!4540 = !DILocation(line: 272, column: 6, scope: !2941, inlinedAt: !4538)
!4541 = !DILocation(line: 272, column: 6, scope: !2935, inlinedAt: !4538)
!4542 = !DILocation(line: 273, column: 6, scope: !2945, inlinedAt: !4538)
!4543 = !DILocation(line: 0, scope: !2949, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 274, column: 10, scope: !2953, inlinedAt: !4538)
!4545 = !DILocation(line: 395, column: 13, scope: !2949, inlinedAt: !4544)
!4546 = !DILocation(line: 395, column: 17, scope: !2949, inlinedAt: !4544)
!4547 = !DILocation(line: 274, column: 10, scope: !2945, inlinedAt: !4538)
!4548 = !DILocation(line: 275, column: 3, scope: !2953, inlinedAt: !4538)
!4549 = !DILocation(line: 276, column: 14, scope: !2945, inlinedAt: !4538)
!4550 = !DILocation(line: 277, column: 2, scope: !2945, inlinedAt: !4538)
!4551 = !DILocation(line: 408, column: 5, scope: !2939, inlinedAt: !4536)
