; ModuleID = '../elements/ethernet/ethervlanencap.cc'
source_filename = "../elements/ethernet/ethervlanencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EtherVLANEncap = type { %class.Element.base, %struct.click_ether_vlan, i8, i32, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.click_ether_vlan = type { [6 x i8], [6 x i8], i16, i16, i16 }
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
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.EtherAddress = type { [3 x i16] }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK14EtherVLANEncap10class_nameEv = comdat any

$_ZNK14EtherVLANEncap10port_countEv = comdat any

$_ZNK14EtherVLANEncap20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_ = comdat any

$_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV14EtherVLANEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14EtherVLANEncap to i8*), i8* bitcast (void (%class.EtherVLANEncap*)* @_ZN14EtherVLANEncapD2Ev to i8*), i8* bitcast (void (%class.EtherVLANEncap*)* @_ZN14EtherVLANEncapD0Ev to i8*), i8* bitcast (void (%class.EtherVLANEncap*, i32, %class.Packet*)* @_ZN14EtherVLANEncap4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.EtherVLANEncap*, i32)* @_ZN14EtherVLANEncap4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherVLANEncap*)* @_ZNK14EtherVLANEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherVLANEncap*)* @_ZNK14EtherVLANEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherVLANEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN14EtherVLANEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherVLANEncap*)* @_ZN14EtherVLANEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.EtherVLANEncap*)* @_ZNK14EtherVLANEncap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ETHERTYPE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"VLAN_TCI\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"VLAN_PCP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"VLAN_ID\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"NATIVE_VLAN\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c", ANNO\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c", VLAN_ID \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", VLAN_PCP \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", NATIVE_VLAN \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"vlan_tci\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"3 VLAN_TCI\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"vlan_id\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vlan_pcp\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"native_vlan\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14EtherVLANEncap = dso_local constant [17 x i8] c"14EtherVLANEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14EtherVLANEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14EtherVLANEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"EtherVLANEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN14EtherVLANEncapC1Ev = dso_local unnamed_addr alias void (%class.EtherVLANEncap*), void (%class.EtherVLANEncap*)* @_ZN14EtherVLANEncapC2Ev
@_ZN14EtherVLANEncapD1Ev = dso_local unnamed_addr alias void (%class.EtherVLANEncap*), void (%class.EtherVLANEncap*)* @_ZN14EtherVLANEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncapC2Ev(%class.EtherVLANEncap* %0) unnamed_addr #0 align 2 !dbg !2894 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !2896, metadata !DIExpression()), !dbg !2897
  %2 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !2898
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2899
  %3 = getelementptr %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 0, i32 0, !dbg !2898
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14EtherVLANEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2898, !tbaa !2900
  ret void, !dbg !2903
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncapD2Ev(%class.EtherVLANEncap* %0) unnamed_addr #4 align 2 !dbg !2904 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !2906, metadata !DIExpression()), !dbg !2907
  %2 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !2908
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2908
  ret void, !dbg !2910
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncapD0Ev(%class.EtherVLANEncap* %0) unnamed_addr #4 align 2 !dbg !2911 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !2906, metadata !DIExpression()) #14, !dbg !2915
  %2 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !2917
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !2917
  %3 = bitcast %class.EtherVLANEncap* %0 to i8*, !dbg !2918
  tail call void @_ZdlPv(i8* %3) #15, !dbg !2918
  ret void, !dbg !2919
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14EtherVLANEncap9configureER6VectorI6StringEP12ErrorHandler(%class.EtherVLANEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2920 {
  %4 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %4, metadata !2932, metadata !DIExpression()), !dbg !2941
  %5 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %5, metadata !2944, metadata !DIExpression()), !dbg !2951
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !2944, metadata !DIExpression()), !dbg !2954
  %7 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %7, metadata !2932, metadata !DIExpression()), !dbg !2956
  %8 = alloca %struct.click_ether_vlan, align 1
  %9 = alloca i16, align 2
  %10 = alloca %class.String, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.Args, align 8
  %16 = alloca [7 x i8], align 1
  %17 = alloca [7 x i8], align 1
  %18 = alloca [7 x i8], align 1
  %19 = alloca %class.Args, align 8
  %20 = alloca [7 x i8], align 1
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !2922, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2923, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2924, metadata !DIExpression()), !dbg !2958
  %21 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 0, i64 0, !dbg !2959
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %21) #14, !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.click_ether_vlan* %8, metadata !2925, metadata !DIExpression()), !dbg !2960
  %22 = bitcast i16* %9 to i8*, !dbg !2961
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %22) #14, !dbg !2961
  %23 = bitcast %class.String* %10 to i8*, !dbg !2962
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14, !dbg !2962
  call void @llvm.dbg.declare(metadata %class.String* %10, metadata !2927, metadata !DIExpression()), !dbg !2963
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2964, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2969, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2972, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !2975
  %24 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 0, !dbg !2978
  store i8* @_ZN6String9null_dataE, i8** %24, align 8, !dbg !2979, !tbaa !2980
  %25 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 1, !dbg !2986
  store i32 0, i32* %25, align 8, !dbg !2987, !tbaa !2988
  %26 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !2989
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !2991, !tbaa !2992
  %27 = bitcast i32* %11 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !2993
  call void @llvm.dbg.value(metadata i32 -1, metadata !2928, metadata !DIExpression()), !dbg !2958
  store i32 -1, i32* %11, align 4, !dbg !2994, !tbaa !2995
  %28 = bitcast i32* %12 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14, !dbg !2993
  call void @llvm.dbg.value(metadata i32 0, metadata !2929, metadata !DIExpression()), !dbg !2958
  store i32 0, i32* %12, align 4, !dbg !2996, !tbaa !2995
  %29 = bitcast i32* %13 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14, !dbg !2993
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2958
  store i32 0, i32* %13, align 4, !dbg !2997, !tbaa !2995
  %30 = bitcast i32* %14 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14, !dbg !2993
  call void @llvm.dbg.value(metadata i32 0, metadata !2931, metadata !DIExpression()), !dbg !2958
  store i32 0, i32* %14, align 4, !dbg !2998, !tbaa !2995
  %31 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 2, !dbg !2999
  store i16 129, i16* %31, align 1, !dbg !3000, !tbaa !3001
  %32 = bitcast %class.Args* %15 to i8*, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %32) #14, !dbg !3004
  %33 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !3005
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %15, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %33, %class.ErrorHandler* %2)
          to label %34 unwind label %68, !dbg !3004

34:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3006, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !3012, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i16* %9, metadata !3013, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3016, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), metadata !3022, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i32 3, metadata !3023, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i16* %9, metadata !3024, metadata !DIExpression()), !dbg !3025
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 3, i16* nonnull dereferenceable(2) %9)
          to label %35 unwind label %72, !dbg !3027

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 1, !dbg !3028
  call void @llvm.dbg.value(metadata i32 0, metadata !3029, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3035, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3036, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata [6 x i8]* %36, metadata !3037, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i32 0, metadata !3040, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3046, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3047, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata i32 3, metadata !3048, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.value(metadata [6 x i8]* %36, metadata !3049, metadata !DIExpression()), !dbg !3050
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %36)
          to label %37 unwind label %72, !dbg !3052

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 0, !dbg !3053
  call void @llvm.dbg.value(metadata i32 0, metadata !3029, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3035, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3036, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata [6 x i8]* %38, metadata !3037, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata i32 0, metadata !3040, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3046, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3047, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i32 3, metadata !3048, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata [6 x i8]* %38, metadata !3049, metadata !DIExpression()), !dbg !3056
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %38)
          to label %39 unwind label %72, !dbg !3058

39:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3059, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !3065, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3070, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !3076, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata i32 2, metadata !3077, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3079, metadata !DIExpression()), !dbg !3080
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %10)
          to label %40 unwind label %72, !dbg !3082

40:                                               ; preds = %39
  %41 = bitcast %class.BoundedIntArg* %7 to i8*, !dbg !3083
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41), !dbg !3083
  %42 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 0, i32 0, !dbg !3083
  store i32 0, i32* %42, align 8, !dbg !3083
  %43 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 1, !dbg !3083
  %44 = bitcast i64* %43 to <2 x i64>*, !dbg !3083
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %44, align 8, !dbg !3083
  %45 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 3, !dbg !3083
  store i8 1, i8* %45, align 8, !dbg !3083
  %46 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %7, i64 0, i32 4, i64 0, !dbg !3083
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 0, i64 0, !dbg !3083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %46, i8* nonnull align 1 dereferenceable(7) %47, i64 7, i1 false), !dbg !3083
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !2938, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !2939, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i32* %13, metadata !2940, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3084, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !3090, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 2, metadata !3091, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32* %13, metadata !3093, metadata !DIExpression()), !dbg !3094
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %7, i32* nonnull dereferenceable(4) %13)
          to label %48 unwind label %72, !dbg !3096

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41), !dbg !3097
  %49 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !3098
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49), !dbg !3098
  %50 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 0, i32 0, !dbg !3098
  store i32 0, i32* %50, align 8, !dbg !3098
  %51 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 1, !dbg !3098
  %52 = bitcast i64* %51 to <2 x i64>*, !dbg !3098
  store <2 x i64> <i64 0, i64 4095>, <2 x i64>* %52, align 8, !dbg !3098
  %53 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 3, !dbg !3098
  store i8 1, i8* %53, align 8, !dbg !3098
  %54 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %6, i64 0, i32 4, i64 0, !dbg !3098
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0, !dbg !3098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %54, i8* nonnull align 1 dereferenceable(7) %55, i64 7, i1 false), !dbg !3098
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !2948, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), metadata !2949, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i32* %12, metadata !2950, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3084, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), metadata !3090, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i32 0, metadata !3091, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata i32* %12, metadata !3093, metadata !DIExpression()), !dbg !3099
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %6, i32* nonnull dereferenceable(4) %12)
          to label %56 unwind label %72, !dbg !3101

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49), !dbg !3102
  %57 = bitcast %class.BoundedIntArg* %5 to i8*, !dbg !3103
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !dbg !3103
  %58 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 0, i32 0, !dbg !3103
  store i32 0, i32* %58, align 8, !dbg !3103
  %59 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 1, !dbg !3103
  %60 = bitcast i64* %59 to <2 x i64>*, !dbg !3103
  store <2 x i64> <i64 -1, i64 4095>, <2 x i64>* %60, align 8, !dbg !3103
  %61 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 3, !dbg !3103
  store i8 1, i8* %61, align 8, !dbg !3103
  %62 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %5, i64 0, i32 4, i64 0, !dbg !3103
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0, !dbg !3103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %62, i8* nonnull align 1 dereferenceable(7) %63, i64 7, i1 false), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !2948, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !2949, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32* %14, metadata !2950, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata %class.Args* %15, metadata !3084, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !3090, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i32 0, metadata !3091, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.value(metadata i32* %14, metadata !3093, metadata !DIExpression()), !dbg !3104
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 0, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %5, i32* nonnull dereferenceable(4) %14)
          to label %64 unwind label %72, !dbg !3106

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !dbg !3107
  %65 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %15)
          to label %66 unwind label %72, !dbg !3108

66:                                               ; preds = %64
  %67 = icmp slt i32 %65, 0, !dbg !3109
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %15) #14, !dbg !3004
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %32) #14, !dbg !3004
  br i1 %67, label %155, label %79, !dbg !3110

68:                                               ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup, !dbg !3111
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !3111
  %71 = extractvalue { i8*, i32 } %69, 1, !dbg !3111
  br label %76, !dbg !3111

72:                                               ; preds = %56, %48, %40, %39, %37, %35, %34, %64
  %73 = landingpad { i8*, i32 }
          cleanup, !dbg !3111
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3111
  %75 = extractvalue { i8*, i32 } %73, 1, !dbg !3111
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %15) #14, !dbg !3004
  br label %76, !dbg !3004

76:                                               ; preds = %72, %68
  %77 = phi i8* [ %74, %72 ], [ %70, %68 ], !dbg !3111
  %78 = phi i32 [ %75, %72 ], [ %71, %68 ], !dbg !3111
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %32) #14, !dbg !3004
  br label %174, !dbg !3004

79:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3112, metadata !DIExpression()), !dbg !3115
  %80 = load i32, i32* %25, align 8, !dbg !3117, !tbaa !2988
  %81 = icmp eq i32 %80, 0, !dbg !3118
  %82 = select i1 %81, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3119
  %83 = extractvalue { i64, i64 } %82, 0, !dbg !3120
  %84 = icmp eq i64 %83, 0, !dbg !3120
  br i1 %84, label %118, label %85, !dbg !3121

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3122, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !3125, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 4, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3129, metadata !DIExpression()), !dbg !3132
  %86 = icmp eq i32 %80, 4, !dbg !3135
  br i1 %86, label %87, label %91, !dbg !3136

87:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3137, metadata !DIExpression()), !dbg !3140
  %88 = load i8*, i8** %24, align 8, !dbg !3142, !tbaa !2980
  %89 = call i32 @bcmp(i8* nonnull dereferenceable(4) %88, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4), !dbg !3143
  %90 = icmp eq i32 %89, 0, !dbg !3144
  br i1 %90, label %118, label %91, !dbg !3145

91:                                               ; preds = %85, %87
  %92 = bitcast %class.Args* %19 to i8*, !dbg !3146
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %92) #14, !dbg !3146
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %19, %class.Element* %33, %class.ErrorHandler* %2)
          to label %93 unwind label %107, !dbg !3146

93:                                               ; preds = %91
  %94 = invoke dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args* nonnull %19, %class.String* nonnull dereferenceable(24) %10)
          to label %95 unwind label %111, !dbg !3147

95:                                               ; preds = %93
  %96 = bitcast %class.BoundedIntArg* %4 to i8*, !dbg !3148
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96), !dbg !3148
  %97 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 0, i32 0, !dbg !3148
  store i32 0, i32* %97, align 8, !dbg !3148
  %98 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 1, !dbg !3148
  %99 = bitcast i64* %98 to <2 x i64>*, !dbg !3148
  store <2 x i64> <i64 0, i64 65535>, <2 x i64>* %99, align 8, !dbg !3148
  %100 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 3, !dbg !3148
  store i8 1, i8* %100, align 8, !dbg !3148
  %101 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %4, i64 0, i32 4, i64 0, !dbg !3148
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0, !dbg !3148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %101, i8* nonnull align 1 dereferenceable(7) %102, i64 7, i1 false), !dbg !3148
  call void @llvm.dbg.value(metadata %class.Args* %94, metadata !2938, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !2939, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i32* %11, metadata !2940, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.Args* %94, metadata !3084, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), metadata !3090, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i32 2, metadata !3091, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.value(metadata i32* %11, metadata !3093, metadata !DIExpression()), !dbg !3149
  invoke void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 2, %class.BoundedIntArg* nonnull byval(%class.BoundedIntArg) align 8 %4, i32* nonnull dereferenceable(4) %11)
          to label %103 unwind label %111, !dbg !3151

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96), !dbg !3152
  %104 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %94)
          to label %105 unwind label %111, !dbg !3153

105:                                              ; preds = %103
  %106 = icmp slt i32 %104, 0, !dbg !3154
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %19) #14, !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %92) #14, !dbg !3120
  br i1 %106, label %155, label %120, !dbg !3155

107:                                              ; preds = %91
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !3156
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !3156
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !3156
  br label %115, !dbg !3156

111:                                              ; preds = %95, %103, %93
  %112 = landingpad { i8*, i32 }
          cleanup, !dbg !3156
  %113 = extractvalue { i8*, i32 } %112, 1, !dbg !3156
  %114 = extractvalue { i8*, i32 } %112, 0, !dbg !3156
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %19) #14, !dbg !3120
  br label %115, !dbg !3120

115:                                              ; preds = %107, %111
  %116 = phi i8* [ %114, %111 ], [ %109, %107 ], !dbg !3156
  %117 = phi i32 [ %113, %111 ], [ %110, %107 ], !dbg !3156
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %92) #14, !dbg !3120
  br label %174, !dbg !3120

118:                                              ; preds = %87, %79
  call void @llvm.dbg.value(metadata i32 %121, metadata !2928, metadata !DIExpression()), !dbg !2958
  %119 = load i32, i32* %12, align 4, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %124, metadata !2929, metadata !DIExpression()), !dbg !2958
  br label %126, !dbg !3157

120:                                              ; preds = %105
  %121 = load i32, i32* %11, align 4, !dbg !3157, !tbaa !2995
  %122 = load i32, i32* %25, align 8, !dbg !3158, !tbaa !2988
  call void @llvm.dbg.value(metadata i32 %121, metadata !2928, metadata !DIExpression()), !dbg !2958
  %123 = icmp sgt i32 %121, -1, !dbg !3157
  %124 = load i32, i32* %12, align 4, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %124, metadata !2929, metadata !DIExpression()), !dbg !2958
  %125 = select i1 %123, i32 %121, i32 %124, !dbg !3157
  br label %126, !dbg !3157

126:                                              ; preds = %120, %118
  %127 = phi i32 [ %80, %118 ], [ %122, %120 ]
  %128 = phi i32 [ %119, %118 ], [ %125, %120 ]
  %129 = load i32, i32* %13, align 4, !dbg !3157, !tbaa !2995
  call void @llvm.dbg.value(metadata i32 %129, metadata !2930, metadata !DIExpression()), !dbg !2958
  %130 = shl i32 %129, 13, !dbg !3157
  %131 = or i32 %130, %128, !dbg !3157
  %132 = trunc i32 %131 to i16, !dbg !3157
  %133 = call i16 @llvm.bswap.i16(i16 %132) #14
  %134 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 3, !dbg !3161
  store i16 %133, i16* %134, align 1, !dbg !3162, !tbaa !3163
  %135 = load i16, i16* %9, align 2, !dbg !3164, !tbaa !3165
  call void @llvm.dbg.value(metadata i16 %135, metadata !2926, metadata !DIExpression()), !dbg !2958
  %136 = call i16 @llvm.bswap.i16(i16 %135) #14
  %137 = getelementptr inbounds %struct.click_ether_vlan, %struct.click_ether_vlan* %8, i64 0, i32 4, !dbg !3166
  store i16 %136, i16* %137, align 1, !dbg !3167, !tbaa !3168
  %138 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 0, i64 0, !dbg !3169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(18) %138, i8* nonnull align 1 dereferenceable(18) %21, i64 18, i1 false), !dbg !3169, !tbaa.struct !3170
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3122, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !3125, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i32 4, metadata !3126, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3129, metadata !DIExpression()), !dbg !3173
  %139 = icmp eq i32 %127, 4, !dbg !3174
  br i1 %139, label %140, label %145, !dbg !3175

140:                                              ; preds = %126
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3137, metadata !DIExpression()), !dbg !3176
  %141 = load i8*, i8** %24, align 8, !dbg !3178, !tbaa !2980
  %142 = call i32 @bcmp(i8* nonnull dereferenceable(4) %141, i8* nonnull dereferenceable(4) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4), !dbg !3179
  %143 = icmp eq i32 %142, 0, !dbg !3180
  %144 = zext i1 %143 to i8
  br label %145

145:                                              ; preds = %140, %126
  %146 = phi i8 [ 0, %126 ], [ %144, %140 ]
  %147 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 2, !dbg !3181
  store i8 %146, i8* %147, align 2, !dbg !3182, !tbaa !3183
  %148 = load i32, i32* %14, align 4, !dbg !3186, !tbaa !2995
  call void @llvm.dbg.value(metadata i32 %148, metadata !2931, metadata !DIExpression()), !dbg !2958
  %149 = icmp sgt i32 %148, -1, !dbg !3187
  %150 = trunc i32 %148 to i16, !dbg !3186
  %151 = call i16 @llvm.bswap.i16(i16 %150) #14, !dbg !3186
  %152 = zext i16 %151 to i32, !dbg !3186
  %153 = select i1 %149, i32 %152, i32 -1, !dbg !3186
  %154 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 3, !dbg !3188
  store i32 %153, i32* %154, align 8, !dbg !3189, !tbaa !3190
  br label %155, !dbg !3191

155:                                              ; preds = %105, %66, %145
  %156 = phi i32 [ 0, %145 ], [ -1, %66 ], [ -1, %105 ], !dbg !2958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !3192
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3193, metadata !DIExpression()) #14, !dbg !3196
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3198, metadata !DIExpression()) #14, !dbg !3201
  %157 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3204, !tbaa !2992
  %158 = icmp eq %"struct.String::memo_t"* %157, null, !dbg !3206
  br i1 %158, label %173, label %159, !dbg !3207

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %157, i64 0, i32 0, !dbg !3208
  %161 = load volatile i32, i32* %160, align 4, !dbg !3208, !tbaa !3210
  %162 = icmp eq i32 %161, 0, !dbg !3208
  br i1 %162, label %163, label %164, !dbg !3208

163:                                              ; preds = %159
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3208
  unreachable, !dbg !3208

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %160, metadata !3212, metadata !DIExpression()) #14, !dbg !3215
  %165 = load volatile i32, i32* %160, align 4, !dbg !3218, !tbaa !2995
  %166 = add i32 %165, -1, !dbg !3218
  store volatile i32 %166, i32* %160, align 4, !dbg !3218, !tbaa !2995
  %167 = icmp eq i32 %166, 0, !dbg !3219
  br i1 %167, label %168, label %169, !dbg !3220

168:                                              ; preds = %164
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %157)
          to label %169 unwind label %170, !dbg !3221

169:                                              ; preds = %168, %164
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3222, !tbaa !2992
  br label %173, !dbg !3223

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3224
  %172 = extractvalue { i8*, i32 } %171, 0, !dbg !3224
  call void @__clang_call_terminate(i8* %172) #16, !dbg !3224
  unreachable, !dbg !3224

173:                                              ; preds = %155, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %22) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %21) #14, !dbg !3192
  ret i32 %156, !dbg !3192

174:                                              ; preds = %115, %76
  %175 = phi i8* [ %116, %115 ], [ %77, %76 ], !dbg !2958
  %176 = phi i32 [ %117, %115 ], [ %78, %76 ], !dbg !2958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !3192
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3193, metadata !DIExpression()) #14, !dbg !3225
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3198, metadata !DIExpression()) #14, !dbg !3227
  %177 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !3229, !tbaa !2992
  %178 = icmp eq %"struct.String::memo_t"* %177, null, !dbg !3230
  br i1 %178, label %193, label %179, !dbg !3231

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %177, i64 0, i32 0, !dbg !3232
  %181 = load volatile i32, i32* %180, align 4, !dbg !3232, !tbaa !3210
  %182 = icmp eq i32 %181, 0, !dbg !3232
  br i1 %182, label %183, label %184, !dbg !3232

183:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3232
  unreachable, !dbg !3232

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata i32* %180, metadata !3212, metadata !DIExpression()) #14, !dbg !3233
  %185 = load volatile i32, i32* %180, align 4, !dbg !3235, !tbaa !2995
  %186 = add i32 %185, -1, !dbg !3235
  store volatile i32 %186, i32* %180, align 4, !dbg !3235, !tbaa !2995
  %187 = icmp eq i32 %186, 0, !dbg !3236
  br i1 %187, label %188, label %189, !dbg !3237

188:                                              ; preds = %184
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %177)
          to label %189 unwind label %190, !dbg !3238

189:                                              ; preds = %188, %184
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3239, !tbaa !2992
  br label %193, !dbg !3240

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3241
  %192 = extractvalue { i8*, i32 } %191, 0, !dbg !3241
  call void @__clang_call_terminate(i8* %192) #16, !dbg !3241
  unreachable, !dbg !3241

193:                                              ; preds = %174, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %22) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %21) #14, !dbg !3192
  %194 = insertvalue { i8*, i32 } undef, i8* %175, 0, !dbg !3192
  %195 = insertvalue { i8*, i32 } %194, i32 %176, 1, !dbg !3192
  resume { i8*, i32 } %195, !dbg !3192
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args*, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14EtherVLANEncap8smactionEP6Packet(%class.EtherVLANEncap* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3242 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !3244, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3245, metadata !DIExpression()), !dbg !3252
  %3 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 2, !dbg !3253
  %4 = load i8, i8* %3, align 2, !dbg !3253, !tbaa !3183, !range !3255
  %5 = icmp eq i8 %4, 0, !dbg !3253
  br i1 %5, label %6, label %9, !dbg !3256

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 3, !dbg !3257
  %8 = load i16, i16* %7, align 2, !dbg !3258, !tbaa !3259
  br label %16, !dbg !3256

9:                                                ; preds = %2
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3260, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata i32 20, metadata !3263, metadata !DIExpression()), !dbg !3264
  %10 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3266
  %11 = bitcast %"union.Packet::Anno"* %10 to i8*, !dbg !3266
  %12 = getelementptr inbounds i8, i8* %11, i64 20, !dbg !3267
  %13 = bitcast i8* %12 to i16*, !dbg !3268
  %14 = load i16, i16* %13, align 2, !dbg !3268, !tbaa !3171
  %15 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 3, !dbg !3269
  store i16 %14, i16* %15, align 2, !dbg !3270, !tbaa !3259
  br label %16, !dbg !3271

16:                                               ; preds = %6, %9
  %17 = phi i16 [ %8, %6 ], [ %14, %9 ], !dbg !3258
  %18 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, !dbg !3272
  %19 = and i16 %17, -241, !dbg !3273
  %20 = zext i16 %19 to i32, !dbg !3273
  %21 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 3, !dbg !3274
  %22 = load i32, i32* %21, align 8, !dbg !3274, !tbaa !3190
  %23 = icmp eq i32 %22, %20, !dbg !3275
  br i1 %23, label %24, label %35, !dbg !3276

24:                                               ; preds = %16
  %25 = tail call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %1, i32 14), !dbg !3277
  call void @llvm.dbg.value(metadata %class.WritablePacket* %25, metadata !3246, metadata !DIExpression()), !dbg !3278
  %26 = icmp eq %class.WritablePacket* %25, null, !dbg !3279
  br i1 %26, label %42, label %27, !dbg !3280

27:                                               ; preds = %24
  %28 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %25), !dbg !3281
  %29 = getelementptr %struct.click_ether_vlan, %struct.click_ether_vlan* %18, i64 0, i32 0, i64 0, !dbg !3283
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(12) %28, i8* nonnull align 4 dereferenceable(12) %29, i64 12, i1 false), !dbg !3283
  %30 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 4, !dbg !3284
  %31 = load i16, i16* %30, align 4, !dbg !3284, !tbaa !3285
  %32 = tail call %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket* nonnull %25), !dbg !3286
  %33 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %32, i64 0, i32 2, !dbg !3287
  store i16 %31, i16* %33, align 1, !dbg !3288, !tbaa !3289
  %34 = getelementptr %class.WritablePacket, %class.WritablePacket* %25, i64 0, i32 0, !dbg !3291
  br label %42, !dbg !3292

35:                                               ; preds = %16
  %36 = tail call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %1, i32 18), !dbg !3293
  call void @llvm.dbg.value(metadata %class.WritablePacket* %36, metadata !3250, metadata !DIExpression()), !dbg !3294
  %37 = icmp eq %class.WritablePacket* %36, null, !dbg !3295
  br i1 %37, label %42, label %38, !dbg !3296

38:                                               ; preds = %35
  %39 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %36), !dbg !3297
  %40 = getelementptr %struct.click_ether_vlan, %struct.click_ether_vlan* %18, i64 0, i32 0, i64 0, !dbg !3299
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(18) %39, i8* nonnull align 4 dereferenceable(18) %40, i64 18, i1 false), !dbg !3299
  %41 = getelementptr %class.WritablePacket, %class.WritablePacket* %36, i64 0, i32 0, !dbg !3300
  br label %42, !dbg !3301

42:                                               ; preds = %38, %35, %27, %24
  %43 = phi %class.Packet* [ %34, %27 ], [ null, %24 ], [ %41, %38 ], [ null, %35 ], !dbg !3252
  ret %class.Packet* %43, !dbg !3302
}

declare %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare %struct.click_ether* @_ZNK14WritablePacket12ether_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncap4pushEiP6Packet(%class.EtherVLANEncap* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3303 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !3305, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i32 undef, metadata !3306, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3307, metadata !DIExpression()), !dbg !3310
  %4 = tail call %class.Packet* @_ZN14EtherVLANEncap8smactionEP6Packet(%class.EtherVLANEncap* %0, %class.Packet* %2), !dbg !3311
  call void @llvm.dbg.value(metadata %class.Packet* %4, metadata !3308, metadata !DIExpression()), !dbg !3312
  %5 = icmp eq %class.Packet* %4, null, !dbg !3313
  br i1 %5, label %9, label %6, !dbg !3314

6:                                                ; preds = %3
  %7 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !3315
  %8 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %7, i32 0), !dbg !3315
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %8, %class.Packet* nonnull %4), !dbg !3316
  br label %9, !dbg !3315

9:                                                ; preds = %3, %6
  ret void, !dbg !3317
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3318 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3356, metadata !DIExpression()), !dbg !3359
  store i32 %1, i32* %4, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3357, metadata !DIExpression()), !dbg !3360
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3361, !tbaa !2995
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3362
  ret %"class.Element::Port"* %7, !dbg !3363
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !3364 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3366, metadata !DIExpression()), !dbg !3369
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3368, metadata !DIExpression()), !dbg !3370
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3371
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3371, !tbaa !3372
  %8 = icmp ne %class.Element* %7, null, !dbg !3371
  br i1 %8, label %9, label %12, !dbg !3371

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3371, !tbaa !3358
  %11 = icmp ne %class.Packet* %10, null, !dbg !3371
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3369
  br i1 %13, label %14, label %15, !dbg !3371

14:                                               ; preds = %12
  br label %16, !dbg !3371

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !3371
  unreachable, !dbg !3371

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3374
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3374, !tbaa !3372
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3375
  %20 = load i32, i32* %19, align 8, !dbg !3375, !tbaa !3376
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3377, !tbaa !3358
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3378
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3378, !tbaa !2900
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3378
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3378
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3378
  ret void, !dbg !3379
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN14EtherVLANEncap4pullEi(%class.EtherVLANEncap* %0, i32 %1) unnamed_addr #0 align 2 !dbg !3380 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !3382, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.value(metadata i32 undef, metadata !3383, metadata !DIExpression()), !dbg !3386
  %3 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !3387
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 0), !dbg !3387
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !3388, metadata !DIExpression()), !dbg !3392
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !3394
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !3394, !tbaa !3372
  %7 = icmp eq %class.Element* %6, null, !dbg !3394
  br i1 %7, label %8, label %9, !dbg !3394

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #16, !dbg !3394
  unreachable, !dbg !3394

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !3395
  %11 = load i32, i32* %10, align 8, !dbg !3395, !tbaa !3376
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !3396
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !3396, !tbaa !2900
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !3396
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !3396
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !3396
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3391, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !3384, metadata !DIExpression()), !dbg !3397
  %17 = icmp eq %class.Packet* %16, null, !dbg !3398
  br i1 %17, label %20, label %18, !dbg !3399

18:                                               ; preds = %9
  %19 = tail call %class.Packet* @_ZN14EtherVLANEncap8smactionEP6Packet(%class.EtherVLANEncap* %0, %class.Packet* nonnull %16), !dbg !3400
  br label %20, !dbg !3401

20:                                               ; preds = %9, %18
  %21 = phi %class.Packet* [ %19, %18 ], [ null, %9 ], !dbg !3397
  ret %class.Packet* %21, !dbg !3402
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3403 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3406, metadata !DIExpression()), !dbg !3408
  store i32 %1, i32* %4, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3407, metadata !DIExpression()), !dbg !3409
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3410, !tbaa !2995
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !3411
  ret %"class.Element::Port"* %7, !dbg !3412
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3413 {
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.EtherAddress, align 1
  %6 = alloca %class.EtherAddress, align 1
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3415, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i8* %2, metadata !3416, metadata !DIExpression()), !dbg !3421
  %7 = bitcast %class.Element* %1 to %class.EtherVLANEncap*, !dbg !3422
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %7, metadata !3417, metadata !DIExpression()), !dbg !3421
  %8 = ptrtoint i8* %2 to i64, !dbg !3423
  switch i64 %8, label %189 [
    i64 0, label %9
    i64 1, label %174
  ], !dbg !3424

9:                                                ; preds = %3
  %10 = bitcast %class.StringAccum* %4 to i8*, !dbg !3425
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3425
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3418, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3427, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3433, metadata !DIExpression()), !dbg !3437
  %11 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3439
  store i8* @_ZN6String9null_dataE, i8** %11, align 8, !dbg !3439, !tbaa !3440
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3442
  store i32 0, i32* %12, align 8, !dbg !3442, !tbaa !3443
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3444
  store i32 0, i32* %13, align 4, !dbg !3444, !tbaa !3445
  %14 = bitcast %class.EtherAddress* %5 to i8*, !dbg !3446
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %14) #14, !dbg !3446
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3447
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 1, i64 2, !dbg !3448
  call void @llvm.dbg.value(metadata %class.EtherAddress* %5, metadata !3449, metadata !DIExpression()) #14, !dbg !3453
  call void @llvm.dbg.value(metadata i8* %16, metadata !3452, metadata !DIExpression()) #14, !dbg !3453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %14, i8* nonnull align 1 dereferenceable(6) %16, i64 6, i1 false) #14, !dbg !3455
  %17 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* nonnull dereferenceable(16) %4, %class.EtherAddress* nonnull dereferenceable(6) %5)
          to label %18 unwind label %77, !dbg !3457

18:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !3458, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !3466, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.value(metadata %class.StringAccum* %17, metadata !3472, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.value(metadata i32 2, metadata !3476, metadata !DIExpression()), !dbg !3477
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 1, !dbg !3480
  %20 = load i32, i32* %19, align 8, !dbg !3480, !tbaa !3482
  %21 = add nsw i32 %20, 2, !dbg !3484
  %22 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 2, !dbg !3485
  %23 = load i32, i32* %22, align 4, !dbg !3485, !tbaa !3486
  %24 = icmp sgt i32 %21, %23, !dbg !3487
  br i1 %24, label %33, label %25, !dbg !3488

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %17, i64 0, i32 0, i32 0, !dbg !3489
  %27 = load i8*, i8** %26, align 8, !dbg !3489, !tbaa !3491
  %28 = sext i32 %20 to i64, !dbg !3492
  %29 = getelementptr inbounds i8, i8* %27, i64 %28, !dbg !3492
  %30 = bitcast i8* %29 to i16*, !dbg !3493
  store i16 8236, i16* %30, align 1, !dbg !3493
  %31 = load i32, i32* %19, align 8, !dbg !3494, !tbaa !3482
  %32 = add nsw i32 %31, 2, !dbg !3494
  store i32 %32, i32* %19, align 8, !dbg !3494, !tbaa !3482
  br label %34, !dbg !3495

33:                                               ; preds = %18
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %17, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 2)
          to label %34 unwind label %77, !dbg !3496

34:                                               ; preds = %25, %33
  %35 = bitcast %class.EtherAddress* %6 to i8*, !dbg !3497
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %35) #14, !dbg !3497
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0, !dbg !3498
  call void @llvm.dbg.value(metadata %class.EtherAddress* %6, metadata !3449, metadata !DIExpression()) #14, !dbg !3499
  call void @llvm.dbg.value(metadata i8* %36, metadata !3452, metadata !DIExpression()) #14, !dbg !3499
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %35, i8* nonnull align 1 dereferenceable(6) %36, i64 6, i1 false) #14, !dbg !3501
  %37 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* nonnull dereferenceable(16) %17, %class.EtherAddress* nonnull dereferenceable(6) %6)
          to label %38 unwind label %81, !dbg !3502

38:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.StringAccum* %37, metadata !3458, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.value(metadata %class.StringAccum* %37, metadata !3466, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata %class.StringAccum* %37, metadata !3472, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.value(metadata i32 2, metadata !3476, metadata !DIExpression()), !dbg !3507
  %39 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %37, i64 0, i32 0, i32 1, !dbg !3509
  %40 = load i32, i32* %39, align 8, !dbg !3509, !tbaa !3482
  %41 = add nsw i32 %40, 2, !dbg !3510
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %37, i64 0, i32 0, i32 2, !dbg !3511
  %43 = load i32, i32* %42, align 4, !dbg !3511, !tbaa !3486
  %44 = icmp sgt i32 %41, %43, !dbg !3512
  br i1 %44, label %53, label %45, !dbg !3513

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %37, i64 0, i32 0, i32 0, !dbg !3514
  %47 = load i8*, i8** %46, align 8, !dbg !3514, !tbaa !3491
  %48 = sext i32 %40 to i64, !dbg !3515
  %49 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !3515
  %50 = bitcast i8* %49 to i16*, !dbg !3516
  store i16 8236, i16* %50, align 1, !dbg !3516
  %51 = load i32, i32* %39, align 8, !dbg !3517, !tbaa !3482
  %52 = add nsw i32 %51, 2, !dbg !3517
  store i32 %52, i32* %39, align 8, !dbg !3517, !tbaa !3482
  br label %54, !dbg !3518

53:                                               ; preds = %38
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %37, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 2)
          to label %54 unwind label %81, !dbg !3519

54:                                               ; preds = %45, %53
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 4, !dbg !3520
  %56 = bitcast [4 x i8]* %55 to i16*, !dbg !3520
  %57 = load i16, i16* %56, align 4, !dbg !3520, !tbaa !3285
  %58 = call i16 @llvm.bswap.i16(i16 %57) #14
  call void @llvm.dbg.value(metadata %class.StringAccum* %37, metadata !3521, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i16 %58, metadata !3526, metadata !DIExpression()), !dbg !3527
  %59 = zext i16 %58 to i64, !dbg !3529
  %60 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %37, i64 %59)
          to label %61 unwind label %81, !dbg !3530

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %35) #14, !dbg !3531
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %14) #14, !dbg !3531
  %62 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %7, i64 0, i32 2, !dbg !3532
  %63 = load i8, i8* %62, align 2, !dbg !3532, !tbaa !3183, !range !3255
  %64 = icmp eq i8 %63, 0, !dbg !3532
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3458, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3458, metadata !DIExpression()), !dbg !3536
  %65 = load i32, i32* %12, align 8, !dbg !3538, !tbaa !3482
  br i1 %64, label %92, label %66, !dbg !3539

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3466, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3472, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i32 6, metadata !3476, metadata !DIExpression()), !dbg !3542
  %67 = add nsw i32 %65, 6, !dbg !3544
  %68 = load i32, i32* %13, align 4, !dbg !3545, !tbaa !3486
  %69 = icmp sgt i32 %67, %68, !dbg !3546
  br i1 %69, label %76, label %70, !dbg !3547

70:                                               ; preds = %66
  %71 = load i8*, i8** %11, align 8, !dbg !3548, !tbaa !3491
  %72 = sext i32 %65 to i64, !dbg !3549
  %73 = getelementptr inbounds i8, i8* %71, i64 %72, !dbg !3549
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %73, i8* nonnull align 1 dereferenceable(6) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 6, i1 false), !dbg !3550
  %74 = load i32, i32* %12, align 8, !dbg !3551, !tbaa !3482
  %75 = add nsw i32 %74, 6, !dbg !3551
  store i32 %75, i32* %12, align 8, !dbg !3551, !tbaa !3482
  br label %132, !dbg !3552

76:                                               ; preds = %66
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 6)
          to label %132 unwind label %88, !dbg !3553

77:                                               ; preds = %33, %9
  %78 = landingpad { i8*, i32 }
          cleanup, !dbg !3554
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !3554
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !3554
  br label %85, !dbg !3554

81:                                               ; preds = %54, %53, %34
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !3554
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !3554
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %35) #14, !dbg !3531
  br label %85, !dbg !3531

85:                                               ; preds = %81, %77
  %86 = phi i8* [ %83, %81 ], [ %79, %77 ], !dbg !3554
  %87 = phi i32 [ %84, %81 ], [ %80, %77 ], !dbg !3554
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %14) #14, !dbg !3531
  br label %163, !dbg !3531

88:                                               ; preds = %149, %148, %126, %125, %103, %102, %76, %155
  %89 = landingpad { i8*, i32 }
          cleanup, !dbg !3555
  %90 = extractvalue { i8*, i32 } %89, 0, !dbg !3555
  %91 = extractvalue { i8*, i32 } %89, 1, !dbg !3555
  br label %163, !dbg !3555

92:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3466, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3472, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3558
  call void @llvm.dbg.value(metadata i32 10, metadata !3476, metadata !DIExpression()), !dbg !3558
  %93 = add nsw i32 %65, 10, !dbg !3560
  %94 = load i32, i32* %13, align 4, !dbg !3561, !tbaa !3486
  %95 = icmp sgt i32 %93, %94, !dbg !3562
  br i1 %95, label %102, label %96, !dbg !3563

96:                                               ; preds = %92
  %97 = load i8*, i8** %11, align 8, !dbg !3564, !tbaa !3491
  %98 = sext i32 %65 to i64, !dbg !3565
  %99 = getelementptr inbounds i8, i8* %97, i64 %98, !dbg !3565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(10) %99, i8* nonnull align 1 dereferenceable(10) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 10, i1 false), !dbg !3566
  %100 = load i32, i32* %12, align 8, !dbg !3567, !tbaa !3482
  %101 = add nsw i32 %100, 10, !dbg !3567
  store i32 %101, i32* %12, align 8, !dbg !3567, !tbaa !3482
  br label %103, !dbg !3568

102:                                              ; preds = %92
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 10)
          to label %103 unwind label %88, !dbg !3569

103:                                              ; preds = %96, %102
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 3, i64 2, !dbg !3570
  %105 = bitcast i8* %104 to i16*, !dbg !3570
  %106 = load i16, i16* %105, align 2, !dbg !3570, !tbaa !3259
  %107 = and i16 %106, -241, !dbg !3571
  %108 = call i16 @llvm.bswap.i16(i16 %107), !dbg !3571
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3572, metadata !DIExpression()), !dbg !3578
  %109 = zext i16 %108 to i64, !dbg !3580
  call void @llvm.dbg.value(metadata i64 %109, metadata !3577, metadata !DIExpression()), !dbg !3578
  %110 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %109)
          to label %111 unwind label %88, !dbg !3581

111:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %class.StringAccum* %110, metadata !3458, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata %class.StringAccum* %110, metadata !3466, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3584
  call void @llvm.dbg.value(metadata %class.StringAccum* %110, metadata !3472, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3586
  call void @llvm.dbg.value(metadata i32 11, metadata !3476, metadata !DIExpression()), !dbg !3586
  %112 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %110, i64 0, i32 0, i32 1, !dbg !3588
  %113 = load i32, i32* %112, align 8, !dbg !3588, !tbaa !3482
  %114 = add nsw i32 %113, 11, !dbg !3589
  %115 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %110, i64 0, i32 0, i32 2, !dbg !3590
  %116 = load i32, i32* %115, align 4, !dbg !3590, !tbaa !3486
  %117 = icmp sgt i32 %114, %116, !dbg !3591
  br i1 %117, label %125, label %118, !dbg !3592

118:                                              ; preds = %111
  %119 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %110, i64 0, i32 0, i32 0, !dbg !3593
  %120 = load i8*, i8** %119, align 8, !dbg !3593, !tbaa !3491
  %121 = sext i32 %113 to i64, !dbg !3594
  %122 = getelementptr inbounds i8, i8* %120, i64 %121, !dbg !3594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(11) %122, i8* nonnull align 1 dereferenceable(11) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i64 11, i1 false), !dbg !3595
  %123 = load i32, i32* %112, align 8, !dbg !3596, !tbaa !3482
  %124 = add nsw i32 %123, 11, !dbg !3596
  store i32 %124, i32* %112, align 8, !dbg !3596, !tbaa !3482
  br label %126, !dbg !3597

125:                                              ; preds = %111
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %110, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), i32 11)
          to label %126 unwind label %88, !dbg !3598

126:                                              ; preds = %118, %125
  %127 = load i16, i16* %105, align 2, !dbg !3599, !tbaa !3259
  %128 = lshr i16 %127, 5, !dbg !3600
  %129 = and i16 %128, 7, !dbg !3600
  call void @llvm.dbg.value(metadata %class.StringAccum* %110, metadata !3572, metadata !DIExpression()), !dbg !3601
  %130 = zext i16 %129 to i64, !dbg !3603
  call void @llvm.dbg.value(metadata i64 %130, metadata !3577, metadata !DIExpression()), !dbg !3601
  %131 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %110, i64 %130)
          to label %132 unwind label %88, !dbg !3604

132:                                              ; preds = %126, %70, %76
  %133 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3605
  %134 = bitcast %"class.Element::Port"** %133 to i32*, !dbg !3605
  %135 = load i32, i32* %134, align 8, !dbg !3605, !tbaa !3190
  %136 = icmp eq i32 %135, 0, !dbg !3607
  br i1 %136, label %155, label %137, !dbg !3608

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3458, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), metadata !3463, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3466, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), metadata !3469, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3472, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), metadata !3475, metadata !DIExpression()), !dbg !3613
  call void @llvm.dbg.value(metadata i32 14, metadata !3476, metadata !DIExpression()), !dbg !3613
  %138 = load i32, i32* %12, align 8, !dbg !3615, !tbaa !3482
  %139 = add nsw i32 %138, 14, !dbg !3616
  %140 = load i32, i32* %13, align 4, !dbg !3617, !tbaa !3486
  %141 = icmp sgt i32 %139, %140, !dbg !3618
  br i1 %141, label %148, label %142, !dbg !3619

142:                                              ; preds = %137
  %143 = load i8*, i8** %11, align 8, !dbg !3620, !tbaa !3491
  %144 = sext i32 %138 to i64, !dbg !3621
  %145 = getelementptr inbounds i8, i8* %143, i64 %144, !dbg !3621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %145, i8* nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i64 14, i1 false), !dbg !3622
  %146 = load i32, i32* %12, align 8, !dbg !3623, !tbaa !3482
  %147 = add nsw i32 %146, 14, !dbg !3623
  store i32 %147, i32* %12, align 8, !dbg !3623, !tbaa !3482
  br label %149, !dbg !3624

148:                                              ; preds = %137
  invoke void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* nonnull %4, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 14)
          to label %149 unwind label %88, !dbg !3625

149:                                              ; preds = %142, %148
  %150 = load i32, i32* %134, align 8, !dbg !3626, !tbaa !3190
  %151 = trunc i32 %150 to i16, !dbg !3626
  %152 = call i16 @llvm.bswap.i16(i16 %151) #14
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3521, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i16 %152, metadata !3526, metadata !DIExpression()), !dbg !3627
  %153 = zext i16 %152 to i64, !dbg !3629
  %154 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %153)
          to label %155 unwind label %88, !dbg !3630

155:                                              ; preds = %149, %132
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %156 unwind label %88, !dbg !3631

156:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3632, metadata !DIExpression()) #14, !dbg !3635
  %157 = load i32, i32* %13, align 4, !dbg !3637, !tbaa !3486
  %158 = icmp sgt i32 %157, 0, !dbg !3640
  br i1 %158, label %159, label %162, !dbg !3641

159:                                              ; preds = %156
  %160 = load i8*, i8** %11, align 8, !dbg !3642, !tbaa !3491
  %161 = getelementptr inbounds i8, i8* %160, i64 -12, !dbg !3642
  call void @_ZdaPv(i8* nonnull %161) #15, !dbg !3642
  br label %162, !dbg !3642

162:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3643
  br label %193

163:                                              ; preds = %88, %85
  %164 = phi i8* [ %90, %88 ], [ %86, %85 ], !dbg !3644
  %165 = phi i32 [ %91, %88 ], [ %87, %85 ], !dbg !3644
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3632, metadata !DIExpression()) #14, !dbg !3645
  %166 = load i32, i32* %13, align 4, !dbg !3647, !tbaa !3486
  %167 = icmp sgt i32 %166, 0, !dbg !3648
  br i1 %167, label %168, label %171, !dbg !3649

168:                                              ; preds = %163
  %169 = load i8*, i8** %11, align 8, !dbg !3650, !tbaa !3491
  %170 = getelementptr inbounds i8, i8* %169, i64 -12, !dbg !3650
  call void @_ZdaPv(i8* nonnull %170) #15, !dbg !3650
  br label %171, !dbg !3650

171:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3643
  %172 = insertvalue { i8*, i32 } undef, i8* %164, 0, !dbg !3651
  %173 = insertvalue { i8*, i32 } %172, i32 %165, 1, !dbg !3651
  resume { i8*, i32 } %173, !dbg !3651

174:                                              ; preds = %3
  %175 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %7, i64 0, i32 2, !dbg !3652
  %176 = load i8, i8* %175, align 2, !dbg !3652, !tbaa !3183, !range !3255
  %177 = icmp eq i8 %176, 0, !dbg !3652
  br i1 %177, label %182, label %178, !dbg !3654

178:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !3655, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.value(metadata i32 4, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3661, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !3664, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata i32 4, metadata !3665, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2969, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata i32 4, metadata !2973, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3670
  %179 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3673
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8** %179, align 8, !dbg !3674, !tbaa !2980, !alias.scope !3675
  %180 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3678
  store i32 4, i32* %180, align 8, !dbg !3679, !tbaa !2988, !alias.scope !3675
  %181 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3680
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %181, align 8, !dbg !3681, !tbaa !2992, !alias.scope !3675
  br label %193, !dbg !3682

182:                                              ; preds = %174
  %183 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3683
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %183, i64 3, i64 2, !dbg !3683
  %185 = bitcast i8* %184 to i16*, !dbg !3683
  %186 = load i16, i16* %185, align 2, !dbg !3683, !tbaa !3259
  %187 = tail call i16 @llvm.bswap.i16(i16 %186) #14
  %188 = zext i16 %187 to i32, !dbg !3683
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %188), !dbg !3684
  br label %193, !dbg !3685

189:                                              ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2964, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2969, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2972, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3688
  %190 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3690
  store i8* @_ZN6String9null_dataE, i8** %190, align 8, !dbg !3691, !tbaa !2980
  %191 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3692
  store i32 0, i32* %191, align 8, !dbg !3693, !tbaa !2988
  %192 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3694
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %192, align 8, !dbg !3695, !tbaa !2992
  br label %193, !dbg !3696

193:                                              ; preds = %189, %182, %178, %162
  ret void, !dbg !3651
}

declare !dbg !1765 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) local_unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EtherVLANEncap12add_handlersEv(%class.EtherVLANEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3697 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !3699, metadata !DIExpression()), !dbg !3700
  %9 = bitcast %class.EtherVLANEncap* %0 to %class.Element*, !dbg !3701
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14EtherVLANEncap12read_handlerEP7ElementPv, i32 0, i32 0), !dbg !3701
  %10 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, !dbg !3702
  %11 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 1, !dbg !3703
  %12 = bitcast [6 x i8]* %11 to %class.EtherAddress*, !dbg !3704
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull %12), !dbg !3705
  %13 = bitcast %struct.click_ether_vlan* %10 to %class.EtherAddress*, !dbg !3706
  tail call void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull %13), !dbg !3707
  %14 = getelementptr inbounds %class.EtherVLANEncap, %class.EtherVLANEncap* %0, i64 0, i32 1, i32 4, !dbg !3708
  tail call void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 3, i16* nonnull %14), !dbg !3709
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14EtherVLANEncap12read_handlerEP7ElementPv, i32 1, i32 0), !dbg !3710
  %15 = bitcast %class.String* %2 to i8*, !dbg !3711
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14, !dbg !3711
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3712, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2969, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i32 8, metadata !2973, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3718
  %16 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3722
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8** %16, align 8, !dbg !3723, !tbaa !2980
  %17 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3724
  store i32 8, i32* %17, align 8, !dbg !3725, !tbaa !2988
  %18 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3726
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !3727, !tbaa !2992
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0), i32 0)
          to label %19 unwind label %169, !dbg !3728

19:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3193, metadata !DIExpression()) #14, !dbg !3729
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3198, metadata !DIExpression()) #14, !dbg !3731
  %20 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !3733, !tbaa !2992
  %21 = icmp eq %"struct.String::memo_t"* %20, null, !dbg !3734
  br i1 %21, label %36, label %22, !dbg !3735

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %20, i64 0, i32 0, !dbg !3736
  %24 = load volatile i32, i32* %23, align 4, !dbg !3736, !tbaa !3210
  %25 = icmp eq i32 %24, 0, !dbg !3736
  br i1 %25, label %26, label %27, !dbg !3736

26:                                               ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3736
  unreachable, !dbg !3736

27:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32* %23, metadata !3212, metadata !DIExpression()) #14, !dbg !3737
  %28 = load volatile i32, i32* %23, align 4, !dbg !3739, !tbaa !2995
  %29 = add i32 %28, -1, !dbg !3739
  store volatile i32 %29, i32* %23, align 4, !dbg !3739, !tbaa !2995
  %30 = icmp eq i32 %29, 0, !dbg !3740
  br i1 %30, label %31, label %32, !dbg !3741

31:                                               ; preds = %27
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %20)
          to label %32 unwind label %33, !dbg !3742

32:                                               ; preds = %31, %27
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !3743, !tbaa !2992
  br label %36, !dbg !3744

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3745
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !3745
  call void @__clang_call_terminate(i8* %35) #16, !dbg !3745
  unreachable, !dbg !3745

36:                                               ; preds = %19, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !3728
  %37 = bitcast %class.String* %3 to i8*, !dbg !3746
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14, !dbg !3746
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3712, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2969, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.value(metadata i32 7, metadata !2973, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3749
  %38 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3751
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8** %38, align 8, !dbg !3752, !tbaa !2980
  %39 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3753
  store i32 7, i32* %39, align 8, !dbg !3754, !tbaa !2988
  %40 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3755
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3756, !tbaa !2992
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %3, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0)
          to label %41 unwind label %190, !dbg !3757

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3193, metadata !DIExpression()) #14, !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3198, metadata !DIExpression()) #14, !dbg !3760
  %42 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !3762, !tbaa !2992
  %43 = icmp eq %"struct.String::memo_t"* %42, null, !dbg !3763
  br i1 %43, label %58, label %44, !dbg !3764

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %42, i64 0, i32 0, !dbg !3765
  %46 = load volatile i32, i32* %45, align 4, !dbg !3765, !tbaa !3210
  %47 = icmp eq i32 %46, 0, !dbg !3765
  br i1 %47, label %48, label %49, !dbg !3765

48:                                               ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3765
  unreachable, !dbg !3765

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %45, metadata !3212, metadata !DIExpression()) #14, !dbg !3766
  %50 = load volatile i32, i32* %45, align 4, !dbg !3768, !tbaa !2995
  %51 = add i32 %50, -1, !dbg !3768
  store volatile i32 %51, i32* %45, align 4, !dbg !3768, !tbaa !2995
  %52 = icmp eq i32 %51, 0, !dbg !3769
  br i1 %52, label %53, label %54, !dbg !3770

53:                                               ; preds = %49
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %42)
          to label %54 unwind label %55, !dbg !3771

54:                                               ; preds = %53, %49
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3772, !tbaa !2992
  br label %58, !dbg !3773

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3774
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !3774
  call void @__clang_call_terminate(i8* %57) #16, !dbg !3774
  unreachable, !dbg !3774

58:                                               ; preds = %41, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14, !dbg !3757
  %59 = bitcast %class.String* %4 to i8*, !dbg !3775
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3775
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3712, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2969, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata i32 7, metadata !2973, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3778
  %60 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3780
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8** %60, align 8, !dbg !3781, !tbaa !2980
  %61 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3782
  store i32 7, i32* %61, align 8, !dbg !3783, !tbaa !2988
  %62 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3784
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %62, align 8, !dbg !3785, !tbaa !2992
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0)
          to label %63 unwind label %211, !dbg !3786

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3193, metadata !DIExpression()) #14, !dbg !3787
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3198, metadata !DIExpression()) #14, !dbg !3789
  %64 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %62, align 8, !dbg !3791, !tbaa !2992
  %65 = icmp eq %"struct.String::memo_t"* %64, null, !dbg !3792
  br i1 %65, label %80, label %66, !dbg !3793

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %64, i64 0, i32 0, !dbg !3794
  %68 = load volatile i32, i32* %67, align 4, !dbg !3794, !tbaa !3210
  %69 = icmp eq i32 %68, 0, !dbg !3794
  br i1 %69, label %70, label %71, !dbg !3794

70:                                               ; preds = %66
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3794
  unreachable, !dbg !3794

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %67, metadata !3212, metadata !DIExpression()) #14, !dbg !3795
  %72 = load volatile i32, i32* %67, align 4, !dbg !3797, !tbaa !2995
  %73 = add i32 %72, -1, !dbg !3797
  store volatile i32 %73, i32* %67, align 4, !dbg !3797, !tbaa !2995
  %74 = icmp eq i32 %73, 0, !dbg !3798
  br i1 %74, label %75, label %76, !dbg !3799

75:                                               ; preds = %71
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %64)
          to label %76 unwind label %77, !dbg !3800

76:                                               ; preds = %75, %71
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %62, align 8, !dbg !3801, !tbaa !2992
  br label %80, !dbg !3802

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3803
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !3803
  call void @__clang_call_terminate(i8* %79) #16, !dbg !3803
  unreachable, !dbg !3803

80:                                               ; preds = %63, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3786
  %81 = bitcast %class.String* %5 to i8*, !dbg !3804
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #14, !dbg !3804
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3712, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !2969, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata i32 8, metadata !2973, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3807
  %82 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3809
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8** %82, align 8, !dbg !3810, !tbaa !2980
  %83 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3811
  store i32 8, i32* %83, align 8, !dbg !3812, !tbaa !2988
  %84 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3813
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !3814, !tbaa !2992
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %5, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 0)
          to label %85 unwind label %232, !dbg !3815

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3193, metadata !DIExpression()) #14, !dbg !3816
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3198, metadata !DIExpression()) #14, !dbg !3818
  %86 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !3820, !tbaa !2992
  %87 = icmp eq %"struct.String::memo_t"* %86, null, !dbg !3821
  br i1 %87, label %102, label %88, !dbg !3822

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %86, i64 0, i32 0, !dbg !3823
  %90 = load volatile i32, i32* %89, align 4, !dbg !3823, !tbaa !3210
  %91 = icmp eq i32 %90, 0, !dbg !3823
  br i1 %91, label %92, label %93, !dbg !3823

92:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3823
  unreachable, !dbg !3823

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32* %89, metadata !3212, metadata !DIExpression()) #14, !dbg !3824
  %94 = load volatile i32, i32* %89, align 4, !dbg !3826, !tbaa !2995
  %95 = add i32 %94, -1, !dbg !3826
  store volatile i32 %95, i32* %89, align 4, !dbg !3826, !tbaa !2995
  %96 = icmp eq i32 %95, 0, !dbg !3827
  br i1 %96, label %97, label %98, !dbg !3828

97:                                               ; preds = %93
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %86)
          to label %98 unwind label %99, !dbg !3829

98:                                               ; preds = %97, %93
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !3830, !tbaa !2992
  br label %102, !dbg !3831

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3832
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !3832
  call void @__clang_call_terminate(i8* %101) #16, !dbg !3832
  unreachable, !dbg !3832

102:                                              ; preds = %85, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14, !dbg !3815
  %103 = bitcast %class.String* %6 to i8*, !dbg !3833
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #14, !dbg !3833
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3712, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !2969, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.value(metadata i32 8, metadata !2973, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3836
  %104 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !3838
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8** %104, align 8, !dbg !3839, !tbaa !2980
  %105 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3840
  store i32 8, i32* %105, align 8, !dbg !3841, !tbaa !2988
  %106 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3842
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %106, align 8, !dbg !3843, !tbaa !2992
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %6, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 0)
          to label %107 unwind label %253, !dbg !3844

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #14, !dbg !3845
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3198, metadata !DIExpression()) #14, !dbg !3847
  %108 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %106, align 8, !dbg !3849, !tbaa !2992
  %109 = icmp eq %"struct.String::memo_t"* %108, null, !dbg !3850
  br i1 %109, label %124, label %110, !dbg !3851

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %108, i64 0, i32 0, !dbg !3852
  %112 = load volatile i32, i32* %111, align 4, !dbg !3852, !tbaa !3210
  %113 = icmp eq i32 %112, 0, !dbg !3852
  br i1 %113, label %114, label %115, !dbg !3852

114:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3852
  unreachable, !dbg !3852

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32* %111, metadata !3212, metadata !DIExpression()) #14, !dbg !3853
  %116 = load volatile i32, i32* %111, align 4, !dbg !3855, !tbaa !2995
  %117 = add i32 %116, -1, !dbg !3855
  store volatile i32 %117, i32* %111, align 4, !dbg !3855, !tbaa !2995
  %118 = icmp eq i32 %117, 0, !dbg !3856
  br i1 %118, label %119, label %120, !dbg !3857

119:                                              ; preds = %115
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %108)
          to label %120 unwind label %121, !dbg !3858

120:                                              ; preds = %119, %115
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %106, align 8, !dbg !3859, !tbaa !2992
  br label %124, !dbg !3860

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3861
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !3861
  call void @__clang_call_terminate(i8* %123) #16, !dbg !3861
  unreachable, !dbg !3861

124:                                              ; preds = %107, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14, !dbg !3844
  %125 = bitcast %class.String* %7 to i8*, !dbg !3862
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #14, !dbg !3862
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3712, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !2969, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata i32 11, metadata !2973, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3865
  %126 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !3867
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8** %126, align 8, !dbg !3868, !tbaa !2980
  %127 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !3869
  store i32 11, i32* %127, align 8, !dbg !3870, !tbaa !2988
  %128 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !3871
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %128, align 8, !dbg !3872, !tbaa !2992
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %7, void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7Element20read_keyword_handlerEPS_Pv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 0)
          to label %129 unwind label %274, !dbg !3873

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3193, metadata !DIExpression()) #14, !dbg !3874
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3198, metadata !DIExpression()) #14, !dbg !3876
  %130 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %128, align 8, !dbg !3878, !tbaa !2992
  %131 = icmp eq %"struct.String::memo_t"* %130, null, !dbg !3879
  br i1 %131, label %146, label %132, !dbg !3880

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %130, i64 0, i32 0, !dbg !3881
  %134 = load volatile i32, i32* %133, align 4, !dbg !3881, !tbaa !3210
  %135 = icmp eq i32 %134, 0, !dbg !3881
  br i1 %135, label %136, label %137, !dbg !3881

136:                                              ; preds = %132
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3881
  unreachable, !dbg !3881

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %133, metadata !3212, metadata !DIExpression()) #14, !dbg !3882
  %138 = load volatile i32, i32* %133, align 4, !dbg !3884, !tbaa !2995
  %139 = add i32 %138, -1, !dbg !3884
  store volatile i32 %139, i32* %133, align 4, !dbg !3884, !tbaa !2995
  %140 = icmp eq i32 %139, 0, !dbg !3885
  br i1 %140, label %141, label %142, !dbg !3886

141:                                              ; preds = %137
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %130)
          to label %142 unwind label %143, !dbg !3887

142:                                              ; preds = %141, %137
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %128, align 8, !dbg !3888, !tbaa !2992
  br label %146, !dbg !3889

143:                                              ; preds = %141
  %144 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3890
  %145 = extractvalue { i8*, i32 } %144, 0, !dbg !3890
  call void @__clang_call_terminate(i8* %145) #16, !dbg !3890
  unreachable, !dbg !3890

146:                                              ; preds = %129, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #14, !dbg !3873
  %147 = bitcast %class.String* %8 to i8*, !dbg !3891
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #14, !dbg !3891
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3712, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), metadata !3715, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2969, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), metadata !2972, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i32 11, metadata !2973, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !3894
  %148 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !3896
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8** %148, align 8, !dbg !3897, !tbaa !2980
  %149 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !3898
  store i32 11, i32* %149, align 8, !dbg !3899, !tbaa !2988
  %150 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !3900
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %150, align 8, !dbg !3901, !tbaa !2992
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %9, %class.String* nonnull dereferenceable(24) %8, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 0)
          to label %151 unwind label %295, !dbg !3902

151:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !3903
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !3905
  %152 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %150, align 8, !dbg !3907, !tbaa !2992
  %153 = icmp eq %"struct.String::memo_t"* %152, null, !dbg !3908
  br i1 %153, label %168, label %154, !dbg !3909

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %152, i64 0, i32 0, !dbg !3910
  %156 = load volatile i32, i32* %155, align 4, !dbg !3910, !tbaa !3210
  %157 = icmp eq i32 %156, 0, !dbg !3910
  br i1 %157, label %158, label %159, !dbg !3910

158:                                              ; preds = %154
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3910
  unreachable, !dbg !3910

159:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32* %155, metadata !3212, metadata !DIExpression()) #14, !dbg !3911
  %160 = load volatile i32, i32* %155, align 4, !dbg !3913, !tbaa !2995
  %161 = add i32 %160, -1, !dbg !3913
  store volatile i32 %161, i32* %155, align 4, !dbg !3913, !tbaa !2995
  %162 = icmp eq i32 %161, 0, !dbg !3914
  br i1 %162, label %163, label %164, !dbg !3915

163:                                              ; preds = %159
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %152)
          to label %164 unwind label %165, !dbg !3916

164:                                              ; preds = %163, %159
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %150, align 8, !dbg !3917, !tbaa !2992
  br label %168, !dbg !3918

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3919
  %167 = extractvalue { i8*, i32 } %166, 0, !dbg !3919
  call void @__clang_call_terminate(i8* %167) #16, !dbg !3919
  unreachable, !dbg !3919

168:                                              ; preds = %151, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14, !dbg !3902
  ret void, !dbg !3920

169:                                              ; preds = %1
  %170 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %171 = extractvalue { i8*, i32 } %170, 0, !dbg !3920
  %172 = extractvalue { i8*, i32 } %170, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3193, metadata !DIExpression()) #14, !dbg !3921
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3198, metadata !DIExpression()) #14, !dbg !3923
  %173 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %18, align 8, !dbg !3925, !tbaa !2992
  %174 = icmp eq %"struct.String::memo_t"* %173, null, !dbg !3926
  br i1 %174, label %189, label %175, !dbg !3927

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %173, i64 0, i32 0, !dbg !3928
  %177 = load volatile i32, i32* %176, align 4, !dbg !3928, !tbaa !3210
  %178 = icmp eq i32 %177, 0, !dbg !3928
  br i1 %178, label %179, label %180, !dbg !3928

179:                                              ; preds = %175
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3928
  unreachable, !dbg !3928

180:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32* %176, metadata !3212, metadata !DIExpression()) #14, !dbg !3929
  %181 = load volatile i32, i32* %176, align 4, !dbg !3931, !tbaa !2995
  %182 = add i32 %181, -1, !dbg !3931
  store volatile i32 %182, i32* %176, align 4, !dbg !3931, !tbaa !2995
  %183 = icmp eq i32 %182, 0, !dbg !3932
  br i1 %183, label %184, label %185, !dbg !3933

184:                                              ; preds = %180
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %173)
          to label %185 unwind label %186, !dbg !3934

185:                                              ; preds = %184, %180
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !3935, !tbaa !2992
  br label %189, !dbg !3936

186:                                              ; preds = %184
  %187 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3937
  %188 = extractvalue { i8*, i32 } %187, 0, !dbg !3937
  call void @__clang_call_terminate(i8* %188) #16, !dbg !3937
  unreachable, !dbg !3937

189:                                              ; preds = %169, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !3728
  br label %316, !dbg !3728

190:                                              ; preds = %36
  %191 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %192 = extractvalue { i8*, i32 } %191, 0, !dbg !3920
  %193 = extractvalue { i8*, i32 } %191, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3193, metadata !DIExpression()) #14, !dbg !3938
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3198, metadata !DIExpression()) #14, !dbg !3940
  %194 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !3942, !tbaa !2992
  %195 = icmp eq %"struct.String::memo_t"* %194, null, !dbg !3943
  br i1 %195, label %210, label %196, !dbg !3944

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %194, i64 0, i32 0, !dbg !3945
  %198 = load volatile i32, i32* %197, align 4, !dbg !3945, !tbaa !3210
  %199 = icmp eq i32 %198, 0, !dbg !3945
  br i1 %199, label %200, label %201, !dbg !3945

200:                                              ; preds = %196
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3945
  unreachable, !dbg !3945

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32* %197, metadata !3212, metadata !DIExpression()) #14, !dbg !3946
  %202 = load volatile i32, i32* %197, align 4, !dbg !3948, !tbaa !2995
  %203 = add i32 %202, -1, !dbg !3948
  store volatile i32 %203, i32* %197, align 4, !dbg !3948, !tbaa !2995
  %204 = icmp eq i32 %203, 0, !dbg !3949
  br i1 %204, label %205, label %206, !dbg !3950

205:                                              ; preds = %201
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %194)
          to label %206 unwind label %207, !dbg !3951

206:                                              ; preds = %205, %201
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !3952, !tbaa !2992
  br label %210, !dbg !3953

207:                                              ; preds = %205
  %208 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3954
  %209 = extractvalue { i8*, i32 } %208, 0, !dbg !3954
  call void @__clang_call_terminate(i8* %209) #16, !dbg !3954
  unreachable, !dbg !3954

210:                                              ; preds = %190, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14, !dbg !3757
  br label %316, !dbg !3757

211:                                              ; preds = %58
  %212 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %213 = extractvalue { i8*, i32 } %212, 0, !dbg !3920
  %214 = extractvalue { i8*, i32 } %212, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3193, metadata !DIExpression()) #14, !dbg !3955
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3198, metadata !DIExpression()) #14, !dbg !3957
  %215 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %62, align 8, !dbg !3959, !tbaa !2992
  %216 = icmp eq %"struct.String::memo_t"* %215, null, !dbg !3960
  br i1 %216, label %231, label %217, !dbg !3961

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %215, i64 0, i32 0, !dbg !3962
  %219 = load volatile i32, i32* %218, align 4, !dbg !3962, !tbaa !3210
  %220 = icmp eq i32 %219, 0, !dbg !3962
  br i1 %220, label %221, label %222, !dbg !3962

221:                                              ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3962
  unreachable, !dbg !3962

222:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32* %218, metadata !3212, metadata !DIExpression()) #14, !dbg !3963
  %223 = load volatile i32, i32* %218, align 4, !dbg !3965, !tbaa !2995
  %224 = add i32 %223, -1, !dbg !3965
  store volatile i32 %224, i32* %218, align 4, !dbg !3965, !tbaa !2995
  %225 = icmp eq i32 %224, 0, !dbg !3966
  br i1 %225, label %226, label %227, !dbg !3967

226:                                              ; preds = %222
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %215)
          to label %227 unwind label %228, !dbg !3968

227:                                              ; preds = %226, %222
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %62, align 8, !dbg !3969, !tbaa !2992
  br label %231, !dbg !3970

228:                                              ; preds = %226
  %229 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3971
  %230 = extractvalue { i8*, i32 } %229, 0, !dbg !3971
  call void @__clang_call_terminate(i8* %230) #16, !dbg !3971
  unreachable, !dbg !3971

231:                                              ; preds = %211, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14, !dbg !3786
  br label %316, !dbg !3786

232:                                              ; preds = %80
  %233 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %234 = extractvalue { i8*, i32 } %233, 0, !dbg !3920
  %235 = extractvalue { i8*, i32 } %233, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3193, metadata !DIExpression()) #14, !dbg !3972
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3198, metadata !DIExpression()) #14, !dbg !3974
  %236 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !3976, !tbaa !2992
  %237 = icmp eq %"struct.String::memo_t"* %236, null, !dbg !3977
  br i1 %237, label %252, label %238, !dbg !3978

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %236, i64 0, i32 0, !dbg !3979
  %240 = load volatile i32, i32* %239, align 4, !dbg !3979, !tbaa !3210
  %241 = icmp eq i32 %240, 0, !dbg !3979
  br i1 %241, label %242, label %243, !dbg !3979

242:                                              ; preds = %238
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3979
  unreachable, !dbg !3979

243:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32* %239, metadata !3212, metadata !DIExpression()) #14, !dbg !3980
  %244 = load volatile i32, i32* %239, align 4, !dbg !3982, !tbaa !2995
  %245 = add i32 %244, -1, !dbg !3982
  store volatile i32 %245, i32* %239, align 4, !dbg !3982, !tbaa !2995
  %246 = icmp eq i32 %245, 0, !dbg !3983
  br i1 %246, label %247, label %248, !dbg !3984

247:                                              ; preds = %243
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %236)
          to label %248 unwind label %249, !dbg !3985

248:                                              ; preds = %247, %243
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !3986, !tbaa !2992
  br label %252, !dbg !3987

249:                                              ; preds = %247
  %250 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3988
  %251 = extractvalue { i8*, i32 } %250, 0, !dbg !3988
  call void @__clang_call_terminate(i8* %251) #16, !dbg !3988
  unreachable, !dbg !3988

252:                                              ; preds = %232, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #14, !dbg !3815
  br label %316, !dbg !3815

253:                                              ; preds = %102
  %254 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %255 = extractvalue { i8*, i32 } %254, 0, !dbg !3920
  %256 = extractvalue { i8*, i32 } %254, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #14, !dbg !3989
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3198, metadata !DIExpression()) #14, !dbg !3991
  %257 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %106, align 8, !dbg !3993, !tbaa !2992
  %258 = icmp eq %"struct.String::memo_t"* %257, null, !dbg !3994
  br i1 %258, label %273, label %259, !dbg !3995

259:                                              ; preds = %253
  %260 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %257, i64 0, i32 0, !dbg !3996
  %261 = load volatile i32, i32* %260, align 4, !dbg !3996, !tbaa !3210
  %262 = icmp eq i32 %261, 0, !dbg !3996
  br i1 %262, label %263, label %264, !dbg !3996

263:                                              ; preds = %259
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3996
  unreachable, !dbg !3996

264:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i32* %260, metadata !3212, metadata !DIExpression()) #14, !dbg !3997
  %265 = load volatile i32, i32* %260, align 4, !dbg !3999, !tbaa !2995
  %266 = add i32 %265, -1, !dbg !3999
  store volatile i32 %266, i32* %260, align 4, !dbg !3999, !tbaa !2995
  %267 = icmp eq i32 %266, 0, !dbg !4000
  br i1 %267, label %268, label %269, !dbg !4001

268:                                              ; preds = %264
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %257)
          to label %269 unwind label %270, !dbg !4002

269:                                              ; preds = %268, %264
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %106, align 8, !dbg !4003, !tbaa !2992
  br label %273, !dbg !4004

270:                                              ; preds = %268
  %271 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4005
  %272 = extractvalue { i8*, i32 } %271, 0, !dbg !4005
  call void @__clang_call_terminate(i8* %272) #16, !dbg !4005
  unreachable, !dbg !4005

273:                                              ; preds = %253, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14, !dbg !3844
  br label %316, !dbg !3844

274:                                              ; preds = %124
  %275 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %276 = extractvalue { i8*, i32 } %275, 0, !dbg !3920
  %277 = extractvalue { i8*, i32 } %275, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3193, metadata !DIExpression()) #14, !dbg !4006
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3198, metadata !DIExpression()) #14, !dbg !4008
  %278 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %128, align 8, !dbg !4010, !tbaa !2992
  %279 = icmp eq %"struct.String::memo_t"* %278, null, !dbg !4011
  br i1 %279, label %294, label %280, !dbg !4012

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %278, i64 0, i32 0, !dbg !4013
  %282 = load volatile i32, i32* %281, align 4, !dbg !4013, !tbaa !3210
  %283 = icmp eq i32 %282, 0, !dbg !4013
  br i1 %283, label %284, label %285, !dbg !4013

284:                                              ; preds = %280
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4013
  unreachable, !dbg !4013

285:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i32* %281, metadata !3212, metadata !DIExpression()) #14, !dbg !4014
  %286 = load volatile i32, i32* %281, align 4, !dbg !4016, !tbaa !2995
  %287 = add i32 %286, -1, !dbg !4016
  store volatile i32 %287, i32* %281, align 4, !dbg !4016, !tbaa !2995
  %288 = icmp eq i32 %287, 0, !dbg !4017
  br i1 %288, label %289, label %290, !dbg !4018

289:                                              ; preds = %285
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %278)
          to label %290 unwind label %291, !dbg !4019

290:                                              ; preds = %289, %285
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %128, align 8, !dbg !4020, !tbaa !2992
  br label %294, !dbg !4021

291:                                              ; preds = %289
  %292 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4022
  %293 = extractvalue { i8*, i32 } %292, 0, !dbg !4022
  call void @__clang_call_terminate(i8* %293) #16, !dbg !4022
  unreachable, !dbg !4022

294:                                              ; preds = %274, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #14, !dbg !3873
  br label %316, !dbg !3873

295:                                              ; preds = %146
  %296 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %297 = extractvalue { i8*, i32 } %296, 0, !dbg !3920
  %298 = extractvalue { i8*, i32 } %296, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !4023
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !4025
  %299 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %150, align 8, !dbg !4027, !tbaa !2992
  %300 = icmp eq %"struct.String::memo_t"* %299, null, !dbg !4028
  br i1 %300, label %315, label %301, !dbg !4029

301:                                              ; preds = %295
  %302 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %299, i64 0, i32 0, !dbg !4030
  %303 = load volatile i32, i32* %302, align 4, !dbg !4030, !tbaa !3210
  %304 = icmp eq i32 %303, 0, !dbg !4030
  br i1 %304, label %305, label %306, !dbg !4030

305:                                              ; preds = %301
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4030
  unreachable, !dbg !4030

306:                                              ; preds = %301
  call void @llvm.dbg.value(metadata i32* %302, metadata !3212, metadata !DIExpression()) #14, !dbg !4031
  %307 = load volatile i32, i32* %302, align 4, !dbg !4033, !tbaa !2995
  %308 = add i32 %307, -1, !dbg !4033
  store volatile i32 %308, i32* %302, align 4, !dbg !4033, !tbaa !2995
  %309 = icmp eq i32 %308, 0, !dbg !4034
  br i1 %309, label %310, label %311, !dbg !4035

310:                                              ; preds = %306
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %299)
          to label %311 unwind label %312, !dbg !4036

311:                                              ; preds = %310, %306
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %150, align 8, !dbg !4037, !tbaa !2992
  br label %315, !dbg !4038

312:                                              ; preds = %310
  %313 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4039
  %314 = extractvalue { i8*, i32 } %313, 0, !dbg !4039
  call void @__clang_call_terminate(i8* %314) #16, !dbg !4039
  unreachable, !dbg !4039

315:                                              ; preds = %295, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14, !dbg !3902
  br label %316, !dbg !3902

316:                                              ; preds = %315, %294, %273, %252, %231, %210, %189
  %317 = phi i8* [ %297, %315 ], [ %276, %294 ], [ %255, %273 ], [ %234, %252 ], [ %213, %231 ], [ %192, %210 ], [ %171, %189 ], !dbg !3920
  %318 = phi i32 [ %298, %315 ], [ %277, %294 ], [ %256, %273 ], [ %235, %252 ], [ %214, %231 ], [ %193, %210 ], [ %172, %189 ], !dbg !3920
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0, !dbg !3728
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1, !dbg !3728
  resume { i8*, i32 } %320, !dbg !3728
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciP12EtherAddress(%class.Element*, i8*, i32, %class.EtherAddress*) local_unnamed_addr #2

declare void @_ZN7Element27add_net_order_data_handlersEPKciPt(%class.Element*, i8*, i32, i16*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) local_unnamed_addr #2

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEPKvj(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i8*, i32) local_unnamed_addr #2

declare void @_ZN7Element20read_keyword_handlerEPS_Pv(%class.String* sret, %class.Element*, i8*) #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14EtherVLANEncap10class_nameEv(%class.EtherVLANEncap* %0) unnamed_addr #4 comdat align 2 !dbg !4040 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !4042, metadata !DIExpression()), !dbg !4044
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), !dbg !4045
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14EtherVLANEncap10port_countEv(%class.EtherVLANEncap* %0) unnamed_addr #4 comdat align 2 !dbg !4046 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !4048, metadata !DIExpression()), !dbg !4049
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4050
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14EtherVLANEncap20can_live_reconfigureEv(%class.EtherVLANEncap* %0) unnamed_addr #4 comdat align 2 !dbg !4051 {
  call void @llvm.dbg.value(metadata %class.EtherVLANEncap* %0, metadata !4053, metadata !DIExpression()), !dbg !4054
  ret i1 true, !dbg !4055
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !3130 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3129, metadata !DIExpression()), !dbg !4056
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4057
  %3 = load i32, i32* %2, align 8, !dbg !4057, !tbaa !2988
  ret i32 %3, !dbg !4058
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !4059 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4064, metadata !DIExpression()), !dbg !4067
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4068
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4065, metadata !DIExpression()), !dbg !4069
  store i32 %2, i32* %6, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4066, metadata !DIExpression()), !dbg !4070
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4071, !tbaa !2995
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4071
  %11 = load i8, i8* %5, align 1, !dbg !4071, !tbaa !4068, !range !3255
  %12 = trunc i8 %11 to i1, !dbg !4071
  %13 = zext i1 %12 to i64, !dbg !4071
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4071
  %15 = load i32, i32* %14, align 4, !dbg !4071, !tbaa !2995
  %16 = icmp ult i32 %9, %15, !dbg !4071
  br i1 %16, label %17, label %18, !dbg !4071

17:                                               ; preds = %3
  br label %19, !dbg !4071

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !4071
  unreachable, !dbg !4071

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4072
  %21 = load i8, i8* %5, align 1, !dbg !4073, !tbaa !4068, !range !3255
  %22 = trunc i8 %21 to i1, !dbg !4073
  %23 = zext i1 %22 to i64, !dbg !4072
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4072
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4072, !tbaa !3358
  %26 = load i32, i32* %6, align 4, !dbg !4074, !tbaa !2995
  %27 = sext i32 %26 to i64, !dbg !4072
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4072
  ret %"class.Element::Port"* %28, !dbg !4075
}

declare !dbg !1773 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) local_unnamed_addr #2

declare !dbg !1776 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !4076 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4078, metadata !DIExpression()), !dbg !4082
  store i8* %1, i8** %6, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4079, metadata !DIExpression()), !dbg !4083
  store i32 %2, i32* %7, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4080, metadata !DIExpression()), !dbg !4084
  store i16* %3, i16** %8, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i16** %8, metadata !4081, metadata !DIExpression()), !dbg !4085
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4086, !tbaa !3358
  %10 = load i8*, i8** %6, align 8, !dbg !4087, !tbaa !3358
  %11 = load i32, i32* %7, align 4, !dbg !4088, !tbaa !2995
  %12 = load i16*, i16** %8, align 8, !dbg !4089, !tbaa !3358
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !4090
  ret void, !dbg !4091
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4092 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4106, metadata !DIExpression()), !dbg !4120
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4097, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i8* %1, metadata !4098, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i32 %2, metadata !4099, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata i16* %3, metadata !4100, metadata !DIExpression()), !dbg !4151
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4152
  %10 = bitcast %class.String* %8 to i8*, !dbg !4153
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4153
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4102, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4101, metadata !DIExpression(DW_OP_deref)), !dbg !4151
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4155
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3112, metadata !DIExpression()), !dbg !4156
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4158
  %12 = load i32, i32* %11, align 8, !dbg !4158, !tbaa !2988
  %13 = icmp eq i32 %12, 0, !dbg !4159
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4160
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4154
  %16 = icmp eq i64 %15, 0, !dbg !4154
  br i1 %16, label %79, label %17, !dbg !4153

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !4161, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4170, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata i16* %3, metadata !4176, metadata !DIExpression()), !dbg !4177
  %18 = bitcast i16* %3 to i8*, !dbg !4179
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !4181

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !4182
  call void @llvm.dbg.value(metadata i16* %21, metadata !4104, metadata !DIExpression()), !dbg !4183
  %22 = icmp eq i8* %19, null, !dbg !4184
  br i1 %22, label %56, label %23, !dbg !4185

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4186
  call void @llvm.dbg.value(metadata i64 0, metadata !4146, metadata !DIExpression()), !dbg !4186
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4147, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.value(metadata i16* %21, metadata !4148, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4149, metadata !DIExpression()), !dbg !4186
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4187
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4188
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4126, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4127, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata i16* %21, metadata !4128, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4129, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4114, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4115, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4117, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata i8 0, metadata !4118, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.value(metadata i32 1, metadata !4119, metadata !DIExpression()), !dbg !4190
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4191
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4192, metadata !DIExpression()), !dbg !4195
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4198
  %29 = load i8*, i8** %28, align 8, !dbg !4198, !tbaa !2980
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4199, metadata !DIExpression()), !dbg !4202
  %30 = load i32, i32* %11, align 8, !dbg !4204, !tbaa !2988
  %31 = sext i32 %30 to i64, !dbg !4205
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4205
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4206
  call void @llvm.dbg.value(metadata i64* %6, metadata !4146, metadata !DIExpression(DW_OP_deref)), !dbg !4186
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !4207

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4199, metadata !DIExpression()), !dbg !4208
  %36 = load i8*, i8** %28, align 8, !dbg !4210, !tbaa !2980
  %37 = load i32, i32* %11, align 8, !dbg !4211, !tbaa !2988
  %38 = sext i32 %37 to i64, !dbg !4212
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4212
  %40 = icmp eq i8* %34, %39, !dbg !4213
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4190
  br i1 %40, label %43, label %42, !dbg !4214

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4215, !tbaa !4216
  br label %45, !dbg !4218

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4220, !tbaa !4216
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4218

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !4221

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4223
  br label %54, !dbg !4224

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4225, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.value(metadata i32* %33, metadata !4237, metadata !DIExpression()), !dbg !4246
  %48 = load i32, i32* %33, align 4, !dbg !4248, !tbaa !2995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !4223
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !4249

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !4250
  %51 = zext i32 %50 to i64, !dbg !4250
  call void @llvm.dbg.value(metadata i64* %6, metadata !4146, metadata !DIExpression(DW_OP_deref)), !dbg !4186
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !4253

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !4248
  store i16 %53, i16* %21, align 2, !dbg !4254, !tbaa !3165
  br label %54, !dbg !4256

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4258
  br label %56, !dbg !4258

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !4183
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4259, !tbaa !3358
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !4101, metadata !DIExpression()), !dbg !4151
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !4260

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !4261
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !4262
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !4264
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4266
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !4266, !tbaa !2992
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !4267
  br i1 %63, label %78, label %64, !dbg !4268

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !4269
  %66 = load volatile i32, i32* %65, align 4, !dbg !4269, !tbaa !3210
  %67 = icmp eq i32 %66, 0, !dbg !4269
  br i1 %67, label %68, label %69, !dbg !4269

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4269
  unreachable, !dbg !4269

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !3212, metadata !DIExpression()) #14, !dbg !4270
  %70 = load volatile i32, i32* %65, align 4, !dbg !4272, !tbaa !2995
  %71 = add i32 %70, -1, !dbg !4272
  store volatile i32 %71, i32* %65, align 4, !dbg !4272, !tbaa !2995
  %72 = icmp eq i32 %71, 0, !dbg !4273
  br i1 %72, label %73, label %74, !dbg !4274

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !4275

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !4276, !tbaa !2992
  br label %78, !dbg !4277

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4278
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !4278
  call void @__clang_call_terminate(i8* %77) #16, !dbg !4278
  unreachable, !dbg !4278

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4279
  resume { i8*, i32 } %60, !dbg !4279

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !4280
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !4282
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4284
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !4284, !tbaa !2992
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !4285
  br i1 %82, label %97, label %83, !dbg !4286

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !4287
  %85 = load volatile i32, i32* %84, align 4, !dbg !4287, !tbaa !3210
  %86 = icmp eq i32 %85, 0, !dbg !4287
  br i1 %86, label %87, label %88, !dbg !4287

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4287
  unreachable, !dbg !4287

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !3212, metadata !DIExpression()) #14, !dbg !4288
  %89 = load volatile i32, i32* %84, align 4, !dbg !4290, !tbaa !2995
  %90 = add i32 %89, -1, !dbg !4290
  store volatile i32 %90, i32* %84, align 4, !dbg !4290, !tbaa !2995
  %91 = icmp eq i32 %90, 0, !dbg !4291
  br i1 %91, label %92, label %93, !dbg !4292

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !4293

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !4294, !tbaa !2992
  br label %97, !dbg !4295

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4296
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !4296
  call void @__clang_call_terminate(i8* %96) #16, !dbg !4296
  unreachable, !dbg !4296

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4279
  ret void, !dbg !4279
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #7 comdat !dbg !4297 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4299, metadata !DIExpression()), !dbg !4304
  store i8* %1, i8** %8, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4300, metadata !DIExpression()), !dbg !4305
  store i32 %2, i32* %9, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4301, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !4302, metadata !DIExpression()), !dbg !4307
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !4303, metadata !DIExpression()), !dbg !4308
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4309, !tbaa !3358
  %14 = load i8*, i8** %8, align 8, !dbg !4310, !tbaa !3358
  %15 = load i32, i32* %9, align 4, !dbg !4311, !tbaa !2995
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !4312
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !4312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4312, !tbaa.struct !4313
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !4314, !tbaa !3358
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !4315
  %20 = load i32, i32* %19, align 4, !dbg !4315
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !4315
  ret void, !dbg !4316
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4317 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4325, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4322, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i8* %1, metadata !4323, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata i32 %2, metadata !4324, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4326, metadata !DIExpression()), !dbg !4333
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !4334
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4334
  %9 = bitcast %class.String* %7 to i8*, !dbg !4335
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4335
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4328, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !4327, metadata !DIExpression(DW_OP_deref)), !dbg !4333
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !4337
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3112, metadata !DIExpression()), !dbg !4338
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4340
  %11 = load i32, i32* %10, align 8, !dbg !4340, !tbaa !2988
  %12 = icmp eq i32 %11, 0, !dbg !4341
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4342
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !4336
  %15 = icmp eq i64 %14, 0, !dbg !4336
  br i1 %15, label %41, label %16, !dbg !4335

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4330, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata i32 %3, metadata !4344, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4354, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4355, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4359, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4362, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4363, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4364, metadata !DIExpression()), !dbg !4366
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !4368
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4369, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4372, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !4373, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4374, metadata !DIExpression()), !dbg !4375
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !4377

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !4378, !tbaa !3358
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !4327, metadata !DIExpression()), !dbg !4333
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !4379

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !4380
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3193, metadata !DIExpression()) #14, !dbg !4381
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3198, metadata !DIExpression()) #14, !dbg !4383
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4385
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !4385, !tbaa !2992
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !4386
  br i1 %25, label %40, label %26, !dbg !4387

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !4388
  %28 = load volatile i32, i32* %27, align 4, !dbg !4388, !tbaa !3210
  %29 = icmp eq i32 %28, 0, !dbg !4388
  br i1 %29, label %30, label %31, !dbg !4388

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4388
  unreachable, !dbg !4388

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !3212, metadata !DIExpression()) #14, !dbg !4389
  %32 = load volatile i32, i32* %27, align 4, !dbg !4391, !tbaa !2995
  %33 = add i32 %32, -1, !dbg !4391
  store volatile i32 %33, i32* %27, align 4, !dbg !4391, !tbaa !2995
  %34 = icmp eq i32 %33, 0, !dbg !4392
  br i1 %34, label %35, label %36, !dbg !4393

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !4394

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !4395, !tbaa !2992
  br label %40, !dbg !4396

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4397
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !4397
  call void @__clang_call_terminate(i8* %39) #16, !dbg !4397
  unreachable, !dbg !4397

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4398
  resume { i8*, i32 } %22, !dbg !4398

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3193, metadata !DIExpression()) #14, !dbg !4399
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3198, metadata !DIExpression()) #14, !dbg !4401
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4403
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !4403, !tbaa !2992
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !4404
  br i1 %44, label %59, label %45, !dbg !4405

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !4406
  %47 = load volatile i32, i32* %46, align 4, !dbg !4406, !tbaa !3210
  %48 = icmp eq i32 %47, 0, !dbg !4406
  br i1 %48, label %49, label %50, !dbg !4406

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4406
  unreachable, !dbg !4406

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !3212, metadata !DIExpression()) #14, !dbg !4407
  %51 = load volatile i32, i32* %46, align 4, !dbg !4409, !tbaa !2995
  %52 = add i32 %51, -1, !dbg !4409
  store volatile i32 %52, i32* %46, align 4, !dbg !4409, !tbaa !2995
  %53 = icmp eq i32 %52, 0, !dbg !4410
  br i1 %53, label %54, label %55, !dbg !4411

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !4412

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !4413, !tbaa !2992
  br label %59, !dbg !4414

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4415
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !4415
  call void @__clang_call_terminate(i8* %58) #16, !dbg !4415
  unreachable, !dbg !4415

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14, !dbg !4335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14, !dbg !4398
  ret void, !dbg !4398
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !4416 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4418, metadata !DIExpression()), !dbg !4423
  store i8* %1, i8** %7, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4419, metadata !DIExpression()), !dbg !4424
  store i32 %2, i32* %8, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4420, metadata !DIExpression()), !dbg !4425
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !4421, metadata !DIExpression()), !dbg !4426
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4422, metadata !DIExpression()), !dbg !4427
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4428, !tbaa !3358
  %12 = load i8*, i8** %7, align 8, !dbg !4429, !tbaa !3358
  %13 = load i32, i32* %8, align 4, !dbg !4430, !tbaa !2995
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4431, !tbaa !3358
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4432
  ret void, !dbg !4433
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4434 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4439, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata i8* %1, metadata !4440, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata i32 %2, metadata !4441, metadata !DIExpression()), !dbg !4449
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4443, metadata !DIExpression()), !dbg !4449
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4450
  %8 = bitcast %class.String* %6 to i8*, !dbg !4451
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4451
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4445, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4444, metadata !DIExpression(DW_OP_deref)), !dbg !4449
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4453
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3112, metadata !DIExpression()), !dbg !4454
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4456
  %10 = load i32, i32* %9, align 8, !dbg !4456, !tbaa !2988
  %11 = icmp eq i32 %10, 0, !dbg !4457
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4458
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4452
  %14 = icmp eq i64 %13, 0, !dbg !4452
  br i1 %14, label %57, label %15, !dbg !4451

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4459, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4468, metadata !DIExpression()), !dbg !4469
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4471, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4477, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4480, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4484, metadata !DIExpression()), !dbg !4500
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %37, !dbg !4503

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4504, metadata !DIExpression()), !dbg !4508
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4507, metadata !DIExpression()), !dbg !4508
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4510
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4510, !tbaa !2900
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4511
  %20 = bitcast i8* %19 to %class.String**, !dbg !4511
  store %class.String* %3, %class.String** %20, align 8, !dbg !4511, !tbaa !4512
  call void @llvm.dbg.value(metadata i8* %16, metadata !2964, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4514
  call void @llvm.dbg.value(metadata i8* %16, metadata !2969, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4516
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2972, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.value(metadata i32 0, metadata !2973, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2974, metadata !DIExpression()), !dbg !4516
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4518
  %22 = bitcast i8* %21 to i8**, !dbg !4518
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4519, !tbaa !2980
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4520
  %24 = bitcast i8* %23 to i32*, !dbg !4520
  store i32 0, i32* %24, align 8, !dbg !4521, !tbaa !2988
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4522
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !4522
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !4523, !tbaa !2992
  call void @llvm.dbg.value(metadata i8* %16, metadata !4485, metadata !DIExpression()), !dbg !4524
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4525
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !4525
  %29 = load i64, i64* %28, align 8, !dbg !4525, !tbaa !4527
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4531
  %31 = bitcast i8* %30 to i64*, !dbg !4532
  store i64 %29, i64* %31, align 8, !dbg !4532, !tbaa !4533
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !4535
  store i8* %16, i8** %32, align 8, !dbg !4535, !tbaa !4527
  %33 = bitcast i8* %21 to %class.String*, !dbg !4536
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4447, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4538, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4545, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4546, metadata !DIExpression()), !dbg !4547
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4549, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4552, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4553, metadata !DIExpression()), !dbg !4554
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4556

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4557, !tbaa !3358
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !4444, metadata !DIExpression()), !dbg !4449
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4558

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4559
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #14, !dbg !4560
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3198, metadata !DIExpression()) #14, !dbg !4562
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4564
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4564, !tbaa !2992
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4565
  br i1 %41, label %56, label %42, !dbg !4566

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4567
  %44 = load volatile i32, i32* %43, align 4, !dbg !4567, !tbaa !3210
  %45 = icmp eq i32 %44, 0, !dbg !4567
  br i1 %45, label %46, label %47, !dbg !4567

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4567
  unreachable, !dbg !4567

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3212, metadata !DIExpression()) #14, !dbg !4568
  %48 = load volatile i32, i32* %43, align 4, !dbg !4570, !tbaa !2995
  %49 = add i32 %48, -1, !dbg !4570
  store volatile i32 %49, i32* %43, align 4, !dbg !4570, !tbaa !2995
  %50 = icmp eq i32 %49, 0, !dbg !4571
  br i1 %50, label %51, label %52, !dbg !4572

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4573

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4574, !tbaa !2992
  br label %56, !dbg !4575

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4576
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4576
  call void @__clang_call_terminate(i8* %55) #16, !dbg !4576
  unreachable, !dbg !4576

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4577
  resume { i8*, i32 } %38, !dbg !4577

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3193, metadata !DIExpression()) #14, !dbg !4578
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3198, metadata !DIExpression()) #14, !dbg !4580
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4582
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4582, !tbaa !2992
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4583
  br i1 %60, label %75, label %61, !dbg !4584

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4585
  %63 = load volatile i32, i32* %62, align 4, !dbg !4585, !tbaa !3210
  %64 = icmp eq i32 %63, 0, !dbg !4585
  br i1 %64, label %65, label %66, !dbg !4585

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4585
  unreachable, !dbg !4585

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3212, metadata !DIExpression()) #14, !dbg !4586
  %67 = load volatile i32, i32* %62, align 4, !dbg !4588, !tbaa !2995
  %68 = add i32 %67, -1, !dbg !4588
  store volatile i32 %68, i32* %62, align 4, !dbg !4588, !tbaa !2995
  %69 = icmp eq i32 %68, 0, !dbg !4589
  br i1 %69, label %70, label %71, !dbg !4590

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4591

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4592, !tbaa !2992
  br label %75, !dbg !4593

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4594
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4594
  call void @__clang_call_terminate(i8* %74) #16, !dbg !4594
  unreachable, !dbg !4594

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4577
  ret void, !dbg !4577
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4595 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4598, metadata !DIExpression()), !dbg !4599
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4600
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4600, !tbaa !2900
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3193, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4601
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3198, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4604
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4606
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4606, !tbaa !2992
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4607
  br i1 %5, label %20, label %6, !dbg !4608

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4609
  %8 = load volatile i32, i32* %7, align 4, !dbg !4609, !tbaa !3210
  %9 = icmp eq i32 %8, 0, !dbg !4609
  br i1 %9, label %10, label %11, !dbg !4609

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4609
  unreachable, !dbg !4609

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3212, metadata !DIExpression()) #14, !dbg !4610
  %12 = load volatile i32, i32* %7, align 4, !dbg !4612, !tbaa !2995
  %13 = add i32 %12, -1, !dbg !4612
  store volatile i32 %13, i32* %7, align 4, !dbg !4612, !tbaa !2995
  %14 = icmp eq i32 %13, 0, !dbg !4613
  br i1 %14, label %15, label %16, !dbg !4614

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4615

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4616, !tbaa !2992
  br label %20, !dbg !4617

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4618
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4618
  tail call void @__clang_call_terminate(i8* %19) #16, !dbg !4618
  unreachable, !dbg !4618

20:                                               ; preds = %1, %16
  ret void, !dbg !4600
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4619 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4621, metadata !DIExpression()), !dbg !4622
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4598, metadata !DIExpression()) #14, !dbg !4623
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4625
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4625, !tbaa !2900
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3193, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4626
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3198, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4628
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4630
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4630, !tbaa !2992
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4631
  br i1 %5, label %19, label %6, !dbg !4632

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4633
  %8 = load volatile i32, i32* %7, align 4, !dbg !4633, !tbaa !3210
  %9 = icmp eq i32 %8, 0, !dbg !4633
  br i1 %9, label %10, label %11, !dbg !4633

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4633
  unreachable, !dbg !4633

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3212, metadata !DIExpression()) #14, !dbg !4634
  %12 = load volatile i32, i32* %7, align 4, !dbg !4636, !tbaa !2995
  %13 = add i32 %12, -1, !dbg !4636
  store volatile i32 %13, i32* %7, align 4, !dbg !4636, !tbaa !2995
  %14 = icmp eq i32 %13, 0, !dbg !4637
  br i1 %14, label %15, label %19, !dbg !4638

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4639

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4640
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4640
  tail call void @__clang_call_terminate(i8* %18) #16, !dbg !4640
  unreachable, !dbg !4640

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4641
  tail call void @_ZdlPv(i8* %20) #15, !dbg !4641
  ret void, !dbg !4641
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4642 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4644, metadata !DIExpression()), !dbg !4645
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4646
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4646, !tbaa !4512
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4647
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4648, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4654, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4659, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4662, metadata !DIExpression()), !dbg !4663
  %5 = icmp eq %class.String* %4, %3, !dbg !4665
  br i1 %5, label %35, label %6, !dbg !4667, !prof !4668, !misexpect !4669

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3198, metadata !DIExpression()), !dbg !4670
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4673
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4673, !tbaa !2992
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4674
  br i1 %9, label %21, label %10, !dbg !4675

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4676
  %12 = load volatile i32, i32* %11, align 4, !dbg !4676, !tbaa !3210
  %13 = icmp eq i32 %12, 0, !dbg !4676
  br i1 %13, label %14, label %15, !dbg !4676

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4676
  unreachable, !dbg !4676

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3212, metadata !DIExpression()), !dbg !4677
  %16 = load volatile i32, i32* %11, align 4, !dbg !4679, !tbaa !2995
  %17 = add i32 %16, -1, !dbg !4679
  store volatile i32 %17, i32* %11, align 4, !dbg !4679, !tbaa !2995
  %18 = icmp eq i32 %17, 0, !dbg !4680
  br i1 %18, label %19, label %20, !dbg !4681

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4682
  br label %20, !dbg !4682

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4683, !tbaa !2992
  br label %21, !dbg !4684

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4685, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4688, metadata !DIExpression()), !dbg !4689
  %22 = bitcast %class.String* %4 to i64*, !dbg !4691
  %23 = load i64, i64* %22, align 8, !dbg !4691, !tbaa !2980
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4692
  %25 = load i32, i32* %24, align 8, !dbg !4692, !tbaa !2988
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4693
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4693, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2969, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata i8* undef, metadata !2972, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata i32 %25, metadata !2973, metadata !DIExpression()), !dbg !4694
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2974, metadata !DIExpression()), !dbg !4694
  %28 = bitcast %class.String* %3 to i64*, !dbg !4696
  store i64 %23, i64* %28, align 8, !dbg !4696, !tbaa !2980
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4697
  store i32 %25, i32* %29, align 8, !dbg !4698, !tbaa !2988
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4699, !tbaa !2992
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4700
  br i1 %30, label %35, label %31, !dbg !4701

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4702
  call void @llvm.dbg.value(metadata i32* %32, metadata !4703, metadata !DIExpression()), !dbg !4706
  %33 = load volatile i32, i32* %32, align 4, !dbg !4708, !tbaa !2995
  %34 = add i32 %33, 1, !dbg !4708
  store volatile i32 %34, i32* %32, align 4, !dbg !4708, !tbaa !2995
  br label %35, !dbg !4709

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4710
}

declare !dbg !2176 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !4711 {
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %class.BoundedIntArg, align 8
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4713, metadata !DIExpression()), !dbg !4718
  store i8* %1, i8** %7, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4714, metadata !DIExpression()), !dbg !4719
  store i32 %2, i32* %8, align 4, !tbaa !2995
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4715, metadata !DIExpression()), !dbg !4720
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !4716, metadata !DIExpression()), !dbg !4721
  store i32* %4, i32** %9, align 8, !tbaa !3358
  call void @llvm.dbg.declare(metadata i32** %9, metadata !4717, metadata !DIExpression()), !dbg !4722
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4723, !tbaa !3358
  %12 = load i8*, i8** %7, align 8, !dbg !4724, !tbaa !3358
  %13 = load i32, i32* %8, align 4, !dbg !4725, !tbaa !2995
  %14 = bitcast %class.BoundedIntArg* %10 to i8*, !dbg !4726
  %15 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !4726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false), !dbg !4726
  %16 = load i32*, i32** %9, align 8, !dbg !4727, !tbaa !3358
  call void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %10, i32* dereferenceable(4) %16), !dbg !4728
  ret void, !dbg !4729
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.BoundedIntArg* byval(%class.BoundedIntArg) align 8 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4730 {
  %6 = alloca %class.BoundedIntArg, align 8
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %6, metadata !4745, metadata !DIExpression()), !dbg !4757
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4735, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8* %1, metadata !4736, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i32 %2, metadata !4737, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.declare(metadata %class.BoundedIntArg* %3, metadata !4738, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32* %4, metadata !4739, metadata !DIExpression()), !dbg !4759
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4761
  %10 = bitcast %class.String* %8 to i8*, !dbg !4762
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4762
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4741, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4740, metadata !DIExpression(DW_OP_deref)), !dbg !4759
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4764
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3112, metadata !DIExpression()), !dbg !4765
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4767
  %12 = load i32, i32* %11, align 8, !dbg !4767, !tbaa !2988
  %13 = icmp eq i32 %12, 0, !dbg !4768
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4769
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4763
  %16 = icmp eq i64 %15, 0, !dbg !4763
  br i1 %16, label %52, label %17, !dbg !4762

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !4770, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4776, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4779, metadata !DIExpression()), !dbg !4786
  call void @llvm.dbg.value(metadata i32* %4, metadata !4785, metadata !DIExpression()), !dbg !4786
  %18 = bitcast i32* %4 to i8*, !dbg !4788
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !4790

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4743, metadata !DIExpression()), !dbg !4791
  %21 = icmp eq i8* %19, null, !dbg !4792
  br i1 %21, label %29, label %22, !dbg !4793

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !4794
  call void @llvm.dbg.value(metadata i32* %23, metadata !4743, metadata !DIExpression()), !dbg !4791
  %24 = bitcast %class.BoundedIntArg* %3 to i8*, !dbg !4795
  %25 = bitcast %class.BoundedIntArg* %6 to i8*, !dbg !4757
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25), !dbg !4757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %25, i8* nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !dbg !4757
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4754, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata i32* %23, metadata !4755, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4756, metadata !DIExpression()), !dbg !4796
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4797
  %27 = invoke zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4798

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4799
  br label %29, !dbg !4799

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4791
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4800, !tbaa !3358
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4740, metadata !DIExpression()), !dbg !4759
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4801

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4802
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !4803
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !4805
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4807
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4807, !tbaa !2992
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4808
  br i1 %36, label %51, label %37, !dbg !4809

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4810
  %39 = load volatile i32, i32* %38, align 4, !dbg !4810, !tbaa !3210
  %40 = icmp eq i32 %39, 0, !dbg !4810
  br i1 %40, label %41, label %42, !dbg !4810

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4810
  unreachable, !dbg !4810

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3212, metadata !DIExpression()) #14, !dbg !4811
  %43 = load volatile i32, i32* %38, align 4, !dbg !4813, !tbaa !2995
  %44 = add i32 %43, -1, !dbg !4813
  store volatile i32 %44, i32* %38, align 4, !dbg !4813, !tbaa !2995
  %45 = icmp eq i32 %44, 0, !dbg !4814
  br i1 %45, label %46, label %47, !dbg !4815

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4816

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4817, !tbaa !2992
  br label %51, !dbg !4818

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4819
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4819
  call void @__clang_call_terminate(i8* %50) #16, !dbg !4819
  unreachable, !dbg !4819

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4820
  resume { i8*, i32 } %33, !dbg !4820

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3193, metadata !DIExpression()) #14, !dbg !4821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3198, metadata !DIExpression()) #14, !dbg !4823
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4825
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4825, !tbaa !2992
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4826
  br i1 %55, label %70, label %56, !dbg !4827

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4828
  %58 = load volatile i32, i32* %57, align 4, !dbg !4828, !tbaa !3210
  %59 = icmp eq i32 %58, 0, !dbg !4828
  br i1 %59, label %60, label %61, !dbg !4828

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4828
  unreachable, !dbg !4828

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3212, metadata !DIExpression()) #14, !dbg !4829
  %62 = load volatile i32, i32* %57, align 4, !dbg !4831, !tbaa !2995
  %63 = add i32 %62, -1, !dbg !4831
  store volatile i32 %63, i32* %57, align 4, !dbg !4831, !tbaa !2995
  %64 = icmp eq i32 %63, 0, !dbg !4832
  br i1 %64, label %65, label %66, !dbg !4833

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4834

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4835, !tbaa !2992
  br label %70, !dbg !4836

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4837
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4837
  call void @__clang_call_terminate(i8* %69) #16, !dbg !4837
  unreachable, !dbg !4837

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4820
  ret void, !dbg !4820
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.BoundedIntArg* %0, %class.String* dereferenceable(24) %1, i32* dereferenceable(4) %2, %class.ArgContext* dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 !dbg !4838 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2249, metadata !DIExpression()), !dbg !4850
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4844, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4846, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.value(metadata i32* %2, metadata !4847, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !4848, metadata !DIExpression()), !dbg !4863
  %6 = getelementptr %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, !dbg !4864
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !4856, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4857, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !4859, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !2242, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !2244, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.value(metadata %class.ArgContext* %3, metadata !2246, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.value(metadata i8 1, metadata !2247, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.value(metadata i32 1, metadata !2248, metadata !DIExpression()), !dbg !4866
  %7 = bitcast [1 x i32]* %5 to i8*, !dbg !4867
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4867
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4192, metadata !DIExpression()), !dbg !4868
  %8 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 0, !dbg !4871
  %9 = load i8*, i8** %8, align 8, !dbg !4871, !tbaa !2980
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4199, metadata !DIExpression()), !dbg !4872
  %10 = getelementptr inbounds %class.String, %class.String* %1, i64 0, i32 0, i32 1, !dbg !4874
  %11 = load i32, i32* %10, align 8, !dbg !4874, !tbaa !2988
  %12 = sext i32 %11 to i64, !dbg !4875
  %13 = getelementptr inbounds i8, i8* %9, i64 %12, !dbg !4875
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4876
  %15 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %6, i8* %9, i8* %13, i1 zeroext true, i32 4, i32* nonnull %14, i32 1), !dbg !4877
  call void @llvm.dbg.value(metadata %class.String* %1, metadata !4199, metadata !DIExpression()), !dbg !4878
  %16 = load i8*, i8** %8, align 8, !dbg !4880, !tbaa !2980
  %17 = load i32, i32* %10, align 8, !dbg !4881, !tbaa !2988
  %18 = sext i32 %17 to i64, !dbg !4882
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !4882
  %20 = icmp eq i8* %15, %19, !dbg !4883
  %21 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 0, i32 1, !dbg !4866
  br i1 %20, label %23, label %22, !dbg !4884

22:                                               ; preds = %4
  store i32 22, i32* %21, align 4, !dbg !4885, !tbaa !4216
  br label %25, !dbg !4886

23:                                               ; preds = %4
  %24 = load i32, i32* %21, align 4, !dbg !4888, !tbaa !4216
  switch i32 %24, label %25 [
    i32 0, label %26
    i32 34, label %26
  ], !dbg !4886

25:                                               ; preds = %23, %22
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0)), !dbg !4889
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4891
  br label %60, !dbg !4892

26:                                               ; preds = %23, %23
  call void @llvm.dbg.value(metadata i32* %14, metadata !4893, metadata !DIExpression()), !dbg !4902
  call void @llvm.dbg.value(metadata i32* %14, metadata !4904, metadata !DIExpression()), !dbg !4912
  %27 = load i32, i32* %14, align 4, !dbg !4914, !tbaa !2995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14, !dbg !4891
  switch i32 %24, label %60 [
    i32 34, label %28
    i32 0, label %30
  ], !dbg !4915

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64, !dbg !4916
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext true, i64 %29), !dbg !4919
  br label %60, !dbg !4920

30:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 %27, metadata !4849, metadata !DIExpression()), !dbg !4863
  %31 = sext i32 %27 to i64, !dbg !4921
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4923, metadata !DIExpression()), !dbg !4928
  call void @llvm.dbg.value(metadata i64 %31, metadata !4926, metadata !DIExpression()), !dbg !4928
  %32 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 3, !dbg !4930
  %33 = load i8, i8* %32, align 8, !dbg !4930, !tbaa !4932, !range !3255
  %34 = icmp eq i8 %33, 0, !dbg !4930
  br i1 %34, label %39, label %35, !dbg !4935

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !4936
  %37 = load i64, i64* %36, align 8, !dbg !4936, !tbaa !4937
  %38 = icmp sgt i64 %37, %31, !dbg !4938
  br i1 %38, label %45, label %48, !dbg !4939

39:                                               ; preds = %30
  %40 = icmp slt i32 %27, 0, !dbg !4940
  %41 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 1, !dbg !4941
  %42 = load i64, i64* %41, align 8, !dbg !4941, !tbaa !4937
  %43 = icmp ugt i64 %42, %31, !dbg !4942
  %44 = or i1 %40, %43, !dbg !4943
  br i1 %44, label %45, label %52, !dbg !4943

45:                                               ; preds = %39, %35
  %46 = phi i64 [ %37, %35 ], [ %42, %39 ], !dbg !4944
  %47 = icmp ne i8 %33, 0, !dbg !4946
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %47, i64 %46), !dbg !4947
  br label %60, !dbg !4948

48:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 %27, metadata !4849, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4949, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.value(metadata i64 %31, metadata !4952, metadata !DIExpression()), !dbg !4953
  %49 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !4956
  %50 = load i64, i64* %49, align 8, !dbg !4956, !tbaa !4958
  %51 = icmp slt i64 %50, %31, !dbg !4959
  br i1 %51, label %56, label %59, !dbg !4960

52:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 %27, metadata !4849, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.value(metadata %class.BoundedIntArg* %0, metadata !4949, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.value(metadata i64 %31, metadata !4952, metadata !DIExpression()), !dbg !4953
  %53 = getelementptr inbounds %class.BoundedIntArg, %class.BoundedIntArg* %0, i64 0, i32 2, !dbg !4961
  %54 = load i64, i64* %53, align 8, !dbg !4961, !tbaa !4958
  %55 = icmp ult i64 %54, %31, !dbg !4962
  br i1 %55, label %56, label %59, !dbg !4960

56:                                               ; preds = %52, %48
  %57 = phi i64 [ %54, %52 ], [ %50, %48 ], !dbg !4963
  %58 = icmp ne i8 %33, 0, !dbg !4965
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) %3, i1 zeroext %58, i64 %57), !dbg !4966
  br label %60, !dbg !4967

59:                                               ; preds = %52, %48
  call void @llvm.dbg.value(metadata i32 %27, metadata !4849, metadata !DIExpression()), !dbg !4863
  store i32 %27, i32* %2, align 4, !dbg !4968, !tbaa !2995
  br label %60, !dbg !4970

60:                                               ; preds = %25, %26, %28, %59, %56, %45
  %61 = phi i1 [ true, %59 ], [ false, %56 ], [ false, %45 ], [ false, %28 ], [ false, %26 ], [ false, %25 ], !dbg !4971
  ret i1 %61, !dbg !4972
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2888, !2889, !2890, !2891, !2892}
!llvm.ident = !{!2893}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1701, imports: !2268, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/ethervlanencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !863, !1168, !1420, !1532, !1535, !1692}
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
!1168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1170, file: !1169, line: 112, baseType: !16, size: 32, elements: !1417, identifier: "_ZTSN14EtherVLANEncapUt_E")
!1169 = !DIFile(filename: "../elements/ethernet/ethervlanencap.hh", directory: "/home/john/projects/click/ir-dir")
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherVLANEncap", file: !1169, line: 90, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, vtableHolder: !1173)
!1171 = !{!1172, !1175, !1183, !1184, !1185, !1189, !1190, !1195, !1196, !1397, !1400, !1401, !1404, !1407, !1410, !1414}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1170, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1174, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1174 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_ethh", scope: !1170, file: !1169, line: 108, baseType: !1176, size: 144, offset: 864)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether_vlan", file: !158, line: 65, size: 144, flags: DIFlagTypePassByValue, elements: !1177, identifier: "_ZTS16click_ether_vlan")
!1177 = !{!1178, !1179, !1180, !1181, !1182}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !1176, file: !158, line: 66, baseType: !161, size: 48)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !1176, file: !158, line: 67, baseType: !161, size: 48, offset: 48)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_proto", scope: !1176, file: !158, line: 68, baseType: !102, size: 16, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_tci", scope: !1176, file: !158, line: 69, baseType: !102, size: 16, offset: 112)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ether_vlan_encap_proto", scope: !1176, file: !158, line: 70, baseType: !102, size: 16, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "_use_anno", scope: !1170, file: !1169, line: 109, baseType: !53, size: 8, offset: 1008)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_native_vlan", scope: !1170, file: !1169, line: 110, baseType: !34, size: 32, offset: 1024)
!1185 = !DISubprogram(name: "EtherVLANEncap", scope: !1170, file: !1169, line: 92, type: !1186, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "~EtherVLANEncap", scope: !1170, file: !1169, line: 93, type: !1186, scopeLine: 93, containingType: !1170, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1190 = !DISubprogram(name: "class_name", linkageName: "_ZNK14EtherVLANEncap10class_nameEv", scope: !1170, file: !1169, line: 95, type: !1191, scopeLine: 95, containingType: !1170, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!572, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1195 = !DISubprogram(name: "port_count", linkageName: "_ZNK14EtherVLANEncap10port_countEv", scope: !1170, file: !1169, line: 96, type: !1191, scopeLine: 96, containingType: !1170, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1196 = !DISubprogram(name: "configure", linkageName: "_ZN14EtherVLANEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1169, line: 98, type: !1197, scopeLine: 98, containingType: !1170, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!34, !1188, !1199, !1394}
!1199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1201, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1202, templateParams: !1237, identifier: "_ZTS6VectorI6StringE")
!1201 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1202 = !{!1203, !1290, !1294, !1307, !1312, !1316, !1319, !1322, !1325, !1329, !1330, !1335, !1336, !1337, !1338, !1341, !1342, !1345, !1346, !1349, !1352, !1355, !1356, !1357, !1360, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1372, !1375, !1378, !1379, !1380, !1381, !1384, !1387, !1390, !1391}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1200, file: !1201, line: 114, baseType: !1204, size: 128)
!1204 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1201, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1205, templateParams: !1288, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1205 = !{!1206, !1239, !1241, !1242, !1249, !1253, !1254, !1258, !1261, !1262, !1266, !1267, !1270, !1273, !1276, !1279, !1280, !1281, !1284}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1204, file: !1201, line: 68, baseType: !1207, size: 64, flags: DIFlagPublic)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1204, file: !1201, line: 13, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1211, file: !1210, line: 58, baseType: !560)
!1210 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1210, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1212, templateParams: !1237, identifier: "_ZTS18typed_array_memoryI6StringE")
!1212 = !{!1213, !1217, !1221, !1224, !1227, !1230, !1231, !1232, !1235, !1236}
!1213 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1211, file: !1210, line: 59, type: !1214, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1217 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1211, file: !1210, line: 62, type: !1218, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1221 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1211, file: !1210, line: 65, type: !1222, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1216, !133, !1220}
!1224 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1211, file: !1210, line: 69, type: !1225, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1216, !1216}
!1227 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1211, file: !1210, line: 76, type: !1228, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1216, !1220, !133}
!1230 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1211, file: !1210, line: 80, type: !1228, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1231 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1211, file: !1210, line: 93, type: !1228, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1232 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1211, file: !1210, line: 106, type: !1233, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1216, !133}
!1235 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1211, file: !1210, line: 110, type: !1233, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1236 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1211, file: !1210, line: 113, type: !1233, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1237 = !{!1238}
!1238 = !DITemplateTypeParameter(name: "T", type: !560)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1204, file: !1201, line: 69, baseType: !1240, size: 32, offset: 64, flags: DIFlagPublic)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1201, line: 12, baseType: !34)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1204, file: !1201, line: 70, baseType: !1240, size: 32, offset: 96, flags: DIFlagPublic)
!1242 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1204, file: !1201, line: 15, type: !1243, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!53, !1245, !1247}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1249 = !DISubprogram(name: "vector_memory", scope: !1204, file: !1201, line: 20, type: !1250, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DISubprogram(name: "~vector_memory", scope: !1204, file: !1201, line: 23, type: !1250, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1204, file: !1201, line: 25, type: !1255, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1252, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1258 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1204, file: !1201, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1252, !1240, !1247}
!1261 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1204, file: !1201, line: 27, type: !1259, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1204, file: !1201, line: 28, type: !1263, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1252}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1204, file: !1201, line: 14, baseType: !1207)
!1266 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1204, file: !1201, line: 31, type: !1263, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1204, file: !1201, line: 34, type: !1268, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1265, !1252, !1265, !1247}
!1270 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1204, file: !1201, line: 35, type: !1271, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1265, !1252, !1265, !1265}
!1273 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1204, file: !1201, line: 36, type: !1274, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1252, !1247}
!1276 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1204, file: !1201, line: 45, type: !1277, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1252, !1207}
!1279 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1204, file: !1201, line: 54, type: !1250, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1204, file: !1201, line: 60, type: !1250, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1204, file: !1201, line: 65, type: !1282, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!53, !1252, !1240, !1247}
!1284 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1204, file: !1201, line: 66, type: !1285, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1252, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1288 = !{!1289}
!1289 = !DITemplateTypeParameter(name: "AM", type: !1211)
!1290 = !DISubprogram(name: "Vector", scope: !1200, file: !1201, line: 137, type: !1291, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DISubprogram(name: "Vector", scope: !1200, file: !1201, line: 138, type: !1295, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1293, !1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1201, line: 128, baseType: !34)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1200, file: !1201, line: 125, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1301, file: !1300, line: 150, baseType: !601)
!1300 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1300, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1302, templateParams: !1305, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1302 = !{!1303}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1301, file: !1300, line: 149, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1305 = !{!1238, !1306}
!1306 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1307 = !DISubprogram(name: "Vector", scope: !1200, file: !1201, line: 139, type: !1308, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1293, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1312 = !DISubprogram(name: "Vector", scope: !1200, file: !1201, line: 141, type: !1313, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1293, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1200, size: 64)
!1316 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1200, file: !1201, line: 144, type: !1317, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1199, !1293, !1310}
!1319 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1200, file: !1201, line: 146, type: !1320, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1199, !1293, !1315}
!1322 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1200, file: !1201, line: 148, type: !1323, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1199, !1293, !1297, !1298}
!1325 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1200, file: !1201, line: 150, type: !1326, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1293}
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1200, file: !1201, line: 130, baseType: !1216)
!1329 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1200, file: !1201, line: 151, type: !1326, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1200, file: !1201, line: 152, type: !1331, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1334}
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1200, file: !1201, line: 131, baseType: !1220)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1200, file: !1201, line: 153, type: !1331, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1200, file: !1201, line: 154, type: !1331, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1200, file: !1201, line: 155, type: !1331, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1200, file: !1201, line: 157, type: !1339, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1297, !1334}
!1341 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1200, file: !1201, line: 158, type: !1339, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1200, file: !1201, line: 159, type: !1343, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!53, !1334}
!1345 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1200, file: !1201, line: 160, type: !1295, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1200, file: !1201, line: 161, type: !1347, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!53, !1293, !1297}
!1349 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1200, file: !1201, line: 163, type: !1350, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!763, !1293, !1297}
!1352 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1200, file: !1201, line: 164, type: !1353, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!601, !1334, !1297}
!1355 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1200, file: !1201, line: 165, type: !1350, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1200, file: !1201, line: 166, type: !1353, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1200, file: !1201, line: 167, type: !1358, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!763, !1293}
!1360 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1200, file: !1201, line: 168, type: !1361, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!601, !1334}
!1363 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1200, file: !1201, line: 169, type: !1358, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1200, file: !1201, line: 170, type: !1361, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1200, file: !1201, line: 172, type: !1350, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1200, file: !1201, line: 173, type: !1353, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1200, file: !1201, line: 174, type: !1350, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1200, file: !1201, line: 175, type: !1353, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1200, file: !1201, line: 177, type: !1370, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1216, !1293}
!1372 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1200, file: !1201, line: 178, type: !1373, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1220, !1334}
!1375 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1200, file: !1201, line: 180, type: !1376, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1293, !1298}
!1378 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1200, file: !1201, line: 185, type: !1291, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1200, file: !1201, line: 186, type: !1376, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1200, file: !1201, line: 187, type: !1291, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1200, file: !1201, line: 189, type: !1382, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1328, !1293, !1328, !1298}
!1384 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1200, file: !1201, line: 190, type: !1385, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1328, !1293, !1328}
!1387 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1200, file: !1201, line: 191, type: !1388, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1328, !1293, !1328, !1328}
!1390 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1200, file: !1201, line: 193, type: !1291, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1200, file: !1201, line: 195, type: !1392, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1293, !1199}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1396, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1396 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1397 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK14EtherVLANEncap20can_live_reconfigureEv", scope: !1170, file: !1169, line: 99, type: !1398, scopeLine: 99, containingType: !1170, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!53, !1193}
!1400 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14EtherVLANEncap12add_handlersEv", scope: !1170, file: !1169, line: 100, type: !1186, scopeLine: 100, containingType: !1170, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1401 = !DISubprogram(name: "smaction", linkageName: "_ZN14EtherVLANEncap8smactionEP6Packet", scope: !1170, file: !1169, line: 102, type: !1402, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!78, !1188, !78}
!1404 = !DISubprogram(name: "push", linkageName: "_ZN14EtherVLANEncap4pushEiP6Packet", scope: !1170, file: !1169, line: 103, type: !1405, scopeLine: 103, containingType: !1170, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1188, !34, !78}
!1407 = !DISubprogram(name: "pull", linkageName: "_ZN14EtherVLANEncap4pullEi", scope: !1170, file: !1169, line: 104, type: !1408, scopeLine: 104, containingType: !1170, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!78, !1188, !34}
!1410 = !DISubprogram(name: "read_handler", linkageName: "_ZN14EtherVLANEncap12read_handlerEP7ElementPv", scope: !1170, file: !1169, line: 113, type: !1411, scopeLine: 113, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!560, !1413, !135}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1414 = !DISubprogram(name: "write_handler", linkageName: "_ZN14EtherVLANEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1170, file: !1169, line: 114, type: !1415, scopeLine: 114, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!34, !601, !1413, !135, !1394}
!1417 = !{!1418, !1419}
!1418 = !DIEnumerator(name: "h_config", value: 0, isUnsigned: true)
!1419 = !DIEnumerator(name: "h_vlan_tci", value: 1, isUnsigned: true)
!1420 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1422, file: !1421, line: 229, baseType: !16, size: 32, elements: !1510, identifier: "_ZTSN7HandlerUt_E")
!1421 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1422 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1421, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1423, identifier: "_ZTS7Handler")
!1423 = !{!1424, !1425, !1438, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1458, !1461, !1464, !1465, !1466, !1467, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1481, !1484, !1487, !1490, !1493, !1496, !1499, !1503, !1507}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1422, file: !1421, line: 289, baseType: !560, size: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1422, file: !1421, line: 293, baseType: !1426, size: 64, offset: 192)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1422, file: !1421, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1427, identifier: "_ZTSN7HandlerUt1_E")
!1427 = !{!1428, !1435}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1426, file: !1421, line: 291, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1421, line: 13, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!34, !34, !763, !1413, !1433, !1394}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1426, file: !1421, line: 292, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1421, line: 15, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1422, file: !1421, line: 297, baseType: !1439, size: 64, offset: 256)
!1439 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1422, file: !1421, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1440, identifier: "_ZTSN7HandlerUt2_E")
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1439, file: !1421, line: 295, baseType: !1429, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1439, file: !1421, line: 296, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1421, line: 16, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1422, file: !1421, line: 298, baseType: !135, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1422, file: !1421, line: 299, baseType: !135, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1422, file: !1421, line: 300, baseType: !12, size: 32, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1422, file: !1421, line: 301, baseType: !34, size: 32, offset: 480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1422, file: !1421, line: 302, baseType: !34, size: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1422, file: !1421, line: 304, baseType: !1433, flags: DIFlagStaticMember)
!1451 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1422, file: !1421, line: 62, type: !1452, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!601, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1422, file: !1421, line: 69, type: !1456, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!12, !1454}
!1458 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1422, file: !1421, line: 75, type: !1459, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!135, !1454, !34}
!1461 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1422, file: !1421, line: 80, type: !1462, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!135, !1454}
!1464 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1422, file: !1421, line: 85, type: !1462, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1422, file: !1421, line: 90, type: !1462, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1422, file: !1421, line: 91, type: !1462, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1422, file: !1421, line: 96, type: !1468, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!53, !1454}
!1470 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1422, file: !1421, line: 102, type: !1468, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1422, file: !1421, line: 111, type: !1468, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1422, file: !1421, line: 116, type: !1468, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1422, file: !1421, line: 125, type: !1468, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1422, file: !1421, line: 130, type: !1468, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1422, file: !1421, line: 136, type: !1468, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1422, file: !1421, line: 142, type: !1468, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1422, file: !1421, line: 164, type: !1468, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1422, file: !1421, line: 177, type: !1479, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!560, !1454, !1413, !601, !1394}
!1481 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1422, file: !1421, line: 186, type: !1482, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!560, !1454, !1413, !1394}
!1484 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1422, file: !1421, line: 198, type: !1485, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!34, !1454, !601, !1413, !1394}
!1487 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1422, file: !1421, line: 207, type: !1488, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!560, !1454, !1413}
!1490 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1422, file: !1421, line: 216, type: !1491, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!560, !1413, !601}
!1493 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1422, file: !1421, line: 223, type: !1494, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1433}
!1496 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1422, file: !1421, line: 281, type: !1497, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!560, !1454, !1413, !135}
!1499 = !DISubprogram(name: "Handler", scope: !1422, file: !1421, line: 306, type: !1500, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502, !601}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1422, file: !1421, line: 308, type: !1504, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1502, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1507 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1422, file: !1421, line: 309, type: !1508, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!53, !1454, !1506}
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1511 = !DIEnumerator(name: "h_read", value: 1, isUnsigned: true)
!1512 = !DIEnumerator(name: "h_write", value: 2, isUnsigned: true)
!1513 = !DIEnumerator(name: "h_read_param", value: 4, isUnsigned: true)
!1514 = !DIEnumerator(name: "h_exclusive", value: 0, isUnsigned: true)
!1515 = !DIEnumerator(name: "h_nonexclusive", value: 32, isUnsigned: true)
!1516 = !DIEnumerator(name: "h_raw", value: 64, isUnsigned: true)
!1517 = !DIEnumerator(name: "h_read_private", value: 128, isUnsigned: true)
!1518 = !DIEnumerator(name: "h_write_private", value: 256, isUnsigned: true)
!1519 = !DIEnumerator(name: "h_deprecated", value: 512, isUnsigned: true)
!1520 = !DIEnumerator(name: "h_uncommon", value: 1024, isUnsigned: true)
!1521 = !DIEnumerator(name: "h_calm", value: 2048, isUnsigned: true)
!1522 = !DIEnumerator(name: "h_expensive", value: 4096, isUnsigned: true)
!1523 = !DIEnumerator(name: "h_button", value: 8192, isUnsigned: true)
!1524 = !DIEnumerator(name: "h_checkbox", value: 16384, isUnsigned: true)
!1525 = !DIEnumerator(name: "h_driver_flag_0", value: 67108864, isUnsigned: true)
!1526 = !DIEnumerator(name: "h_driver_flag_1", value: 134217728, isUnsigned: true)
!1527 = !DIEnumerator(name: "h_user_flag_shift", value: 28, isUnsigned: true)
!1528 = !DIEnumerator(name: "h_user_flag_0", value: 268435456, isUnsigned: true)
!1529 = !DIEnumerator(name: "h_read_comprehensive", value: 8, isUnsigned: true)
!1530 = !DIEnumerator(name: "h_write_comprehensive", value: 16, isUnsigned: true)
!1531 = !DIEnumerator(name: "h_special_flags", value: 31, isUnsigned: true)
!1532 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 349, baseType: !16, size: 32, elements: !1533, identifier: "_ZTSN6PacketUt0_E")
!1533 = !{!1534}
!1534 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1535 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1537, file: !1536, line: 108, baseType: !16, size: 32, elements: !1690, identifier: "_ZTSN11StringAccumUt_E")
!1536 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!1537 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !1536, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1538, identifier: "_ZTS11StringAccum")
!1538 = !{!1539, !1552, !1556, !1559, !1562, !1567, !1571, !1572, !1576, !1579, !1583, !1586, !1589, !1590, !1593, !1598, !1601, !1602, !1606, !1610, !1611, !1612, !1615, !1619, !1622, !1625, !1626, !1627, !1628, !1629, !1630, !1633, !1634, !1637, !1638, !1641, !1642, !1645, !1648, !1651, !1654, !1657, !1660, !1663, !1666, !1669, !1672, !1675, !1678, !1681, !1684, !1685, !1686, !1687, !1688, !1689}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !1537, file: !1536, line: 124, baseType: !1540, size: 128)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !1537, file: !1536, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1541, identifier: "_ZTSN11StringAccum5rep_tE")
!1541 = !{!1542, !1543, !1544, !1545, !1549}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1540, file: !1536, line: 113, baseType: !80, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1540, file: !1536, line: 114, baseType: !34, size: 32, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !1540, file: !1536, line: 115, baseType: !34, size: 32, offset: 96)
!1545 = !DISubprogram(name: "rep_t", scope: !1540, file: !1536, line: 116, type: !1546, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DISubprogram(name: "rep_t", scope: !1540, file: !1536, line: 120, type: !1550, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1548, !456}
!1552 = !DISubprogram(name: "StringAccum", scope: !1537, file: !1536, line: 35, type: !1553, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DISubprogram(name: "StringAccum", scope: !1537, file: !1536, line: 36, type: !1557, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1555, !34}
!1559 = !DISubprogram(name: "StringAccum", scope: !1537, file: !1536, line: 37, type: !1560, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1555, !601}
!1562 = !DISubprogram(name: "StringAccum", scope: !1537, file: !1536, line: 38, type: !1563, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1555, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1537)
!1567 = !DISubprogram(name: "StringAccum", scope: !1537, file: !1536, line: 40, type: !1568, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1555, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1537, size: 64)
!1571 = !DISubprogram(name: "~StringAccum", scope: !1537, file: !1536, line: 42, type: !1553, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !1537, file: !1536, line: 44, type: !1573, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1555, !1565}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1537, size: 64)
!1576 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !1537, file: !1536, line: 46, type: !1577, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1575, !1555, !1570}
!1579 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !1537, file: !1536, line: 49, type: !1580, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!572, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !1537, file: !1536, line: 50, type: !1584, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!784, !1555}
!1586 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !1537, file: !1536, line: 51, type: !1587, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!34, !1582}
!1589 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !1537, file: !1536, line: 52, type: !1587, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !1537, file: !1536, line: 54, type: !1591, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!572, !1555}
!1593 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !1537, file: !1536, line: 56, type: !1594, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1582}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1537, file: !1536, line: 33, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1587, size: 128, extraData: !1537)
!1598 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !1537, file: !1536, line: 57, type: !1599, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!53, !1582}
!1601 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !1537, file: !1536, line: 58, type: !1599, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !1537, file: !1536, line: 60, type: !1603, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1582}
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1537, file: !1536, line: 30, baseType: !572)
!1606 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !1537, file: !1536, line: 61, type: !1607, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1555}
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1537, file: !1536, line: 31, baseType: !784)
!1610 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !1537, file: !1536, line: 62, type: !1603, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !1537, file: !1536, line: 63, type: !1607, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !1537, file: !1536, line: 65, type: !1613, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!93, !1582, !34}
!1615 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !1537, file: !1536, line: 66, type: !1616, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1555, !34}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!1619 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !1537, file: !1536, line: 67, type: !1620, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!93, !1582}
!1622 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !1537, file: !1536, line: 68, type: !1623, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1618, !1555}
!1625 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !1537, file: !1536, line: 69, type: !1620, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !1537, file: !1536, line: 70, type: !1623, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !1537, file: !1536, line: 72, type: !1599, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !1537, file: !1536, line: 73, type: !1553, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !1537, file: !1536, line: 75, type: !1553, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !1537, file: !1536, line: 76, type: !1631, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!784, !1555, !34}
!1633 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !1537, file: !1536, line: 77, type: !1557, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !1537, file: !1536, line: 78, type: !1635, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!34, !1555, !34}
!1637 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !1537, file: !1536, line: 79, type: !1557, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !1537, file: !1536, line: 80, type: !1639, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!784, !1555, !34, !34}
!1641 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !1537, file: !1536, line: 82, type: !1557, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !1537, file: !1536, line: 84, type: !1643, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1555, !93}
!1645 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !1537, file: !1536, line: 85, type: !1646, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1555, !81}
!1648 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !1537, file: !1536, line: 86, type: !1649, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!53, !1555, !34}
!1651 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1537, file: !1536, line: 87, type: !1652, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1555, !572}
!1654 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1537, file: !1536, line: 88, type: !1655, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1555, !572, !34}
!1657 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !1537, file: !1536, line: 89, type: !1658, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1555, !261, !34}
!1660 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !1537, file: !1536, line: 90, type: !1661, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1555, !572, !572}
!1663 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !1537, file: !1536, line: 91, type: !1664, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1555, !261, !261}
!1666 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !1537, file: !1536, line: 92, type: !1667, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1555, !34, !34}
!1669 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !1537, file: !1536, line: 93, type: !1670, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1555, !674, !34, !53}
!1672 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !1537, file: !1536, line: 94, type: !1673, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1555, !678, !34, !53}
!1675 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !1537, file: !1536, line: 96, type: !1676, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1575, !1555, !34, !572, null}
!1678 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !1537, file: !1536, line: 98, type: !1679, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!560, !1555}
!1681 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !1537, file: !1536, line: 100, type: !1682, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1555, !1575}
!1684 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !1537, file: !1536, line: 104, type: !1557, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !1537, file: !1536, line: 126, type: !1631, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !1537, file: !1536, line: 127, type: !1639, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !1537, file: !1536, line: 128, type: !1655, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !1537, file: !1536, line: 129, type: !1652, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !1537, file: !1536, line: 130, type: !1649, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !{!1691}
!1691 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1692 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1694, file: !1693, line: 1014, baseType: !16, size: 32, elements: !1695, identifier: "_ZTSN6NumArgUt_E")
!1693 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1693, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTS6NumArg")
!1695 = !{!1696, !1697, !1698, !1699, !1700}
!1696 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1697 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1698 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1699 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1700 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1701 = !{!1702, !1703, !1705, !1765, !560, !1769, !103, !53, !1770, !16, !80, !784, !115, !1773, !401, !1776, !1039, !1779, !2128, !2129, !34, !2131, !2166, !2176, !2179, !1954, !2222, !2234, !2216, !1783, !2256, !2223}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1704, line: 90, baseType: !115)
!1704 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1705 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1706, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1707, identifier: "_ZTS12EtherAddress")
!1706 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1707 = !{!1708, !1712, !1716, !1719, !1722, !1725, !1726, !1735, !1736, !1737, !1738, !1741, !1744, !1747, !1752, !1755, !1758, !1759, !1760, !1761, !1762}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1705, file: !1706, line: 142, baseType: !1709, size: 48)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 48, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 3)
!1712 = !DISubprogram(name: "EtherAddress", scope: !1705, file: !1706, line: 14, type: !1713, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DISubprogram(name: "EtherAddress", scope: !1705, file: !1706, line: 22, type: !1717, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1715, !261}
!1719 = !DISubprogram(name: "EtherAddress", scope: !1705, file: !1706, line: 27, type: !1720, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1715, !974}
!1722 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1705, file: !1706, line: 32, type: !1723, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1705}
!1725 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1705, file: !1706, line: 36, type: !1723, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1705, file: !1706, line: 41, type: !1727, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1733}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1705, file: !1706, line: 39, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1731, size: 128, extraData: !1705)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!53, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1735 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1705, file: !1706, line: 49, type: !1731, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1705, file: !1706, line: 57, type: !1731, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1705, file: !1706, line: 64, type: !1731, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1705, file: !1706, line: 69, type: !1739, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!53, !261}
!1741 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1705, file: !1706, line: 78, type: !1742, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!80, !1715}
!1744 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1705, file: !1706, line: 83, type: !1745, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!261, !1733}
!1747 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1705, file: !1706, line: 89, type: !1748, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1750, !1733}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1752 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1705, file: !1706, line: 94, type: !1753, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!133, !1733}
!1755 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1705, file: !1706, line: 109, type: !1756, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!560, !1733}
!1758 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1705, file: !1706, line: 118, type: !1756, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1705, file: !1706, line: 126, type: !1756, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1705, file: !1706, line: 131, type: !1756, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1705, file: !1706, line: 136, type: !1756, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "EtherAddress", scope: !1705, file: !1706, line: 144, type: !1763, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1715, !102}
!1765 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK12EtherAddress", scope: !1706, file: !1706, line: 185, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1575, !1575, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1734, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_aliasable_uint16_t", file: !457, line: 323, baseType: !102)
!1773 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumm", scope: !1536, file: !1536, line: 151, type: !1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1575, !1575, !115}
!1776 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !1536, file: !1536, line: 150, type: !1777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1575, !1575, !401}
!1779 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1693, file: !1693, line: 928, type: !1780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2126, retainedNodes: !458)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1782, !572, !34, !2125}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1693, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1784, identifier: "_ZTS4Args")
!1784 = !{!1785, !1825, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1835, !2024, !2038, !2039, !2043, !2046, !2049, !2052, !2057, !2060, !2064, !2068, !2069, !2072, !2075, !2078, !2079, !2080, !2081, !2082, !2086, !2089, !2090, !2091, !2092, !2093, !2096, !2097, !2098, !2102, !2105, !2109, !2112, !2113, !2116, !2122}
!1785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1783, baseType: !1786, flags: DIFlagPublic, extraData: i32 0)
!1786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1693, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1787, identifier: "_ZTS10ArgContext")
!1787 = !{!1788, !1791, !1792, !1793, !1794, !1798, !1801, !1806, !1809, !1812, !1815, !1816, !1817, !1820}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1786, file: !1693, line: 79, baseType: !1789, size: 64, flags: DIFlagProtected)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1786, file: !1693, line: 81, baseType: !1394, size: 64, offset: 64, flags: DIFlagProtected)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1786, file: !1693, line: 82, baseType: !572, size: 64, offset: 128, flags: DIFlagProtected)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1786, file: !1693, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1794 = !DISubprogram(name: "ArgContext", scope: !1786, file: !1693, line: 33, type: !1795, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797, !1394}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1798 = !DISubprogram(name: "ArgContext", scope: !1786, file: !1693, line: 44, type: !1799, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1797, !1789, !1394}
!1801 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1786, file: !1693, line: 49, type: !1802, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1789, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1786)
!1806 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1786, file: !1693, line: 55, type: !1807, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1394, !1804}
!1809 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1786, file: !1693, line: 62, type: !1810, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!560, !1804}
!1812 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1786, file: !1693, line: 65, type: !1813, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1804, !572, null}
!1815 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1786, file: !1693, line: 68, type: !1813, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1786, file: !1693, line: 71, type: !1813, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1786, file: !1693, line: 73, type: !1818, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1804, !601, !601}
!1820 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1786, file: !1693, line: 74, type: !1821, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1804, !601, !572, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1783, file: !1693, line: 356, baseType: !1826, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1783, file: !1693, line: 357, baseType: !1826, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1783, file: !1693, line: 358, baseType: !1826, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1783, file: !1693, line: 359, baseType: !1826, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1783, file: !1693, line: 871, baseType: !53, size: 8, offset: 200)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1783, file: !1693, line: 876, baseType: !53, size: 8, offset: 208)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1783, file: !1693, line: 877, baseType: !98, size: 8, offset: 216)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1783, file: !1693, line: 879, baseType: !1834, size: 64, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1783, file: !1693, line: 880, baseType: !1836, size: 128, offset: 320)
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1201, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, templateParams: !2023, identifier: "_ZTS6VectorIiE")
!1837 = !{!1838, !1916, !1920, !1931, !1936, !1940, !1944, !1947, !1950, !1955, !1956, !1962, !1963, !1964, !1965, !1968, !1969, !1972, !1973, !1976, !1980, !1984, !1985, !1986, !1989, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2001, !2004, !2007, !2008, !2009, !2010, !2013, !2016, !2019, !2020}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1836, file: !1201, line: 114, baseType: !1839, size: 128)
!1839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1201, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1840, templateParams: !1914, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1840 = !{!1841, !1866, !1867, !1868, !1875, !1879, !1880, !1884, !1887, !1888, !1892, !1893, !1896, !1899, !1902, !1905, !1906, !1907, !1910}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1839, file: !1201, line: 68, baseType: !1842, size: 64, flags: DIFlagPublic)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1839, file: !1201, line: 13, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1845, file: !1210, line: 11, baseType: !1865)
!1845 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1210, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1846, templateParams: !1863, identifier: "_ZTS18sized_array_memoryILm4EE")
!1846 = !{!1847, !1850, !1853, !1856, !1857, !1858, !1861, !1862}
!1847 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1845, file: !1210, line: 19, type: !1848, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !135, !133, !230}
!1850 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1845, file: !1210, line: 23, type: !1851, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !135, !135}
!1853 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1845, file: !1210, line: 26, type: !1854, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !135, !230, !133}
!1856 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1845, file: !1210, line: 30, type: !1854, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1845, file: !1210, line: 34, type: !1854, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1845, file: !1210, line: 38, type: !1859, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !135, !133}
!1861 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1845, file: !1210, line: 41, type: !1859, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1845, file: !1210, line: 48, type: !1859, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1863 = !{!1864}
!1864 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1865 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1300, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1839, file: !1201, line: 69, baseType: !1240, size: 32, offset: 64, flags: DIFlagPublic)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1839, file: !1201, line: 70, baseType: !1240, size: 32, offset: 96, flags: DIFlagPublic)
!1868 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1839, file: !1201, line: 15, type: !1869, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!53, !1871, !1873}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!1875 = !DISubprogram(name: "vector_memory", scope: !1839, file: !1201, line: 20, type: !1876, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DISubprogram(name: "~vector_memory", scope: !1839, file: !1201, line: 23, type: !1876, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1839, file: !1201, line: 25, type: !1881, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1878, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1884 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1839, file: !1201, line: 26, type: !1885, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1878, !1240, !1873}
!1887 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1839, file: !1201, line: 27, type: !1885, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1839, file: !1201, line: 28, type: !1889, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1878}
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1839, file: !1201, line: 14, baseType: !1842)
!1892 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1839, file: !1201, line: 31, type: !1889, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1839, file: !1201, line: 34, type: !1894, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1891, !1878, !1891, !1873}
!1896 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1839, file: !1201, line: 35, type: !1897, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1891, !1878, !1891, !1891}
!1899 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1839, file: !1201, line: 36, type: !1900, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1878, !1873}
!1902 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1839, file: !1201, line: 45, type: !1903, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1878, !1842}
!1905 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1839, file: !1201, line: 54, type: !1876, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1839, file: !1201, line: 60, type: !1876, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1839, file: !1201, line: 65, type: !1908, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!53, !1878, !1240, !1873}
!1910 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1839, file: !1201, line: 66, type: !1911, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1878, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1914 = !{!1915}
!1915 = !DITemplateTypeParameter(name: "AM", type: !1845)
!1916 = !DISubprogram(name: "Vector", scope: !1836, file: !1201, line: 137, type: !1917, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DISubprogram(name: "Vector", scope: !1836, file: !1201, line: 138, type: !1921, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1919, !1297, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1836, file: !1201, line: 125, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1925, file: !1300, line: 157, baseType: !34)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1300, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1926, templateParams: !1928, identifier: "_ZTS13fast_argumentIiLb0EE")
!1926 = !{!1927}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1925, file: !1300, line: 156, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 false)
!1928 = !{!1929, !1930}
!1929 = !DITemplateTypeParameter(name: "T", type: !34)
!1930 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1931 = !DISubprogram(name: "Vector", scope: !1836, file: !1201, line: 139, type: !1932, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1919, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1936 = !DISubprogram(name: "Vector", scope: !1836, file: !1201, line: 141, type: !1937, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1919, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1836, size: 64)
!1940 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1836, file: !1201, line: 144, type: !1941, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1919, !1934}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1944 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1836, file: !1201, line: 146, type: !1945, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1943, !1919, !1939}
!1947 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1836, file: !1201, line: 148, type: !1948, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1943, !1919, !1297, !1923}
!1950 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1836, file: !1201, line: 150, type: !1951, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1919}
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1836, file: !1201, line: 130, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1955 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1836, file: !1201, line: 151, type: !1951, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1836, file: !1201, line: 152, type: !1957, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1836, file: !1201, line: 131, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1836, file: !1201, line: 153, type: !1957, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1836, file: !1201, line: 154, type: !1957, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1836, file: !1201, line: 155, type: !1957, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1836, file: !1201, line: 157, type: !1966, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1297, !1961}
!1968 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1836, file: !1201, line: 158, type: !1966, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1836, file: !1201, line: 159, type: !1970, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!53, !1961}
!1972 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1836, file: !1201, line: 160, type: !1921, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1836, file: !1201, line: 161, type: !1974, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!53, !1919, !1297}
!1976 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1836, file: !1201, line: 163, type: !1977, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !1919, !1297}
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1980 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1836, file: !1201, line: 164, type: !1981, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1961, !1297}
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1826, size: 64)
!1984 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1836, file: !1201, line: 165, type: !1977, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1836, file: !1201, line: 166, type: !1981, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1836, file: !1201, line: 167, type: !1987, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1979, !1919}
!1989 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1836, file: !1201, line: 168, type: !1990, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1983, !1961}
!1992 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1836, file: !1201, line: 169, type: !1987, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1836, file: !1201, line: 170, type: !1990, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1836, file: !1201, line: 172, type: !1977, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1836, file: !1201, line: 173, type: !1981, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1836, file: !1201, line: 174, type: !1977, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1836, file: !1201, line: 175, type: !1981, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1836, file: !1201, line: 177, type: !1999, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1954, !1919}
!2001 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1836, file: !1201, line: 178, type: !2002, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1960, !1961}
!2004 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1836, file: !1201, line: 180, type: !2005, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1919, !1923}
!2007 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1836, file: !1201, line: 185, type: !1917, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1836, file: !1201, line: 186, type: !2005, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1836, file: !1201, line: 187, type: !1917, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1836, file: !1201, line: 189, type: !2011, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1953, !1919, !1953, !1923}
!2013 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1836, file: !1201, line: 190, type: !2014, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1953, !1919, !1953}
!2016 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1836, file: !1201, line: 191, type: !2017, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1953, !1919, !1953, !1953}
!2019 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1836, file: !1201, line: 193, type: !1917, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1836, file: !1201, line: 195, type: !2021, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1919, !1943}
!2023 = !{!1929}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1783, file: !1693, line: 882, baseType: !2025, size: 64, offset: 448)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1783, file: !1693, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2027, vtableHolder: !2026, identifier: "_ZTSN4Args4SlotE")
!2027 = !{!2028, !2031, !2032, !2036, !2037}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1693, file: !1693, baseType: !2029, size: 64, flags: DIFlagArtificial)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !806, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2026, file: !1693, line: 832, baseType: !2025, size: 64, offset: 64)
!2032 = !DISubprogram(name: "Slot", scope: !2026, file: !1693, line: 827, type: !2033, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DISubprogram(name: "~Slot", scope: !2026, file: !1693, line: 829, type: !2033, scopeLine: 829, containingType: !2026, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2037 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2026, file: !1693, line: 831, type: !2033, scopeLine: 831, containingType: !2026, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1783, file: !1693, line: 883, baseType: !97, size: 384, offset: 512)
!2039 = !DISubprogram(name: "Args", scope: !1783, file: !1693, line: 254, type: !2040, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2042, !1394}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DISubprogram(name: "Args", scope: !1783, file: !1693, line: 259, type: !2044, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2042, !1310, !1394}
!2046 = !DISubprogram(name: "Args", scope: !1783, file: !1693, line: 265, type: !2047, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2042, !1789, !1394}
!2049 = !DISubprogram(name: "Args", scope: !1783, file: !1693, line: 271, type: !2050, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2042, !1310, !1789, !1394}
!2052 = !DISubprogram(name: "Args", scope: !1783, file: !1693, line: 279, type: !2053, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2042, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!2057 = !DISubprogram(name: "~Args", scope: !1783, file: !1693, line: 281, type: !2058, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2042}
!2060 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1783, file: !1693, line: 285, type: !2061, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2063, !2042, !2055}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1783, size: 64)
!2064 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1783, file: !1693, line: 289, type: !2065, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!53, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1783, file: !1693, line: 294, type: !2065, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1783, file: !1693, line: 301, type: !2070, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!2063, !2042}
!2072 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1783, file: !1693, line: 313, type: !2073, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2063, !2042, !1199}
!2075 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1783, file: !1693, line: 317, type: !2076, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!2063, !2042, !601}
!2078 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1783, file: !1693, line: 331, type: !2076, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1783, file: !1693, line: 335, type: !2076, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1783, file: !1693, line: 350, type: !2070, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1783, file: !1693, line: 631, type: !2065, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1783, file: !1693, line: 636, type: !2083, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!2063, !2042, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!2086 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1783, file: !1693, line: 641, type: !2087, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2055, !2067, !2085}
!2089 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1783, file: !1693, line: 649, type: !2065, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1783, file: !1693, line: 655, type: !2083, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1783, file: !1693, line: 660, type: !2087, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1783, file: !1693, line: 667, type: !2070, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1783, file: !1693, line: 675, type: !2094, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!34, !2042}
!2096 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1783, file: !1693, line: 684, type: !2094, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1783, file: !1693, line: 693, type: !2094, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1783, file: !1693, line: 885, type: !2099, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2042, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!2102 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1783, file: !1693, line: 886, type: !2103, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2042, !34}
!2105 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1783, file: !1693, line: 888, type: !2106, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!560, !2042, !572, !34, !2108}
!2108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2109 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1783, file: !1693, line: 889, type: !2110, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2042, !53, !2025}
!2112 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1783, file: !1693, line: 890, type: !2058, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1783, file: !1693, line: 892, type: !2114, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!34, !34}
!2116 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1783, file: !1693, line: 893, type: !2117, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2042, !34, !34, !2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2122 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1783, file: !1693, line: 895, type: !2123, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!135, !2042, !135, !133}
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!2126 = !{!2127}
!2127 = !DITemplateTypeParameter(name: "T", type: !104)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1300, line: 200, baseType: !2130)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1300, line: 181, baseType: !646)
!2131 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2163, retainedNodes: !458)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !1782, !572, !34, !2134, !2161}
!2134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1706, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2135, identifier: "_ZTS15EtherAddressArg")
!2135 = !{!2136, !2137, !2141, !2146, !2149, !2152, !2155, !2158}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2134, file: !1706, line: 221, baseType: !34, size: 32)
!2137 = !DISubprogram(name: "EtherAddressArg", scope: !2134, file: !1706, line: 207, type: !2138, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140, !34}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2134, file: !1706, line: 208, type: !2142, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!53, !2140, !601, !2144, !2145}
!2144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1805, size: 64)
!2146 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2134, file: !1706, line: 211, type: !2147, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!53, !2140, !601, !80, !2145}
!2149 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2134, file: !1706, line: 214, type: !2150, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!53, !2140, !601, !2144, !2063}
!2152 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2134, file: !1706, line: 217, type: !2153, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!53, !2140, !601, !80, !2063}
!2155 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2134, file: !1706, line: 222, type: !2156, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!53, !601, !2144, !2145, !34}
!2158 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2134, file: !1706, line: 223, type: !2159, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!53, !601, !2144, !2063, !34}
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 64)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 48, elements: !116)
!2163 = !{!2164, !2165}
!2164 = !DITemplateTypeParameter(name: "P", type: !2134)
!2165 = !DITemplateTypeParameter(name: "T", type: !2162)
!2166 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2174, retainedNodes: !458)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1782, !572, !34, !2169, !763}
!2169 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1693, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !2170, identifier: "_ZTS7WordArg")
!2170 = !{!2171}
!2171 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2169, file: !1693, line: 1370, type: !2172, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!53, !601, !763, !2145}
!2174 = !{!2175, !1238}
!2175 = !DITemplateTypeParameter(name: "P", type: !2169)
!2176 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1693, file: !1693, line: 1365, type: !2177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !458)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!53, !601, !1216, !1216}
!2179 = !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220, retainedNodes: !458)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !1782, !572, !34, !2182, !1979}
!2182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoundedIntArg", file: !1693, line: 1122, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2183, identifier: "_ZTS13BoundedIntArg")
!2183 = !{!2184, !2205, !2206, !2207, !2208, !2213, !2218, !2219}
!2184 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2182, baseType: !2185, flags: DIFlagPublic, extraData: i32 0)
!2185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1693, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2186, identifier: "_ZTS6IntArg")
!2186 = !{!2187, !2188, !2189, !2190, !2194, !2199, !2202}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !1694, flags: DIFlagPublic, extraData: i32 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2185, file: !1693, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2185, file: !1693, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!2190 = !DISubprogram(name: "IntArg", scope: !2185, file: !1693, line: 1044, type: !2191, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2193, !34}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2185, file: !1693, line: 1048, type: !2195, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!572, !2193, !572, !572, !53, !34, !2197, !34}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2185, file: !1693, line: 1042, baseType: !12)
!2199 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2185, file: !1693, line: 1090, type: !2200, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!572, !572, !572, !53, !1979}
!2202 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2185, file: !1693, line: 1092, type: !2203, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2193, !2145, !53, !2129}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "min_value", scope: !2182, file: !1693, line: 1172, baseType: !2130, size: 64, offset: 64, flags: DIFlagPublic)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "max_value", scope: !2182, file: !1693, line: 1173, baseType: !2130, size: 64, offset: 128, flags: DIFlagPublic)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2182, file: !1693, line: 1174, baseType: !53, size: 8, offset: 192, flags: DIFlagPublic)
!2208 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !2182, file: !1693, line: 1147, type: !2209, scopeLine: 1147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!53, !2211, !2129}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2182)
!2213 = !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEy", scope: !2182, file: !1693, line: 1153, type: !2214, scopeLine: 1153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!53, !2211, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uint_large_t", file: !1300, line: 201, baseType: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_uintmax_t", file: !1300, line: 182, baseType: !650)
!2218 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !2182, file: !1693, line: 1159, type: !2209, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEy", scope: !2182, file: !1693, line: 1165, type: !2214, scopeLine: 1165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !{!2221, !1929}
!2221 = !DITemplateTypeParameter(name: "P", type: !2182)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_type", scope: !2223, file: !1300, line: 347, baseType: !2130)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1300, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2224, templateParams: !2023, identifier: "_ZTS14integer_traitsIiE")
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2223, file: !1300, line: 339, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2223, file: !1300, line: 340, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2223, file: !1300, line: 341, baseType: !1826, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2223, file: !1300, line: 342, baseType: !1826, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2223, file: !1300, line: 343, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!2230 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2223, file: !1300, line: 348, type: !2231, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!53, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2223, file: !1300, line: 346, baseType: !34)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2235, file: !1693, line: 1064, baseType: !2253)
!2235 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1053, type: !2236, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2239, declaration: !2238, retainedNodes: !2241)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!53, !2193, !601, !1979, !2145}
!2238 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1053, type: !2236, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2239)
!2239 = !{!2240}
!2240 = !DITemplateTypeParameter(name: "V", type: !34)
!2241 = !{!2242, !2244, !2245, !2246, !2247, !2248, !2249}
!2242 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2244 = !DILocalVariable(name: "str", arg: 2, scope: !2235, file: !1693, line: 1053, type: !601)
!2245 = !DILocalVariable(name: "result", arg: 3, scope: !2235, file: !1693, line: 1053, type: !1979)
!2246 = !DILocalVariable(name: "args", arg: 4, scope: !2235, file: !1693, line: 1053, type: !2145)
!2247 = !DILocalVariable(name: "is_signed", scope: !2235, file: !1693, line: 1054, type: !1304)
!2248 = !DILocalVariable(name: "nlimb", scope: !2235, file: !1693, line: 1055, type: !1826)
!2249 = !DILocalVariable(name: "x", scope: !2235, file: !1693, line: 1056, type: !2250)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2198, size: 32, elements: !2251)
!2251 = !{!2252}
!2252 = !DISubrange(count: 1)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2254, file: !1300, line: 461, baseType: !2255)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1300, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !2023, identifier: "_ZTS13make_unsignedIiE")
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2223, file: !1300, line: 345, baseType: !16)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !1300, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !2257, templateParams: !2126, identifier: "_ZTS14integer_traitsItE")
!2257 = !{!2258, !2259, !2260, !2262, !2263, !2264}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2256, file: !1300, line: 297, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2256, file: !1300, line: 298, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 true)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2256, file: !1300, line: 299, baseType: !2261, flags: DIFlagStaticMember, extraData: i16 0)
!2261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2256, file: !1300, line: 300, baseType: !2261, flags: DIFlagStaticMember, extraData: i16 -1)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2256, file: !1300, line: 301, baseType: !1304, flags: DIFlagStaticMember, extraData: i1 false)
!2264 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !2256, file: !1300, line: 306, type: !2265, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!53, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2256, file: !1300, line: 304, baseType: !104)
!2268 = !{!2269, !2325, !2329, !2333, !2337, !2343, !2345, !2350, !2352, !2357, !2361, !2365, !2374, !2378, !2382, !2386, !2390, !2394, !2398, !2402, !2406, !2410, !2418, !2422, !2426, !2428, !2430, !2434, !2438, !2444, !2448, !2452, !2454, !2462, !2466, !2473, !2475, !2479, !2483, !2487, !2491, !2495, !2500, !2505, !2506, !2507, !2508, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2559, !2561, !2563, !2567, !2569, !2571, !2573, !2575, !2577, !2579, !2581, !2585, !2589, !2591, !2593, !2598, !2600, !2602, !2604, !2606, !2608, !2610, !2613, !2615, !2617, !2621, !2625, !2627, !2629, !2631, !2633, !2635, !2637, !2639, !2641, !2643, !2645, !2649, !2653, !2655, !2657, !2659, !2661, !2663, !2665, !2667, !2669, !2671, !2673, !2675, !2677, !2679, !2681, !2683, !2687, !2691, !2695, !2697, !2699, !2701, !2703, !2705, !2707, !2709, !2711, !2713, !2717, !2721, !2725, !2727, !2729, !2731, !2735, !2739, !2743, !2745, !2747, !2749, !2751, !2753, !2755, !2757, !2759, !2761, !2763, !2765, !2767, !2771, !2775, !2779, !2781, !2783, !2785, !2787, !2791, !2795, !2797, !2799, !2801, !2803, !2805, !2807, !2811, !2815, !2817, !2819, !2821, !2823, !2827, !2831, !2835, !2837, !2839, !2841, !2843, !2845, !2847, !2851, !2855, !2859, !2861, !2865, !2869, !2871, !2873, !2875, !2877, !2879, !2881, !2883}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2271, file: !2272, line: 58)
!2270 = !DINamespace(name: "std", scope: null)
!2271 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2273, file: !2272, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2274, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2272 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2273 = !DINamespace(name: "__exception_ptr", scope: !2270)
!2274 = !{!2275, !2276, !2280, !2283, !2284, !2289, !2290, !2294, !2300, !2304, !2308, !2311, !2312, !2315, !2318}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2271, file: !2272, line: 82, baseType: !135, size: 64)
!2276 = !DISubprogram(name: "exception_ptr", scope: !2271, file: !2272, line: 84, type: !2277, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2279, !135}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2271, file: !2272, line: 86, type: !2281, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2279}
!2283 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2271, file: !2272, line: 87, type: !2281, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2271, file: !2272, line: 89, type: !2285, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!135, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2271)
!2289 = !DISubprogram(name: "exception_ptr", scope: !2271, file: !2272, line: 97, type: !2281, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubprogram(name: "exception_ptr", scope: !2271, file: !2272, line: 99, type: !2291, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2279, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2288, size: 64)
!2294 = !DISubprogram(name: "exception_ptr", scope: !2271, file: !2272, line: 102, type: !2295, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2279, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2270, file: !2298, line: 264, baseType: !2299)
!2298 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2299 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2300 = !DISubprogram(name: "exception_ptr", scope: !2271, file: !2272, line: 106, type: !2301, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2279, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2271, size: 64)
!2304 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2271, file: !2272, line: 119, type: !2305, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2279, !2293}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2271, size: 64)
!2308 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2271, file: !2272, line: 123, type: !2309, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!2307, !2279, !2303}
!2311 = !DISubprogram(name: "~exception_ptr", scope: !2271, file: !2272, line: 130, type: !2281, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2271, file: !2272, line: 133, type: !2313, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2279, !2307}
!2315 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2271, file: !2272, line: 145, type: !2316, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!53, !2287}
!2318 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2271, file: !2272, line: 154, type: !2319, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2321, !2287}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2323 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2270, file: !2324, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2324 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2273, entity: !2326, file: !2272, line: 74)
!2326 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2270, file: !2272, line: 70, type: !2327, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2271}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2330, file: !2332, line: 52)
!2330 = !DISubprogram(name: "abs", scope: !2331, file: !2331, line: 840, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2332 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2334, file: !2336, line: 127)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2331, line: 62, baseType: !2335)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, file: !2331, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2336 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2338, file: !2336, line: 128)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2331, line: 70, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2331, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2340, identifier: "_ZTS6ldiv_t")
!2340 = !{!2341, !2342}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2339, file: !2331, line: 68, baseType: !401, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2339, file: !2331, line: 69, baseType: !401, size: 64, offset: 64)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2344, file: !2336, line: 130)
!2344 = !DISubprogram(name: "abort", scope: !2331, file: !2331, line: 591, type: !242, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2346, file: !2336, line: 134)
!2346 = !DISubprogram(name: "atexit", scope: !2331, file: !2331, line: 595, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!34, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2351, file: !2336, line: 137)
!2351 = !DISubprogram(name: "at_quick_exit", scope: !2331, file: !2331, line: 600, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2353, file: !2336, line: 140)
!2353 = !DISubprogram(name: "atof", scope: !2354, file: !2354, line: 25, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!421, !572}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2358, file: !2336, line: 141)
!2358 = !DISubprogram(name: "atoi", scope: !2331, file: !2331, line: 361, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!34, !572}
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2362, file: !2336, line: 142)
!2362 = !DISubprogram(name: "atol", scope: !2331, file: !2331, line: 366, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!401, !572}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2366, file: !2336, line: 143)
!2366 = !DISubprogram(name: "bsearch", scope: !2367, file: !2367, line: 20, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!135, !230, !230, !133, !133, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2331, line: 808, baseType: !2371)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!34, !230, !230}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2375, file: !2336, line: 144)
!2375 = !DISubprogram(name: "calloc", scope: !2331, file: !2331, line: 542, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!135, !133, !133}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2379, file: !2336, line: 145)
!2379 = !DISubprogram(name: "div", scope: !2331, file: !2331, line: 852, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!2334, !34, !34}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2383, file: !2336, line: 146)
!2383 = !DISubprogram(name: "exit", scope: !2331, file: !2331, line: 617, type: !2384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !34}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2387, file: !2336, line: 147)
!2387 = !DISubprogram(name: "free", scope: !2331, file: !2331, line: 565, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !135}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2391, file: !2336, line: 148)
!2391 = !DISubprogram(name: "getenv", scope: !2331, file: !2331, line: 634, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!784, !572}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2395, file: !2336, line: 149)
!2395 = !DISubprogram(name: "labs", scope: !2331, file: !2331, line: 841, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!401, !401}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2399, file: !2336, line: 150)
!2399 = !DISubprogram(name: "ldiv", scope: !2331, file: !2331, line: 854, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2338, !401, !401}
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2403, file: !2336, line: 151)
!2403 = !DISubprogram(name: "malloc", scope: !2331, file: !2331, line: 539, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!135, !133}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2407, file: !2336, line: 153)
!2407 = !DISubprogram(name: "mblen", scope: !2331, file: !2331, line: 922, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!34, !572, !133}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2411, file: !2336, line: 154)
!2411 = !DISubprogram(name: "mbstowcs", scope: !2331, file: !2331, line: 933, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!133, !2414, !2417, !133}
!2414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2415)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !572)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2419, file: !2336, line: 155)
!2419 = !DISubprogram(name: "mbtowc", scope: !2331, file: !2331, line: 925, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!34, !2414, !2417, !133}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2423, file: !2336, line: 157)
!2423 = !DISubprogram(name: "qsort", scope: !2331, file: !2331, line: 830, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !135, !133, !133, !2370}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2427, file: !2336, line: 160)
!2427 = !DISubprogram(name: "quick_exit", scope: !2331, file: !2331, line: 623, type: !2384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2429, file: !2336, line: 163)
!2429 = !DISubprogram(name: "rand", scope: !2331, file: !2331, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2431, file: !2336, line: 164)
!2431 = !DISubprogram(name: "realloc", scope: !2331, file: !2331, line: 550, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!135, !135, !133}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2435, file: !2336, line: 165)
!2435 = !DISubprogram(name: "srand", scope: !2331, file: !2331, line: 455, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !16}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2439, file: !2336, line: 166)
!2439 = !DISubprogram(name: "strtod", scope: !2331, file: !2331, line: 117, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!421, !2417, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2445, file: !2336, line: 167)
!2445 = !DISubprogram(name: "strtol", scope: !2331, file: !2331, line: 176, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!401, !2417, !2442, !34}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2449, file: !2336, line: 168)
!2449 = !DISubprogram(name: "strtoul", scope: !2331, file: !2331, line: 180, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!115, !2417, !2442, !34}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2453, file: !2336, line: 169)
!2453 = !DISubprogram(name: "system", scope: !2331, file: !2331, line: 784, type: !2359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2455, file: !2336, line: 171)
!2455 = !DISubprogram(name: "wcstombs", scope: !2331, file: !2331, line: 936, type: !2456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!133, !2458, !2459, !133}
!2458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!2459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2460)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2463, file: !2336, line: 172)
!2463 = !DISubprogram(name: "wctomb", scope: !2331, file: !2331, line: 929, type: !2464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!34, !784, !2416}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2468, file: !2336, line: 200)
!2467 = !DINamespace(name: "__gnu_cxx", scope: null)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2331, line: 80, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2331, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2470, identifier: "_ZTS7lldiv_t")
!2470 = !{!2471, !2472}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2469, file: !2331, line: 78, baseType: !646, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2469, file: !2331, line: 79, baseType: !646, size: 64, offset: 64)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2474, file: !2336, line: 206)
!2474 = !DISubprogram(name: "_Exit", scope: !2331, file: !2331, line: 629, type: !2384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2476, file: !2336, line: 210)
!2476 = !DISubprogram(name: "llabs", scope: !2331, file: !2331, line: 844, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!646, !646}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2480, file: !2336, line: 216)
!2480 = !DISubprogram(name: "lldiv", scope: !2331, file: !2331, line: 858, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!2468, !646, !646}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2484, file: !2336, line: 227)
!2484 = !DISubprogram(name: "atoll", scope: !2331, file: !2331, line: 373, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!646, !572}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2488, file: !2336, line: 228)
!2488 = !DISubprogram(name: "strtoll", scope: !2331, file: !2331, line: 200, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!646, !2417, !2442, !34}
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2492, file: !2336, line: 229)
!2492 = !DISubprogram(name: "strtoull", scope: !2331, file: !2331, line: 205, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!650, !2417, !2442, !34}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2496, file: !2336, line: 231)
!2496 = !DISubprogram(name: "strtof", scope: !2331, file: !2331, line: 123, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2499, !2417, !2442}
!2499 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2467, entity: !2501, file: !2336, line: 232)
!2501 = !DISubprogram(name: "strtold", scope: !2331, file: !2331, line: 126, type: !2502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2504, !2417, !2442}
!2504 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2468, file: !2336, line: 240)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2474, file: !2336, line: 242)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2476, file: !2336, line: 244)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2509, file: !2336, line: 245)
!2509 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2467, file: !2336, line: 213, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2480, file: !2336, line: 246)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2484, file: !2336, line: 248)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2496, file: !2336, line: 249)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2488, file: !2336, line: 250)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2492, file: !2336, line: 251)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2501, file: !2336, line: 252)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2344, file: !2517, line: 38)
!2517 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2346, file: !2517, line: 39)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2383, file: !2517, line: 40)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2351, file: !2517, line: 43)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2427, file: !2517, line: 46)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2334, file: !2517, line: 51)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2338, file: !2517, line: 52)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2525, file: !2517, line: 54)
!2525 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2270, file: !2332, line: 103, type: !2526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!2528, !2528}
!2528 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2353, file: !2517, line: 55)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2358, file: !2517, line: 56)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2362, file: !2517, line: 57)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2366, file: !2517, line: 58)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2375, file: !2517, line: 59)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2509, file: !2517, line: 60)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2387, file: !2517, line: 61)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2391, file: !2517, line: 62)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2395, file: !2517, line: 63)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2399, file: !2517, line: 64)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2403, file: !2517, line: 65)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2407, file: !2517, line: 67)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2411, file: !2517, line: 68)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2419, file: !2517, line: 69)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2423, file: !2517, line: 71)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2429, file: !2517, line: 72)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2431, file: !2517, line: 73)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2435, file: !2517, line: 74)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2439, file: !2517, line: 75)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2445, file: !2517, line: 76)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2449, file: !2517, line: 77)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2453, file: !2517, line: 78)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2455, file: !2517, line: 80)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2463, file: !2517, line: 81)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2554, file: !2558, line: 83)
!2554 = !DISubprogram(name: "acos", scope: !2555, file: !2555, line: 53, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!421, !421}
!2558 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2560, file: !2558, line: 102)
!2560 = !DISubprogram(name: "asin", scope: !2555, file: !2555, line: 55, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2562, file: !2558, line: 121)
!2562 = !DISubprogram(name: "atan", scope: !2555, file: !2555, line: 57, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2564, file: !2558, line: 140)
!2564 = !DISubprogram(name: "atan2", scope: !2555, file: !2555, line: 59, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!421, !421, !421}
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2568, file: !2558, line: 161)
!2568 = !DISubprogram(name: "ceil", scope: !2555, file: !2555, line: 159, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2570, file: !2558, line: 180)
!2570 = !DISubprogram(name: "cos", scope: !2555, file: !2555, line: 62, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2572, file: !2558, line: 199)
!2572 = !DISubprogram(name: "cosh", scope: !2555, file: !2555, line: 71, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2574, file: !2558, line: 218)
!2574 = !DISubprogram(name: "exp", scope: !2555, file: !2555, line: 95, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2576, file: !2558, line: 237)
!2576 = !DISubprogram(name: "fabs", scope: !2555, file: !2555, line: 162, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2578, file: !2558, line: 256)
!2578 = !DISubprogram(name: "floor", scope: !2555, file: !2555, line: 165, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2580, file: !2558, line: 275)
!2580 = !DISubprogram(name: "fmod", scope: !2555, file: !2555, line: 168, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2582, file: !2558, line: 296)
!2582 = !DISubprogram(name: "frexp", scope: !2555, file: !2555, line: 98, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!421, !421, !1954}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2586, file: !2558, line: 315)
!2586 = !DISubprogram(name: "ldexp", scope: !2555, file: !2555, line: 101, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!421, !421, !34}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2590, file: !2558, line: 334)
!2590 = !DISubprogram(name: "log", scope: !2555, file: !2555, line: 104, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2592, file: !2558, line: 353)
!2592 = !DISubprogram(name: "log10", scope: !2555, file: !2555, line: 107, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2594, file: !2558, line: 372)
!2594 = !DISubprogram(name: "modf", scope: !2555, file: !2555, line: 110, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!421, !421, !2597}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2599, file: !2558, line: 384)
!2599 = !DISubprogram(name: "pow", scope: !2555, file: !2555, line: 140, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2601, file: !2558, line: 421)
!2601 = !DISubprogram(name: "sin", scope: !2555, file: !2555, line: 64, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2603, file: !2558, line: 440)
!2603 = !DISubprogram(name: "sinh", scope: !2555, file: !2555, line: 73, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2605, file: !2558, line: 459)
!2605 = !DISubprogram(name: "sqrt", scope: !2555, file: !2555, line: 143, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2607, file: !2558, line: 478)
!2607 = !DISubprogram(name: "tan", scope: !2555, file: !2555, line: 66, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2609, file: !2558, line: 497)
!2609 = !DISubprogram(name: "tanh", scope: !2555, file: !2555, line: 75, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2611, file: !2558, line: 1065)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2612, line: 150, baseType: !421)
!2612 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2614, file: !2558, line: 1066)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2612, line: 149, baseType: !2499)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2616, file: !2558, line: 1069)
!2616 = !DISubprogram(name: "acosh", scope: !2555, file: !2555, line: 85, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2618, file: !2558, line: 1070)
!2618 = !DISubprogram(name: "acoshf", scope: !2555, file: !2555, line: 85, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2499, !2499}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2622, file: !2558, line: 1071)
!2622 = !DISubprogram(name: "acoshl", scope: !2555, file: !2555, line: 85, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2504, !2504}
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2626, file: !2558, line: 1073)
!2626 = !DISubprogram(name: "asinh", scope: !2555, file: !2555, line: 87, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2628, file: !2558, line: 1074)
!2628 = !DISubprogram(name: "asinhf", scope: !2555, file: !2555, line: 87, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2630, file: !2558, line: 1075)
!2630 = !DISubprogram(name: "asinhl", scope: !2555, file: !2555, line: 87, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2632, file: !2558, line: 1077)
!2632 = !DISubprogram(name: "atanh", scope: !2555, file: !2555, line: 89, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2634, file: !2558, line: 1078)
!2634 = !DISubprogram(name: "atanhf", scope: !2555, file: !2555, line: 89, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2636, file: !2558, line: 1079)
!2636 = !DISubprogram(name: "atanhl", scope: !2555, file: !2555, line: 89, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2638, file: !2558, line: 1081)
!2638 = !DISubprogram(name: "cbrt", scope: !2555, file: !2555, line: 152, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2640, file: !2558, line: 1082)
!2640 = !DISubprogram(name: "cbrtf", scope: !2555, file: !2555, line: 152, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2642, file: !2558, line: 1083)
!2642 = !DISubprogram(name: "cbrtl", scope: !2555, file: !2555, line: 152, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2644, file: !2558, line: 1085)
!2644 = !DISubprogram(name: "copysign", scope: !2555, file: !2555, line: 196, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2646, file: !2558, line: 1086)
!2646 = !DISubprogram(name: "copysignf", scope: !2555, file: !2555, line: 196, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2499, !2499, !2499}
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2650, file: !2558, line: 1087)
!2650 = !DISubprogram(name: "copysignl", scope: !2555, file: !2555, line: 196, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2504, !2504, !2504}
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2654, file: !2558, line: 1089)
!2654 = !DISubprogram(name: "erf", scope: !2555, file: !2555, line: 228, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2656, file: !2558, line: 1090)
!2656 = !DISubprogram(name: "erff", scope: !2555, file: !2555, line: 228, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2658, file: !2558, line: 1091)
!2658 = !DISubprogram(name: "erfl", scope: !2555, file: !2555, line: 228, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2660, file: !2558, line: 1093)
!2660 = !DISubprogram(name: "erfc", scope: !2555, file: !2555, line: 229, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2662, file: !2558, line: 1094)
!2662 = !DISubprogram(name: "erfcf", scope: !2555, file: !2555, line: 229, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2664, file: !2558, line: 1095)
!2664 = !DISubprogram(name: "erfcl", scope: !2555, file: !2555, line: 229, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2666, file: !2558, line: 1097)
!2666 = !DISubprogram(name: "exp2", scope: !2555, file: !2555, line: 130, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2668, file: !2558, line: 1098)
!2668 = !DISubprogram(name: "exp2f", scope: !2555, file: !2555, line: 130, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2670, file: !2558, line: 1099)
!2670 = !DISubprogram(name: "exp2l", scope: !2555, file: !2555, line: 130, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2672, file: !2558, line: 1101)
!2672 = !DISubprogram(name: "expm1", scope: !2555, file: !2555, line: 119, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2674, file: !2558, line: 1102)
!2674 = !DISubprogram(name: "expm1f", scope: !2555, file: !2555, line: 119, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2676, file: !2558, line: 1103)
!2676 = !DISubprogram(name: "expm1l", scope: !2555, file: !2555, line: 119, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2678, file: !2558, line: 1105)
!2678 = !DISubprogram(name: "fdim", scope: !2555, file: !2555, line: 326, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2680, file: !2558, line: 1106)
!2680 = !DISubprogram(name: "fdimf", scope: !2555, file: !2555, line: 326, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2682, file: !2558, line: 1107)
!2682 = !DISubprogram(name: "fdiml", scope: !2555, file: !2555, line: 326, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2684, file: !2558, line: 1109)
!2684 = !DISubprogram(name: "fma", scope: !2555, file: !2555, line: 335, type: !2685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!421, !421, !421, !421}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2688, file: !2558, line: 1110)
!2688 = !DISubprogram(name: "fmaf", scope: !2555, file: !2555, line: 335, type: !2689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2499, !2499, !2499, !2499}
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2692, file: !2558, line: 1111)
!2692 = !DISubprogram(name: "fmal", scope: !2555, file: !2555, line: 335, type: !2693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2504, !2504, !2504, !2504}
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2696, file: !2558, line: 1113)
!2696 = !DISubprogram(name: "fmax", scope: !2555, file: !2555, line: 329, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2698, file: !2558, line: 1114)
!2698 = !DISubprogram(name: "fmaxf", scope: !2555, file: !2555, line: 329, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2700, file: !2558, line: 1115)
!2700 = !DISubprogram(name: "fmaxl", scope: !2555, file: !2555, line: 329, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2702, file: !2558, line: 1117)
!2702 = !DISubprogram(name: "fmin", scope: !2555, file: !2555, line: 332, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2704, file: !2558, line: 1118)
!2704 = !DISubprogram(name: "fminf", scope: !2555, file: !2555, line: 332, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2706, file: !2558, line: 1119)
!2706 = !DISubprogram(name: "fminl", scope: !2555, file: !2555, line: 332, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2708, file: !2558, line: 1121)
!2708 = !DISubprogram(name: "hypot", scope: !2555, file: !2555, line: 147, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2710, file: !2558, line: 1122)
!2710 = !DISubprogram(name: "hypotf", scope: !2555, file: !2555, line: 147, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2712, file: !2558, line: 1123)
!2712 = !DISubprogram(name: "hypotl", scope: !2555, file: !2555, line: 147, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2714, file: !2558, line: 1125)
!2714 = !DISubprogram(name: "ilogb", scope: !2555, file: !2555, line: 280, type: !2715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!34, !421}
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2718, file: !2558, line: 1126)
!2718 = !DISubprogram(name: "ilogbf", scope: !2555, file: !2555, line: 280, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!34, !2499}
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2722, file: !2558, line: 1127)
!2722 = !DISubprogram(name: "ilogbl", scope: !2555, file: !2555, line: 280, type: !2723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!34, !2504}
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2726, file: !2558, line: 1129)
!2726 = !DISubprogram(name: "lgamma", scope: !2555, file: !2555, line: 230, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2728, file: !2558, line: 1130)
!2728 = !DISubprogram(name: "lgammaf", scope: !2555, file: !2555, line: 230, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2730, file: !2558, line: 1131)
!2730 = !DISubprogram(name: "lgammal", scope: !2555, file: !2555, line: 230, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2732, file: !2558, line: 1134)
!2732 = !DISubprogram(name: "llrint", scope: !2555, file: !2555, line: 316, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!646, !421}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2736, file: !2558, line: 1135)
!2736 = !DISubprogram(name: "llrintf", scope: !2555, file: !2555, line: 316, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!646, !2499}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2740, file: !2558, line: 1136)
!2740 = !DISubprogram(name: "llrintl", scope: !2555, file: !2555, line: 316, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!646, !2504}
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2744, file: !2558, line: 1138)
!2744 = !DISubprogram(name: "llround", scope: !2555, file: !2555, line: 322, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2746, file: !2558, line: 1139)
!2746 = !DISubprogram(name: "llroundf", scope: !2555, file: !2555, line: 322, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2748, file: !2558, line: 1140)
!2748 = !DISubprogram(name: "llroundl", scope: !2555, file: !2555, line: 322, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2750, file: !2558, line: 1143)
!2750 = !DISubprogram(name: "log1p", scope: !2555, file: !2555, line: 122, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2752, file: !2558, line: 1144)
!2752 = !DISubprogram(name: "log1pf", scope: !2555, file: !2555, line: 122, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2754, file: !2558, line: 1145)
!2754 = !DISubprogram(name: "log1pl", scope: !2555, file: !2555, line: 122, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2756, file: !2558, line: 1147)
!2756 = !DISubprogram(name: "log2", scope: !2555, file: !2555, line: 133, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2758, file: !2558, line: 1148)
!2758 = !DISubprogram(name: "log2f", scope: !2555, file: !2555, line: 133, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2760, file: !2558, line: 1149)
!2760 = !DISubprogram(name: "log2l", scope: !2555, file: !2555, line: 133, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2762, file: !2558, line: 1151)
!2762 = !DISubprogram(name: "logb", scope: !2555, file: !2555, line: 125, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2764, file: !2558, line: 1152)
!2764 = !DISubprogram(name: "logbf", scope: !2555, file: !2555, line: 125, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2766, file: !2558, line: 1153)
!2766 = !DISubprogram(name: "logbl", scope: !2555, file: !2555, line: 125, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2768, file: !2558, line: 1155)
!2768 = !DISubprogram(name: "lrint", scope: !2555, file: !2555, line: 314, type: !2769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!401, !421}
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2772, file: !2558, line: 1156)
!2772 = !DISubprogram(name: "lrintf", scope: !2555, file: !2555, line: 314, type: !2773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!401, !2499}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2776, file: !2558, line: 1157)
!2776 = !DISubprogram(name: "lrintl", scope: !2555, file: !2555, line: 314, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!401, !2504}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2780, file: !2558, line: 1159)
!2780 = !DISubprogram(name: "lround", scope: !2555, file: !2555, line: 320, type: !2769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2782, file: !2558, line: 1160)
!2782 = !DISubprogram(name: "lroundf", scope: !2555, file: !2555, line: 320, type: !2773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2784, file: !2558, line: 1161)
!2784 = !DISubprogram(name: "lroundl", scope: !2555, file: !2555, line: 320, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2786, file: !2558, line: 1163)
!2786 = !DISubprogram(name: "nan", scope: !2555, file: !2555, line: 201, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2788, file: !2558, line: 1164)
!2788 = !DISubprogram(name: "nanf", scope: !2555, file: !2555, line: 201, type: !2789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2499, !572}
!2791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2792, file: !2558, line: 1165)
!2792 = !DISubprogram(name: "nanl", scope: !2555, file: !2555, line: 201, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2504, !572}
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2796, file: !2558, line: 1167)
!2796 = !DISubprogram(name: "nearbyint", scope: !2555, file: !2555, line: 294, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2798, file: !2558, line: 1168)
!2798 = !DISubprogram(name: "nearbyintf", scope: !2555, file: !2555, line: 294, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2800, file: !2558, line: 1169)
!2800 = !DISubprogram(name: "nearbyintl", scope: !2555, file: !2555, line: 294, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2802, file: !2558, line: 1171)
!2802 = !DISubprogram(name: "nextafter", scope: !2555, file: !2555, line: 259, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2804, file: !2558, line: 1172)
!2804 = !DISubprogram(name: "nextafterf", scope: !2555, file: !2555, line: 259, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2806, file: !2558, line: 1173)
!2806 = !DISubprogram(name: "nextafterl", scope: !2555, file: !2555, line: 259, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2808, file: !2558, line: 1175)
!2808 = !DISubprogram(name: "nexttoward", scope: !2555, file: !2555, line: 261, type: !2809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!421, !421, !2504}
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2812, file: !2558, line: 1176)
!2812 = !DISubprogram(name: "nexttowardf", scope: !2555, file: !2555, line: 261, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2499, !2499, !2504}
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2816, file: !2558, line: 1177)
!2816 = !DISubprogram(name: "nexttowardl", scope: !2555, file: !2555, line: 261, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2818, file: !2558, line: 1179)
!2818 = !DISubprogram(name: "remainder", scope: !2555, file: !2555, line: 272, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2820, file: !2558, line: 1180)
!2820 = !DISubprogram(name: "remainderf", scope: !2555, file: !2555, line: 272, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2822, file: !2558, line: 1181)
!2822 = !DISubprogram(name: "remainderl", scope: !2555, file: !2555, line: 272, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2824, file: !2558, line: 1183)
!2824 = !DISubprogram(name: "remquo", scope: !2555, file: !2555, line: 307, type: !2825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!421, !421, !421, !1954}
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2828, file: !2558, line: 1184)
!2828 = !DISubprogram(name: "remquof", scope: !2555, file: !2555, line: 307, type: !2829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2499, !2499, !2499, !1954}
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2832, file: !2558, line: 1185)
!2832 = !DISubprogram(name: "remquol", scope: !2555, file: !2555, line: 307, type: !2833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2504, !2504, !2504, !1954}
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2836, file: !2558, line: 1187)
!2836 = !DISubprogram(name: "rint", scope: !2555, file: !2555, line: 256, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2838, file: !2558, line: 1188)
!2838 = !DISubprogram(name: "rintf", scope: !2555, file: !2555, line: 256, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2840, file: !2558, line: 1189)
!2840 = !DISubprogram(name: "rintl", scope: !2555, file: !2555, line: 256, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2842, file: !2558, line: 1191)
!2842 = !DISubprogram(name: "round", scope: !2555, file: !2555, line: 298, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2844, file: !2558, line: 1192)
!2844 = !DISubprogram(name: "roundf", scope: !2555, file: !2555, line: 298, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2846, file: !2558, line: 1193)
!2846 = !DISubprogram(name: "roundl", scope: !2555, file: !2555, line: 298, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2848, file: !2558, line: 1195)
!2848 = !DISubprogram(name: "scalbln", scope: !2555, file: !2555, line: 290, type: !2849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!421, !421, !401}
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2852, file: !2558, line: 1196)
!2852 = !DISubprogram(name: "scalblnf", scope: !2555, file: !2555, line: 290, type: !2853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2499, !2499, !401}
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2856, file: !2558, line: 1197)
!2856 = !DISubprogram(name: "scalblnl", scope: !2555, file: !2555, line: 290, type: !2857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2504, !2504, !401}
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2860, file: !2558, line: 1199)
!2860 = !DISubprogram(name: "scalbn", scope: !2555, file: !2555, line: 276, type: !2587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2862, file: !2558, line: 1200)
!2862 = !DISubprogram(name: "scalbnf", scope: !2555, file: !2555, line: 276, type: !2863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2499, !2499, !34}
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2866, file: !2558, line: 1201)
!2866 = !DISubprogram(name: "scalbnl", scope: !2555, file: !2555, line: 276, type: !2867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2504, !2504, !34}
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2870, file: !2558, line: 1203)
!2870 = !DISubprogram(name: "tgamma", scope: !2555, file: !2555, line: 235, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2872, file: !2558, line: 1204)
!2872 = !DISubprogram(name: "tgammaf", scope: !2555, file: !2555, line: 235, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2874, file: !2558, line: 1205)
!2874 = !DISubprogram(name: "tgammal", scope: !2555, file: !2555, line: 235, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2876, file: !2558, line: 1207)
!2876 = !DISubprogram(name: "trunc", scope: !2555, file: !2555, line: 302, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2878, file: !2558, line: 1208)
!2878 = !DISubprogram(name: "truncf", scope: !2555, file: !2555, line: 302, type: !2619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2270, entity: !2880, file: !2558, line: 1209)
!2880 = !DISubprogram(name: "truncl", scope: !2555, file: !2555, line: 302, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2525, file: !2882, line: 38)
!2882 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2884, file: !2882, line: 54)
!2884 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2270, file: !2558, line: 380, type: !2885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2504, !2504, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2888 = !{i32 7, !"Dwarf Version", i32 4}
!2889 = !{i32 2, !"Debug Info Version", i32 3}
!2890 = !{i32 1, !"wchar_size", i32 4}
!2891 = !{i32 7, !"PIC Level", i32 2}
!2892 = !{i32 7, !"PIE Level", i32 2}
!2893 = !{!"clang version 10.0.0 "}
!2894 = distinct !DISubprogram(name: "EtherVLANEncap", linkageName: "_ZN14EtherVLANEncapC2Ev", scope: !1170, file: !1, line: 27, type: !1186, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1185, retainedNodes: !2895)
!2895 = !{!2896}
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2894, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DILocation(line: 0, scope: !2894)
!2898 = !DILocation(line: 28, column: 1, scope: !2894)
!2899 = !DILocation(line: 27, column: 17, scope: !2894)
!2900 = !{!2901, !2901, i64 0}
!2901 = !{!"vtable pointer", !2902, i64 0}
!2902 = !{!"Simple C++ TBAA"}
!2903 = !DILocation(line: 29, column: 1, scope: !2894)
!2904 = distinct !DISubprogram(name: "~EtherVLANEncap", linkageName: "_ZN14EtherVLANEncapD2Ev", scope: !1170, file: !1, line: 31, type: !1186, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !2905)
!2905 = !{!2906}
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2904, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DILocation(line: 0, scope: !2904)
!2908 = !DILocation(line: 33, column: 1, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 32, column: 1)
!2910 = !DILocation(line: 33, column: 1, scope: !2904)
!2911 = distinct !DISubprogram(name: "~EtherVLANEncap", linkageName: "_ZN14EtherVLANEncapD0Ev", scope: !1170, file: !1, line: 31, type: !1186, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1189, retainedNodes: !2912)
!2912 = !{!2913}
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2911)
!2915 = !DILocation(line: 0, scope: !2904, inlinedAt: !2916)
!2916 = distinct !DILocation(line: 32, column: 1, scope: !2911)
!2917 = !DILocation(line: 33, column: 1, scope: !2909, inlinedAt: !2916)
!2918 = !DILocation(line: 32, column: 1, scope: !2911)
!2919 = !DILocation(line: 33, column: 1, scope: !2911)
!2920 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14EtherVLANEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1170, file: !1, line: 36, type: !1197, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !2921)
!2921 = !{!2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931}
!2922 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!2923 = !DILocalVariable(name: "conf", arg: 2, scope: !2920, file: !1, line: 36, type: !1199)
!2924 = !DILocalVariable(name: "errh", arg: 3, scope: !2920, file: !1, line: 36, type: !1394)
!2925 = !DILocalVariable(name: "ethh", scope: !2920, file: !1, line: 38, type: !1176)
!2926 = !DILocalVariable(name: "ether_vlan_encap_proto", scope: !2920, file: !1, line: 39, type: !102)
!2927 = !DILocalVariable(name: "tci_word", scope: !2920, file: !1, line: 40, type: !560)
!2928 = !DILocalVariable(name: "tci", scope: !2920, file: !1, line: 41, type: !34)
!2929 = !DILocalVariable(name: "id", scope: !2920, file: !1, line: 41, type: !34)
!2930 = !DILocalVariable(name: "pcp", scope: !2920, file: !1, line: 41, type: !34)
!2931 = !DILocalVariable(name: "native_vlan", scope: !2920, file: !1, line: 41, type: !34)
!2932 = !DILocalVariable(name: "parser", arg: 3, scope: !2933, file: !1693, line: 431, type: !2182)
!2933 = distinct !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 431, type: !2934, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2220, declaration: !2936, retainedNodes: !2937)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2063, !2042, !572, !2182, !1979}
!2936 = !DISubprogram(name: "read_p<BoundedIntArg, int>", linkageName: "_ZN4Args6read_pI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 431, type: !2934, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!2937 = !{!2938, !2939, !2932, !2940}
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocalVariable(name: "keyword", arg: 2, scope: !2933, file: !1693, line: 431, type: !572)
!2940 = !DILocalVariable(name: "x", arg: 4, scope: !2933, file: !1693, line: 431, type: !1979)
!2941 = !DILocation(line: 431, column: 41, scope: !2933, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 55, column: 6, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 53, column: 9)
!2944 = !DILocalVariable(name: "parser", arg: 3, scope: !2945, file: !1693, line: 423, type: !2182)
!2945 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 423, type: !2934, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2220, declaration: !2946, retainedNodes: !2947)
!2946 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 423, type: !2934, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!2947 = !{!2948, !2949, !2944, !2950}
!2948 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DILocalVariable(name: "keyword", arg: 2, scope: !2945, file: !1693, line: 423, type: !572)
!2950 = !DILocalVariable(name: "x", arg: 4, scope: !2945, file: !1693, line: 423, type: !1979)
!2951 = !DILocation(line: 423, column: 39, scope: !2945, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 50, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 43, column: 9)
!2954 = !DILocation(line: 423, column: 39, scope: !2945, inlinedAt: !2955)
!2955 = distinct !DILocation(line: 49, column: 3, scope: !2953)
!2956 = !DILocation(line: 431, column: 41, scope: !2933, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 48, column: 3, scope: !2953)
!2958 = !DILocation(line: 0, scope: !2920)
!2959 = !DILocation(line: 38, column: 5, scope: !2920)
!2960 = !DILocation(line: 38, column: 22, scope: !2920)
!2961 = !DILocation(line: 39, column: 5, scope: !2920)
!2962 = !DILocation(line: 40, column: 5, scope: !2920)
!2963 = !DILocation(line: 40, column: 12, scope: !2920)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2965, type: !1216, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !560, file: !561, line: 329, type: !595, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !594, retainedNodes: !2966)
!2966 = !{!2964}
!2967 = !DILocation(line: 0, scope: !2965, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 40, column: 12, scope: !2920)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !560, file: !561, line: 256, type: !816, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !2971)
!2971 = !{!2969, !2972, !2973, !2974}
!2972 = !DILocalVariable(name: "data", arg: 2, scope: !2970, file: !561, line: 256, type: !572)
!2973 = !DILocalVariable(name: "length", arg: 3, scope: !2970, file: !561, line: 256, type: !34)
!2974 = !DILocalVariable(name: "memo", arg: 4, scope: !2970, file: !561, line: 256, type: !575)
!2975 = !DILocation(line: 0, scope: !2970, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 330, column: 5, scope: !2977, inlinedAt: !2968)
!2977 = distinct !DILexicalBlock(scope: !2965, file: !561, line: 329, column: 25)
!2978 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !2976)
!2979 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !2976)
!2980 = !{!2981, !2983, i64 0}
!2981 = !{!"_ZTS6String", !2982, i64 0}
!2982 = !{!"_ZTSN6String5rep_tE", !2983, i64 0, !2985, i64 8, !2983, i64 16}
!2983 = !{!"any pointer", !2984, i64 0}
!2984 = !{!"omnipotent char", !2902, i64 0}
!2985 = !{!"int", !2984, i64 0}
!2986 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !2976)
!2987 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !2976)
!2988 = !{!2981, !2985, i64 8}
!2989 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !2976)
!2990 = distinct !DILexicalBlock(scope: !2970, file: !561, line: 259, column: 6)
!2991 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !2976)
!2992 = !{!2981, !2983, i64 16}
!2993 = !DILocation(line: 41, column: 5, scope: !2920)
!2994 = !DILocation(line: 41, column: 9, scope: !2920)
!2995 = !{!2985, !2985, i64 0}
!2996 = !DILocation(line: 41, column: 19, scope: !2920)
!2997 = !DILocation(line: 41, column: 27, scope: !2920)
!2998 = !DILocation(line: 41, column: 36, scope: !2920)
!2999 = !DILocation(line: 42, column: 10, scope: !2920)
!3000 = !DILocation(line: 42, column: 27, scope: !2920)
!3001 = !{!3002, !3003, i64 12}
!3002 = !{!"_ZTS16click_ether_vlan", !2984, i64 0, !2984, i64 6, !3003, i64 12, !3003, i64 14, !3003, i64 16}
!3003 = !{!"short", !2984, i64 0}
!3004 = !DILocation(line: 43, column: 9, scope: !2953)
!3005 = !DILocation(line: 43, column: 20, scope: !2953)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = distinct !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1783, file: !1693, line: 381, type: !3008, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2126, declaration: !3010, retainedNodes: !3011)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!2063, !2042, !572, !2125}
!3010 = !DISubprogram(name: "read_mp<unsigned short>", linkageName: "_ZN4Args7read_mpItEERS_PKcRT_", scope: !1783, file: !1693, line: 381, type: !3008, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2126)
!3011 = !{!3006, !3012, !3013}
!3012 = !DILocalVariable(name: "keyword", arg: 2, scope: !3007, file: !1693, line: 381, type: !572)
!3013 = !DILocalVariable(name: "x", arg: 3, scope: !3007, file: !1693, line: 381, type: !2125)
!3014 = !DILocation(line: 0, scope: !3007, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 44, column: 3, scope: !2953)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1783, file: !1693, line: 385, type: !3018, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2126, declaration: !3020, retainedNodes: !3021)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!2063, !2042, !572, !34, !2125}
!3020 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1783, file: !1693, line: 385, type: !3018, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2126)
!3021 = !{!3016, !3022, !3023, !3024}
!3022 = !DILocalVariable(name: "keyword", arg: 2, scope: !3017, file: !1693, line: 385, type: !572)
!3023 = !DILocalVariable(name: "flags", arg: 3, scope: !3017, file: !1693, line: 385, type: !34)
!3024 = !DILocalVariable(name: "x", arg: 4, scope: !3017, file: !1693, line: 385, type: !2125)
!3025 = !DILocation(line: 0, scope: !3017, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 382, column: 16, scope: !3007, inlinedAt: !3015)
!3027 = !DILocation(line: 386, column: 9, scope: !3017, inlinedAt: !3026)
!3028 = !DILocation(line: 45, column: 42, scope: !2953)
!3029 = !DILocalVariable(name: "parser", arg: 3, scope: !3030, file: !1693, line: 435, type: !2134)
!3030 = distinct !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 435, type: !3031, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2163, declaration: !3033, retainedNodes: !3034)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!2063, !2042, !572, !2134, !2161}
!3033 = !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 435, type: !3031, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2163)
!3034 = !{!3035, !3036, !3029, !3037}
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocalVariable(name: "keyword", arg: 2, scope: !3030, file: !1693, line: 435, type: !572)
!3037 = !DILocalVariable(name: "x", arg: 4, scope: !3030, file: !1693, line: 435, type: !2161)
!3038 = !DILocation(line: 0, scope: !3030, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 45, column: 3, scope: !2953)
!3040 = !DILocalVariable(name: "parser", arg: 4, scope: !3041, file: !1693, line: 439, type: !2134)
!3041 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3042, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2163, declaration: !3044, retainedNodes: !3045)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!2063, !2042, !572, !34, !2134, !2161}
!3044 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3042, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2163)
!3045 = !{!3046, !3047, !3048, !3040, !3049}
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocalVariable(name: "keyword", arg: 2, scope: !3041, file: !1693, line: 439, type: !572)
!3048 = !DILocalVariable(name: "flags", arg: 3, scope: !3041, file: !1693, line: 439, type: !34)
!3049 = !DILocalVariable(name: "x", arg: 5, scope: !3041, file: !1693, line: 439, type: !2161)
!3050 = !DILocation(line: 0, scope: !3041, inlinedAt: !3051)
!3051 = distinct !DILocation(line: 436, column: 16, scope: !3030, inlinedAt: !3039)
!3052 = !DILocation(line: 440, column: 9, scope: !3041, inlinedAt: !3051)
!3053 = !DILocation(line: 46, column: 42, scope: !2953)
!3054 = !DILocation(line: 0, scope: !3030, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 46, column: 3, scope: !2953)
!3056 = !DILocation(line: 0, scope: !3041, inlinedAt: !3057)
!3057 = distinct !DILocation(line: 436, column: 16, scope: !3030, inlinedAt: !3055)
!3058 = !DILocation(line: 440, column: 9, scope: !3041, inlinedAt: !3057)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = distinct !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 431, type: !3061, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2174, declaration: !3063, retainedNodes: !3064)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!2063, !2042, !572, !2169, !763}
!3063 = !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1783, file: !1693, line: 431, type: !3061, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2174)
!3064 = !{!3059, !3065, !3066, !3067}
!3065 = !DILocalVariable(name: "keyword", arg: 2, scope: !3060, file: !1693, line: 431, type: !572)
!3066 = !DILocalVariable(name: "parser", arg: 3, scope: !3060, file: !1693, line: 431, type: !2169)
!3067 = !DILocalVariable(name: "x", arg: 4, scope: !3060, file: !1693, line: 431, type: !763)
!3068 = !DILocation(line: 0, scope: !3060, inlinedAt: !3069)
!3069 = distinct !DILocation(line: 47, column: 3, scope: !2953)
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3072, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2174, declaration: !3074, retainedNodes: !3075)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!2063, !2042, !572, !34, !2169, !763}
!3074 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3072, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2174)
!3075 = !{!3070, !3076, !3077, !3078, !3079}
!3076 = !DILocalVariable(name: "keyword", arg: 2, scope: !3071, file: !1693, line: 439, type: !572)
!3077 = !DILocalVariable(name: "flags", arg: 3, scope: !3071, file: !1693, line: 439, type: !34)
!3078 = !DILocalVariable(name: "parser", arg: 4, scope: !3071, file: !1693, line: 439, type: !2169)
!3079 = !DILocalVariable(name: "x", arg: 5, scope: !3071, file: !1693, line: 439, type: !763)
!3080 = !DILocation(line: 0, scope: !3071, inlinedAt: !3081)
!3081 = distinct !DILocation(line: 432, column: 16, scope: !3060, inlinedAt: !3069)
!3082 = !DILocation(line: 440, column: 9, scope: !3071, inlinedAt: !3081)
!3083 = !DILocation(line: 0, scope: !2933, inlinedAt: !2957)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = distinct !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3086, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2220, declaration: !3088, retainedNodes: !3089)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!2063, !2042, !572, !34, !2182, !1979}
!3088 = !DISubprogram(name: "read<BoundedIntArg, int>", linkageName: "_ZN4Args4readI13BoundedIntArgiEERS_PKciT_RT0_", scope: !1783, file: !1693, line: 439, type: !3086, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!3089 = !{!3084, !3090, !3091, !3092, !3093}
!3090 = !DILocalVariable(name: "keyword", arg: 2, scope: !3085, file: !1693, line: 439, type: !572)
!3091 = !DILocalVariable(name: "flags", arg: 3, scope: !3085, file: !1693, line: 439, type: !34)
!3092 = !DILocalVariable(name: "parser", arg: 4, scope: !3085, file: !1693, line: 439, type: !2182)
!3093 = !DILocalVariable(name: "x", arg: 5, scope: !3085, file: !1693, line: 439, type: !1979)
!3094 = !DILocation(line: 0, scope: !3085, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 432, column: 16, scope: !2933, inlinedAt: !2957)
!3096 = !DILocation(line: 440, column: 9, scope: !3085, inlinedAt: !3095)
!3097 = !DILocation(line: 432, column: 9, scope: !2933, inlinedAt: !2957)
!3098 = !DILocation(line: 0, scope: !2945, inlinedAt: !2955)
!3099 = !DILocation(line: 0, scope: !3085, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 424, column: 16, scope: !2945, inlinedAt: !2955)
!3101 = !DILocation(line: 440, column: 9, scope: !3085, inlinedAt: !3100)
!3102 = !DILocation(line: 424, column: 9, scope: !2945, inlinedAt: !2955)
!3103 = !DILocation(line: 0, scope: !2945, inlinedAt: !2952)
!3104 = !DILocation(line: 0, scope: !3085, inlinedAt: !3105)
!3105 = distinct !DILocation(line: 424, column: 16, scope: !2945, inlinedAt: !2952)
!3106 = !DILocation(line: 440, column: 9, scope: !3085, inlinedAt: !3105)
!3107 = !DILocation(line: 424, column: 9, scope: !2945, inlinedAt: !2952)
!3108 = !DILocation(line: 51, column: 3, scope: !2953)
!3109 = !DILocation(line: 51, column: 14, scope: !2953)
!3110 = !DILocation(line: 43, column: 9, scope: !2920)
!3111 = !DILocation(line: 64, column: 1, scope: !2953)
!3112 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3113 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !560, file: !561, line: 564, type: !688, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !687, retainedNodes: !3114)
!3114 = !{!3112}
!3115 = !DILocation(line: 0, scope: !3113, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 53, column: 9, scope: !2943)
!3117 = !DILocation(line: 565, column: 16, scope: !3113, inlinedAt: !3116)
!3118 = !DILocation(line: 565, column: 23, scope: !3113, inlinedAt: !3116)
!3119 = !DILocation(line: 565, column: 13, scope: !3113, inlinedAt: !3116)
!3120 = !DILocation(line: 53, column: 9, scope: !2943)
!3121 = !DILocation(line: 53, column: 18, scope: !2943)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !560, file: !561, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !733, retainedNodes: !3124)
!3124 = !{!3122, !3125, !3126}
!3125 = !DILocalVariable(name: "s", arg: 2, scope: !3123, file: !561, line: 638, type: !572)
!3126 = !DILocalVariable(name: "len", arg: 3, scope: !3123, file: !561, line: 638, type: !34)
!3127 = !DILocation(line: 0, scope: !3123, inlinedAt: !3128)
!3128 = distinct !DILocation(line: 53, column: 31, scope: !2943)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !560, file: !561, line: 484, type: !684, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !3131)
!3131 = !{!3129}
!3132 = !DILocation(line: 0, scope: !3130, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 643, column: 9, scope: !3134, inlinedAt: !3128)
!3134 = distinct !DILexicalBlock(scope: !3123, file: !561, line: 642, column: 9)
!3135 = !DILocation(line: 643, column: 18, scope: !3134, inlinedAt: !3128)
!3136 = !DILocation(line: 643, column: 25, scope: !3134, inlinedAt: !3128)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !560, file: !561, line: 479, type: !680, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !679, retainedNodes: !3139)
!3139 = !{!3137}
!3140 = !DILocation(line: 0, scope: !3138, inlinedAt: !3141)
!3141 = distinct !DILocation(line: 643, column: 35, scope: !3134, inlinedAt: !3128)
!3142 = !DILocation(line: 480, column: 15, scope: !3138, inlinedAt: !3141)
!3143 = !DILocation(line: 643, column: 28, scope: !3134, inlinedAt: !3128)
!3144 = !DILocation(line: 643, column: 51, scope: !3134, inlinedAt: !3128)
!3145 = !DILocation(line: 54, column: 2, scope: !2943)
!3146 = !DILocation(line: 54, column: 5, scope: !2943)
!3147 = !DILocation(line: 54, column: 22, scope: !2943)
!3148 = !DILocation(line: 0, scope: !2933, inlinedAt: !2942)
!3149 = !DILocation(line: 0, scope: !3085, inlinedAt: !3150)
!3150 = distinct !DILocation(line: 432, column: 16, scope: !2933, inlinedAt: !2942)
!3151 = !DILocation(line: 440, column: 9, scope: !3085, inlinedAt: !3150)
!3152 = !DILocation(line: 432, column: 9, scope: !2933, inlinedAt: !2942)
!3153 = !DILocation(line: 56, column: 6, scope: !2943)
!3154 = !DILocation(line: 56, column: 17, scope: !2943)
!3155 = !DILocation(line: 53, column: 9, scope: !2920)
!3156 = !DILocation(line: 64, column: 1, scope: !2943)
!3157 = !DILocation(line: 58, column: 27, scope: !2920)
!3158 = !DILocation(line: 485, column: 15, scope: !3130, inlinedAt: !3159)
!3159 = distinct !DILocation(line: 643, column: 9, scope: !3134, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 61, column: 26, scope: !2920)
!3161 = !DILocation(line: 58, column: 10, scope: !2920)
!3162 = !DILocation(line: 58, column: 25, scope: !2920)
!3163 = !{!3002, !3003, i64 14}
!3164 = !DILocation(line: 59, column: 35, scope: !2920)
!3165 = !{!3003, !3003, i64 0}
!3166 = !DILocation(line: 59, column: 10, scope: !2920)
!3167 = !DILocation(line: 59, column: 33, scope: !2920)
!3168 = !{!3002, !3003, i64 16}
!3169 = !DILocation(line: 60, column: 11, scope: !2920)
!3170 = !{i64 0, i64 6, !3171, i64 6, i64 6, !3171, i64 12, i64 2, !3165, i64 14, i64 2, !3165, i64 16, i64 2, !3165}
!3171 = !{!2984, !2984, i64 0}
!3172 = !DILocation(line: 0, scope: !3123, inlinedAt: !3160)
!3173 = !DILocation(line: 0, scope: !3130, inlinedAt: !3159)
!3174 = !DILocation(line: 643, column: 18, scope: !3134, inlinedAt: !3160)
!3175 = !DILocation(line: 643, column: 25, scope: !3134, inlinedAt: !3160)
!3176 = !DILocation(line: 0, scope: !3138, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 643, column: 35, scope: !3134, inlinedAt: !3160)
!3178 = !DILocation(line: 480, column: 15, scope: !3138, inlinedAt: !3177)
!3179 = !DILocation(line: 643, column: 28, scope: !3134, inlinedAt: !3160)
!3180 = !DILocation(line: 643, column: 51, scope: !3134, inlinedAt: !3160)
!3181 = !DILocation(line: 61, column: 5, scope: !2920)
!3182 = !DILocation(line: 61, column: 15, scope: !2920)
!3183 = !{!3184, !3185, i64 126}
!3184 = !{!"_ZTS14EtherVLANEncap", !3002, i64 108, !3185, i64 126, !2985, i64 128}
!3185 = !{!"bool", !2984, i64 0}
!3186 = !DILocation(line: 62, column: 21, scope: !2920)
!3187 = !DILocation(line: 62, column: 33, scope: !2920)
!3188 = !DILocation(line: 62, column: 5, scope: !2920)
!3189 = !DILocation(line: 62, column: 18, scope: !2920)
!3190 = !{!3184, !2985, i64 128}
!3191 = !DILocation(line: 63, column: 5, scope: !2920)
!3192 = !DILocation(line: 64, column: 1, scope: !2920)
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !1216, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !560, file: !561, line: 407, type: !595, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !654, retainedNodes: !3195)
!3195 = !{!3193}
!3196 = !DILocation(line: 0, scope: !3194, inlinedAt: !3197)
!3197 = distinct !DILocation(line: 64, column: 1, scope: !2920)
!3198 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!3199 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !560, file: !561, line: 271, type: !825, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !824, retainedNodes: !3200)
!3200 = !{!3198}
!3201 = !DILocation(line: 0, scope: !3199, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3197)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !561, line: 407, column: 26)
!3204 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3202)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !561, line: 272, column: 6)
!3206 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3202)
!3207 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3202)
!3208 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3202)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !561, line: 272, column: 15)
!3210 = !{!3211, !2985, i64 0}
!3211 = !{!"_ZTSN6String6memo_tE", !2985, i64 0, !2985, i64 4, !2985, i64 8, !2984, i64 12}
!3212 = !DILocalVariable(name: "x", arg: 1, scope: !3213, file: !9, line: 382, type: !63)
!3213 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !3214)
!3214 = !{!3212}
!3215 = !DILocation(line: 0, scope: !3213, inlinedAt: !3216)
!3216 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3202)
!3217 = distinct !DILexicalBlock(scope: !3209, file: !561, line: 274, column: 10)
!3218 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3216)
!3219 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3216)
!3220 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3202)
!3221 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3202)
!3222 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3202)
!3223 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3202)
!3224 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3197)
!3225 = !DILocation(line: 0, scope: !3194, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 64, column: 1, scope: !2920)
!3227 = !DILocation(line: 0, scope: !3199, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3226)
!3229 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3228)
!3230 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3228)
!3231 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3228)
!3232 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3228)
!3233 = !DILocation(line: 0, scope: !3213, inlinedAt: !3234)
!3234 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3228)
!3235 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3234)
!3236 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3234)
!3237 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3228)
!3238 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3228)
!3239 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3228)
!3240 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3228)
!3241 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3226)
!3242 = distinct !DISubprogram(name: "smaction", linkageName: "_ZN14EtherVLANEncap8smactionEP6Packet", scope: !1170, file: !1, line: 67, type: !1402, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1401, retainedNodes: !3243)
!3243 = !{!3244, !3245, !3246, !3250}
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3242, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocalVariable(name: "p", arg: 2, scope: !3242, file: !1, line: 67, type: !78)
!3246 = !DILocalVariable(name: "q", scope: !3247, file: !1, line: 72, type: !140)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 72, column: 22)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 71, column: 65)
!3249 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 71, column: 9)
!3250 = !DILocalVariable(name: "q", scope: !3251, file: !1, line: 79, type: !140)
!3251 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 79, column: 25)
!3252 = !DILocation(line: 0, scope: !3242)
!3253 = !DILocation(line: 69, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 69, column: 9)
!3255 = !{i8 0, i8 2}
!3256 = !DILocation(line: 69, column: 9, scope: !3242)
!3257 = !DILocation(line: 0, scope: !3249)
!3258 = !DILocation(line: 71, column: 16, scope: !3249)
!3259 = !{!3184, !3003, i64 122}
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !1106, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = distinct !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1061, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1060, retainedNodes: !3262)
!3262 = !{!3260, !3263}
!3263 = !DILocalVariable(name: "i", arg: 2, scope: !3261, file: !4, line: 479, type: !34)
!3264 = !DILocation(line: 0, scope: !3261, inlinedAt: !3265)
!3265 = distinct !DILocation(line: 70, column: 25, scope: !3254)
!3266 = !DILocation(line: 484, column: 61, scope: !3261, inlinedAt: !3265)
!3267 = !DILocation(line: 484, column: 72, scope: !3261, inlinedAt: !3265)
!3268 = !DILocation(line: 484, column: 9, scope: !3261, inlinedAt: !3265)
!3269 = !DILocation(line: 70, column: 8, scope: !3254)
!3270 = !DILocation(line: 70, column: 23, scope: !3254)
!3271 = !DILocation(line: 70, column: 2, scope: !3254)
!3272 = !DILocation(line: 71, column: 10, scope: !3249)
!3273 = !DILocation(line: 71, column: 31, scope: !3249)
!3274 = !DILocation(line: 71, column: 51, scope: !3249)
!3275 = !DILocation(line: 71, column: 48, scope: !3249)
!3276 = !DILocation(line: 71, column: 9, scope: !3242)
!3277 = !DILocation(line: 72, column: 29, scope: !3247)
!3278 = !DILocation(line: 0, scope: !3247)
!3279 = !DILocation(line: 72, column: 22, scope: !3247)
!3280 = !DILocation(line: 72, column: 22, scope: !3248)
!3281 = !DILocation(line: 73, column: 16, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 72, column: 67)
!3283 = !DILocation(line: 73, column: 6, scope: !3282)
!3284 = !DILocation(line: 74, column: 44, scope: !3282)
!3285 = !{!3184, !3003, i64 124}
!3286 = !DILocation(line: 74, column: 9, scope: !3282)
!3287 = !DILocation(line: 74, column: 25, scope: !3282)
!3288 = !DILocation(line: 74, column: 36, scope: !3282)
!3289 = !{!3290, !3003, i64 12}
!3290 = !{!"_ZTS11click_ether", !2984, i64 0, !2984, i64 6, !3003, i64 12}
!3291 = !DILocation(line: 75, column: 13, scope: !3282)
!3292 = !DILocation(line: 75, column: 6, scope: !3282)
!3293 = !DILocation(line: 79, column: 32, scope: !3251)
!3294 = !DILocation(line: 0, scope: !3251)
!3295 = !DILocation(line: 79, column: 25, scope: !3251)
!3296 = !DILocation(line: 79, column: 25, scope: !3242)
!3297 = !DILocation(line: 80, column: 12, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 79, column: 75)
!3299 = !DILocation(line: 80, column: 2, scope: !3298)
!3300 = !DILocation(line: 81, column: 9, scope: !3298)
!3301 = !DILocation(line: 81, column: 2, scope: !3298)
!3302 = !DILocation(line: 84, column: 1, scope: !3242)
!3303 = distinct !DISubprogram(name: "push", linkageName: "_ZN14EtherVLANEncap4pushEiP6Packet", scope: !1170, file: !1, line: 87, type: !1405, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1404, retainedNodes: !3304)
!3304 = !{!3305, !3306, !3307, !3308}
!3305 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DILocalVariable(arg: 2, scope: !3303, file: !1, line: 87, type: !34)
!3307 = !DILocalVariable(name: "p", arg: 3, scope: !3303, file: !1, line: 87, type: !78)
!3308 = !DILocalVariable(name: "q", scope: !3309, file: !1, line: 89, type: !78)
!3309 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 89, column: 17)
!3310 = !DILocation(line: 0, scope: !3303)
!3311 = !DILocation(line: 89, column: 21, scope: !3309)
!3312 = !DILocation(line: 0, scope: !3309)
!3313 = !DILocation(line: 89, column: 17, scope: !3309)
!3314 = !DILocation(line: 89, column: 17, scope: !3303)
!3315 = !DILocation(line: 90, column: 2, scope: !3309)
!3316 = !DILocation(line: 90, column: 12, scope: !3309)
!3317 = !DILocation(line: 91, column: 1, scope: !3303)
!3318 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1173, file: !1174, line: 460, type: !3319, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3354, retainedNodes: !3355)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!3321, !3353, !34}
!3321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3323)
!3323 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1173, file: !1174, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3324, identifier: "_ZTSN7Element4PortE")
!3324 = !{!3325, !3326, !3327, !3331, !3334, !3337, !3340, !3343, !3347, !3350}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3323, file: !1174, line: 231, baseType: !1413, size: 64)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3323, file: !1174, line: 232, baseType: !34, size: 32, offset: 64)
!3327 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3323, file: !1174, line: 216, type: !3328, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!53, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3323, file: !1174, line: 217, type: !3332, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!1413, !3330}
!3334 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3323, file: !1174, line: 218, type: !3335, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!34, !3330}
!3337 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3323, file: !1174, line: 220, type: !3338, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3330, !78}
!3340 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3323, file: !1174, line: 221, type: !3341, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!78, !3330}
!3343 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3323, file: !1174, line: 227, type: !3344, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{null, !3346, !53, !1413, !34}
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DISubprogram(name: "Port", scope: !3323, file: !1174, line: 247, type: !3348, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3346}
!3350 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3323, file: !1174, line: 248, type: !3351, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !3346, !53, !1413, !1413, !34}
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1173, file: !1174, line: 137, type: !3319, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !{!3356, !3357}
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3318, type: !1789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocalVariable(name: "port", arg: 2, scope: !3318, file: !1174, line: 460, type: !34)
!3358 = !{!2983, !2983, i64 0}
!3359 = !DILocation(line: 0, scope: !3318)
!3360 = !DILocation(line: 460, column: 21, scope: !3318)
!3361 = !DILocation(line: 462, column: 32, scope: !3318)
!3362 = !DILocation(line: 462, column: 21, scope: !3318)
!3363 = !DILocation(line: 462, column: 5, scope: !3318)
!3364 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3323, file: !1174, line: 609, type: !3338, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3337, retainedNodes: !3365)
!3365 = !{!3366, !3368}
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3364, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3368 = !DILocalVariable(name: "p", arg: 2, scope: !3364, file: !1174, line: 609, type: !78)
!3369 = !DILocation(line: 0, scope: !3364)
!3370 = !DILocation(line: 609, column: 29, scope: !3364)
!3371 = !DILocation(line: 611, column: 5, scope: !3364)
!3372 = !{!3373, !2983, i64 0}
!3373 = !{!"_ZTSN7Element4PortE", !2983, i64 0, !2985, i64 8}
!3374 = !DILocation(line: 633, column: 5, scope: !3364)
!3375 = !DILocation(line: 633, column: 14, scope: !3364)
!3376 = !{!3373, !2985, i64 8}
!3377 = !DILocation(line: 633, column: 21, scope: !3364)
!3378 = !DILocation(line: 633, column: 9, scope: !3364)
!3379 = !DILocation(line: 636, column: 1, scope: !3364)
!3380 = distinct !DISubprogram(name: "pull", linkageName: "_ZN14EtherVLANEncap4pullEi", scope: !1170, file: !1, line: 94, type: !1408, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1407, retainedNodes: !3381)
!3381 = !{!3382, !3383, !3384}
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3380, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = !DILocalVariable(arg: 2, scope: !3380, file: !1, line: 94, type: !34)
!3384 = !DILocalVariable(name: "p", scope: !3385, file: !1, line: 96, type: !78)
!3385 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 96, column: 17)
!3386 = !DILocation(line: 0, scope: !3380)
!3387 = !DILocation(line: 96, column: 21, scope: !3385)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3367, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3323, file: !1174, line: 655, type: !3341, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3340, retainedNodes: !3390)
!3390 = !{!3388, !3391}
!3391 = !DILocalVariable(name: "p", scope: !3389, file: !1174, line: 677, type: !78)
!3392 = !DILocation(line: 0, scope: !3389, inlinedAt: !3393)
!3393 = distinct !DILocation(line: 96, column: 30, scope: !3385)
!3394 = !DILocation(line: 657, column: 5, scope: !3389, inlinedAt: !3393)
!3395 = !DILocation(line: 677, column: 26, scope: !3389, inlinedAt: !3393)
!3396 = !DILocation(line: 677, column: 21, scope: !3389, inlinedAt: !3393)
!3397 = !DILocation(line: 0, scope: !3385)
!3398 = !DILocation(line: 96, column: 17, scope: !3385)
!3399 = !DILocation(line: 96, column: 17, scope: !3380)
!3400 = !DILocation(line: 97, column: 9, scope: !3385)
!3401 = !DILocation(line: 97, column: 2, scope: !3385)
!3402 = !DILocation(line: 100, column: 1, scope: !3380)
!3403 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1173, file: !1174, line: 448, type: !3319, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3404, retainedNodes: !3405)
!3404 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1173, file: !1174, line: 136, type: !3319, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !{!3406, !3407}
!3406 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !1789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3407 = !DILocalVariable(name: "port", arg: 2, scope: !3403, file: !1174, line: 448, type: !34)
!3408 = !DILocation(line: 0, scope: !3403)
!3409 = !DILocation(line: 448, column: 20, scope: !3403)
!3410 = !DILocation(line: 450, column: 33, scope: !3403)
!3411 = !DILocation(line: 450, column: 21, scope: !3403)
!3412 = !DILocation(line: 450, column: 5, scope: !3403)
!3413 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN14EtherVLANEncap12read_handlerEP7ElementPv", scope: !1170, file: !1, line: 103, type: !1411, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1410, retainedNodes: !3414)
!3414 = !{!3415, !3416, !3417, !3418}
!3415 = !DILocalVariable(name: "e", arg: 1, scope: !3413, file: !1, line: 103, type: !1413)
!3416 = !DILocalVariable(name: "user_data", arg: 2, scope: !3413, file: !1, line: 103, type: !135)
!3417 = !DILocalVariable(name: "eve", scope: !3413, file: !1, line: 105, type: !1702)
!3418 = !DILocalVariable(name: "sa", scope: !3419, file: !1, line: 108, type: !1537)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 107, column: 20)
!3420 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 106, column: 53)
!3421 = !DILocation(line: 0, scope: !3413)
!3422 = !DILocation(line: 105, column: 27, scope: !3413)
!3423 = !DILocation(line: 106, column: 13, scope: !3413)
!3424 = !DILocation(line: 106, column: 5, scope: !3413)
!3425 = !DILocation(line: 108, column: 2, scope: !3419)
!3426 = !DILocation(line: 108, column: 14, scope: !3419)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3428, type: !3430, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !1537, file: !1536, line: 167, type: !1553, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1552, retainedNodes: !3429)
!3429 = !{!3427}
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!3431 = !DILocation(line: 0, scope: !3428, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 108, column: 14, scope: !3419)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3434, type: !3436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !1540, file: !1536, line: 116, type: !1546, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1545, retainedNodes: !3435)
!3435 = !{!3433}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!3437 = !DILocation(line: 0, scope: !3434, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 167, column: 21, scope: !3428, inlinedAt: !3432)
!3439 = !DILocation(line: 117, column: 8, scope: !3434, inlinedAt: !3438)
!3440 = !{!3441, !2983, i64 0}
!3441 = !{!"_ZTSN11StringAccum5rep_tE", !2983, i64 0, !2985, i64 8, !2985, i64 12}
!3442 = !DILocation(line: 118, column: 8, scope: !3434, inlinedAt: !3438)
!3443 = !{!3441, !2985, i64 8}
!3444 = !DILocation(line: 118, column: 16, scope: !3434, inlinedAt: !3438)
!3445 = !{!3441, !2985, i64 12}
!3446 = !DILocation(line: 109, column: 8, scope: !3419)
!3447 = !DILocation(line: 109, column: 26, scope: !3419)
!3448 = !DILocation(line: 109, column: 32, scope: !3419)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !1769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2EPKh", scope: !1705, file: !1706, line: 22, type: !1717, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1716, retainedNodes: !3451)
!3451 = !{!3449, !3452}
!3452 = !DILocalVariable(name: "data", arg: 2, scope: !3450, file: !1706, line: 22, type: !261)
!3453 = !DILocation(line: 0, scope: !3450, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 109, column: 8, scope: !3419)
!3455 = !DILocation(line: 23, column: 2, scope: !3456, inlinedAt: !3454)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !1706, line: 22, column: 61)
!3457 = !DILocation(line: 109, column: 5, scope: !3419)
!3458 = !DILocalVariable(name: "sa", arg: 1, scope: !3459, file: !1536, line: 535, type: !1575)
!3459 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumPKc", scope: !1536, file: !1536, line: 535, type: !3460, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3462)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!1575, !1575, !572}
!3462 = !{!3458, !3463}
!3463 = !DILocalVariable(name: "cstr", arg: 2, scope: !3459, file: !1536, line: 535, type: !572)
!3464 = !DILocation(line: 0, scope: !3459, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 109, column: 45, scope: !3419)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3430, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !1537, file: !1536, line: 449, type: !1652, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1651, retainedNodes: !3468)
!3468 = !{!3466, !3469}
!3469 = !DILocalVariable(name: "cstr", arg: 2, scope: !3467, file: !1536, line: 449, type: !572)
!3470 = !DILocation(line: 0, scope: !3467, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3465)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3430, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !1537, file: !1536, line: 429, type: !1655, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1654, retainedNodes: !3474)
!3474 = !{!3472, !3475, !3476}
!3475 = !DILocalVariable(name: "s", arg: 2, scope: !3473, file: !1536, line: 429, type: !572)
!3476 = !DILocalVariable(name: "len", arg: 3, scope: !3473, file: !1536, line: 429, type: !34)
!3477 = !DILocation(line: 0, scope: !3473, inlinedAt: !3478)
!3478 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3471)
!3479 = distinct !DILexicalBlock(scope: !3467, file: !1536, line: 450, column: 9)
!3480 = !DILocation(line: 434, column: 12, scope: !3481, inlinedAt: !3478)
!3481 = distinct !DILexicalBlock(scope: !3473, file: !1536, line: 434, column: 9)
!3482 = !{!3483, !2985, i64 8}
!3483 = !{!"_ZTS11StringAccum", !3441, i64 0}
!3484 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3478)
!3485 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3478)
!3486 = !{!3483, !2985, i64 12}
!3487 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3478)
!3488 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3478)
!3489 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3478)
!3490 = distinct !DILexicalBlock(scope: !3481, file: !1536, line: 434, column: 33)
!3491 = !{!3483, !2983, i64 0}
!3492 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3478)
!3493 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3478)
!3494 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3478)
!3495 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3478)
!3496 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3478)
!3497 = !DILocation(line: 110, column: 8, scope: !3419)
!3498 = !DILocation(line: 110, column: 21, scope: !3419)
!3499 = !DILocation(line: 0, scope: !3450, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 110, column: 8, scope: !3419)
!3501 = !DILocation(line: 23, column: 2, scope: !3456, inlinedAt: !3500)
!3502 = !DILocation(line: 110, column: 5, scope: !3419)
!3503 = !DILocation(line: 0, scope: !3459, inlinedAt: !3504)
!3504 = distinct !DILocation(line: 110, column: 45, scope: !3419)
!3505 = !DILocation(line: 0, scope: !3467, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3504)
!3507 = !DILocation(line: 0, scope: !3473, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3506)
!3509 = !DILocation(line: 434, column: 12, scope: !3481, inlinedAt: !3508)
!3510 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3508)
!3511 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3508)
!3512 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3508)
!3513 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3508)
!3514 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3508)
!3515 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3508)
!3516 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3508)
!3517 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3508)
!3518 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3508)
!3519 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3508)
!3520 = !DILocation(line: 111, column: 8, scope: !3419)
!3521 = !DILocalVariable(name: "sa", arg: 1, scope: !3522, file: !1536, line: 556, type: !1575)
!3522 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumt", scope: !1536, file: !1536, line: 556, type: !3523, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3525)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!1575, !1575, !104}
!3525 = !{!3521, !3526}
!3526 = !DILocalVariable(name: "x", arg: 2, scope: !3522, file: !1536, line: 556, type: !104)
!3527 = !DILocation(line: 0, scope: !3522, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 111, column: 5, scope: !3419)
!3529 = !DILocation(line: 557, column: 45, scope: !3522, inlinedAt: !3528)
!3530 = !DILocation(line: 557, column: 15, scope: !3522, inlinedAt: !3528)
!3531 = !DILocation(line: 109, column: 2, scope: !3419)
!3532 = !DILocation(line: 112, column: 11, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 112, column: 6)
!3534 = !DILocation(line: 0, scope: !3459, inlinedAt: !3535)
!3535 = distinct !DILocation(line: 115, column: 9, scope: !3533)
!3536 = !DILocation(line: 0, scope: !3459, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 113, column: 9, scope: !3533)
!3538 = !DILocation(line: 0, scope: !3533)
!3539 = !DILocation(line: 112, column: 6, scope: !3419)
!3540 = !DILocation(line: 0, scope: !3467, inlinedAt: !3541)
!3541 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3537)
!3542 = !DILocation(line: 0, scope: !3473, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3541)
!3544 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3543)
!3545 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3543)
!3546 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3543)
!3547 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3543)
!3548 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3543)
!3549 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3543)
!3550 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3543)
!3551 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3543)
!3552 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3543)
!3553 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3543)
!3554 = !DILocation(line: 128, column: 1, scope: !3419)
!3555 = !DILocation(line: 128, column: 1, scope: !3533)
!3556 = !DILocation(line: 0, scope: !3467, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3535)
!3558 = !DILocation(line: 0, scope: !3473, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3557)
!3560 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3559)
!3561 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3559)
!3562 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3559)
!3563 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3559)
!3564 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3559)
!3565 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3559)
!3566 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3559)
!3567 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3559)
!3568 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3559)
!3569 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3559)
!3570 = !DILocation(line: 115, column: 29, scope: !3533)
!3571 = !DILocation(line: 115, column: 62, scope: !3533)
!3572 = !DILocalVariable(name: "sa", arg: 1, scope: !3573, file: !1536, line: 561, type: !1575)
!3573 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !1536, file: !1536, line: 561, type: !3574, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3576)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{!1575, !1575, !34}
!3576 = !{!3572, !3577}
!3577 = !DILocalVariable(name: "x", arg: 2, scope: !3573, file: !1536, line: 561, type: !34)
!3578 = !DILocation(line: 0, scope: !3573, inlinedAt: !3579)
!3579 = distinct !DILocation(line: 115, column: 25, scope: !3533)
!3580 = !DILocation(line: 562, column: 36, scope: !3573, inlinedAt: !3579)
!3581 = !DILocation(line: 562, column: 15, scope: !3573, inlinedAt: !3579)
!3582 = !DILocation(line: 0, scope: !3459, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 116, column: 9, scope: !3533)
!3584 = !DILocation(line: 0, scope: !3467, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3583)
!3586 = !DILocation(line: 0, scope: !3473, inlinedAt: !3587)
!3587 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3585)
!3588 = !DILocation(line: 434, column: 12, scope: !3481, inlinedAt: !3587)
!3589 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3587)
!3590 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3587)
!3591 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3587)
!3592 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3587)
!3593 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3587)
!3594 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3587)
!3595 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3587)
!3596 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3587)
!3597 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3587)
!3598 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3587)
!3599 = !DILocation(line: 116, column: 31, scope: !3533)
!3600 = !DILocation(line: 116, column: 64, scope: !3533)
!3601 = !DILocation(line: 0, scope: !3573, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 116, column: 26, scope: !3533)
!3603 = !DILocation(line: 562, column: 36, scope: !3573, inlinedAt: !3602)
!3604 = !DILocation(line: 562, column: 15, scope: !3573, inlinedAt: !3602)
!3605 = !DILocation(line: 117, column: 11, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 117, column: 6)
!3607 = !DILocation(line: 117, column: 24, scope: !3606)
!3608 = !DILocation(line: 117, column: 6, scope: !3419)
!3609 = !DILocation(line: 0, scope: !3459, inlinedAt: !3610)
!3610 = distinct !DILocation(line: 118, column: 9, scope: !3606)
!3611 = !DILocation(line: 0, scope: !3467, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 536, column: 8, scope: !3459, inlinedAt: !3610)
!3613 = !DILocation(line: 0, scope: !3473, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 451, column: 2, scope: !3479, inlinedAt: !3612)
!3615 = !DILocation(line: 434, column: 12, scope: !3481, inlinedAt: !3614)
!3616 = !DILocation(line: 434, column: 16, scope: !3481, inlinedAt: !3614)
!3617 = !DILocation(line: 434, column: 28, scope: !3481, inlinedAt: !3614)
!3618 = !DILocation(line: 434, column: 22, scope: !3481, inlinedAt: !3614)
!3619 = !DILocation(line: 434, column: 9, scope: !3473, inlinedAt: !3614)
!3620 = !DILocation(line: 435, column: 12, scope: !3490, inlinedAt: !3614)
!3621 = !DILocation(line: 435, column: 14, scope: !3490, inlinedAt: !3614)
!3622 = !DILocation(line: 435, column: 2, scope: !3490, inlinedAt: !3614)
!3623 = !DILocation(line: 436, column: 9, scope: !3490, inlinedAt: !3614)
!3624 = !DILocation(line: 437, column: 5, scope: !3490, inlinedAt: !3614)
!3625 = !DILocation(line: 438, column: 2, scope: !3481, inlinedAt: !3614)
!3626 = !DILocation(line: 118, column: 32, scope: !3606)
!3627 = !DILocation(line: 0, scope: !3522, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 118, column: 29, scope: !3606)
!3629 = !DILocation(line: 557, column: 45, scope: !3522, inlinedAt: !3628)
!3630 = !DILocation(line: 557, column: 15, scope: !3522, inlinedAt: !3628)
!3631 = !DILocation(line: 119, column: 12, scope: !3419)
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3633, type: !3430, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !1537, file: !1536, line: 206, type: !1553, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1571, retainedNodes: !3634)
!3634 = !{!3632}
!3635 = !DILocation(line: 0, scope: !3633, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 120, column: 5, scope: !3420)
!3637 = !DILocation(line: 207, column: 12, scope: !3638, inlinedAt: !3636)
!3638 = distinct !DILexicalBlock(scope: !3639, file: !1536, line: 207, column: 9)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !1536, line: 206, column: 36)
!3640 = !DILocation(line: 207, column: 16, scope: !3638, inlinedAt: !3636)
!3641 = !DILocation(line: 207, column: 9, scope: !3639, inlinedAt: !3636)
!3642 = !DILocation(line: 208, column: 2, scope: !3638, inlinedAt: !3636)
!3643 = !DILocation(line: 120, column: 5, scope: !3420)
!3644 = !DILocation(line: 0, scope: !3419)
!3645 = !DILocation(line: 0, scope: !3633, inlinedAt: !3646)
!3646 = distinct !DILocation(line: 120, column: 5, scope: !3420)
!3647 = !DILocation(line: 207, column: 12, scope: !3638, inlinedAt: !3646)
!3648 = !DILocation(line: 207, column: 16, scope: !3638, inlinedAt: !3646)
!3649 = !DILocation(line: 207, column: 9, scope: !3639, inlinedAt: !3646)
!3650 = !DILocation(line: 208, column: 2, scope: !3638, inlinedAt: !3646)
!3651 = !DILocation(line: 128, column: 1, scope: !3413)
!3652 = !DILocation(line: 122, column: 11, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3420, file: !1, line: 122, column: 6)
!3654 = !DILocation(line: 122, column: 6, scope: !3420)
!3655 = !DILocalVariable(name: "s", arg: 1, scope: !3656, file: !561, line: 452, type: !572)
!3656 = distinct !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !560, file: !561, line: 452, type: !666, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !665, retainedNodes: !3657)
!3657 = !{!3655, !3658}
!3658 = !DILocalVariable(name: "len", arg: 2, scope: !3656, file: !561, line: 452, type: !34)
!3659 = !DILocation(line: 0, scope: !3656, inlinedAt: !3660)
!3660 = distinct !DILocation(line: 123, column: 13, scope: !3653)
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3662, type: !1216, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKciPNS_6memo_tE", scope: !560, file: !561, line: 263, type: !819, scopeLine: 263, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !3663)
!3663 = !{!3661, !3664, !3665, !3666}
!3664 = !DILocalVariable(name: "data", arg: 2, scope: !3662, file: !561, line: 263, type: !572)
!3665 = !DILocalVariable(name: "length", arg: 3, scope: !3662, file: !561, line: 263, type: !34)
!3666 = !DILocalVariable(name: "memo", arg: 4, scope: !3662, file: !561, line: 263, type: !575)
!3667 = !DILocation(line: 0, scope: !3662, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 454, column: 9, scope: !3669, inlinedAt: !3660)
!3669 = distinct !DILexicalBlock(scope: !3656, file: !561, line: 453, column: 9)
!3670 = !DILocation(line: 0, scope: !2970, inlinedAt: !3671)
!3671 = distinct !DILocation(line: 264, column: 2, scope: !3672, inlinedAt: !3668)
!3672 = distinct !DILexicalBlock(scope: !3662, file: !561, line: 263, column: 63)
!3673 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3671)
!3674 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3671)
!3675 = !{!3676}
!3676 = distinct !{!3676, !3677, !"_ZN6String11make_stableEPKci: argument 0"}
!3677 = distinct !{!3677, !"_ZN6String11make_stableEPKci"}
!3678 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3671)
!3679 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3671)
!3680 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3671)
!3681 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3671)
!3682 = !DILocation(line: 123, column: 6, scope: !3653)
!3683 = !DILocation(line: 125, column: 20, scope: !3653)
!3684 = !DILocation(line: 125, column: 13, scope: !3653)
!3685 = !DILocation(line: 125, column: 6, scope: !3653)
!3686 = !DILocation(line: 0, scope: !2965, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 127, column: 12, scope: !3413)
!3688 = !DILocation(line: 0, scope: !2970, inlinedAt: !3689)
!3689 = distinct !DILocation(line: 330, column: 5, scope: !2977, inlinedAt: !3687)
!3690 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3689)
!3691 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3689)
!3692 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3689)
!3693 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3689)
!3694 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3689)
!3695 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3689)
!3696 = !DILocation(line: 127, column: 5, scope: !3413)
!3697 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14EtherVLANEncap12add_handlersEv", scope: !1170, file: !1, line: 131, type: !1186, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1400, retainedNodes: !3698)
!3698 = !{!3699}
!3699 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3700 = !DILocation(line: 0, scope: !3697)
!3701 = !DILocation(line: 133, column: 5, scope: !3697)
!3702 = !DILocation(line: 134, column: 100, scope: !3697)
!3703 = !DILocation(line: 134, column: 106, scope: !3697)
!3704 = !DILocation(line: 134, column: 66, scope: !3697)
!3705 = !DILocation(line: 134, column: 5, scope: !3697)
!3706 = !DILocation(line: 135, column: 66, scope: !3697)
!3707 = !DILocation(line: 135, column: 5, scope: !3697)
!3708 = !DILocation(line: 136, column: 89, scope: !3697)
!3709 = !DILocation(line: 136, column: 5, scope: !3697)
!3710 = !DILocation(line: 137, column: 5, scope: !3697)
!3711 = !DILocation(line: 138, column: 23, scope: !3697)
!3712 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !1216, flags: DIFlagArtificial | DIFlagObjectPointer)
!3713 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !560, file: !561, line: 350, type: !608, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !607, retainedNodes: !3714)
!3714 = !{!3712, !3715}
!3715 = !DILocalVariable(name: "cstr", arg: 2, scope: !3713, file: !561, line: 350, type: !572)
!3716 = !DILocation(line: 0, scope: !3713, inlinedAt: !3717)
!3717 = distinct !DILocation(line: 138, column: 23, scope: !3697)
!3718 = !DILocation(line: 0, scope: !2970, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3717)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !561, line: 351, column: 9)
!3721 = distinct !DILexicalBlock(scope: !3713, file: !561, line: 350, column: 41)
!3722 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3719)
!3723 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3719)
!3724 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3719)
!3725 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3719)
!3726 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3719)
!3727 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3719)
!3728 = !DILocation(line: 138, column: 5, scope: !3697)
!3729 = !DILocation(line: 0, scope: !3194, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 138, column: 5, scope: !3697)
!3731 = !DILocation(line: 0, scope: !3199, inlinedAt: !3732)
!3732 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3730)
!3733 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3732)
!3734 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3732)
!3735 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3732)
!3736 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3732)
!3737 = !DILocation(line: 0, scope: !3213, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3732)
!3739 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3738)
!3740 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3738)
!3741 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3732)
!3742 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3732)
!3743 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3732)
!3744 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3732)
!3745 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3730)
!3746 = !DILocation(line: 139, column: 22, scope: !3697)
!3747 = !DILocation(line: 0, scope: !3713, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 139, column: 22, scope: !3697)
!3749 = !DILocation(line: 0, scope: !2970, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3748)
!3751 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3750)
!3752 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3750)
!3753 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3750)
!3754 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3750)
!3755 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3750)
!3756 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3750)
!3757 = !DILocation(line: 139, column: 5, scope: !3697)
!3758 = !DILocation(line: 0, scope: !3194, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 139, column: 5, scope: !3697)
!3760 = !DILocation(line: 0, scope: !3199, inlinedAt: !3761)
!3761 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3759)
!3762 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3761)
!3763 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3761)
!3764 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3761)
!3765 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3761)
!3766 = !DILocation(line: 0, scope: !3213, inlinedAt: !3767)
!3767 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3761)
!3768 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3767)
!3769 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3767)
!3770 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3761)
!3771 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3761)
!3772 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3761)
!3773 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3761)
!3774 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3759)
!3775 = !DILocation(line: 140, column: 23, scope: !3697)
!3776 = !DILocation(line: 0, scope: !3713, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 140, column: 23, scope: !3697)
!3778 = !DILocation(line: 0, scope: !2970, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3777)
!3780 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3779)
!3781 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3779)
!3782 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3779)
!3783 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3779)
!3784 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3779)
!3785 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3779)
!3786 = !DILocation(line: 140, column: 5, scope: !3697)
!3787 = !DILocation(line: 0, scope: !3194, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 140, column: 5, scope: !3697)
!3789 = !DILocation(line: 0, scope: !3199, inlinedAt: !3790)
!3790 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3788)
!3791 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3790)
!3792 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3790)
!3793 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3790)
!3794 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3790)
!3795 = !DILocation(line: 0, scope: !3213, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3790)
!3797 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3796)
!3798 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3796)
!3799 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3790)
!3800 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3790)
!3801 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3790)
!3802 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3790)
!3803 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3788)
!3804 = !DILocation(line: 141, column: 22, scope: !3697)
!3805 = !DILocation(line: 0, scope: !3713, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 141, column: 22, scope: !3697)
!3807 = !DILocation(line: 0, scope: !2970, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3806)
!3809 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3808)
!3810 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3808)
!3811 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3808)
!3812 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3808)
!3813 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3808)
!3814 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3808)
!3815 = !DILocation(line: 141, column: 5, scope: !3697)
!3816 = !DILocation(line: 0, scope: !3194, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 141, column: 5, scope: !3697)
!3818 = !DILocation(line: 0, scope: !3199, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3817)
!3820 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3819)
!3821 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3819)
!3822 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3819)
!3823 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3819)
!3824 = !DILocation(line: 0, scope: !3213, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3819)
!3826 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3825)
!3827 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3825)
!3828 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3819)
!3829 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3819)
!3830 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3819)
!3831 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3819)
!3832 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3817)
!3833 = !DILocation(line: 142, column: 23, scope: !3697)
!3834 = !DILocation(line: 0, scope: !3713, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 142, column: 23, scope: !3697)
!3836 = !DILocation(line: 0, scope: !2970, inlinedAt: !3837)
!3837 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3835)
!3838 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3837)
!3839 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3837)
!3840 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3837)
!3841 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3837)
!3842 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3837)
!3843 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3837)
!3844 = !DILocation(line: 142, column: 5, scope: !3697)
!3845 = !DILocation(line: 0, scope: !3194, inlinedAt: !3846)
!3846 = distinct !DILocation(line: 142, column: 5, scope: !3697)
!3847 = !DILocation(line: 0, scope: !3199, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3846)
!3849 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3848)
!3850 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3848)
!3851 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3848)
!3852 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3848)
!3853 = !DILocation(line: 0, scope: !3213, inlinedAt: !3854)
!3854 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3848)
!3855 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3854)
!3856 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3854)
!3857 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3848)
!3858 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3848)
!3859 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3848)
!3860 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3848)
!3861 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3846)
!3862 = !DILocation(line: 143, column: 22, scope: !3697)
!3863 = !DILocation(line: 0, scope: !3713, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 143, column: 22, scope: !3697)
!3865 = !DILocation(line: 0, scope: !2970, inlinedAt: !3866)
!3866 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3864)
!3867 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3866)
!3868 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3866)
!3869 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3866)
!3870 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3866)
!3871 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3866)
!3872 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3866)
!3873 = !DILocation(line: 143, column: 5, scope: !3697)
!3874 = !DILocation(line: 0, scope: !3194, inlinedAt: !3875)
!3875 = distinct !DILocation(line: 143, column: 5, scope: !3697)
!3876 = !DILocation(line: 0, scope: !3199, inlinedAt: !3877)
!3877 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3875)
!3878 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3877)
!3879 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3877)
!3880 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3877)
!3881 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3877)
!3882 = !DILocation(line: 0, scope: !3213, inlinedAt: !3883)
!3883 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3877)
!3884 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3883)
!3885 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3883)
!3886 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3877)
!3887 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3877)
!3888 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3877)
!3889 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3877)
!3890 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3875)
!3891 = !DILocation(line: 144, column: 23, scope: !3697)
!3892 = !DILocation(line: 0, scope: !3713, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 144, column: 23, scope: !3697)
!3894 = !DILocation(line: 0, scope: !2970, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 352, column: 2, scope: !3720, inlinedAt: !3893)
!3896 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !3895)
!3897 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !3895)
!3898 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !3895)
!3899 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !3895)
!3900 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !3895)
!3901 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !3895)
!3902 = !DILocation(line: 144, column: 5, scope: !3697)
!3903 = !DILocation(line: 0, scope: !3194, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 144, column: 5, scope: !3697)
!3905 = !DILocation(line: 0, scope: !3199, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3904)
!3907 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3906)
!3908 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3906)
!3909 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3906)
!3910 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3906)
!3911 = !DILocation(line: 0, scope: !3213, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3906)
!3913 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3912)
!3914 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3912)
!3915 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3906)
!3916 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3906)
!3917 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3906)
!3918 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3906)
!3919 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3904)
!3920 = !DILocation(line: 145, column: 1, scope: !3697)
!3921 = !DILocation(line: 0, scope: !3194, inlinedAt: !3922)
!3922 = distinct !DILocation(line: 138, column: 5, scope: !3697)
!3923 = !DILocation(line: 0, scope: !3199, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3922)
!3925 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3924)
!3926 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3924)
!3927 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3924)
!3928 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3924)
!3929 = !DILocation(line: 0, scope: !3213, inlinedAt: !3930)
!3930 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3924)
!3931 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3930)
!3932 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3930)
!3933 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3924)
!3934 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3924)
!3935 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3924)
!3936 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3924)
!3937 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3922)
!3938 = !DILocation(line: 0, scope: !3194, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 139, column: 5, scope: !3697)
!3940 = !DILocation(line: 0, scope: !3199, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3939)
!3942 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3941)
!3943 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3941)
!3944 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3941)
!3945 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3941)
!3946 = !DILocation(line: 0, scope: !3213, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3941)
!3948 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3947)
!3949 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3947)
!3950 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3941)
!3951 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3941)
!3952 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3941)
!3953 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3941)
!3954 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3939)
!3955 = !DILocation(line: 0, scope: !3194, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 140, column: 5, scope: !3697)
!3957 = !DILocation(line: 0, scope: !3199, inlinedAt: !3958)
!3958 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3956)
!3959 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3958)
!3960 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3958)
!3961 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3958)
!3962 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3958)
!3963 = !DILocation(line: 0, scope: !3213, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3958)
!3965 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3964)
!3966 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3964)
!3967 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3958)
!3968 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3958)
!3969 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3958)
!3970 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3958)
!3971 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3956)
!3972 = !DILocation(line: 0, scope: !3194, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 141, column: 5, scope: !3697)
!3974 = !DILocation(line: 0, scope: !3199, inlinedAt: !3975)
!3975 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3973)
!3976 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3975)
!3977 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3975)
!3978 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3975)
!3979 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3975)
!3980 = !DILocation(line: 0, scope: !3213, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3975)
!3982 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3981)
!3983 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3981)
!3984 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3975)
!3985 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3975)
!3986 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3975)
!3987 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3975)
!3988 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3973)
!3989 = !DILocation(line: 0, scope: !3194, inlinedAt: !3990)
!3990 = distinct !DILocation(line: 142, column: 5, scope: !3697)
!3991 = !DILocation(line: 0, scope: !3199, inlinedAt: !3992)
!3992 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3990)
!3993 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !3992)
!3994 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !3992)
!3995 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !3992)
!3996 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !3992)
!3997 = !DILocation(line: 0, scope: !3213, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !3992)
!3999 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !3998)
!4000 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !3998)
!4001 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !3992)
!4002 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !3992)
!4003 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !3992)
!4004 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !3992)
!4005 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !3990)
!4006 = !DILocation(line: 0, scope: !3194, inlinedAt: !4007)
!4007 = distinct !DILocation(line: 143, column: 5, scope: !3697)
!4008 = !DILocation(line: 0, scope: !3199, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4007)
!4010 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4009)
!4011 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4009)
!4012 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4009)
!4013 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4009)
!4014 = !DILocation(line: 0, scope: !3213, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4009)
!4016 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4015)
!4017 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4015)
!4018 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4009)
!4019 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4009)
!4020 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4009)
!4021 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4009)
!4022 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4007)
!4023 = !DILocation(line: 0, scope: !3194, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 144, column: 5, scope: !3697)
!4025 = !DILocation(line: 0, scope: !3199, inlinedAt: !4026)
!4026 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4024)
!4027 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4026)
!4028 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4026)
!4029 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4026)
!4030 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4026)
!4031 = !DILocation(line: 0, scope: !3213, inlinedAt: !4032)
!4032 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4026)
!4033 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4032)
!4034 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4032)
!4035 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4026)
!4036 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4026)
!4037 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4026)
!4038 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4026)
!4039 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4024)
!4040 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14EtherVLANEncap10class_nameEv", scope: !1170, file: !1169, line: 95, type: !1191, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1190, retainedNodes: !4041)
!4041 = !{!4042}
!4042 = !DILocalVariable(name: "this", arg: 1, scope: !4040, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!4044 = !DILocation(line: 0, scope: !4040)
!4045 = !DILocation(line: 95, column: 38, scope: !4040)
!4046 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14EtherVLANEncap10port_countEv", scope: !1170, file: !1169, line: 96, type: !1191, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1195, retainedNodes: !4047)
!4047 = !{!4048}
!4048 = !DILocalVariable(name: "this", arg: 1, scope: !4046, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4049 = !DILocation(line: 0, scope: !4046)
!4050 = !DILocation(line: 96, column: 38, scope: !4046)
!4051 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK14EtherVLANEncap20can_live_reconfigureEv", scope: !1170, file: !1169, line: 99, type: !1398, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1397, retainedNodes: !4052)
!4052 = !{!4053}
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4051, type: !4043, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4051)
!4055 = !DILocation(line: 99, column: 41, scope: !4051)
!4056 = !DILocation(line: 0, scope: !3130)
!4057 = !DILocation(line: 485, column: 15, scope: !3130)
!4058 = !DILocation(line: 485, column: 5, scope: !3130)
!4059 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1173, file: !1174, line: 435, type: !4060, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4062, retainedNodes: !4063)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!3321, !3353, !53, !34}
!4062 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1173, file: !1174, line: 135, type: !4060, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !{!4064, !4065, !4066}
!4064 = !DILocalVariable(name: "this", arg: 1, scope: !4059, type: !1789, flags: DIFlagArtificial | DIFlagObjectPointer)
!4065 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4059, file: !1174, line: 435, type: !53)
!4066 = !DILocalVariable(name: "port", arg: 3, scope: !4059, file: !1174, line: 435, type: !34)
!4067 = !DILocation(line: 0, scope: !4059)
!4068 = !{!3185, !3185, i64 0}
!4069 = !DILocation(line: 435, column: 20, scope: !4059)
!4070 = !DILocation(line: 435, column: 34, scope: !4059)
!4071 = !DILocation(line: 437, column: 5, scope: !4059)
!4072 = !DILocation(line: 438, column: 12, scope: !4059)
!4073 = !DILocation(line: 438, column: 19, scope: !4059)
!4074 = !DILocation(line: 438, column: 29, scope: !4059)
!4075 = !DILocation(line: 438, column: 5, scope: !4059)
!4076 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1693, file: !1693, line: 928, type: !1780, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2126, retainedNodes: !4077)
!4077 = !{!4078, !4079, !4080, !4081}
!4078 = !DILocalVariable(name: "args", arg: 1, scope: !4076, file: !1693, line: 928, type: !1782)
!4079 = !DILocalVariable(name: "keyword", arg: 2, scope: !4076, file: !1693, line: 928, type: !572)
!4080 = !DILocalVariable(name: "flags", arg: 3, scope: !4076, file: !1693, line: 928, type: !34)
!4081 = !DILocalVariable(name: "variable", arg: 4, scope: !4076, file: !1693, line: 928, type: !2125)
!4082 = !DILocation(line: 928, column: 27, scope: !4076)
!4083 = !DILocation(line: 928, column: 45, scope: !4076)
!4084 = !DILocation(line: 928, column: 58, scope: !4076)
!4085 = !DILocation(line: 928, column: 68, scope: !4076)
!4086 = !DILocation(line: 930, column: 5, scope: !4076)
!4087 = !DILocation(line: 930, column: 21, scope: !4076)
!4088 = !DILocation(line: 930, column: 30, scope: !4076)
!4089 = !DILocation(line: 930, column: 37, scope: !4076)
!4090 = !DILocation(line: 930, column: 11, scope: !4076)
!4091 = !DILocation(line: 931, column: 1, scope: !4076)
!4092 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1783, file: !1693, line: 731, type: !4093, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2126, declaration: !4095, retainedNodes: !4096)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !2042, !572, !34, !2125}
!4095 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1783, file: !1693, line: 731, type: !4093, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2126)
!4096 = !{!4097, !4098, !4099, !4100, !4101, !4102, !4104}
!4097 = !DILocalVariable(name: "this", arg: 1, scope: !4092, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4098 = !DILocalVariable(name: "keyword", arg: 2, scope: !4092, file: !1693, line: 731, type: !572)
!4099 = !DILocalVariable(name: "flags", arg: 3, scope: !4092, file: !1693, line: 731, type: !34)
!4100 = !DILocalVariable(name: "variable", arg: 4, scope: !4092, file: !1693, line: 731, type: !2125)
!4101 = !DILocalVariable(name: "slot_status", scope: !4092, file: !1693, line: 732, type: !2025)
!4102 = !DILocalVariable(name: "str", scope: !4103, file: !1693, line: 733, type: !560)
!4103 = distinct !DILexicalBlock(scope: !4092, file: !1693, line: 733, column: 20)
!4104 = !DILocalVariable(name: "s", scope: !4105, file: !1693, line: 734, type: !2128)
!4105 = distinct !DILexicalBlock(scope: !4103, file: !1693, line: 733, column: 61)
!4106 = !DILocalVariable(name: "x", scope: !4107, file: !1693, line: 1056, type: !2250)
!4107 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1053, type: !4108, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4110, retainedNodes: !4113)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!53, !2193, !601, !2125, !2145}
!4110 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1053, type: !4108, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!4111 = !{!4112}
!4112 = !DITemplateTypeParameter(name: "V", type: !104)
!4113 = !{!4114, !4115, !4116, !4117, !4118, !4119, !4106}
!4114 = !DILocalVariable(name: "this", arg: 1, scope: !4107, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4115 = !DILocalVariable(name: "str", arg: 2, scope: !4107, file: !1693, line: 1053, type: !601)
!4116 = !DILocalVariable(name: "result", arg: 3, scope: !4107, file: !1693, line: 1053, type: !2125)
!4117 = !DILocalVariable(name: "args", arg: 4, scope: !4107, file: !1693, line: 1053, type: !2145)
!4118 = !DILocalVariable(name: "is_signed", scope: !4107, file: !1693, line: 1054, type: !1304)
!4119 = !DILocalVariable(name: "nlimb", scope: !4107, file: !1693, line: 1055, type: !1826)
!4120 = !DILocation(line: 1056, column: 19, scope: !4107, inlinedAt: !4121)
!4121 = distinct !DILocation(line: 1072, column: 14, scope: !4122, inlinedAt: !4131)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !1693, line: 1072, column: 13)
!4123 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1070, type: !4108, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4124, retainedNodes: !4125)
!4124 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1070, type: !4108, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!4125 = !{!4126, !4127, !4128, !4129, !4130}
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4123, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocalVariable(name: "str", arg: 2, scope: !4123, file: !1693, line: 1070, type: !601)
!4128 = !DILocalVariable(name: "result", arg: 3, scope: !4123, file: !1693, line: 1070, type: !2125)
!4129 = !DILocalVariable(name: "args", arg: 4, scope: !4123, file: !1693, line: 1070, type: !2145)
!4130 = !DILocalVariable(name: "x", scope: !4123, file: !1693, line: 1071, type: !104)
!4131 = distinct !DILocation(line: 109, column: 23, scope: !4132, inlinedAt: !4150)
!4132 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4133, file: !1693, line: 108, type: !4140, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4143, declaration: !4142, retainedNodes: !4145)
!4133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1693, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4134, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!4134 = !{!4135, !4139}
!4135 = !DITemplateTypeParameter(name: "P", type: !4136)
!4136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1693, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4137, templateParams: !2126, identifier: "_ZTS10DefaultArgItE")
!4137 = !{!4138}
!4138 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4136, baseType: !2185, extraData: i32 0)
!4139 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!53, !4136, !601, !2125, !2063}
!4142 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4133, file: !1693, line: 108, type: !4140, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4143)
!4143 = !{!2127, !4144}
!4144 = !DITemplateTypeParameter(name: "A", type: !1783)
!4145 = !{!4146, !4147, !4148, !4149}
!4146 = !DILocalVariable(name: "parser", arg: 1, scope: !4132, file: !1693, line: 108, type: !4136)
!4147 = !DILocalVariable(name: "str", arg: 2, scope: !4132, file: !1693, line: 108, type: !601)
!4148 = !DILocalVariable(name: "s", arg: 3, scope: !4132, file: !1693, line: 108, type: !2125)
!4149 = !DILocalVariable(name: "args", arg: 4, scope: !4132, file: !1693, line: 108, type: !2063)
!4150 = distinct !DILocation(line: 735, column: 28, scope: !4105)
!4151 = !DILocation(line: 0, scope: !4092)
!4152 = !DILocation(line: 732, column: 9, scope: !4092)
!4153 = !DILocation(line: 733, column: 20, scope: !4092)
!4154 = !DILocation(line: 733, column: 20, scope: !4103)
!4155 = !DILocation(line: 733, column: 26, scope: !4103)
!4156 = !DILocation(line: 0, scope: !3113, inlinedAt: !4157)
!4157 = distinct !DILocation(line: 733, column: 20, scope: !4103)
!4158 = !DILocation(line: 565, column: 16, scope: !3113, inlinedAt: !4157)
!4159 = !DILocation(line: 565, column: 23, scope: !3113, inlinedAt: !4157)
!4160 = !DILocation(line: 565, column: 13, scope: !3113, inlinedAt: !4157)
!4161 = !DILocalVariable(name: "variable", arg: 1, scope: !4162, file: !1693, line: 100, type: !2125)
!4162 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4133, file: !1693, line: 100, type: !4163, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4143, declaration: !4165, retainedNodes: !4166)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!2128, !2125, !2063}
!4165 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4133, file: !1693, line: 100, type: !4163, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4143)
!4166 = !{!4161, !4167}
!4167 = !DILocalVariable(name: "args", arg: 2, scope: !4162, file: !1693, line: 100, type: !2063)
!4168 = !DILocation(line: 0, scope: !4162, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 734, column: 20, scope: !4105)
!4170 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1783, file: !1693, line: 701, type: !4172, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2126, declaration: !4174, retainedNodes: !4175)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!2128, !2042, !2125}
!4174 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1783, file: !1693, line: 701, type: !4172, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2126)
!4175 = !{!4170, !4176}
!4176 = !DILocalVariable(name: "x", arg: 2, scope: !4171, file: !1693, line: 701, type: !2125)
!4177 = !DILocation(line: 0, scope: !4171, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 101, column: 21, scope: !4162, inlinedAt: !4169)
!4179 = !DILocation(line: 703, column: 54, scope: !4180, inlinedAt: !4178)
!4180 = distinct !DILexicalBlock(scope: !4171, file: !1693, line: 702, column: 13)
!4181 = !DILocation(line: 703, column: 42, scope: !4180, inlinedAt: !4178)
!4182 = !DILocation(line: 703, column: 20, scope: !4180, inlinedAt: !4178)
!4183 = !DILocation(line: 0, scope: !4105)
!4184 = !DILocation(line: 735, column: 23, scope: !4105)
!4185 = !DILocation(line: 735, column: 25, scope: !4105)
!4186 = !DILocation(line: 0, scope: !4132, inlinedAt: !4150)
!4187 = !DILocation(line: 109, column: 16, scope: !4132, inlinedAt: !4150)
!4188 = !DILocation(line: 109, column: 37, scope: !4132, inlinedAt: !4150)
!4189 = !DILocation(line: 0, scope: !4123, inlinedAt: !4131)
!4190 = !DILocation(line: 0, scope: !4107, inlinedAt: !4121)
!4191 = !DILocation(line: 1056, column: 9, scope: !4107, inlinedAt: !4121)
!4192 = !DILocalVariable(name: "this", arg: 1, scope: !4193, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4193 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !560, file: !561, line: 551, type: !697, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !4194)
!4194 = !{!4192}
!4195 = !DILocation(line: 0, scope: !4193, inlinedAt: !4196)
!4196 = distinct !DILocation(line: 1057, column: 23, scope: !4197, inlinedAt: !4121)
!4197 = distinct !DILexicalBlock(scope: !4107, file: !1693, line: 1057, column: 13)
!4198 = !DILocation(line: 552, column: 15, scope: !4193, inlinedAt: !4196)
!4199 = !DILocalVariable(name: "this", arg: 1, scope: !4200, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4200 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !560, file: !561, line: 559, type: !697, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !700, retainedNodes: !4201)
!4201 = !{!4199}
!4202 = !DILocation(line: 0, scope: !4200, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 1057, column: 36, scope: !4197, inlinedAt: !4121)
!4204 = !DILocation(line: 560, column: 25, scope: !4200, inlinedAt: !4203)
!4205 = !DILocation(line: 560, column: 20, scope: !4200, inlinedAt: !4203)
!4206 = !DILocation(line: 1057, column: 70, scope: !4197, inlinedAt: !4121)
!4207 = !DILocation(line: 1057, column: 13, scope: !4197, inlinedAt: !4121)
!4208 = !DILocation(line: 0, scope: !4200, inlinedAt: !4209)
!4209 = distinct !DILocation(line: 1058, column: 20, scope: !4197, inlinedAt: !4121)
!4210 = !DILocation(line: 560, column: 15, scope: !4200, inlinedAt: !4209)
!4211 = !DILocation(line: 560, column: 25, scope: !4200, inlinedAt: !4209)
!4212 = !DILocation(line: 560, column: 20, scope: !4200, inlinedAt: !4209)
!4213 = !DILocation(line: 1058, column: 13, scope: !4197, inlinedAt: !4121)
!4214 = !DILocation(line: 1057, column: 13, scope: !4107, inlinedAt: !4121)
!4215 = !DILocation(line: 1059, column: 20, scope: !4197, inlinedAt: !4121)
!4216 = !{!4217, !2985, i64 4}
!4217 = !{!"_ZTS6IntArg", !2985, i64 0, !2985, i64 4}
!4218 = !DILocation(line: 1060, column: 20, scope: !4219, inlinedAt: !4121)
!4219 = distinct !DILexicalBlock(scope: !4107, file: !1693, line: 1060, column: 13)
!4220 = !DILocation(line: 1060, column: 13, scope: !4219, inlinedAt: !4121)
!4221 = !DILocation(line: 1061, column: 18, scope: !4222, inlinedAt: !4121)
!4222 = distinct !DILexicalBlock(scope: !4219, file: !1693, line: 1060, column: 47)
!4223 = !DILocation(line: 1067, column: 5, scope: !4107, inlinedAt: !4121)
!4224 = !DILocation(line: 1073, column: 13, scope: !4122, inlinedAt: !4131)
!4225 = !DILocalVariable(name: "x", arg: 1, scope: !4226, file: !1300, line: 515, type: !4229)
!4226 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !1300, file: !1300, line: 515, type: !4227, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4233, retainedNodes: !4231)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null, !4229, !2125}
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4230, size: 64)
!4230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!4231 = !{!4225, !4232}
!4232 = !DILocalVariable(name: "value", arg: 2, scope: !4226, file: !1300, line: 515, type: !2125)
!4233 = !{!4234, !4112}
!4234 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4235 = !DILocation(line: 0, scope: !4226, inlinedAt: !4236)
!4236 = distinct !DILocation(line: 1065, column: 9, scope: !4107, inlinedAt: !4121)
!4237 = !DILocalVariable(name: "x", arg: 1, scope: !4238, file: !1300, line: 508, type: !4229)
!4238 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4239, file: !1300, line: 508, type: !4227, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4241, retainedNodes: !4244)
!4239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !1300, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4240, templateParams: !4242, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!4240 = !{!4241}
!4241 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4239, file: !1300, line: 508, type: !4227, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4242 = !{!4243, !4234, !4112}
!4243 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4244 = !{!4237, !4245}
!4245 = !DILocalVariable(name: "value", arg: 2, scope: !4238, file: !1300, line: 508, type: !2125)
!4246 = !DILocation(line: 0, scope: !4238, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 516, column: 5, scope: !4226, inlinedAt: !4236)
!4248 = !DILocation(line: 509, column: 10, scope: !4238, inlinedAt: !4247)
!4249 = !DILocation(line: 1073, column: 24, scope: !4122, inlinedAt: !4131)
!4250 = !DILocation(line: 1077, column: 43, scope: !4251, inlinedAt: !4131)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !1693, line: 1075, column: 42)
!4252 = distinct !DILexicalBlock(scope: !4122, file: !1693, line: 1075, column: 18)
!4253 = !DILocation(line: 1076, column: 13, scope: !4251, inlinedAt: !4131)
!4254 = !DILocation(line: 1080, column: 20, scope: !4255, inlinedAt: !4131)
!4255 = distinct !DILexicalBlock(scope: !4252, file: !1693, line: 1079, column: 16)
!4256 = !DILocation(line: 1081, column: 13, scope: !4255, inlinedAt: !4131)
!4257 = !DILocation(line: 0, scope: !4122, inlinedAt: !4131)
!4258 = !DILocation(line: 109, column: 9, scope: !4132, inlinedAt: !4150)
!4259 = !DILocation(line: 735, column: 103, scope: !4105)
!4260 = !DILocation(line: 735, column: 13, scope: !4105)
!4261 = !DILocation(line: 737, column: 5, scope: !4105)
!4262 = !DILocation(line: 0, scope: !3194, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 733, column: 20, scope: !4092)
!4264 = !DILocation(line: 0, scope: !3199, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4263)
!4266 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4265)
!4267 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4265)
!4268 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4265)
!4269 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4265)
!4270 = !DILocation(line: 0, scope: !3213, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4265)
!4272 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4271)
!4273 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4271)
!4274 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4265)
!4275 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4265)
!4276 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4265)
!4277 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4265)
!4278 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4263)
!4279 = !DILocation(line: 737, column: 5, scope: !4092)
!4280 = !DILocation(line: 0, scope: !3194, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 733, column: 20, scope: !4092)
!4282 = !DILocation(line: 0, scope: !3199, inlinedAt: !4283)
!4283 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4281)
!4284 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4283)
!4285 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4283)
!4286 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4283)
!4287 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4283)
!4288 = !DILocation(line: 0, scope: !3213, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4283)
!4290 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4289)
!4291 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4289)
!4292 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4283)
!4293 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4283)
!4294 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4283)
!4295 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4283)
!4296 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4281)
!4297 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2132, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2163, retainedNodes: !4298)
!4298 = !{!4299, !4300, !4301, !4302, !4303}
!4299 = !DILocalVariable(name: "args", arg: 1, scope: !4297, file: !1693, line: 947, type: !1782)
!4300 = !DILocalVariable(name: "keyword", arg: 2, scope: !4297, file: !1693, line: 947, type: !572)
!4301 = !DILocalVariable(name: "flags", arg: 3, scope: !4297, file: !1693, line: 947, type: !34)
!4302 = !DILocalVariable(name: "parser", arg: 4, scope: !4297, file: !1693, line: 948, type: !2134)
!4303 = !DILocalVariable(name: "variable", arg: 5, scope: !4297, file: !1693, line: 948, type: !2161)
!4304 = !DILocation(line: 947, column: 27, scope: !4297)
!4305 = !DILocation(line: 947, column: 45, scope: !4297)
!4306 = !DILocation(line: 947, column: 58, scope: !4297)
!4307 = !DILocation(line: 948, column: 23, scope: !4297)
!4308 = !DILocation(line: 948, column: 34, scope: !4297)
!4309 = !DILocation(line: 950, column: 5, scope: !4297)
!4310 = !DILocation(line: 950, column: 21, scope: !4297)
!4311 = !DILocation(line: 950, column: 30, scope: !4297)
!4312 = !DILocation(line: 950, column: 37, scope: !4297)
!4313 = !{i64 0, i64 4, !2995}
!4314 = !DILocation(line: 950, column: 45, scope: !4297)
!4315 = !DILocation(line: 950, column: 11, scope: !4297)
!4316 = !DILocation(line: 951, column: 1, scope: !4297)
!4317 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4318, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2163, declaration: !4320, retainedNodes: !4321)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{null, !2042, !572, !34, !2134, !2161}
!4320 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4318, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2163)
!4321 = !{!4322, !4323, !4324, !4325, !4326, !4327, !4328, !4330}
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4317, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = !DILocalVariable(name: "keyword", arg: 2, scope: !4317, file: !1693, line: 748, type: !572)
!4324 = !DILocalVariable(name: "flags", arg: 3, scope: !4317, file: !1693, line: 748, type: !34)
!4325 = !DILocalVariable(name: "parser", arg: 4, scope: !4317, file: !1693, line: 748, type: !2134)
!4326 = !DILocalVariable(name: "variable", arg: 5, scope: !4317, file: !1693, line: 748, type: !2161)
!4327 = !DILocalVariable(name: "slot_status", scope: !4317, file: !1693, line: 749, type: !2025)
!4328 = !DILocalVariable(name: "str", scope: !4329, file: !1693, line: 750, type: !560)
!4329 = distinct !DILexicalBlock(scope: !4317, file: !1693, line: 750, column: 20)
!4330 = !DILocalVariable(name: "s", scope: !4331, file: !1693, line: 751, type: !4332)
!4331 = distinct !DILexicalBlock(scope: !4329, file: !1693, line: 750, column: 61)
!4332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!4333 = !DILocation(line: 0, scope: !4317)
!4334 = !DILocation(line: 749, column: 9, scope: !4317)
!4335 = !DILocation(line: 750, column: 20, scope: !4317)
!4336 = !DILocation(line: 750, column: 20, scope: !4329)
!4337 = !DILocation(line: 750, column: 26, scope: !4329)
!4338 = !DILocation(line: 0, scope: !3113, inlinedAt: !4339)
!4339 = distinct !DILocation(line: 750, column: 20, scope: !4329)
!4340 = !DILocation(line: 565, column: 16, scope: !3113, inlinedAt: !4339)
!4341 = !DILocation(line: 565, column: 23, scope: !3113, inlinedAt: !4339)
!4342 = !DILocation(line: 565, column: 13, scope: !3113, inlinedAt: !4339)
!4343 = !DILocation(line: 0, scope: !4331)
!4344 = !DILocalVariable(name: "parser", arg: 1, scope: !4345, file: !1693, line: 126, type: !2134)
!4345 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4346, file: !1693, line: 126, type: !4349, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4352, declaration: !4351, retainedNodes: !4353)
!4346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1693, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4347, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!4347 = !{!2164, !4348}
!4348 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 1)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!53, !2134, !601, !2161, !2063}
!4351 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4346, file: !1693, line: 126, type: !4349, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4352)
!4352 = !{!2165, !4144}
!4353 = !{!4344, !4354, !4355, !4356}
!4354 = !DILocalVariable(name: "str", arg: 2, scope: !4345, file: !1693, line: 126, type: !601)
!4355 = !DILocalVariable(name: "s", arg: 3, scope: !4345, file: !1693, line: 126, type: !2161)
!4356 = !DILocalVariable(name: "args", arg: 4, scope: !4345, file: !1693, line: 126, type: !2063)
!4357 = !DILocation(line: 0, scope: !4345, inlinedAt: !4358)
!4358 = distinct !DILocation(line: 752, column: 28, scope: !4331)
!4359 = !DILocalVariable(name: "this", arg: 1, scope: !4360, type: !4365, flags: DIFlagArtificial | DIFlagObjectPointer)
!4360 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2134, file: !1706, line: 217, type: !2153, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2152, retainedNodes: !4361)
!4361 = !{!4359, !4362, !4363, !4364}
!4362 = !DILocalVariable(name: "str", arg: 2, scope: !4360, file: !1706, line: 217, type: !601)
!4363 = !DILocalVariable(name: "value", arg: 3, scope: !4360, file: !1706, line: 217, type: !80)
!4364 = !DILocalVariable(name: "args", arg: 4, scope: !4360, file: !1706, line: 217, type: !2063)
!4365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!4366 = !DILocation(line: 0, scope: !4360, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 127, column: 23, scope: !4345, inlinedAt: !4358)
!4368 = !DILocation(line: 218, column: 27, scope: !4360, inlinedAt: !4367)
!4369 = !DILocalVariable(name: "this", arg: 1, scope: !4370, type: !4365, flags: DIFlagArtificial | DIFlagObjectPointer)
!4370 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2134, file: !1706, line: 214, type: !2150, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2149, retainedNodes: !4371)
!4371 = !{!4369, !4372, !4373, !4374}
!4372 = !DILocalVariable(name: "str", arg: 2, scope: !4370, file: !1706, line: 214, type: !601)
!4373 = !DILocalVariable(name: "value", arg: 3, scope: !4370, file: !1706, line: 214, type: !2144)
!4374 = !DILocalVariable(name: "args", arg: 4, scope: !4370, file: !1706, line: 214, type: !2063)
!4375 = !DILocation(line: 0, scope: !4370, inlinedAt: !4376)
!4376 = distinct !DILocation(line: 218, column: 9, scope: !4360, inlinedAt: !4367)
!4377 = !DILocation(line: 215, column: 16, scope: !4370, inlinedAt: !4376)
!4378 = !DILocation(line: 752, column: 81, scope: !4331)
!4379 = !DILocation(line: 752, column: 13, scope: !4331)
!4380 = !DILocation(line: 754, column: 5, scope: !4331)
!4381 = !DILocation(line: 0, scope: !3194, inlinedAt: !4382)
!4382 = distinct !DILocation(line: 750, column: 20, scope: !4317)
!4383 = !DILocation(line: 0, scope: !3199, inlinedAt: !4384)
!4384 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4382)
!4385 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4384)
!4386 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4384)
!4387 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4384)
!4388 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4384)
!4389 = !DILocation(line: 0, scope: !3213, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4384)
!4391 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4390)
!4392 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4390)
!4393 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4384)
!4394 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4384)
!4395 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4384)
!4396 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4384)
!4397 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4382)
!4398 = !DILocation(line: 754, column: 5, scope: !4317)
!4399 = !DILocation(line: 0, scope: !3194, inlinedAt: !4400)
!4400 = distinct !DILocation(line: 750, column: 20, scope: !4317)
!4401 = !DILocation(line: 0, scope: !3199, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4400)
!4403 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4402)
!4404 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4402)
!4405 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4402)
!4406 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4402)
!4407 = !DILocation(line: 0, scope: !3213, inlinedAt: !4408)
!4408 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4402)
!4409 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4408)
!4410 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4408)
!4411 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4402)
!4412 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4402)
!4413 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4402)
!4414 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4402)
!4415 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4400)
!4416 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2167, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2174, retainedNodes: !4417)
!4417 = !{!4418, !4419, !4420, !4421, !4422}
!4418 = !DILocalVariable(name: "args", arg: 1, scope: !4416, file: !1693, line: 947, type: !1782)
!4419 = !DILocalVariable(name: "keyword", arg: 2, scope: !4416, file: !1693, line: 947, type: !572)
!4420 = !DILocalVariable(name: "flags", arg: 3, scope: !4416, file: !1693, line: 947, type: !34)
!4421 = !DILocalVariable(name: "parser", arg: 4, scope: !4416, file: !1693, line: 948, type: !2169)
!4422 = !DILocalVariable(name: "variable", arg: 5, scope: !4416, file: !1693, line: 948, type: !763)
!4423 = !DILocation(line: 947, column: 27, scope: !4416)
!4424 = !DILocation(line: 947, column: 45, scope: !4416)
!4425 = !DILocation(line: 947, column: 58, scope: !4416)
!4426 = !DILocation(line: 948, column: 23, scope: !4416)
!4427 = !DILocation(line: 948, column: 34, scope: !4416)
!4428 = !DILocation(line: 950, column: 5, scope: !4416)
!4429 = !DILocation(line: 950, column: 21, scope: !4416)
!4430 = !DILocation(line: 950, column: 30, scope: !4416)
!4431 = !DILocation(line: 950, column: 45, scope: !4416)
!4432 = !DILocation(line: 950, column: 11, scope: !4416)
!4433 = !DILocation(line: 951, column: 1, scope: !4416)
!4434 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4435, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2174, declaration: !4437, retainedNodes: !4438)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{null, !2042, !572, !34, !2169, !763}
!4437 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4435, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2174)
!4438 = !{!4439, !4440, !4441, !4442, !4443, !4444, !4445, !4447}
!4439 = !DILocalVariable(name: "this", arg: 1, scope: !4434, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4440 = !DILocalVariable(name: "keyword", arg: 2, scope: !4434, file: !1693, line: 748, type: !572)
!4441 = !DILocalVariable(name: "flags", arg: 3, scope: !4434, file: !1693, line: 748, type: !34)
!4442 = !DILocalVariable(name: "parser", arg: 4, scope: !4434, file: !1693, line: 748, type: !2169)
!4443 = !DILocalVariable(name: "variable", arg: 5, scope: !4434, file: !1693, line: 748, type: !763)
!4444 = !DILocalVariable(name: "slot_status", scope: !4434, file: !1693, line: 749, type: !2025)
!4445 = !DILocalVariable(name: "str", scope: !4446, file: !1693, line: 750, type: !560)
!4446 = distinct !DILexicalBlock(scope: !4434, file: !1693, line: 750, column: 20)
!4447 = !DILocalVariable(name: "s", scope: !4448, file: !1693, line: 751, type: !1216)
!4448 = distinct !DILexicalBlock(scope: !4446, file: !1693, line: 750, column: 61)
!4449 = !DILocation(line: 0, scope: !4434)
!4450 = !DILocation(line: 749, column: 9, scope: !4434)
!4451 = !DILocation(line: 750, column: 20, scope: !4434)
!4452 = !DILocation(line: 750, column: 20, scope: !4446)
!4453 = !DILocation(line: 750, column: 26, scope: !4446)
!4454 = !DILocation(line: 0, scope: !3113, inlinedAt: !4455)
!4455 = distinct !DILocation(line: 750, column: 20, scope: !4446)
!4456 = !DILocation(line: 565, column: 16, scope: !3113, inlinedAt: !4455)
!4457 = !DILocation(line: 565, column: 23, scope: !3113, inlinedAt: !4455)
!4458 = !DILocation(line: 565, column: 13, scope: !3113, inlinedAt: !4455)
!4459 = !DILocalVariable(name: "variable", arg: 1, scope: !4460, file: !1693, line: 100, type: !763)
!4460 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4461, file: !1693, line: 100, type: !4463, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4466, declaration: !4465, retainedNodes: !4467)
!4461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1693, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4462, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!4462 = !{!2175, !4139}
!4463 = !DISubroutineType(types: !4464)
!4464 = !{!1216, !763, !2063}
!4465 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4461, file: !1693, line: 100, type: !4463, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4466)
!4466 = !{!1238, !4144}
!4467 = !{!4459, !4468}
!4468 = !DILocalVariable(name: "args", arg: 2, scope: !4460, file: !1693, line: 100, type: !2063)
!4469 = !DILocation(line: 0, scope: !4460, inlinedAt: !4470)
!4470 = distinct !DILocation(line: 751, column: 20, scope: !4448)
!4471 = !DILocalVariable(name: "this", arg: 1, scope: !4472, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4472 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1783, file: !1693, line: 701, type: !4473, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1237, declaration: !4475, retainedNodes: !4476)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!1216, !2042, !763}
!4475 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1783, file: !1693, line: 701, type: !4473, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1237)
!4476 = !{!4471, !4477}
!4477 = !DILocalVariable(name: "x", arg: 2, scope: !4472, file: !1693, line: 701, type: !763)
!4478 = !DILocation(line: 0, scope: !4472, inlinedAt: !4479)
!4479 = distinct !DILocation(line: 101, column: 21, scope: !4460, inlinedAt: !4470)
!4480 = !DILocalVariable(name: "this", arg: 1, scope: !4481, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4481 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1783, file: !1693, line: 908, type: !4473, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1237, declaration: !4482, retainedNodes: !4483)
!4482 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1783, file: !1693, line: 896, type: !4473, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1237)
!4483 = !{!4480, !4484, !4485}
!4484 = !DILocalVariable(name: "variable", arg: 2, scope: !4481, file: !1693, line: 896, type: !763)
!4485 = !DILocalVariable(name: "s", scope: !4486, file: !1693, line: 910, type: !4487)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !1693, line: 910, column: 19)
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64)
!4488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1783, file: !1693, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4489, vtableHolder: !2026, templateParams: !1237, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4489 = !{!4490, !4491, !4492, !4493, !4497}
!4490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4488, baseType: !2026, extraData: i32 0)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4488, file: !1693, line: 858, baseType: !1216, size: 64, offset: 128)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4488, file: !1693, line: 859, baseType: !560, size: 192, offset: 192)
!4493 = !DISubprogram(name: "SlotT", scope: !4488, file: !1693, line: 852, type: !4494, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{null, !4496, !1216}
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4497 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4488, file: !1693, line: 855, type: !4498, scopeLine: 855, containingType: !4488, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !4496}
!4500 = !DILocation(line: 0, scope: !4481, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 705, column: 20, scope: !4502, inlinedAt: !4479)
!4502 = distinct !DILexicalBlock(scope: !4472, file: !1693, line: 702, column: 13)
!4503 = !DILocation(line: 910, column: 23, scope: !4486, inlinedAt: !4501)
!4504 = !DILocalVariable(name: "this", arg: 1, scope: !4505, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4505 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4488, file: !1693, line: 852, type: !4494, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4493, retainedNodes: !4506)
!4506 = !{!4504, !4507}
!4507 = !DILocalVariable(name: "ptr", arg: 2, scope: !4505, file: !1693, line: 852, type: !1216)
!4508 = !DILocation(line: 0, scope: !4505, inlinedAt: !4509)
!4509 = distinct !DILocation(line: 910, column: 27, scope: !4486, inlinedAt: !4501)
!4510 = !DILocation(line: 853, column: 25, scope: !4505, inlinedAt: !4509)
!4511 = !DILocation(line: 853, column: 15, scope: !4505, inlinedAt: !4509)
!4512 = !{!4513, !2983, i64 16}
!4513 = !{!"_ZTSN4Args5SlotTI6StringEE", !2983, i64 16, !2981, i64 24}
!4514 = !DILocation(line: 0, scope: !2965, inlinedAt: !4515)
!4515 = distinct !DILocation(line: 852, column: 9, scope: !4505, inlinedAt: !4509)
!4516 = !DILocation(line: 0, scope: !2970, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 330, column: 5, scope: !2977, inlinedAt: !4515)
!4518 = !DILocation(line: 257, column: 5, scope: !2970, inlinedAt: !4517)
!4519 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !4517)
!4520 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !4517)
!4521 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !4517)
!4522 = !DILocation(line: 259, column: 10, scope: !2990, inlinedAt: !4517)
!4523 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !4517)
!4524 = !DILocation(line: 0, scope: !4486, inlinedAt: !4501)
!4525 = !DILocation(line: 911, column: 20, scope: !4526, inlinedAt: !4501)
!4526 = distinct !DILexicalBlock(scope: !4486, file: !1693, line: 910, column: 48)
!4527 = !{!4528, !2983, i64 56}
!4528 = !{!"_ZTS4Args", !3185, i64 25, !3185, i64 26, !2984, i64 27, !2983, i64 32, !4529, i64 40, !2983, i64 56, !2984, i64 64}
!4529 = !{!"_ZTS6VectorIiE", !4530, i64 0}
!4530 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2983, i64 0, !2985, i64 8, !2985, i64 12}
!4531 = !DILocation(line: 911, column: 12, scope: !4526, inlinedAt: !4501)
!4532 = !DILocation(line: 911, column: 18, scope: !4526, inlinedAt: !4501)
!4533 = !{!4534, !2983, i64 8}
!4534 = !{!"_ZTSN4Args4SlotE", !2983, i64 8}
!4535 = !DILocation(line: 912, column: 16, scope: !4526, inlinedAt: !4501)
!4536 = !DILocation(line: 913, column: 20, scope: !4526, inlinedAt: !4501)
!4537 = !DILocation(line: 0, scope: !4448)
!4538 = !DILocalVariable(name: "str", arg: 2, scope: !4539, file: !1693, line: 108, type: !601)
!4539 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4461, file: !1693, line: 108, type: !4540, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4466, declaration: !4542, retainedNodes: !4543)
!4540 = !DISubroutineType(types: !4541)
!4541 = !{!53, !2169, !601, !763, !2063}
!4542 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4461, file: !1693, line: 108, type: !4540, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4466)
!4543 = !{!4544, !4538, !4545, !4546}
!4544 = !DILocalVariable(name: "parser", arg: 1, scope: !4539, file: !1693, line: 108, type: !2169)
!4545 = !DILocalVariable(name: "s", arg: 3, scope: !4539, file: !1693, line: 108, type: !763)
!4546 = !DILocalVariable(name: "args", arg: 4, scope: !4539, file: !1693, line: 108, type: !2063)
!4547 = !DILocation(line: 0, scope: !4539, inlinedAt: !4548)
!4548 = distinct !DILocation(line: 752, column: 28, scope: !4448)
!4549 = !DILocalVariable(name: "str", arg: 1, scope: !4550, file: !1693, line: 1370, type: !601)
!4550 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2169, file: !1693, line: 1370, type: !2172, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2171, retainedNodes: !4551)
!4551 = !{!4549, !4552, !4553}
!4552 = !DILocalVariable(name: "result", arg: 2, scope: !4550, file: !1693, line: 1370, type: !763)
!4553 = !DILocalVariable(arg: 3, scope: !4550, file: !1693, line: 1370, type: !2145)
!4554 = !DILocation(line: 0, scope: !4550, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 109, column: 16, scope: !4539, inlinedAt: !4548)
!4556 = !DILocation(line: 1371, column: 16, scope: !4550, inlinedAt: !4555)
!4557 = !DILocation(line: 752, column: 81, scope: !4448)
!4558 = !DILocation(line: 752, column: 13, scope: !4448)
!4559 = !DILocation(line: 754, column: 5, scope: !4448)
!4560 = !DILocation(line: 0, scope: !3194, inlinedAt: !4561)
!4561 = distinct !DILocation(line: 750, column: 20, scope: !4434)
!4562 = !DILocation(line: 0, scope: !3199, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4561)
!4564 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4563)
!4565 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4563)
!4566 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4563)
!4567 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4563)
!4568 = !DILocation(line: 0, scope: !3213, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4563)
!4570 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4569)
!4571 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4569)
!4572 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4563)
!4573 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4563)
!4574 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4563)
!4575 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4563)
!4576 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4561)
!4577 = !DILocation(line: 754, column: 5, scope: !4434)
!4578 = !DILocation(line: 0, scope: !3194, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 750, column: 20, scope: !4434)
!4580 = !DILocation(line: 0, scope: !3199, inlinedAt: !4581)
!4581 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4579)
!4582 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4581)
!4583 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4581)
!4584 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4581)
!4585 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4581)
!4586 = !DILocation(line: 0, scope: !3213, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4581)
!4588 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4587)
!4589 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4587)
!4590 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4581)
!4591 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4581)
!4592 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4581)
!4593 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4581)
!4594 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4579)
!4595 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4488, file: !1693, line: 851, type: !4498, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4596, retainedNodes: !4597)
!4596 = !DISubprogram(name: "~SlotT", scope: !4488, type: !4498, containingType: !4488, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4597 = !{!4598}
!4598 = !DILocalVariable(name: "this", arg: 1, scope: !4595, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4599 = !DILocation(line: 0, scope: !4595)
!4600 = !DILocation(line: 851, column: 12, scope: !4595)
!4601 = !DILocation(line: 0, scope: !3194, inlinedAt: !4602)
!4602 = distinct !DILocation(line: 851, column: 12, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4595, file: !1693, line: 851, column: 12)
!4604 = !DILocation(line: 0, scope: !3199, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4602)
!4606 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4605)
!4607 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4605)
!4608 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4605)
!4609 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4605)
!4610 = !DILocation(line: 0, scope: !3213, inlinedAt: !4611)
!4611 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4605)
!4612 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4611)
!4613 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4611)
!4614 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4605)
!4615 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4605)
!4616 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4605)
!4617 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4605)
!4618 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4602)
!4619 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4488, file: !1693, line: 851, type: !4498, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4596, retainedNodes: !4620)
!4620 = !{!4621}
!4621 = !DILocalVariable(name: "this", arg: 1, scope: !4619, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4622 = !DILocation(line: 0, scope: !4619)
!4623 = !DILocation(line: 0, scope: !4595, inlinedAt: !4624)
!4624 = distinct !DILocation(line: 851, column: 12, scope: !4619)
!4625 = !DILocation(line: 851, column: 12, scope: !4595, inlinedAt: !4624)
!4626 = !DILocation(line: 0, scope: !3194, inlinedAt: !4627)
!4627 = distinct !DILocation(line: 851, column: 12, scope: !4603, inlinedAt: !4624)
!4628 = !DILocation(line: 0, scope: !3199, inlinedAt: !4629)
!4629 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4627)
!4630 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4629)
!4631 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4629)
!4632 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4629)
!4633 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4629)
!4634 = !DILocation(line: 0, scope: !3213, inlinedAt: !4635)
!4635 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4629)
!4636 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4635)
!4637 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4635)
!4638 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4629)
!4639 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4629)
!4640 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4627)
!4641 = !DILocation(line: 851, column: 12, scope: !4619)
!4642 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4488, file: !1693, line: 855, type: !4498, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4497, retainedNodes: !4643)
!4643 = !{!4644}
!4644 = !DILocalVariable(name: "this", arg: 1, scope: !4642, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = !DILocation(line: 0, scope: !4642)
!4646 = !DILocation(line: 856, column: 29, scope: !4642)
!4647 = !DILocation(line: 856, column: 35, scope: !4642)
!4648 = !DILocalVariable(name: "x", arg: 1, scope: !4649, file: !4650, line: 75, type: !763)
!4649 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4650, file: !4650, line: 75, type: !4651, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4655, retainedNodes: !4653)
!4650 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4651 = !DISubroutineType(types: !4652)
!4652 = !{null, !763, !601}
!4653 = !{!4648, !4654}
!4654 = !DILocalVariable(name: "y", arg: 2, scope: !4649, file: !4650, line: 75, type: !601)
!4655 = !{!1238, !4656}
!4656 = !DITemplateTypeParameter(name: "V", type: !560)
!4657 = !DILocation(line: 0, scope: !4649, inlinedAt: !4658)
!4658 = distinct !DILocation(line: 856, column: 13, scope: !4642)
!4659 = !DILocalVariable(name: "this", arg: 1, scope: !4660, type: !1216, flags: DIFlagArtificial | DIFlagObjectPointer)
!4660 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !560, file: !561, line: 676, type: !761, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !760, retainedNodes: !4661)
!4661 = !{!4659, !4662}
!4662 = !DILocalVariable(name: "x", arg: 2, scope: !4660, file: !561, line: 676, type: !601)
!4663 = !DILocation(line: 0, scope: !4660, inlinedAt: !4664)
!4664 = distinct !DILocation(line: 77, column: 7, scope: !4649, inlinedAt: !4658)
!4665 = !DILocation(line: 677, column: 9, scope: !4666, inlinedAt: !4664)
!4666 = distinct !DILexicalBlock(scope: !4660, file: !561, line: 677, column: 9)
!4667 = !DILocation(line: 677, column: 9, scope: !4660, inlinedAt: !4664)
!4668 = !{!"branch_weights", i32 1, i32 2000}
!4669 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4670 = !DILocation(line: 0, scope: !3199, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 678, column: 2, scope: !4672, inlinedAt: !4664)
!4672 = distinct !DILexicalBlock(scope: !4666, file: !561, line: 677, column: 29)
!4673 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4671)
!4674 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4671)
!4675 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4671)
!4676 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4671)
!4677 = !DILocation(line: 0, scope: !3213, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4671)
!4679 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4678)
!4680 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4678)
!4681 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4671)
!4682 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4671)
!4683 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4671)
!4684 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4671)
!4685 = !DILocalVariable(name: "this", arg: 1, scope: !4686, type: !1220, flags: DIFlagArtificial | DIFlagObjectPointer)
!4686 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !560, file: !561, line: 267, type: !822, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !821, retainedNodes: !4687)
!4687 = !{!4685, !4688}
!4688 = !DILocalVariable(name: "x", arg: 2, scope: !4686, file: !561, line: 267, type: !601)
!4689 = !DILocation(line: 0, scope: !4686, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 679, column: 2, scope: !4672, inlinedAt: !4664)
!4691 = !DILocation(line: 268, column: 19, scope: !4686, inlinedAt: !4690)
!4692 = !DILocation(line: 268, column: 30, scope: !4686, inlinedAt: !4690)
!4693 = !DILocation(line: 268, column: 43, scope: !4686, inlinedAt: !4690)
!4694 = !DILocation(line: 0, scope: !2970, inlinedAt: !4695)
!4695 = distinct !DILocation(line: 268, column: 2, scope: !4686, inlinedAt: !4690)
!4696 = !DILocation(line: 257, column: 10, scope: !2970, inlinedAt: !4695)
!4697 = !DILocation(line: 258, column: 5, scope: !2970, inlinedAt: !4695)
!4698 = !DILocation(line: 258, column: 12, scope: !2970, inlinedAt: !4695)
!4699 = !DILocation(line: 259, column: 15, scope: !2990, inlinedAt: !4695)
!4700 = !DILocation(line: 259, column: 6, scope: !2990, inlinedAt: !4695)
!4701 = !DILocation(line: 259, column: 6, scope: !2970, inlinedAt: !4695)
!4702 = !DILocation(line: 260, column: 33, scope: !2990, inlinedAt: !4695)
!4703 = !DILocalVariable(name: "x", arg: 1, scope: !4704, file: !9, line: 208, type: !63)
!4704 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !4705)
!4705 = !{!4703}
!4706 = !DILocation(line: 0, scope: !4704, inlinedAt: !4707)
!4707 = distinct !DILocation(line: 260, column: 6, scope: !2990, inlinedAt: !4695)
!4708 = !DILocation(line: 219, column: 6, scope: !4704, inlinedAt: !4707)
!4709 = !DILocation(line: 260, column: 6, scope: !2990, inlinedAt: !4695)
!4710 = !DILocation(line: 857, column: 9, scope: !4642)
!4711 = distinct !DISubprogram(name: "args_base_read<BoundedIntArg, int>", linkageName: "_Z14args_base_readI13BoundedIntArgiEvP4ArgsPKciT_RT0_", scope: !1693, file: !1693, line: 947, type: !2180, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2220, retainedNodes: !4712)
!4712 = !{!4713, !4714, !4715, !4716, !4717}
!4713 = !DILocalVariable(name: "args", arg: 1, scope: !4711, file: !1693, line: 947, type: !1782)
!4714 = !DILocalVariable(name: "keyword", arg: 2, scope: !4711, file: !1693, line: 947, type: !572)
!4715 = !DILocalVariable(name: "flags", arg: 3, scope: !4711, file: !1693, line: 947, type: !34)
!4716 = !DILocalVariable(name: "parser", arg: 4, scope: !4711, file: !1693, line: 948, type: !2182)
!4717 = !DILocalVariable(name: "variable", arg: 5, scope: !4711, file: !1693, line: 948, type: !1979)
!4718 = !DILocation(line: 947, column: 27, scope: !4711)
!4719 = !DILocation(line: 947, column: 45, scope: !4711)
!4720 = !DILocation(line: 947, column: 58, scope: !4711)
!4721 = !DILocation(line: 948, column: 23, scope: !4711)
!4722 = !DILocation(line: 948, column: 34, scope: !4711)
!4723 = !DILocation(line: 950, column: 5, scope: !4711)
!4724 = !DILocation(line: 950, column: 21, scope: !4711)
!4725 = !DILocation(line: 950, column: 30, scope: !4711)
!4726 = !DILocation(line: 950, column: 37, scope: !4711)
!4727 = !DILocation(line: 950, column: 45, scope: !4711)
!4728 = !DILocation(line: 950, column: 11, scope: !4711)
!4729 = !DILocation(line: 951, column: 1, scope: !4711)
!4730 = distinct !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4731, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2220, declaration: !4733, retainedNodes: !4734)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !2042, !572, !34, !2182, !1979}
!4733 = !DISubprogram(name: "base_read<BoundedIntArg, int>", linkageName: "_ZN4Args9base_readI13BoundedIntArgiEEvPKciT_RT0_", scope: !1783, file: !1693, line: 748, type: !4731, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2220)
!4734 = !{!4735, !4736, !4737, !4738, !4739, !4740, !4741, !4743}
!4735 = !DILocalVariable(name: "this", arg: 1, scope: !4730, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4736 = !DILocalVariable(name: "keyword", arg: 2, scope: !4730, file: !1693, line: 748, type: !572)
!4737 = !DILocalVariable(name: "flags", arg: 3, scope: !4730, file: !1693, line: 748, type: !34)
!4738 = !DILocalVariable(name: "parser", arg: 4, scope: !4730, file: !1693, line: 748, type: !2182)
!4739 = !DILocalVariable(name: "variable", arg: 5, scope: !4730, file: !1693, line: 748, type: !1979)
!4740 = !DILocalVariable(name: "slot_status", scope: !4730, file: !1693, line: 749, type: !2025)
!4741 = !DILocalVariable(name: "str", scope: !4742, file: !1693, line: 750, type: !560)
!4742 = distinct !DILexicalBlock(scope: !4730, file: !1693, line: 750, column: 20)
!4743 = !DILocalVariable(name: "s", scope: !4744, file: !1693, line: 751, type: !1954)
!4744 = distinct !DILexicalBlock(scope: !4742, file: !1693, line: 750, column: 61)
!4745 = !DILocalVariable(name: "parser", arg: 1, scope: !4746, file: !1693, line: 108, type: !2182)
!4746 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4747, file: !1693, line: 108, type: !4749, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4752, declaration: !4751, retainedNodes: !4753)
!4747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<BoundedIntArg, false>", file: !1693, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !458, templateParams: !4748, identifier: "_ZTS17Args_parse_helperI13BoundedIntArgLb0EE")
!4748 = !{!2221, !4139}
!4749 = !DISubroutineType(types: !4750)
!4750 = !{!53, !2182, !601, !1979, !2063}
!4751 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4747, file: !1693, line: 108, type: !4749, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4752)
!4752 = !{!1929, !4144}
!4753 = !{!4745, !4754, !4755, !4756}
!4754 = !DILocalVariable(name: "str", arg: 2, scope: !4746, file: !1693, line: 108, type: !601)
!4755 = !DILocalVariable(name: "s", arg: 3, scope: !4746, file: !1693, line: 108, type: !1979)
!4756 = !DILocalVariable(name: "args", arg: 4, scope: !4746, file: !1693, line: 108, type: !2063)
!4757 = !DILocation(line: 108, column: 32, scope: !4746, inlinedAt: !4758)
!4758 = distinct !DILocation(line: 752, column: 28, scope: !4744)
!4759 = !DILocation(line: 0, scope: !4730)
!4760 = !DILocation(line: 748, column: 54, scope: !4730)
!4761 = !DILocation(line: 749, column: 9, scope: !4730)
!4762 = !DILocation(line: 750, column: 20, scope: !4730)
!4763 = !DILocation(line: 750, column: 20, scope: !4742)
!4764 = !DILocation(line: 750, column: 26, scope: !4742)
!4765 = !DILocation(line: 0, scope: !3113, inlinedAt: !4766)
!4766 = distinct !DILocation(line: 750, column: 20, scope: !4742)
!4767 = !DILocation(line: 565, column: 16, scope: !3113, inlinedAt: !4766)
!4768 = !DILocation(line: 565, column: 23, scope: !3113, inlinedAt: !4766)
!4769 = !DILocation(line: 565, column: 13, scope: !3113, inlinedAt: !4766)
!4770 = !DILocalVariable(name: "variable", arg: 1, scope: !4771, file: !1693, line: 100, type: !1979)
!4771 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4747, file: !1693, line: 100, type: !4772, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4752, declaration: !4774, retainedNodes: !4775)
!4772 = !DISubroutineType(types: !4773)
!4773 = !{!1954, !1979, !2063}
!4774 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI13BoundedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4747, file: !1693, line: 100, type: !4772, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4752)
!4775 = !{!4770, !4776}
!4776 = !DILocalVariable(name: "args", arg: 2, scope: !4771, file: !1693, line: 100, type: !2063)
!4777 = !DILocation(line: 0, scope: !4771, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 751, column: 20, scope: !4744)
!4779 = !DILocalVariable(name: "this", arg: 1, scope: !4780, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!4780 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1783, file: !1693, line: 701, type: !4781, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2023, declaration: !4783, retainedNodes: !4784)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!1954, !2042, !1979}
!4783 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1783, file: !1693, line: 701, type: !4781, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2023)
!4784 = !{!4779, !4785}
!4785 = !DILocalVariable(name: "x", arg: 2, scope: !4780, file: !1693, line: 701, type: !1979)
!4786 = !DILocation(line: 0, scope: !4780, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 101, column: 21, scope: !4771, inlinedAt: !4778)
!4788 = !DILocation(line: 703, column: 54, scope: !4789, inlinedAt: !4787)
!4789 = distinct !DILexicalBlock(scope: !4780, file: !1693, line: 702, column: 13)
!4790 = !DILocation(line: 703, column: 42, scope: !4789, inlinedAt: !4787)
!4791 = !DILocation(line: 0, scope: !4744)
!4792 = !DILocation(line: 752, column: 23, scope: !4744)
!4793 = !DILocation(line: 752, column: 25, scope: !4744)
!4794 = !DILocation(line: 703, column: 20, scope: !4789, inlinedAt: !4787)
!4795 = !DILocation(line: 752, column: 56, scope: !4744)
!4796 = !DILocation(line: 0, scope: !4746, inlinedAt: !4758)
!4797 = !DILocation(line: 109, column: 37, scope: !4746, inlinedAt: !4758)
!4798 = !DILocation(line: 109, column: 23, scope: !4746, inlinedAt: !4758)
!4799 = !DILocation(line: 109, column: 9, scope: !4746, inlinedAt: !4758)
!4800 = !DILocation(line: 752, column: 81, scope: !4744)
!4801 = !DILocation(line: 752, column: 13, scope: !4744)
!4802 = !DILocation(line: 754, column: 5, scope: !4744)
!4803 = !DILocation(line: 0, scope: !3194, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 750, column: 20, scope: !4730)
!4805 = !DILocation(line: 0, scope: !3199, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4804)
!4807 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4806)
!4808 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4806)
!4809 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4806)
!4810 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4806)
!4811 = !DILocation(line: 0, scope: !3213, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4806)
!4813 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4812)
!4814 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4812)
!4815 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4806)
!4816 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4806)
!4817 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4806)
!4818 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4806)
!4819 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4804)
!4820 = !DILocation(line: 754, column: 5, scope: !4730)
!4821 = !DILocation(line: 0, scope: !3194, inlinedAt: !4822)
!4822 = distinct !DILocation(line: 750, column: 20, scope: !4730)
!4823 = !DILocation(line: 0, scope: !3199, inlinedAt: !4824)
!4824 = distinct !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4822)
!4825 = !DILocation(line: 272, column: 9, scope: !3205, inlinedAt: !4824)
!4826 = !DILocation(line: 272, column: 6, scope: !3205, inlinedAt: !4824)
!4827 = !DILocation(line: 272, column: 6, scope: !3199, inlinedAt: !4824)
!4828 = !DILocation(line: 273, column: 6, scope: !3209, inlinedAt: !4824)
!4829 = !DILocation(line: 0, scope: !3213, inlinedAt: !4830)
!4830 = distinct !DILocation(line: 274, column: 10, scope: !3217, inlinedAt: !4824)
!4831 = !DILocation(line: 395, column: 13, scope: !3213, inlinedAt: !4830)
!4832 = !DILocation(line: 395, column: 17, scope: !3213, inlinedAt: !4830)
!4833 = !DILocation(line: 274, column: 10, scope: !3209, inlinedAt: !4824)
!4834 = !DILocation(line: 275, column: 3, scope: !3217, inlinedAt: !4824)
!4835 = !DILocation(line: 276, column: 14, scope: !3209, inlinedAt: !4824)
!4836 = !DILocation(line: 277, column: 2, scope: !3209, inlinedAt: !4824)
!4837 = !DILocation(line: 408, column: 5, scope: !3203, inlinedAt: !4822)
!4838 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2182, file: !1693, line: 1131, type: !4839, scopeLine: 1131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2239, declaration: !4842, retainedNodes: !4843)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{!53, !4841, !601, !1979, !2145}
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4842 = !DISubprogram(name: "parse<int>", linkageName: "_ZN13BoundedIntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2182, file: !1693, line: 1131, type: !4839, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2239)
!4843 = !{!4844, !4846, !4847, !4848, !4849}
!4844 = !DILocalVariable(name: "this", arg: 1, scope: !4838, type: !4845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!4846 = !DILocalVariable(name: "str", arg: 2, scope: !4838, file: !1693, line: 1131, type: !601)
!4847 = !DILocalVariable(name: "result", arg: 3, scope: !4838, file: !1693, line: 1131, type: !1979)
!4848 = !DILocalVariable(name: "args", arg: 4, scope: !4838, file: !1693, line: 1131, type: !2145)
!4849 = !DILocalVariable(name: "x", scope: !4838, file: !1693, line: 1132, type: !34)
!4850 = !DILocation(line: 1056, column: 19, scope: !2235, inlinedAt: !4851)
!4851 = distinct !DILocation(line: 1072, column: 14, scope: !4852, inlinedAt: !4861)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !1693, line: 1072, column: 13)
!4853 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1070, type: !2236, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2239, declaration: !4854, retainedNodes: !4855)
!4854 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2185, file: !1693, line: 1070, type: !2236, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2239)
!4855 = !{!4856, !4857, !4858, !4859, !4860}
!4856 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !2243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4857 = !DILocalVariable(name: "str", arg: 2, scope: !4853, file: !1693, line: 1070, type: !601)
!4858 = !DILocalVariable(name: "result", arg: 3, scope: !4853, file: !1693, line: 1070, type: !1979)
!4859 = !DILocalVariable(name: "args", arg: 4, scope: !4853, file: !1693, line: 1070, type: !2145)
!4860 = !DILocalVariable(name: "x", scope: !4853, file: !1693, line: 1071, type: !34)
!4861 = distinct !DILocation(line: 1133, column: 22, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4838, file: !1693, line: 1133, column: 13)
!4863 = !DILocation(line: 0, scope: !4838)
!4864 = !DILocation(line: 1133, column: 22, scope: !4862)
!4865 = !DILocation(line: 0, scope: !4853, inlinedAt: !4861)
!4866 = !DILocation(line: 0, scope: !2235, inlinedAt: !4851)
!4867 = !DILocation(line: 1056, column: 9, scope: !2235, inlinedAt: !4851)
!4868 = !DILocation(line: 0, scope: !4193, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 1057, column: 23, scope: !4870, inlinedAt: !4851)
!4870 = distinct !DILexicalBlock(scope: !2235, file: !1693, line: 1057, column: 13)
!4871 = !DILocation(line: 552, column: 15, scope: !4193, inlinedAt: !4869)
!4872 = !DILocation(line: 0, scope: !4200, inlinedAt: !4873)
!4873 = distinct !DILocation(line: 1057, column: 36, scope: !4870, inlinedAt: !4851)
!4874 = !DILocation(line: 560, column: 25, scope: !4200, inlinedAt: !4873)
!4875 = !DILocation(line: 560, column: 20, scope: !4200, inlinedAt: !4873)
!4876 = !DILocation(line: 1057, column: 70, scope: !4870, inlinedAt: !4851)
!4877 = !DILocation(line: 1057, column: 13, scope: !4870, inlinedAt: !4851)
!4878 = !DILocation(line: 0, scope: !4200, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 1058, column: 20, scope: !4870, inlinedAt: !4851)
!4880 = !DILocation(line: 560, column: 15, scope: !4200, inlinedAt: !4879)
!4881 = !DILocation(line: 560, column: 25, scope: !4200, inlinedAt: !4879)
!4882 = !DILocation(line: 560, column: 20, scope: !4200, inlinedAt: !4879)
!4883 = !DILocation(line: 1058, column: 13, scope: !4870, inlinedAt: !4851)
!4884 = !DILocation(line: 1057, column: 13, scope: !2235, inlinedAt: !4851)
!4885 = !DILocation(line: 1059, column: 20, scope: !4870, inlinedAt: !4851)
!4886 = !DILocation(line: 1060, column: 20, scope: !4887, inlinedAt: !4851)
!4887 = distinct !DILexicalBlock(scope: !2235, file: !1693, line: 1060, column: 13)
!4888 = !DILocation(line: 1060, column: 13, scope: !4887, inlinedAt: !4851)
!4889 = !DILocation(line: 1061, column: 18, scope: !4890, inlinedAt: !4851)
!4890 = distinct !DILexicalBlock(scope: !4887, file: !1693, line: 1060, column: 47)
!4891 = !DILocation(line: 1067, column: 5, scope: !2235, inlinedAt: !4851)
!4892 = !DILocation(line: 1073, column: 13, scope: !4852, inlinedAt: !4861)
!4893 = !DILocalVariable(name: "x", arg: 1, scope: !4894, file: !1300, line: 515, type: !4229)
!4894 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1300, file: !1300, line: 515, type: !4895, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4900, retainedNodes: !4898)
!4895 = !DISubroutineType(types: !4896)
!4896 = !{null, !4229, !4897}
!4897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!4898 = !{!4893, !4899}
!4899 = !DILocalVariable(name: "value", arg: 2, scope: !4894, file: !1300, line: 515, type: !4897)
!4900 = !{!4234, !4901}
!4901 = !DITemplateTypeParameter(name: "V", type: !16)
!4902 = !DILocation(line: 0, scope: !4894, inlinedAt: !4903)
!4903 = distinct !DILocation(line: 1065, column: 9, scope: !2235, inlinedAt: !4851)
!4904 = !DILocalVariable(name: "x", arg: 1, scope: !4905, file: !1300, line: 508, type: !4229)
!4905 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4906, file: !1300, line: 508, type: !4895, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4908, retainedNodes: !4910)
!4906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1300, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4907, templateParams: !4909, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4907 = !{!4908}
!4908 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4906, file: !1300, line: 508, type: !4895, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4909 = !{!4243, !4234, !4901}
!4910 = !{!4904, !4911}
!4911 = !DILocalVariable(name: "value", arg: 2, scope: !4905, file: !1300, line: 508, type: !4897)
!4912 = !DILocation(line: 0, scope: !4905, inlinedAt: !4913)
!4913 = distinct !DILocation(line: 516, column: 5, scope: !4894, inlinedAt: !4903)
!4914 = !DILocation(line: 509, column: 10, scope: !4905, inlinedAt: !4913)
!4915 = !DILocation(line: 1073, column: 24, scope: !4852, inlinedAt: !4861)
!4916 = !DILocation(line: 1077, column: 43, scope: !4917, inlinedAt: !4861)
!4917 = distinct !DILexicalBlock(scope: !4918, file: !1693, line: 1075, column: 42)
!4918 = distinct !DILexicalBlock(scope: !4852, file: !1693, line: 1075, column: 18)
!4919 = !DILocation(line: 1076, column: 13, scope: !4917, inlinedAt: !4861)
!4920 = !DILocation(line: 1078, column: 13, scope: !4917, inlinedAt: !4861)
!4921 = !DILocation(line: 1135, column: 66, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4862, file: !1693, line: 1135, column: 18)
!4923 = !DILocalVariable(name: "this", arg: 1, scope: !4924, type: !4927, flags: DIFlagArtificial | DIFlagObjectPointer)
!4924 = distinct !DISubprogram(name: "check_min", linkageName: "_ZNK13BoundedIntArg9check_minEx", scope: !2182, file: !1693, line: 1147, type: !2209, scopeLine: 1147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2208, retainedNodes: !4925)
!4925 = !{!4923, !4926}
!4926 = !DILocalVariable(name: "x", arg: 2, scope: !4924, file: !1693, line: 1147, type: !2129)
!4927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!4928 = !DILocation(line: 0, scope: !4924, inlinedAt: !4929)
!4929 = distinct !DILocation(line: 1135, column: 19, scope: !4922)
!4930 = !DILocation(line: 1148, column: 13, scope: !4931, inlinedAt: !4929)
!4931 = distinct !DILexicalBlock(scope: !4924, file: !1693, line: 1148, column: 13)
!4932 = !{!4933, !3185, i64 24}
!4933 = !{!"_ZTS13BoundedIntArg", !4934, i64 8, !4934, i64 16, !3185, i64 24}
!4934 = !{!"long long", !2984, i64 0}
!4935 = !DILocation(line: 1148, column: 13, scope: !4924, inlinedAt: !4929)
!4936 = !DILocation(line: 1149, column: 25, scope: !4931, inlinedAt: !4929)
!4937 = !{!4933, !4934, i64 8}
!4938 = !DILocation(line: 1149, column: 22, scope: !4931, inlinedAt: !4929)
!4939 = !DILocation(line: 1135, column: 18, scope: !4862)
!4940 = !DILocation(line: 1151, column: 22, scope: !4931, inlinedAt: !4929)
!4941 = !DILocation(line: 0, scope: !4922)
!4942 = !DILocation(line: 1151, column: 52, scope: !4931, inlinedAt: !4929)
!4943 = !DILocation(line: 1151, column: 27, scope: !4931, inlinedAt: !4929)
!4944 = !DILocation(line: 1136, column: 42, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4922, file: !1693, line: 1135, column: 71)
!4946 = !DILocation(line: 1136, column: 31, scope: !4945)
!4947 = !DILocation(line: 1136, column: 13, scope: !4945)
!4948 = !DILocation(line: 1137, column: 13, scope: !4945)
!4949 = !DILocalVariable(name: "this", arg: 1, scope: !4950, type: !4927, flags: DIFlagArtificial | DIFlagObjectPointer)
!4950 = distinct !DISubprogram(name: "check_max", linkageName: "_ZNK13BoundedIntArg9check_maxEx", scope: !2182, file: !1693, line: 1159, type: !2209, scopeLine: 1159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2218, retainedNodes: !4951)
!4951 = !{!4949, !4952}
!4952 = !DILocalVariable(name: "x", arg: 2, scope: !4950, file: !1693, line: 1159, type: !2129)
!4953 = !DILocation(line: 0, scope: !4950, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 1138, column: 21, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4922, file: !1693, line: 1138, column: 20)
!4956 = !DILocation(line: 1161, column: 25, scope: !4957, inlinedAt: !4954)
!4957 = distinct !DILexicalBlock(scope: !4950, file: !1693, line: 1160, column: 13)
!4958 = !{!4933, !4934, i64 16}
!4959 = !DILocation(line: 1161, column: 22, scope: !4957, inlinedAt: !4954)
!4960 = !DILocation(line: 1138, column: 20, scope: !4922)
!4961 = !DILocation(line: 1163, column: 74, scope: !4957, inlinedAt: !4954)
!4962 = !DILocation(line: 1163, column: 52, scope: !4957, inlinedAt: !4954)
!4963 = !DILocation(line: 1139, column: 42, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4955, file: !1693, line: 1138, column: 73)
!4965 = !DILocation(line: 1139, column: 31, scope: !4964)
!4966 = !DILocation(line: 1139, column: 13, scope: !4964)
!4967 = !DILocation(line: 1140, column: 13, scope: !4964)
!4968 = !DILocation(line: 1142, column: 20, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4955, file: !1693, line: 1141, column: 16)
!4970 = !DILocation(line: 1143, column: 13, scope: !4969)
!4971 = !DILocation(line: 0, scope: !4862)
!4972 = !DILocation(line: 1145, column: 5, scope: !4838)
