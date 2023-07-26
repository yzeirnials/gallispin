; ModuleID = '../elements/ip/ipencap.cc'
source_filename = "../elements/ip/ipencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPEncap = type { %class.Element.base, %struct.click_ip, %class.atomic_uint32_t, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPAddress = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%struct.NamedIntArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.KeywordArg = type { i8 }

$_ZN6Packet4pushEj = comdat any

$_ZNK7IPEncap10class_nameEv = comdat any

$_ZNK7IPEncap10port_countEv = comdat any

$_ZNK7IPEncap20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV7IPEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7IPEncap to i8*), i8* bitcast (void (%class.IPEncap*)* @_ZN7IPEncapD2Ev to i8*), i8* bitcast (void (%class.IPEncap*)* @_ZN7IPEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IPEncap*, %class.Packet*)* @_ZN7IPEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPEncap*)* @_ZNK7IPEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.IPEncap*)* @_ZNK7IPEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN7IPEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPEncap*)* @_ZN7IPEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPEncap*, %class.ErrorHandler*)* @_ZN7IPEncap10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.IPEncap*)* @_ZNK7IPEncap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ECT\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"CE\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad IP protocol\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"DST argument should be IP address or 'DST_ANNO'\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"bad ECT value '%s'\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"cannot set both TOS and DSCP\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"cannot set both TOS and ECN bits\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"TOS too large; max 255\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"DSCP too large; max 63\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can set at most one ECN option\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"1 SRC\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7IPEncap = dso_local constant [9 x i8] c"7IPEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7IPEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7IPEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"IPEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN7IPEncapC1Ev = dso_local unnamed_addr alias void (%class.IPEncap*), void (%class.IPEncap*)* @_ZN7IPEncapC2Ev
@_ZN7IPEncapD1Ev = dso_local unnamed_addr alias void (%class.IPEncap*), void (%class.IPEncap*)* @_ZN7IPEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7IPEncapC2Ev(%class.IPEncap* %0) unnamed_addr #0 align 2 !dbg !2882 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !2884, metadata !DIExpression()), !dbg !2885
  %2 = bitcast %class.IPEncap* %0 to %class.Element*, !dbg !2886
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2887
  %3 = getelementptr %class.IPEncap, %class.IPEncap* %0, i64 0, i32 0, i32 0, !dbg !2886
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7IPEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2886, !tbaa !2888
  ret void, !dbg !2891
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7IPEncapD2Ev(%class.IPEncap* %0) unnamed_addr #4 align 2 !dbg !2892 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !2894, metadata !DIExpression()), !dbg !2895
  %2 = bitcast %class.IPEncap* %0 to %class.Element*, !dbg !2896
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !2896
  ret void, !dbg !2898
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7IPEncapD0Ev(%class.IPEncap* %0) unnamed_addr #4 align 2 !dbg !2899 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !2894, metadata !DIExpression()) #15, !dbg !2903
  %2 = bitcast %class.IPEncap* %0 to %class.Element*, !dbg !2905
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !2905
  %3 = bitcast %class.IPEncap* %0 to i8*, !dbg !2906
  tail call void @_ZdlPv(i8* %3) #16, !dbg !2906
  ret void, !dbg !2907
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7IPEncap9configureER6VectorI6StringEP12ErrorHandler(%class.IPEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2908 {
  %4 = alloca %struct.click_ip, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.Args, align 8
  %13 = alloca %class.ArgContext, align 8
  %14 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !2910, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2911, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2912, metadata !DIExpression()), !dbg !2926
  %15 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 0, !dbg !2927
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #15, !dbg !2927
  call void @llvm.dbg.declare(metadata %struct.click_ip* %4, metadata !2913, metadata !DIExpression()), !dbg !2928
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !dbg !2929
  store i8 69, i8* %15, align 4, !dbg !2930
  %16 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 5, !dbg !2931
  store i8 -6, i8* %16, align 4, !dbg !2932, !tbaa !2933
  %17 = bitcast i32* %5 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15, !dbg !2939
  %18 = bitcast i32* %6 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15, !dbg !2939
  call void @llvm.dbg.value(metadata i32 -1, metadata !2915, metadata !DIExpression()), !dbg !2926
  store i32 -1, i32* %6, align 4, !dbg !2940, !tbaa !2941
  %19 = bitcast i32* %7 to i8*, !dbg !2939
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15, !dbg !2939
  call void @llvm.dbg.value(metadata i32 -1, metadata !2916, metadata !DIExpression()), !dbg !2926
  store i32 -1, i32* %7, align 4, !dbg !2942, !tbaa !2941
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15, !dbg !2943
  call void @llvm.dbg.value(metadata i8 0, metadata !2917, metadata !DIExpression()), !dbg !2926
  store i8 0, i8* %8, align 1, !dbg !2944, !tbaa !2945
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15, !dbg !2943
  call void @llvm.dbg.value(metadata i8 0, metadata !2918, metadata !DIExpression()), !dbg !2926
  store i8 0, i8* %9, align 1, !dbg !2947, !tbaa !2945
  %20 = bitcast %class.String* %10 to i8*, !dbg !2948
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15, !dbg !2948
  call void @llvm.dbg.declare(metadata %class.String* %10, metadata !2919, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2950, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !2955, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2958, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata i32 0, metadata !2959, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !2961
  %21 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 0, !dbg !2964
  store i8* @_ZN6String9null_dataE, i8** %21, align 8, !dbg !2965, !tbaa !2966
  %22 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 1, !dbg !2970
  store i32 0, i32* %22, align 8, !dbg !2971, !tbaa !2972
  %23 = getelementptr inbounds %class.String, %class.String* %10, i64 0, i32 0, i32 2, !dbg !2973
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !2975, !tbaa !2976
  %24 = bitcast %class.String* %11 to i8*, !dbg !2948
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15, !dbg !2948
  call void @llvm.dbg.declare(metadata %class.String* %11, metadata !2920, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2950, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !2955, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2958, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 0, metadata !2959, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !2980
  %25 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 0, !dbg !2982
  store i8* @_ZN6String9null_dataE, i8** %25, align 8, !dbg !2983, !tbaa !2966
  %26 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 1, !dbg !2984
  store i32 0, i32* %26, align 8, !dbg !2985, !tbaa !2972
  %27 = getelementptr inbounds %class.String, %class.String* %11, i64 0, i32 0, i32 2, !dbg !2986
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !2987, !tbaa !2976
  %28 = bitcast %class.Args* %12 to i8*, !dbg !2988
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %28) #15, !dbg !2988
  %29 = bitcast %class.IPEncap* %0 to %class.Element*, !dbg !2990
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %12, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %29, %class.ErrorHandler* %2)
          to label %30 unwind label %44, !dbg !2988

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 67108867, metadata !2991, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !2997, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !2998, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i32* %5, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.value(metadata i32 67108867, metadata !3002, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3008, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3009, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 3, metadata !3010, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32* %5, metadata !3011, metadata !DIExpression()), !dbg !3012
  invoke void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i32 67108867, i32* nonnull dereferenceable(4) %5)
          to label %31 unwind label %48, !dbg !3014

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 8, !dbg !3015
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3016, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3022, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %struct.in_addr* %32, metadata !3023, metadata !DIExpression()), !dbg !3024
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3026, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3032, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata i32 3, metadata !3033, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.value(metadata %struct.in_addr* %32, metadata !3034, metadata !DIExpression()), !dbg !3035
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %32)
          to label %33 unwind label %48, !dbg !3037

33:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3038, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3044, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3049, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3055, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32 3, metadata !3056, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3058, metadata !DIExpression()), !dbg !3059
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %11)
          to label %34 unwind label %48, !dbg !3061

34:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3062, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !3068, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata i32* %6, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3072, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), metadata !3078, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.value(metadata i32* %6, metadata !3080, metadata !DIExpression()), !dbg !3081
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %6)
          to label %35 unwind label %48, !dbg !3083

35:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3084, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !3090, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i8* %16, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3094, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), metadata !3100, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i32 0, metadata !3101, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.value(metadata i8* %16, metadata !3102, metadata !DIExpression()), !dbg !3103
  invoke void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %16)
          to label %36 unwind label %48, !dbg !3105

36:                                               ; preds = %35
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3062, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3068, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata i32* %7, metadata !3069, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3072, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !3078, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i32 0, metadata !3079, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata i32* %7, metadata !3080, metadata !DIExpression()), !dbg !3108
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %7)
          to label %37 unwind label %48, !dbg !3110

37:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3111, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), metadata !3117, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3119, metadata !DIExpression()), !dbg !3120
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3122, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), metadata !3128, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata i32 0, metadata !3129, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3131, metadata !DIExpression()), !dbg !3132
  invoke void @_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %10)
          to label %38 unwind label %48, !dbg !3134

38:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3135, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), metadata !3141, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i8* %8, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3145, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), metadata !3151, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i8* %8, metadata !3153, metadata !DIExpression()), !dbg !3154
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %8)
          to label %39 unwind label %48, !dbg !3156

39:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3135, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3141, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i8* %9, metadata !3142, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3145, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), metadata !3151, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.value(metadata i8* %9, metadata !3153, metadata !DIExpression()), !dbg !3159
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %9)
          to label %40 unwind label %48, !dbg !3161

40:                                               ; preds = %39
  %41 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %12)
          to label %42 unwind label %48, !dbg !3162

42:                                               ; preds = %40
  %43 = icmp slt i32 %41, 0, !dbg !3163
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %12) #15, !dbg !2988
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #15, !dbg !2988
  br i1 %43, label %204, label %55, !dbg !3164

44:                                               ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !3165
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !3165
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !3165
  br label %52, !dbg !3165

48:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %31, %30, %40
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3165
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3165
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3165
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %12) #15, !dbg !2988
  br label %52, !dbg !2988

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %51, %48 ], [ %47, %44 ], !dbg !3165
  %54 = phi i8* [ %50, %48 ], [ %46, %44 ], !dbg !3165
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %28) #15, !dbg !2988
  br label %240, !dbg !2988

55:                                               ; preds = %42
  %56 = load i32, i32* %5, align 4, !dbg !3166, !tbaa !2941
  call void @llvm.dbg.value(metadata i32 %56, metadata !2914, metadata !DIExpression()), !dbg !2926
  %57 = icmp ugt i32 %56, 255, !dbg !3168
  br i1 %57, label %58, label %64, !dbg !3168

58:                                               ; preds = %55
  %59 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0))
          to label %204 unwind label %60, !dbg !3169

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !3170
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !3170
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !3170
  br label %240, !dbg !3170

64:                                               ; preds = %55
  %65 = trunc i32 %56 to i8, !dbg !3171
  %66 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 6, !dbg !3172
  store i8 %65, i8* %66, align 1, !dbg !3173, !tbaa !3174
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3175, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3183, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !3186, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 8, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3191, metadata !DIExpression()), !dbg !3194
  %67 = load i32, i32* %26, align 8, !dbg !3197, !tbaa !2972
  %68 = icmp eq i32 %67, 8, !dbg !3198
  br i1 %68, label %69, label %79, !dbg !3199

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3200, metadata !DIExpression()), !dbg !3203
  %70 = load i8*, i8** %25, align 8, !dbg !3205, !tbaa !2966
  %71 = call i32 @bcmp(i8* nonnull dereferenceable(8) %70, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 8), !dbg !3206
  %72 = icmp eq i32 %71, 0, !dbg !3207
  call void @llvm.dbg.value(metadata i1 undef, metadata !2921, metadata !DIExpression()), !dbg !2926
  br i1 %72, label %73, label %79, !dbg !3208

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, i32 0, !dbg !3209
  store i32 0, i32* %74, align 4, !dbg !3211, !tbaa !3212
  br label %94, !dbg !3213

75:                                               ; preds = %88
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !3214
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !3214
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !3214
  br label %240, !dbg !3214

79:                                               ; preds = %64, %69
  %80 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 9, !dbg !3215
  %81 = bitcast %class.ArgContext* %13 to i8*, !dbg !3217
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #15, !dbg !3217
  call void @llvm.dbg.value(metadata %class.ArgContext* %13, metadata !3218, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata %class.Element* %29, metadata !3221, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !3222, metadata !DIExpression()), !dbg !3224
  %82 = bitcast %class.ArgContext* %13 to %class.IPEncap**, !dbg !3226
  store %class.IPEncap* %0, %class.IPEncap** %82, align 8, !dbg !3226, !tbaa !3227
  %83 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i64 0, i32 1, !dbg !3229
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3230, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %struct.in_addr* %80, metadata !3249, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.value(metadata %class.ArgContext* %13, metadata !3250, metadata !DIExpression()), !dbg !3251
  %84 = bitcast %struct.in_addr* %80 to %class.IPAddress*, !dbg !3253
  %85 = bitcast %class.ErrorHandler** %83 to i8*, !dbg !3254
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(17) %85, i8 0, i64 17, i1 false), !dbg !3255
  %86 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %11, %class.IPAddress* nonnull dereferenceable(4) %84, %class.ArgContext* nonnull dereferenceable(32) %13)
          to label %87 unwind label %90, !dbg !3254

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15, !dbg !3256
  br i1 %86, label %94, label %88, !dbg !3257

88:                                               ; preds = %87
  %89 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0))
          to label %204 unwind label %75, !dbg !3258

90:                                               ; preds = %79
  %91 = landingpad { i8*, i32 }
          cleanup, !dbg !3259
  %92 = extractvalue { i8*, i32 } %91, 0, !dbg !3259
  %93 = extractvalue { i8*, i32 } %91, 1, !dbg !3259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #15, !dbg !3256
  br label %240, !dbg !3256

94:                                               ; preds = %87, %73
  %95 = phi i16 [ 0, %87 ], [ 1, %73 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2922, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3260, metadata !DIExpression()), !dbg !3263
  %96 = load i32, i32* %22, align 8, !dbg !3265, !tbaa !2972
  %97 = icmp eq i32 %96, 0, !dbg !3266
  %98 = select i1 %97, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3267
  %99 = extractvalue { i64, i64 } %98, 0, !dbg !3268
  %100 = icmp eq i64 %99, 0, !dbg !3268
  br i1 %100, label %133, label %101, !dbg !3269

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15, !dbg !3270
  %102 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %10, i8* nonnull dereferenceable(1) %14, %class.ArgContext* nonnull dereferenceable(32) @blank_args)
          to label %103 unwind label %111, !dbg !3271

103:                                              ; preds = %101
  br i1 %102, label %104, label %113, !dbg !3273

104:                                              ; preds = %103
  %105 = load i8, i8* %14, align 1, !dbg !3274, !tbaa !2945, !range !3275
  call void @llvm.dbg.value(metadata i8 %105, metadata !2923, metadata !DIExpression()), !dbg !3276
  %106 = zext i8 %105 to i32, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %106, metadata !2922, metadata !DIExpression()), !dbg !2926
  br label %126, !dbg !3277

107:                                              ; preds = %198, %166, %158, %153, %148, %139
  %108 = landingpad { i8*, i32 }
          cleanup, !dbg !3278
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !3278
  %110 = extractvalue { i8*, i32 } %108, 1, !dbg !3278
  br label %240, !dbg !3278

111:                                              ; preds = %101
  %112 = landingpad { i8*, i32 }
          cleanup, !dbg !3279
  br label %129, !dbg !3271

113:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3175, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3183, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata i32 1, metadata !3187, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3191, metadata !DIExpression()), !dbg !3285
  %114 = load i32, i32* %22, align 8, !dbg !3287, !tbaa !2972
  %115 = icmp eq i32 %114, 1, !dbg !3288
  br i1 %115, label %116, label %122, !dbg !3289

116:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3200, metadata !DIExpression()), !dbg !3290
  %117 = load i8*, i8** %21, align 8, !dbg !3292, !tbaa !2966
  %118 = load i8, i8* %117, align 1, !dbg !3293
  %119 = icmp eq i8 %118, 50, !dbg !3294
  br i1 %119, label %126, label %122, !dbg !3295

120:                                              ; preds = %124, %122
  %121 = landingpad { i8*, i32 }
          cleanup, !dbg !3296
  br label %129, !dbg !3296

122:                                              ; preds = %113, %116
  %123 = invoke i8* @_ZNK6String5c_strEv(%class.String* nonnull %10)
          to label %124 unwind label %120, !dbg !3297

124:                                              ; preds = %122
  %125 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* %123)
          to label %128 unwind label %120, !dbg !3298

126:                                              ; preds = %104, %116
  %127 = phi i32 [ 2, %116 ], [ %106, %104 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2922, metadata !DIExpression()), !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15, !dbg !3299
  br label %133

128:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 0, metadata !2922, metadata !DIExpression()), !dbg !2926
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15, !dbg !3299
  br label %204

129:                                              ; preds = %120, %111
  %130 = phi { i8*, i32 } [ %121, %120 ], [ %112, %111 ]
  %131 = extractvalue { i8*, i32 } %130, 0, !dbg !3300
  %132 = extractvalue { i8*, i32 } %130, 1, !dbg !3300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15, !dbg !3299
  br label %240, !dbg !3299

133:                                              ; preds = %126, %94
  %134 = phi i32 [ 0, %94 ], [ %127, %126 ], !dbg !2926
  call void @llvm.dbg.value(metadata i32 %134, metadata !2922, metadata !DIExpression()), !dbg !2926
  %135 = load i32, i32* %6, align 4, !dbg !3301, !tbaa !2941
  call void @llvm.dbg.value(metadata i32 %135, metadata !2915, metadata !DIExpression()), !dbg !2926
  %136 = load i32, i32* %7, align 4, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %136, metadata !2916, metadata !DIExpression()), !dbg !2926
  %137 = or i32 %136, %135, !dbg !3304
  %138 = icmp sgt i32 %137, -1, !dbg !3304
  br i1 %138, label %139, label %141, !dbg !3304

139:                                              ; preds = %133
  %140 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0))
          to label %204 unwind label %107, !dbg !3305

141:                                              ; preds = %133
  %142 = icmp sgt i32 %135, -1, !dbg !3306
  br i1 %142, label %143, label %150, !dbg !3307

143:                                              ; preds = %141
  %144 = icmp eq i32 %134, 0, !dbg !3309
  %145 = load i8, i8* %8, align 1, !dbg !3310
  %146 = icmp eq i8 %145, 0, !dbg !3310
  %147 = and i1 %144, %146, !dbg !3311
  br i1 %147, label %150, label %148, !dbg !3311

148:                                              ; preds = %143
  %149 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0))
          to label %204 unwind label %107, !dbg !3312

150:                                              ; preds = %143, %141
  call void @llvm.dbg.value(metadata i32 %135, metadata !2915, metadata !DIExpression()), !dbg !2926
  %151 = add i32 %135, 1, !dbg !3313
  %152 = icmp ugt i32 %151, 256, !dbg !3313
  br i1 %152, label %153, label %155, !dbg !3313

153:                                              ; preds = %150
  %154 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0))
          to label %204 unwind label %107, !dbg !3315

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32 %136, metadata !2916, metadata !DIExpression()), !dbg !2926
  %156 = add i32 %136, 1, !dbg !3316
  %157 = icmp ugt i32 %156, 63, !dbg !3316
  br i1 %157, label %158, label %160, !dbg !3316

158:                                              ; preds = %155
  %159 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0))
          to label %204 unwind label %107, !dbg !3318

160:                                              ; preds = %155
  %161 = icmp ne i32 %134, 0, !dbg !3319
  %162 = xor i1 %161, true, !dbg !3321
  %163 = load i8, i8* %8, align 1, !dbg !3322
  %164 = icmp eq i8 %163, 0, !dbg !3322
  %165 = or i1 %164, %162, !dbg !3321
  br i1 %165, label %168, label %166, !dbg !3321

166:                                              ; preds = %160
  %167 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i64 0, i64 0))
          to label %204 unwind label %107, !dbg !3323

168:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 %135, metadata !2915, metadata !DIExpression()), !dbg !2926
  br i1 %142, label %169, label %171, !dbg !3324

169:                                              ; preds = %168
  %170 = trunc i32 %135 to i8, !dbg !3325
  br label %176, !dbg !3327

171:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 %136, metadata !2916, metadata !DIExpression()), !dbg !2926
  %172 = icmp sgt i32 %136, -1, !dbg !3328
  br i1 %172, label %173, label %179, !dbg !3330

173:                                              ; preds = %171
  %174 = trunc i32 %136 to i8, !dbg !3331
  %175 = shl nuw i8 %174, 2, !dbg !3331
  br label %176, !dbg !3332

176:                                              ; preds = %169, %173
  %177 = phi i8 [ %175, %173 ], [ %170, %169 ]
  %178 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 1, !dbg !3333
  store i8 %177, i8* %178, align 1, !dbg !3333, !tbaa !3334
  br label %179, !dbg !3335

179:                                              ; preds = %176, %171
  br i1 %161, label %180, label %186, !dbg !3335

180:                                              ; preds = %179
  %181 = icmp eq i32 %134, 1, !dbg !3336
  %182 = select i1 %181, i8 1, i8 2, !dbg !3338
  %183 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 1, !dbg !3339
  %184 = load i8, i8* %183, align 1, !dbg !3340, !tbaa !3334
  %185 = or i8 %184, %182, !dbg !3340
  store i8 %185, i8* %183, align 1, !dbg !3340, !tbaa !3334
  br label %186, !dbg !3341

186:                                              ; preds = %180, %179
  call void @llvm.dbg.value(metadata i8 %163, metadata !2917, metadata !DIExpression()), !dbg !2926
  br i1 %164, label %191, label %187, !dbg !3342

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 1, !dbg !3343
  %189 = load i8, i8* %188, align 1, !dbg !3345, !tbaa !3334
  %190 = or i8 %189, 3, !dbg !3345
  store i8 %190, i8* %188, align 1, !dbg !3345, !tbaa !3334
  br label %191, !dbg !3346

191:                                              ; preds = %186, %187
  %192 = load i8, i8* %9, align 1, !dbg !3347, !tbaa !2945, !range !3275
  call void @llvm.dbg.value(metadata i8 %192, metadata !2918, metadata !DIExpression()), !dbg !2926
  %193 = icmp eq i8 %192, 0, !dbg !3347
  br i1 %193, label %198, label %194, !dbg !3349

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %4, i64 0, i32 4, !dbg !3350
  %196 = load i16, i16* %195, align 2, !dbg !3351, !tbaa !3352
  %197 = or i16 %196, 64, !dbg !3351
  store i16 %197, i16* %195, align 2, !dbg !3351, !tbaa !3352
  br label %198, !dbg !3353

198:                                              ; preds = %191, %194
  %199 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 1, i32 0, !dbg !3354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %199, i8* nonnull align 4 dereferenceable(20) %15, i64 20, i1 false), !dbg !3354, !tbaa.struct !3355
  %200 = invoke zeroext i16 @click_in_cksum(i8* nonnull %199, i32 20)
          to label %201 unwind label %107, !dbg !3358

201:                                              ; preds = %198
  %202 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 1, i32 7, !dbg !3359
  store i16 %200, i16* %202, align 2, !dbg !3360, !tbaa !3361
  %203 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 1, i32 2, !dbg !3364
  store i16 %95, i16* %203, align 2, !dbg !3365, !tbaa !3366
  br label %204, !dbg !3367

204:                                              ; preds = %128, %88, %166, %158, %153, %148, %139, %201, %58, %42
  %205 = phi i32 [ -1, %42 ], [ %59, %58 ], [ %89, %88 ], [ 0, %201 ], [ %125, %128 ], [ %140, %139 ], [ %149, %148 ], [ %154, %153 ], [ %159, %158 ], [ %167, %166 ], !dbg !2926
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3368, metadata !DIExpression()) #15, !dbg !3371
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3373, metadata !DIExpression()) #15, !dbg !3376
  %206 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3379, !tbaa !2976
  %207 = icmp eq %"struct.String::memo_t"* %206, null, !dbg !3381
  br i1 %207, label %222, label %208, !dbg !3382

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %206, i64 0, i32 0, !dbg !3383
  %210 = load volatile i32, i32* %209, align 4, !dbg !3383, !tbaa !3385
  %211 = icmp eq i32 %210, 0, !dbg !3383
  br i1 %211, label %212, label %213, !dbg !3383

212:                                              ; preds = %208
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3383
  unreachable, !dbg !3383

213:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32* %209, metadata !3387, metadata !DIExpression()) #15, !dbg !3390
  %214 = load volatile i32, i32* %209, align 4, !dbg !3393, !tbaa !2941
  %215 = add i32 %214, -1, !dbg !3393
  store volatile i32 %215, i32* %209, align 4, !dbg !3393, !tbaa !2941
  %216 = icmp eq i32 %215, 0, !dbg !3394
  br i1 %216, label %217, label %218, !dbg !3395

217:                                              ; preds = %213
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %206)
          to label %218 unwind label %219, !dbg !3396

218:                                              ; preds = %217, %213
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3397, !tbaa !2976
  br label %222, !dbg !3398

219:                                              ; preds = %217
  %220 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3399
  %221 = extractvalue { i8*, i32 } %220, 0, !dbg !3399
  call void @__clang_call_terminate(i8* %221) #17, !dbg !3399
  unreachable, !dbg !3399

222:                                              ; preds = %204, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15, !dbg !3214
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3368, metadata !DIExpression()) #15, !dbg !3400
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3373, metadata !DIExpression()) #15, !dbg !3402
  %223 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3404, !tbaa !2976
  %224 = icmp eq %"struct.String::memo_t"* %223, null, !dbg !3405
  br i1 %224, label %239, label %225, !dbg !3406

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %223, i64 0, i32 0, !dbg !3407
  %227 = load volatile i32, i32* %226, align 4, !dbg !3407, !tbaa !3385
  %228 = icmp eq i32 %227, 0, !dbg !3407
  br i1 %228, label %229, label %230, !dbg !3407

229:                                              ; preds = %225
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3407
  unreachable, !dbg !3407

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i32* %226, metadata !3387, metadata !DIExpression()) #15, !dbg !3408
  %231 = load volatile i32, i32* %226, align 4, !dbg !3410, !tbaa !2941
  %232 = add i32 %231, -1, !dbg !3410
  store volatile i32 %232, i32* %226, align 4, !dbg !3410, !tbaa !2941
  %233 = icmp eq i32 %232, 0, !dbg !3411
  br i1 %233, label %234, label %235, !dbg !3412

234:                                              ; preds = %230
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %223)
          to label %235 unwind label %236, !dbg !3413

235:                                              ; preds = %234, %230
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3414, !tbaa !2976
  br label %239, !dbg !3415

236:                                              ; preds = %234
  %237 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3416
  %238 = extractvalue { i8*, i32 } %237, 0, !dbg !3416
  call void @__clang_call_terminate(i8* %238) #17, !dbg !3416
  unreachable, !dbg !3416

239:                                              ; preds = %222, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #15, !dbg !3214
  ret i32 %205, !dbg !3214

240:                                              ; preds = %75, %90, %129, %107, %60, %52
  %241 = phi i32 [ %63, %60 ], [ %53, %52 ], [ %78, %75 ], [ %93, %90 ], [ %110, %107 ], [ %132, %129 ], !dbg !2926
  %242 = phi i8* [ %62, %60 ], [ %54, %52 ], [ %77, %75 ], [ %92, %90 ], [ %109, %107 ], [ %131, %129 ], !dbg !2926
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3368, metadata !DIExpression()) #15, !dbg !3417
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3373, metadata !DIExpression()) #15, !dbg !3419
  %243 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !3421, !tbaa !2976
  %244 = icmp eq %"struct.String::memo_t"* %243, null, !dbg !3422
  br i1 %244, label %259, label %245, !dbg !3423

245:                                              ; preds = %240
  %246 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %243, i64 0, i32 0, !dbg !3424
  %247 = load volatile i32, i32* %246, align 4, !dbg !3424, !tbaa !3385
  %248 = icmp eq i32 %247, 0, !dbg !3424
  br i1 %248, label %249, label %250, !dbg !3424

249:                                              ; preds = %245
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3424
  unreachable, !dbg !3424

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i32* %246, metadata !3387, metadata !DIExpression()) #15, !dbg !3425
  %251 = load volatile i32, i32* %246, align 4, !dbg !3427, !tbaa !2941
  %252 = add i32 %251, -1, !dbg !3427
  store volatile i32 %252, i32* %246, align 4, !dbg !3427, !tbaa !2941
  %253 = icmp eq i32 %252, 0, !dbg !3428
  br i1 %253, label %254, label %255, !dbg !3429

254:                                              ; preds = %250
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %243)
          to label %255 unwind label %256, !dbg !3430

255:                                              ; preds = %254, %250
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !3431, !tbaa !2976
  br label %259, !dbg !3432

256:                                              ; preds = %254
  %257 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3433
  %258 = extractvalue { i8*, i32 } %257, 0, !dbg !3433
  call void @__clang_call_terminate(i8* %258) #17, !dbg !3433
  unreachable, !dbg !3433

259:                                              ; preds = %255, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15, !dbg !3214
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3368, metadata !DIExpression()) #15, !dbg !3434
  call void @llvm.dbg.value(metadata %class.String* %10, metadata !3373, metadata !DIExpression()) #15, !dbg !3436
  %260 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !3438, !tbaa !2976
  %261 = icmp eq %"struct.String::memo_t"* %260, null, !dbg !3439
  br i1 %261, label %276, label %262, !dbg !3440

262:                                              ; preds = %259
  %263 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %260, i64 0, i32 0, !dbg !3441
  %264 = load volatile i32, i32* %263, align 4, !dbg !3441, !tbaa !3385
  %265 = icmp eq i32 %264, 0, !dbg !3441
  br i1 %265, label %266, label %267, !dbg !3441

266:                                              ; preds = %262
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3441
  unreachable, !dbg !3441

267:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32* %263, metadata !3387, metadata !DIExpression()) #15, !dbg !3442
  %268 = load volatile i32, i32* %263, align 4, !dbg !3444, !tbaa !2941
  %269 = add i32 %268, -1, !dbg !3444
  store volatile i32 %269, i32* %263, align 4, !dbg !3444, !tbaa !2941
  %270 = icmp eq i32 %269, 0, !dbg !3445
  br i1 %270, label %271, label %272, !dbg !3446

271:                                              ; preds = %267
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %260)
          to label %272 unwind label %273, !dbg !3447

272:                                              ; preds = %271, %267
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !3448, !tbaa !2976
  br label %276, !dbg !3449

273:                                              ; preds = %271
  %274 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3450
  %275 = extractvalue { i8*, i32 } %274, 0, !dbg !3450
  call void @__clang_call_terminate(i8* %275) #17, !dbg !3450
  unreachable, !dbg !3450

276:                                              ; preds = %259, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15, !dbg !3214
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #15, !dbg !3214
  %277 = insertvalue { i8*, i32 } undef, i8* %242, 0, !dbg !3214
  %278 = insertvalue { i8*, i32 } %277, i32 %241, 1, !dbg !3214
  resume { i8*, i32 } %278, !dbg !3214
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

declare i8* @_ZNK6String5c_strEv(%class.String*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1612 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local i32 @_ZN7IPEncap10initializeEP12ErrorHandler(%class.IPEncap* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #7 align 2 !dbg !3451 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3453, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3456, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3461
  call void @llvm.dbg.value(metadata i32 0, metadata !3459, metadata !DIExpression()), !dbg !3461
  %3 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 2, i32 0, !dbg !3463
  store i32 0, i32* %3, align 4, !dbg !3464, !tbaa !3465
  ret i32 0, !dbg !3466
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN7IPEncap13simple_actionEP6Packet(%class.IPEncap* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3467 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3469, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3470, metadata !DIExpression()), !dbg !3473
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 20), !dbg !3474
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !3471, metadata !DIExpression()), !dbg !3473
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !3475
  br i1 %4, label %83, label %5, !dbg !3477

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %3), !dbg !3478
  %7 = bitcast i8* %6 to %struct.click_ip*, !dbg !3479
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !3472, metadata !DIExpression()), !dbg !3473
  %8 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 1, i32 0, !dbg !3480
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(20) %6, i8* nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !dbg !3480
  %9 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !3481
  %10 = bitcast i8* %9 to i16*, !dbg !3481
  %11 = load i16, i16* %10, align 2, !dbg !3481, !tbaa !3483
  %12 = icmp eq i16 %11, 0, !dbg !3484
  %13 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !3485
  br i1 %12, label %44, label %14, !dbg !3486

14:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.Packet* %13, metadata !3487, metadata !DIExpression()), !dbg !3490
  %15 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %13), !dbg !3493
  %16 = bitcast %"union.Packet::Anno"* %15 to i32*, !dbg !3493
  %17 = load i32, i32* %16, align 8, !dbg !3493, !tbaa !3356
  %18 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3494
  %19 = bitcast i8* %18 to i32*, !dbg !3494
  store i32 %17, i32* %19, align 4, !dbg !3494, !tbaa.struct !3495
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3496, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !3499, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.value(metadata i32 16, metadata !3500, metadata !DIExpression()), !dbg !3502
  %20 = getelementptr inbounds i8, i8* %6, i64 10, !dbg !3504
  %21 = bitcast i8* %20 to i16*, !dbg !3504
  call void @llvm.dbg.value(metadata i16* %21, metadata !3505, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i16 0, metadata !3510, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.value(metadata i32 %17, metadata !3511, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3513
  %22 = load i16, i16* %21, align 2, !dbg !3515, !tbaa !3357
  %23 = xor i16 %22, -1, !dbg !3516
  %24 = zext i16 %23 to i32, !dbg !3516
  %25 = and i32 %17, 65535, !dbg !3517
  %26 = add nuw nsw i32 %25, 65535, !dbg !3518
  %27 = add nuw nsw i32 %26, %24, !dbg !3519
  call void @llvm.dbg.value(metadata i32 %27, metadata !3512, metadata !DIExpression()), !dbg !3513
  %28 = and i32 %27, 65535, !dbg !3520
  %29 = lshr i32 %27, 16, !dbg !3521
  %30 = add nuw nsw i32 %28, %29, !dbg !3522
  call void @llvm.dbg.value(metadata i32 %30, metadata !3512, metadata !DIExpression()), !dbg !3513
  %31 = lshr i32 %30, 16, !dbg !3523
  %32 = add nuw nsw i32 %31, %30, !dbg !3524
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3496, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !3499, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i32 18, metadata !3500, metadata !DIExpression()), !dbg !3525
  %33 = lshr i32 %17, 16, !dbg !3527
  call void @llvm.dbg.value(metadata i16* %21, metadata !3505, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i16 0, metadata !3510, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.value(metadata i32 %33, metadata !3511, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3528
  %34 = and i32 %32, 65535, !dbg !3530
  %35 = add nuw nsw i32 %33, 65535, !dbg !3531
  %36 = add nuw nsw i32 %35, %34, !dbg !3532
  call void @llvm.dbg.value(metadata i32 %36, metadata !3512, metadata !DIExpression()), !dbg !3528
  %37 = and i32 %36, 65535, !dbg !3533
  %38 = lshr i32 %36, 16, !dbg !3534
  %39 = add nuw nsw i32 %37, %38, !dbg !3535
  call void @llvm.dbg.value(metadata i32 %39, metadata !3512, metadata !DIExpression()), !dbg !3528
  %40 = lshr i32 %39, 16, !dbg !3536
  %41 = add nuw nsw i32 %40, %39, !dbg !3537
  %42 = trunc i32 %41 to i16, !dbg !3538
  %43 = xor i16 %42, -1, !dbg !3538
  store i16 %43, i16* %21, align 2, !dbg !3539, !tbaa !3357
  br label %48, !dbg !3540

44:                                               ; preds = %5
  %45 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3541
  %46 = bitcast i8* %45 to i32*, !dbg !3541
  %47 = load i32, i32* %46, align 4, !dbg !3541, !tbaa.struct !3495
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %13, i32 %47), !dbg !3542
  br label %48

48:                                               ; preds = %44, %14
  %49 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %13), !dbg !3543
  %50 = trunc i32 %49 to i16, !dbg !3543
  %51 = tail call i16 @llvm.bswap.i16(i16 %50) #15
  store i16 %51, i16* %10, align 2, !dbg !3544, !tbaa !3483
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3545, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3550
  call void @llvm.dbg.value(metadata i32 1, metadata !3548, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3552, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !3556
  %52 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %0, i64 0, i32 2, i32 0, !dbg !3558
  %53 = load i32, i32* %52, align 4, !dbg !3558, !tbaa !3465
  call void @llvm.dbg.value(metadata i32 %53, metadata !3549, metadata !DIExpression()), !dbg !3550
  %54 = add i32 %53, 1, !dbg !3559
  store i32 %54, i32* %52, align 4, !dbg !3559, !tbaa !3465
  %55 = trunc i32 %53 to i16, !dbg !3560
  %56 = tail call i16 @llvm.bswap.i16(i16 %55) #15
  %57 = getelementptr inbounds i8, i8* %6, i64 4, !dbg !3561
  %58 = bitcast i8* %57 to i16*, !dbg !3561
  store i16 %56, i16* %58, align 4, !dbg !3562, !tbaa !3563
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3496, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !3499, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.value(metadata i32 2, metadata !3500, metadata !DIExpression()), !dbg !3564
  %59 = getelementptr inbounds i8, i8* %6, i64 10, !dbg !3566
  %60 = bitcast i8* %59 to i16*, !dbg !3566
  call void @llvm.dbg.value(metadata i16* %60, metadata !3505, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i16 0, metadata !3510, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i16 %51, metadata !3511, metadata !DIExpression()), !dbg !3567
  %61 = load i16, i16* %60, align 2, !dbg !3569, !tbaa !3357
  %62 = xor i16 %61, -1, !dbg !3570
  %63 = zext i16 %62 to i32, !dbg !3570
  %64 = zext i16 %51 to i32, !dbg !3571
  %65 = add nuw nsw i32 %64, 65535, !dbg !3572
  %66 = add nuw nsw i32 %65, %63, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %66, metadata !3512, metadata !DIExpression()), !dbg !3567
  %67 = and i32 %66, 65535, !dbg !3574
  %68 = lshr i32 %66, 16, !dbg !3575
  %69 = add nuw nsw i32 %67, %68, !dbg !3576
  call void @llvm.dbg.value(metadata i32 %69, metadata !3512, metadata !DIExpression()), !dbg !3567
  %70 = lshr i32 %69, 16, !dbg !3577
  %71 = add nuw nsw i32 %70, %69, !dbg !3578
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3496, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata %struct.click_ip* %7, metadata !3499, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i32 4, metadata !3500, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata i16* %60, metadata !3505, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.value(metadata i16 0, metadata !3510, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.value(metadata i16 %56, metadata !3511, metadata !DIExpression()), !dbg !3581
  %72 = and i32 %71, 65535, !dbg !3583
  %73 = zext i16 %56 to i32, !dbg !3584
  %74 = add nuw nsw i32 %73, 65535, !dbg !3585
  %75 = add nuw nsw i32 %74, %72, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %75, metadata !3512, metadata !DIExpression()), !dbg !3581
  %76 = and i32 %75, 65535, !dbg !3587
  %77 = lshr i32 %75, 16, !dbg !3588
  %78 = add nuw nsw i32 %76, %77, !dbg !3589
  call void @llvm.dbg.value(metadata i32 %78, metadata !3512, metadata !DIExpression()), !dbg !3581
  %79 = lshr i32 %78, 16, !dbg !3590
  %80 = add nuw nsw i32 %79, %78, !dbg !3591
  %81 = trunc i32 %80 to i16, !dbg !3592
  %82 = xor i16 %81, -1, !dbg !3592
  store i16 %82, i16* %60, align 2, !dbg !3593, !tbaa !3357
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %13, %struct.click_ip* nonnull %7, i32 20), !dbg !3594
  br label %83

83:                                               ; preds = %2, %48
  %84 = phi %class.Packet* [ %13, %48 ], [ null, %2 ], !dbg !3473
  ret %class.Packet* %84, !dbg !3595
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3596 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3598, metadata !DIExpression()), !dbg !3604
  store i32 %1, i32* %5, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3599, metadata !DIExpression()), !dbg !3605
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3606
  %9 = load i32, i32* %5, align 4, !dbg !3607, !tbaa !2941
  %10 = icmp uge i32 %8, %9, !dbg !3608
  br i1 %10, label %11, label %26, !dbg !3609

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3610
  br i1 %12, label %26, label %13, !dbg !3611

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #15, !dbg !3612
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3600, metadata !DIExpression()), !dbg !3613
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3614
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3613, !tbaa !3603
  %16 = load i32, i32* %5, align 4, !dbg !3615, !tbaa !2941
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3616, !tbaa !3603
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3617
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3617
  %20 = load i8*, i8** %19, align 8, !dbg !3618, !tbaa !3619
  %21 = zext i32 %16 to i64, !dbg !3618
  %22 = sub i64 0, %21, !dbg !3618
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3618
  store i8* %23, i8** %19, align 8, !dbg !3618, !tbaa !3619
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3623, !tbaa !3603
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3624
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3625
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #15, !dbg !3625
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3626, !tbaa !2941
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3627
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3628
  br label %29, !dbg !3628

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3629
  ret %class.WritablePacket* %30, !dbg !3629
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7IPEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !3630 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3632, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.value(metadata i8* %2, metadata !3633, metadata !DIExpression()), !dbg !3635
  %6 = bitcast %class.Element* %1 to %class.IPEncap*, !dbg !3636
  call void @llvm.dbg.value(metadata %class.IPEncap* %6, metadata !3634, metadata !DIExpression()), !dbg !3635
  %7 = ptrtoint i8* %2 to i64, !dbg !3637
  switch i64 %7, label %28 [
    i64 0, label %8
    i64 1, label %14
  ], !dbg !3638

8:                                                ; preds = %3
  %9 = bitcast %class.IPAddress* %4 to i8*, !dbg !3639
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15, !dbg !3639
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3641
  %11 = bitcast [2 x %"class.Element::Port"*]* %10 to i32*, !dbg !3641
  %12 = load i32, i32* %11, align 4, !dbg !3641, !tbaa.struct !3495
  call void @llvm.dbg.value(metadata i32 %12, metadata !3642, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3645, metadata !DIExpression()), !dbg !3647
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3649
  store i32 %12, i32* %13, align 4, !dbg !3649, !tbaa !3650
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %4), !dbg !3652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15, !dbg !3653
  br label %32, !dbg !3653

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, i64 2, !dbg !3654
  %16 = bitcast i8* %15 to i16*, !dbg !3654
  %17 = load i16, i16* %16, align 2, !dbg !3654, !tbaa !3366
  %18 = icmp eq i16 %17, 1, !dbg !3656
  br i1 %18, label %19, label %23, !dbg !3657

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3658, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2955, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !2958, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata i32 8, metadata !2959, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !3664
  %20 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3668
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8** %20, align 8, !dbg !3669, !tbaa !2966
  %21 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3670
  store i32 8, i32* %21, align 8, !dbg !3671, !tbaa !2972
  %22 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3672
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %22, align 8, !dbg !3673, !tbaa !2976
  br label %32, !dbg !3674

23:                                               ; preds = %14
  %24 = bitcast %class.IPAddress* %5 to i8*, !dbg !3675
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15, !dbg !3675
  %25 = getelementptr inbounds %class.IPEncap, %class.IPEncap* %6, i64 0, i32 1, i32 9, i32 0, !dbg !3676
  %26 = load i32, i32* %25, align 4, !dbg !3676, !tbaa.struct !3495
  call void @llvm.dbg.value(metadata i32 %26, metadata !3642, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3645, metadata !DIExpression()), !dbg !3677
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !3679
  store i32 %26, i32* %27, align 4, !dbg !3679, !tbaa !3650
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %5), !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15, !dbg !3681
  br label %32, !dbg !3681

28:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3658, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !3661, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2955, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), metadata !2958, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata i32 7, metadata !2959, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !3684
  %29 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3686
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8** %29, align 8, !dbg !3687, !tbaa !2966
  %30 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3688
  store i32 7, i32* %30, align 8, !dbg !3689, !tbaa !2972
  %31 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3690
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !3691, !tbaa !2976
  br label %32, !dbg !3692

32:                                               ; preds = %28, %19, %23, %8
  ret void, !dbg !3693
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7IPEncap12add_handlersEv(%class.IPEncap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3694 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3696, metadata !DIExpression()), !dbg !3697
  %4 = bitcast %class.IPEncap* %0 to %class.Element*, !dbg !3698
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7IPEncap12read_handlerEP7ElementPv, i32 0, i32 2048), !dbg !3698
  %5 = bitcast %class.String* %2 to i8*, !dbg !3699
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15, !dbg !3699
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3658, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), metadata !3661, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !2955, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), metadata !2958, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.value(metadata i32 3, metadata !2959, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !3702
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3704
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8** %6, align 8, !dbg !3705, !tbaa !2966
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3706
  store i32 3, i32* %7, align 8, !dbg !3707, !tbaa !2972
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3708
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3709, !tbaa !2976
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 0)
          to label %9 unwind label %49, !dbg !3710

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3368, metadata !DIExpression()) #15, !dbg !3711
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3373, metadata !DIExpression()) #15, !dbg !3713
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3715, !tbaa !2976
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !3716
  br i1 %11, label %26, label %12, !dbg !3717

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !3718
  %14 = load volatile i32, i32* %13, align 4, !dbg !3718, !tbaa !3385
  %15 = icmp eq i32 %14, 0, !dbg !3718
  br i1 %15, label %16, label %17, !dbg !3718

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3718
  unreachable, !dbg !3718

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !3387, metadata !DIExpression()) #15, !dbg !3719
  %18 = load volatile i32, i32* %13, align 4, !dbg !3721, !tbaa !2941
  %19 = add i32 %18, -1, !dbg !3721
  store volatile i32 %19, i32* %13, align 4, !dbg !3721, !tbaa !2941
  %20 = icmp eq i32 %19, 0, !dbg !3722
  br i1 %20, label %21, label %22, !dbg !3723

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !3724

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3725, !tbaa !2976
  br label %26, !dbg !3726

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3727
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3727
  call void @__clang_call_terminate(i8* %25) #17, !dbg !3727
  unreachable, !dbg !3727

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15, !dbg !3710
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN7IPEncap12read_handlerEP7ElementPv, i32 1, i32 2048), !dbg !3728
  %27 = bitcast %class.String* %3 to i8*, !dbg !3729
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15, !dbg !3729
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3658, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), metadata !3661, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2955, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), metadata !2958, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i32 3, metadata !2959, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !3732
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3734
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i8** %28, align 8, !dbg !3735, !tbaa !2966
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3736
  store i32 3, i32* %29, align 8, !dbg !3737, !tbaa !2972
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3738
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3739, !tbaa !2976
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 0)
          to label %31 unwind label %70, !dbg !3740

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3368, metadata !DIExpression()) #15, !dbg !3741
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3373, metadata !DIExpression()) #15, !dbg !3743
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3745, !tbaa !2976
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !3746
  br i1 %33, label %48, label %34, !dbg !3747

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !3748
  %36 = load volatile i32, i32* %35, align 4, !dbg !3748, !tbaa !3385
  %37 = icmp eq i32 %36, 0, !dbg !3748
  br i1 %37, label %38, label %39, !dbg !3748

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3748
  unreachable, !dbg !3748

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !3387, metadata !DIExpression()) #15, !dbg !3749
  %40 = load volatile i32, i32* %35, align 4, !dbg !3751, !tbaa !2941
  %41 = add i32 %40, -1, !dbg !3751
  store volatile i32 %41, i32* %35, align 4, !dbg !3751, !tbaa !2941
  %42 = icmp eq i32 %41, 0, !dbg !3752
  br i1 %42, label %43, label %44, !dbg !3753

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !3754

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3755, !tbaa !2976
  br label %48, !dbg !3756

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3757
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3757
  call void @__clang_call_terminate(i8* %47) #17, !dbg !3757
  unreachable, !dbg !3757

48:                                               ; preds = %31, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15, !dbg !3740
  ret void, !dbg !3758

49:                                               ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !3758
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3758
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3368, metadata !DIExpression()) #15, !dbg !3759
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3373, metadata !DIExpression()) #15, !dbg !3761
  %53 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3763, !tbaa !2976
  %54 = icmp eq %"struct.String::memo_t"* %53, null, !dbg !3764
  br i1 %54, label %69, label %55, !dbg !3765

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %53, i64 0, i32 0, !dbg !3766
  %57 = load volatile i32, i32* %56, align 4, !dbg !3766, !tbaa !3385
  %58 = icmp eq i32 %57, 0, !dbg !3766
  br i1 %58, label %59, label %60, !dbg !3766

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3766
  unreachable, !dbg !3766

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %56, metadata !3387, metadata !DIExpression()) #15, !dbg !3767
  %61 = load volatile i32, i32* %56, align 4, !dbg !3769, !tbaa !2941
  %62 = add i32 %61, -1, !dbg !3769
  store volatile i32 %62, i32* %56, align 4, !dbg !3769, !tbaa !2941
  %63 = icmp eq i32 %62, 0, !dbg !3770
  br i1 %63, label %64, label %65, !dbg !3771

64:                                               ; preds = %60
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %53)
          to label %65 unwind label %66, !dbg !3772

65:                                               ; preds = %64, %60
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3773, !tbaa !2976
  br label %69, !dbg !3774

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3775
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !3775
  call void @__clang_call_terminate(i8* %68) #17, !dbg !3775
  unreachable, !dbg !3775

69:                                               ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15, !dbg !3710
  br label %91, !dbg !3710

70:                                               ; preds = %26
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !3758
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !3758
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !3758
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3368, metadata !DIExpression()) #15, !dbg !3776
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3373, metadata !DIExpression()) #15, !dbg !3778
  %74 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3780, !tbaa !2976
  %75 = icmp eq %"struct.String::memo_t"* %74, null, !dbg !3781
  br i1 %75, label %90, label %76, !dbg !3782

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %74, i64 0, i32 0, !dbg !3783
  %78 = load volatile i32, i32* %77, align 4, !dbg !3783, !tbaa !3385
  %79 = icmp eq i32 %78, 0, !dbg !3783
  br i1 %79, label %80, label %81, !dbg !3783

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3783
  unreachable, !dbg !3783

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %77, metadata !3387, metadata !DIExpression()) #15, !dbg !3784
  %82 = load volatile i32, i32* %77, align 4, !dbg !3786, !tbaa !2941
  %83 = add i32 %82, -1, !dbg !3786
  store volatile i32 %83, i32* %77, align 4, !dbg !3786, !tbaa !2941
  %84 = icmp eq i32 %83, 0, !dbg !3787
  br i1 %84, label %85, label %86, !dbg !3788

85:                                               ; preds = %81
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %74)
          to label %86 unwind label %87, !dbg !3789

86:                                               ; preds = %85, %81
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3790, !tbaa !2976
  br label %90, !dbg !3791

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3792
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !3792
  call void @__clang_call_terminate(i8* %89) #17, !dbg !3792
  unreachable, !dbg !3792

90:                                               ; preds = %70, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15, !dbg !3740
  br label %91, !dbg !3740

91:                                               ; preds = %90, %69
  %92 = phi i8* [ %72, %90 ], [ %51, %69 ], !dbg !3758
  %93 = phi i32 [ %73, %90 ], [ %52, %69 ], !dbg !3758
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0, !dbg !3710
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1, !dbg !3710
  resume { i8*, i32 } %95, !dbg !3710
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
define linkonce_odr dso_local i8* @_ZNK7IPEncap10class_nameEv(%class.IPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3793 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3795, metadata !DIExpression()), !dbg !3796
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), !dbg !3797
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7IPEncap10port_countEv(%class.IPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3798 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3800, metadata !DIExpression()), !dbg !3801
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3802
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7IPEncap20can_live_reconfigureEv(%class.IPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3803 {
  call void @llvm.dbg.value(metadata %class.IPEncap* %0, metadata !3805, metadata !DIExpression()), !dbg !3806
  ret i1 true, !dbg !3807
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #9 comdat align 2 !dbg !3192 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3191, metadata !DIExpression()), !dbg !3808
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3809
  %3 = load i32, i32* %2, align 8, !dbg !3809, !tbaa !2972
  ret i32 %3, !dbg !3810
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #12 comdat align 2 !dbg !3811 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3813, metadata !DIExpression()), !dbg !3814
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3815
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3816, metadata !DIExpression()), !dbg !3819
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3821
  %4 = bitcast i8** %3 to i64*, !dbg !3821
  %5 = load i64, i64* %4, align 8, !dbg !3821, !tbaa !3822
  %6 = ptrtoint i8* %2 to i64, !dbg !3823
  %7 = sub i64 %6, %5, !dbg !3823
  %8 = trunc i64 %7 to i32, !dbg !3815
  ret i32 %8, !dbg !3824
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #8 comdat !dbg !3825 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3827, metadata !DIExpression()), !dbg !3832
  store i8* %1, i8** %8, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3828, metadata !DIExpression()), !dbg !3833
  store i32 %2, i32* %9, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3829, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata %struct.NamedIntArg* %6, metadata !3830, metadata !DIExpression()), !dbg !3835
  store i32* %4, i32** %10, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3831, metadata !DIExpression()), !dbg !3836
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3837, !tbaa !3603
  %14 = load i8*, i8** %8, align 8, !dbg !3838, !tbaa !3603
  %15 = load i32, i32* %9, align 4, !dbg !3839, !tbaa !2941
  %16 = bitcast %struct.NamedIntArg* %11 to i8*, !dbg !3840
  %17 = bitcast %struct.NamedIntArg* %6 to i8*, !dbg !3840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3840, !tbaa.struct !3495
  %18 = load i32*, i32** %10, align 8, !dbg !3841, !tbaa !3603
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0, !dbg !3842
  %20 = load i32, i32* %19, align 4, !dbg !3842
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3842
  ret void, !dbg !3843
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3844 {
  %6 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %6, metadata !2178, metadata !DIExpression()), !dbg !3859
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3852, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3849, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i8* %1, metadata !3850, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i32 %2, metadata !3851, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata i32* %4, metadata !3853, metadata !DIExpression()), !dbg !3894
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15, !dbg !3895
  %11 = bitcast %class.String* %9 to i8*, !dbg !3896
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15, !dbg !3896
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3855, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3854, metadata !DIExpression(DW_OP_deref)), !dbg !3894
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3898
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3260, metadata !DIExpression()), !dbg !3899
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3901
  %13 = load i32, i32* %12, align 8, !dbg !3901, !tbaa !2972
  %14 = icmp eq i32 %13, 0, !dbg !3902
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3903
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3897
  %17 = icmp eq i64 %16, 0, !dbg !3897
  br i1 %17, label %83, label %18, !dbg !3896

18:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3904, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3913, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i32* %4, metadata !3919, metadata !DIExpression()), !dbg !3920
  %19 = bitcast i32* %4 to i8*, !dbg !3922
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %63, !dbg !3924

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*, !dbg !3925
  call void @llvm.dbg.value(metadata i32* %22, metadata !3857, metadata !DIExpression()), !dbg !3926
  %23 = icmp eq i8* %20, null, !dbg !3927
  br i1 %23, label %60, label %24, !dbg !3928

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %3, metadata !3889, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3890, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i32* %22, metadata !3891, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3892, metadata !DIExpression()), !dbg !3929
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3930
  call void @llvm.dbg.value(metadata %struct.NamedIntArg* undef, metadata !3873, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3875, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata i32* %22, metadata !3876, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3877, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3932, metadata !DIExpression()), !dbg !3936
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 0, i32 0, !dbg !3938
  %27 = load %class.Element*, %class.Element** %26, align 8, !dbg !3938, !tbaa !3227
  %28 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %3, %class.Element* %27, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %20, i64 4)
          to label %29 unwind label %63, !dbg !3939

29:                                               ; preds = %24
  %30 = bitcast %class.IntArg* %7 to i8*, !dbg !3940
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15, !dbg !3940
  br i1 %28, label %58, label %31, !dbg !3940

31:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3941, metadata !DIExpression()), !dbg !3945
  call void @llvm.dbg.value(metadata i32 0, metadata !3944, metadata !DIExpression()), !dbg !3945
  %32 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !3947
  store i32 0, i32* %32, align 4, !dbg !3947, !tbaa !3948
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3865, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3866, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.value(metadata i32* %22, metadata !3867, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3868, metadata !DIExpression()), !dbg !3950
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2171, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2173, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !2175, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i8 1, metadata !2176, metadata !DIExpression()), !dbg !3951
  call void @llvm.dbg.value(metadata i32 1, metadata !2177, metadata !DIExpression()), !dbg !3951
  %33 = bitcast [1 x i32]* %6 to i8*, !dbg !3952
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15, !dbg !3952
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3953, metadata !DIExpression()), !dbg !3956
  %34 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3959
  %35 = load i8*, i8** %34, align 8, !dbg !3959, !tbaa !2966
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3960, metadata !DIExpression()), !dbg !3963
  %36 = load i32, i32* %12, align 8, !dbg !3965, !tbaa !2972
  %37 = sext i32 %36 to i64, !dbg !3966
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3966
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0, !dbg !3967
  %40 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %35, i8* %38, i1 zeroext true, i32 4, i32* nonnull %39, i32 1)
          to label %41 unwind label %63, !dbg !3968

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3960, metadata !DIExpression()), !dbg !3969
  %42 = load i8*, i8** %34, align 8, !dbg !3971, !tbaa !2966
  %43 = load i32, i32* %12, align 8, !dbg !3972, !tbaa !2972
  %44 = sext i32 %43 to i64, !dbg !3973
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !3973
  %46 = icmp eq i8* %40, %45, !dbg !3974
  %47 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !3951
  br i1 %46, label %49, label %48, !dbg !3975

48:                                               ; preds = %41
  store i32 22, i32* %47, align 4, !dbg !3976, !tbaa !3977
  br label %51, !dbg !3978

49:                                               ; preds = %41
  %50 = load i32, i32* %47, align 4, !dbg !3980, !tbaa !3977
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 34, label %53
  ], !dbg !3978

51:                                               ; preds = %49, %48
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0))
          to label %52 unwind label %63, !dbg !3981

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15, !dbg !3983
  br label %58, !dbg !3984

53:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i32* %39, metadata !3985, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.value(metadata i32* %39, metadata !3999, metadata !DIExpression()), !dbg !4008
  %54 = load i32, i32* %39, align 4, !dbg !4010, !tbaa !2941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15, !dbg !3983
  switch i32 %50, label %58 [
    i32 34, label %55
    i32 0, label %57
  ], !dbg !4011

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64, !dbg !4012
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) %25, i1 zeroext true, i64 %56)
          to label %58 unwind label %63, !dbg !4015

57:                                               ; preds = %53
  store i32 %54, i32* %22, align 4, !dbg !4016, !tbaa !2941
  br label %58, !dbg !4018

58:                                               ; preds = %55, %29, %52, %53, %57
  %59 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %53 ], [ false, %52 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15, !dbg !4019
  br label %60, !dbg !4020

60:                                               ; preds = %58, %21
  %61 = phi i1 [ false, %21 ], [ %59, %58 ], !dbg !3926
  %62 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !4021, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %62, metadata !3854, metadata !DIExpression()), !dbg !3894
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %61, %"struct.Args::Slot"* %62)
          to label %83 unwind label %63, !dbg !4022

63:                                               ; preds = %55, %51, %31, %24, %18, %60
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !4023
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3368, metadata !DIExpression()) #15, !dbg !4024
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3373, metadata !DIExpression()) #15, !dbg !4026
  %65 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4028
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4028, !tbaa !2976
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4029
  br i1 %67, label %82, label %68, !dbg !4030

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4031
  %70 = load volatile i32, i32* %69, align 4, !dbg !4031, !tbaa !3385
  %71 = icmp eq i32 %70, 0, !dbg !4031
  br i1 %71, label %72, label %73, !dbg !4031

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4031
  unreachable, !dbg !4031

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3387, metadata !DIExpression()) #15, !dbg !4032
  %74 = load volatile i32, i32* %69, align 4, !dbg !4034, !tbaa !2941
  %75 = add i32 %74, -1, !dbg !4034
  store volatile i32 %75, i32* %69, align 4, !dbg !4034, !tbaa !2941
  %76 = icmp eq i32 %75, 0, !dbg !4035
  br i1 %76, label %77, label %78, !dbg !4036

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4037

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4038, !tbaa !2976
  br label %82, !dbg !4039

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4040
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4040
  call void @__clang_call_terminate(i8* %81) #17, !dbg !4040
  unreachable, !dbg !4040

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15, !dbg !3896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15, !dbg !4041
  resume { i8*, i32 } %64, !dbg !4041

83:                                               ; preds = %60, %5
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3368, metadata !DIExpression()) #15, !dbg !4042
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3373, metadata !DIExpression()) #15, !dbg !4044
  %84 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4046
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !4046, !tbaa !2976
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !4047
  br i1 %86, label %101, label %87, !dbg !4048

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !4049
  %89 = load volatile i32, i32* %88, align 4, !dbg !4049, !tbaa !3385
  %90 = icmp eq i32 %89, 0, !dbg !4049
  br i1 %90, label %91, label %92, !dbg !4049

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4049
  unreachable, !dbg !4049

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !3387, metadata !DIExpression()) #15, !dbg !4050
  %93 = load volatile i32, i32* %88, align 4, !dbg !4052, !tbaa !2941
  %94 = add i32 %93, -1, !dbg !4052
  store volatile i32 %94, i32* %88, align 4, !dbg !4052, !tbaa !2941
  %95 = icmp eq i32 %94, 0, !dbg !4053
  br i1 %95, label %96, label %97, !dbg !4054

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !4055

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !4056, !tbaa !2976
  br label %101, !dbg !4057

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4058
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !4058
  call void @__clang_call_terminate(i8* %100) #17, !dbg !4058
  unreachable, !dbg !4058

101:                                              ; preds = %83, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15, !dbg !3896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15, !dbg !4041
  ret void, !dbg !4041
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4059 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4061, metadata !DIExpression()), !dbg !4065
  store i8* %1, i8** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4062, metadata !DIExpression()), !dbg !4066
  store i32 %2, i32* %7, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4063, metadata !DIExpression()), !dbg !4067
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !4064, metadata !DIExpression()), !dbg !4068
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4069, !tbaa !3603
  %10 = load i8*, i8** %6, align 8, !dbg !4070, !tbaa !3603
  %11 = load i32, i32* %7, align 4, !dbg !4071, !tbaa !2941
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !4072, !tbaa !3603
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !4073
  ret void, !dbg !4074
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4075 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4080, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i8* %1, metadata !4081, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata i32 %2, metadata !4082, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !4083, metadata !DIExpression()), !dbg !4089
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4090
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4090
  %8 = bitcast %class.String* %6 to i8*, !dbg !4091
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4091
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4085, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4084, metadata !DIExpression(DW_OP_deref)), !dbg !4089
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4093
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3260, metadata !DIExpression()), !dbg !4094
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4096
  %10 = load i32, i32* %9, align 8, !dbg !4096, !tbaa !2972
  %11 = icmp eq i32 %10, 0, !dbg !4097
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4098
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4092
  %14 = icmp eq i64 %13, 0, !dbg !4092
  br i1 %14, label %47, label %15, !dbg !4091

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !4099, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4115, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !4121, metadata !DIExpression()), !dbg !4122
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !4124
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !4126

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4087, metadata !DIExpression()), !dbg !4127
  %19 = icmp eq i8* %17, null, !dbg !4128
  br i1 %19, label %24, label %20, !dbg !4129

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !4087, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4130, metadata !DIExpression()), !dbg !4139
  call void @llvm.dbg.value(metadata i8* %17, metadata !4137, metadata !DIExpression()), !dbg !4139
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4138, metadata !DIExpression()), !dbg !4139
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4141
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3230, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.value(metadata i8* %17, metadata !3249, metadata !DIExpression()), !dbg !4142
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !3250, metadata !DIExpression()), !dbg !4142
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !4144
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !4145

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4127
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4146, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4084, metadata !DIExpression()), !dbg !4089
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4147

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4148
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4149
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4151
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4153
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4153, !tbaa !2976
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4154
  br i1 %31, label %46, label %32, !dbg !4155

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4156
  %34 = load volatile i32, i32* %33, align 4, !dbg !4156, !tbaa !3385
  %35 = icmp eq i32 %34, 0, !dbg !4156
  br i1 %35, label %36, label %37, !dbg !4156

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4156
  unreachable, !dbg !4156

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3387, metadata !DIExpression()) #15, !dbg !4157
  %38 = load volatile i32, i32* %33, align 4, !dbg !4159, !tbaa !2941
  %39 = add i32 %38, -1, !dbg !4159
  store volatile i32 %39, i32* %33, align 4, !dbg !4159, !tbaa !2941
  %40 = icmp eq i32 %39, 0, !dbg !4160
  br i1 %40, label %41, label %42, !dbg !4161

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4162

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4163, !tbaa !2976
  br label %46, !dbg !4164

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4165
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4165
  call void @__clang_call_terminate(i8* %45) #17, !dbg !4165
  unreachable, !dbg !4165

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4091
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4166
  resume { i8*, i32 } %28, !dbg !4166

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4167
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4169
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4171
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4171, !tbaa !2976
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4172
  br i1 %50, label %65, label %51, !dbg !4173

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4174
  %53 = load volatile i32, i32* %52, align 4, !dbg !4174, !tbaa !3385
  %54 = icmp eq i32 %53, 0, !dbg !4174
  br i1 %54, label %55, label %56, !dbg !4174

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4174
  unreachable, !dbg !4174

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3387, metadata !DIExpression()) #15, !dbg !4175
  %57 = load volatile i32, i32* %52, align 4, !dbg !4177, !tbaa !2941
  %58 = add i32 %57, -1, !dbg !4177
  store volatile i32 %58, i32* %52, align 4, !dbg !4177, !tbaa !2941
  %59 = icmp eq i32 %58, 0, !dbg !4178
  br i1 %59, label %60, label %61, !dbg !4179

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4180

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4181, !tbaa !2976
  br label %65, !dbg !4182

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4183
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4183
  call void @__clang_call_terminate(i8* %64) #17, !dbg !4183
  unreachable, !dbg !4183

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4091
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4166
  ret void, !dbg !4166
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #8 comdat !dbg !4184 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4186, metadata !DIExpression()), !dbg !4191
  store i8* %1, i8** %7, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4187, metadata !DIExpression()), !dbg !4192
  store i32 %2, i32* %8, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4188, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !4189, metadata !DIExpression()), !dbg !4194
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4190, metadata !DIExpression()), !dbg !4195
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4196, !tbaa !3603
  %12 = load i8*, i8** %7, align 8, !dbg !4197, !tbaa !3603
  %13 = load i32, i32* %8, align 4, !dbg !4198, !tbaa !2941
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4199, !tbaa !3603
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4200
  ret void, !dbg !4201
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4202 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4207, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.value(metadata i8* %1, metadata !4208, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.value(metadata i32 %2, metadata !4209, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4211, metadata !DIExpression()), !dbg !4217
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4218
  %8 = bitcast %class.String* %6 to i8*, !dbg !4219
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4219
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4213, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4212, metadata !DIExpression(DW_OP_deref)), !dbg !4217
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4221
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3260, metadata !DIExpression()), !dbg !4222
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4224
  %10 = load i32, i32* %9, align 8, !dbg !4224, !tbaa !2972
  %11 = icmp eq i32 %10, 0, !dbg !4225
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4226
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4220
  %14 = icmp eq i64 %13, 0, !dbg !4220
  br i1 %14, label %64, label %15, !dbg !4219

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4227, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4239, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4245, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4248, metadata !DIExpression()), !dbg !4268
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4252, metadata !DIExpression()), !dbg !4268
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %17 unwind label %44, !dbg !4271

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4272, metadata !DIExpression()), !dbg !4276
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4275, metadata !DIExpression()), !dbg !4276
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4278
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4278, !tbaa !2888
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4279
  %20 = bitcast i8* %19 to %class.String**, !dbg !4279
  store %class.String* %3, %class.String** %20, align 8, !dbg !4279, !tbaa !4280
  call void @llvm.dbg.value(metadata i8* %16, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4282
  call void @llvm.dbg.value(metadata i8* %16, metadata !2955, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4284
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2958, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata i32 0, metadata !2959, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !4284
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4286
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4287
  %23 = bitcast i8* %22 to i32*, !dbg !4287
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4288
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !4288
  call void @llvm.dbg.value(metadata i8* %16, metadata !4253, metadata !DIExpression()), !dbg !4289
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4290
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !4290
  %28 = load i64, i64* %27, align 8, !dbg !4290, !tbaa !4292
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4296
  %30 = bitcast i8* %29 to i64*, !dbg !4297
  store i64 %28, i64* %30, align 8, !dbg !4297, !tbaa !4298
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !4300
  store i8* %16, i8** %31, align 8, !dbg !4300, !tbaa !4292
  call void @llvm.dbg.value(metadata i8* %21, metadata !4215, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4302, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.value(metadata i8* %21, metadata !4309, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4310, metadata !DIExpression()), !dbg !4311
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4313, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.value(metadata i8* %21, metadata !4316, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4317, metadata !DIExpression()), !dbg !4318
  call void @llvm.dbg.value(metadata i8* %21, metadata !4320, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4323, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata i8* %21, metadata !3373, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.value(metadata i8* %21, metadata !4330, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4333, metadata !DIExpression()), !dbg !4334
  %32 = bitcast %class.String* %6 to i64*, !dbg !4336
  %33 = load i64, i64* %32, align 8, !dbg !4336, !tbaa !2966
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4337
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4337, !tbaa !2976
  call void @llvm.dbg.value(metadata i8* %21, metadata !2955, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.value(metadata i8* undef, metadata !2958, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.value(metadata i32 %10, metadata !2959, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !2960, metadata !DIExpression()), !dbg !4338
  %36 = bitcast i8* %21 to i64*, !dbg !4340
  store i64 %33, i64* %36, align 8, !dbg !4340, !tbaa !2966
  store i32 %10, i32* %23, align 8, !dbg !4341, !tbaa !2972
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !4342, !tbaa !2976
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4343
  br i1 %37, label %42, label %38, !dbg !4344

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4345
  call void @llvm.dbg.value(metadata i32* %39, metadata !4346, metadata !DIExpression()), !dbg !4349
  %40 = load volatile i32, i32* %39, align 4, !dbg !4351, !tbaa !2941
  %41 = add i32 %40, 1, !dbg !4351
  store volatile i32 %41, i32* %39, align 4, !dbg !4351, !tbaa !2941
  br label %42, !dbg !4352

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4353, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !4212, metadata !DIExpression()), !dbg !4217
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !4354

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !4355
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4356
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4358
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4360
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4360, !tbaa !2976
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4361
  br i1 %48, label %63, label %49, !dbg !4362

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4363
  %51 = load volatile i32, i32* %50, align 4, !dbg !4363, !tbaa !3385
  %52 = icmp eq i32 %51, 0, !dbg !4363
  br i1 %52, label %53, label %54, !dbg !4363

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4363
  unreachable, !dbg !4363

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3387, metadata !DIExpression()) #15, !dbg !4364
  %55 = load volatile i32, i32* %50, align 4, !dbg !4366, !tbaa !2941
  %56 = add i32 %55, -1, !dbg !4366
  store volatile i32 %56, i32* %50, align 4, !dbg !4366, !tbaa !2941
  %57 = icmp eq i32 %56, 0, !dbg !4367
  br i1 %57, label %58, label %59, !dbg !4368

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4369

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4370, !tbaa !2976
  br label %63, !dbg !4371

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4372
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4372
  call void @__clang_call_terminate(i8* %62) #17, !dbg !4372
  unreachable, !dbg !4372

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4373
  resume { i8*, i32 } %45, !dbg !4373

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4374
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4376
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4378
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4378, !tbaa !2976
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4379
  br i1 %67, label %82, label %68, !dbg !4380

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4381
  %70 = load volatile i32, i32* %69, align 4, !dbg !4381, !tbaa !3385
  %71 = icmp eq i32 %70, 0, !dbg !4381
  br i1 %71, label %72, label %73, !dbg !4381

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4381
  unreachable, !dbg !4381

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3387, metadata !DIExpression()) #15, !dbg !4382
  %74 = load volatile i32, i32* %69, align 4, !dbg !4384, !tbaa !2941
  %75 = add i32 %74, -1, !dbg !4384
  store volatile i32 %75, i32* %69, align 4, !dbg !4384, !tbaa !2941
  %76 = icmp eq i32 %75, 0, !dbg !4385
  br i1 %76, label %77, label %78, !dbg !4386

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4387

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4388, !tbaa !2976
  br label %82, !dbg !4389

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4390
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4390
  call void @__clang_call_terminate(i8* %81) #17, !dbg !4390
  unreachable, !dbg !4390

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4373
  ret void, !dbg !4373
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4391 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4394, metadata !DIExpression()), !dbg !4395
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4396
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4396, !tbaa !2888
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3368, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !4397
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3373, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !4400
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4402
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4402, !tbaa !2976
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4403
  br i1 %5, label %20, label %6, !dbg !4404

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4405
  %8 = load volatile i32, i32* %7, align 4, !dbg !4405, !tbaa !3385
  %9 = icmp eq i32 %8, 0, !dbg !4405
  br i1 %9, label %10, label %11, !dbg !4405

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4405
  unreachable, !dbg !4405

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3387, metadata !DIExpression()) #15, !dbg !4406
  %12 = load volatile i32, i32* %7, align 4, !dbg !4408, !tbaa !2941
  %13 = add i32 %12, -1, !dbg !4408
  store volatile i32 %13, i32* %7, align 4, !dbg !4408, !tbaa !2941
  %14 = icmp eq i32 %13, 0, !dbg !4409
  br i1 %14, label %15, label %16, !dbg !4410

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4411

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4412, !tbaa !2976
  br label %20, !dbg !4413

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4414
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4414
  tail call void @__clang_call_terminate(i8* %19) #17, !dbg !4414
  unreachable, !dbg !4414

20:                                               ; preds = %1, %16
  ret void, !dbg !4396
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4415 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4394, metadata !DIExpression()) #15, !dbg !4419
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4421
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4421, !tbaa !2888
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3368, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !4422
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3373, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !4424
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4426
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4426, !tbaa !2976
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4427
  br i1 %5, label %19, label %6, !dbg !4428

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4429
  %8 = load volatile i32, i32* %7, align 4, !dbg !4429, !tbaa !3385
  %9 = icmp eq i32 %8, 0, !dbg !4429
  br i1 %9, label %10, label %11, !dbg !4429

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4429
  unreachable, !dbg !4429

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3387, metadata !DIExpression()) #15, !dbg !4430
  %12 = load volatile i32, i32* %7, align 4, !dbg !4432, !tbaa !2941
  %13 = add i32 %12, -1, !dbg !4432
  store volatile i32 %13, i32* %7, align 4, !dbg !4432, !tbaa !2941
  %14 = icmp eq i32 %13, 0, !dbg !4433
  br i1 %14, label %15, label %19, !dbg !4434

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4435

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4436
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4436
  tail call void @__clang_call_terminate(i8* %18) #17, !dbg !4436
  unreachable, !dbg !4436

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4437
  tail call void @_ZdlPv(i8* %20) #16, !dbg !4437
  ret void, !dbg !4437
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4438 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4440, metadata !DIExpression()), !dbg !4441
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4442
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4442, !tbaa !4280
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4443
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4444, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4450, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4320, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4323, metadata !DIExpression()), !dbg !4455
  %5 = icmp eq %class.String* %4, %3, !dbg !4457
  br i1 %5, label %35, label %6, !dbg !4458, !prof !4459, !misexpect !4460

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3373, metadata !DIExpression()), !dbg !4461
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4463
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4463, !tbaa !2976
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4464
  br i1 %9, label %21, label %10, !dbg !4465

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4466
  %12 = load volatile i32, i32* %11, align 4, !dbg !4466, !tbaa !3385
  %13 = icmp eq i32 %12, 0, !dbg !4466
  br i1 %13, label %14, label %15, !dbg !4466

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4466
  unreachable, !dbg !4466

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3387, metadata !DIExpression()), !dbg !4467
  %16 = load volatile i32, i32* %11, align 4, !dbg !4469, !tbaa !2941
  %17 = add i32 %16, -1, !dbg !4469
  store volatile i32 %17, i32* %11, align 4, !dbg !4469, !tbaa !2941
  %18 = icmp eq i32 %17, 0, !dbg !4470
  br i1 %18, label %19, label %20, !dbg !4471

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4472
  br label %20, !dbg !4472

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4473, !tbaa !2976
  br label %21, !dbg !4474

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4330, metadata !DIExpression()), !dbg !4475
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4333, metadata !DIExpression()), !dbg !4475
  %22 = bitcast %class.String* %4 to i64*, !dbg !4477
  %23 = load i64, i64* %22, align 8, !dbg !4477, !tbaa !2966
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4478
  %25 = load i32, i32* %24, align 8, !dbg !4478, !tbaa !2972
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4479
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4479, !tbaa !2976
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2955, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.value(metadata i8* undef, metadata !2958, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.value(metadata i32 %25, metadata !2959, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2960, metadata !DIExpression()), !dbg !4480
  %28 = bitcast %class.String* %3 to i64*, !dbg !4482
  store i64 %23, i64* %28, align 8, !dbg !4482, !tbaa !2966
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4483
  store i32 %25, i32* %29, align 8, !dbg !4484, !tbaa !2972
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4485, !tbaa !2976
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4486
  br i1 %30, label %35, label %31, !dbg !4487

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4488
  call void @llvm.dbg.value(metadata i32* %32, metadata !4346, metadata !DIExpression()), !dbg !4489
  %33 = load volatile i32, i32* %32, align 4, !dbg !4491, !tbaa !2941
  %34 = add i32 %33, 1, !dbg !4491
  store volatile i32 %34, i32* %32, align 4, !dbg !4491, !tbaa !2941
  br label %35, !dbg !4492

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4493
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4494 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4496, metadata !DIExpression()), !dbg !4500
  store i8* %1, i8** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4497, metadata !DIExpression()), !dbg !4501
  store i32 %2, i32* %7, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4498, metadata !DIExpression()), !dbg !4502
  store i32* %3, i32** %8, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4499, metadata !DIExpression()), !dbg !4503
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4504, !tbaa !3603
  %10 = load i8*, i8** %6, align 8, !dbg !4505, !tbaa !3603
  %11 = load i32, i32* %7, align 4, !dbg !4506, !tbaa !2941
  %12 = load i32*, i32** %8, align 8, !dbg !4507, !tbaa !3603
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4508
  ret void, !dbg !4509
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4510 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2178, metadata !DIExpression()), !dbg !4524
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4515, metadata !DIExpression()), !dbg !4543
  call void @llvm.dbg.value(metadata i8* %1, metadata !4516, metadata !DIExpression()), !dbg !4543
  call void @llvm.dbg.value(metadata i32 %2, metadata !4517, metadata !DIExpression()), !dbg !4543
  call void @llvm.dbg.value(metadata i32* %3, metadata !4518, metadata !DIExpression()), !dbg !4543
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4544
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4544
  %10 = bitcast %class.String* %8 to i8*, !dbg !4545
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4545
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4520, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4519, metadata !DIExpression(DW_OP_deref)), !dbg !4543
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4547
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3260, metadata !DIExpression()), !dbg !4548
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4550
  %12 = load i32, i32* %11, align 8, !dbg !4550, !tbaa !2972
  %13 = icmp eq i32 %12, 0, !dbg !4551
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4552
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4546
  %16 = icmp eq i64 %15, 0, !dbg !4546
  br i1 %16, label %77, label %17, !dbg !4545

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4553, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4557, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3913, metadata !DIExpression()), !dbg !4560
  call void @llvm.dbg.value(metadata i32* %3, metadata !3919, metadata !DIExpression()), !dbg !4560
  %18 = bitcast i32* %3 to i8*, !dbg !4562
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4563

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4564
  call void @llvm.dbg.value(metadata i32* %21, metadata !4522, metadata !DIExpression()), !dbg !4565
  %22 = icmp eq i8* %19, null, !dbg !4566
  br i1 %22, label %54, label %23, !dbg !4567

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4568
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4568
  call void @llvm.dbg.value(metadata i64 0, metadata !4538, metadata !DIExpression()), !dbg !4568
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4539, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata i32* %21, metadata !4540, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4541, metadata !DIExpression()), !dbg !4568
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4569
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4570
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3865, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3866, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata i32* %21, metadata !3867, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3868, metadata !DIExpression()), !dbg !4571
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2171, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2173, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2175, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata i8 1, metadata !2176, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.value(metadata i32 1, metadata !2177, metadata !DIExpression()), !dbg !4572
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15, !dbg !4573
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3953, metadata !DIExpression()), !dbg !4574
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4576
  %29 = load i8*, i8** %28, align 8, !dbg !4576, !tbaa !2966
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3960, metadata !DIExpression()), !dbg !4577
  %30 = load i32, i32* %11, align 8, !dbg !4579, !tbaa !2972
  %31 = sext i32 %30 to i64, !dbg !4580
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4580
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4581
  call void @llvm.dbg.value(metadata i64* %6, metadata !4538, metadata !DIExpression(DW_OP_deref)), !dbg !4568
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4582

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3960, metadata !DIExpression()), !dbg !4583
  %36 = load i8*, i8** %28, align 8, !dbg !4585, !tbaa !2966
  %37 = load i32, i32* %11, align 8, !dbg !4586, !tbaa !2972
  %38 = sext i32 %37 to i64, !dbg !4587
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4587
  %40 = icmp eq i8* %34, %39, !dbg !4588
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4572
  br i1 %40, label %43, label %42, !dbg !4589

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4590, !tbaa !3977
  br label %45, !dbg !4591

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4592, !tbaa !3977
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4591

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4593

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15, !dbg !4594
  br label %52, !dbg !4595

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3985, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.value(metadata i32* %33, metadata !3999, metadata !DIExpression()), !dbg !4598
  %48 = load i32, i32* %33, align 4, !dbg !4600, !tbaa !2941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15, !dbg !4594
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4601

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4602
  call void @llvm.dbg.value(metadata i64* %6, metadata !4538, metadata !DIExpression(DW_OP_deref)), !dbg !4568
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4603

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4604, !tbaa !2941
  br label %52, !dbg !4605

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4606
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4607
  br label %54, !dbg !4607

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4565
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4608, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4519, metadata !DIExpression()), !dbg !4543
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4609

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4610
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3368, metadata !DIExpression()) #15, !dbg !4611
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3373, metadata !DIExpression()) #15, !dbg !4613
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4615
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4615, !tbaa !2976
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4616
  br i1 %61, label %76, label %62, !dbg !4617

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4618
  %64 = load volatile i32, i32* %63, align 4, !dbg !4618, !tbaa !3385
  %65 = icmp eq i32 %64, 0, !dbg !4618
  br i1 %65, label %66, label %67, !dbg !4618

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4618
  unreachable, !dbg !4618

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3387, metadata !DIExpression()) #15, !dbg !4619
  %68 = load volatile i32, i32* %63, align 4, !dbg !4621, !tbaa !2941
  %69 = add i32 %68, -1, !dbg !4621
  store volatile i32 %69, i32* %63, align 4, !dbg !4621, !tbaa !2941
  %70 = icmp eq i32 %69, 0, !dbg !4622
  br i1 %70, label %71, label %72, !dbg !4623

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4624

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4625, !tbaa !2976
  br label %76, !dbg !4626

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4627
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4627
  call void @__clang_call_terminate(i8* %75) #17, !dbg !4627
  unreachable, !dbg !4627

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4628
  resume { i8*, i32 } %58, !dbg !4628

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3368, metadata !DIExpression()) #15, !dbg !4629
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3373, metadata !DIExpression()) #15, !dbg !4631
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4633
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4633, !tbaa !2976
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4634
  br i1 %80, label %95, label %81, !dbg !4635

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4636
  %83 = load volatile i32, i32* %82, align 4, !dbg !4636, !tbaa !3385
  %84 = icmp eq i32 %83, 0, !dbg !4636
  br i1 %84, label %85, label %86, !dbg !4636

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4636
  unreachable, !dbg !4636

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3387, metadata !DIExpression()) #15, !dbg !4637
  %87 = load volatile i32, i32* %82, align 4, !dbg !4639, !tbaa !2941
  %88 = add i32 %87, -1, !dbg !4639
  store volatile i32 %88, i32* %82, align 4, !dbg !4639, !tbaa !2941
  %89 = icmp eq i32 %88, 0, !dbg !4640
  br i1 %89, label %90, label %91, !dbg !4641

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4642

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4643, !tbaa !2976
  br label %95, !dbg !4644

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4645
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4645
  call void @__clang_call_terminate(i8* %94) #17, !dbg !4645
  unreachable, !dbg !4645

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4628
  ret void, !dbg !4628
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !4646 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4648, metadata !DIExpression()), !dbg !4652
  store i8* %1, i8** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4649, metadata !DIExpression()), !dbg !4653
  store i32 %2, i32* %7, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4650, metadata !DIExpression()), !dbg !4654
  store i8* %3, i8** %8, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4651, metadata !DIExpression()), !dbg !4655
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4656, !tbaa !3603
  %10 = load i8*, i8** %6, align 8, !dbg !4657, !tbaa !3603
  %11 = load i32, i32* %7, align 4, !dbg !4658, !tbaa !2941
  %12 = load i8*, i8** %8, align 8, !dbg !4659, !tbaa !3603
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4660
  ret void, !dbg !4661
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4662 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4676, metadata !DIExpression()), !dbg !4690
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4667, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.value(metadata i8* %1, metadata !4668, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.value(metadata i32 %2, metadata !4669, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.value(metadata i8* %3, metadata !4670, metadata !DIExpression()), !dbg !4719
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4720
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4720
  %10 = bitcast %class.String* %8 to i8*, !dbg !4721
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4721
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4672, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4671, metadata !DIExpression(DW_OP_deref)), !dbg !4719
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4723
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3260, metadata !DIExpression()), !dbg !4724
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4726
  %12 = load i32, i32* %11, align 8, !dbg !4726, !tbaa !2972
  %13 = icmp eq i32 %12, 0, !dbg !4727
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4728
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4722
  %16 = icmp eq i64 %15, 0, !dbg !4722
  br i1 %16, label %77, label %17, !dbg !4721

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4729, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4735, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4738, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.value(metadata i8* %3, metadata !4744, metadata !DIExpression()), !dbg !4745
  %18 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %19 unwind label %57, !dbg !4747

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !4674, metadata !DIExpression()), !dbg !4749
  %20 = icmp eq i8* %18, null, !dbg !4750
  br i1 %20, label %54, label %21, !dbg !4751

21:                                               ; preds = %19
  %22 = bitcast i64* %6 to i8*, !dbg !4752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22), !dbg !4752
  call void @llvm.dbg.value(metadata i64 0, metadata !4714, metadata !DIExpression()), !dbg !4752
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4715, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.value(metadata i8* %18, metadata !4716, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4717, metadata !DIExpression()), !dbg !4752
  %23 = bitcast i64* %6 to %class.IntArg*, !dbg !4753
  %24 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4754
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4696, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4697, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata i8* %18, metadata !4698, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4699, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4684, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4685, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4687, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata i8 0, metadata !4688, metadata !DIExpression()), !dbg !4756
  call void @llvm.dbg.value(metadata i32 1, metadata !4689, metadata !DIExpression()), !dbg !4756
  %25 = bitcast [1 x i32]* %5 to i8*, !dbg !4757
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15, !dbg !4757
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3953, metadata !DIExpression()), !dbg !4758
  %26 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4761
  %27 = load i8*, i8** %26, align 8, !dbg !4761, !tbaa !2966
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3960, metadata !DIExpression()), !dbg !4762
  %28 = load i32, i32* %11, align 8, !dbg !4764, !tbaa !2972
  %29 = sext i32 %28 to i64, !dbg !4765
  %30 = getelementptr inbounds i8, i8* %27, i64 %29, !dbg !4765
  %31 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4766
  call void @llvm.dbg.value(metadata i64* %6, metadata !4714, metadata !DIExpression(DW_OP_deref)), !dbg !4752
  %32 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %23, i8* %27, i8* %30, i1 zeroext false, i32 1, i32* nonnull %31, i32 1)
          to label %33 unwind label %57, !dbg !4767

33:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3960, metadata !DIExpression()), !dbg !4768
  %34 = load i8*, i8** %26, align 8, !dbg !4770, !tbaa !2966
  %35 = load i32, i32* %11, align 8, !dbg !4771, !tbaa !2972
  %36 = sext i32 %35 to i64, !dbg !4772
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !4772
  %38 = icmp eq i8* %32, %37, !dbg !4773
  %39 = getelementptr inbounds %class.IntArg, %class.IntArg* %23, i64 0, i32 1, !dbg !4756
  br i1 %38, label %41, label %40, !dbg !4774

40:                                               ; preds = %33
  store i32 22, i32* %39, align 4, !dbg !4775, !tbaa !3977
  br label %43, !dbg !4776

41:                                               ; preds = %33
  %42 = load i32, i32* %39, align 4, !dbg !4778, !tbaa !3977
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 34, label %45
  ], !dbg !4776

43:                                               ; preds = %41, %40
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0))
          to label %44 unwind label %57, !dbg !4779

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15, !dbg !4781
  br label %52, !dbg !4782

45:                                               ; preds = %41, %41
  call void @llvm.dbg.value(metadata i32* %31, metadata !4783, metadata !DIExpression()), !dbg !4790
  call void @llvm.dbg.value(metadata i32* %31, metadata !4792, metadata !DIExpression()), !dbg !4800
  %46 = load i32, i32* %31, align 4, !dbg !4802, !tbaa !2941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15, !dbg !4781
  switch i32 %42, label %52 [
    i32 34, label %47
    i32 0, label %50
  ], !dbg !4803

47:                                               ; preds = %45
  %48 = and i32 %46, 255, !dbg !4804
  %49 = zext i32 %48 to i64, !dbg !4804
  call void @llvm.dbg.value(metadata i64* %6, metadata !4714, metadata !DIExpression(DW_OP_deref)), !dbg !4752
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %23, %class.ArgContext* nonnull dereferenceable(32) %24, i1 zeroext false, i64 %49)
          to label %52 unwind label %57, !dbg !4807

50:                                               ; preds = %45
  %51 = trunc i32 %46 to i8, !dbg !4802
  store i8 %51, i8* %18, align 1, !dbg !4808, !tbaa !3356
  br label %52, !dbg !4810

52:                                               ; preds = %47, %44, %45, %50
  %53 = phi i1 [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %47 ], !dbg !4811
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22), !dbg !4812
  br label %54, !dbg !4812

54:                                               ; preds = %52, %19
  %55 = phi i1 [ false, %19 ], [ %53, %52 ], !dbg !4749
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4813, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4671, metadata !DIExpression()), !dbg !4719
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4814

57:                                               ; preds = %47, %43, %21, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4815
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3368, metadata !DIExpression()) #15, !dbg !4816
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3373, metadata !DIExpression()) #15, !dbg !4818
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4820
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4820, !tbaa !2976
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4821
  br i1 %61, label %76, label %62, !dbg !4822

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4823
  %64 = load volatile i32, i32* %63, align 4, !dbg !4823, !tbaa !3385
  %65 = icmp eq i32 %64, 0, !dbg !4823
  br i1 %65, label %66, label %67, !dbg !4823

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4823
  unreachable, !dbg !4823

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3387, metadata !DIExpression()) #15, !dbg !4824
  %68 = load volatile i32, i32* %63, align 4, !dbg !4826, !tbaa !2941
  %69 = add i32 %68, -1, !dbg !4826
  store volatile i32 %69, i32* %63, align 4, !dbg !4826, !tbaa !2941
  %70 = icmp eq i32 %69, 0, !dbg !4827
  br i1 %70, label %71, label %72, !dbg !4828

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4829

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4830, !tbaa !2976
  br label %76, !dbg !4831

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4832
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4832
  call void @__clang_call_terminate(i8* %75) #17, !dbg !4832
  unreachable, !dbg !4832

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4833
  resume { i8*, i32 } %58, !dbg !4833

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3368, metadata !DIExpression()) #15, !dbg !4834
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3373, metadata !DIExpression()) #15, !dbg !4836
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4838
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4838, !tbaa !2976
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4839
  br i1 %80, label %95, label %81, !dbg !4840

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4841
  %83 = load volatile i32, i32* %82, align 4, !dbg !4841, !tbaa !3385
  %84 = icmp eq i32 %83, 0, !dbg !4841
  br i1 %84, label %85, label %86, !dbg !4841

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4841
  unreachable, !dbg !4841

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3387, metadata !DIExpression()) #15, !dbg !4842
  %87 = load volatile i32, i32* %82, align 4, !dbg !4844, !tbaa !2941
  %88 = add i32 %87, -1, !dbg !4844
  store volatile i32 %88, i32* %82, align 4, !dbg !4844, !tbaa !2941
  %89 = icmp eq i32 %88, 0, !dbg !4845
  br i1 %89, label %90, label %91, !dbg !4846

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4847

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4848, !tbaa !2976
  br label %95, !dbg !4849

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4850
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4850
  call void @__clang_call_terminate(i8* %94) #17, !dbg !4850
  unreachable, !dbg !4850

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !4721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !4833
  ret void, !dbg !4833
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #8 comdat !dbg !4851 {
  %5 = alloca %class.KeywordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.KeywordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4853, metadata !DIExpression()), !dbg !4858
  store i8* %1, i8** %7, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4854, metadata !DIExpression()), !dbg !4859
  store i32 %2, i32* %8, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4855, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.declare(metadata %class.KeywordArg* %5, metadata !4856, metadata !DIExpression()), !dbg !4861
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4857, metadata !DIExpression()), !dbg !4862
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4863, !tbaa !3603
  %12 = load i8*, i8** %7, align 8, !dbg !4864, !tbaa !3603
  %13 = load i32, i32* %8, align 4, !dbg !4865, !tbaa !2941
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4866, !tbaa !3603
  call void @_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4867
  ret void, !dbg !4868
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4869 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4874, metadata !DIExpression()), !dbg !4884
  call void @llvm.dbg.value(metadata i8* %1, metadata !4875, metadata !DIExpression()), !dbg !4884
  call void @llvm.dbg.value(metadata i32 %2, metadata !4876, metadata !DIExpression()), !dbg !4884
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4878, metadata !DIExpression()), !dbg !4884
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4885
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4885
  %8 = bitcast %class.String* %6 to i8*, !dbg !4886
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4886
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4880, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4879, metadata !DIExpression(DW_OP_deref)), !dbg !4884
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4888
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3260, metadata !DIExpression()), !dbg !4889
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4891
  %10 = load i32, i32* %9, align 8, !dbg !4891, !tbaa !2972
  %11 = icmp eq i32 %10, 0, !dbg !4892
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4893
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4887
  %14 = icmp eq i64 %13, 0, !dbg !4887
  br i1 %14, label %57, label %15, !dbg !4886

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4894, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4900, metadata !DIExpression()), !dbg !4901
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4239, metadata !DIExpression()), !dbg !4903
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4245, metadata !DIExpression()), !dbg !4903
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4248, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4252, metadata !DIExpression()), !dbg !4905
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %17 unwind label %37, !dbg !4907

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4272, metadata !DIExpression()), !dbg !4908
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4275, metadata !DIExpression()), !dbg !4908
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4910
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4910, !tbaa !2888
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4911
  %20 = bitcast i8* %19 to %class.String**, !dbg !4911
  store %class.String* %3, %class.String** %20, align 8, !dbg !4911, !tbaa !4280
  call void @llvm.dbg.value(metadata i8* %16, metadata !2950, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4912
  call void @llvm.dbg.value(metadata i8* %16, metadata !2955, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4914
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2958, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata i32 0, metadata !2959, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2960, metadata !DIExpression()), !dbg !4914
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4916
  %22 = bitcast i8* %21 to i8**, !dbg !4916
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4917, !tbaa !2966
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4918
  %24 = bitcast i8* %23 to i32*, !dbg !4918
  store i32 0, i32* %24, align 8, !dbg !4919, !tbaa !2972
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4920
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !4920
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !4921, !tbaa !2976
  call void @llvm.dbg.value(metadata i8* %16, metadata !4253, metadata !DIExpression()), !dbg !4922
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4923
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !4923
  %29 = load i64, i64* %28, align 8, !dbg !4923, !tbaa !4292
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4924
  %31 = bitcast i8* %30 to i64*, !dbg !4925
  store i64 %29, i64* %31, align 8, !dbg !4925, !tbaa !4298
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !4926
  store i8* %16, i8** %32, align 8, !dbg !4926, !tbaa !4292
  %33 = bitcast i8* %21 to %class.String*, !dbg !4927
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4882, metadata !DIExpression()), !dbg !4928
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4929, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4936, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4940, metadata !DIExpression()), !dbg !4945
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4943, metadata !DIExpression()), !dbg !4945
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4944, metadata !DIExpression()), !dbg !4945
  %34 = invoke zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4947

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4948, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !4879, metadata !DIExpression()), !dbg !4884
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4949

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4950
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4951
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4953
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4955
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4955, !tbaa !2976
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4956
  br i1 %41, label %56, label %42, !dbg !4957

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4958
  %44 = load volatile i32, i32* %43, align 4, !dbg !4958, !tbaa !3385
  %45 = icmp eq i32 %44, 0, !dbg !4958
  br i1 %45, label %46, label %47, !dbg !4958

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4958
  unreachable, !dbg !4958

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3387, metadata !DIExpression()) #15, !dbg !4959
  %48 = load volatile i32, i32* %43, align 4, !dbg !4961, !tbaa !2941
  %49 = add i32 %48, -1, !dbg !4961
  store volatile i32 %49, i32* %43, align 4, !dbg !4961, !tbaa !2941
  %50 = icmp eq i32 %49, 0, !dbg !4962
  br i1 %50, label %51, label %52, !dbg !4963

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4964

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4965, !tbaa !2976
  br label %56, !dbg !4966

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4967
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4967
  call void @__clang_call_terminate(i8* %55) #17, !dbg !4967
  unreachable, !dbg !4967

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4886
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4968
  resume { i8*, i32 } %38, !dbg !4968

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !4969
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !4971
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4973
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4973, !tbaa !2976
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4974
  br i1 %60, label %75, label %61, !dbg !4975

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4976
  %63 = load volatile i32, i32* %62, align 4, !dbg !4976, !tbaa !3385
  %64 = icmp eq i32 %63, 0, !dbg !4976
  br i1 %64, label %65, label %66, !dbg !4976

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4976
  unreachable, !dbg !4976

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3387, metadata !DIExpression()) #15, !dbg !4977
  %67 = load volatile i32, i32* %62, align 4, !dbg !4979, !tbaa !2941
  %68 = add i32 %67, -1, !dbg !4979
  store volatile i32 %68, i32* %62, align 4, !dbg !4979, !tbaa !2941
  %69 = icmp eq i32 %68, 0, !dbg !4980
  br i1 %69, label %70, label %71, !dbg !4981

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4982

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4983, !tbaa !2976
  br label %75, !dbg !4984

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4985
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4985
  call void @__clang_call_terminate(i8* %74) #17, !dbg !4985
  unreachable, !dbg !4985

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !4886
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !4968
  ret void, !dbg !4968
}

declare !dbg !2236 zeroext i1 @_Z10cp_keywordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !4986 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4988, metadata !DIExpression()), !dbg !4992
  store i8* %1, i8** %6, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4989, metadata !DIExpression()), !dbg !4993
  store i32 %2, i32* %7, align 4, !tbaa !2941
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4990, metadata !DIExpression()), !dbg !4994
  store i8* %3, i8** %8, align 8, !tbaa !3603
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4991, metadata !DIExpression()), !dbg !4995
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4996, !tbaa !3603
  %10 = load i8*, i8** %6, align 8, !dbg !4997, !tbaa !3603
  %11 = load i32, i32* %7, align 4, !dbg !4998, !tbaa !2941
  %12 = load i8*, i8** %8, align 8, !dbg !4999, !tbaa !3603
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !5000
  ret void, !dbg !5001
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5002 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5007, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata i8* %1, metadata !5008, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata i32 %2, metadata !5009, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata i8* %3, metadata !5010, metadata !DIExpression()), !dbg !5016
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5017
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5017
  %8 = bitcast %class.String* %6 to i8*, !dbg !5018
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5018
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5012, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5011, metadata !DIExpression(DW_OP_deref)), !dbg !5016
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5020
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3260, metadata !DIExpression()), !dbg !5021
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5023
  %10 = load i32, i32* %9, align 8, !dbg !5023, !tbaa !2972
  %11 = icmp eq i32 %10, 0, !dbg !5024
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5025
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5019
  %14 = icmp eq i64 %13, 0, !dbg !5019
  br i1 %14, label %45, label %15, !dbg !5018

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !5026, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5047, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5050, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata i8* %3, metadata !5056, metadata !DIExpression()), !dbg !5057
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !5059

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !5014, metadata !DIExpression()), !dbg !5061
  %18 = icmp eq i8* %16, null, !dbg !5062
  br i1 %18, label %22, label %19, !dbg !5063

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5064, metadata !DIExpression()), !dbg !5073
  call void @llvm.dbg.value(metadata i8* %16, metadata !5071, metadata !DIExpression()), !dbg !5073
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5072, metadata !DIExpression()), !dbg !5073
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5075
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !5076

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !5061
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5077, !tbaa !3603
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !5011, metadata !DIExpression()), !dbg !5016
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !5078

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !5079
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !5080
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !5082
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5084
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !5084, !tbaa !2976
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !5085
  br i1 %29, label %44, label %30, !dbg !5086

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !5087
  %32 = load volatile i32, i32* %31, align 4, !dbg !5087, !tbaa !3385
  %33 = icmp eq i32 %32, 0, !dbg !5087
  br i1 %33, label %34, label %35, !dbg !5087

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5087
  unreachable, !dbg !5087

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3387, metadata !DIExpression()) #15, !dbg !5088
  %36 = load volatile i32, i32* %31, align 4, !dbg !5090, !tbaa !2941
  %37 = add i32 %36, -1, !dbg !5090
  store volatile i32 %37, i32* %31, align 4, !dbg !5090, !tbaa !2941
  %38 = icmp eq i32 %37, 0, !dbg !5091
  br i1 %38, label %39, label %40, !dbg !5092

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !5093

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !5094, !tbaa !2976
  br label %44, !dbg !5095

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5096
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !5096
  call void @__clang_call_terminate(i8* %43) #17, !dbg !5096
  unreachable, !dbg !5096

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5097
  resume { i8*, i32 } %26, !dbg !5097

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3368, metadata !DIExpression()) #15, !dbg !5098
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3373, metadata !DIExpression()) #15, !dbg !5100
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5102
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !5102, !tbaa !2976
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !5103
  br i1 %48, label %63, label %49, !dbg !5104

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !5105
  %51 = load volatile i32, i32* %50, align 4, !dbg !5105, !tbaa !3385
  %52 = icmp eq i32 %51, 0, !dbg !5105
  br i1 %52, label %53, label %54, !dbg !5105

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5105
  unreachable, !dbg !5105

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3387, metadata !DIExpression()) #15, !dbg !5106
  %55 = load volatile i32, i32* %50, align 4, !dbg !5108, !tbaa !2941
  %56 = add i32 %55, -1, !dbg !5108
  store volatile i32 %56, i32* %50, align 4, !dbg !5108, !tbaa !2941
  %57 = icmp eq i32 %56, 0, !dbg !5109
  br i1 %57, label %58, label %59, !dbg !5110

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !5111

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !5112, !tbaa !2976
  br label %63, !dbg !5113

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5114
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !5114
  call void @__clang_call_terminate(i8* %62) #17, !dbg !5114
  unreachable, !dbg !5114

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5018
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5097
  ret void, !dbg !5097
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2876, !2877, !2878, !2879, !2880}
!llvm.ident = !{!2881}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1562, imports: !2256, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/ipencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1134, !1438, !1547, !1553}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DBType", scope: !5, file: !4, line: 38, baseType: !230, size: 32, elements: !574, identifier: "_ZTSN8NameInfo6DBTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/nameinfo.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !4, line: 11, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS8NameInfo")
!6 = !{!7, !213, !214, !218, !219, !222, !223, !235, !238, !241, !546, !552, !556, !559, !562, !565, !568, !571}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_namedb_roots", scope: !5, file: !4, line: 232, baseType: !8, size: 128)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<NameDB *>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, templateParams: !212, identifier: "_ZTS6VectorIP6NameDBE")
!9 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !{!11, !100, !104, !119, !124, !128, !132, !135, !138, !143, !144, !151, !152, !153, !154, !157, !158, !161, !162, !165, !169, !173, !174, !175, !178, !181, !182, !183, !184, !185, !186, !187, !190, !193, !196, !197, !198, !199, !202, !205, !208, !209}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !8, file: !9, line: 114, baseType: !12, size: 128)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !98, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!13 = !{!14, !47, !50, !51, !59, !63, !64, !68, !71, !72, !76, !77, !80, !83, !86, !89, !90, !91, !94}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !12, file: !9, line: 68, baseType: !15, size: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !12, file: !9, line: 13, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !19, file: !18, line: 11, baseType: !45)
!18 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !43, identifier: "_ZTS18sized_array_memoryILm8EE")
!20 = !{!21, !30, !33, !36, !37, !38, !41, !42}
!21 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !19, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !25, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 46, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!30 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !19, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !24, !24}
!33 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !19, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !24, !28, !25}
!36 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !19, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!37 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !19, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !19, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !24, !25}
!41 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !19, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!42 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !19, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "s", type: !27, value: i64 8)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!46 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !12, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 12, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !12, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!51 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !12, file: !9, line: 15, type: !52, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !57}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!59 = !DISubprogram(name: "vector_memory", scope: !12, file: !9, line: 20, type: !60, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "~vector_memory", scope: !12, file: !9, line: 23, type: !60, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !12, file: !9, line: 25, type: !65, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !62, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!68 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 26, type: !69, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !48, !57}
!71 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 27, type: !69, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!72 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !12, file: !9, line: 28, type: !73, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !62}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !9, line: 14, baseType: !15)
!76 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !12, file: !9, line: 31, type: !73, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !12, file: !9, line: 34, type: !78, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{!75, !62, !75, !57}
!80 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !12, file: !9, line: 35, type: !81, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!75, !62, !75, !75}
!83 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !12, file: !9, line: 36, type: !84, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !57}
!86 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !12, file: !9, line: 45, type: !87, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !62, !15}
!89 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !12, file: !9, line: 54, type: !60, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!90 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !12, file: !9, line: 60, type: !60, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!91 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !12, file: !9, line: 65, type: !92, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{!54, !62, !48, !57}
!94 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !12, file: !9, line: 66, type: !95, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !62, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!98 = !{!99}
!99 = !DITemplateTypeParameter(name: "AM", type: !19)
!100 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 137, type: !101, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 138, type: !105, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !103, !107, !108}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !9, line: 128, baseType: !49)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !8, file: !9, line: 125, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !110, file: !46, line: 157, baseType: !116)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<NameDB *, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !111, templateParams: !114, identifier: "_ZTS13fast_argumentIP6NameDBLb0EE")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !110, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!114 = !{!115, !118}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "NameDB", file: !4, line: 245, flags: DIFlagFwdDecl, identifier: "_ZTS6NameDB")
!118 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 0)
!119 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 139, type: !120, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !103, !122}
!122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!124 = !DISubprogram(name: "Vector", scope: !8, file: !9, line: 141, type: !125, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !103, !127}
!127 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !8, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSERKS2_", scope: !8, file: !9, line: 144, type: !129, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !103, !122}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP6NameDBEaSEOS2_", scope: !8, file: !9, line: 146, type: !133, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!133 = !DISubroutineType(types: !134)
!134 = !{!131, !103, !127}
!135 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP6NameDBE6assignEiS1_", scope: !8, file: !9, line: 148, type: !136, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!136 = !DISubroutineType(types: !137)
!137 = !{!131, !103, !107, !108}
!138 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 150, type: !139, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !103}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !8, file: !9, line: 130, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 151, type: !139, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!144 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP6NameDBE5beginEv", scope: !8, file: !9, line: 152, type: !145, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !150}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !8, file: !9, line: 131, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP6NameDBE3endEv", scope: !8, file: !9, line: 153, type: !145, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP6NameDBE6cbeginEv", scope: !8, file: !9, line: 154, type: !145, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP6NameDBE4cendEv", scope: !8, file: !9, line: 155, type: !145, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP6NameDBE4sizeEv", scope: !8, file: !9, line: 157, type: !155, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!107, !150}
!157 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP6NameDBE8capacityEv", scope: !8, file: !9, line: 158, type: !155, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!158 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP6NameDBE5emptyEv", scope: !8, file: !9, line: 159, type: !159, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{!54, !150}
!161 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP6NameDBE6resizeEiS1_", scope: !8, file: !9, line: 160, type: !105, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP6NameDBE7reserveEi", scope: !8, file: !9, line: 161, type: !163, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{!54, !103, !107}
!165 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 163, type: !166, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !103, !107}
!168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!169 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP6NameDBEixEi", scope: !8, file: !9, line: 164, type: !170, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !150, !107}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!173 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 165, type: !166, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP6NameDBE2atEi", scope: !8, file: !9, line: 166, type: !170, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 167, type: !176, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{!168, !103}
!178 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP6NameDBE5frontEv", scope: !8, file: !9, line: 168, type: !179, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{!172, !150}
!181 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 169, type: !176, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP6NameDBE4backEv", scope: !8, file: !9, line: 170, type: !179, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 172, type: !166, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP6NameDBE12unchecked_atEi", scope: !8, file: !9, line: 173, type: !170, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 174, type: !166, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP6NameDBE4at_uEi", scope: !8, file: !9, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 177, type: !188, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!142, !103}
!190 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP6NameDBE4dataEv", scope: !8, file: !9, line: 178, type: !191, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!148, !150}
!193 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP6NameDBE9push_backES1_", scope: !8, file: !9, line: 180, type: !194, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !103, !108}
!196 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP6NameDBE8pop_backEv", scope: !8, file: !9, line: 185, type: !101, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP6NameDBE10push_frontES1_", scope: !8, file: !9, line: 186, type: !194, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!198 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP6NameDBE9pop_frontEv", scope: !8, file: !9, line: 187, type: !101, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP6NameDBE6insertEPS1_S1_", scope: !8, file: !9, line: 189, type: !200, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!141, !103, !141, !108}
!202 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_", scope: !8, file: !9, line: 190, type: !203, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!141, !103, !141}
!205 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP6NameDBE5eraseEPS1_S3_", scope: !8, file: !9, line: 191, type: !206, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!141, !103, !141, !141}
!208 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP6NameDBE5clearEv", scope: !8, file: !9, line: 193, type: !101, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP6NameDBE4swapERS2_", scope: !8, file: !9, line: 195, type: !210, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !103, !131}
!212 = !{!115}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_namedbs", scope: !5, file: !4, line: 233, baseType: !8, size: 128, offset: 128)
!214 = !DISubprogram(name: "NameInfo", scope: !5, file: !4, line: 16, type: !215, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !217}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DISubprogram(name: "~NameInfo", scope: !5, file: !4, line: 23, type: !215, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DISubprogram(name: "static_initialize", linkageName: "_ZN8NameInfo17static_initializeEv", scope: !5, file: !4, line: 29, type: !220, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{null}
!222 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN8NameInfo14static_cleanupEv", scope: !5, file: !4, line: 35, type: !220, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "getdb", linkageName: "_ZN8NameInfo5getdbEjPK7Elementmb", scope: !5, file: !4, line: 85, type: !224, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!116, !226, !231, !25, !54}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !227, line: 26, baseType: !228)
!227 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !229, line: 42, baseType: !230)
!229 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!230 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !234, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!234 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!235 = !DISubprogram(name: "installdb", linkageName: "_ZN8NameInfo9installdbEP6NameDBPK7Element", scope: !5, file: !4, line: 104, type: !236, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !116, !231}
!238 = !DISubprogram(name: "uninstalldb", linkageName: "_ZN8NameInfo11uninstalldbEP6NameDB", scope: !5, file: !4, line: 112, type: !239, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !116}
!241 = !DISubprogram(name: "query", linkageName: "_ZN8NameInfo5queryEjPK7ElementRK6StringPvm", scope: !5, file: !4, line: 127, type: !242, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!54, !226, !231, !244, !24, !25}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !247, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !248, identifier: "_ZTS6String")
!247 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!248 = !{!249, !255, !273, !274, !278, !282, !284, !285, !289, !292, !296, !299, !302, !308, !311, !314, !317, !320, !323, !326, !329, !333, !336, !340, !344, !348, !349, !352, !355, !356, !359, !362, !365, !372, !378, !382, !385, !386, !391, !394, !395, !399, !400, !403, !404, !407, !408, !411, !414, !417, !420, !423, !426, !429, !432, !435, !438, !441, !444, !445, !446, !447, !450, !453, !454, !455, !456, !457, !458, !459, !463, !466, !469, !472, !473, !474, !475, !476, !477, !480, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !498, !499, !500, !501, !504, !507, !508, !511, !514, !517, !520, !523, !526, !529, !530, !531, !532, !535, !538, !541, !542, !543}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !246, file: !247, line: 184, baseType: !250, flags: DIFlagPublic | DIFlagStaticMember)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 88, elements: !253)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!252 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!253 = !{!254}
!254 = !DISubrange(count: 11)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !246, file: !247, line: 211, baseType: !256, size: 192)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !246, file: !247, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !257, identifier: "_ZTSN6String5rep_tE")
!257 = !{!258, !260, !261}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !247, line: 205, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !256, file: !247, line: 206, baseType: !49, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !256, file: !247, line: 207, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !246, file: !247, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !264, identifier: "_ZTSN6String6memo_tE")
!264 = !{!265, !267, !268, !269}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !263, file: !247, line: 190, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !226)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !263, file: !247, line: 191, baseType: !226, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !263, file: !247, line: 192, baseType: !266, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !263, file: !247, line: 197, baseType: !270, size: 64, offset: 96)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !246, file: !247, line: 292, baseType: !251, flags: DIFlagStaticMember)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !246, file: !247, line: 293, baseType: !275, flags: DIFlagStaticMember)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 120, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 15)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !246, file: !247, line: 294, baseType: !279, flags: DIFlagStaticMember)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 160, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 20)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !246, file: !247, line: 295, baseType: !283, flags: DIFlagStaticMember)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !246, file: !247, line: 296, baseType: !283, flags: DIFlagStaticMember)
!285 = !DISubprogram(name: "String", scope: !246, file: !247, line: 39, type: !286, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DISubprogram(name: "String", scope: !246, file: !247, line: 40, type: !290, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !288, !244}
!292 = !DISubprogram(name: "String", scope: !246, file: !247, line: 42, type: !293, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !288, !295}
!295 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !246, size: 64)
!296 = !DISubprogram(name: "String", scope: !246, file: !247, line: 44, type: !297, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !288, !259}
!299 = !DISubprogram(name: "String", scope: !246, file: !247, line: 45, type: !300, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !288, !259, !49}
!302 = !DISubprogram(name: "String", scope: !246, file: !247, line: 46, type: !303, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !288, !305, !49}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DISubprogram(name: "String", scope: !246, file: !247, line: 47, type: !309, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !288, !259, !259}
!311 = !DISubprogram(name: "String", scope: !246, file: !247, line: 48, type: !312, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !288, !305, !305}
!314 = !DISubprogram(name: "String", scope: !246, file: !247, line: 49, type: !315, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !288, !54}
!317 = !DISubprogram(name: "String", scope: !246, file: !247, line: 50, type: !318, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !288, !252}
!320 = !DISubprogram(name: "String", scope: !246, file: !247, line: 51, type: !321, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !288, !307}
!323 = !DISubprogram(name: "String", scope: !246, file: !247, line: 52, type: !324, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !288, !49}
!326 = !DISubprogram(name: "String", scope: !246, file: !247, line: 53, type: !327, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !288, !230}
!329 = !DISubprogram(name: "String", scope: !246, file: !247, line: 54, type: !330, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !288, !332}
!332 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!333 = !DISubprogram(name: "String", scope: !246, file: !247, line: 55, type: !334, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !288, !27}
!336 = !DISubprogram(name: "String", scope: !246, file: !247, line: 57, type: !337, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !288, !339}
!339 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!340 = !DISubprogram(name: "String", scope: !246, file: !247, line: 58, type: !341, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !288, !343}
!343 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!344 = !DISubprogram(name: "String", scope: !246, file: !247, line: 65, type: !345, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !288, !347}
!347 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!348 = !DISubprogram(name: "~String", scope: !246, file: !247, line: 67, type: !286, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !246, file: !247, line: 69, type: !350, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!350 = !DISubroutineType(types: !351)
!351 = !{!244}
!352 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !246, file: !247, line: 70, type: !353, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!246, !49}
!355 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !246, file: !247, line: 71, type: !353, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !246, file: !247, line: 72, type: !357, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{!246, !259}
!359 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !246, file: !247, line: 73, type: !360, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!246, !259, !49}
!362 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !246, file: !247, line: 74, type: !363, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!246, !259, !259}
!365 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !246, file: !247, line: 75, type: !366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!246, !368, !49, !54}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !246, file: !247, line: 27, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !370, line: 27, baseType: !371)
!370 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !229, line: 44, baseType: !332)
!372 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !246, file: !247, line: 76, type: !373, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!246, !375, !49, !54}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !246, file: !247, line: 28, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !227, line: 27, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !229, line: 45, baseType: !27)
!378 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 78, type: !379, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubroutineType(types: !380)
!380 = !{!259, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 79, type: !383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!49, !381}
!385 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !246, file: !247, line: 81, type: !379, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 83, type: !387, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !381}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !246, file: !247, line: 24, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !383, size: 128, extraData: !246)
!391 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !246, file: !247, line: 84, type: !392, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!54, !381}
!394 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !246, file: !247, line: 85, type: !392, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 87, type: !396, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !381}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !246, file: !247, line: 21, baseType: !259)
!399 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 88, type: !396, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !246, file: !247, line: 90, type: !401, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{!252, !381, !49}
!403 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !246, file: !247, line: 91, type: !401, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !246, file: !247, line: 92, type: !405, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!252, !381}
!407 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !246, file: !247, line: 93, type: !405, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !246, file: !247, line: 95, type: !409, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!226, !259, !259}
!411 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !246, file: !247, line: 96, type: !412, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!226, !305, !305}
!414 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !246, file: !247, line: 98, type: !415, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!415 = !DISubroutineType(types: !416)
!416 = !{!226, !381}
!417 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !246, file: !247, line: 100, type: !418, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!418 = !DISubroutineType(types: !419)
!419 = !{!246, !381, !259, !259}
!420 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !246, file: !247, line: 101, type: !421, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!246, !381, !49, !49}
!423 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !246, file: !247, line: 102, type: !424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!246, !381, !49}
!426 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !246, file: !247, line: 103, type: !427, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!246, !381}
!429 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !246, file: !247, line: 105, type: !430, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!54, !381, !244}
!432 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 106, type: !433, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubroutineType(types: !434)
!434 = !{!54, !381, !259, !49}
!435 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !246, file: !247, line: 107, type: !436, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!436 = !DISubroutineType(types: !437)
!437 = !{!49, !244, !244}
!438 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !246, file: !247, line: 108, type: !439, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!439 = !DISubroutineType(types: !440)
!440 = !{!49, !381, !244}
!441 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !246, file: !247, line: 109, type: !442, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{!49, !381, !259, !49}
!444 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !246, file: !247, line: 110, type: !430, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !246, file: !247, line: 111, type: !433, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !246, file: !247, line: 112, type: !430, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!447 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !246, file: !247, line: 125, type: !448, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!49, !381, !252, !49}
!450 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !246, file: !247, line: 126, type: !451, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!49, !381, !244, !49}
!453 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !246, file: !247, line: 127, type: !448, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !246, file: !247, line: 129, type: !427, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !246, file: !247, line: 130, type: !427, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !246, file: !247, line: 131, type: !427, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !246, file: !247, line: 132, type: !427, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !246, file: !247, line: 133, type: !427, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 135, type: !460, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !288, !244}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!463 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !246, file: !247, line: 137, type: !464, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!462, !288, !295}
!466 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !246, file: !247, line: 139, type: !467, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!462, !288, !259}
!469 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !246, file: !247, line: 141, type: !470, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !288, !462}
!472 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !246, file: !247, line: 143, type: !290, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !246, file: !247, line: 144, type: !297, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !246, file: !247, line: 145, type: !300, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !246, file: !247, line: 146, type: !309, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !246, file: !247, line: 147, type: !318, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!477 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !246, file: !247, line: 148, type: !478, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !288, !49, !49}
!480 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !246, file: !247, line: 149, type: !481, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !288, !49}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!484 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !246, file: !247, line: 150, type: !481, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !246, file: !247, line: 152, type: !460, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !246, file: !247, line: 153, type: !467, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !246, file: !247, line: 154, type: !488, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!462, !288, !252}
!490 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !246, file: !247, line: 160, type: !392, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !246, file: !247, line: 161, type: !392, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !246, file: !247, line: 163, type: !427, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !246, file: !247, line: 164, type: !427, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !246, file: !247, line: 165, type: !427, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !246, file: !247, line: 167, type: !496, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!483, !288}
!498 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !246, file: !247, line: 168, type: !496, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !246, file: !247, line: 170, type: !350, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!500 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !246, file: !247, line: 171, type: !392, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !246, file: !247, line: 172, type: !502, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!259}
!504 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !246, file: !247, line: 173, type: !505, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!49}
!507 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !246, file: !247, line: 174, type: !502, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !246, file: !247, line: 180, type: !509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!259, !259, !259}
!511 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !246, file: !247, line: 181, type: !512, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!305, !305, !305}
!514 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !381, !259, !49, !262}
!517 = !DISubprogram(name: "String", scope: !246, file: !247, line: 263, type: !518, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !288, !259, !49, !262}
!520 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !381, !244}
!523 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !381}
!526 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !246, file: !247, line: 280, type: !527, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !288, !259, !49, !54}
!529 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !246, file: !247, line: 281, type: !286, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !246, file: !247, line: 282, type: !518, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !246, file: !247, line: 283, type: !360, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!532 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !246, file: !247, line: 284, type: !533, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!262}
!535 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !246, file: !247, line: 287, type: !536, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!536 = !DISubroutineType(types: !537)
!537 = !{!262, !483, !49, !49}
!538 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !246, file: !247, line: 288, type: !539, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !262}
!541 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !246, file: !247, line: 289, type: !379, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !246, file: !247, line: 290, type: !433, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !246, file: !247, line: 299, type: !544, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{!246, !483, !49, !49}
!546 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPi", scope: !5, file: !4, line: 147, type: !547, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!54, !226, !231, !244, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !370, line: 26, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !229, line: 41, baseType: !49)
!552 = !DISubprogram(name: "query_int", linkageName: "_ZN8NameInfo9query_intEjPK7ElementRK6StringPj", scope: !5, file: !4, line: 151, type: !553, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!54, !226, !231, !244, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!556 = !DISubprogram(name: "revquery", linkageName: "_ZN8NameInfo8revqueryEjPK7ElementPKvm", scope: !5, file: !4, line: 167, type: !557, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!246, !226, !231, !28, !25}
!559 = !DISubprogram(name: "revquery_int", linkageName: "_ZN8NameInfo12revquery_intEjPK7Elementi", scope: !5, file: !4, line: 182, type: !560, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!246, !226, !231, !550}
!562 = !DISubprogram(name: "define", linkageName: "_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm", scope: !5, file: !4, line: 202, type: !563, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubroutineType(types: !564)
!564 = !{!54, !226, !231, !244, !28, !25}
!565 = !DISubprogram(name: "define_int", linkageName: "_ZN8NameInfo10define_intEjPK7ElementRK6Stringi", scope: !5, file: !4, line: 220, type: !566, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!54, !226, !231, !244, !550}
!568 = !DISubprogram(name: "install_dynamic_sentinel", linkageName: "_ZN8NameInfo24install_dynamic_sentinelEv", scope: !5, file: !4, line: 235, type: !569, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!116, !217}
!571 = !DISubprogram(name: "namedb", linkageName: "_ZN8NameInfo6namedbEjmRK6StringP6NameDB", scope: !5, file: !4, line: 236, type: !572, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!116, !217, !226, !25, !244, !116}
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!575 = !DIEnumerator(name: "T_NONE", value: 0, isUnsigned: true)
!576 = !DIEnumerator(name: "T_SCHEDULEINFO", value: 1, isUnsigned: true)
!577 = !DIEnumerator(name: "T_ANNOTATION", value: 2, isUnsigned: true)
!578 = !DIEnumerator(name: "T_SCRIPT_INSN", value: 3, isUnsigned: true)
!579 = !DIEnumerator(name: "T_SIGNO", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "T_SPINLOCK", value: 5, isUnsigned: true)
!581 = !DIEnumerator(name: "T_ETHERNET_ADDR", value: 16777217, isUnsigned: true)
!582 = !DIEnumerator(name: "T_IP_ADDR", value: 67108865, isUnsigned: true)
!583 = !DIEnumerator(name: "T_IP_PREFIX", value: 67108866, isUnsigned: true)
!584 = !DIEnumerator(name: "T_IP_PROTO", value: 67108867, isUnsigned: true)
!585 = !DIEnumerator(name: "T_IPFILTER_TYPE", value: 67108868, isUnsigned: true)
!586 = !DIEnumerator(name: "T_TCP_OPT", value: 67108869, isUnsigned: true)
!587 = !DIEnumerator(name: "T_IPREWRITER_PATTERN", value: 67108870, isUnsigned: true)
!588 = !DIEnumerator(name: "T_ICMP_TYPE", value: 67174400, isUnsigned: true)
!589 = !DIEnumerator(name: "T_ICMP_CODE", value: 67174656, isUnsigned: true)
!590 = !DIEnumerator(name: "T_IP_PORT", value: 67239936, isUnsigned: true)
!591 = !DIEnumerator(name: "T_TCP_PORT", value: 67239942, isUnsigned: true)
!592 = !DIEnumerator(name: "T_UDP_PORT", value: 67239953, isUnsigned: true)
!593 = !DIEnumerator(name: "T_IP_FIELDNAME", value: 67305472, isUnsigned: true)
!594 = !DIEnumerator(name: "T_ICMP_FIELDNAME", value: 67305473, isUnsigned: true)
!595 = !DIEnumerator(name: "T_TCP_FIELDNAME", value: 67305478, isUnsigned: true)
!596 = !DIEnumerator(name: "T_UDP_FIELDNAME", value: 67305489, isUnsigned: true)
!597 = !DIEnumerator(name: "T_IP6_ADDR", value: 100663297, isUnsigned: true)
!598 = !DIEnumerator(name: "T_IP6_PREFIX", value: 100663298, isUnsigned: true)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !601, file: !600, line: 368, baseType: !230, size: 32, elements: !1430, identifier: "_ZTSN6Packet10PacketTypeE")
!600 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !600, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, identifier: "_ZTS6Packet")
!602 = !{!603, !662, !664, !666, !667, !668, !669, !705, !710, !711, !798, !801, !804, !807, !808, !812, !816, !819, !822, !825, !826, !829, !830, !831, !832, !833, !834, !837, !840, !843, !844, !847, !848, !851, !854, !855, !856, !857, !860, !863, !866, !869, !870, !871, !874, !875, !876, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !899, !902, !907, !908, !909, !912, !917, !918, !919, !922, !925, !930, !935, !940, !945, !949, !1175, !1179, !1182, !1188, !1191, !1194, !1197, !1200, !1204, !1207, !1208, !1209, !1210, !1300, !1303, !1304, !1307, !1311, !1316, !1319, !1324, !1327, !1330, !1333, !1336, !1342, !1345, !1348, !1351, !1354, !1357, !1360, !1363, !1366, !1369, !1370, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1414, !1415, !1419, !1422, !1425, !1428, !1429}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !601, file: !600, line: 731, baseType: !604, size: 32)
!604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !605, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !606, identifier: "_ZTS15atomic_uint32_t")
!605 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!606 = !{!607, !608, !613, !614, !619, !622, !623, !624, !625, !628, !631, !632, !633, !636, !637, !640, !643, !646, !650, !653, !656, !659}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !604, file: !605, line: 91, baseType: !226, size: 32)
!608 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !604, file: !605, line: 57, type: !609, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!226, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!613 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !604, file: !605, line: 58, type: !609, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !604, file: !605, line: 60, type: !615, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !618, !226}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !604, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !604, file: !605, line: 62, type: !620, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!617, !618, !550}
!622 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !604, file: !605, line: 63, type: !620, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !604, file: !605, line: 64, type: !615, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !604, file: !605, line: 65, type: !615, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !604, file: !605, line: 67, type: !626, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !618}
!628 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !604, file: !605, line: 68, type: !629, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !618, !49}
!631 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !604, file: !605, line: 69, type: !626, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !604, file: !605, line: 70, type: !629, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !604, file: !605, line: 72, type: !634, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!226, !618, !226}
!636 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !604, file: !605, line: 73, type: !634, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !604, file: !605, line: 74, type: !638, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{!54, !618}
!640 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !604, file: !605, line: 75, type: !641, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{!226, !618, !226, !226}
!643 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !604, file: !605, line: 76, type: !644, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!54, !618, !226, !226}
!646 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !604, file: !605, line: 78, type: !647, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!226, !649, !226}
!649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !266, size: 64)
!650 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 79, type: !651, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !649}
!653 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 80, type: !654, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!54, !649}
!656 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !604, file: !605, line: 81, type: !657, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!226, !649, !226, !226}
!659 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !604, file: !605, line: 82, type: !660, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!54, !649, !226, !226}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !601, file: !600, line: 732, baseType: !663, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !601, file: !600, line: 734, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !601, file: !600, line: 735, baseType: !665, size: 64, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !601, file: !600, line: 736, baseType: !665, size: 64, offset: 256)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !601, file: !600, line: 737, baseType: !665, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !601, file: !600, line: 741, baseType: !670, size: 832, offset: 384)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !601, file: !600, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !671, identifier: "_ZTSN6Packet7AllAnnoE")
!671 = !{!672, !698, !699, !700, !701, !702, !703, !704}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !670, file: !600, line: 717, baseType: !673, size: 384)
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !601, file: !600, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !674, identifier: "_ZTSN6Packet4AnnoE")
!674 = !{!675, !679, !683, !690, !694}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !673, file: !600, line: 703, baseType: !676, size: 384)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 384, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 48)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !673, file: !600, line: 704, baseType: !680, size: 384)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 384, elements: !677)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !227, line: 24, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !229, line: 38, baseType: !307)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !673, file: !600, line: 705, baseType: !684, size: 384)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 384, elements: !688)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !227, line: 25, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !229, line: 40, baseType: !687)
!687 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!688 = !{!689}
!689 = !DISubrange(count: 24)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !673, file: !600, line: 706, baseType: !691, size: 384)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 384, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 12)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !673, file: !600, line: 708, baseType: !695, size: 384)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 384, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 6)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !670, file: !600, line: 718, baseType: !665, size: 64, offset: 384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !670, file: !600, line: 719, baseType: !665, size: 64, offset: 448)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !670, file: !600, line: 720, baseType: !665, size: 64, offset: 512)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !670, file: !600, line: 721, baseType: !599, size: 32, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !670, file: !600, line: 722, baseType: !270, size: 64, offset: 608)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !600, line: 723, baseType: !663, size: 64, offset: 704)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !600, line: 724, baseType: !663, size: 64, offset: 768)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !601, file: !600, line: 746, baseType: !706, size: 64, offset: 1216)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !601, file: !600, line: 65, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !665, !25, !24}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !601, file: !600, line: 747, baseType: !24, size: 64, offset: 1280)
!711 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !601, file: !600, line: 52, type: !712, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !226, !28, !226, !226}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !600, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !716, identifier: "_ZTS14WritablePacket")
!716 = !{!717, !718, !723, !724, !725, !726, !727, !732, !733, !756, !761, !762, !767, !772, !777, !778, !782, !783, !788, !789, !792, !795}
!717 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !715, baseType: !601, flags: DIFlagPublic, extraData: i32 0)
!718 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !715, file: !600, line: 780, type: !719, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!665, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!723 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !715, file: !600, line: 781, type: !719, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !715, file: !600, line: 782, type: !719, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !715, file: !600, line: 783, type: !719, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !715, file: !600, line: 784, type: !719, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !715, file: !600, line: 785, type: !728, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !721}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !600, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!732 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !715, file: !600, line: 786, type: !719, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!733 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !715, file: !600, line: 787, type: !734, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !721}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !738, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTS8click_ip")
!738 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !755}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !737, file: !738, line: 28, baseType: !230, size: 4, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !737, file: !738, line: 29, baseType: !230, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !737, file: !738, line: 33, baseType: !681, size: 8, offset: 8)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !737, file: !738, line: 40, baseType: !685, size: 16, offset: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !737, file: !738, line: 41, baseType: !685, size: 16, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !737, file: !738, line: 42, baseType: !685, size: 16, offset: 48)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !737, file: !738, line: 47, baseType: !681, size: 8, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !737, file: !738, line: 48, baseType: !681, size: 8, offset: 72)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !737, file: !738, line: 49, baseType: !685, size: 16, offset: 80)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !737, file: !738, line: 50, baseType: !750, size: 32, offset: 96)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !751, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !752, identifier: "_ZTS7in_addr")
!751 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !750, file: !751, line: 33, baseType: !754, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !751, line: 30, baseType: !226)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !737, file: !738, line: 51, baseType: !750, size: 32, offset: 128)
!756 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !715, file: !600, line: 788, type: !757, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !721}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !600, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!761 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !715, file: !600, line: 789, type: !719, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !715, file: !600, line: 790, type: !763, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{!765, !721}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !600, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!767 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !715, file: !600, line: 791, type: !768, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !721}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !600, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!772 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !715, file: !600, line: 792, type: !773, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !721}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !600, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!777 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !715, file: !600, line: 795, type: !719, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 800, type: !779, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !715, file: !600, line: 802, type: !779, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 804, type: !784, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !781, !786}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!788 = !DISubprogram(name: "~WritablePacket", scope: !715, file: !600, line: 805, type: !779, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !715, file: !600, line: 808, type: !790, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{!714, !54}
!792 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !715, file: !600, line: 809, type: !793, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{!714, !226, !226, !226}
!795 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !715, file: !600, line: 811, type: !796, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !714}
!798 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !601, file: !600, line: 54, type: !799, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!714, !28, !226}
!801 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !601, file: !600, line: 55, type: !802, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!714, !226}
!804 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !601, file: !600, line: 66, type: !805, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!714, !665, !226, !706, !24, !49, !49}
!807 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !601, file: !600, line: 71, type: !220, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !601, file: !600, line: 73, type: !809, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !601, file: !600, line: 75, type: !813, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!54, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !601, file: !600, line: 76, type: !817, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!663, !811}
!819 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !601, file: !600, line: 77, type: !820, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!714, !811}
!822 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !601, file: !600, line: 79, type: !823, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!305, !815}
!825 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !601, file: !600, line: 80, type: !823, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !601, file: !600, line: 81, type: !827, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubroutineType(types: !828)
!828 = !{!226, !815}
!829 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 82, type: !827, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !601, file: !600, line: 83, type: !827, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 84, type: !823, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !601, file: !600, line: 85, type: !823, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !601, file: !600, line: 86, type: !827, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !601, file: !600, line: 97, type: !835, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!706, !815}
!837 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !601, file: !600, line: 101, type: !838, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !811, !706}
!840 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !601, file: !600, line: 105, type: !841, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!24, !811}
!843 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !601, file: !600, line: 109, type: !809, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 141, type: !845, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!714, !811, !226}
!847 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !601, file: !600, line: 152, type: !845, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !601, file: !600, line: 171, type: !849, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!663, !811, !226}
!851 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !601, file: !600, line: 187, type: !852, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !811, !226}
!854 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !601, file: !600, line: 213, type: !845, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !601, file: !600, line: 230, type: !849, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!856 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !601, file: !600, line: 245, type: !852, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !601, file: !600, line: 269, type: !858, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!663, !811, !49, !54}
!860 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !601, file: !600, line: 271, type: !861, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !811, !305, !226}
!863 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !601, file: !600, line: 272, type: !864, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !811, !226, !226}
!866 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !601, file: !600, line: 274, type: !867, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{!54, !811, !663, !49}
!869 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !601, file: !600, line: 279, type: !813, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !601, file: !600, line: 280, type: !823, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !601, file: !600, line: 281, type: !872, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!49, !815}
!874 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !601, file: !600, line: 282, type: !827, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !601, file: !600, line: 283, type: !872, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !601, file: !600, line: 284, type: !877, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !811, !305}
!879 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !601, file: !600, line: 285, type: !861, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !601, file: !600, line: 286, type: !809, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !601, file: !600, line: 288, type: !813, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !601, file: !600, line: 289, type: !823, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !601, file: !600, line: 290, type: !872, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !601, file: !600, line: 291, type: !827, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !601, file: !600, line: 292, type: !872, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !601, file: !600, line: 293, type: !861, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !601, file: !600, line: 294, type: !852, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !601, file: !600, line: 295, type: !809, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !601, file: !600, line: 297, type: !813, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !601, file: !600, line: 298, type: !823, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !601, file: !600, line: 299, type: !872, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !601, file: !600, line: 300, type: !872, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !601, file: !600, line: 301, type: !809, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !601, file: !600, line: 304, type: !895, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !815}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!899 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !601, file: !600, line: 305, type: !900, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !811, !897}
!902 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !601, file: !600, line: 307, type: !903, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !815}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!907 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !601, file: !600, line: 308, type: !872, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !601, file: !600, line: 309, type: !827, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !601, file: !600, line: 310, type: !910, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !811, !905, !226}
!912 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !601, file: !600, line: 312, type: !913, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !815}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!917 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !601, file: !600, line: 313, type: !872, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !601, file: !600, line: 314, type: !827, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !601, file: !600, line: 315, type: !920, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !811, !915}
!922 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !601, file: !600, line: 316, type: !923, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !811, !915, !226}
!925 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !601, file: !600, line: 318, type: !926, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !815}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!930 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !601, file: !600, line: 319, type: !931, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !815}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!935 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !601, file: !600, line: 320, type: !936, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !815}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!940 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !601, file: !600, line: 340, type: !941, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !815}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !601, file: !600, line: 341, type: !946, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !811}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!949 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !601, file: !600, line: 354, type: !950, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !815}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !955, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !956, identifier: "_ZTS9Timestamp")
!955 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!956 = !{!957, !961, !965, !968, !971, !974, !977, !980, !992, !1003, !1008, !1017, !1026, !1029, !1030, !1033, !1034, !1035, !1036, !1039, !1042, !1043, !1044, !1045, !1048, !1049, !1052, !1055, !1059, !1060, !1061, !1064, !1065, !1066, !1071, !1075, !1078, !1081, !1084, !1087, !1088, !1089, !1090, !1091, !1094, !1095, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1118, !1119, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1140, !1143, !1144, !1147, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1159, !1163, !1166, !1169, !1172}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !954, file: !955, line: 672, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !954, file: !955, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !959, identifier: "_ZTSN9Timestamp5rep_tE")
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !958, file: !955, line: 541, baseType: !369, size: 64)
!961 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 174, type: !962, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 187, type: !966, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !964, !332, !226}
!968 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 191, type: !969, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !964, !49, !226}
!971 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 195, type: !972, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !964, !27, !226}
!974 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 199, type: !975, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !964, !230, !226}
!977 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 203, type: !978, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !964, !347}
!980 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 206, type: !981, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !964, !983}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !986, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !987, identifier: "_ZTS7timeval")
!986 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!987 = !{!988, !990}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !985, file: !986, line: 10, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !332)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !985, file: !986, line: 11, baseType: !991, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !332)
!992 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 208, type: !993, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !964, !995}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !998, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !999, identifier: "_ZTS8timespec")
!998 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !997, file: !998, line: 12, baseType: !989, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !997, file: !998, line: 16, baseType: !1002, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !229, line: 196, baseType: !332)
!1003 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 212, type: !1004, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !964, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1008 = !DISubprogram(name: "Timestamp", scope: !954, file: !955, line: 217, type: !1009, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !964, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !954, file: !955, line: 168, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !1015, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !1016, identifier: "_ZTS18uninitialized_type")
!1015 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!1016 = !{}
!1017 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !954, file: !955, line: 222, type: !1018, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1025}
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !954, file: !955, line: 221, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1022, size: 128, extraData: !954)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !954, file: !955, line: 125, baseType: !550)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !954, file: !955, line: 225, type: !1027, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!54, !1025}
!1029 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !954, file: !955, line: 233, type: !1022, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !954, file: !955, line: 234, type: !1031, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!226, !1025}
!1033 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !954, file: !955, line: 235, type: !1031, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !954, file: !955, line: 236, type: !1031, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !954, file: !955, line: 237, type: !1031, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !954, file: !955, line: 239, type: !1037, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !964, !1024}
!1039 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !954, file: !955, line: 240, type: !1040, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !964, !226}
!1042 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !954, file: !955, line: 242, type: !1022, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !954, file: !955, line: 243, type: !1022, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !954, file: !955, line: 244, type: !1022, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !954, file: !955, line: 250, type: !1046, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!985, !1025}
!1048 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !954, file: !955, line: 251, type: !1046, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !954, file: !955, line: 257, type: !1050, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!997, !1025}
!1052 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !954, file: !955, line: 262, type: !1053, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!347, !1025}
!1055 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !954, file: !955, line: 265, type: !1056, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1025}
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !954, file: !955, line: 128, baseType: !369)
!1059 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !954, file: !955, line: 273, type: !1056, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !954, file: !955, line: 281, type: !1056, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !954, file: !955, line: 290, type: !1062, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!954, !1025}
!1064 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !954, file: !955, line: 295, type: !1062, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !954, file: !955, line: 304, type: !1062, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !954, file: !955, line: 310, type: !1067, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!954, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1070, line: 477, baseType: !230)
!1070 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1071 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !954, file: !955, line: 312, type: !1072, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!954, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1070, line: 478, baseType: !49)
!1075 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !954, file: !955, line: 314, type: !1076, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1069, !1025}
!1078 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !954, file: !955, line: 318, type: !1079, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!954, !1024}
!1081 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !954, file: !955, line: 324, type: !1082, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!954, !1024, !226}
!1084 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !954, file: !955, line: 328, type: !1085, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!954, !1058}
!1087 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !954, file: !955, line: 341, type: !1082, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !954, file: !955, line: 345, type: !1085, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !954, file: !955, line: 358, type: !1082, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !954, file: !955, line: 362, type: !1085, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !954, file: !955, line: 375, type: !1092, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!954}
!1094 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !954, file: !955, line: 380, type: !962, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !954, file: !955, line: 388, type: !1096, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !964, !1024, !226}
!1098 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !954, file: !955, line: 397, type: !1096, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !954, file: !955, line: 401, type: !1096, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !954, file: !955, line: 408, type: !1096, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !954, file: !955, line: 411, type: !1096, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !954, file: !955, line: 414, type: !1096, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !954, file: !955, line: 417, type: !962, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !954, file: !955, line: 420, type: !1105, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!49, !964, !49, !49}
!1107 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !954, file: !955, line: 432, type: !1092, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !954, file: !955, line: 438, type: !962, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !954, file: !955, line: 446, type: !1092, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !954, file: !955, line: 452, type: !962, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !954, file: !955, line: 466, type: !1092, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !954, file: !955, line: 472, type: !962, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !954, file: !955, line: 481, type: !1092, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !954, file: !955, line: 487, type: !962, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !954, file: !955, line: 496, type: !1116, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!246, !1025}
!1118 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !954, file: !955, line: 501, type: !1116, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !954, file: !955, line: 510, type: !1120, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!226, !226}
!1122 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !954, file: !955, line: 514, type: !1120, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !954, file: !955, line: 518, type: !1120, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !954, file: !955, line: 522, type: !1120, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !954, file: !955, line: 526, type: !1120, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !954, file: !955, line: 530, type: !1120, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !954, file: !955, line: 581, type: !505, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !954, file: !955, line: 588, type: !1129, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!347}
!1131 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !954, file: !955, line: 621, type: !1132, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1134, !347}
!1134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !954, file: !955, line: 571, baseType: !230, size: 32, elements: !1135, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1135 = !{!1136, !1137, !1138, !1139}
!1136 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1137 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1138 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1139 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1140 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !954, file: !955, line: 628, type: !1141, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !952, !952}
!1143 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !954, file: !955, line: 632, type: !1062, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !954, file: !955, line: 635, type: !1145, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!54}
!1147 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !954, file: !955, line: 640, type: !1148, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !952}
!1150 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !954, file: !955, line: 647, type: !1092, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !954, file: !955, line: 653, type: !962, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !954, file: !955, line: 659, type: !1092, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !954, file: !955, line: 666, type: !962, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !954, file: !955, line: 674, type: !962, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !954, file: !955, line: 686, type: !962, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !954, file: !955, line: 698, type: !1157, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1058, !1058, !226}
!1159 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !954, file: !955, line: 702, type: !1160, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !1162, !1058, !226}
!1162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!1163 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !954, file: !955, line: 709, type: !1164, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !964, !54, !54, !54}
!1166 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !954, file: !955, line: 712, type: !1167, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !54, !952, !952}
!1169 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !954, file: !955, line: 713, type: !1170, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!954, !1025, !54}
!1172 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !954, file: !955, line: 714, type: !1173, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !964, !54, !54}
!1175 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !601, file: !600, line: 356, type: !1176, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !811}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !954, size: 64)
!1179 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !601, file: !600, line: 359, type: !1180, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !811, !952}
!1182 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !601, file: !600, line: 362, type: !1183, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !815}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1070, line: 326, baseType: !1187)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1070, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1188 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !601, file: !600, line: 364, type: !1189, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !811, !1185}
!1191 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !601, file: !600, line: 383, type: !1192, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!599, !815}
!1194 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !601, file: !600, line: 385, type: !1195, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !811, !599}
!1197 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !601, file: !600, line: 410, type: !1198, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!663, !815}
!1200 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !601, file: !600, line: 412, type: !1201, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !811}
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!1204 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !601, file: !600, line: 414, type: !1205, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !811, !663}
!1207 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !601, file: !600, line: 417, type: !1198, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !601, file: !600, line: 419, type: !1201, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !601, file: !600, line: 421, type: !1205, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 431, type: !1211, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !815}
!1213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1214, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1215, identifier: "_ZTS9IPAddress")
!1214 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1215 = !{!1216, !1217, !1221, !1224, !1227, !1230, !1233, !1236, !1239, !1242, !1247, !1250, !1253, !1258, !1261, !1262, !1263, !1264, !1267, !1268, !1271, !1274, !1275, !1278, !1281, !1284, !1285, !1289, !1290, !1291, !1294, !1295, !1298, !1299}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1213, file: !1214, line: 152, baseType: !226, size: 32)
!1217 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 20, type: !1218, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 25, type: !1222, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1220, !230}
!1224 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 29, type: !1225, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1220, !49}
!1227 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 33, type: !1228, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1220, !27}
!1230 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 37, type: !1231, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1220, !332}
!1233 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 42, type: !1234, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1220, !750}
!1236 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 50, type: !1237, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1220, !305}
!1239 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 63, type: !1240, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1220, !244}
!1242 = !DISubprogram(name: "IPAddress", scope: !1213, file: !1214, line: 66, type: !1243, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1220, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1247 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1213, file: !1214, line: 78, type: !1248, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1213, !49}
!1250 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1213, file: !1214, line: 81, type: !1251, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1213}
!1253 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1213, file: !1214, line: 86, type: !1254, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!54, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1258 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1213, file: !1214, line: 91, type: !1259, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!226, !1256}
!1261 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1213, file: !1214, line: 99, type: !1259, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1213, file: !1214, line: 106, type: !1254, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1213, file: !1214, line: 110, type: !1254, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1213, file: !1214, line: 114, type: !1265, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!750, !1256}
!1267 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1213, file: !1214, line: 115, type: !1265, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1213, file: !1214, line: 117, type: !1269, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!665, !1220}
!1271 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1213, file: !1214, line: 118, type: !1272, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!305, !1256}
!1274 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1213, file: !1214, line: 120, type: !1259, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1213, file: !1214, line: 122, type: !1276, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!49, !1256}
!1278 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1213, file: !1214, line: 123, type: !1279, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!54, !1256, !1213, !1213}
!1281 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1213, file: !1214, line: 124, type: !1282, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!54, !1256, !1213}
!1284 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1213, file: !1214, line: 125, type: !1282, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1213, file: !1214, line: 137, type: !1286, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1220, !1213}
!1288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1289 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1213, file: !1214, line: 138, type: !1286, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1213, file: !1214, line: 139, type: !1286, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1213, file: !1214, line: 141, type: !1292, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!246, !1256}
!1294 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1213, file: !1214, line: 142, type: !1292, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1213, file: !1214, line: 143, type: !1296, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!246, !1256, !1213}
!1298 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1213, file: !1214, line: 145, type: !1292, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1213, file: !1214, line: 146, type: !1292, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !601, file: !600, line: 436, type: !1301, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !811, !1213}
!1303 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !601, file: !600, line: 441, type: !841, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !601, file: !600, line: 444, type: !1305, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!28, !815}
!1307 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !601, file: !600, line: 447, type: !1308, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1310, !811}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1311 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !601, file: !600, line: 450, type: !1312, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !815}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!1316 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !601, file: !600, line: 453, type: !1317, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!555, !811}
!1319 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !601, file: !600, line: 456, type: !1320, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !815}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1324 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !601, file: !600, line: 460, type: !1325, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!681, !815, !49}
!1327 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !601, file: !600, line: 469, type: !1328, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !811, !49, !681}
!1330 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !601, file: !600, line: 479, type: !1331, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!685, !815, !49}
!1333 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !601, file: !600, line: 494, type: !1334, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !811, !49, !685}
!1336 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !601, file: !600, line: 507, type: !1337, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !815, !49}
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !370, line: 25, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !229, line: 39, baseType: !1341)
!1341 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1342 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !601, file: !600, line: 522, type: !1343, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !811, !49, !1339}
!1345 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !601, file: !600, line: 535, type: !1346, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!226, !815, !49}
!1348 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !601, file: !600, line: 550, type: !1349, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !811, !49, !226}
!1351 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !601, file: !600, line: 556, type: !1352, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!550, !815, !49}
!1354 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !601, file: !600, line: 571, type: !1355, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !811, !49, !550}
!1357 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !601, file: !600, line: 585, type: !1358, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!376, !815, !49}
!1360 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !601, file: !600, line: 600, type: !1361, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !811, !49, !376}
!1363 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !601, file: !600, line: 614, type: !1364, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!24, !815, !49}
!1366 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !601, file: !600, line: 629, type: !1367, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !811, !49, !28}
!1369 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !601, file: !600, line: 638, type: !817, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !601, file: !600, line: 643, type: !1371, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !811, !54}
!1373 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !601, file: !600, line: 644, type: !1374, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !811, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!1377 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !601, file: !600, line: 661, type: !823, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !601, file: !600, line: 662, type: !841, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !601, file: !600, line: 663, type: !1305, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !601, file: !600, line: 664, type: !841, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !601, file: !600, line: 665, type: !1305, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 666, type: !1308, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 667, type: !1312, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 668, type: !1317, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 669, type: !1320, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !601, file: !600, line: 670, type: !1325, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !601, file: !600, line: 671, type: !1328, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !601, file: !600, line: 672, type: !1331, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !601, file: !600, line: 673, type: !1334, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !601, file: !600, line: 674, type: !1346, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !601, file: !600, line: 675, type: !1349, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !601, file: !600, line: 676, type: !1352, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !601, file: !600, line: 677, type: !1355, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !601, file: !600, line: 679, type: !1358, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !601, file: !600, line: 680, type: !1361, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !601, file: !600, line: 682, type: !1312, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !601, file: !600, line: 683, type: !1308, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 684, type: !1320, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 685, type: !1317, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !601, file: !600, line: 686, type: !1325, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !601, file: !600, line: 687, type: !1328, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !601, file: !600, line: 688, type: !1337, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !601, file: !600, line: 689, type: !1343, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !601, file: !600, line: 690, type: !1331, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !601, file: !600, line: 691, type: !1334, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !601, file: !600, line: 692, type: !1352, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !601, file: !600, line: 693, type: !1355, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !601, file: !600, line: 694, type: !1346, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !601, file: !600, line: 695, type: !1349, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 751, type: !809, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 756, type: !1412, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !811, !786}
!1414 = !DISubprogram(name: "~Packet", scope: !601, file: !600, line: 757, type: !809, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !601, file: !600, line: 758, type: !1416, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !811, !786}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!1419 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !601, file: !600, line: 761, type: !1420, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!54, !811, !226, !226, !226}
!1422 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !601, file: !600, line: 768, type: !1423, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !811, !305, !550}
!1425 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !601, file: !600, line: 769, type: !1426, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!714, !811, !550, !550, !54}
!1428 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !601, file: !600, line: 770, type: !845, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !601, file: !600, line: 771, type: !845, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1431 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1432 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1433 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1434 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1435 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1436 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1437 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1438 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1440, file: !1439, line: 252, baseType: !230, size: 32, elements: !1536, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1439 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1439, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1441, identifier: "_ZTS7Handler")
!1441 = !{!1442, !1443, !1462, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1481, !1484, !1487, !1490, !1491, !1492, !1493, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1507, !1510, !1513, !1516, !1519, !1522, !1525, !1529, !1533}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1440, file: !1439, line: 289, baseType: !246, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1440, file: !1439, line: 293, baseType: !1444, size: 64, offset: 192)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1440, file: !1439, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1445, identifier: "_ZTSN7HandlerUt1_E")
!1445 = !{!1446, !1457}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1444, file: !1439, line: 291, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1439, line: 13, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!49, !49, !462, !1451, !1452, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1456, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1456 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1444, file: !1439, line: 292, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1439, line: 15, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!246, !1451, !24}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1440, file: !1439, line: 297, baseType: !1463, size: 64, offset: 256)
!1463 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1440, file: !1439, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1464, identifier: "_ZTSN7HandlerUt2_E")
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1463, file: !1439, line: 295, baseType: !1447, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1463, file: !1439, line: 296, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1439, line: 16, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!49, !244, !1451, !24, !1454}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1440, file: !1439, line: 298, baseType: !24, size: 64, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1440, file: !1439, line: 299, baseType: !24, size: 64, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1440, file: !1439, line: 300, baseType: !226, size: 32, offset: 448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1440, file: !1439, line: 301, baseType: !49, size: 32, offset: 480)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1440, file: !1439, line: 302, baseType: !49, size: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1440, file: !1439, line: 304, baseType: !1452, flags: DIFlagStaticMember)
!1477 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1440, file: !1439, line: 62, type: !1478, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!244, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1481 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1440, file: !1439, line: 69, type: !1482, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!226, !1480}
!1484 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1440, file: !1439, line: 75, type: !1485, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!24, !1480, !49}
!1487 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1440, file: !1439, line: 80, type: !1488, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!24, !1480}
!1490 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1440, file: !1439, line: 85, type: !1488, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1440, file: !1439, line: 90, type: !1488, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1440, file: !1439, line: 91, type: !1488, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1440, file: !1439, line: 96, type: !1494, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!54, !1480}
!1496 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1440, file: !1439, line: 102, type: !1494, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1440, file: !1439, line: 111, type: !1494, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1440, file: !1439, line: 116, type: !1494, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1440, file: !1439, line: 125, type: !1494, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1440, file: !1439, line: 130, type: !1494, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1440, file: !1439, line: 136, type: !1494, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1440, file: !1439, line: 142, type: !1494, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1440, file: !1439, line: 164, type: !1494, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1440, file: !1439, line: 177, type: !1505, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!246, !1480, !1451, !244, !1454}
!1507 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1440, file: !1439, line: 186, type: !1508, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!246, !1480, !1451, !1454}
!1510 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1440, file: !1439, line: 198, type: !1511, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!49, !1480, !244, !1451, !1454}
!1513 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1440, file: !1439, line: 207, type: !1514, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!246, !1480, !1451}
!1516 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1440, file: !1439, line: 216, type: !1517, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!246, !1451, !244}
!1519 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1440, file: !1439, line: 223, type: !1520, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1452}
!1522 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1440, file: !1439, line: 281, type: !1523, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!246, !1480, !1451, !24}
!1525 = !DISubprogram(name: "Handler", scope: !1440, file: !1439, line: 306, type: !1526, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1528, !244}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1440, file: !1439, line: 308, type: !1530, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{null, !1528, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1453, size: 64)
!1533 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1440, file: !1439, line: 309, type: !1534, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!54, !1480, !1532}
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1537 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1538 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1539 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1540 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1541 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1542 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1543 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1544 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1545 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1546 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1547 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !601, file: !600, line: 423, baseType: !230, size: 32, elements: !1548, identifier: "_ZTSN6PacketUt1_E")
!1548 = !{!1549, !1550, !1551, !1552}
!1549 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1550 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1551 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1552 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1553 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1555, file: !1554, line: 1014, baseType: !230, size: 32, elements: !1556, identifier: "_ZTSN6NumArgUt_E")
!1554 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1554, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1016, identifier: "_ZTS6NumArg")
!1556 = !{!1557, !1558, !1559, !1560, !1561}
!1557 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1558 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1559 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1560 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1561 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1562 = !{!1563, !665, !1612, !736, !1213, !1615, !1839, !686, !54, !714, !1841, !1842, !1969, !2141, !49, !2143, !2196, !2202, !2203, !2219, !2222, !2228, !2236, !2239, !2244, !1846, !2185, !2245}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedIntArg", file: !4, line: 515, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1564, identifier: "_ZTS11NamedIntArg")
!1564 = !{!1565, !1566, !1570}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !1563, file: !4, line: 524, baseType: !49, size: 32)
!1566 = !DISubprogram(name: "NamedIntArg", scope: !1563, file: !4, line: 516, type: !1567, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569, !226}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1563, file: !4, line: 519, type: !1571, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!54, !1569, !244, !1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1554, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1577, identifier: "_ZTS10ArgContext")
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1586, !1589, !1593, !1596, !1599, !1602, !1603, !1604, !1607}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1576, file: !1554, line: 79, baseType: !231, size: 64, flags: DIFlagProtected)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1576, file: !1554, line: 81, baseType: !1454, size: 64, offset: 64, flags: DIFlagProtected)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1576, file: !1554, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1576, file: !1554, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!1582 = !DISubprogram(name: "ArgContext", scope: !1576, file: !1554, line: 33, type: !1583, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585, !1454}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "ArgContext", scope: !1576, file: !1554, line: 44, type: !1587, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1585, !231, !1454}
!1589 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1576, file: !1554, line: 49, type: !1590, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!231, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1576, file: !1554, line: 55, type: !1594, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1454, !1592}
!1596 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1576, file: !1554, line: 62, type: !1597, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!246, !1592}
!1599 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1576, file: !1554, line: 65, type: !1600, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1592, !259, null}
!1602 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1576, file: !1554, line: 68, type: !1600, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1576, file: !1554, line: 71, type: !1600, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1576, file: !1554, line: 73, type: !1605, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1592, !244, !244}
!1607 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1576, file: !1554, line: 74, type: !1608, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1592, !244, !259, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1612 = !DISubprogram(name: "click_in_cksum", scope: !738, file: !738, line: 131, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!687, !305, !49}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPEncap", file: !1617, line: 85, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1618, vtableHolder: !233)
!1617 = !DIFile(filename: "../elements/ip/ipencap.hh", directory: "/home/john/projects/click/ir-dir")
!1618 = !{!1619, !1620, !1621, !1622, !1626, !1627, !1632, !1633, !1825, !1828, !1831, !1832, !1835, !1838}
!1619 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1616, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "_iph", scope: !1616, file: !1617, line: 102, baseType: !737, size: 160, offset: 864)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1616, file: !1617, line: 103, baseType: !604, size: 32, offset: 1024)
!1622 = !DISubprogram(name: "IPEncap", scope: !1616, file: !1617, line: 87, type: !1623, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "~IPEncap", scope: !1616, file: !1617, line: 88, type: !1623, scopeLine: 88, containingType: !1616, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1627 = !DISubprogram(name: "class_name", linkageName: "_ZNK7IPEncap10class_nameEv", scope: !1616, file: !1617, line: 90, type: !1628, scopeLine: 90, containingType: !1616, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!259, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1632 = !DISubprogram(name: "port_count", linkageName: "_ZNK7IPEncap10port_countEv", scope: !1616, file: !1617, line: 91, type: !1628, scopeLine: 91, containingType: !1616, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1633 = !DISubprogram(name: "configure", linkageName: "_ZN7IPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1616, file: !1617, line: 93, type: !1634, scopeLine: 93, containingType: !1616, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!49, !1625, !1636, !1454}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1637, size: 64)
!1637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1638, templateParams: !1672, identifier: "_ZTS6VectorI6StringE")
!1638 = !{!1639, !1724, !1728, !1738, !1743, !1747, !1750, !1753, !1756, !1760, !1761, !1766, !1767, !1768, !1769, !1772, !1773, !1776, !1777, !1780, !1783, !1786, !1787, !1788, !1791, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1803, !1806, !1809, !1810, !1811, !1812, !1815, !1818, !1821, !1822}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1637, file: !9, line: 114, baseType: !1640, size: 128)
!1640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1641, templateParams: !1722, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1641 = !{!1642, !1674, !1675, !1676, !1683, !1687, !1688, !1692, !1695, !1696, !1700, !1701, !1704, !1707, !1710, !1713, !1714, !1715, !1718}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1640, file: !9, line: 68, baseType: !1643, size: 64, flags: DIFlagPublic)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1640, file: !9, line: 13, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1646, file: !18, line: 58, baseType: !246)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1647, templateParams: !1672, identifier: "_ZTS18typed_array_memoryI6StringE")
!1647 = !{!1648, !1652, !1656, !1659, !1662, !1665, !1666, !1667, !1670, !1671}
!1648 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1646, file: !18, line: 59, type: !1649, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1651, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1652 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1646, file: !18, line: 62, type: !1653, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1656 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1646, file: !18, line: 65, type: !1657, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1651, !25, !1655}
!1659 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1646, file: !18, line: 69, type: !1660, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1651, !1651}
!1662 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1646, file: !18, line: 76, type: !1663, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1651, !1655, !25}
!1665 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1646, file: !18, line: 80, type: !1663, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1646, file: !18, line: 93, type: !1663, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1646, file: !18, line: 106, type: !1668, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1651, !25}
!1670 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1646, file: !18, line: 110, type: !1668, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1646, file: !18, line: 113, type: !1668, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !{!1673}
!1673 = !DITemplateTypeParameter(name: "T", type: !246)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1640, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1640, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1676 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1640, file: !9, line: 15, type: !1677, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!54, !1679, !1681}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1683 = !DISubprogram(name: "vector_memory", scope: !1640, file: !9, line: 20, type: !1684, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DISubprogram(name: "~vector_memory", scope: !1640, file: !9, line: 23, type: !1684, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1640, file: !9, line: 25, type: !1689, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1686, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1680, size: 64)
!1692 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1640, file: !9, line: 26, type: !1693, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1686, !48, !1681}
!1695 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1640, file: !9, line: 27, type: !1693, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1640, file: !9, line: 28, type: !1697, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1699, !1686}
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1640, file: !9, line: 14, baseType: !1643)
!1700 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1640, file: !9, line: 31, type: !1697, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1640, file: !9, line: 34, type: !1702, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1699, !1686, !1699, !1681}
!1704 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1640, file: !9, line: 35, type: !1705, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1699, !1686, !1699, !1699}
!1707 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1640, file: !9, line: 36, type: !1708, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1686, !1681}
!1710 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1640, file: !9, line: 45, type: !1711, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1686, !1643}
!1713 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1640, file: !9, line: 54, type: !1684, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1640, file: !9, line: 60, type: !1684, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1640, file: !9, line: 65, type: !1716, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!54, !1686, !48, !1681}
!1718 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1640, file: !9, line: 66, type: !1719, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1686, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1722 = !{!1723}
!1723 = !DITemplateTypeParameter(name: "AM", type: !1646)
!1724 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 137, type: !1725, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 138, type: !1729, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1727, !107, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1637, file: !9, line: 125, baseType: !1732)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1733, file: !46, line: 150, baseType: !244)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1734, templateParams: !1736, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1734 = !{!1735}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1733, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1736 = !{!1673, !1737}
!1737 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1738 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 139, type: !1739, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1727, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1743 = !DISubprogram(name: "Vector", scope: !1637, file: !9, line: 141, type: !1744, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1727, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1637, size: 64)
!1747 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1637, file: !9, line: 144, type: !1748, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1636, !1727, !1741}
!1750 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1637, file: !9, line: 146, type: !1751, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1636, !1727, !1746}
!1753 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1637, file: !9, line: 148, type: !1754, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1636, !1727, !107, !1731}
!1756 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1637, file: !9, line: 150, type: !1757, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1759, !1727}
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1637, file: !9, line: 130, baseType: !1651)
!1760 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1637, file: !9, line: 151, type: !1757, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1637, file: !9, line: 152, type: !1762, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1637, file: !9, line: 131, baseType: !1655)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1637, file: !9, line: 153, type: !1762, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1637, file: !9, line: 154, type: !1762, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1637, file: !9, line: 155, type: !1762, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1637, file: !9, line: 157, type: !1770, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!107, !1765}
!1772 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1637, file: !9, line: 158, type: !1770, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1637, file: !9, line: 159, type: !1774, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!54, !1765}
!1776 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1637, file: !9, line: 160, type: !1729, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1637, file: !9, line: 161, type: !1778, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!54, !1727, !107}
!1780 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1637, file: !9, line: 163, type: !1781, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!462, !1727, !107}
!1783 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1637, file: !9, line: 164, type: !1784, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!244, !1765, !107}
!1786 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1637, file: !9, line: 165, type: !1781, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1637, file: !9, line: 166, type: !1784, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1637, file: !9, line: 167, type: !1789, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!462, !1727}
!1791 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1637, file: !9, line: 168, type: !1792, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!244, !1765}
!1794 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1637, file: !9, line: 169, type: !1789, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1637, file: !9, line: 170, type: !1792, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1637, file: !9, line: 172, type: !1781, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1637, file: !9, line: 173, type: !1784, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1637, file: !9, line: 174, type: !1781, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1637, file: !9, line: 175, type: !1784, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1637, file: !9, line: 177, type: !1801, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1651, !1727}
!1803 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1637, file: !9, line: 178, type: !1804, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1655, !1765}
!1806 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1637, file: !9, line: 180, type: !1807, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1727, !1731}
!1809 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1637, file: !9, line: 185, type: !1725, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1637, file: !9, line: 186, type: !1807, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1637, file: !9, line: 187, type: !1725, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1637, file: !9, line: 189, type: !1813, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1759, !1727, !1759, !1731}
!1815 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1637, file: !9, line: 190, type: !1816, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1759, !1727, !1759}
!1818 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1637, file: !9, line: 191, type: !1819, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1759, !1727, !1759, !1759}
!1821 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1637, file: !9, line: 193, type: !1725, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1637, file: !9, line: 195, type: !1823, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1727, !1636}
!1825 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK7IPEncap20can_live_reconfigureEv", scope: !1616, file: !1617, line: 94, type: !1826, scopeLine: 94, containingType: !1616, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!54, !1630}
!1828 = !DISubprogram(name: "initialize", linkageName: "_ZN7IPEncap10initializeEP12ErrorHandler", scope: !1616, file: !1617, line: 95, type: !1829, scopeLine: 95, containingType: !1616, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!49, !1625, !1454}
!1831 = !DISubprogram(name: "add_handlers", linkageName: "_ZN7IPEncap12add_handlersEv", scope: !1616, file: !1617, line: 96, type: !1623, scopeLine: 96, containingType: !1616, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1832 = !DISubprogram(name: "simple_action", linkageName: "_ZN7IPEncap13simple_actionEP6Packet", scope: !1616, file: !1617, line: 98, type: !1833, scopeLine: 98, containingType: !1616, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!663, !1625, !663}
!1835 = !DISubprogram(name: "update_cksum", linkageName: "_ZNK7IPEncap12update_cksumEP8click_ipi", scope: !1616, file: !1617, line: 105, type: !1836, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1630, !736, !49}
!1838 = !DISubprogram(name: "read_handler", linkageName: "_ZN7IPEncap12read_handlerEP7ElementPv", scope: !1616, file: !1617, line: 106, type: !1460, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1840, line: 87, baseType: !332)
!1840 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1842 = !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !1843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2139, retainedNodes: !1016)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1845, !259, !49, !1563, !1573}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1554, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1847, identifier: "_ZTS4Args")
!1847 = !{!1848, !1849, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1859, !2038, !2052, !2053, !2057, !2060, !2063, !2066, !2071, !2074, !2078, !2082, !2083, !2086, !2089, !2092, !2093, !2094, !2095, !2096, !2100, !2103, !2104, !2105, !2106, !2107, !2110, !2111, !2112, !2116, !2119, !2123, !2126, !2127, !2130, !2136}
!1848 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1846, baseType: !1576, flags: DIFlagPublic, extraData: i32 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1846, file: !1554, line: 356, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1846, file: !1554, line: 357, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1846, file: !1554, line: 358, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1846, file: !1554, line: 359, baseType: !1850, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1846, file: !1554, line: 871, baseType: !54, size: 8, offset: 200)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1846, file: !1554, line: 876, baseType: !54, size: 8, offset: 208)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1846, file: !1554, line: 877, baseType: !681, size: 8, offset: 216)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1846, file: !1554, line: 879, baseType: !1858, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1846, file: !1554, line: 880, baseType: !1860, size: 128, offset: 320)
!1860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1861, templateParams: !2037, identifier: "_ZTS6VectorIiE")
!1861 = !{!1862, !1932, !1936, !1946, !1951, !1955, !1959, !1962, !1965, !1970, !1971, !1977, !1978, !1979, !1980, !1983, !1984, !1987, !1988, !1991, !1994, !1998, !1999, !2000, !2003, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2015, !2018, !2021, !2022, !2023, !2024, !2027, !2030, !2033, !2034}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1860, file: !9, line: 114, baseType: !1863, size: 128)
!1863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1864, templateParams: !1930, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1864 = !{!1865, !1882, !1883, !1884, !1891, !1895, !1896, !1900, !1903, !1904, !1908, !1909, !1912, !1915, !1918, !1921, !1922, !1923, !1926}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1863, file: !9, line: 68, baseType: !1866, size: 64, flags: DIFlagPublic)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1863, file: !9, line: 13, baseType: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1869, file: !18, line: 11, baseType: !1881)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1870, templateParams: !1879, identifier: "_ZTS18sized_array_memoryILm4EE")
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1871 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1869, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1869, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1869, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1869, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1869, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1869, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1869, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1878 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1869, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1879 = !{!1880}
!1880 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!1881 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1863, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1863, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1884 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1863, file: !9, line: 15, type: !1885, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!54, !1887, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1863)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1867)
!1891 = !DISubprogram(name: "vector_memory", scope: !1863, file: !9, line: 20, type: !1892, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DISubprogram(name: "~vector_memory", scope: !1863, file: !9, line: 23, type: !1892, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1863, file: !9, line: 25, type: !1897, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1894, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1888, size: 64)
!1900 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1863, file: !9, line: 26, type: !1901, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1894, !48, !1889}
!1903 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1863, file: !9, line: 27, type: !1901, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1863, file: !9, line: 28, type: !1905, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1894}
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1863, file: !9, line: 14, baseType: !1866)
!1908 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1863, file: !9, line: 31, type: !1905, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1863, file: !9, line: 34, type: !1910, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1907, !1894, !1907, !1889}
!1912 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1863, file: !9, line: 35, type: !1913, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1907, !1894, !1907, !1907}
!1915 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1863, file: !9, line: 36, type: !1916, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1894, !1889}
!1918 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1863, file: !9, line: 45, type: !1919, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1894, !1866}
!1921 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1863, file: !9, line: 54, type: !1892, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1863, file: !9, line: 60, type: !1892, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1863, file: !9, line: 65, type: !1924, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!54, !1894, !48, !1889}
!1926 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1863, file: !9, line: 66, type: !1927, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1894, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1930 = !{!1931}
!1931 = !DITemplateTypeParameter(name: "AM", type: !1869)
!1932 = !DISubprogram(name: "Vector", scope: !1860, file: !9, line: 137, type: !1933, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DISubprogram(name: "Vector", scope: !1860, file: !9, line: 138, type: !1937, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1935, !107, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1860, file: !9, line: 125, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1941, file: !46, line: 157, baseType: !49)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1942, templateParams: !1944, identifier: "_ZTS13fast_argumentIiLb0EE")
!1942 = !{!1943}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1941, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1944 = !{!1945, !118}
!1945 = !DITemplateTypeParameter(name: "T", type: !49)
!1946 = !DISubprogram(name: "Vector", scope: !1860, file: !9, line: 139, type: !1947, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1935, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1950, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1951 = !DISubprogram(name: "Vector", scope: !1860, file: !9, line: 141, type: !1952, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1935, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1860, size: 64)
!1955 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1860, file: !9, line: 144, type: !1956, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1958, !1935, !1949}
!1958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 64)
!1959 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1860, file: !9, line: 146, type: !1960, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1958, !1935, !1954}
!1962 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1860, file: !9, line: 148, type: !1963, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1958, !1935, !107, !1939}
!1965 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1860, file: !9, line: 150, type: !1966, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968, !1935}
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1860, file: !9, line: 130, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1970 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1860, file: !9, line: 151, type: !1966, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1860, file: !9, line: 152, type: !1972, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1976}
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1860, file: !9, line: 131, baseType: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1860, file: !9, line: 153, type: !1972, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1860, file: !9, line: 154, type: !1972, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1860, file: !9, line: 155, type: !1972, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1860, file: !9, line: 157, type: !1981, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!107, !1976}
!1983 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1860, file: !9, line: 158, type: !1981, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1860, file: !9, line: 159, type: !1985, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!54, !1976}
!1987 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1860, file: !9, line: 160, type: !1937, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1860, file: !9, line: 161, type: !1989, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!54, !1935, !107}
!1991 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1860, file: !9, line: 163, type: !1992, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1573, !1935, !107}
!1994 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1860, file: !9, line: 164, type: !1995, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1997, !1976, !107}
!1997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1850, size: 64)
!1998 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1860, file: !9, line: 165, type: !1992, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1860, file: !9, line: 166, type: !1995, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1860, file: !9, line: 167, type: !2001, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1573, !1935}
!2003 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1860, file: !9, line: 168, type: !2004, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1997, !1976}
!2006 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1860, file: !9, line: 169, type: !2001, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1860, file: !9, line: 170, type: !2004, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1860, file: !9, line: 172, type: !1992, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1860, file: !9, line: 173, type: !1995, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1860, file: !9, line: 174, type: !1992, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1860, file: !9, line: 175, type: !1995, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1860, file: !9, line: 177, type: !2013, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1969, !1935}
!2015 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1860, file: !9, line: 178, type: !2016, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!1975, !1976}
!2018 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1860, file: !9, line: 180, type: !2019, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1935, !1939}
!2021 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1860, file: !9, line: 185, type: !1933, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1860, file: !9, line: 186, type: !2019, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1860, file: !9, line: 187, type: !1933, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1860, file: !9, line: 189, type: !2025, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1968, !1935, !1968, !1939}
!2027 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1860, file: !9, line: 190, type: !2028, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!1968, !1935, !1968}
!2030 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1860, file: !9, line: 191, type: !2031, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1968, !1935, !1968, !1968}
!2033 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1860, file: !9, line: 193, type: !1933, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1860, file: !9, line: 195, type: !2035, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1935, !1958}
!2037 = !{!1945}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1846, file: !1554, line: 882, baseType: !2039, size: 64, offset: 448)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1846, file: !1554, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2041, vtableHolder: !2040, identifier: "_ZTSN4Args4SlotE")
!2041 = !{!2042, !2045, !2046, !2050, !2051}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1554, file: !1554, baseType: !2043, size: 64, flags: DIFlagArtificial)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !505, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2040, file: !1554, line: 832, baseType: !2039, size: 64, offset: 64)
!2046 = !DISubprogram(name: "Slot", scope: !2040, file: !1554, line: 827, type: !2047, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DISubprogram(name: "~Slot", scope: !2040, file: !1554, line: 829, type: !2047, scopeLine: 829, containingType: !2040, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2051 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2040, file: !1554, line: 831, type: !2047, scopeLine: 831, containingType: !2040, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1846, file: !1554, line: 883, baseType: !680, size: 384, offset: 512)
!2053 = !DISubprogram(name: "Args", scope: !1846, file: !1554, line: 254, type: !2054, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056, !1454}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "Args", scope: !1846, file: !1554, line: 259, type: !2058, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2056, !1741, !1454}
!2060 = !DISubprogram(name: "Args", scope: !1846, file: !1554, line: 265, type: !2061, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2056, !231, !1454}
!2063 = !DISubprogram(name: "Args", scope: !1846, file: !1554, line: 271, type: !2064, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2056, !1741, !231, !1454}
!2066 = !DISubprogram(name: "Args", scope: !1846, file: !1554, line: 279, type: !2067, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2056, !2069}
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2070, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!2071 = !DISubprogram(name: "~Args", scope: !1846, file: !1554, line: 281, type: !2072, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2056}
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1846, file: !1554, line: 285, type: !2075, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077, !2056, !2069}
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!2078 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1846, file: !1554, line: 289, type: !2079, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!54, !2081}
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1846, file: !1554, line: 294, type: !2079, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1846, file: !1554, line: 301, type: !2084, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2077, !2056}
!2086 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1846, file: !1554, line: 313, type: !2087, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2077, !2056, !1636}
!2089 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1846, file: !1554, line: 317, type: !2090, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2077, !2056, !244}
!2092 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1846, file: !1554, line: 331, type: !2090, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1846, file: !1554, line: 335, type: !2090, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1846, file: !1554, line: 350, type: !2084, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1846, file: !1554, line: 631, type: !2079, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1846, file: !1554, line: 636, type: !2097, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2077, !2056, !2099}
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!2100 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1846, file: !1554, line: 641, type: !2101, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2069, !2081, !2099}
!2103 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1846, file: !1554, line: 649, type: !2079, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1846, file: !1554, line: 655, type: !2097, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1846, file: !1554, line: 660, type: !2101, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1846, file: !1554, line: 667, type: !2084, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1846, file: !1554, line: 675, type: !2108, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!49, !2056}
!2110 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1846, file: !1554, line: 684, type: !2108, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1846, file: !1554, line: 693, type: !2108, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1846, file: !1554, line: 885, type: !2113, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !2056, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!2116 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1846, file: !1554, line: 886, type: !2117, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2056, !49}
!2119 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1846, file: !1554, line: 888, type: !2120, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!246, !2056, !259, !49, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2039, size: 64)
!2123 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1846, file: !1554, line: 889, type: !2124, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2056, !54, !2039}
!2126 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1846, file: !1554, line: 890, type: !2072, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1846, file: !1554, line: 892, type: !2128, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!49, !49}
!2130 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1846, file: !1554, line: 893, type: !2131, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !2056, !49, !49, !2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2136 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1846, file: !1554, line: 895, type: !2137, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!24, !2056, !24, !25}
!2139 = !{!2140, !1945}
!2140 = !DITemplateTypeParameter(name: "P", type: !1563)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !46, line: 200, baseType: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !46, line: 181, baseType: !339)
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2144, file: !1554, line: 1064, baseType: !2182)
!2144 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1053, type: !2165, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2168, declaration: !2167, retainedNodes: !2170)
!2145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1554, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2146, identifier: "_ZTS6IntArg")
!2146 = !{!2147, !2148, !2149, !2150, !2154, !2159, !2162}
!2147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2145, baseType: !1555, flags: DIFlagPublic, extraData: i32 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2145, file: !1554, line: 1085, baseType: !49, size: 32, flags: DIFlagPublic)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2145, file: !1554, line: 1086, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!2150 = !DISubprogram(name: "IntArg", scope: !2145, file: !1554, line: 1044, type: !2151, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2153, !49}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2145, file: !1554, line: 1048, type: !2155, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!259, !2153, !259, !259, !54, !49, !2157, !49}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2145, file: !1554, line: 1042, baseType: !226)
!2159 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2145, file: !1554, line: 1090, type: !2160, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!259, !259, !259, !54, !1573}
!2162 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2145, file: !1554, line: 1092, type: !2163, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2153, !1574, !54, !2141}
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!54, !2153, !244, !1573, !1574}
!2167 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1053, type: !2165, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2168)
!2168 = !{!2169}
!2169 = !DITemplateTypeParameter(name: "V", type: !49)
!2170 = !{!2171, !2173, !2174, !2175, !2176, !2177, !2178}
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2173 = !DILocalVariable(name: "str", arg: 2, scope: !2144, file: !1554, line: 1053, type: !244)
!2174 = !DILocalVariable(name: "result", arg: 3, scope: !2144, file: !1554, line: 1053, type: !1573)
!2175 = !DILocalVariable(name: "args", arg: 4, scope: !2144, file: !1554, line: 1053, type: !1574)
!2176 = !DILocalVariable(name: "is_signed", scope: !2144, file: !1554, line: 1054, type: !113)
!2177 = !DILocalVariable(name: "nlimb", scope: !2144, file: !1554, line: 1055, type: !1850)
!2178 = !DILocalVariable(name: "x", scope: !2144, file: !1554, line: 1056, type: !2179)
!2179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2158, size: 32, elements: !2180)
!2180 = !{!2181}
!2181 = !DISubrange(count: 1)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2183, file: !46, line: 461, baseType: !2184)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !46, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !2037, identifier: "_ZTS13make_unsignedIiE")
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2185, file: !46, line: 345, baseType: !230)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !46, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2186, templateParams: !2037, identifier: "_ZTS14integer_traitsIiE")
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2185, file: !46, line: 339, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2185, file: !46, line: 340, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2185, file: !46, line: 341, baseType: !1850, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2185, file: !46, line: 342, baseType: !1850, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2185, file: !46, line: 343, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2192 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2185, file: !46, line: 348, type: !2193, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!54, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2185, file: !46, line: 346, baseType: !49)
!2196 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2200, retainedNodes: !1016)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !1845, !259, !49, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !750, size: 64)
!2200 = !{!2201}
!2201 = !DITemplateTypeParameter(name: "T", type: !750)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!2203 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2217, retainedNodes: !1016)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !1845, !259, !49, !2206, !462}
!2206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !1554, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !2207, identifier: "_ZTS6AnyArg")
!2207 = !{!2208, !2211, !2214}
!2208 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !2206, file: !1554, line: 1327, type: !2209, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!54, !244, !1574}
!2211 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2206, file: !1554, line: 1330, type: !2212, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!54, !244, !462, !1574}
!2214 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !2206, file: !1554, line: 1334, type: !2215, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!54, !244, !1636, !1574}
!2217 = !{!2218, !1673}
!2218 = !DITemplateTypeParameter(name: "P", type: !2206)
!2219 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037, retainedNodes: !1016)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !1845, !259, !49, !1573}
!2222 = !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2226, retainedNodes: !1016)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !1845, !259, !49, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!2226 = !{!2227}
!2227 = !DITemplateTypeParameter(name: "T", type: !307)
!2228 = !DISubprogram(name: "args_base_read<KeywordArg, String>", linkageName: "_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2234, retainedNodes: !1016)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !1845, !259, !49, !2231, !462}
!2231 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "KeywordArg", file: !1554, line: 1358, size: 8, flags: DIFlagTypePassByValue, elements: !2232, identifier: "_ZTS10KeywordArg")
!2232 = !{!2233}
!2233 = !DISubprogram(name: "parse", linkageName: "_ZN10KeywordArg5parseERK6StringRS0_RK10ArgContext", scope: !2231, file: !1554, line: 1359, type: !2212, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2234 = !{!2235, !1673}
!2235 = !DITemplateTypeParameter(name: "P", type: !2231)
!2236 = !DISubprogram(name: "cp_keyword", linkageName: "_Z10cp_keywordRK6StringPS_S2_", scope: !1554, file: !1554, line: 1354, type: !2237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1016)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{!54, !244, !1651, !1651}
!2239 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2242, retainedNodes: !1016)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1845, !259, !49, !2099}
!2242 = !{!2243}
!2243 = !DITemplateTypeParameter(name: "T", type: !54)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned char>", file: !46, line: 250, size: 8, flags: DIFlagTypePassByValue, elements: !2246, templateParams: !2226, identifier: "_ZTS14integer_traitsIhE")
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2245, file: !46, line: 251, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2245, file: !46, line: 252, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2245, file: !46, line: 253, baseType: !306, flags: DIFlagStaticMember, extraData: i8 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2245, file: !46, line: 254, baseType: !306, flags: DIFlagStaticMember, extraData: i8 -1)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2245, file: !46, line: 255, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2252 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIhE8negativeEh", scope: !2245, file: !46, line: 260, type: !2253, scopeLine: 260, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!54, !2255}
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2245, file: !46, line: 258, baseType: !307)
!2256 = !{!2257, !2313, !2317, !2321, !2325, !2331, !2333, !2338, !2340, !2345, !2349, !2353, !2362, !2366, !2370, !2374, !2378, !2382, !2386, !2390, !2394, !2398, !2406, !2410, !2414, !2416, !2418, !2422, !2426, !2432, !2436, !2440, !2442, !2450, !2454, !2461, !2463, !2467, !2471, !2475, !2479, !2483, !2488, !2493, !2494, !2495, !2496, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2547, !2549, !2551, !2555, !2557, !2559, !2561, !2563, !2565, !2567, !2569, !2573, !2577, !2579, !2581, !2586, !2588, !2590, !2592, !2594, !2596, !2598, !2601, !2603, !2605, !2609, !2613, !2615, !2617, !2619, !2621, !2623, !2625, !2627, !2629, !2631, !2633, !2637, !2641, !2643, !2645, !2647, !2649, !2651, !2653, !2655, !2657, !2659, !2661, !2663, !2665, !2667, !2669, !2671, !2675, !2679, !2683, !2685, !2687, !2689, !2691, !2693, !2695, !2697, !2699, !2701, !2705, !2709, !2713, !2715, !2717, !2719, !2723, !2727, !2731, !2733, !2735, !2737, !2739, !2741, !2743, !2745, !2747, !2749, !2751, !2753, !2755, !2759, !2763, !2767, !2769, !2771, !2773, !2775, !2779, !2783, !2785, !2787, !2789, !2791, !2793, !2795, !2799, !2803, !2805, !2807, !2809, !2811, !2815, !2819, !2823, !2825, !2827, !2829, !2831, !2833, !2835, !2839, !2843, !2847, !2849, !2853, !2857, !2859, !2861, !2863, !2865, !2867, !2869, !2871}
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2259, file: !2260, line: 58)
!2258 = !DINamespace(name: "std", scope: null)
!2259 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2261, file: !2260, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2262, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2260 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2261 = !DINamespace(name: "__exception_ptr", scope: !2258)
!2262 = !{!2263, !2264, !2268, !2271, !2272, !2277, !2278, !2282, !2288, !2292, !2296, !2299, !2300, !2303, !2306}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2259, file: !2260, line: 82, baseType: !24, size: 64)
!2264 = !DISubprogram(name: "exception_ptr", scope: !2259, file: !2260, line: 84, type: !2265, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2267, !24}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2259, file: !2260, line: 86, type: !2269, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2267}
!2271 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2259, file: !2260, line: 87, type: !2269, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2259, file: !2260, line: 89, type: !2273, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!24, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2259)
!2277 = !DISubprogram(name: "exception_ptr", scope: !2259, file: !2260, line: 97, type: !2269, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubprogram(name: "exception_ptr", scope: !2259, file: !2260, line: 99, type: !2279, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2267, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2276, size: 64)
!2282 = !DISubprogram(name: "exception_ptr", scope: !2259, file: !2260, line: 102, type: !2283, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2267, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2258, file: !2286, line: 264, baseType: !2287)
!2286 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2287 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2288 = !DISubprogram(name: "exception_ptr", scope: !2259, file: !2260, line: 106, type: !2289, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2267, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2259, size: 64)
!2292 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2259, file: !2260, line: 119, type: !2293, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2295, !2267, !2281}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2259, size: 64)
!2296 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2259, file: !2260, line: 123, type: !2297, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!2295, !2267, !2291}
!2299 = !DISubprogram(name: "~exception_ptr", scope: !2259, file: !2260, line: 130, type: !2269, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2259, file: !2260, line: 133, type: !2301, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2267, !2295}
!2303 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2259, file: !2260, line: 145, type: !2304, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!54, !2275}
!2306 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2259, file: !2260, line: 154, type: !2307, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!2309, !2275}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2311)
!2311 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2258, file: !2312, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2312 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2261, entity: !2314, file: !2260, line: 74)
!2314 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2258, file: !2260, line: 70, type: !2315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2259}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2318, file: !2320, line: 52)
!2318 = !DISubprogram(name: "abs", scope: !2319, file: !2319, line: 840, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2320 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2322, file: !2324, line: 127)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2319, line: 62, baseType: !2323)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, file: !2319, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2324 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2326, file: !2324, line: 128)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2319, line: 70, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2319, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2328, identifier: "_ZTS6ldiv_t")
!2328 = !{!2329, !2330}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2327, file: !2319, line: 68, baseType: !332, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2327, file: !2319, line: 69, baseType: !332, size: 64, offset: 64)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2332, file: !2324, line: 130)
!2332 = !DISubprogram(name: "abort", scope: !2319, file: !2319, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2334, file: !2324, line: 134)
!2334 = !DISubprogram(name: "atexit", scope: !2319, file: !2319, line: 595, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!49, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2339, file: !2324, line: 137)
!2339 = !DISubprogram(name: "at_quick_exit", scope: !2319, file: !2319, line: 600, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2341, file: !2324, line: 140)
!2341 = !DISubprogram(name: "atof", scope: !2342, file: !2342, line: 25, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!347, !259}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2346, file: !2324, line: 141)
!2346 = !DISubprogram(name: "atoi", scope: !2319, file: !2319, line: 361, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!49, !259}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2350, file: !2324, line: 142)
!2350 = !DISubprogram(name: "atol", scope: !2319, file: !2319, line: 366, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!332, !259}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2354, file: !2324, line: 143)
!2354 = !DISubprogram(name: "bsearch", scope: !2355, file: !2355, line: 20, type: !2356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!24, !28, !28, !25, !25, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2319, line: 808, baseType: !2359)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!49, !28, !28}
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2363, file: !2324, line: 144)
!2363 = !DISubprogram(name: "calloc", scope: !2319, file: !2319, line: 542, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!24, !25, !25}
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2367, file: !2324, line: 145)
!2367 = !DISubprogram(name: "div", scope: !2319, file: !2319, line: 852, type: !2368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2322, !49, !49}
!2370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2371, file: !2324, line: 146)
!2371 = !DISubprogram(name: "exit", scope: !2319, file: !2319, line: 617, type: !2372, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !49}
!2374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2375, file: !2324, line: 147)
!2375 = !DISubprogram(name: "free", scope: !2319, file: !2319, line: 565, type: !2376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !24}
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2379, file: !2324, line: 148)
!2379 = !DISubprogram(name: "getenv", scope: !2319, file: !2319, line: 634, type: !2380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!483, !259}
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2383, file: !2324, line: 149)
!2383 = !DISubprogram(name: "labs", scope: !2319, file: !2319, line: 841, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!332, !332}
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2387, file: !2324, line: 150)
!2387 = !DISubprogram(name: "ldiv", scope: !2319, file: !2319, line: 854, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2326, !332, !332}
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2391, file: !2324, line: 151)
!2391 = !DISubprogram(name: "malloc", scope: !2319, file: !2319, line: 539, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!24, !25}
!2394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2395, file: !2324, line: 153)
!2395 = !DISubprogram(name: "mblen", scope: !2319, file: !2319, line: 922, type: !2396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!49, !259, !25}
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2399, file: !2324, line: 154)
!2399 = !DISubprogram(name: "mbstowcs", scope: !2319, file: !2319, line: 933, type: !2400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!25, !2402, !2405, !25}
!2402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2403)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2407, file: !2324, line: 155)
!2407 = !DISubprogram(name: "mbtowc", scope: !2319, file: !2319, line: 925, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!49, !2402, !2405, !25}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2411, file: !2324, line: 157)
!2411 = !DISubprogram(name: "qsort", scope: !2319, file: !2319, line: 830, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !24, !25, !25, !2358}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2415, file: !2324, line: 160)
!2415 = !DISubprogram(name: "quick_exit", scope: !2319, file: !2319, line: 623, type: !2372, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2417, file: !2324, line: 163)
!2417 = !DISubprogram(name: "rand", scope: !2319, file: !2319, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2419, file: !2324, line: 164)
!2419 = !DISubprogram(name: "realloc", scope: !2319, file: !2319, line: 550, type: !2420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!24, !24, !25}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2423, file: !2324, line: 165)
!2423 = !DISubprogram(name: "srand", scope: !2319, file: !2319, line: 455, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !230}
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2427, file: !2324, line: 166)
!2427 = !DISubprogram(name: "strtod", scope: !2319, file: !2319, line: 117, type: !2428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!347, !2405, !2430}
!2430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2433, file: !2324, line: 167)
!2433 = !DISubprogram(name: "strtol", scope: !2319, file: !2319, line: 176, type: !2434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!332, !2405, !2430, !49}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2437, file: !2324, line: 168)
!2437 = !DISubprogram(name: "strtoul", scope: !2319, file: !2319, line: 180, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!27, !2405, !2430, !49}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2441, file: !2324, line: 169)
!2441 = !DISubprogram(name: "system", scope: !2319, file: !2319, line: 784, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2443, file: !2324, line: 171)
!2443 = !DISubprogram(name: "wcstombs", scope: !2319, file: !2319, line: 936, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!25, !2446, !2447, !25}
!2446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!2447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2404)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2451, file: !2324, line: 172)
!2451 = !DISubprogram(name: "wctomb", scope: !2319, file: !2319, line: 929, type: !2452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!49, !483, !2404}
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2456, file: !2324, line: 200)
!2455 = !DINamespace(name: "__gnu_cxx", scope: null)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2319, line: 80, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2319, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2458, identifier: "_ZTS7lldiv_t")
!2458 = !{!2459, !2460}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2457, file: !2319, line: 78, baseType: !339, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2457, file: !2319, line: 79, baseType: !339, size: 64, offset: 64)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2462, file: !2324, line: 206)
!2462 = !DISubprogram(name: "_Exit", scope: !2319, file: !2319, line: 629, type: !2372, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2464, file: !2324, line: 210)
!2464 = !DISubprogram(name: "llabs", scope: !2319, file: !2319, line: 844, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!339, !339}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2468, file: !2324, line: 216)
!2468 = !DISubprogram(name: "lldiv", scope: !2319, file: !2319, line: 858, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2456, !339, !339}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2472, file: !2324, line: 227)
!2472 = !DISubprogram(name: "atoll", scope: !2319, file: !2319, line: 373, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!339, !259}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2476, file: !2324, line: 228)
!2476 = !DISubprogram(name: "strtoll", scope: !2319, file: !2319, line: 200, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!339, !2405, !2430, !49}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2480, file: !2324, line: 229)
!2480 = !DISubprogram(name: "strtoull", scope: !2319, file: !2319, line: 205, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!343, !2405, !2430, !49}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2484, file: !2324, line: 231)
!2484 = !DISubprogram(name: "strtof", scope: !2319, file: !2319, line: 123, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2487, !2405, !2430}
!2487 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2455, entity: !2489, file: !2324, line: 232)
!2489 = !DISubprogram(name: "strtold", scope: !2319, file: !2319, line: 126, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2492, !2405, !2430}
!2492 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2456, file: !2324, line: 240)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2462, file: !2324, line: 242)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2464, file: !2324, line: 244)
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2497, file: !2324, line: 245)
!2497 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2455, file: !2324, line: 213, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2468, file: !2324, line: 246)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2472, file: !2324, line: 248)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2484, file: !2324, line: 249)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2476, file: !2324, line: 250)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2480, file: !2324, line: 251)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2489, file: !2324, line: 252)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2332, file: !2505, line: 38)
!2505 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2334, file: !2505, line: 39)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2371, file: !2505, line: 40)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2339, file: !2505, line: 43)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2415, file: !2505, line: 46)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2322, file: !2505, line: 51)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2326, file: !2505, line: 52)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2513, file: !2505, line: 54)
!2513 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2258, file: !2320, line: 103, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2516, !2516}
!2516 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2341, file: !2505, line: 55)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2346, file: !2505, line: 56)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2350, file: !2505, line: 57)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2354, file: !2505, line: 58)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2363, file: !2505, line: 59)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2497, file: !2505, line: 60)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2375, file: !2505, line: 61)
!2524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2379, file: !2505, line: 62)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2383, file: !2505, line: 63)
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2387, file: !2505, line: 64)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2391, file: !2505, line: 65)
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2395, file: !2505, line: 67)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2399, file: !2505, line: 68)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2407, file: !2505, line: 69)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2411, file: !2505, line: 71)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2417, file: !2505, line: 72)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2419, file: !2505, line: 73)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2423, file: !2505, line: 74)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2427, file: !2505, line: 75)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2433, file: !2505, line: 76)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2437, file: !2505, line: 77)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2441, file: !2505, line: 78)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2443, file: !2505, line: 80)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2451, file: !2505, line: 81)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2542, file: !2546, line: 83)
!2542 = !DISubprogram(name: "acos", scope: !2543, file: !2543, line: 53, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!347, !347}
!2546 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2548, file: !2546, line: 102)
!2548 = !DISubprogram(name: "asin", scope: !2543, file: !2543, line: 55, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2550, file: !2546, line: 121)
!2550 = !DISubprogram(name: "atan", scope: !2543, file: !2543, line: 57, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2552, file: !2546, line: 140)
!2552 = !DISubprogram(name: "atan2", scope: !2543, file: !2543, line: 59, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!347, !347, !347}
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2556, file: !2546, line: 161)
!2556 = !DISubprogram(name: "ceil", scope: !2543, file: !2543, line: 159, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2558, file: !2546, line: 180)
!2558 = !DISubprogram(name: "cos", scope: !2543, file: !2543, line: 62, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2560, file: !2546, line: 199)
!2560 = !DISubprogram(name: "cosh", scope: !2543, file: !2543, line: 71, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2562, file: !2546, line: 218)
!2562 = !DISubprogram(name: "exp", scope: !2543, file: !2543, line: 95, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2564, file: !2546, line: 237)
!2564 = !DISubprogram(name: "fabs", scope: !2543, file: !2543, line: 162, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2566, file: !2546, line: 256)
!2566 = !DISubprogram(name: "floor", scope: !2543, file: !2543, line: 165, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2568, file: !2546, line: 275)
!2568 = !DISubprogram(name: "fmod", scope: !2543, file: !2543, line: 168, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2570, file: !2546, line: 296)
!2570 = !DISubprogram(name: "frexp", scope: !2543, file: !2543, line: 98, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!347, !347, !1969}
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2574, file: !2546, line: 315)
!2574 = !DISubprogram(name: "ldexp", scope: !2543, file: !2543, line: 101, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!347, !347, !49}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2578, file: !2546, line: 334)
!2578 = !DISubprogram(name: "log", scope: !2543, file: !2543, line: 104, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2580, file: !2546, line: 353)
!2580 = !DISubprogram(name: "log10", scope: !2543, file: !2543, line: 107, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2582, file: !2546, line: 372)
!2582 = !DISubprogram(name: "modf", scope: !2543, file: !2543, line: 110, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!347, !347, !2585}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2587, file: !2546, line: 384)
!2587 = !DISubprogram(name: "pow", scope: !2543, file: !2543, line: 140, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2589, file: !2546, line: 421)
!2589 = !DISubprogram(name: "sin", scope: !2543, file: !2543, line: 64, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2591, file: !2546, line: 440)
!2591 = !DISubprogram(name: "sinh", scope: !2543, file: !2543, line: 73, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2593, file: !2546, line: 459)
!2593 = !DISubprogram(name: "sqrt", scope: !2543, file: !2543, line: 143, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2595, file: !2546, line: 478)
!2595 = !DISubprogram(name: "tan", scope: !2543, file: !2543, line: 66, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2597, file: !2546, line: 497)
!2597 = !DISubprogram(name: "tanh", scope: !2543, file: !2543, line: 75, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2599, file: !2546, line: 1065)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2600, line: 150, baseType: !347)
!2600 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2602, file: !2546, line: 1066)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2600, line: 149, baseType: !2487)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2604, file: !2546, line: 1069)
!2604 = !DISubprogram(name: "acosh", scope: !2543, file: !2543, line: 85, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2606, file: !2546, line: 1070)
!2606 = !DISubprogram(name: "acoshf", scope: !2543, file: !2543, line: 85, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2487, !2487}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2610, file: !2546, line: 1071)
!2610 = !DISubprogram(name: "acoshl", scope: !2543, file: !2543, line: 85, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2492, !2492}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2614, file: !2546, line: 1073)
!2614 = !DISubprogram(name: "asinh", scope: !2543, file: !2543, line: 87, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2616, file: !2546, line: 1074)
!2616 = !DISubprogram(name: "asinhf", scope: !2543, file: !2543, line: 87, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2618, file: !2546, line: 1075)
!2618 = !DISubprogram(name: "asinhl", scope: !2543, file: !2543, line: 87, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2620, file: !2546, line: 1077)
!2620 = !DISubprogram(name: "atanh", scope: !2543, file: !2543, line: 89, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2622, file: !2546, line: 1078)
!2622 = !DISubprogram(name: "atanhf", scope: !2543, file: !2543, line: 89, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2624, file: !2546, line: 1079)
!2624 = !DISubprogram(name: "atanhl", scope: !2543, file: !2543, line: 89, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2626, file: !2546, line: 1081)
!2626 = !DISubprogram(name: "cbrt", scope: !2543, file: !2543, line: 152, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2628, file: !2546, line: 1082)
!2628 = !DISubprogram(name: "cbrtf", scope: !2543, file: !2543, line: 152, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2630, file: !2546, line: 1083)
!2630 = !DISubprogram(name: "cbrtl", scope: !2543, file: !2543, line: 152, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2632, file: !2546, line: 1085)
!2632 = !DISubprogram(name: "copysign", scope: !2543, file: !2543, line: 196, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2634, file: !2546, line: 1086)
!2634 = !DISubprogram(name: "copysignf", scope: !2543, file: !2543, line: 196, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2487, !2487, !2487}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2638, file: !2546, line: 1087)
!2638 = !DISubprogram(name: "copysignl", scope: !2543, file: !2543, line: 196, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!2492, !2492, !2492}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2642, file: !2546, line: 1089)
!2642 = !DISubprogram(name: "erf", scope: !2543, file: !2543, line: 228, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2644, file: !2546, line: 1090)
!2644 = !DISubprogram(name: "erff", scope: !2543, file: !2543, line: 228, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2646, file: !2546, line: 1091)
!2646 = !DISubprogram(name: "erfl", scope: !2543, file: !2543, line: 228, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2648, file: !2546, line: 1093)
!2648 = !DISubprogram(name: "erfc", scope: !2543, file: !2543, line: 229, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2650, file: !2546, line: 1094)
!2650 = !DISubprogram(name: "erfcf", scope: !2543, file: !2543, line: 229, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2652, file: !2546, line: 1095)
!2652 = !DISubprogram(name: "erfcl", scope: !2543, file: !2543, line: 229, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2654, file: !2546, line: 1097)
!2654 = !DISubprogram(name: "exp2", scope: !2543, file: !2543, line: 130, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2656, file: !2546, line: 1098)
!2656 = !DISubprogram(name: "exp2f", scope: !2543, file: !2543, line: 130, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2658, file: !2546, line: 1099)
!2658 = !DISubprogram(name: "exp2l", scope: !2543, file: !2543, line: 130, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2660, file: !2546, line: 1101)
!2660 = !DISubprogram(name: "expm1", scope: !2543, file: !2543, line: 119, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2662, file: !2546, line: 1102)
!2662 = !DISubprogram(name: "expm1f", scope: !2543, file: !2543, line: 119, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2664, file: !2546, line: 1103)
!2664 = !DISubprogram(name: "expm1l", scope: !2543, file: !2543, line: 119, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2666, file: !2546, line: 1105)
!2666 = !DISubprogram(name: "fdim", scope: !2543, file: !2543, line: 326, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2668, file: !2546, line: 1106)
!2668 = !DISubprogram(name: "fdimf", scope: !2543, file: !2543, line: 326, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2670, file: !2546, line: 1107)
!2670 = !DISubprogram(name: "fdiml", scope: !2543, file: !2543, line: 326, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2672, file: !2546, line: 1109)
!2672 = !DISubprogram(name: "fma", scope: !2543, file: !2543, line: 335, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!347, !347, !347, !347}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2676, file: !2546, line: 1110)
!2676 = !DISubprogram(name: "fmaf", scope: !2543, file: !2543, line: 335, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2487, !2487, !2487, !2487}
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2680, file: !2546, line: 1111)
!2680 = !DISubprogram(name: "fmal", scope: !2543, file: !2543, line: 335, type: !2681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2492, !2492, !2492, !2492}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2684, file: !2546, line: 1113)
!2684 = !DISubprogram(name: "fmax", scope: !2543, file: !2543, line: 329, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2686, file: !2546, line: 1114)
!2686 = !DISubprogram(name: "fmaxf", scope: !2543, file: !2543, line: 329, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2688, file: !2546, line: 1115)
!2688 = !DISubprogram(name: "fmaxl", scope: !2543, file: !2543, line: 329, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2690, file: !2546, line: 1117)
!2690 = !DISubprogram(name: "fmin", scope: !2543, file: !2543, line: 332, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2692, file: !2546, line: 1118)
!2692 = !DISubprogram(name: "fminf", scope: !2543, file: !2543, line: 332, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2694, file: !2546, line: 1119)
!2694 = !DISubprogram(name: "fminl", scope: !2543, file: !2543, line: 332, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2696, file: !2546, line: 1121)
!2696 = !DISubprogram(name: "hypot", scope: !2543, file: !2543, line: 147, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2698, file: !2546, line: 1122)
!2698 = !DISubprogram(name: "hypotf", scope: !2543, file: !2543, line: 147, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2700, file: !2546, line: 1123)
!2700 = !DISubprogram(name: "hypotl", scope: !2543, file: !2543, line: 147, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2702, file: !2546, line: 1125)
!2702 = !DISubprogram(name: "ilogb", scope: !2543, file: !2543, line: 280, type: !2703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!49, !347}
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2706, file: !2546, line: 1126)
!2706 = !DISubprogram(name: "ilogbf", scope: !2543, file: !2543, line: 280, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!49, !2487}
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2710, file: !2546, line: 1127)
!2710 = !DISubprogram(name: "ilogbl", scope: !2543, file: !2543, line: 280, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!49, !2492}
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2714, file: !2546, line: 1129)
!2714 = !DISubprogram(name: "lgamma", scope: !2543, file: !2543, line: 230, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2716, file: !2546, line: 1130)
!2716 = !DISubprogram(name: "lgammaf", scope: !2543, file: !2543, line: 230, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2718, file: !2546, line: 1131)
!2718 = !DISubprogram(name: "lgammal", scope: !2543, file: !2543, line: 230, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2720, file: !2546, line: 1134)
!2720 = !DISubprogram(name: "llrint", scope: !2543, file: !2543, line: 316, type: !2721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!339, !347}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2724, file: !2546, line: 1135)
!2724 = !DISubprogram(name: "llrintf", scope: !2543, file: !2543, line: 316, type: !2725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!339, !2487}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2728, file: !2546, line: 1136)
!2728 = !DISubprogram(name: "llrintl", scope: !2543, file: !2543, line: 316, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!339, !2492}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2732, file: !2546, line: 1138)
!2732 = !DISubprogram(name: "llround", scope: !2543, file: !2543, line: 322, type: !2721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2734, file: !2546, line: 1139)
!2734 = !DISubprogram(name: "llroundf", scope: !2543, file: !2543, line: 322, type: !2725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2736, file: !2546, line: 1140)
!2736 = !DISubprogram(name: "llroundl", scope: !2543, file: !2543, line: 322, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2738, file: !2546, line: 1143)
!2738 = !DISubprogram(name: "log1p", scope: !2543, file: !2543, line: 122, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2740, file: !2546, line: 1144)
!2740 = !DISubprogram(name: "log1pf", scope: !2543, file: !2543, line: 122, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2742, file: !2546, line: 1145)
!2742 = !DISubprogram(name: "log1pl", scope: !2543, file: !2543, line: 122, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2744, file: !2546, line: 1147)
!2744 = !DISubprogram(name: "log2", scope: !2543, file: !2543, line: 133, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2746, file: !2546, line: 1148)
!2746 = !DISubprogram(name: "log2f", scope: !2543, file: !2543, line: 133, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2748, file: !2546, line: 1149)
!2748 = !DISubprogram(name: "log2l", scope: !2543, file: !2543, line: 133, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2750, file: !2546, line: 1151)
!2750 = !DISubprogram(name: "logb", scope: !2543, file: !2543, line: 125, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2752, file: !2546, line: 1152)
!2752 = !DISubprogram(name: "logbf", scope: !2543, file: !2543, line: 125, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2754, file: !2546, line: 1153)
!2754 = !DISubprogram(name: "logbl", scope: !2543, file: !2543, line: 125, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2756, file: !2546, line: 1155)
!2756 = !DISubprogram(name: "lrint", scope: !2543, file: !2543, line: 314, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!332, !347}
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2760, file: !2546, line: 1156)
!2760 = !DISubprogram(name: "lrintf", scope: !2543, file: !2543, line: 314, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!332, !2487}
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2764, file: !2546, line: 1157)
!2764 = !DISubprogram(name: "lrintl", scope: !2543, file: !2543, line: 314, type: !2765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!332, !2492}
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2768, file: !2546, line: 1159)
!2768 = !DISubprogram(name: "lround", scope: !2543, file: !2543, line: 320, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2770, file: !2546, line: 1160)
!2770 = !DISubprogram(name: "lroundf", scope: !2543, file: !2543, line: 320, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2772, file: !2546, line: 1161)
!2772 = !DISubprogram(name: "lroundl", scope: !2543, file: !2543, line: 320, type: !2765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2774, file: !2546, line: 1163)
!2774 = !DISubprogram(name: "nan", scope: !2543, file: !2543, line: 201, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2776, file: !2546, line: 1164)
!2776 = !DISubprogram(name: "nanf", scope: !2543, file: !2543, line: 201, type: !2777, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!2487, !259}
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2780, file: !2546, line: 1165)
!2780 = !DISubprogram(name: "nanl", scope: !2543, file: !2543, line: 201, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2492, !259}
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2784, file: !2546, line: 1167)
!2784 = !DISubprogram(name: "nearbyint", scope: !2543, file: !2543, line: 294, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2786, file: !2546, line: 1168)
!2786 = !DISubprogram(name: "nearbyintf", scope: !2543, file: !2543, line: 294, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2788, file: !2546, line: 1169)
!2788 = !DISubprogram(name: "nearbyintl", scope: !2543, file: !2543, line: 294, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2790, file: !2546, line: 1171)
!2790 = !DISubprogram(name: "nextafter", scope: !2543, file: !2543, line: 259, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2792, file: !2546, line: 1172)
!2792 = !DISubprogram(name: "nextafterf", scope: !2543, file: !2543, line: 259, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2794, file: !2546, line: 1173)
!2794 = !DISubprogram(name: "nextafterl", scope: !2543, file: !2543, line: 259, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2796, file: !2546, line: 1175)
!2796 = !DISubprogram(name: "nexttoward", scope: !2543, file: !2543, line: 261, type: !2797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!347, !347, !2492}
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2800, file: !2546, line: 1176)
!2800 = !DISubprogram(name: "nexttowardf", scope: !2543, file: !2543, line: 261, type: !2801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2487, !2487, !2492}
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2804, file: !2546, line: 1177)
!2804 = !DISubprogram(name: "nexttowardl", scope: !2543, file: !2543, line: 261, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2806, file: !2546, line: 1179)
!2806 = !DISubprogram(name: "remainder", scope: !2543, file: !2543, line: 272, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2808, file: !2546, line: 1180)
!2808 = !DISubprogram(name: "remainderf", scope: !2543, file: !2543, line: 272, type: !2635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2810, file: !2546, line: 1181)
!2810 = !DISubprogram(name: "remainderl", scope: !2543, file: !2543, line: 272, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2812, file: !2546, line: 1183)
!2812 = !DISubprogram(name: "remquo", scope: !2543, file: !2543, line: 307, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!347, !347, !347, !1969}
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2816, file: !2546, line: 1184)
!2816 = !DISubprogram(name: "remquof", scope: !2543, file: !2543, line: 307, type: !2817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2487, !2487, !2487, !1969}
!2819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2820, file: !2546, line: 1185)
!2820 = !DISubprogram(name: "remquol", scope: !2543, file: !2543, line: 307, type: !2821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2492, !2492, !2492, !1969}
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2824, file: !2546, line: 1187)
!2824 = !DISubprogram(name: "rint", scope: !2543, file: !2543, line: 256, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2826, file: !2546, line: 1188)
!2826 = !DISubprogram(name: "rintf", scope: !2543, file: !2543, line: 256, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2828, file: !2546, line: 1189)
!2828 = !DISubprogram(name: "rintl", scope: !2543, file: !2543, line: 256, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2830, file: !2546, line: 1191)
!2830 = !DISubprogram(name: "round", scope: !2543, file: !2543, line: 298, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2832, file: !2546, line: 1192)
!2832 = !DISubprogram(name: "roundf", scope: !2543, file: !2543, line: 298, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2834, file: !2546, line: 1193)
!2834 = !DISubprogram(name: "roundl", scope: !2543, file: !2543, line: 298, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2836, file: !2546, line: 1195)
!2836 = !DISubprogram(name: "scalbln", scope: !2543, file: !2543, line: 290, type: !2837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!347, !347, !332}
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2840, file: !2546, line: 1196)
!2840 = !DISubprogram(name: "scalblnf", scope: !2543, file: !2543, line: 290, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2487, !2487, !332}
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2844, file: !2546, line: 1197)
!2844 = !DISubprogram(name: "scalblnl", scope: !2543, file: !2543, line: 290, type: !2845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2492, !2492, !332}
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2848, file: !2546, line: 1199)
!2848 = !DISubprogram(name: "scalbn", scope: !2543, file: !2543, line: 276, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2850, file: !2546, line: 1200)
!2850 = !DISubprogram(name: "scalbnf", scope: !2543, file: !2543, line: 276, type: !2851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!2487, !2487, !49}
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2854, file: !2546, line: 1201)
!2854 = !DISubprogram(name: "scalbnl", scope: !2543, file: !2543, line: 276, type: !2855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!2492, !2492, !49}
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2858, file: !2546, line: 1203)
!2858 = !DISubprogram(name: "tgamma", scope: !2543, file: !2543, line: 235, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2860, file: !2546, line: 1204)
!2860 = !DISubprogram(name: "tgammaf", scope: !2543, file: !2543, line: 235, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2862, file: !2546, line: 1205)
!2862 = !DISubprogram(name: "tgammal", scope: !2543, file: !2543, line: 235, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2864, file: !2546, line: 1207)
!2864 = !DISubprogram(name: "trunc", scope: !2543, file: !2543, line: 302, type: !2544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2866, file: !2546, line: 1208)
!2866 = !DISubprogram(name: "truncf", scope: !2543, file: !2543, line: 302, type: !2607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2258, entity: !2868, file: !2546, line: 1209)
!2868 = !DISubprogram(name: "truncl", scope: !2543, file: !2543, line: 302, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2513, file: !2870, line: 38)
!2870 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2872, file: !2870, line: 54)
!2872 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2258, file: !2546, line: 380, type: !2873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2492, !2492, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2876 = !{i32 7, !"Dwarf Version", i32 4}
!2877 = !{i32 2, !"Debug Info Version", i32 3}
!2878 = !{i32 1, !"wchar_size", i32 4}
!2879 = !{i32 7, !"PIC Level", i32 2}
!2880 = !{i32 7, !"PIE Level", i32 2}
!2881 = !{!"clang version 10.0.0 "}
!2882 = distinct !DISubprogram(name: "IPEncap", linkageName: "_ZN7IPEncapC2Ev", scope: !1616, file: !1, line: 26, type: !1623, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1622, retainedNodes: !2883)
!2883 = !{!2884}
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2882, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2882)
!2886 = !DILocation(line: 27, column: 1, scope: !2882)
!2887 = !DILocation(line: 26, column: 10, scope: !2882)
!2888 = !{!2889, !2889, i64 0}
!2889 = !{!"vtable pointer", !2890, i64 0}
!2890 = !{!"Simple C++ TBAA"}
!2891 = !DILocation(line: 28, column: 1, scope: !2882)
!2892 = distinct !DISubprogram(name: "~IPEncap", linkageName: "_ZN7IPEncapD2Ev", scope: !1616, file: !1, line: 30, type: !1623, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1626, retainedNodes: !2893)
!2893 = !{!2894}
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DILocation(line: 0, scope: !2892)
!2896 = !DILocation(line: 32, column: 1, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 31, column: 1)
!2898 = !DILocation(line: 32, column: 1, scope: !2892)
!2899 = distinct !DISubprogram(name: "~IPEncap", linkageName: "_ZN7IPEncapD0Ev", scope: !1616, file: !1, line: 30, type: !1623, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1626, retainedNodes: !2900)
!2900 = !{!2901}
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2899, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DILocation(line: 0, scope: !2899)
!2903 = !DILocation(line: 0, scope: !2892, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 31, column: 1, scope: !2899)
!2905 = !DILocation(line: 32, column: 1, scope: !2897, inlinedAt: !2904)
!2906 = !DILocation(line: 31, column: 1, scope: !2899)
!2907 = !DILocation(line: 32, column: 1, scope: !2899)
!2908 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7IPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1616, file: !1, line: 35, type: !1634, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1633, retainedNodes: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923}
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocalVariable(name: "conf", arg: 2, scope: !2908, file: !1, line: 35, type: !1636)
!2912 = !DILocalVariable(name: "errh", arg: 3, scope: !2908, file: !1, line: 35, type: !1454)
!2913 = !DILocalVariable(name: "iph", scope: !2908, file: !1, line: 37, type: !737)
!2914 = !DILocalVariable(name: "proto", scope: !2908, file: !1, line: 42, type: !49)
!2915 = !DILocalVariable(name: "tos", scope: !2908, file: !1, line: 42, type: !49)
!2916 = !DILocalVariable(name: "dscp", scope: !2908, file: !1, line: 42, type: !49)
!2917 = !DILocalVariable(name: "ce", scope: !2908, file: !1, line: 43, type: !54)
!2918 = !DILocalVariable(name: "df", scope: !2908, file: !1, line: 43, type: !54)
!2919 = !DILocalVariable(name: "ect_str", scope: !2908, file: !1, line: 44, type: !246)
!2920 = !DILocalVariable(name: "dst_str", scope: !2908, file: !1, line: 44, type: !246)
!2921 = !DILocalVariable(name: "use_dst_anno", scope: !2908, file: !1, line: 63, type: !54)
!2922 = !DILocalVariable(name: "ect", scope: !2908, file: !1, line: 69, type: !49)
!2923 = !DILocalVariable(name: "x", scope: !2924, file: !1, line: 71, type: !54)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 70, column: 16)
!2925 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 70, column: 7)
!2926 = !DILocation(line: 0, scope: !2908)
!2927 = !DILocation(line: 37, column: 3, scope: !2908)
!2928 = !DILocation(line: 37, column: 12, scope: !2908)
!2929 = !DILocation(line: 38, column: 3, scope: !2908)
!2930 = !DILocation(line: 40, column: 13, scope: !2908)
!2931 = !DILocation(line: 41, column: 7, scope: !2908)
!2932 = !DILocation(line: 41, column: 14, scope: !2908)
!2933 = !{!2934, !2936, i64 8}
!2934 = !{!"_ZTS8click_ip", !2935, i64 0, !2935, i64 0, !2936, i64 1, !2937, i64 2, !2937, i64 4, !2937, i64 6, !2936, i64 8, !2936, i64 9, !2937, i64 10, !2938, i64 12, !2938, i64 16}
!2935 = !{!"int", !2936, i64 0}
!2936 = !{!"omnipotent char", !2890, i64 0}
!2937 = !{!"short", !2936, i64 0}
!2938 = !{!"_ZTS7in_addr", !2935, i64 0}
!2939 = !DILocation(line: 42, column: 3, scope: !2908)
!2940 = !DILocation(line: 42, column: 14, scope: !2908)
!2941 = !{!2935, !2935, i64 0}
!2942 = !DILocation(line: 42, column: 24, scope: !2908)
!2943 = !DILocation(line: 43, column: 3, scope: !2908)
!2944 = !DILocation(line: 43, column: 8, scope: !2908)
!2945 = !{!2946, !2946, i64 0}
!2946 = !{!"bool", !2936, i64 0}
!2947 = !DILocation(line: 43, column: 20, scope: !2908)
!2948 = !DILocation(line: 44, column: 3, scope: !2908)
!2949 = !DILocation(line: 44, column: 10, scope: !2908)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !2952)
!2952 = !{!2950}
!2953 = !DILocation(line: 0, scope: !2951, inlinedAt: !2954)
!2954 = distinct !DILocation(line: 44, column: 10, scope: !2908)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !2957)
!2957 = !{!2955, !2958, !2959, !2960}
!2958 = !DILocalVariable(name: "data", arg: 2, scope: !2956, file: !247, line: 256, type: !259)
!2959 = !DILocalVariable(name: "length", arg: 3, scope: !2956, file: !247, line: 256, type: !49)
!2960 = !DILocalVariable(name: "memo", arg: 4, scope: !2956, file: !247, line: 256, type: !262)
!2961 = !DILocation(line: 0, scope: !2956, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 330, column: 5, scope: !2963, inlinedAt: !2954)
!2963 = distinct !DILexicalBlock(scope: !2951, file: !247, line: 329, column: 25)
!2964 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !2962)
!2965 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !2962)
!2966 = !{!2967, !2969, i64 0}
!2967 = !{!"_ZTS6String", !2968, i64 0}
!2968 = !{!"_ZTSN6String5rep_tE", !2969, i64 0, !2935, i64 8, !2969, i64 16}
!2969 = !{!"any pointer", !2936, i64 0}
!2970 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !2962)
!2971 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !2962)
!2972 = !{!2967, !2935, i64 8}
!2973 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !2962)
!2974 = distinct !DILexicalBlock(scope: !2956, file: !247, line: 259, column: 6)
!2975 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !2962)
!2976 = !{!2967, !2969, i64 16}
!2977 = !DILocation(line: 44, column: 19, scope: !2908)
!2978 = !DILocation(line: 0, scope: !2951, inlinedAt: !2979)
!2979 = distinct !DILocation(line: 44, column: 19, scope: !2908)
!2980 = !DILocation(line: 0, scope: !2956, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 330, column: 5, scope: !2963, inlinedAt: !2979)
!2982 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !2981)
!2983 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !2981)
!2984 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !2981)
!2985 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !2981)
!2986 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !2981)
!2987 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !2981)
!2988 = !DILocation(line: 46, column: 9, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 46, column: 9)
!2990 = !DILocation(line: 46, column: 20, scope: !2989)
!2991 = !DILocalVariable(name: "parser", arg: 3, scope: !2992, file: !1554, line: 435, type: !1563)
!2992 = distinct !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 435, type: !2993, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2139, declaration: !2995, retainedNodes: !2996)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!2077, !2056, !259, !1563, !1573}
!2995 = !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 435, type: !2993, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2139)
!2996 = !{!2997, !2998, !2991, !2999}
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocalVariable(name: "keyword", arg: 2, scope: !2992, file: !1554, line: 435, type: !259)
!2999 = !DILocalVariable(name: "x", arg: 4, scope: !2992, file: !1554, line: 435, type: !1573)
!3000 = !DILocation(line: 0, scope: !2992, inlinedAt: !3001)
!3001 = distinct !DILocation(line: 47, column: 3, scope: !2989)
!3002 = !DILocalVariable(name: "parser", arg: 4, scope: !3003, file: !1554, line: 439, type: !1563)
!3003 = distinct !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3004, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2139, declaration: !3006, retainedNodes: !3007)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!2077, !2056, !259, !49, !1563, !1573}
!3006 = !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3004, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2139)
!3007 = !{!3008, !3009, !3010, !3002, !3011}
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocalVariable(name: "keyword", arg: 2, scope: !3003, file: !1554, line: 439, type: !259)
!3010 = !DILocalVariable(name: "flags", arg: 3, scope: !3003, file: !1554, line: 439, type: !49)
!3011 = !DILocalVariable(name: "x", arg: 5, scope: !3003, file: !1554, line: 439, type: !1573)
!3012 = !DILocation(line: 0, scope: !3003, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 436, column: 16, scope: !2992, inlinedAt: !3001)
!3014 = !DILocation(line: 440, column: 9, scope: !3003, inlinedAt: !3013)
!3015 = !DILocation(line: 48, column: 22, scope: !2989)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1846, file: !1554, line: 381, type: !3018, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2200, declaration: !3020, retainedNodes: !3021)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!2077, !2056, !259, !2199}
!3020 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1846, file: !1554, line: 381, type: !3018, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2200)
!3021 = !{!3016, !3022, !3023}
!3022 = !DILocalVariable(name: "keyword", arg: 2, scope: !3017, file: !1554, line: 381, type: !259)
!3023 = !DILocalVariable(name: "x", arg: 3, scope: !3017, file: !1554, line: 381, type: !2199)
!3024 = !DILocation(line: 0, scope: !3017, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 48, column: 3, scope: !2989)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3028, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2200, declaration: !3030, retainedNodes: !3031)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!2077, !2056, !259, !49, !2199}
!3030 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3028, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2200)
!3031 = !{!3026, !3032, !3033, !3034}
!3032 = !DILocalVariable(name: "keyword", arg: 2, scope: !3027, file: !1554, line: 385, type: !259)
!3033 = !DILocalVariable(name: "flags", arg: 3, scope: !3027, file: !1554, line: 385, type: !49)
!3034 = !DILocalVariable(name: "x", arg: 4, scope: !3027, file: !1554, line: 385, type: !2199)
!3035 = !DILocation(line: 0, scope: !3027, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 382, column: 16, scope: !3017, inlinedAt: !3025)
!3037 = !DILocation(line: 386, column: 9, scope: !3027, inlinedAt: !3036)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3039, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = distinct !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 435, type: !3040, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2217, declaration: !3042, retainedNodes: !3043)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!2077, !2056, !259, !2206, !462}
!3042 = !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 435, type: !3040, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2217)
!3043 = !{!3038, !3044, !3045, !3046}
!3044 = !DILocalVariable(name: "keyword", arg: 2, scope: !3039, file: !1554, line: 435, type: !259)
!3045 = !DILocalVariable(name: "parser", arg: 3, scope: !3039, file: !1554, line: 435, type: !2206)
!3046 = !DILocalVariable(name: "x", arg: 4, scope: !3039, file: !1554, line: 435, type: !462)
!3047 = !DILocation(line: 0, scope: !3039, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 49, column: 3, scope: !2989)
!3049 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3051, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2217, declaration: !3053, retainedNodes: !3054)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!2077, !2056, !259, !49, !2206, !462}
!3053 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3051, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2217)
!3054 = !{!3049, !3055, !3056, !3057, !3058}
!3055 = !DILocalVariable(name: "keyword", arg: 2, scope: !3050, file: !1554, line: 439, type: !259)
!3056 = !DILocalVariable(name: "flags", arg: 3, scope: !3050, file: !1554, line: 439, type: !49)
!3057 = !DILocalVariable(name: "parser", arg: 4, scope: !3050, file: !1554, line: 439, type: !2206)
!3058 = !DILocalVariable(name: "x", arg: 5, scope: !3050, file: !1554, line: 439, type: !462)
!3059 = !DILocation(line: 0, scope: !3050, inlinedAt: !3060)
!3060 = distinct !DILocation(line: 436, column: 16, scope: !3039, inlinedAt: !3048)
!3061 = !DILocation(line: 440, column: 9, scope: !3050, inlinedAt: !3060)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3063, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3064, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3066, retainedNodes: !3067)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!2077, !2056, !259, !1573}
!3066 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3064, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3067 = !{!3062, !3068, !3069}
!3068 = !DILocalVariable(name: "keyword", arg: 2, scope: !3063, file: !1554, line: 369, type: !259)
!3069 = !DILocalVariable(name: "x", arg: 3, scope: !3063, file: !1554, line: 369, type: !1573)
!3070 = !DILocation(line: 0, scope: !3063, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 50, column: 3, scope: !2989)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3074, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3076, retainedNodes: !3077)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!2077, !2056, !259, !49, !1573}
!3076 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3074, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3077 = !{!3072, !3078, !3079, !3080}
!3078 = !DILocalVariable(name: "keyword", arg: 2, scope: !3073, file: !1554, line: 385, type: !259)
!3079 = !DILocalVariable(name: "flags", arg: 3, scope: !3073, file: !1554, line: 385, type: !49)
!3080 = !DILocalVariable(name: "x", arg: 4, scope: !3073, file: !1554, line: 385, type: !1573)
!3081 = !DILocation(line: 0, scope: !3073, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 370, column: 16, scope: !3063, inlinedAt: !3071)
!3083 = !DILocation(line: 386, column: 9, scope: !3073, inlinedAt: !3082)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3086, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, declaration: !3088, retainedNodes: !3089)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!2077, !2056, !259, !2225}
!3088 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3086, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2226)
!3089 = !{!3084, !3090, !3091}
!3090 = !DILocalVariable(name: "keyword", arg: 2, scope: !3085, file: !1554, line: 369, type: !259)
!3091 = !DILocalVariable(name: "x", arg: 3, scope: !3085, file: !1554, line: 369, type: !2225)
!3092 = !DILocation(line: 0, scope: !3085, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 51, column: 3, scope: !2989)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3096, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, declaration: !3098, retainedNodes: !3099)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2077, !2056, !259, !49, !2225}
!3098 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3096, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2226)
!3099 = !{!3094, !3100, !3101, !3102}
!3100 = !DILocalVariable(name: "keyword", arg: 2, scope: !3095, file: !1554, line: 385, type: !259)
!3101 = !DILocalVariable(name: "flags", arg: 3, scope: !3095, file: !1554, line: 385, type: !49)
!3102 = !DILocalVariable(name: "x", arg: 4, scope: !3095, file: !1554, line: 385, type: !2225)
!3103 = !DILocation(line: 0, scope: !3095, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 370, column: 16, scope: !3085, inlinedAt: !3093)
!3105 = !DILocation(line: 386, column: 9, scope: !3095, inlinedAt: !3104)
!3106 = !DILocation(line: 0, scope: !3063, inlinedAt: !3107)
!3107 = distinct !DILocation(line: 52, column: 3, scope: !2989)
!3108 = !DILocation(line: 0, scope: !3073, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 370, column: 16, scope: !3063, inlinedAt: !3107)
!3110 = !DILocation(line: 386, column: 9, scope: !3073, inlinedAt: !3109)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = distinct !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 423, type: !3113, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2234, declaration: !3115, retainedNodes: !3116)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!2077, !2056, !259, !2231, !462}
!3115 = !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKcT_RT0_", scope: !1846, file: !1554, line: 423, type: !3113, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2234)
!3116 = !{!3111, !3117, !3118, !3119}
!3117 = !DILocalVariable(name: "keyword", arg: 2, scope: !3112, file: !1554, line: 423, type: !259)
!3118 = !DILocalVariable(name: "parser", arg: 3, scope: !3112, file: !1554, line: 423, type: !2231)
!3119 = !DILocalVariable(name: "x", arg: 4, scope: !3112, file: !1554, line: 423, type: !462)
!3120 = !DILocation(line: 0, scope: !3112, inlinedAt: !3121)
!3121 = distinct !DILocation(line: 53, column: 3, scope: !2989)
!3122 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = distinct !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3124, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2234, declaration: !3126, retainedNodes: !3127)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!2077, !2056, !259, !49, !2231, !462}
!3126 = !DISubprogram(name: "read<KeywordArg, String>", linkageName: "_ZN4Args4readI10KeywordArg6StringEERS_PKciT_RT0_", scope: !1846, file: !1554, line: 439, type: !3124, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2234)
!3127 = !{!3122, !3128, !3129, !3130, !3131}
!3128 = !DILocalVariable(name: "keyword", arg: 2, scope: !3123, file: !1554, line: 439, type: !259)
!3129 = !DILocalVariable(name: "flags", arg: 3, scope: !3123, file: !1554, line: 439, type: !49)
!3130 = !DILocalVariable(name: "parser", arg: 4, scope: !3123, file: !1554, line: 439, type: !2231)
!3131 = !DILocalVariable(name: "x", arg: 5, scope: !3123, file: !1554, line: 439, type: !462)
!3132 = !DILocation(line: 0, scope: !3123, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 424, column: 16, scope: !3112, inlinedAt: !3121)
!3134 = !DILocation(line: 440, column: 9, scope: !3123, inlinedAt: !3133)
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3137, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2242, declaration: !3139, retainedNodes: !3140)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!2077, !2056, !259, !2099}
!3139 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1846, file: !1554, line: 369, type: !3137, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2242)
!3140 = !{!3135, !3141, !3142}
!3141 = !DILocalVariable(name: "keyword", arg: 2, scope: !3136, file: !1554, line: 369, type: !259)
!3142 = !DILocalVariable(name: "x", arg: 3, scope: !3136, file: !1554, line: 369, type: !2099)
!3143 = !DILocation(line: 0, scope: !3136, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 54, column: 3, scope: !2989)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3146, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3147, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2242, declaration: !3149, retainedNodes: !3150)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!2077, !2056, !259, !49, !2099}
!3149 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1846, file: !1554, line: 385, type: !3147, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2242)
!3150 = !{!3145, !3151, !3152, !3153}
!3151 = !DILocalVariable(name: "keyword", arg: 2, scope: !3146, file: !1554, line: 385, type: !259)
!3152 = !DILocalVariable(name: "flags", arg: 3, scope: !3146, file: !1554, line: 385, type: !49)
!3153 = !DILocalVariable(name: "x", arg: 4, scope: !3146, file: !1554, line: 385, type: !2099)
!3154 = !DILocation(line: 0, scope: !3146, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 370, column: 16, scope: !3136, inlinedAt: !3144)
!3156 = !DILocation(line: 386, column: 9, scope: !3146, inlinedAt: !3155)
!3157 = !DILocation(line: 0, scope: !3136, inlinedAt: !3158)
!3158 = distinct !DILocation(line: 55, column: 3, scope: !2989)
!3159 = !DILocation(line: 0, scope: !3146, inlinedAt: !3160)
!3160 = distinct !DILocation(line: 370, column: 16, scope: !3136, inlinedAt: !3158)
!3161 = !DILocation(line: 386, column: 9, scope: !3146, inlinedAt: !3160)
!3162 = !DILocation(line: 56, column: 3, scope: !2989)
!3163 = !DILocation(line: 56, column: 14, scope: !2989)
!3164 = !DILocation(line: 46, column: 9, scope: !2908)
!3165 = !DILocation(line: 115, column: 1, scope: !2989)
!3166 = !DILocation(line: 59, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 59, column: 7)
!3168 = !DILocation(line: 59, column: 17, scope: !3167)
!3169 = !DILocation(line: 60, column: 20, scope: !3167)
!3170 = !DILocation(line: 115, column: 1, scope: !3167)
!3171 = !DILocation(line: 61, column: 14, scope: !2908)
!3172 = !DILocation(line: 61, column: 7, scope: !2908)
!3173 = !DILocation(line: 61, column: 12, scope: !2908)
!3174 = !{!2934, !2936, i64 9}
!3175 = !DILocalVariable(name: "a", arg: 1, scope: !3176, file: !247, line: 905, type: !244)
!3176 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !247, file: !247, line: 905, type: !3177, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3179)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!54, !244, !259}
!3179 = !{!3175, !3180}
!3180 = !DILocalVariable(name: "b", arg: 2, scope: !3176, file: !247, line: 905, type: !259)
!3181 = !DILocation(line: 0, scope: !3176, inlinedAt: !3182)
!3182 = distinct !DILocation(line: 63, column: 31, scope: !2908)
!3183 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 638, type: !433, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !432, retainedNodes: !3185)
!3185 = !{!3183, !3186, !3187}
!3186 = !DILocalVariable(name: "s", arg: 2, scope: !3184, file: !247, line: 638, type: !259)
!3187 = !DILocalVariable(name: "len", arg: 3, scope: !3184, file: !247, line: 638, type: !49)
!3188 = !DILocation(line: 0, scope: !3184, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 907, column: 11, scope: !3190, inlinedAt: !3182)
!3190 = distinct !DILexicalBlock(scope: !3176, file: !247, line: 906, column: 9)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3192, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !3193)
!3193 = !{!3191}
!3194 = !DILocation(line: 0, scope: !3192, inlinedAt: !3195)
!3195 = distinct !DILocation(line: 643, column: 9, scope: !3196, inlinedAt: !3189)
!3196 = distinct !DILexicalBlock(scope: !3184, file: !247, line: 642, column: 9)
!3197 = !DILocation(line: 485, column: 15, scope: !3192, inlinedAt: !3195)
!3198 = !DILocation(line: 643, column: 18, scope: !3196, inlinedAt: !3189)
!3199 = !DILocation(line: 643, column: 25, scope: !3196, inlinedAt: !3189)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3201, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 479, type: !379, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !378, retainedNodes: !3202)
!3202 = !{!3200}
!3203 = !DILocation(line: 0, scope: !3201, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 643, column: 35, scope: !3196, inlinedAt: !3189)
!3205 = !DILocation(line: 480, column: 15, scope: !3201, inlinedAt: !3204)
!3206 = !DILocation(line: 643, column: 28, scope: !3196, inlinedAt: !3189)
!3207 = !DILocation(line: 643, column: 51, scope: !3196, inlinedAt: !3189)
!3208 = !DILocation(line: 64, column: 7, scope: !2908)
!3209 = !DILocation(line: 65, column: 18, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 64, column: 7)
!3211 = !DILocation(line: 65, column: 25, scope: !3210)
!3212 = !{!2934, !2935, i64 16}
!3213 = !DILocation(line: 65, column: 7, scope: !3210)
!3214 = !DILocation(line: 115, column: 1, scope: !2908)
!3215 = !DILocation(line: 66, column: 47, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 66, column: 12)
!3217 = !DILocation(line: 66, column: 55, scope: !3216)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3219, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = distinct !DISubprogram(name: "ArgContext", linkageName: "_ZN10ArgContextC2EPK7ElementP12ErrorHandler", scope: !1576, file: !1554, line: 44, type: !1587, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1586, retainedNodes: !3220)
!3220 = !{!3218, !3221, !3222}
!3221 = !DILocalVariable(name: "context", arg: 2, scope: !3219, file: !1554, line: 44, type: !231)
!3222 = !DILocalVariable(name: "errh", arg: 3, scope: !3219, file: !1554, line: 44, type: !1454)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!3224 = !DILocation(line: 0, scope: !3219, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 66, column: 55, scope: !3216)
!3226 = !DILocation(line: 45, column: 11, scope: !3219, inlinedAt: !3225)
!3227 = !{!3228, !2969, i64 0}
!3228 = !{!"_ZTS10ArgContext", !2969, i64 0, !2969, i64 8, !2969, i64 16, !2946, i64 24}
!3229 = !DILocation(line: 45, column: 30, scope: !3219, inlinedAt: !3225)
!3230 = !DILocalVariable(name: "str", arg: 1, scope: !3231, file: !1214, line: 372, type: !244)
!3231 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3232, file: !1214, line: 372, type: !3241, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3240, retainedNodes: !3248)
!3232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !1214, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3233, identifier: "_ZTS12IPAddressArg")
!3233 = !{!3234, !3237, !3240, !3243}
!3234 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3232, file: !1214, line: 368, type: !3235, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!259, !259, !259, !665, !1573}
!3237 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3232, file: !1214, line: 370, type: !3238, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!54, !244, !1288, !1574}
!3240 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3232, file: !1214, line: 372, type: !3241, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!54, !244, !2199, !1574}
!3243 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3232, file: !1214, line: 376, type: !3244, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!54, !244, !3246, !1574}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64)
!3247 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !1214, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!3248 = !{!3230, !3249, !3250}
!3249 = !DILocalVariable(name: "result", arg: 2, scope: !3231, file: !1214, line: 372, type: !2199)
!3250 = !DILocalVariable(name: "args", arg: 3, scope: !3231, file: !1214, line: 373, type: !1574)
!3251 = !DILocation(line: 0, scope: !3231, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 66, column: 13, scope: !3216)
!3253 = !DILocation(line: 374, column: 20, scope: !3231, inlinedAt: !3252)
!3254 = !DILocation(line: 374, column: 9, scope: !3231, inlinedAt: !3252)
!3255 = !DILocation(line: 45, column: 43, scope: !3219, inlinedAt: !3225)
!3256 = !DILocation(line: 66, column: 12, scope: !3216)
!3257 = !DILocation(line: 66, column: 12, scope: !3210)
!3258 = !DILocation(line: 67, column: 20, scope: !3216)
!3259 = !DILocation(line: 115, column: 1, scope: !3216)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3262)
!3262 = !{!3260}
!3263 = !DILocation(line: 0, scope: !3261, inlinedAt: !3264)
!3264 = distinct !DILocation(line: 70, column: 7, scope: !2925)
!3265 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !3264)
!3266 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !3264)
!3267 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !3264)
!3268 = !DILocation(line: 70, column: 7, scope: !2925)
!3269 = !DILocation(line: 70, column: 7, scope: !2908)
!3270 = !DILocation(line: 71, column: 5, scope: !2924)
!3271 = !DILocation(line: 72, column: 9, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 72, column: 9)
!3273 = !DILocation(line: 72, column: 9, scope: !2924)
!3274 = !DILocation(line: 73, column: 13, scope: !3272)
!3275 = !{i8 0, i8 2}
!3276 = !DILocation(line: 0, scope: !2924)
!3277 = !DILocation(line: 73, column: 7, scope: !3272)
!3278 = !DILocation(line: 115, column: 1, scope: !2925)
!3279 = !DILocation(line: 115, column: 1, scope: !3272)
!3280 = !DILocation(line: 0, scope: !3176, inlinedAt: !3281)
!3281 = distinct !DILocation(line: 74, column: 22, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3272, file: !1, line: 74, column: 14)
!3283 = !DILocation(line: 0, scope: !3184, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 907, column: 11, scope: !3190, inlinedAt: !3281)
!3285 = !DILocation(line: 0, scope: !3192, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 643, column: 9, scope: !3196, inlinedAt: !3284)
!3287 = !DILocation(line: 485, column: 15, scope: !3192, inlinedAt: !3286)
!3288 = !DILocation(line: 643, column: 18, scope: !3196, inlinedAt: !3284)
!3289 = !DILocation(line: 643, column: 25, scope: !3196, inlinedAt: !3284)
!3290 = !DILocation(line: 0, scope: !3201, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 643, column: 35, scope: !3196, inlinedAt: !3284)
!3292 = !DILocation(line: 480, column: 15, scope: !3201, inlinedAt: !3291)
!3293 = !DILocation(line: 643, column: 28, scope: !3196, inlinedAt: !3284)
!3294 = !DILocation(line: 643, column: 51, scope: !3196, inlinedAt: !3284)
!3295 = !DILocation(line: 74, column: 14, scope: !3272)
!3296 = !DILocation(line: 115, column: 1, scope: !3282)
!3297 = !DILocation(line: 77, column: 56, scope: !3282)
!3298 = !DILocation(line: 77, column: 20, scope: !3282)
!3299 = !DILocation(line: 78, column: 3, scope: !2925)
!3300 = !DILocation(line: 0, scope: !3272)
!3301 = !DILocation(line: 80, column: 7, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 80, column: 7)
!3303 = !DILocation(line: 80, column: 19, scope: !3302)
!3304 = !DILocation(line: 80, column: 16, scope: !3302)
!3305 = !DILocation(line: 81, column: 18, scope: !3302)
!3306 = !DILocation(line: 80, column: 11, scope: !3302)
!3307 = !DILocation(line: 82, column: 21, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 82, column: 12)
!3309 = !DILocation(line: 82, column: 25, scope: !3308)
!3310 = !DILocation(line: 82, column: 32, scope: !3308)
!3311 = !DILocation(line: 82, column: 29, scope: !3308)
!3312 = !DILocation(line: 83, column: 18, scope: !3308)
!3313 = !DILocation(line: 84, column: 18, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 84, column: 7)
!3315 = !DILocation(line: 85, column: 18, scope: !3314)
!3316 = !DILocation(line: 86, column: 23, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 86, column: 12)
!3318 = !DILocation(line: 87, column: 18, scope: !3317)
!3319 = !DILocation(line: 88, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 88, column: 7)
!3321 = !DILocation(line: 88, column: 11, scope: !3320)
!3322 = !DILocation(line: 88, column: 14, scope: !3320)
!3323 = !DILocation(line: 89, column: 18, scope: !3320)
!3324 = !DILocation(line: 91, column: 7, scope: !2908)
!3325 = !DILocation(line: 92, column: 18, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 91, column: 7)
!3327 = !DILocation(line: 92, column: 5, scope: !3326)
!3328 = !DILocation(line: 93, column: 17, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 93, column: 12)
!3330 = !DILocation(line: 93, column: 12, scope: !3326)
!3331 = !DILocation(line: 94, column: 18, scope: !3329)
!3332 = !DILocation(line: 94, column: 5, scope: !3329)
!3333 = !DILocation(line: 0, scope: !3326)
!3334 = !{!2934, !2936, i64 1}
!3335 = !DILocation(line: 95, column: 7, scope: !2908)
!3336 = !DILocation(line: 96, column: 24, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 95, column: 7)
!3338 = !DILocation(line: 96, column: 20, scope: !3337)
!3339 = !DILocation(line: 96, column: 9, scope: !3337)
!3340 = !DILocation(line: 96, column: 16, scope: !3337)
!3341 = !DILocation(line: 96, column: 5, scope: !3337)
!3342 = !DILocation(line: 97, column: 7, scope: !2908)
!3343 = !DILocation(line: 98, column: 9, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 97, column: 7)
!3345 = !DILocation(line: 98, column: 16, scope: !3344)
!3346 = !DILocation(line: 98, column: 5, scope: !3344)
!3347 = !DILocation(line: 99, column: 7, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 99, column: 7)
!3349 = !DILocation(line: 99, column: 7, scope: !2908)
!3350 = !DILocation(line: 100, column: 9, scope: !3348)
!3351 = !DILocation(line: 100, column: 16, scope: !3348)
!3352 = !{!2934, !2937, i64 6}
!3353 = !DILocation(line: 100, column: 5, scope: !3348)
!3354 = !DILocation(line: 101, column: 8, scope: !2908)
!3355 = !{i64 0, i64 4, !2941, i64 0, i64 4, !2941, i64 1, i64 1, !3356, i64 2, i64 2, !3357, i64 4, i64 2, !3357, i64 6, i64 2, !3357, i64 8, i64 1, !3356, i64 9, i64 1, !3356, i64 10, i64 2, !3357, i64 12, i64 4, !2941, i64 16, i64 4, !2941}
!3356 = !{!2936, !2936, i64 0}
!3357 = !{!2937, !2937, i64 0}
!3358 = !DILocation(line: 107, column: 17, scope: !2908)
!3359 = !DILocation(line: 107, column: 8, scope: !2908)
!3360 = !DILocation(line: 107, column: 15, scope: !2908)
!3361 = !{!3362, !2937, i64 118}
!3362 = !{!"_ZTS7IPEncap", !2934, i64 108, !3363, i64 128}
!3363 = !{!"_ZTS15atomic_uint32_t", !2935, i64 0}
!3364 = !DILocation(line: 112, column: 8, scope: !2908)
!3365 = !DILocation(line: 112, column: 15, scope: !2908)
!3366 = !{!3362, !2937, i64 110}
!3367 = !DILocation(line: 114, column: 3, scope: !2908)
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !3370)
!3370 = !{!3368}
!3371 = !DILocation(line: 0, scope: !3369, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 115, column: 1, scope: !2908)
!3373 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3374 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !3375)
!3375 = !{!3373}
!3376 = !DILocation(line: 0, scope: !3374, inlinedAt: !3377)
!3377 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3372)
!3378 = distinct !DILexicalBlock(scope: !3369, file: !247, line: 407, column: 26)
!3379 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3377)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !247, line: 272, column: 6)
!3381 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3377)
!3382 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3377)
!3383 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3377)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !247, line: 272, column: 15)
!3385 = !{!3386, !2935, i64 0}
!3386 = !{!"_ZTSN6String6memo_tE", !2935, i64 0, !2935, i64 4, !2935, i64 8, !2936, i64 12}
!3387 = !DILocalVariable(name: "x", arg: 1, scope: !3388, file: !605, line: 382, type: !649)
!3388 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 382, type: !654, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !653, retainedNodes: !3389)
!3389 = !{!3387}
!3390 = !DILocation(line: 0, scope: !3388, inlinedAt: !3391)
!3391 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3377)
!3392 = distinct !DILexicalBlock(scope: !3384, file: !247, line: 274, column: 10)
!3393 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3391)
!3394 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3391)
!3395 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3377)
!3396 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3377)
!3397 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3377)
!3398 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3377)
!3399 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3372)
!3400 = !DILocation(line: 0, scope: !3369, inlinedAt: !3401)
!3401 = distinct !DILocation(line: 115, column: 1, scope: !2908)
!3402 = !DILocation(line: 0, scope: !3374, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3401)
!3404 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3403)
!3405 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3403)
!3406 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3403)
!3407 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3403)
!3408 = !DILocation(line: 0, scope: !3388, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3403)
!3410 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3409)
!3411 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3409)
!3412 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3403)
!3413 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3403)
!3414 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3403)
!3415 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3403)
!3416 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3401)
!3417 = !DILocation(line: 0, scope: !3369, inlinedAt: !3418)
!3418 = distinct !DILocation(line: 115, column: 1, scope: !2908)
!3419 = !DILocation(line: 0, scope: !3374, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3418)
!3421 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3420)
!3422 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3420)
!3423 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3420)
!3424 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3420)
!3425 = !DILocation(line: 0, scope: !3388, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3420)
!3427 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3426)
!3428 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3426)
!3429 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3420)
!3430 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3420)
!3431 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3420)
!3432 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3420)
!3433 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3418)
!3434 = !DILocation(line: 0, scope: !3369, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 115, column: 1, scope: !2908)
!3436 = !DILocation(line: 0, scope: !3374, inlinedAt: !3437)
!3437 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3435)
!3438 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3437)
!3439 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3437)
!3440 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3437)
!3441 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3437)
!3442 = !DILocation(line: 0, scope: !3388, inlinedAt: !3443)
!3443 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3437)
!3444 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3443)
!3445 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3443)
!3446 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3437)
!3447 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3437)
!3448 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3437)
!3449 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3437)
!3450 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3435)
!3451 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7IPEncap10initializeEP12ErrorHandler", scope: !1616, file: !1, line: 118, type: !1829, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1828, retainedNodes: !3452)
!3452 = !{!3453, !3454}
!3453 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3454 = !DILocalVariable(arg: 2, scope: !3451, file: !1, line: 118, type: !1454)
!3455 = !DILocation(line: 0, scope: !3451)
!3456 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !3460, flags: DIFlagArtificial | DIFlagObjectPointer)
!3457 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !604, file: !605, line: 116, type: !615, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !614, retainedNodes: !3458)
!3458 = !{!3456, !3459}
!3459 = !DILocalVariable(name: "x", arg: 2, scope: !3457, file: !605, line: 116, type: !226)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!3461 = !DILocation(line: 0, scope: !3457, inlinedAt: !3462)
!3462 = distinct !DILocation(line: 120, column: 7, scope: !3451)
!3463 = !DILocation(line: 121, column: 5, scope: !3457, inlinedAt: !3462)
!3464 = !DILocation(line: 121, column: 22, scope: !3457, inlinedAt: !3462)
!3465 = !{!3363, !2935, i64 0}
!3466 = !DILocation(line: 121, column: 3, scope: !3451)
!3467 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN7IPEncap13simple_actionEP6Packet", scope: !1616, file: !1, line: 140, type: !1833, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1832, retainedNodes: !3468)
!3468 = !{!3469, !3470, !3471, !3472}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocalVariable(name: "p_in", arg: 2, scope: !3467, file: !1, line: 140, type: !663)
!3471 = !DILocalVariable(name: "p", scope: !3467, file: !1, line: 142, type: !714)
!3472 = !DILocalVariable(name: "ip", scope: !3467, file: !1, line: 145, type: !736)
!3473 = !DILocation(line: 0, scope: !3467)
!3474 = !DILocation(line: 142, column: 29, scope: !3467)
!3475 = !DILocation(line: 143, column: 8, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 143, column: 7)
!3477 = !DILocation(line: 143, column: 7, scope: !3467)
!3478 = !DILocation(line: 145, column: 50, scope: !3467)
!3479 = !DILocation(line: 145, column: 18, scope: !3467)
!3480 = !DILocation(line: 146, column: 3, scope: !3467)
!3481 = !DILocation(line: 147, column: 11, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 147, column: 7)
!3483 = !{!2934, !2937, i64 2}
!3484 = !DILocation(line: 147, column: 7, scope: !3482)
!3485 = !DILocation(line: 0, scope: !3482)
!3486 = !DILocation(line: 147, column: 7, scope: !3467)
!3487 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 1706, type: !1211, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1210, retainedNodes: !3489)
!3489 = !{!3487}
!3490 = !DILocation(line: 0, scope: !3488, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 148, column: 23, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 147, column: 19)
!3493 = !DILocation(line: 1708, column: 22, scope: !3488, inlinedAt: !3491)
!3494 = !DILocation(line: 148, column: 18, scope: !3492)
!3495 = !{i64 0, i64 4, !2941}
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3497, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = distinct !DISubprogram(name: "update_cksum", linkageName: "_ZNK7IPEncap12update_cksumEP8click_ipi", scope: !1616, file: !1, line: 125, type: !1836, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1835, retainedNodes: !3498)
!3498 = !{!3496, !3499, !3500}
!3499 = !DILocalVariable(name: "ip", arg: 2, scope: !3497, file: !1, line: 125, type: !736)
!3500 = !DILocalVariable(name: "off", arg: 3, scope: !3497, file: !1, line: 125, type: !49)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!3502 = !DILocation(line: 0, scope: !3497, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 149, column: 7, scope: !3492)
!3504 = !DILocation(line: 128, column: 32, scope: !3497, inlinedAt: !3503)
!3505 = !DILocalVariable(name: "csum", arg: 1, scope: !3506, file: !738, line: 176, type: !1841)
!3506 = distinct !DISubprogram(name: "click_update_in_cksum", linkageName: "_ZL21click_update_in_cksumPttt", scope: !738, file: !738, line: 176, type: !3507, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3509)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !1841, !685, !685}
!3509 = !{!3505, !3510, !3511, !3512}
!3510 = !DILocalVariable(name: "old_hw", arg: 2, scope: !3506, file: !738, line: 176, type: !685)
!3511 = !DILocalVariable(name: "new_hw", arg: 3, scope: !3506, file: !738, line: 176, type: !685)
!3512 = !DILocalVariable(name: "sum", scope: !3506, file: !738, line: 180, type: !226)
!3513 = !DILocation(line: 0, scope: !3506, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 128, column: 5, scope: !3497, inlinedAt: !3503)
!3515 = !DILocation(line: 180, column: 22, scope: !3506, inlinedAt: !3514)
!3516 = !DILocation(line: 180, column: 21, scope: !3506, inlinedAt: !3514)
!3517 = !DILocation(line: 180, column: 61, scope: !3506, inlinedAt: !3514)
!3518 = !DILocation(line: 180, column: 38, scope: !3506, inlinedAt: !3514)
!3519 = !DILocation(line: 180, column: 59, scope: !3506, inlinedAt: !3514)
!3520 = !DILocation(line: 181, column: 16, scope: !3506, inlinedAt: !3514)
!3521 = !DILocation(line: 181, column: 33, scope: !3506, inlinedAt: !3514)
!3522 = !DILocation(line: 181, column: 26, scope: !3506, inlinedAt: !3514)
!3523 = !DILocation(line: 182, column: 26, scope: !3506, inlinedAt: !3514)
!3524 = !DILocation(line: 182, column: 19, scope: !3506, inlinedAt: !3514)
!3525 = !DILocation(line: 0, scope: !3497, inlinedAt: !3526)
!3526 = distinct !DILocation(line: 150, column: 7, scope: !3492)
!3527 = !DILocation(line: 128, column: 43, scope: !3497, inlinedAt: !3526)
!3528 = !DILocation(line: 0, scope: !3506, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 128, column: 5, scope: !3497, inlinedAt: !3526)
!3530 = !DILocation(line: 180, column: 21, scope: !3506, inlinedAt: !3529)
!3531 = !DILocation(line: 180, column: 38, scope: !3506, inlinedAt: !3529)
!3532 = !DILocation(line: 180, column: 59, scope: !3506, inlinedAt: !3529)
!3533 = !DILocation(line: 181, column: 16, scope: !3506, inlinedAt: !3529)
!3534 = !DILocation(line: 181, column: 33, scope: !3506, inlinedAt: !3529)
!3535 = !DILocation(line: 181, column: 26, scope: !3506, inlinedAt: !3529)
!3536 = !DILocation(line: 182, column: 26, scope: !3506, inlinedAt: !3529)
!3537 = !DILocation(line: 182, column: 19, scope: !3506, inlinedAt: !3529)
!3538 = !DILocation(line: 182, column: 13, scope: !3506, inlinedAt: !3529)
!3539 = !DILocation(line: 182, column: 11, scope: !3506, inlinedAt: !3529)
!3540 = !DILocation(line: 151, column: 3, scope: !3492)
!3541 = !DILocation(line: 152, column: 36, scope: !3482)
!3542 = !DILocation(line: 152, column: 10, scope: !3482)
!3543 = !DILocation(line: 153, column: 16, scope: !3467)
!3544 = !DILocation(line: 153, column: 14, scope: !3467)
!3545 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3460, flags: DIFlagArtificial | DIFlagObjectPointer)
!3546 = distinct !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !604, file: !605, line: 348, type: !634, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !636, retainedNodes: !3547)
!3547 = !{!3545, !3548, !3549}
!3548 = !DILocalVariable(name: "delta", arg: 2, scope: !3546, file: !605, line: 348, type: !226)
!3549 = !DILocalVariable(name: "old_value", scope: !3546, file: !605, line: 367, type: !226)
!3550 = !DILocation(line: 0, scope: !3546, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 154, column: 15, scope: !3467)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3553, type: !3555, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !604, file: !605, line: 98, type: !609, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !608, retainedNodes: !3554)
!3554 = !{!3552}
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!3556 = !DILocation(line: 0, scope: !3553, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 367, column: 26, scope: !3546, inlinedAt: !3551)
!3558 = !DILocation(line: 103, column: 12, scope: !3553, inlinedAt: !3557)
!3559 = !DILocation(line: 368, column: 22, scope: !3546, inlinedAt: !3551)
!3560 = !DILocation(line: 154, column: 15, scope: !3467)
!3561 = !DILocation(line: 154, column: 7, scope: !3467)
!3562 = !DILocation(line: 154, column: 13, scope: !3467)
!3563 = !{!2934, !2937, i64 4}
!3564 = !DILocation(line: 0, scope: !3497, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 155, column: 3, scope: !3467)
!3566 = !DILocation(line: 128, column: 32, scope: !3497, inlinedAt: !3565)
!3567 = !DILocation(line: 0, scope: !3506, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 128, column: 5, scope: !3497, inlinedAt: !3565)
!3569 = !DILocation(line: 180, column: 22, scope: !3506, inlinedAt: !3568)
!3570 = !DILocation(line: 180, column: 21, scope: !3506, inlinedAt: !3568)
!3571 = !DILocation(line: 180, column: 61, scope: !3506, inlinedAt: !3568)
!3572 = !DILocation(line: 180, column: 38, scope: !3506, inlinedAt: !3568)
!3573 = !DILocation(line: 180, column: 59, scope: !3506, inlinedAt: !3568)
!3574 = !DILocation(line: 181, column: 16, scope: !3506, inlinedAt: !3568)
!3575 = !DILocation(line: 181, column: 33, scope: !3506, inlinedAt: !3568)
!3576 = !DILocation(line: 181, column: 26, scope: !3506, inlinedAt: !3568)
!3577 = !DILocation(line: 182, column: 26, scope: !3506, inlinedAt: !3568)
!3578 = !DILocation(line: 182, column: 19, scope: !3506, inlinedAt: !3568)
!3579 = !DILocation(line: 0, scope: !3497, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 156, column: 3, scope: !3467)
!3581 = !DILocation(line: 0, scope: !3506, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 128, column: 5, scope: !3497, inlinedAt: !3580)
!3583 = !DILocation(line: 180, column: 21, scope: !3506, inlinedAt: !3582)
!3584 = !DILocation(line: 180, column: 61, scope: !3506, inlinedAt: !3582)
!3585 = !DILocation(line: 180, column: 38, scope: !3506, inlinedAt: !3582)
!3586 = !DILocation(line: 180, column: 59, scope: !3506, inlinedAt: !3582)
!3587 = !DILocation(line: 181, column: 16, scope: !3506, inlinedAt: !3582)
!3588 = !DILocation(line: 181, column: 33, scope: !3506, inlinedAt: !3582)
!3589 = !DILocation(line: 181, column: 26, scope: !3506, inlinedAt: !3582)
!3590 = !DILocation(line: 182, column: 26, scope: !3506, inlinedAt: !3582)
!3591 = !DILocation(line: 182, column: 19, scope: !3506, inlinedAt: !3582)
!3592 = !DILocation(line: 182, column: 13, scope: !3506, inlinedAt: !3582)
!3593 = !DILocation(line: 182, column: 11, scope: !3506, inlinedAt: !3582)
!3594 = !DILocation(line: 158, column: 6, scope: !3467)
!3595 = !DILocation(line: 161, column: 1, scope: !3467)
!3596 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 1547, type: !845, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !3597)
!3597 = !{!3598, !3599, !3600}
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DILocalVariable(name: "len", arg: 2, scope: !3596, file: !600, line: 1547, type: !226)
!3600 = !DILocalVariable(name: "q", scope: !3601, file: !600, line: 1550, type: !714)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !600, line: 1549, column: 41)
!3602 = distinct !DILexicalBlock(scope: !3596, file: !600, line: 1549, column: 9)
!3603 = !{!2969, !2969, i64 0}
!3604 = !DILocation(line: 0, scope: !3596)
!3605 = !DILocation(line: 1547, column: 23, scope: !3596)
!3606 = !DILocation(line: 1549, column: 9, scope: !3602)
!3607 = !DILocation(line: 1549, column: 23, scope: !3602)
!3608 = !DILocation(line: 1549, column: 20, scope: !3602)
!3609 = !DILocation(line: 1549, column: 27, scope: !3602)
!3610 = !DILocation(line: 1549, column: 31, scope: !3602)
!3611 = !DILocation(line: 1549, column: 9, scope: !3596)
!3612 = !DILocation(line: 1550, column: 2, scope: !3601)
!3613 = !DILocation(line: 1550, column: 18, scope: !3601)
!3614 = !DILocation(line: 1550, column: 22, scope: !3601)
!3615 = !DILocation(line: 1554, column: 14, scope: !3601)
!3616 = !DILocation(line: 1554, column: 2, scope: !3601)
!3617 = !DILocation(line: 1554, column: 5, scope: !3601)
!3618 = !DILocation(line: 1554, column: 11, scope: !3601)
!3619 = !{!3620, !2969, i64 24}
!3620 = !{!"_ZTS6Packet", !3363, i64 0, !2969, i64 8, !2969, i64 16, !2969, i64 24, !2969, i64 32, !2969, i64 40, !3621, i64 48, !2969, i64 152, !2969, i64 160}
!3621 = !{!"_ZTSN6Packet7AllAnnoE", !2936, i64 0, !2969, i64 48, !2969, i64 56, !2969, i64 64, !3622, i64 72, !2936, i64 76, !2969, i64 88, !2969, i64 96}
!3622 = !{!"_ZTSN6Packet10PacketTypeE", !2936, i64 0}
!3623 = !DILocation(line: 1561, column: 9, scope: !3601)
!3624 = !DILocation(line: 1561, column: 2, scope: !3601)
!3625 = !DILocation(line: 1562, column: 5, scope: !3602)
!3626 = !DILocation(line: 1563, column: 24, scope: !3602)
!3627 = !DILocation(line: 1563, column: 9, scope: !3602)
!3628 = !DILocation(line: 1563, column: 2, scope: !3602)
!3629 = !DILocation(line: 1564, column: 1, scope: !3596)
!3630 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN7IPEncap12read_handlerEP7ElementPv", scope: !1616, file: !1, line: 164, type: !1460, scopeLine: 165, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1838, retainedNodes: !3631)
!3631 = !{!3632, !3633, !3634}
!3632 = !DILocalVariable(name: "e", arg: 1, scope: !3630, file: !1, line: 164, type: !1451)
!3633 = !DILocalVariable(name: "thunk", arg: 2, scope: !3630, file: !1, line: 164, type: !24)
!3634 = !DILocalVariable(name: "ipe", scope: !3630, file: !1, line: 166, type: !1615)
!3635 = !DILocation(line: 0, scope: !3630)
!3636 = !DILocation(line: 166, column: 18, scope: !3630)
!3637 = !DILocation(line: 167, column: 11, scope: !3630)
!3638 = !DILocation(line: 167, column: 3, scope: !3630)
!3639 = !DILocation(line: 169, column: 14, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 167, column: 28)
!3641 = !DILocation(line: 169, column: 24, scope: !3640)
!3642 = !DILocalVariable(name: "x", arg: 2, scope: !3643, file: !1214, line: 42, type: !750)
!3643 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !1213, file: !1214, line: 42, type: !1234, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1233, retainedNodes: !3644)
!3644 = !{!3645, !3642}
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !3646, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!3647 = !DILocation(line: 0, scope: !3643, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 169, column: 14, scope: !3640)
!3649 = !DILocation(line: 43, column: 4, scope: !3643, inlinedAt: !3648)
!3650 = !{!3651, !2935, i64 0}
!3651 = !{!"_ZTS9IPAddress", !2935, i64 0}
!3652 = !DILocation(line: 169, column: 42, scope: !3640)
!3653 = !DILocation(line: 169, column: 7, scope: !3640)
!3654 = !DILocation(line: 171, column: 21, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 171, column: 11)
!3656 = !DILocation(line: 171, column: 28, scope: !3655)
!3657 = !DILocation(line: 171, column: 11, scope: !3640)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !246, file: !247, line: 350, type: !297, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !296, retainedNodes: !3660)
!3660 = !{!3658, !3661}
!3661 = !DILocalVariable(name: "cstr", arg: 2, scope: !3659, file: !247, line: 350, type: !259)
!3662 = !DILocation(line: 0, scope: !3659, inlinedAt: !3663)
!3663 = distinct !DILocation(line: 172, column: 11, scope: !3655)
!3664 = !DILocation(line: 0, scope: !2956, inlinedAt: !3665)
!3665 = distinct !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3663)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !247, line: 351, column: 9)
!3667 = distinct !DILexicalBlock(scope: !3659, file: !247, line: 350, column: 41)
!3668 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !3665)
!3669 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !3665)
!3670 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !3665)
!3671 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !3665)
!3672 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !3665)
!3673 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !3665)
!3674 = !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3663)
!3675 = !DILocation(line: 174, column: 11, scope: !3655)
!3676 = !DILocation(line: 174, column: 21, scope: !3655)
!3677 = !DILocation(line: 0, scope: !3643, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 174, column: 11, scope: !3655)
!3679 = !DILocation(line: 43, column: 4, scope: !3643, inlinedAt: !3678)
!3680 = !DILocation(line: 174, column: 39, scope: !3655)
!3681 = !DILocation(line: 174, column: 4, scope: !3655)
!3682 = !DILocation(line: 0, scope: !3659, inlinedAt: !3683)
!3683 = distinct !DILocation(line: 176, column: 14, scope: !3640)
!3684 = !DILocation(line: 0, scope: !2956, inlinedAt: !3685)
!3685 = distinct !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3683)
!3686 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !3685)
!3687 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !3685)
!3688 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !3685)
!3689 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !3685)
!3690 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !3685)
!3691 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !3685)
!3692 = !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3683)
!3693 = !DILocation(line: 178, column: 1, scope: !3630)
!3694 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN7IPEncap12add_handlersEv", scope: !1616, file: !1, line: 181, type: !1623, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1831, retainedNodes: !3695)
!3695 = !{!3696}
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3694, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = !DILocation(line: 0, scope: !3694)
!3698 = !DILocation(line: 183, column: 5, scope: !3694)
!3699 = !DILocation(line: 184, column: 23, scope: !3694)
!3700 = !DILocation(line: 0, scope: !3659, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 184, column: 23, scope: !3694)
!3702 = !DILocation(line: 0, scope: !2956, inlinedAt: !3703)
!3703 = distinct !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3701)
!3704 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !3703)
!3705 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !3703)
!3706 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !3703)
!3707 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !3703)
!3708 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !3703)
!3709 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !3703)
!3710 = !DILocation(line: 184, column: 5, scope: !3694)
!3711 = !DILocation(line: 0, scope: !3369, inlinedAt: !3712)
!3712 = distinct !DILocation(line: 184, column: 5, scope: !3694)
!3713 = !DILocation(line: 0, scope: !3374, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3712)
!3715 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3714)
!3716 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3714)
!3717 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3714)
!3718 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3714)
!3719 = !DILocation(line: 0, scope: !3388, inlinedAt: !3720)
!3720 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3714)
!3721 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3720)
!3722 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3720)
!3723 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3714)
!3724 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3714)
!3725 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3714)
!3726 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3714)
!3727 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3712)
!3728 = !DILocation(line: 185, column: 5, scope: !3694)
!3729 = !DILocation(line: 186, column: 23, scope: !3694)
!3730 = !DILocation(line: 0, scope: !3659, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 186, column: 23, scope: !3694)
!3732 = !DILocation(line: 0, scope: !2956, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 352, column: 2, scope: !3666, inlinedAt: !3731)
!3734 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !3733)
!3735 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !3733)
!3736 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !3733)
!3737 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !3733)
!3738 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !3733)
!3739 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !3733)
!3740 = !DILocation(line: 186, column: 5, scope: !3694)
!3741 = !DILocation(line: 0, scope: !3369, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 186, column: 5, scope: !3694)
!3743 = !DILocation(line: 0, scope: !3374, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3742)
!3745 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3744)
!3746 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3744)
!3747 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3744)
!3748 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3744)
!3749 = !DILocation(line: 0, scope: !3388, inlinedAt: !3750)
!3750 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3744)
!3751 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3750)
!3752 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3750)
!3753 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3744)
!3754 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3744)
!3755 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3744)
!3756 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3744)
!3757 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3742)
!3758 = !DILocation(line: 187, column: 1, scope: !3694)
!3759 = !DILocation(line: 0, scope: !3369, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 184, column: 5, scope: !3694)
!3761 = !DILocation(line: 0, scope: !3374, inlinedAt: !3762)
!3762 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3760)
!3763 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3762)
!3764 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3762)
!3765 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3762)
!3766 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3762)
!3767 = !DILocation(line: 0, scope: !3388, inlinedAt: !3768)
!3768 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3762)
!3769 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3768)
!3770 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3768)
!3771 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3762)
!3772 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3762)
!3773 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3762)
!3774 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3762)
!3775 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3760)
!3776 = !DILocation(line: 0, scope: !3369, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 186, column: 5, scope: !3694)
!3778 = !DILocation(line: 0, scope: !3374, inlinedAt: !3779)
!3779 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3777)
!3780 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !3779)
!3781 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !3779)
!3782 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !3779)
!3783 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !3779)
!3784 = !DILocation(line: 0, scope: !3388, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !3779)
!3786 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !3785)
!3787 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !3785)
!3788 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !3779)
!3789 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !3779)
!3790 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !3779)
!3791 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !3779)
!3792 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !3777)
!3793 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7IPEncap10class_nameEv", scope: !1616, file: !1617, line: 90, type: !1628, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1627, retainedNodes: !3794)
!3794 = !{!3795}
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3793, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3793)
!3797 = !DILocation(line: 90, column: 37, scope: !3793)
!3798 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7IPEncap10port_countEv", scope: !1616, file: !1617, line: 91, type: !1628, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1632, retainedNodes: !3799)
!3799 = !{!3800}
!3800 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DILocation(line: 0, scope: !3798)
!3802 = !DILocation(line: 91, column: 37, scope: !3798)
!3803 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK7IPEncap20can_live_reconfigureEv", scope: !1616, file: !1617, line: 94, type: !1826, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1825, retainedNodes: !3804)
!3804 = !{!3805}
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3803, type: !3501, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3803)
!3807 = !DILocation(line: 94, column: 40, scope: !3803)
!3808 = !DILocation(line: 0, scope: !3192)
!3809 = !DILocation(line: 485, column: 15, scope: !3192)
!3810 = !DILocation(line: 485, column: 5, scope: !3192)
!3811 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 969, type: !827, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !829, retainedNodes: !3812)
!3812 = !{!3813}
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3811, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3811)
!3815 = !DILocation(line: 971, column: 12, scope: !3811)
!3816 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !1376, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 924, type: !823, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !3818)
!3818 = !{!3816}
!3819 = !DILocation(line: 0, scope: !3817, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 971, column: 21, scope: !3811)
!3821 = !DILocation(line: 929, column: 12, scope: !3817, inlinedAt: !3820)
!3822 = !{!3620, !2969, i64 16}
!3823 = !DILocation(line: 971, column: 19, scope: !3811)
!3824 = !DILocation(line: 971, column: 5, scope: !3811)
!3825 = distinct !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !1843, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2139, retainedNodes: !3826)
!3826 = !{!3827, !3828, !3829, !3830, !3831}
!3827 = !DILocalVariable(name: "args", arg: 1, scope: !3825, file: !1554, line: 947, type: !1845)
!3828 = !DILocalVariable(name: "keyword", arg: 2, scope: !3825, file: !1554, line: 947, type: !259)
!3829 = !DILocalVariable(name: "flags", arg: 3, scope: !3825, file: !1554, line: 947, type: !49)
!3830 = !DILocalVariable(name: "parser", arg: 4, scope: !3825, file: !1554, line: 948, type: !1563)
!3831 = !DILocalVariable(name: "variable", arg: 5, scope: !3825, file: !1554, line: 948, type: !1573)
!3832 = !DILocation(line: 947, column: 27, scope: !3825)
!3833 = !DILocation(line: 947, column: 45, scope: !3825)
!3834 = !DILocation(line: 947, column: 58, scope: !3825)
!3835 = !DILocation(line: 948, column: 23, scope: !3825)
!3836 = !DILocation(line: 948, column: 34, scope: !3825)
!3837 = !DILocation(line: 950, column: 5, scope: !3825)
!3838 = !DILocation(line: 950, column: 21, scope: !3825)
!3839 = !DILocation(line: 950, column: 30, scope: !3825)
!3840 = !DILocation(line: 950, column: 37, scope: !3825)
!3841 = !DILocation(line: 950, column: 45, scope: !3825)
!3842 = !DILocation(line: 950, column: 11, scope: !3825)
!3843 = !DILocation(line: 951, column: 1, scope: !3825)
!3844 = distinct !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !3845, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2139, declaration: !3847, retainedNodes: !3848)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !2056, !259, !49, !1563, !1573}
!3847 = !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !3845, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2139)
!3848 = !{!3849, !3850, !3851, !3852, !3853, !3854, !3855, !3857}
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3844, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocalVariable(name: "keyword", arg: 2, scope: !3844, file: !1554, line: 748, type: !259)
!3851 = !DILocalVariable(name: "flags", arg: 3, scope: !3844, file: !1554, line: 748, type: !49)
!3852 = !DILocalVariable(name: "parser", arg: 4, scope: !3844, file: !1554, line: 748, type: !1563)
!3853 = !DILocalVariable(name: "variable", arg: 5, scope: !3844, file: !1554, line: 748, type: !1573)
!3854 = !DILocalVariable(name: "slot_status", scope: !3844, file: !1554, line: 749, type: !2039)
!3855 = !DILocalVariable(name: "str", scope: !3856, file: !1554, line: 750, type: !246)
!3856 = distinct !DILexicalBlock(scope: !3844, file: !1554, line: 750, column: 20)
!3857 = !DILocalVariable(name: "s", scope: !3858, file: !1554, line: 751, type: !1969)
!3858 = distinct !DILexicalBlock(scope: !3856, file: !1554, line: 750, column: 61)
!3859 = !DILocation(line: 1056, column: 19, scope: !2144, inlinedAt: !3860)
!3860 = distinct !DILocation(line: 1072, column: 14, scope: !3861, inlinedAt: !3870)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1554, line: 1072, column: 13)
!3862 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1070, type: !2165, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2168, declaration: !3863, retainedNodes: !3864)
!3863 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1070, type: !2165, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2168)
!3864 = !{!3865, !3866, !3867, !3868, !3869}
!3865 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DILocalVariable(name: "str", arg: 2, scope: !3862, file: !1554, line: 1070, type: !244)
!3867 = !DILocalVariable(name: "result", arg: 3, scope: !3862, file: !1554, line: 1070, type: !1573)
!3868 = !DILocalVariable(name: "args", arg: 4, scope: !3862, file: !1554, line: 1070, type: !1574)
!3869 = !DILocalVariable(name: "x", scope: !3862, file: !1554, line: 1071, type: !49)
!3870 = distinct !DILocation(line: 522, column: 18, scope: !3871, inlinedAt: !3878)
!3871 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1563, file: !4, line: 519, type: !1571, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1570, retainedNodes: !3872)
!3872 = !{!3873, !3875, !3876, !3877}
!3873 = !DILocalVariable(name: "this", arg: 1, scope: !3871, type: !3874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!3875 = !DILocalVariable(name: "str", arg: 2, scope: !3871, file: !4, line: 519, type: !244)
!3876 = !DILocalVariable(name: "value", arg: 3, scope: !3871, file: !4, line: 519, type: !1573)
!3877 = !DILocalVariable(name: "args", arg: 4, scope: !3871, file: !4, line: 519, type: !1574)
!3878 = distinct !DILocation(line: 109, column: 23, scope: !3879, inlinedAt: !3893)
!3879 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3880, file: !1554, line: 108, type: !3883, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3886, declaration: !3885, retainedNodes: !3888)
!3880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<NamedIntArg, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !3881, identifier: "_ZTS17Args_parse_helperI11NamedIntArgLb0EE")
!3881 = !{!2140, !3882}
!3882 = !DITemplateValueParameter(name: "direct", type: !54, value: i8 0)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!54, !1563, !244, !1573, !2077}
!3885 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3880, file: !1554, line: 108, type: !3883, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3886)
!3886 = !{!1945, !3887}
!3887 = !DITemplateTypeParameter(name: "A", type: !1846)
!3888 = !{!3889, !3890, !3891, !3892}
!3889 = !DILocalVariable(name: "parser", arg: 1, scope: !3879, file: !1554, line: 108, type: !1563)
!3890 = !DILocalVariable(name: "str", arg: 2, scope: !3879, file: !1554, line: 108, type: !244)
!3891 = !DILocalVariable(name: "s", arg: 3, scope: !3879, file: !1554, line: 108, type: !1573)
!3892 = !DILocalVariable(name: "args", arg: 4, scope: !3879, file: !1554, line: 108, type: !2077)
!3893 = distinct !DILocation(line: 752, column: 28, scope: !3858)
!3894 = !DILocation(line: 0, scope: !3844)
!3895 = !DILocation(line: 749, column: 9, scope: !3844)
!3896 = !DILocation(line: 750, column: 20, scope: !3844)
!3897 = !DILocation(line: 750, column: 20, scope: !3856)
!3898 = !DILocation(line: 750, column: 26, scope: !3856)
!3899 = !DILocation(line: 0, scope: !3261, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 750, column: 20, scope: !3856)
!3901 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !3900)
!3902 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !3900)
!3903 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !3900)
!3904 = !DILocalVariable(name: "variable", arg: 1, scope: !3905, file: !1554, line: 100, type: !1573)
!3905 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3880, file: !1554, line: 100, type: !3906, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3886, declaration: !3908, retainedNodes: !3909)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{!1969, !1573, !2077}
!3908 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3880, file: !1554, line: 100, type: !3906, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3886)
!3909 = !{!3904, !3910}
!3910 = !DILocalVariable(name: "args", arg: 2, scope: !3905, file: !1554, line: 100, type: !2077)
!3911 = !DILocation(line: 0, scope: !3905, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 751, column: 20, scope: !3858)
!3913 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!3914 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !3915, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !3917, retainedNodes: !3918)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!1969, !2056, !1573}
!3917 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !3915, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!3918 = !{!3913, !3919}
!3919 = !DILocalVariable(name: "x", arg: 2, scope: !3914, file: !1554, line: 701, type: !1573)
!3920 = !DILocation(line: 0, scope: !3914, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 101, column: 21, scope: !3905, inlinedAt: !3912)
!3922 = !DILocation(line: 703, column: 54, scope: !3923, inlinedAt: !3921)
!3923 = distinct !DILexicalBlock(scope: !3914, file: !1554, line: 702, column: 13)
!3924 = !DILocation(line: 703, column: 42, scope: !3923, inlinedAt: !3921)
!3925 = !DILocation(line: 703, column: 20, scope: !3923, inlinedAt: !3921)
!3926 = !DILocation(line: 0, scope: !3858)
!3927 = !DILocation(line: 752, column: 23, scope: !3858)
!3928 = !DILocation(line: 752, column: 25, scope: !3858)
!3929 = !DILocation(line: 0, scope: !3879, inlinedAt: !3893)
!3930 = !DILocation(line: 109, column: 37, scope: !3879, inlinedAt: !3893)
!3931 = !DILocation(line: 0, scope: !3871, inlinedAt: !3878)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !3935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = distinct !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1576, file: !1554, line: 49, type: !1590, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1589, retainedNodes: !3934)
!3934 = !{!3932}
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!3936 = !DILocation(line: 0, scope: !3933, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 520, column: 37, scope: !3871, inlinedAt: !3878)
!3938 = !DILocation(line: 50, column: 16, scope: !3933, inlinedAt: !3937)
!3939 = !DILocation(line: 520, column: 9, scope: !3871, inlinedAt: !3878)
!3940 = !DILocation(line: 522, column: 6, scope: !3871, inlinedAt: !3878)
!3941 = !DILocalVariable(name: "this", arg: 1, scope: !3942, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3942 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2145, file: !1554, line: 1044, type: !2151, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2150, retainedNodes: !3943)
!3943 = !{!3941, !3944}
!3944 = !DILocalVariable(name: "b", arg: 2, scope: !3942, file: !1554, line: 1044, type: !49)
!3945 = !DILocation(line: 0, scope: !3942, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 522, column: 9, scope: !3871, inlinedAt: !3878)
!3947 = !DILocation(line: 1045, column: 11, scope: !3942, inlinedAt: !3946)
!3948 = !{!3949, !2935, i64 0}
!3949 = !{!"_ZTS6IntArg", !2935, i64 0, !2935, i64 4}
!3950 = !DILocation(line: 0, scope: !3862, inlinedAt: !3870)
!3951 = !DILocation(line: 0, scope: !2144, inlinedAt: !3860)
!3952 = !DILocation(line: 1056, column: 9, scope: !2144, inlinedAt: !3860)
!3953 = !DILocalVariable(name: "this", arg: 1, scope: !3954, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !3955)
!3955 = !{!3953}
!3956 = !DILocation(line: 0, scope: !3954, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 1057, column: 23, scope: !3958, inlinedAt: !3860)
!3958 = distinct !DILexicalBlock(scope: !2144, file: !1554, line: 1057, column: 13)
!3959 = !DILocation(line: 552, column: 15, scope: !3954, inlinedAt: !3957)
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3961, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !3962)
!3962 = !{!3960}
!3963 = !DILocation(line: 0, scope: !3961, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 1057, column: 36, scope: !3958, inlinedAt: !3860)
!3965 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !3964)
!3966 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !3964)
!3967 = !DILocation(line: 1057, column: 70, scope: !3958, inlinedAt: !3860)
!3968 = !DILocation(line: 1057, column: 13, scope: !3958, inlinedAt: !3860)
!3969 = !DILocation(line: 0, scope: !3961, inlinedAt: !3970)
!3970 = distinct !DILocation(line: 1058, column: 20, scope: !3958, inlinedAt: !3860)
!3971 = !DILocation(line: 560, column: 15, scope: !3961, inlinedAt: !3970)
!3972 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !3970)
!3973 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !3970)
!3974 = !DILocation(line: 1058, column: 13, scope: !3958, inlinedAt: !3860)
!3975 = !DILocation(line: 1057, column: 13, scope: !2144, inlinedAt: !3860)
!3976 = !DILocation(line: 1059, column: 20, scope: !3958, inlinedAt: !3860)
!3977 = !{!3949, !2935, i64 4}
!3978 = !DILocation(line: 1060, column: 20, scope: !3979, inlinedAt: !3860)
!3979 = distinct !DILexicalBlock(scope: !2144, file: !1554, line: 1060, column: 13)
!3980 = !DILocation(line: 1060, column: 13, scope: !3979, inlinedAt: !3860)
!3981 = !DILocation(line: 1061, column: 18, scope: !3982, inlinedAt: !3860)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !1554, line: 1060, column: 47)
!3983 = !DILocation(line: 1067, column: 5, scope: !2144, inlinedAt: !3860)
!3984 = !DILocation(line: 1073, column: 13, scope: !3861, inlinedAt: !3870)
!3985 = !DILocalVariable(name: "x", arg: 1, scope: !3986, file: !46, line: 515, type: !3989)
!3986 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !3987, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3994, retainedNodes: !3992)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3989, !3991}
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3990, size: 64)
!3990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!3991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!3992 = !{!3985, !3993}
!3993 = !DILocalVariable(name: "value", arg: 2, scope: !3986, file: !46, line: 515, type: !3991)
!3994 = !{!3995, !3996}
!3995 = !DITemplateTypeParameter(name: "Limb", type: !230)
!3996 = !DITemplateTypeParameter(name: "V", type: !230)
!3997 = !DILocation(line: 0, scope: !3986, inlinedAt: !3998)
!3998 = distinct !DILocation(line: 1065, column: 9, scope: !2144, inlinedAt: !3860)
!3999 = !DILocalVariable(name: "x", arg: 1, scope: !4000, file: !46, line: 508, type: !3989)
!4000 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4001, file: !46, line: 508, type: !3987, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4003, retainedNodes: !4006)
!4001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4002, templateParams: !4004, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4002 = !{!4003}
!4003 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4001, file: !46, line: 508, type: !3987, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4004 = !{!4005, !3995, !3996}
!4005 = !DITemplateValueParameter(name: "n", type: !49, value: i32 1)
!4006 = !{!3999, !4007}
!4007 = !DILocalVariable(name: "value", arg: 2, scope: !4000, file: !46, line: 508, type: !3991)
!4008 = !DILocation(line: 0, scope: !4000, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 516, column: 5, scope: !3986, inlinedAt: !3998)
!4010 = !DILocation(line: 509, column: 10, scope: !4000, inlinedAt: !4009)
!4011 = !DILocation(line: 1073, column: 24, scope: !3861, inlinedAt: !3870)
!4012 = !DILocation(line: 1077, column: 43, scope: !4013, inlinedAt: !3870)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !1554, line: 1075, column: 42)
!4014 = distinct !DILexicalBlock(scope: !3861, file: !1554, line: 1075, column: 18)
!4015 = !DILocation(line: 1076, column: 13, scope: !4013, inlinedAt: !3870)
!4016 = !DILocation(line: 1080, column: 20, scope: !4017, inlinedAt: !3870)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !1554, line: 1079, column: 16)
!4018 = !DILocation(line: 1081, column: 13, scope: !4017, inlinedAt: !3870)
!4019 = !DILocation(line: 520, column: 2, scope: !3871, inlinedAt: !3878)
!4020 = !DILocation(line: 109, column: 9, scope: !3879, inlinedAt: !3893)
!4021 = !DILocation(line: 752, column: 81, scope: !3858)
!4022 = !DILocation(line: 752, column: 13, scope: !3858)
!4023 = !DILocation(line: 754, column: 5, scope: !3858)
!4024 = !DILocation(line: 0, scope: !3369, inlinedAt: !4025)
!4025 = distinct !DILocation(line: 750, column: 20, scope: !3844)
!4026 = !DILocation(line: 0, scope: !3374, inlinedAt: !4027)
!4027 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4025)
!4028 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4027)
!4029 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4027)
!4030 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4027)
!4031 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4027)
!4032 = !DILocation(line: 0, scope: !3388, inlinedAt: !4033)
!4033 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4027)
!4034 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4033)
!4035 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4033)
!4036 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4027)
!4037 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4027)
!4038 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4027)
!4039 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4027)
!4040 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4025)
!4041 = !DILocation(line: 754, column: 5, scope: !3844)
!4042 = !DILocation(line: 0, scope: !3369, inlinedAt: !4043)
!4043 = distinct !DILocation(line: 750, column: 20, scope: !3844)
!4044 = !DILocation(line: 0, scope: !3374, inlinedAt: !4045)
!4045 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4043)
!4046 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4045)
!4047 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4045)
!4048 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4045)
!4049 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4045)
!4050 = !DILocation(line: 0, scope: !3388, inlinedAt: !4051)
!4051 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4045)
!4052 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4051)
!4053 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4051)
!4054 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4045)
!4055 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4045)
!4056 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4045)
!4057 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4045)
!4058 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4043)
!4059 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2197, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2200, retainedNodes: !4060)
!4060 = !{!4061, !4062, !4063, !4064}
!4061 = !DILocalVariable(name: "args", arg: 1, scope: !4059, file: !1554, line: 928, type: !1845)
!4062 = !DILocalVariable(name: "keyword", arg: 2, scope: !4059, file: !1554, line: 928, type: !259)
!4063 = !DILocalVariable(name: "flags", arg: 3, scope: !4059, file: !1554, line: 928, type: !49)
!4064 = !DILocalVariable(name: "variable", arg: 4, scope: !4059, file: !1554, line: 928, type: !2199)
!4065 = !DILocation(line: 928, column: 27, scope: !4059)
!4066 = !DILocation(line: 928, column: 45, scope: !4059)
!4067 = !DILocation(line: 928, column: 58, scope: !4059)
!4068 = !DILocation(line: 928, column: 68, scope: !4059)
!4069 = !DILocation(line: 930, column: 5, scope: !4059)
!4070 = !DILocation(line: 930, column: 21, scope: !4059)
!4071 = !DILocation(line: 930, column: 30, scope: !4059)
!4072 = !DILocation(line: 930, column: 37, scope: !4059)
!4073 = !DILocation(line: 930, column: 11, scope: !4059)
!4074 = !DILocation(line: 931, column: 1, scope: !4059)
!4075 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4076, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2200, declaration: !4078, retainedNodes: !4079)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !2056, !259, !49, !2199}
!4078 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4076, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2200)
!4079 = !{!4080, !4081, !4082, !4083, !4084, !4085, !4087}
!4080 = !DILocalVariable(name: "this", arg: 1, scope: !4075, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4081 = !DILocalVariable(name: "keyword", arg: 2, scope: !4075, file: !1554, line: 731, type: !259)
!4082 = !DILocalVariable(name: "flags", arg: 3, scope: !4075, file: !1554, line: 731, type: !49)
!4083 = !DILocalVariable(name: "variable", arg: 4, scope: !4075, file: !1554, line: 731, type: !2199)
!4084 = !DILocalVariable(name: "slot_status", scope: !4075, file: !1554, line: 732, type: !2039)
!4085 = !DILocalVariable(name: "str", scope: !4086, file: !1554, line: 733, type: !246)
!4086 = distinct !DILexicalBlock(scope: !4075, file: !1554, line: 733, column: 20)
!4087 = !DILocalVariable(name: "s", scope: !4088, file: !1554, line: 734, type: !2202)
!4088 = distinct !DILexicalBlock(scope: !4086, file: !1554, line: 733, column: 61)
!4089 = !DILocation(line: 0, scope: !4075)
!4090 = !DILocation(line: 732, column: 9, scope: !4075)
!4091 = !DILocation(line: 733, column: 20, scope: !4075)
!4092 = !DILocation(line: 733, column: 20, scope: !4086)
!4093 = !DILocation(line: 733, column: 26, scope: !4086)
!4094 = !DILocation(line: 0, scope: !3261, inlinedAt: !4095)
!4095 = distinct !DILocation(line: 733, column: 20, scope: !4086)
!4096 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !4095)
!4097 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !4095)
!4098 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !4095)
!4099 = !DILocalVariable(name: "variable", arg: 1, scope: !4100, file: !1554, line: 100, type: !2199)
!4100 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4101, file: !1554, line: 100, type: !4107, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4110, declaration: !4109, retainedNodes: !4111)
!4101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !4102, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!4102 = !{!4103, !3882}
!4103 = !DITemplateTypeParameter(name: "P", type: !4104)
!4104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !1214, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !4105, templateParams: !2200, identifier: "_ZTS10DefaultArgI7in_addrE")
!4105 = !{!4106}
!4106 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4104, baseType: !3232, extraData: i32 0)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{!2202, !2199, !2077}
!4109 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4101, file: !1554, line: 100, type: !4107, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4110)
!4110 = !{!2201, !3887}
!4111 = !{!4099, !4112}
!4112 = !DILocalVariable(name: "args", arg: 2, scope: !4100, file: !1554, line: 100, type: !2077)
!4113 = !DILocation(line: 0, scope: !4100, inlinedAt: !4114)
!4114 = distinct !DILocation(line: 734, column: 20, scope: !4088)
!4115 = !DILocalVariable(name: "this", arg: 1, scope: !4116, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4116 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1846, file: !1554, line: 701, type: !4117, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2200, declaration: !4119, retainedNodes: !4120)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{!2202, !2056, !2199}
!4119 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1846, file: !1554, line: 701, type: !4117, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2200)
!4120 = !{!4115, !4121}
!4121 = !DILocalVariable(name: "x", arg: 2, scope: !4116, file: !1554, line: 701, type: !2199)
!4122 = !DILocation(line: 0, scope: !4116, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 101, column: 21, scope: !4100, inlinedAt: !4114)
!4124 = !DILocation(line: 703, column: 54, scope: !4125, inlinedAt: !4123)
!4125 = distinct !DILexicalBlock(scope: !4116, file: !1554, line: 702, column: 13)
!4126 = !DILocation(line: 703, column: 42, scope: !4125, inlinedAt: !4123)
!4127 = !DILocation(line: 0, scope: !4088)
!4128 = !DILocation(line: 735, column: 23, scope: !4088)
!4129 = !DILocation(line: 735, column: 25, scope: !4088)
!4130 = !DILocalVariable(name: "str", arg: 2, scope: !4131, file: !1554, line: 108, type: !244)
!4131 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4101, file: !1554, line: 108, type: !4132, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4110, declaration: !4134, retainedNodes: !4135)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!54, !4104, !244, !2199, !2077}
!4134 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4101, file: !1554, line: 108, type: !4132, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4110)
!4135 = !{!4136, !4130, !4137, !4138}
!4136 = !DILocalVariable(name: "parser", arg: 1, scope: !4131, file: !1554, line: 108, type: !4104)
!4137 = !DILocalVariable(name: "s", arg: 3, scope: !4131, file: !1554, line: 108, type: !2199)
!4138 = !DILocalVariable(name: "args", arg: 4, scope: !4131, file: !1554, line: 108, type: !2077)
!4139 = !DILocation(line: 0, scope: !4131, inlinedAt: !4140)
!4140 = distinct !DILocation(line: 735, column: 28, scope: !4088)
!4141 = !DILocation(line: 109, column: 37, scope: !4131, inlinedAt: !4140)
!4142 = !DILocation(line: 0, scope: !3231, inlinedAt: !4143)
!4143 = distinct !DILocation(line: 109, column: 16, scope: !4131, inlinedAt: !4140)
!4144 = !DILocation(line: 374, column: 20, scope: !3231, inlinedAt: !4143)
!4145 = !DILocation(line: 374, column: 9, scope: !3231, inlinedAt: !4143)
!4146 = !DILocation(line: 735, column: 103, scope: !4088)
!4147 = !DILocation(line: 735, column: 13, scope: !4088)
!4148 = !DILocation(line: 737, column: 5, scope: !4088)
!4149 = !DILocation(line: 0, scope: !3369, inlinedAt: !4150)
!4150 = distinct !DILocation(line: 733, column: 20, scope: !4075)
!4151 = !DILocation(line: 0, scope: !3374, inlinedAt: !4152)
!4152 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4150)
!4153 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4152)
!4154 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4152)
!4155 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4152)
!4156 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4152)
!4157 = !DILocation(line: 0, scope: !3388, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4152)
!4159 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4158)
!4160 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4158)
!4161 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4152)
!4162 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4152)
!4163 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4152)
!4164 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4152)
!4165 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4150)
!4166 = !DILocation(line: 737, column: 5, scope: !4075)
!4167 = !DILocation(line: 0, scope: !3369, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 733, column: 20, scope: !4075)
!4169 = !DILocation(line: 0, scope: !3374, inlinedAt: !4170)
!4170 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4168)
!4171 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4170)
!4172 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4170)
!4173 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4170)
!4174 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4170)
!4175 = !DILocation(line: 0, scope: !3388, inlinedAt: !4176)
!4176 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4170)
!4177 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4176)
!4178 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4176)
!4179 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4170)
!4180 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4170)
!4181 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4170)
!4182 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4170)
!4183 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4168)
!4184 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2204, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2217, retainedNodes: !4185)
!4185 = !{!4186, !4187, !4188, !4189, !4190}
!4186 = !DILocalVariable(name: "args", arg: 1, scope: !4184, file: !1554, line: 947, type: !1845)
!4187 = !DILocalVariable(name: "keyword", arg: 2, scope: !4184, file: !1554, line: 947, type: !259)
!4188 = !DILocalVariable(name: "flags", arg: 3, scope: !4184, file: !1554, line: 947, type: !49)
!4189 = !DILocalVariable(name: "parser", arg: 4, scope: !4184, file: !1554, line: 948, type: !2206)
!4190 = !DILocalVariable(name: "variable", arg: 5, scope: !4184, file: !1554, line: 948, type: !462)
!4191 = !DILocation(line: 947, column: 27, scope: !4184)
!4192 = !DILocation(line: 947, column: 45, scope: !4184)
!4193 = !DILocation(line: 947, column: 58, scope: !4184)
!4194 = !DILocation(line: 948, column: 23, scope: !4184)
!4195 = !DILocation(line: 948, column: 34, scope: !4184)
!4196 = !DILocation(line: 950, column: 5, scope: !4184)
!4197 = !DILocation(line: 950, column: 21, scope: !4184)
!4198 = !DILocation(line: 950, column: 30, scope: !4184)
!4199 = !DILocation(line: 950, column: 45, scope: !4184)
!4200 = !DILocation(line: 950, column: 11, scope: !4184)
!4201 = !DILocation(line: 951, column: 1, scope: !4184)
!4202 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !4203, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2217, declaration: !4205, retainedNodes: !4206)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{null, !2056, !259, !49, !2206, !462}
!4205 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !4203, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2217)
!4206 = !{!4207, !4208, !4209, !4210, !4211, !4212, !4213, !4215}
!4207 = !DILocalVariable(name: "this", arg: 1, scope: !4202, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4208 = !DILocalVariable(name: "keyword", arg: 2, scope: !4202, file: !1554, line: 748, type: !259)
!4209 = !DILocalVariable(name: "flags", arg: 3, scope: !4202, file: !1554, line: 748, type: !49)
!4210 = !DILocalVariable(name: "parser", arg: 4, scope: !4202, file: !1554, line: 748, type: !2206)
!4211 = !DILocalVariable(name: "variable", arg: 5, scope: !4202, file: !1554, line: 748, type: !462)
!4212 = !DILocalVariable(name: "slot_status", scope: !4202, file: !1554, line: 749, type: !2039)
!4213 = !DILocalVariable(name: "str", scope: !4214, file: !1554, line: 750, type: !246)
!4214 = distinct !DILexicalBlock(scope: !4202, file: !1554, line: 750, column: 20)
!4215 = !DILocalVariable(name: "s", scope: !4216, file: !1554, line: 751, type: !1651)
!4216 = distinct !DILexicalBlock(scope: !4214, file: !1554, line: 750, column: 61)
!4217 = !DILocation(line: 0, scope: !4202)
!4218 = !DILocation(line: 749, column: 9, scope: !4202)
!4219 = !DILocation(line: 750, column: 20, scope: !4202)
!4220 = !DILocation(line: 750, column: 20, scope: !4214)
!4221 = !DILocation(line: 750, column: 26, scope: !4214)
!4222 = !DILocation(line: 0, scope: !3261, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 750, column: 20, scope: !4214)
!4224 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !4223)
!4225 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !4223)
!4226 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !4223)
!4227 = !DILocalVariable(name: "variable", arg: 1, scope: !4228, file: !1554, line: 100, type: !462)
!4228 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4229, file: !1554, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4234, declaration: !4233, retainedNodes: !4235)
!4229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !4230, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!4230 = !{!2218, !3882}
!4231 = !DISubroutineType(types: !4232)
!4232 = !{!1651, !462, !2077}
!4233 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4229, file: !1554, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4234)
!4234 = !{!1673, !3887}
!4235 = !{!4227, !4236}
!4236 = !DILocalVariable(name: "args", arg: 2, scope: !4228, file: !1554, line: 100, type: !2077)
!4237 = !DILocation(line: 0, scope: !4228, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 751, column: 20, scope: !4216)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4240, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1846, file: !1554, line: 701, type: !4241, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1672, declaration: !4243, retainedNodes: !4244)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!1651, !2056, !462}
!4243 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1846, file: !1554, line: 701, type: !4241, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1672)
!4244 = !{!4239, !4245}
!4245 = !DILocalVariable(name: "x", arg: 2, scope: !4240, file: !1554, line: 701, type: !462)
!4246 = !DILocation(line: 0, scope: !4240, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 101, column: 21, scope: !4228, inlinedAt: !4238)
!4248 = !DILocalVariable(name: "this", arg: 1, scope: !4249, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4249 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1846, file: !1554, line: 908, type: !4241, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1672, declaration: !4250, retainedNodes: !4251)
!4250 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1846, file: !1554, line: 896, type: !4241, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1672)
!4251 = !{!4248, !4252, !4253}
!4252 = !DILocalVariable(name: "variable", arg: 2, scope: !4249, file: !1554, line: 896, type: !462)
!4253 = !DILocalVariable(name: "s", scope: !4254, file: !1554, line: 910, type: !4255)
!4254 = distinct !DILexicalBlock(scope: !4249, file: !1554, line: 910, column: 19)
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64)
!4256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1846, file: !1554, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4257, vtableHolder: !2040, templateParams: !1672, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4257 = !{!4258, !4259, !4260, !4261, !4265}
!4258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4256, baseType: !2040, extraData: i32 0)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4256, file: !1554, line: 858, baseType: !1651, size: 64, offset: 128)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4256, file: !1554, line: 859, baseType: !246, size: 192, offset: 192)
!4261 = !DISubprogram(name: "SlotT", scope: !4256, file: !1554, line: 852, type: !4262, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !4264, !1651}
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4265 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4256, file: !1554, line: 855, type: !4266, scopeLine: 855, containingType: !4256, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{null, !4264}
!4268 = !DILocation(line: 0, scope: !4249, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 705, column: 20, scope: !4270, inlinedAt: !4247)
!4270 = distinct !DILexicalBlock(scope: !4240, file: !1554, line: 702, column: 13)
!4271 = !DILocation(line: 910, column: 23, scope: !4254, inlinedAt: !4269)
!4272 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4273 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4256, file: !1554, line: 852, type: !4262, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4261, retainedNodes: !4274)
!4274 = !{!4272, !4275}
!4275 = !DILocalVariable(name: "ptr", arg: 2, scope: !4273, file: !1554, line: 852, type: !1651)
!4276 = !DILocation(line: 0, scope: !4273, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 910, column: 27, scope: !4254, inlinedAt: !4269)
!4278 = !DILocation(line: 853, column: 25, scope: !4273, inlinedAt: !4277)
!4279 = !DILocation(line: 853, column: 15, scope: !4273, inlinedAt: !4277)
!4280 = !{!4281, !2969, i64 16}
!4281 = !{!"_ZTSN4Args5SlotTI6StringEE", !2969, i64 16, !2967, i64 24}
!4282 = !DILocation(line: 0, scope: !2951, inlinedAt: !4283)
!4283 = distinct !DILocation(line: 852, column: 9, scope: !4273, inlinedAt: !4277)
!4284 = !DILocation(line: 0, scope: !2956, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 330, column: 5, scope: !2963, inlinedAt: !4283)
!4286 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !4285)
!4287 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !4285)
!4288 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !4285)
!4289 = !DILocation(line: 0, scope: !4254, inlinedAt: !4269)
!4290 = !DILocation(line: 911, column: 20, scope: !4291, inlinedAt: !4269)
!4291 = distinct !DILexicalBlock(scope: !4254, file: !1554, line: 910, column: 48)
!4292 = !{!4293, !2969, i64 56}
!4293 = !{!"_ZTS4Args", !2946, i64 25, !2946, i64 26, !2936, i64 27, !2969, i64 32, !4294, i64 40, !2969, i64 56, !2936, i64 64}
!4294 = !{!"_ZTS6VectorIiE", !4295, i64 0}
!4295 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2969, i64 0, !2935, i64 8, !2935, i64 12}
!4296 = !DILocation(line: 911, column: 12, scope: !4291, inlinedAt: !4269)
!4297 = !DILocation(line: 911, column: 18, scope: !4291, inlinedAt: !4269)
!4298 = !{!4299, !2969, i64 8}
!4299 = !{!"_ZTSN4Args4SlotE", !2969, i64 8}
!4300 = !DILocation(line: 912, column: 16, scope: !4291, inlinedAt: !4269)
!4301 = !DILocation(line: 0, scope: !4216)
!4302 = !DILocalVariable(name: "str", arg: 2, scope: !4303, file: !1554, line: 108, type: !244)
!4303 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4229, file: !1554, line: 108, type: !4304, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4234, declaration: !4306, retainedNodes: !4307)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{!54, !2206, !244, !462, !2077}
!4306 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4229, file: !1554, line: 108, type: !4304, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4234)
!4307 = !{!4308, !4302, !4309, !4310}
!4308 = !DILocalVariable(name: "parser", arg: 1, scope: !4303, file: !1554, line: 108, type: !2206)
!4309 = !DILocalVariable(name: "s", arg: 3, scope: !4303, file: !1554, line: 108, type: !462)
!4310 = !DILocalVariable(name: "args", arg: 4, scope: !4303, file: !1554, line: 108, type: !2077)
!4311 = !DILocation(line: 0, scope: !4303, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 752, column: 28, scope: !4216)
!4313 = !DILocalVariable(name: "str", arg: 1, scope: !4314, file: !1554, line: 1330, type: !244)
!4314 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2206, file: !1554, line: 1330, type: !2212, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2211, retainedNodes: !4315)
!4315 = !{!4313, !4316, !4317}
!4316 = !DILocalVariable(name: "result", arg: 2, scope: !4314, file: !1554, line: 1330, type: !462)
!4317 = !DILocalVariable(arg: 3, scope: !4314, file: !1554, line: 1330, type: !1574)
!4318 = !DILocation(line: 0, scope: !4314, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 109, column: 16, scope: !4303, inlinedAt: !4312)
!4320 = !DILocalVariable(name: "this", arg: 1, scope: !4321, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!4321 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 676, type: !460, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !459, retainedNodes: !4322)
!4322 = !{!4320, !4323}
!4323 = !DILocalVariable(name: "x", arg: 2, scope: !4321, file: !247, line: 676, type: !244)
!4324 = !DILocation(line: 0, scope: !4321, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 1331, column: 16, scope: !4314, inlinedAt: !4319)
!4326 = !DILocation(line: 0, scope: !3374, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 678, column: 2, scope: !4328, inlinedAt: !4325)
!4328 = distinct !DILexicalBlock(scope: !4329, file: !247, line: 677, column: 29)
!4329 = distinct !DILexicalBlock(scope: !4321, file: !247, line: 677, column: 9)
!4330 = !DILocalVariable(name: "this", arg: 1, scope: !4331, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!4331 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !4332)
!4332 = !{!4330, !4333}
!4333 = !DILocalVariable(name: "x", arg: 2, scope: !4331, file: !247, line: 267, type: !244)
!4334 = !DILocation(line: 0, scope: !4331, inlinedAt: !4335)
!4335 = distinct !DILocation(line: 679, column: 2, scope: !4328, inlinedAt: !4325)
!4336 = !DILocation(line: 268, column: 19, scope: !4331, inlinedAt: !4335)
!4337 = !DILocation(line: 268, column: 43, scope: !4331, inlinedAt: !4335)
!4338 = !DILocation(line: 0, scope: !2956, inlinedAt: !4339)
!4339 = distinct !DILocation(line: 268, column: 2, scope: !4331, inlinedAt: !4335)
!4340 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !4339)
!4341 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !4339)
!4342 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !4339)
!4343 = !DILocation(line: 259, column: 6, scope: !2974, inlinedAt: !4339)
!4344 = !DILocation(line: 259, column: 6, scope: !2956, inlinedAt: !4339)
!4345 = !DILocation(line: 260, column: 33, scope: !2974, inlinedAt: !4339)
!4346 = !DILocalVariable(name: "x", arg: 1, scope: !4347, file: !605, line: 208, type: !649)
!4347 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 208, type: !651, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !4348)
!4348 = !{!4346}
!4349 = !DILocation(line: 0, scope: !4347, inlinedAt: !4350)
!4350 = distinct !DILocation(line: 260, column: 6, scope: !2974, inlinedAt: !4339)
!4351 = !DILocation(line: 219, column: 6, scope: !4347, inlinedAt: !4350)
!4352 = !DILocation(line: 260, column: 6, scope: !2974, inlinedAt: !4339)
!4353 = !DILocation(line: 752, column: 81, scope: !4216)
!4354 = !DILocation(line: 752, column: 13, scope: !4216)
!4355 = !DILocation(line: 754, column: 5, scope: !4216)
!4356 = !DILocation(line: 0, scope: !3369, inlinedAt: !4357)
!4357 = distinct !DILocation(line: 750, column: 20, scope: !4202)
!4358 = !DILocation(line: 0, scope: !3374, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4357)
!4360 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4359)
!4361 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4359)
!4362 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4359)
!4363 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4359)
!4364 = !DILocation(line: 0, scope: !3388, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4359)
!4366 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4365)
!4367 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4365)
!4368 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4359)
!4369 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4359)
!4370 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4359)
!4371 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4359)
!4372 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4357)
!4373 = !DILocation(line: 754, column: 5, scope: !4202)
!4374 = !DILocation(line: 0, scope: !3369, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 750, column: 20, scope: !4202)
!4376 = !DILocation(line: 0, scope: !3374, inlinedAt: !4377)
!4377 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4375)
!4378 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4377)
!4379 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4377)
!4380 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4377)
!4381 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4377)
!4382 = !DILocation(line: 0, scope: !3388, inlinedAt: !4383)
!4383 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4377)
!4384 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4383)
!4385 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4383)
!4386 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4377)
!4387 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4377)
!4388 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4377)
!4389 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4377)
!4390 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4375)
!4391 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4256, file: !1554, line: 851, type: !4266, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4392, retainedNodes: !4393)
!4392 = !DISubprogram(name: "~SlotT", scope: !4256, type: !4266, containingType: !4256, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4393 = !{!4394}
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4391, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocation(line: 0, scope: !4391)
!4396 = !DILocation(line: 851, column: 12, scope: !4391)
!4397 = !DILocation(line: 0, scope: !3369, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 851, column: 12, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4391, file: !1554, line: 851, column: 12)
!4400 = !DILocation(line: 0, scope: !3374, inlinedAt: !4401)
!4401 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4398)
!4402 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4401)
!4403 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4401)
!4404 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4401)
!4405 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4401)
!4406 = !DILocation(line: 0, scope: !3388, inlinedAt: !4407)
!4407 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4401)
!4408 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4407)
!4409 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4407)
!4410 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4401)
!4411 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4401)
!4412 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4401)
!4413 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4401)
!4414 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4398)
!4415 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4256, file: !1554, line: 851, type: !4266, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4392, retainedNodes: !4416)
!4416 = !{!4417}
!4417 = !DILocalVariable(name: "this", arg: 1, scope: !4415, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4418 = !DILocation(line: 0, scope: !4415)
!4419 = !DILocation(line: 0, scope: !4391, inlinedAt: !4420)
!4420 = distinct !DILocation(line: 851, column: 12, scope: !4415)
!4421 = !DILocation(line: 851, column: 12, scope: !4391, inlinedAt: !4420)
!4422 = !DILocation(line: 0, scope: !3369, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 851, column: 12, scope: !4399, inlinedAt: !4420)
!4424 = !DILocation(line: 0, scope: !3374, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4423)
!4426 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4425)
!4427 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4425)
!4428 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4425)
!4429 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4425)
!4430 = !DILocation(line: 0, scope: !3388, inlinedAt: !4431)
!4431 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4425)
!4432 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4431)
!4433 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4431)
!4434 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4425)
!4435 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4425)
!4436 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4423)
!4437 = !DILocation(line: 851, column: 12, scope: !4415)
!4438 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4256, file: !1554, line: 855, type: !4266, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4265, retainedNodes: !4439)
!4439 = !{!4440}
!4440 = !DILocalVariable(name: "this", arg: 1, scope: !4438, type: !4255, flags: DIFlagArtificial | DIFlagObjectPointer)
!4441 = !DILocation(line: 0, scope: !4438)
!4442 = !DILocation(line: 856, column: 29, scope: !4438)
!4443 = !DILocation(line: 856, column: 35, scope: !4438)
!4444 = !DILocalVariable(name: "x", arg: 1, scope: !4445, file: !4446, line: 75, type: !462)
!4445 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4446, file: !4446, line: 75, type: !4447, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4451, retainedNodes: !4449)
!4446 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !462, !244}
!4449 = !{!4444, !4450}
!4450 = !DILocalVariable(name: "y", arg: 2, scope: !4445, file: !4446, line: 75, type: !244)
!4451 = !{!1673, !4452}
!4452 = !DITemplateTypeParameter(name: "V", type: !246)
!4453 = !DILocation(line: 0, scope: !4445, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 856, column: 13, scope: !4438)
!4455 = !DILocation(line: 0, scope: !4321, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 77, column: 7, scope: !4445, inlinedAt: !4454)
!4457 = !DILocation(line: 677, column: 9, scope: !4329, inlinedAt: !4456)
!4458 = !DILocation(line: 677, column: 9, scope: !4321, inlinedAt: !4456)
!4459 = !{!"branch_weights", i32 1, i32 2000}
!4460 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4461 = !DILocation(line: 0, scope: !3374, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 678, column: 2, scope: !4328, inlinedAt: !4456)
!4463 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4462)
!4464 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4462)
!4465 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4462)
!4466 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4462)
!4467 = !DILocation(line: 0, scope: !3388, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4462)
!4469 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4468)
!4470 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4468)
!4471 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4462)
!4472 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4462)
!4473 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4462)
!4474 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4462)
!4475 = !DILocation(line: 0, scope: !4331, inlinedAt: !4476)
!4476 = distinct !DILocation(line: 679, column: 2, scope: !4328, inlinedAt: !4456)
!4477 = !DILocation(line: 268, column: 19, scope: !4331, inlinedAt: !4476)
!4478 = !DILocation(line: 268, column: 30, scope: !4331, inlinedAt: !4476)
!4479 = !DILocation(line: 268, column: 43, scope: !4331, inlinedAt: !4476)
!4480 = !DILocation(line: 0, scope: !2956, inlinedAt: !4481)
!4481 = distinct !DILocation(line: 268, column: 2, scope: !4331, inlinedAt: !4476)
!4482 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !4481)
!4483 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !4481)
!4484 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !4481)
!4485 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !4481)
!4486 = !DILocation(line: 259, column: 6, scope: !2974, inlinedAt: !4481)
!4487 = !DILocation(line: 259, column: 6, scope: !2956, inlinedAt: !4481)
!4488 = !DILocation(line: 260, column: 33, scope: !2974, inlinedAt: !4481)
!4489 = !DILocation(line: 0, scope: !4347, inlinedAt: !4490)
!4490 = distinct !DILocation(line: 260, column: 6, scope: !2974, inlinedAt: !4481)
!4491 = !DILocation(line: 219, column: 6, scope: !4347, inlinedAt: !4490)
!4492 = !DILocation(line: 260, column: 6, scope: !2974, inlinedAt: !4481)
!4493 = !DILocation(line: 857, column: 9, scope: !4438)
!4494 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2220, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, retainedNodes: !4495)
!4495 = !{!4496, !4497, !4498, !4499}
!4496 = !DILocalVariable(name: "args", arg: 1, scope: !4494, file: !1554, line: 928, type: !1845)
!4497 = !DILocalVariable(name: "keyword", arg: 2, scope: !4494, file: !1554, line: 928, type: !259)
!4498 = !DILocalVariable(name: "flags", arg: 3, scope: !4494, file: !1554, line: 928, type: !49)
!4499 = !DILocalVariable(name: "variable", arg: 4, scope: !4494, file: !1554, line: 928, type: !1573)
!4500 = !DILocation(line: 928, column: 27, scope: !4494)
!4501 = !DILocation(line: 928, column: 45, scope: !4494)
!4502 = !DILocation(line: 928, column: 58, scope: !4494)
!4503 = !DILocation(line: 928, column: 68, scope: !4494)
!4504 = !DILocation(line: 930, column: 5, scope: !4494)
!4505 = !DILocation(line: 930, column: 21, scope: !4494)
!4506 = !DILocation(line: 930, column: 30, scope: !4494)
!4507 = !DILocation(line: 930, column: 37, scope: !4494)
!4508 = !DILocation(line: 930, column: 11, scope: !4494)
!4509 = !DILocation(line: 931, column: 1, scope: !4494)
!4510 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4511, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !4513, retainedNodes: !4514)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{null, !2056, !259, !49, !1573}
!4513 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4511, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!4514 = !{!4515, !4516, !4517, !4518, !4519, !4520, !4522}
!4515 = !DILocalVariable(name: "this", arg: 1, scope: !4510, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DILocalVariable(name: "keyword", arg: 2, scope: !4510, file: !1554, line: 731, type: !259)
!4517 = !DILocalVariable(name: "flags", arg: 3, scope: !4510, file: !1554, line: 731, type: !49)
!4518 = !DILocalVariable(name: "variable", arg: 4, scope: !4510, file: !1554, line: 731, type: !1573)
!4519 = !DILocalVariable(name: "slot_status", scope: !4510, file: !1554, line: 732, type: !2039)
!4520 = !DILocalVariable(name: "str", scope: !4521, file: !1554, line: 733, type: !246)
!4521 = distinct !DILexicalBlock(scope: !4510, file: !1554, line: 733, column: 20)
!4522 = !DILocalVariable(name: "s", scope: !4523, file: !1554, line: 734, type: !1969)
!4523 = distinct !DILexicalBlock(scope: !4521, file: !1554, line: 733, column: 61)
!4524 = !DILocation(line: 1056, column: 19, scope: !2144, inlinedAt: !4525)
!4525 = distinct !DILocation(line: 1072, column: 14, scope: !3861, inlinedAt: !4526)
!4526 = distinct !DILocation(line: 109, column: 23, scope: !4527, inlinedAt: !4542)
!4527 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4528, file: !1554, line: 108, type: !4534, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3886, declaration: !4536, retainedNodes: !4537)
!4528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !4529, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4529 = !{!4530, !3882}
!4530 = !DITemplateTypeParameter(name: "P", type: !4531)
!4531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1554, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4532, templateParams: !2037, identifier: "_ZTS10DefaultArgIiE")
!4532 = !{!4533}
!4533 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4531, baseType: !2145, extraData: i32 0)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{!54, !4531, !244, !1573, !2077}
!4536 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4528, file: !1554, line: 108, type: !4534, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3886)
!4537 = !{!4538, !4539, !4540, !4541}
!4538 = !DILocalVariable(name: "parser", arg: 1, scope: !4527, file: !1554, line: 108, type: !4531)
!4539 = !DILocalVariable(name: "str", arg: 2, scope: !4527, file: !1554, line: 108, type: !244)
!4540 = !DILocalVariable(name: "s", arg: 3, scope: !4527, file: !1554, line: 108, type: !1573)
!4541 = !DILocalVariable(name: "args", arg: 4, scope: !4527, file: !1554, line: 108, type: !2077)
!4542 = distinct !DILocation(line: 735, column: 28, scope: !4523)
!4543 = !DILocation(line: 0, scope: !4510)
!4544 = !DILocation(line: 732, column: 9, scope: !4510)
!4545 = !DILocation(line: 733, column: 20, scope: !4510)
!4546 = !DILocation(line: 733, column: 20, scope: !4521)
!4547 = !DILocation(line: 733, column: 26, scope: !4521)
!4548 = !DILocation(line: 0, scope: !3261, inlinedAt: !4549)
!4549 = distinct !DILocation(line: 733, column: 20, scope: !4521)
!4550 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !4549)
!4551 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !4549)
!4552 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !4549)
!4553 = !DILocalVariable(name: "variable", arg: 1, scope: !4554, file: !1554, line: 100, type: !1573)
!4554 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4528, file: !1554, line: 100, type: !3906, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3886, declaration: !4555, retainedNodes: !4556)
!4555 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4528, file: !1554, line: 100, type: !3906, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3886)
!4556 = !{!4553, !4557}
!4557 = !DILocalVariable(name: "args", arg: 2, scope: !4554, file: !1554, line: 100, type: !2077)
!4558 = !DILocation(line: 0, scope: !4554, inlinedAt: !4559)
!4559 = distinct !DILocation(line: 734, column: 20, scope: !4523)
!4560 = !DILocation(line: 0, scope: !3914, inlinedAt: !4561)
!4561 = distinct !DILocation(line: 101, column: 21, scope: !4554, inlinedAt: !4559)
!4562 = !DILocation(line: 703, column: 54, scope: !3923, inlinedAt: !4561)
!4563 = !DILocation(line: 703, column: 42, scope: !3923, inlinedAt: !4561)
!4564 = !DILocation(line: 703, column: 20, scope: !3923, inlinedAt: !4561)
!4565 = !DILocation(line: 0, scope: !4523)
!4566 = !DILocation(line: 735, column: 23, scope: !4523)
!4567 = !DILocation(line: 735, column: 25, scope: !4523)
!4568 = !DILocation(line: 0, scope: !4527, inlinedAt: !4542)
!4569 = !DILocation(line: 109, column: 16, scope: !4527, inlinedAt: !4542)
!4570 = !DILocation(line: 109, column: 37, scope: !4527, inlinedAt: !4542)
!4571 = !DILocation(line: 0, scope: !3862, inlinedAt: !4526)
!4572 = !DILocation(line: 0, scope: !2144, inlinedAt: !4525)
!4573 = !DILocation(line: 1056, column: 9, scope: !2144, inlinedAt: !4525)
!4574 = !DILocation(line: 0, scope: !3954, inlinedAt: !4575)
!4575 = distinct !DILocation(line: 1057, column: 23, scope: !3958, inlinedAt: !4525)
!4576 = !DILocation(line: 552, column: 15, scope: !3954, inlinedAt: !4575)
!4577 = !DILocation(line: 0, scope: !3961, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 1057, column: 36, scope: !3958, inlinedAt: !4525)
!4579 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !4578)
!4580 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !4578)
!4581 = !DILocation(line: 1057, column: 70, scope: !3958, inlinedAt: !4525)
!4582 = !DILocation(line: 1057, column: 13, scope: !3958, inlinedAt: !4525)
!4583 = !DILocation(line: 0, scope: !3961, inlinedAt: !4584)
!4584 = distinct !DILocation(line: 1058, column: 20, scope: !3958, inlinedAt: !4525)
!4585 = !DILocation(line: 560, column: 15, scope: !3961, inlinedAt: !4584)
!4586 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !4584)
!4587 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !4584)
!4588 = !DILocation(line: 1058, column: 13, scope: !3958, inlinedAt: !4525)
!4589 = !DILocation(line: 1057, column: 13, scope: !2144, inlinedAt: !4525)
!4590 = !DILocation(line: 1059, column: 20, scope: !3958, inlinedAt: !4525)
!4591 = !DILocation(line: 1060, column: 20, scope: !3979, inlinedAt: !4525)
!4592 = !DILocation(line: 1060, column: 13, scope: !3979, inlinedAt: !4525)
!4593 = !DILocation(line: 1061, column: 18, scope: !3982, inlinedAt: !4525)
!4594 = !DILocation(line: 1067, column: 5, scope: !2144, inlinedAt: !4525)
!4595 = !DILocation(line: 1073, column: 13, scope: !3861, inlinedAt: !4526)
!4596 = !DILocation(line: 0, scope: !3986, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 1065, column: 9, scope: !2144, inlinedAt: !4525)
!4598 = !DILocation(line: 0, scope: !4000, inlinedAt: !4599)
!4599 = distinct !DILocation(line: 516, column: 5, scope: !3986, inlinedAt: !4597)
!4600 = !DILocation(line: 509, column: 10, scope: !4000, inlinedAt: !4599)
!4601 = !DILocation(line: 1073, column: 24, scope: !3861, inlinedAt: !4526)
!4602 = !DILocation(line: 1077, column: 43, scope: !4013, inlinedAt: !4526)
!4603 = !DILocation(line: 1076, column: 13, scope: !4013, inlinedAt: !4526)
!4604 = !DILocation(line: 1080, column: 20, scope: !4017, inlinedAt: !4526)
!4605 = !DILocation(line: 1081, column: 13, scope: !4017, inlinedAt: !4526)
!4606 = !DILocation(line: 0, scope: !3861, inlinedAt: !4526)
!4607 = !DILocation(line: 109, column: 9, scope: !4527, inlinedAt: !4542)
!4608 = !DILocation(line: 735, column: 103, scope: !4523)
!4609 = !DILocation(line: 735, column: 13, scope: !4523)
!4610 = !DILocation(line: 737, column: 5, scope: !4523)
!4611 = !DILocation(line: 0, scope: !3369, inlinedAt: !4612)
!4612 = distinct !DILocation(line: 733, column: 20, scope: !4510)
!4613 = !DILocation(line: 0, scope: !3374, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4612)
!4615 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4614)
!4616 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4614)
!4617 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4614)
!4618 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4614)
!4619 = !DILocation(line: 0, scope: !3388, inlinedAt: !4620)
!4620 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4614)
!4621 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4620)
!4622 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4620)
!4623 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4614)
!4624 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4614)
!4625 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4614)
!4626 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4614)
!4627 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4612)
!4628 = !DILocation(line: 737, column: 5, scope: !4510)
!4629 = !DILocation(line: 0, scope: !3369, inlinedAt: !4630)
!4630 = distinct !DILocation(line: 733, column: 20, scope: !4510)
!4631 = !DILocation(line: 0, scope: !3374, inlinedAt: !4632)
!4632 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4630)
!4633 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4632)
!4634 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4632)
!4635 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4632)
!4636 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4632)
!4637 = !DILocation(line: 0, scope: !3388, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4632)
!4639 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4638)
!4640 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4638)
!4641 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4632)
!4642 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4632)
!4643 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4632)
!4644 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4632)
!4645 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4630)
!4646 = distinct !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2223, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, retainedNodes: !4647)
!4647 = !{!4648, !4649, !4650, !4651}
!4648 = !DILocalVariable(name: "args", arg: 1, scope: !4646, file: !1554, line: 928, type: !1845)
!4649 = !DILocalVariable(name: "keyword", arg: 2, scope: !4646, file: !1554, line: 928, type: !259)
!4650 = !DILocalVariable(name: "flags", arg: 3, scope: !4646, file: !1554, line: 928, type: !49)
!4651 = !DILocalVariable(name: "variable", arg: 4, scope: !4646, file: !1554, line: 928, type: !2225)
!4652 = !DILocation(line: 928, column: 27, scope: !4646)
!4653 = !DILocation(line: 928, column: 45, scope: !4646)
!4654 = !DILocation(line: 928, column: 58, scope: !4646)
!4655 = !DILocation(line: 928, column: 68, scope: !4646)
!4656 = !DILocation(line: 930, column: 5, scope: !4646)
!4657 = !DILocation(line: 930, column: 21, scope: !4646)
!4658 = !DILocation(line: 930, column: 30, scope: !4646)
!4659 = !DILocation(line: 930, column: 37, scope: !4646)
!4660 = !DILocation(line: 930, column: 11, scope: !4646)
!4661 = !DILocation(line: 931, column: 1, scope: !4646)
!4662 = distinct !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4663, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, declaration: !4665, retainedNodes: !4666)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{null, !2056, !259, !49, !2225}
!4665 = !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !4663, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2226)
!4666 = !{!4667, !4668, !4669, !4670, !4671, !4672, !4674}
!4667 = !DILocalVariable(name: "this", arg: 1, scope: !4662, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4668 = !DILocalVariable(name: "keyword", arg: 2, scope: !4662, file: !1554, line: 731, type: !259)
!4669 = !DILocalVariable(name: "flags", arg: 3, scope: !4662, file: !1554, line: 731, type: !49)
!4670 = !DILocalVariable(name: "variable", arg: 4, scope: !4662, file: !1554, line: 731, type: !2225)
!4671 = !DILocalVariable(name: "slot_status", scope: !4662, file: !1554, line: 732, type: !2039)
!4672 = !DILocalVariable(name: "str", scope: !4673, file: !1554, line: 733, type: !246)
!4673 = distinct !DILexicalBlock(scope: !4662, file: !1554, line: 733, column: 20)
!4674 = !DILocalVariable(name: "s", scope: !4675, file: !1554, line: 734, type: !665)
!4675 = distinct !DILexicalBlock(scope: !4673, file: !1554, line: 733, column: 61)
!4676 = !DILocalVariable(name: "x", scope: !4677, file: !1554, line: 1056, type: !2179)
!4677 = distinct !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1053, type: !4678, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4681, declaration: !4680, retainedNodes: !4683)
!4678 = !DISubroutineType(types: !4679)
!4679 = !{!54, !2153, !244, !2225, !1574}
!4680 = !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1053, type: !4678, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4681)
!4681 = !{!4682}
!4682 = !DITemplateTypeParameter(name: "V", type: !307)
!4683 = !{!4684, !4685, !4686, !4687, !4688, !4689, !4676}
!4684 = !DILocalVariable(name: "this", arg: 1, scope: !4677, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4685 = !DILocalVariable(name: "str", arg: 2, scope: !4677, file: !1554, line: 1053, type: !244)
!4686 = !DILocalVariable(name: "result", arg: 3, scope: !4677, file: !1554, line: 1053, type: !2225)
!4687 = !DILocalVariable(name: "args", arg: 4, scope: !4677, file: !1554, line: 1053, type: !1574)
!4688 = !DILocalVariable(name: "is_signed", scope: !4677, file: !1554, line: 1054, type: !113)
!4689 = !DILocalVariable(name: "nlimb", scope: !4677, file: !1554, line: 1055, type: !1850)
!4690 = !DILocation(line: 1056, column: 19, scope: !4677, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 1072, column: 14, scope: !4692, inlinedAt: !4701)
!4692 = distinct !DILexicalBlock(scope: !4693, file: !1554, line: 1072, column: 13)
!4693 = distinct !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1070, type: !4678, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4681, declaration: !4694, retainedNodes: !4695)
!4694 = !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2145, file: !1554, line: 1070, type: !4678, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4681)
!4695 = !{!4696, !4697, !4698, !4699, !4700}
!4696 = !DILocalVariable(name: "this", arg: 1, scope: !4693, type: !2172, flags: DIFlagArtificial | DIFlagObjectPointer)
!4697 = !DILocalVariable(name: "str", arg: 2, scope: !4693, file: !1554, line: 1070, type: !244)
!4698 = !DILocalVariable(name: "result", arg: 3, scope: !4693, file: !1554, line: 1070, type: !2225)
!4699 = !DILocalVariable(name: "args", arg: 4, scope: !4693, file: !1554, line: 1070, type: !1574)
!4700 = !DILocalVariable(name: "x", scope: !4693, file: !1554, line: 1071, type: !307)
!4701 = distinct !DILocation(line: 109, column: 23, scope: !4702, inlinedAt: !4718)
!4702 = distinct !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4703, file: !1554, line: 108, type: !4709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4712, declaration: !4711, retainedNodes: !4713)
!4703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned char>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !4704, identifier: "_ZTS17Args_parse_helperI10DefaultArgIhELb0EE")
!4704 = !{!4705, !3882}
!4705 = !DITemplateTypeParameter(name: "P", type: !4706)
!4706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned char>", file: !1554, line: 1177, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4707, templateParams: !2226, identifier: "_ZTS10DefaultArgIhE")
!4707 = !{!4708}
!4708 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4706, baseType: !2145, extraData: i32 0)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!54, !4706, !244, !2225, !2077}
!4711 = !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4703, file: !1554, line: 108, type: !4709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4712)
!4712 = !{!2227, !3887}
!4713 = !{!4714, !4715, !4716, !4717}
!4714 = !DILocalVariable(name: "parser", arg: 1, scope: !4702, file: !1554, line: 108, type: !4706)
!4715 = !DILocalVariable(name: "str", arg: 2, scope: !4702, file: !1554, line: 108, type: !244)
!4716 = !DILocalVariable(name: "s", arg: 3, scope: !4702, file: !1554, line: 108, type: !2225)
!4717 = !DILocalVariable(name: "args", arg: 4, scope: !4702, file: !1554, line: 108, type: !2077)
!4718 = distinct !DILocation(line: 735, column: 28, scope: !4675)
!4719 = !DILocation(line: 0, scope: !4662)
!4720 = !DILocation(line: 732, column: 9, scope: !4662)
!4721 = !DILocation(line: 733, column: 20, scope: !4662)
!4722 = !DILocation(line: 733, column: 20, scope: !4673)
!4723 = !DILocation(line: 733, column: 26, scope: !4673)
!4724 = !DILocation(line: 0, scope: !3261, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 733, column: 20, scope: !4673)
!4726 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !4725)
!4727 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !4725)
!4728 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !4725)
!4729 = !DILocalVariable(name: "variable", arg: 1, scope: !4730, file: !1554, line: 100, type: !2225)
!4730 = distinct !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4703, file: !1554, line: 100, type: !4731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4712, declaration: !4733, retainedNodes: !4734)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{!665, !2225, !2077}
!4733 = !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4703, file: !1554, line: 100, type: !4731, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4712)
!4734 = !{!4729, !4735}
!4735 = !DILocalVariable(name: "args", arg: 2, scope: !4730, file: !1554, line: 100, type: !2077)
!4736 = !DILocation(line: 0, scope: !4730, inlinedAt: !4737)
!4737 = distinct !DILocation(line: 734, column: 20, scope: !4675)
!4738 = !DILocalVariable(name: "this", arg: 1, scope: !4739, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4739 = distinct !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !4740, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2226, declaration: !4742, retainedNodes: !4743)
!4740 = !DISubroutineType(types: !4741)
!4741 = !{!665, !2056, !2225}
!4742 = !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !4740, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2226)
!4743 = !{!4738, !4744}
!4744 = !DILocalVariable(name: "x", arg: 2, scope: !4739, file: !1554, line: 701, type: !2225)
!4745 = !DILocation(line: 0, scope: !4739, inlinedAt: !4746)
!4746 = distinct !DILocation(line: 101, column: 21, scope: !4730, inlinedAt: !4737)
!4747 = !DILocation(line: 703, column: 42, scope: !4748, inlinedAt: !4746)
!4748 = distinct !DILexicalBlock(scope: !4739, file: !1554, line: 702, column: 13)
!4749 = !DILocation(line: 0, scope: !4675)
!4750 = !DILocation(line: 735, column: 23, scope: !4675)
!4751 = !DILocation(line: 735, column: 25, scope: !4675)
!4752 = !DILocation(line: 0, scope: !4702, inlinedAt: !4718)
!4753 = !DILocation(line: 109, column: 16, scope: !4702, inlinedAt: !4718)
!4754 = !DILocation(line: 109, column: 37, scope: !4702, inlinedAt: !4718)
!4755 = !DILocation(line: 0, scope: !4693, inlinedAt: !4701)
!4756 = !DILocation(line: 0, scope: !4677, inlinedAt: !4691)
!4757 = !DILocation(line: 1056, column: 9, scope: !4677, inlinedAt: !4691)
!4758 = !DILocation(line: 0, scope: !3954, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 1057, column: 23, scope: !4760, inlinedAt: !4691)
!4760 = distinct !DILexicalBlock(scope: !4677, file: !1554, line: 1057, column: 13)
!4761 = !DILocation(line: 552, column: 15, scope: !3954, inlinedAt: !4759)
!4762 = !DILocation(line: 0, scope: !3961, inlinedAt: !4763)
!4763 = distinct !DILocation(line: 1057, column: 36, scope: !4760, inlinedAt: !4691)
!4764 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !4763)
!4765 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !4763)
!4766 = !DILocation(line: 1057, column: 70, scope: !4760, inlinedAt: !4691)
!4767 = !DILocation(line: 1057, column: 13, scope: !4760, inlinedAt: !4691)
!4768 = !DILocation(line: 0, scope: !3961, inlinedAt: !4769)
!4769 = distinct !DILocation(line: 1058, column: 20, scope: !4760, inlinedAt: !4691)
!4770 = !DILocation(line: 560, column: 15, scope: !3961, inlinedAt: !4769)
!4771 = !DILocation(line: 560, column: 25, scope: !3961, inlinedAt: !4769)
!4772 = !DILocation(line: 560, column: 20, scope: !3961, inlinedAt: !4769)
!4773 = !DILocation(line: 1058, column: 13, scope: !4760, inlinedAt: !4691)
!4774 = !DILocation(line: 1057, column: 13, scope: !4677, inlinedAt: !4691)
!4775 = !DILocation(line: 1059, column: 20, scope: !4760, inlinedAt: !4691)
!4776 = !DILocation(line: 1060, column: 20, scope: !4777, inlinedAt: !4691)
!4777 = distinct !DILexicalBlock(scope: !4677, file: !1554, line: 1060, column: 13)
!4778 = !DILocation(line: 1060, column: 13, scope: !4777, inlinedAt: !4691)
!4779 = !DILocation(line: 1061, column: 18, scope: !4780, inlinedAt: !4691)
!4780 = distinct !DILexicalBlock(scope: !4777, file: !1554, line: 1060, column: 47)
!4781 = !DILocation(line: 1067, column: 5, scope: !4677, inlinedAt: !4691)
!4782 = !DILocation(line: 1073, column: 13, scope: !4692, inlinedAt: !4701)
!4783 = !DILocalVariable(name: "x", arg: 1, scope: !4784, file: !46, line: 515, type: !3989)
!4784 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned char>", linkageName: "_Z15extract_integerIjhEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !4785, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4789, retainedNodes: !4787)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{null, !3989, !2225}
!4787 = !{!4783, !4788}
!4788 = !DILocalVariable(name: "value", arg: 2, scope: !4784, file: !46, line: 515, type: !2225)
!4789 = !{!3995, !4682}
!4790 = !DILocation(line: 0, scope: !4784, inlinedAt: !4791)
!4791 = distinct !DILocation(line: 1065, column: 9, scope: !4677, inlinedAt: !4691)
!4792 = !DILocalVariable(name: "x", arg: 1, scope: !4793, file: !46, line: 508, type: !3989)
!4793 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4794, file: !46, line: 508, type: !4785, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4796, retainedNodes: !4798)
!4794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned char>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4795, templateParams: !4797, identifier: "_ZTS22extract_integer_helperILi1EjhE")
!4795 = !{!4796}
!4796 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4794, file: !46, line: 508, type: !4785, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4797 = !{!4005, !3995, !4682}
!4798 = !{!4792, !4799}
!4799 = !DILocalVariable(name: "value", arg: 2, scope: !4793, file: !46, line: 508, type: !2225)
!4800 = !DILocation(line: 0, scope: !4793, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 516, column: 5, scope: !4784, inlinedAt: !4791)
!4802 = !DILocation(line: 509, column: 10, scope: !4793, inlinedAt: !4801)
!4803 = !DILocation(line: 1073, column: 24, scope: !4692, inlinedAt: !4701)
!4804 = !DILocation(line: 1077, column: 43, scope: !4805, inlinedAt: !4701)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !1554, line: 1075, column: 42)
!4806 = distinct !DILexicalBlock(scope: !4692, file: !1554, line: 1075, column: 18)
!4807 = !DILocation(line: 1076, column: 13, scope: !4805, inlinedAt: !4701)
!4808 = !DILocation(line: 1080, column: 20, scope: !4809, inlinedAt: !4701)
!4809 = distinct !DILexicalBlock(scope: !4806, file: !1554, line: 1079, column: 16)
!4810 = !DILocation(line: 1081, column: 13, scope: !4809, inlinedAt: !4701)
!4811 = !DILocation(line: 0, scope: !4692, inlinedAt: !4701)
!4812 = !DILocation(line: 109, column: 9, scope: !4702, inlinedAt: !4718)
!4813 = !DILocation(line: 735, column: 103, scope: !4675)
!4814 = !DILocation(line: 735, column: 13, scope: !4675)
!4815 = !DILocation(line: 737, column: 5, scope: !4675)
!4816 = !DILocation(line: 0, scope: !3369, inlinedAt: !4817)
!4817 = distinct !DILocation(line: 733, column: 20, scope: !4662)
!4818 = !DILocation(line: 0, scope: !3374, inlinedAt: !4819)
!4819 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4817)
!4820 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4819)
!4821 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4819)
!4822 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4819)
!4823 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4819)
!4824 = !DILocation(line: 0, scope: !3388, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4819)
!4826 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4825)
!4827 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4825)
!4828 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4819)
!4829 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4819)
!4830 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4819)
!4831 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4819)
!4832 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4817)
!4833 = !DILocation(line: 737, column: 5, scope: !4662)
!4834 = !DILocation(line: 0, scope: !3369, inlinedAt: !4835)
!4835 = distinct !DILocation(line: 733, column: 20, scope: !4662)
!4836 = !DILocation(line: 0, scope: !3374, inlinedAt: !4837)
!4837 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4835)
!4838 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4837)
!4839 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4837)
!4840 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4837)
!4841 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4837)
!4842 = !DILocation(line: 0, scope: !3388, inlinedAt: !4843)
!4843 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4837)
!4844 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4843)
!4845 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4843)
!4846 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4837)
!4847 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4837)
!4848 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4837)
!4849 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4837)
!4850 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4835)
!4851 = distinct !DISubprogram(name: "args_base_read<KeywordArg, String>", linkageName: "_Z14args_base_readI10KeywordArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2229, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2234, retainedNodes: !4852)
!4852 = !{!4853, !4854, !4855, !4856, !4857}
!4853 = !DILocalVariable(name: "args", arg: 1, scope: !4851, file: !1554, line: 947, type: !1845)
!4854 = !DILocalVariable(name: "keyword", arg: 2, scope: !4851, file: !1554, line: 947, type: !259)
!4855 = !DILocalVariable(name: "flags", arg: 3, scope: !4851, file: !1554, line: 947, type: !49)
!4856 = !DILocalVariable(name: "parser", arg: 4, scope: !4851, file: !1554, line: 948, type: !2231)
!4857 = !DILocalVariable(name: "variable", arg: 5, scope: !4851, file: !1554, line: 948, type: !462)
!4858 = !DILocation(line: 947, column: 27, scope: !4851)
!4859 = !DILocation(line: 947, column: 45, scope: !4851)
!4860 = !DILocation(line: 947, column: 58, scope: !4851)
!4861 = !DILocation(line: 948, column: 23, scope: !4851)
!4862 = !DILocation(line: 948, column: 34, scope: !4851)
!4863 = !DILocation(line: 950, column: 5, scope: !4851)
!4864 = !DILocation(line: 950, column: 21, scope: !4851)
!4865 = !DILocation(line: 950, column: 30, scope: !4851)
!4866 = !DILocation(line: 950, column: 45, scope: !4851)
!4867 = !DILocation(line: 950, column: 11, scope: !4851)
!4868 = !DILocation(line: 951, column: 1, scope: !4851)
!4869 = distinct !DISubprogram(name: "base_read<KeywordArg, String>", linkageName: "_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !4870, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2234, declaration: !4872, retainedNodes: !4873)
!4870 = !DISubroutineType(types: !4871)
!4871 = !{null, !2056, !259, !49, !2231, !462}
!4872 = !DISubprogram(name: "base_read<KeywordArg, String>", linkageName: "_ZN4Args9base_readI10KeywordArg6StringEEvPKciT_RT0_", scope: !1846, file: !1554, line: 748, type: !4870, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2234)
!4873 = !{!4874, !4875, !4876, !4877, !4878, !4879, !4880, !4882}
!4874 = !DILocalVariable(name: "this", arg: 1, scope: !4869, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!4875 = !DILocalVariable(name: "keyword", arg: 2, scope: !4869, file: !1554, line: 748, type: !259)
!4876 = !DILocalVariable(name: "flags", arg: 3, scope: !4869, file: !1554, line: 748, type: !49)
!4877 = !DILocalVariable(name: "parser", arg: 4, scope: !4869, file: !1554, line: 748, type: !2231)
!4878 = !DILocalVariable(name: "variable", arg: 5, scope: !4869, file: !1554, line: 748, type: !462)
!4879 = !DILocalVariable(name: "slot_status", scope: !4869, file: !1554, line: 749, type: !2039)
!4880 = !DILocalVariable(name: "str", scope: !4881, file: !1554, line: 750, type: !246)
!4881 = distinct !DILexicalBlock(scope: !4869, file: !1554, line: 750, column: 20)
!4882 = !DILocalVariable(name: "s", scope: !4883, file: !1554, line: 751, type: !1651)
!4883 = distinct !DILexicalBlock(scope: !4881, file: !1554, line: 750, column: 61)
!4884 = !DILocation(line: 0, scope: !4869)
!4885 = !DILocation(line: 749, column: 9, scope: !4869)
!4886 = !DILocation(line: 750, column: 20, scope: !4869)
!4887 = !DILocation(line: 750, column: 20, scope: !4881)
!4888 = !DILocation(line: 750, column: 26, scope: !4881)
!4889 = !DILocation(line: 0, scope: !3261, inlinedAt: !4890)
!4890 = distinct !DILocation(line: 750, column: 20, scope: !4881)
!4891 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !4890)
!4892 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !4890)
!4893 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !4890)
!4894 = !DILocalVariable(name: "variable", arg: 1, scope: !4895, file: !1554, line: 100, type: !462)
!4895 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4896, file: !1554, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4234, declaration: !4898, retainedNodes: !4899)
!4896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<KeywordArg, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !4897, identifier: "_ZTS17Args_parse_helperI10KeywordArgLb0EE")
!4897 = !{!2235, !3882}
!4898 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4896, file: !1554, line: 100, type: !4231, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4234)
!4899 = !{!4894, !4900}
!4900 = !DILocalVariable(name: "args", arg: 2, scope: !4895, file: !1554, line: 100, type: !2077)
!4901 = !DILocation(line: 0, scope: !4895, inlinedAt: !4902)
!4902 = distinct !DILocation(line: 751, column: 20, scope: !4883)
!4903 = !DILocation(line: 0, scope: !4240, inlinedAt: !4904)
!4904 = distinct !DILocation(line: 101, column: 21, scope: !4895, inlinedAt: !4902)
!4905 = !DILocation(line: 0, scope: !4249, inlinedAt: !4906)
!4906 = distinct !DILocation(line: 705, column: 20, scope: !4270, inlinedAt: !4904)
!4907 = !DILocation(line: 910, column: 23, scope: !4254, inlinedAt: !4906)
!4908 = !DILocation(line: 0, scope: !4273, inlinedAt: !4909)
!4909 = distinct !DILocation(line: 910, column: 27, scope: !4254, inlinedAt: !4906)
!4910 = !DILocation(line: 853, column: 25, scope: !4273, inlinedAt: !4909)
!4911 = !DILocation(line: 853, column: 15, scope: !4273, inlinedAt: !4909)
!4912 = !DILocation(line: 0, scope: !2951, inlinedAt: !4913)
!4913 = distinct !DILocation(line: 852, column: 9, scope: !4273, inlinedAt: !4909)
!4914 = !DILocation(line: 0, scope: !2956, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 330, column: 5, scope: !2963, inlinedAt: !4913)
!4916 = !DILocation(line: 257, column: 5, scope: !2956, inlinedAt: !4915)
!4917 = !DILocation(line: 257, column: 10, scope: !2956, inlinedAt: !4915)
!4918 = !DILocation(line: 258, column: 5, scope: !2956, inlinedAt: !4915)
!4919 = !DILocation(line: 258, column: 12, scope: !2956, inlinedAt: !4915)
!4920 = !DILocation(line: 259, column: 10, scope: !2974, inlinedAt: !4915)
!4921 = !DILocation(line: 259, column: 15, scope: !2974, inlinedAt: !4915)
!4922 = !DILocation(line: 0, scope: !4254, inlinedAt: !4906)
!4923 = !DILocation(line: 911, column: 20, scope: !4291, inlinedAt: !4906)
!4924 = !DILocation(line: 911, column: 12, scope: !4291, inlinedAt: !4906)
!4925 = !DILocation(line: 911, column: 18, scope: !4291, inlinedAt: !4906)
!4926 = !DILocation(line: 912, column: 16, scope: !4291, inlinedAt: !4906)
!4927 = !DILocation(line: 913, column: 20, scope: !4291, inlinedAt: !4906)
!4928 = !DILocation(line: 0, scope: !4883)
!4929 = !DILocalVariable(name: "str", arg: 2, scope: !4930, file: !1554, line: 108, type: !244)
!4930 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4896, file: !1554, line: 108, type: !4931, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4234, declaration: !4933, retainedNodes: !4934)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!54, !2231, !244, !462, !2077}
!4933 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10KeywordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4896, file: !1554, line: 108, type: !4931, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4234)
!4934 = !{!4935, !4929, !4936, !4937}
!4935 = !DILocalVariable(name: "parser", arg: 1, scope: !4930, file: !1554, line: 108, type: !2231)
!4936 = !DILocalVariable(name: "s", arg: 3, scope: !4930, file: !1554, line: 108, type: !462)
!4937 = !DILocalVariable(name: "args", arg: 4, scope: !4930, file: !1554, line: 108, type: !2077)
!4938 = !DILocation(line: 0, scope: !4930, inlinedAt: !4939)
!4939 = distinct !DILocation(line: 752, column: 28, scope: !4883)
!4940 = !DILocalVariable(name: "str", arg: 1, scope: !4941, file: !1554, line: 1359, type: !244)
!4941 = distinct !DISubprogram(name: "parse", linkageName: "_ZN10KeywordArg5parseERK6StringRS0_RK10ArgContext", scope: !2231, file: !1554, line: 1359, type: !2212, scopeLine: 1359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2233, retainedNodes: !4942)
!4942 = !{!4940, !4943, !4944}
!4943 = !DILocalVariable(name: "result", arg: 2, scope: !4941, file: !1554, line: 1359, type: !462)
!4944 = !DILocalVariable(arg: 3, scope: !4941, file: !1554, line: 1359, type: !1574)
!4945 = !DILocation(line: 0, scope: !4941, inlinedAt: !4946)
!4946 = distinct !DILocation(line: 109, column: 16, scope: !4930, inlinedAt: !4939)
!4947 = !DILocation(line: 1360, column: 16, scope: !4941, inlinedAt: !4946)
!4948 = !DILocation(line: 752, column: 81, scope: !4883)
!4949 = !DILocation(line: 752, column: 13, scope: !4883)
!4950 = !DILocation(line: 754, column: 5, scope: !4883)
!4951 = !DILocation(line: 0, scope: !3369, inlinedAt: !4952)
!4952 = distinct !DILocation(line: 750, column: 20, scope: !4869)
!4953 = !DILocation(line: 0, scope: !3374, inlinedAt: !4954)
!4954 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4952)
!4955 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4954)
!4956 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4954)
!4957 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4954)
!4958 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4954)
!4959 = !DILocation(line: 0, scope: !3388, inlinedAt: !4960)
!4960 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4954)
!4961 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4960)
!4962 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4960)
!4963 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4954)
!4964 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4954)
!4965 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4954)
!4966 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4954)
!4967 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4952)
!4968 = !DILocation(line: 754, column: 5, scope: !4869)
!4969 = !DILocation(line: 0, scope: !3369, inlinedAt: !4970)
!4970 = distinct !DILocation(line: 750, column: 20, scope: !4869)
!4971 = !DILocation(line: 0, scope: !3374, inlinedAt: !4972)
!4972 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4970)
!4973 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !4972)
!4974 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !4972)
!4975 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !4972)
!4976 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !4972)
!4977 = !DILocation(line: 0, scope: !3388, inlinedAt: !4978)
!4978 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !4972)
!4979 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !4978)
!4980 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !4978)
!4981 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !4972)
!4982 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !4972)
!4983 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !4972)
!4984 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !4972)
!4985 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !4970)
!4986 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2240, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2242, retainedNodes: !4987)
!4987 = !{!4988, !4989, !4990, !4991}
!4988 = !DILocalVariable(name: "args", arg: 1, scope: !4986, file: !1554, line: 928, type: !1845)
!4989 = !DILocalVariable(name: "keyword", arg: 2, scope: !4986, file: !1554, line: 928, type: !259)
!4990 = !DILocalVariable(name: "flags", arg: 3, scope: !4986, file: !1554, line: 928, type: !49)
!4991 = !DILocalVariable(name: "variable", arg: 4, scope: !4986, file: !1554, line: 928, type: !2099)
!4992 = !DILocation(line: 928, column: 27, scope: !4986)
!4993 = !DILocation(line: 928, column: 45, scope: !4986)
!4994 = !DILocation(line: 928, column: 58, scope: !4986)
!4995 = !DILocation(line: 928, column: 68, scope: !4986)
!4996 = !DILocation(line: 930, column: 5, scope: !4986)
!4997 = !DILocation(line: 930, column: 21, scope: !4986)
!4998 = !DILocation(line: 930, column: 30, scope: !4986)
!4999 = !DILocation(line: 930, column: 37, scope: !4986)
!5000 = !DILocation(line: 930, column: 11, scope: !4986)
!5001 = !DILocation(line: 931, column: 1, scope: !4986)
!5002 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !5003, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2242, declaration: !5005, retainedNodes: !5006)
!5003 = !DISubroutineType(types: !5004)
!5004 = !{null, !2056, !259, !49, !2099}
!5005 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1846, file: !1554, line: 731, type: !5003, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2242)
!5006 = !{!5007, !5008, !5009, !5010, !5011, !5012, !5014}
!5007 = !DILocalVariable(name: "this", arg: 1, scope: !5002, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!5008 = !DILocalVariable(name: "keyword", arg: 2, scope: !5002, file: !1554, line: 731, type: !259)
!5009 = !DILocalVariable(name: "flags", arg: 3, scope: !5002, file: !1554, line: 731, type: !49)
!5010 = !DILocalVariable(name: "variable", arg: 4, scope: !5002, file: !1554, line: 731, type: !2099)
!5011 = !DILocalVariable(name: "slot_status", scope: !5002, file: !1554, line: 732, type: !2039)
!5012 = !DILocalVariable(name: "str", scope: !5013, file: !1554, line: 733, type: !246)
!5013 = distinct !DILexicalBlock(scope: !5002, file: !1554, line: 733, column: 20)
!5014 = !DILocalVariable(name: "s", scope: !5015, file: !1554, line: 734, type: !2244)
!5015 = distinct !DILexicalBlock(scope: !5013, file: !1554, line: 733, column: 61)
!5016 = !DILocation(line: 0, scope: !5002)
!5017 = !DILocation(line: 732, column: 9, scope: !5002)
!5018 = !DILocation(line: 733, column: 20, scope: !5002)
!5019 = !DILocation(line: 733, column: 20, scope: !5013)
!5020 = !DILocation(line: 733, column: 26, scope: !5013)
!5021 = !DILocation(line: 0, scope: !3261, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 733, column: 20, scope: !5013)
!5023 = !DILocation(line: 565, column: 16, scope: !3261, inlinedAt: !5022)
!5024 = !DILocation(line: 565, column: 23, scope: !3261, inlinedAt: !5022)
!5025 = !DILocation(line: 565, column: 13, scope: !3261, inlinedAt: !5022)
!5026 = !DILocalVariable(name: "variable", arg: 1, scope: !5027, file: !1554, line: 100, type: !2099)
!5027 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5028, file: !1554, line: 100, type: !5042, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5045, declaration: !5044, retainedNodes: !5046)
!5028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1016, templateParams: !5029, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!5029 = !{!5030, !3882}
!5030 = !DITemplateTypeParameter(name: "P", type: !5031)
!5031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1554, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !5032, templateParams: !2242, identifier: "_ZTS10DefaultArgIbE")
!5032 = !{!5033}
!5033 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5031, baseType: !5034, extraData: i32 0)
!5034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1554, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !5035, identifier: "_ZTS7BoolArg")
!5035 = !{!5036, !5039}
!5036 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !5034, file: !1554, line: 1258, type: !5037, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5037 = !DISubroutineType(types: !5038)
!5038 = !{!54, !244, !2099, !1574}
!5039 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !5034, file: !1554, line: 1259, type: !5040, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{!246, !54}
!5042 = !DISubroutineType(types: !5043)
!5043 = !{!2244, !2099, !2077}
!5044 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5028, file: !1554, line: 100, type: !5042, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5045)
!5045 = !{!2243, !3887}
!5046 = !{!5026, !5047}
!5047 = !DILocalVariable(name: "args", arg: 2, scope: !5027, file: !1554, line: 100, type: !2077)
!5048 = !DILocation(line: 0, scope: !5027, inlinedAt: !5049)
!5049 = distinct !DILocation(line: 734, column: 20, scope: !5015)
!5050 = !DILocalVariable(name: "this", arg: 1, scope: !5051, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!5051 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !5052, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2242, declaration: !5054, retainedNodes: !5055)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!2244, !2056, !2099}
!5054 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1846, file: !1554, line: 701, type: !5052, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2242)
!5055 = !{!5050, !5056}
!5056 = !DILocalVariable(name: "x", arg: 2, scope: !5051, file: !1554, line: 701, type: !2099)
!5057 = !DILocation(line: 0, scope: !5051, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 101, column: 21, scope: !5027, inlinedAt: !5049)
!5059 = !DILocation(line: 703, column: 42, scope: !5060, inlinedAt: !5058)
!5060 = distinct !DILexicalBlock(scope: !5051, file: !1554, line: 702, column: 13)
!5061 = !DILocation(line: 0, scope: !5015)
!5062 = !DILocation(line: 735, column: 23, scope: !5015)
!5063 = !DILocation(line: 735, column: 25, scope: !5015)
!5064 = !DILocalVariable(name: "str", arg: 2, scope: !5065, file: !1554, line: 108, type: !244)
!5065 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5028, file: !1554, line: 108, type: !5066, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5045, declaration: !5068, retainedNodes: !5069)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{!54, !5031, !244, !2099, !2077}
!5068 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5028, file: !1554, line: 108, type: !5066, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5045)
!5069 = !{!5070, !5064, !5071, !5072}
!5070 = !DILocalVariable(name: "parser", arg: 1, scope: !5065, file: !1554, line: 108, type: !5031)
!5071 = !DILocalVariable(name: "s", arg: 3, scope: !5065, file: !1554, line: 108, type: !2099)
!5072 = !DILocalVariable(name: "args", arg: 4, scope: !5065, file: !1554, line: 108, type: !2077)
!5073 = !DILocation(line: 0, scope: !5065, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 735, column: 28, scope: !5015)
!5075 = !DILocation(line: 109, column: 37, scope: !5065, inlinedAt: !5074)
!5076 = !DILocation(line: 109, column: 16, scope: !5065, inlinedAt: !5074)
!5077 = !DILocation(line: 735, column: 103, scope: !5015)
!5078 = !DILocation(line: 735, column: 13, scope: !5015)
!5079 = !DILocation(line: 737, column: 5, scope: !5015)
!5080 = !DILocation(line: 0, scope: !3369, inlinedAt: !5081)
!5081 = distinct !DILocation(line: 733, column: 20, scope: !5002)
!5082 = !DILocation(line: 0, scope: !3374, inlinedAt: !5083)
!5083 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !5081)
!5084 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !5083)
!5085 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !5083)
!5086 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !5083)
!5087 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !5083)
!5088 = !DILocation(line: 0, scope: !3388, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !5083)
!5090 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !5089)
!5091 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !5089)
!5092 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !5083)
!5093 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !5083)
!5094 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !5083)
!5095 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !5083)
!5096 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !5081)
!5097 = !DILocation(line: 737, column: 5, scope: !5002)
!5098 = !DILocation(line: 0, scope: !3369, inlinedAt: !5099)
!5099 = distinct !DILocation(line: 733, column: 20, scope: !5002)
!5100 = !DILocation(line: 0, scope: !3374, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !5099)
!5102 = !DILocation(line: 272, column: 9, scope: !3380, inlinedAt: !5101)
!5103 = !DILocation(line: 272, column: 6, scope: !3380, inlinedAt: !5101)
!5104 = !DILocation(line: 272, column: 6, scope: !3374, inlinedAt: !5101)
!5105 = !DILocation(line: 273, column: 6, scope: !3384, inlinedAt: !5101)
!5106 = !DILocation(line: 0, scope: !3388, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 274, column: 10, scope: !3392, inlinedAt: !5101)
!5108 = !DILocation(line: 395, column: 13, scope: !3388, inlinedAt: !5107)
!5109 = !DILocation(line: 395, column: 17, scope: !3388, inlinedAt: !5107)
!5110 = !DILocation(line: 274, column: 10, scope: !3384, inlinedAt: !5101)
!5111 = !DILocation(line: 275, column: 3, scope: !3392, inlinedAt: !5101)
!5112 = !DILocation(line: 276, column: 14, scope: !3384, inlinedAt: !5101)
!5113 = !DILocation(line: 277, column: 2, scope: !3384, inlinedAt: !5101)
!5114 = !DILocation(line: 408, column: 5, scope: !3378, inlinedAt: !5099)
