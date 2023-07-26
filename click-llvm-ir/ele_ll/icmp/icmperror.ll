; ModuleID = '../elements/icmp/icmperror.cc'
source_filename = "../elements/icmp/icmperror.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ICMPError = type { %class.Element.base, %class.IPAddress, i32, i32, %class.Vector, i32, i32, i8, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.2 = type { %class.vector_memory }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.NamedIntArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%"struct.Args::SlotT.4" = type { %"struct.Args::Slot", %class.Vector*, %class.Vector }

$_Z4findI9IPAddressEPKT_S3_S3_RS2_ = comdat any

$_ZNK6VectorI9IPAddressE5beginEv = comdat any

$_ZNK6VectorI9IPAddressE3endEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK9ICMPError10class_nameEv = comdat any

$_ZNK9ICMPError10port_countEv = comdat any

$_ZNK9ICMPError20can_live_reconfigureEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev = comdat any

$_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

$_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = comdat any

@_ZTV9ICMPError = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9ICMPError to i8*), i8* bitcast (void (%class.ICMPError*)* @_ZN9ICMPErrorD2Ev to i8*), i8* bitcast (void (%class.ICMPError*)* @_ZN9ICMPErrorD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMPError*, %class.Packet*)* @_ZN9ICMPError13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMPError*)* @_ZNK9ICMPError10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMPError*)* @_ZNK9ICMPError10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMPError*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN9ICMPError9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ICMPError*)* @_ZN9ICMPError12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.ICMPError*)* @_ZNK9ICMPError20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BADADDRS\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PMTU\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SET_FIX_ANNO\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"ICMP type must be between 0 and 255\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"ICMP type %d is not an error type\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"argument 2 takes ICMP code (integer between 0 and 255)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pmtu\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9ICMPError = dso_local constant [11 x i8] c"9ICMPError\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9ICMPError = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9ICMPError, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ICMPError\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@_ZTVN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6VectorI9IPAddressEEE to i8*), i8* bitcast (void (%"struct.Args::SlotT.4"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT.4"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT.4"*)* @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant [35 x i8] c"N4Args5SlotTI6VectorI9IPAddressEEE\00", comdat, align 1
@_ZTIN4Args5SlotTI6VectorI9IPAddressEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN4Args5SlotTI6VectorI9IPAddressEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN9ICMPErrorC1Ev = dso_local unnamed_addr alias void (%class.ICMPError*), void (%class.ICMPError*)* @_ZN9ICMPErrorC2Ev
@_ZN9ICMPErrorD1Ev = dso_local unnamed_addr alias void (%class.ICMPError*), void (%class.ICMPError*)* @_ZN9ICMPErrorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9ICMPErrorC2Ev(%class.ICMPError* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2989 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3034, metadata !DIExpression()), !dbg !3036
  %2 = bitcast %class.ICMPError* %0 to %class.Element*, !dbg !3037
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3038
  %3 = getelementptr %class.ICMPError, %class.ICMPError* %0, i64 0, i32 0, i32 0, !dbg !3037
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9ICMPError, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3037, !tbaa !3039
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3042, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3045
  %4 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 1, i32 0, !dbg !3047
  store i32 0, i32* %4, align 4, !dbg !3047, !tbaa !3048
  %5 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 2, !dbg !3052
  store i32 -1, i32* %5, align 8, !dbg !3052, !tbaa !3053
  %6 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 3, !dbg !3059
  store i32 -1, i32* %6, align 4, !dbg !3059, !tbaa !3060
  %7 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3038
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !3061, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.value(metadata %class.Vector* %7, metadata !3067, metadata !DIExpression()) #16, !dbg !3071
  %8 = bitcast %class.Vector* %7 to i8*, !dbg !3073
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #16, !dbg !3074
  %9 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 8, !dbg !3075
  store i32 1, i32* %9, align 4, !dbg !3075, !tbaa !3077
  ret void, !dbg !3078
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ICMPErrorD2Ev(%class.ICMPError* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3080 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3082, metadata !DIExpression()), !dbg !3083
  %2 = getelementptr %class.ICMPError, %class.ICMPError* %0, i64 0, i32 0, i32 0, !dbg !3084
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9ICMPError, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3084, !tbaa !3039
  %3 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3085
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3087, metadata !DIExpression()) #16, !dbg !3091
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3093, metadata !DIExpression()) #16, !dbg !3097
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3100
  %5 = load i8*, i8** %4, align 8, !dbg !3102, !tbaa !3103
  %6 = icmp eq i8* %5, null, !dbg !3102
  br i1 %6, label %8, label %7, !dbg !3102

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !3102
  br label %8, !dbg !3102

8:                                                ; preds = %1, %7
  %9 = bitcast %class.ICMPError* %0 to %class.Element*, !dbg !3085
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #16, !dbg !3085
  ret void, !dbg !3104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9ICMPErrorD0Ev(%class.ICMPError* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3105 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3082, metadata !DIExpression()) #16, !dbg !3109
  %2 = getelementptr %class.ICMPError, %class.ICMPError* %0, i64 0, i32 0, i32 0, !dbg !3111
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9ICMPError, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3111, !tbaa !3039
  %3 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3112
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3087, metadata !DIExpression()) #16, !dbg !3113
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3093, metadata !DIExpression()) #16, !dbg !3115
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !3117
  %5 = load i8*, i8** %4, align 8, !dbg !3118, !tbaa !3103
  %6 = icmp eq i8* %5, null, !dbg !3118
  br i1 %6, label %8, label %7, !dbg !3118

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !3118
  br label %8, !dbg !3118

8:                                                ; preds = %1, %7
  %9 = bitcast %class.ICMPError* %0 to %class.Element*, !dbg !3112
  tail call void @_ZN7ElementD2Ev(%class.Element* %9) #16, !dbg !3112
  %10 = bitcast %class.ICMPError* %0 to i8*, !dbg !3119
  tail call void @_ZdlPv(i8* %10) #17, !dbg !3119
  ret void, !dbg !3120
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local zeroext i1 @_ZN9ICMPError13is_error_typeEi(i32 %0) local_unnamed_addr #6 align 2 !dbg !3121 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3123, metadata !DIExpression()), !dbg !3124
  %2 = add i32 %0, -3, !dbg !3125
  %3 = icmp ult i32 %2, 10, !dbg !3125
  br i1 %3, label %4, label %9, !dbg !3125

4:                                                ; preds = %1
  %5 = trunc i32 %2 to i10, !dbg !3125
  %6 = lshr i10 -249, %5, !dbg !3125
  %7 = and i10 %6, 1, !dbg !3125
  %8 = icmp ne i10 %7, 0, !dbg !3125
  ret i1 %8, !dbg !3125

9:                                                ; preds = %1
  ret i1 false, !dbg !3126
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9ICMPError9configureER6VectorI6StringEP12ErrorHandler(%class.ICMPError* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3127 {
  %4 = alloca %class.String, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3129, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3130, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3131, metadata !DIExpression()), !dbg !3140
  %13 = bitcast %class.String* %4 to i8*, !dbg !3141
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16, !dbg !3141
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !3132, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3143, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !3146, metadata !DIExpression()), !dbg !3147
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3149, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !3152, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata i32 1, metadata !3153, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3154, metadata !DIExpression()), !dbg !3155
  %14 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !3159
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !3160, !tbaa !3161
  %15 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !3164
  store i32 1, i32* %15, align 8, !dbg !3165, !tbaa !3166
  %16 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !3167
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !3169, !tbaa !3170
  %17 = bitcast i32* %5 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16, !dbg !3171
  call void @llvm.dbg.value(metadata i32 576, metadata !3133, metadata !DIExpression()), !dbg !3140
  store i32 576, i32* %5, align 4, !dbg !3172, !tbaa !3173
  %18 = bitcast i32* %6 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16, !dbg !3171
  call void @llvm.dbg.value(metadata i32 0, metadata !3134, metadata !DIExpression()), !dbg !3140
  store i32 0, i32* %6, align 4, !dbg !3174, !tbaa !3173
  %19 = bitcast %class.IPAddress* %7 to i8*, !dbg !3175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16, !dbg !3175
  call void @llvm.dbg.declare(metadata %class.IPAddress* %7, metadata !3135, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !3042, metadata !DIExpression()), !dbg !3177
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 0, i32 0, !dbg !3179
  store i32 0, i32* %20, align 4, !dbg !3179, !tbaa !3048
  %21 = bitcast i32* %8 to i8*, !dbg !3180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16, !dbg !3180
  %22 = bitcast i32* %9 to i8*, !dbg !3180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16, !dbg !3180
  %23 = bitcast %class.Vector* %10 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #16, !dbg !3181
  call void @llvm.dbg.declare(metadata %class.Vector* %10, metadata !3138, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3061, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3067, metadata !DIExpression()) #16, !dbg !3185
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #16, !dbg !3187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16, !dbg !3188
  call void @llvm.dbg.value(metadata i8 1, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i8 1, i8* %11, align 1, !dbg !3189, !tbaa !3190
  %24 = bitcast %class.Args* %12 to i8*, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24) #16, !dbg !3191
  %25 = bitcast %class.ICMPError* %0 to %class.Element*, !dbg !3193
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %12, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %25, %class.ErrorHandler* %2)
          to label %26 unwind label %37, !dbg !3191

26:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3194, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3200, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3204, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3210, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i32 3, metadata !3211, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata %class.IPAddress* %7, metadata !3212, metadata !DIExpression()), !dbg !3213
  invoke void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.IPAddress* nonnull dereferenceable(4) %7)
          to label %27 unwind label %41, !dbg !3215

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 67174400, metadata !3216, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3222, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !3223, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i32* %8, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i32 67174400, metadata !3227, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3233, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !3234, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 3, metadata !3235, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32* %8, metadata !3236, metadata !DIExpression()), !dbg !3237
  invoke void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 67174400, i32* nonnull dereferenceable(4) %8)
          to label %28 unwind label %41, !dbg !3239

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3240, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !3246, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3248, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3251, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !3257, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata i32 2, metadata !3258, metadata !DIExpression()), !dbg !3261
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3260, metadata !DIExpression()), !dbg !3261
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %29 unwind label %41, !dbg !3263

29:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3264, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !3270, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3274, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), metadata !3280, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata i32 2, metadata !3281, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3282, metadata !DIExpression()), !dbg !3283
  invoke void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 2, %class.Vector* nonnull dereferenceable(16) %10)
          to label %30 unwind label %41, !dbg !3285

30:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3286, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !3292, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata i32* %5, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3296, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), metadata !3302, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i32 0, metadata !3303, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.value(metadata i32* %5, metadata !3304, metadata !DIExpression()), !dbg !3305
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %5)
          to label %31 unwind label %41, !dbg !3307

31:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3286, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), metadata !3292, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata i32* %6, metadata !3293, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3296, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), metadata !3302, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i32 0, metadata !3303, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.value(metadata i32* %6, metadata !3304, metadata !DIExpression()), !dbg !3310
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %6)
          to label %32 unwind label %41, !dbg !3312

32:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3313, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), metadata !3319, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i8* %11, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.Args* %12, metadata !3323, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), metadata !3329, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 0, metadata !3330, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i8* %11, metadata !3331, metadata !DIExpression()), !dbg !3332
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %11)
          to label %33 unwind label %41, !dbg !3334

33:                                               ; preds = %32
  %34 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %12)
          to label %35 unwind label %41, !dbg !3335

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, 0, !dbg !3336
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %12) #16, !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #16, !dbg !3191
  br i1 %36, label %95, label %48, !dbg !3337

37:                                               ; preds = %3
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3338
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3338
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3338
  br label %45, !dbg !3338

41:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %33
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !3338
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !3338
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !3338
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %12) #16, !dbg !3191
  br label %45, !dbg !3191

45:                                               ; preds = %41, %37
  %46 = phi i8* [ %43, %41 ], [ %39, %37 ], !dbg !3338
  %47 = phi i32 [ %44, %41 ], [ %40, %37 ], !dbg !3338
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24) #16, !dbg !3191
  br label %119, !dbg !3191

48:                                               ; preds = %35
  %49 = load i32, i32* %8, align 4, !dbg !3339, !tbaa !3173
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3140
  %50 = icmp ugt i32 %49, 255, !dbg !3341
  br i1 %50, label %51, label %57, !dbg !3341

51:                                               ; preds = %48
  %52 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0))
          to label %95 unwind label %53, !dbg !3342

53:                                               ; preds = %68, %60, %58, %51
  %54 = landingpad { i8*, i32 }
          cleanup, !dbg !3343
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3343
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !3343
  br label %119, !dbg !3343

57:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 %49, metadata !3123, metadata !DIExpression()), !dbg !3344
  switch i32 %49, label %58 [
    i32 11, label %60
    i32 5, label %60
    i32 4, label %60
    i32 3, label %60
    i32 12, label %60
  ], !dbg !3347

58:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3140
  %59 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %49)
          to label %95 unwind label %53, !dbg !3348

60:                                               ; preds = %57, %57, %57, %57, %57
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3140
  %61 = add nuw nsw i32 %49, 67174656, !dbg !3349
  %62 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 %61, %class.Element* %25, %class.String* nonnull dereferenceable(24) %4, i32* nonnull %9)
          to label %63 unwind label %53, !dbg !3351

63:                                               ; preds = %60
  %64 = xor i1 %62, true, !dbg !3352
  %65 = load i32, i32* %9, align 4, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %65, metadata !3137, metadata !DIExpression()), !dbg !3140
  %66 = icmp ugt i32 %65, 255, !dbg !3352
  %67 = or i1 %66, %64, !dbg !3352
  br i1 %67, label %68, label %70, !dbg !3352

68:                                               ; preds = %63
  %69 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0))
          to label %95 unwind label %53, !dbg !3354

70:                                               ; preds = %63
  %71 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 1, i32 0, !dbg !3355
  %72 = load i32, i32* %20, align 4, !dbg !3355, !tbaa !3173
  store i32 %72, i32* %71, align 4, !dbg !3355, !tbaa !3173
  %73 = load i32, i32* %8, align 4, !dbg !3356, !tbaa !3173
  call void @llvm.dbg.value(metadata i32 %73, metadata !3136, metadata !DIExpression()), !dbg !3140
  %74 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 2, !dbg !3357
  store i32 %73, i32* %74, align 8, !dbg !3358, !tbaa !3053
  call void @llvm.dbg.value(metadata i32 %65, metadata !3137, metadata !DIExpression()), !dbg !3140
  %75 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 3, !dbg !3359
  store i32 %65, i32* %75, align 4, !dbg !3360, !tbaa !3060
  %76 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3361
  call void @llvm.dbg.value(metadata %class.Vector* %76, metadata !3362, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.value(metadata %class.Vector* %76, metadata !3368, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3371, metadata !DIExpression()), !dbg !3375
  %77 = bitcast %class.Vector* %76 to i64*, !dbg !3377
  %78 = load i64, i64* %77, align 8, !dbg !3377, !tbaa !3103
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !3372, metadata !DIExpression()), !dbg !3375
  %79 = bitcast %class.Vector* %10 to i64*, !dbg !3378
  %80 = load i64, i64* %79, align 8, !dbg !3378, !tbaa !3103
  store i64 %80, i64* %77, align 8, !dbg !3379, !tbaa !3103
  store i64 %78, i64* %79, align 8, !dbg !3380, !tbaa !3103
  %81 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, i32 0, i32 1, !dbg !3381
  %82 = load i32, i32* %81, align 8, !dbg !3381, !tbaa !3382
  call void @llvm.dbg.value(metadata i32 %82, metadata !3373, metadata !DIExpression()), !dbg !3375
  %83 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 0, i32 0, i32 1, !dbg !3383
  %84 = load i32, i32* %83, align 8, !dbg !3383, !tbaa !3382
  store i32 %84, i32* %81, align 8, !dbg !3384, !tbaa !3382
  store i32 %82, i32* %83, align 8, !dbg !3385, !tbaa !3382
  %85 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, i32 0, i32 2, !dbg !3386
  %86 = load i32, i32* %85, align 4, !dbg !3386, !tbaa !3387
  call void @llvm.dbg.value(metadata i32 %86, metadata !3374, metadata !DIExpression()), !dbg !3375
  %87 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 0, i32 0, i32 2, !dbg !3388
  %88 = load i32, i32* %87, align 4, !dbg !3388, !tbaa !3387
  store i32 %88, i32* %85, align 4, !dbg !3389, !tbaa !3387
  store i32 %86, i32* %87, align 4, !dbg !3390, !tbaa !3387
  %89 = load i32, i32* %5, align 4, !dbg !3391, !tbaa !3173
  call void @llvm.dbg.value(metadata i32 %89, metadata !3133, metadata !DIExpression()), !dbg !3140
  %90 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 5, !dbg !3392
  store i32 %89, i32* %90, align 8, !dbg !3393, !tbaa !3394
  %91 = load i32, i32* %6, align 4, !dbg !3395, !tbaa !3173
  call void @llvm.dbg.value(metadata i32 %91, metadata !3134, metadata !DIExpression()), !dbg !3140
  %92 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 6, !dbg !3396
  store i32 %91, i32* %92, align 4, !dbg !3397, !tbaa !3398
  %93 = load i8, i8* %11, align 1, !dbg !3399, !tbaa !3190, !range !3400
  call void @llvm.dbg.value(metadata i8 %93, metadata !3139, metadata !DIExpression()), !dbg !3140
  %94 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 7, !dbg !3401
  store i8 %93, i8* %94, align 8, !dbg !3402, !tbaa !3403
  br label %95, !dbg !3404

95:                                               ; preds = %68, %58, %51, %35, %70
  %96 = phi i32 [ 0, %70 ], [ -1, %35 ], [ %52, %51 ], [ %59, %58 ], [ %69, %68 ], !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16, !dbg !3405
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3087, metadata !DIExpression()) #16, !dbg !3406
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3093, metadata !DIExpression()) #16, !dbg !3408
  %97 = bitcast %class.Vector* %10 to i8**, !dbg !3410
  %98 = load i8*, i8** %97, align 8, !dbg !3411, !tbaa !3103
  %99 = icmp eq i8* %98, null, !dbg !3411
  br i1 %99, label %101, label %100, !dbg !3411

100:                                              ; preds = %95
  call void @_ZdaPv(i8* nonnull %98) #17, !dbg !3411
  br label %101, !dbg !3411

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16, !dbg !3405
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3412, metadata !DIExpression()) #16, !dbg !3415
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3417, metadata !DIExpression()) #16, !dbg !3420
  %102 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !3423, !tbaa !3170
  %103 = icmp eq %"struct.String::memo_t"* %102, null, !dbg !3425
  br i1 %103, label %118, label %104, !dbg !3426

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %102, i64 0, i32 0, !dbg !3427
  %106 = load volatile i32, i32* %105, align 4, !dbg !3427, !tbaa !3429
  %107 = icmp eq i32 %106, 0, !dbg !3427
  br i1 %107, label %108, label %109, !dbg !3427

108:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3427
  unreachable, !dbg !3427

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %105, metadata !3431, metadata !DIExpression()) #16, !dbg !3434
  %110 = load volatile i32, i32* %105, align 4, !dbg !3437, !tbaa !3173
  %111 = add i32 %110, -1, !dbg !3437
  store volatile i32 %111, i32* %105, align 4, !dbg !3437, !tbaa !3173
  %112 = icmp eq i32 %111, 0, !dbg !3438
  br i1 %112, label %113, label %114, !dbg !3439

113:                                              ; preds = %109
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %102)
          to label %114 unwind label %115, !dbg !3440

114:                                              ; preds = %113, %109
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !3441, !tbaa !3170
  br label %118, !dbg !3442

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3443
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !3443
  call void @__clang_call_terminate(i8* %117) #18, !dbg !3443
  unreachable, !dbg !3443

118:                                              ; preds = %101, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16, !dbg !3405
  ret i32 %96, !dbg !3405

119:                                              ; preds = %53, %45
  %120 = phi i8* [ %55, %53 ], [ %46, %45 ], !dbg !3140
  %121 = phi i32 [ %56, %53 ], [ %47, %45 ], !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16, !dbg !3405
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3087, metadata !DIExpression()) #16, !dbg !3444
  call void @llvm.dbg.value(metadata %class.Vector* %10, metadata !3093, metadata !DIExpression()) #16, !dbg !3446
  %122 = bitcast %class.Vector* %10 to i8**, !dbg !3448
  %123 = load i8*, i8** %122, align 8, !dbg !3449, !tbaa !3103
  %124 = icmp eq i8* %123, null, !dbg !3449
  br i1 %124, label %126, label %125, !dbg !3449

125:                                              ; preds = %119
  call void @_ZdaPv(i8* nonnull %123) #17, !dbg !3449
  br label %126, !dbg !3449

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16, !dbg !3405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16, !dbg !3405
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3412, metadata !DIExpression()) #16, !dbg !3450
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3417, metadata !DIExpression()) #16, !dbg !3452
  %127 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !3454, !tbaa !3170
  %128 = icmp eq %"struct.String::memo_t"* %127, null, !dbg !3455
  br i1 %128, label %143, label %129, !dbg !3456

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %127, i64 0, i32 0, !dbg !3457
  %131 = load volatile i32, i32* %130, align 4, !dbg !3457, !tbaa !3429
  %132 = icmp eq i32 %131, 0, !dbg !3457
  br i1 %132, label %133, label %134, !dbg !3457

133:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !3457
  unreachable, !dbg !3457

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32* %130, metadata !3431, metadata !DIExpression()) #16, !dbg !3458
  %135 = load volatile i32, i32* %130, align 4, !dbg !3460, !tbaa !3173
  %136 = add i32 %135, -1, !dbg !3460
  store volatile i32 %136, i32* %130, align 4, !dbg !3460, !tbaa !3173
  %137 = icmp eq i32 %136, 0, !dbg !3461
  br i1 %137, label %138, label %139, !dbg !3462

138:                                              ; preds = %134
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %127)
          to label %139 unwind label %140, !dbg !3463

139:                                              ; preds = %138, %134
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !3464, !tbaa !3170
  br label %143, !dbg !3465

140:                                              ; preds = %138
  %141 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3466
  %142 = extractvalue { i8*, i32 } %141, 0, !dbg !3466
  call void @__clang_call_terminate(i8* %142) #18, !dbg !3466
  unreachable, !dbg !3466

143:                                              ; preds = %126, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16, !dbg !3405
  %144 = insertvalue { i8*, i32 } undef, i8* %120, 0, !dbg !3405
  %145 = insertvalue { i8*, i32 } %144, i32 %121, 1, !dbg !3405
  resume { i8*, i32 } %145, !dbg !3405
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK9ICMPError7unicastE7in_addr(%class.ICMPError* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !3467 {
  %3 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata i32 %1, metadata !3471, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3469, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata i32 %1, metadata !3472, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata i32 undef, metadata !3473, metadata !DIExpression()), !dbg !3474
  %4 = icmp eq i32 %1, -1, !dbg !3475
  %5 = and i32 %1, 240, !dbg !3477
  %6 = icmp eq i32 %5, 224, !dbg !3479
  %7 = or i1 %4, %6, !dbg !3480
  br i1 %7, label %17, label %8, !dbg !3480

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3481
  %10 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %9), !dbg !3483
  %11 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %9), !dbg !3484
  %12 = bitcast %class.IPAddress* %3 to i8*, !dbg !3485
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16, !dbg !3485
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3486, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.value(metadata i32 %1, metadata !3489, metadata !DIExpression()), !dbg !3490
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i64 0, i32 0, !dbg !3492
  store i32 %1, i32* %13, align 4, !dbg !3492, !tbaa !3048
  %14 = call %class.IPAddress* @_Z4findI9IPAddressEPKT_S3_S3_RS2_(%class.IPAddress* %10, %class.IPAddress* %11, %class.IPAddress* nonnull dereferenceable(4) %3), !dbg !3493
  %15 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %9), !dbg !3494
  %16 = icmp eq %class.IPAddress* %14, %15, !dbg !3495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16, !dbg !3493
  br label %17, !dbg !3474

17:                                               ; preds = %8, %2
  %18 = phi i1 [ false, %2 ], [ %16, %8 ], !dbg !3474
  ret i1 %18, !dbg !3496
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_Z4findI9IPAddressEPKT_S3_S3_RS2_(%class.IPAddress* %0, %class.IPAddress* %1, %class.IPAddress* dereferenceable(4) %2) local_unnamed_addr #8 comdat !dbg !3497 {
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.IPAddress** %4, metadata !3499, metadata !DIExpression()), !dbg !3503
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.IPAddress** %5, metadata !3500, metadata !DIExpression()), !dbg !3504
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.IPAddress** %6, metadata !3501, metadata !DIExpression()), !dbg !3505
  br label %9, !dbg !3506

9:                                                ; preds = %27, %3
  %10 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3507, !tbaa !3502
  %11 = load %class.IPAddress*, %class.IPAddress** %5, align 8, !dbg !3508, !tbaa !3502
  %12 = icmp ult %class.IPAddress* %10, %11, !dbg !3509
  br i1 %12, label %13, label %25, !dbg !3510

13:                                               ; preds = %9
  %14 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3511, !tbaa !3502
  %15 = bitcast %class.IPAddress* %7 to i8*, !dbg !3512
  %16 = bitcast %class.IPAddress* %14 to i8*, !dbg !3512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 4, i1 false), !dbg !3512, !tbaa.struct !3513
  %17 = load %class.IPAddress*, %class.IPAddress** %6, align 8, !dbg !3514, !tbaa !3502
  %18 = bitcast %class.IPAddress* %8 to i8*, !dbg !3514
  %19 = bitcast %class.IPAddress* %17 to i8*, !dbg !3514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 4, i1 false), !dbg !3514, !tbaa.struct !3513
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0, !dbg !3515
  %21 = load i32, i32* %20, align 4, !dbg !3515
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0, !dbg !3515
  %23 = load i32, i32* %22, align 4, !dbg !3515
  %24 = call zeroext i1 @_Zne9IPAddressS_(i32 %21, i32 %23), !dbg !3515
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i1 [ false, %9 ], [ %24, %13 ], !dbg !3516
  br i1 %26, label %27, label %30, !dbg !3506

27:                                               ; preds = %25
  %28 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3517, !tbaa !3502
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %28, i32 1, !dbg !3517
  store %class.IPAddress* %29, %class.IPAddress** %4, align 8, !dbg !3517, !tbaa !3502
  br label %9, !dbg !3506, !llvm.loop !3518

30:                                               ; preds = %25
  %31 = load %class.IPAddress*, %class.IPAddress** %4, align 8, !dbg !3520, !tbaa !3502
  ret %class.IPAddress* %31, !dbg !3521
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZNK6VectorI9IPAddressE5beginEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !3522 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3524, metadata !DIExpression()), !dbg !3526
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3527
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3528
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3528, !tbaa !3529
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3530
  ret %class.IPAddress* %7, !dbg !3531
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* %0) local_unnamed_addr #9 comdat align 2 !dbg !3532 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !3534, metadata !DIExpression()), !dbg !3535
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3536
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !3537
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !3537, !tbaa !3529
  %7 = bitcast %struct.char_array* %6 to %class.IPAddress*, !dbg !3538
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !3539
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !3540
  %10 = load i32, i32* %9, align 8, !dbg !3540, !tbaa !3541
  %11 = sext i32 %10 to i64, !dbg !3542
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i64 %11, !dbg !3542
  ret %class.IPAddress* %12, !dbg !3543
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZNK9ICMPError12valid_sourceE7in_addr(%class.ICMPError* %0, i32 %1) local_unnamed_addr #0 align 2 !dbg !3544 {
  %3 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata i32 %1, metadata !3547, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3546, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 %1, metadata !3548, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 %1, metadata !3552, metadata !DIExpression()) #16, !dbg !3558
  %4 = tail call i32 @llvm.bswap.i32(i32 %1) #16, !dbg !3560
  call void @llvm.dbg.value(metadata i32 %4, metadata !3549, metadata !DIExpression()), !dbg !3551
  %5 = lshr i32 %4, 24, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %5, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.value(metadata i32 %1, metadata !3471, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3469, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32 %1, metadata !3472, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.value(metadata i32 undef, metadata !3473, metadata !DIExpression()), !dbg !3562
  %6 = icmp eq i32 %1, -1, !dbg !3565
  %7 = and i32 %1, 240, !dbg !3566
  %8 = icmp eq i32 %7, 224, !dbg !3567
  %9 = or i1 %6, %8, !dbg !3568
  br i1 %9, label %23, label %10, !dbg !3568

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3569
  %12 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %11), !dbg !3570
  %13 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %11), !dbg !3571
  %14 = bitcast %class.IPAddress* %3 to i8*, !dbg !3572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16, !dbg !3572
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3486, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i32 %1, metadata !3489, metadata !DIExpression()), !dbg !3573
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i64 0, i32 0, !dbg !3575
  store i32 %1, i32* %15, align 4, !dbg !3575, !tbaa !3048
  %16 = call %class.IPAddress* @_Z4findI9IPAddressEPKT_S3_S3_RS2_(%class.IPAddress* %12, %class.IPAddress* %13, %class.IPAddress* nonnull dereferenceable(4) %3), !dbg !3576
  %17 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %11), !dbg !3577
  %18 = icmp eq %class.IPAddress* %16, %17, !dbg !3578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16, !dbg !3576
  br i1 %18, label %19, label %23, !dbg !3579

19:                                               ; preds = %10
  %20 = trunc i32 %5 to i8, !dbg !3580
  switch i8 %20, label %21 [
    i8 0, label %23
    i8 127, label %23
  ], !dbg !3580

21:                                               ; preds = %19
  %22 = icmp ult i32 %4, -268435456, !dbg !3581
  br label %23, !dbg !3551

23:                                               ; preds = %2, %21, %19, %19, %10
  %24 = phi i1 [ false, %10 ], [ false, %19 ], [ false, %19 ], [ %22, %21 ], [ false, %2 ], !dbg !3551
  ret i1 %24, !dbg !3583
}

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local i8* @_ZN9ICMPError18valid_source_routeEPK8click_ip(%struct.click_ip* readonly %0) local_unnamed_addr #10 align 2 !dbg !3584 {
  call void @llvm.dbg.value(metadata %struct.click_ip* %0, metadata !3586, metadata !DIExpression()), !dbg !3595
  %2 = getelementptr %struct.click_ip, %struct.click_ip* %0, i64 0, i32 0, !dbg !3596
  call void @llvm.dbg.value(metadata i8* %2, metadata !3587, metadata !DIExpression()), !dbg !3595
  %3 = load i8, i8* %2, align 4, !dbg !3597
  %4 = shl i8 %3, 2, !dbg !3598
  %5 = and i8 %4, 60, !dbg !3598
  %6 = zext i8 %5 to i32, !dbg !3598
  call void @llvm.dbg.value(metadata i32 %6, metadata !3588, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.value(metadata i32 20, metadata !3589, metadata !DIExpression()), !dbg !3599
  %7 = icmp ugt i8 %5, 20, !dbg !3600
  br i1 %7, label %8, label %44, !dbg !3601

8:                                                ; preds = %1, %39
  %9 = phi i32 [ %40, %39 ], [ 20, %1 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !3589, metadata !DIExpression()), !dbg !3599
  %10 = sext i32 %9 to i64, !dbg !3602
  %11 = getelementptr inbounds i8, i8* %2, i64 %10, !dbg !3602
  %12 = load i8, i8* %11, align 1, !dbg !3602, !tbaa !3603
  call void @llvm.dbg.value(metadata i8 %12, metadata !3591, metadata !DIExpression()), !dbg !3604
  switch i8 %12, label %15 [
    i8 1, label %13
    i8 0, label %44
  ], !dbg !3605

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1, !dbg !3606
  call void @llvm.dbg.value(metadata i32 %14, metadata !3589, metadata !DIExpression()), !dbg !3599
  br label %39, !dbg !3609, !llvm.loop !3610

15:                                               ; preds = %8
  %16 = add nsw i32 %9, 1, !dbg !3612
  %17 = sext i32 %16 to i64, !dbg !3613
  %18 = getelementptr inbounds i8, i8* %2, i64 %17, !dbg !3613
  %19 = load i8, i8* %18, align 1, !dbg !3613, !tbaa !3603
  %20 = zext i8 %19 to i32, !dbg !3613
  call void @llvm.dbg.value(metadata i32 %20, metadata !3594, metadata !DIExpression()), !dbg !3604
  %21 = icmp ult i8 %19, 2, !dbg !3614
  br i1 %21, label %44, label %22, !dbg !3616

22:                                               ; preds = %15
  %23 = add nsw i32 %9, %20, !dbg !3617
  %24 = icmp sgt i32 %23, %6, !dbg !3618
  br i1 %24, label %44, label %25, !dbg !3619

25:                                               ; preds = %22
  switch i8 %12, label %39 [
    i8 -119, label %26
    i8 -125, label %26
  ], !dbg !3620

26:                                               ; preds = %25, %25
  %27 = add nsw i32 %9, 2, !dbg !3622
  %28 = sext i32 %27 to i64, !dbg !3623
  %29 = getelementptr inbounds i8, i8* %2, i64 %28, !dbg !3623
  %30 = load i8, i8* %29, align 1, !dbg !3623, !tbaa !3603
  %31 = zext i8 %30 to i32, !dbg !3623
  %32 = icmp ult i8 %30, 4, !dbg !3624
  %33 = and i32 %31, 3, !dbg !3625
  %34 = icmp ne i32 %33, 0, !dbg !3626
  %35 = or i1 %32, %34, !dbg !3627
  %36 = add nuw nsw i32 %20, 1, !dbg !3628
  %37 = icmp ult i32 %36, %31, !dbg !3629
  %38 = or i1 %37, %35, !dbg !3627
  br i1 %38, label %39, label %42, !dbg !3627

39:                                               ; preds = %25, %26, %13
  %40 = phi i32 [ %14, %13 ], [ %23, %26 ], [ %23, %25 ], !dbg !3599
  call void @llvm.dbg.value(metadata i32 %40, metadata !3589, metadata !DIExpression()), !dbg !3599
  %41 = icmp slt i32 %40, %6, !dbg !3600
  br i1 %41, label %8, label %44, !dbg !3601

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, i8* %2, i64 %10, !dbg !3602
  br label %44, !dbg !3630

44:                                               ; preds = %39, %15, %22, %8, %42, %1
  %45 = phi i8* [ null, %1 ], [ %43, %42 ], [ null, %8 ], [ null, %22 ], [ null, %15 ], [ null, %39 ]
  ret i8* %45, !dbg !3630
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9ICMPError13simple_actionEP6Packet(%class.ICMPError* %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3631 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3633, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3634, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata %class.WritablePacket* null, metadata !3635, metadata !DIExpression()), !dbg !3652
  %5 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !3653
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !3636, metadata !DIExpression()), !dbg !3652
  %6 = tail call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %1), !dbg !3654
  br i1 %6, label %7, label %378, !dbg !3656

7:                                                ; preds = %2
  %8 = getelementptr %struct.click_ip, %struct.click_ip* %5, i64 0, i32 0, !dbg !3657
  call void @llvm.dbg.value(metadata i8 undef, metadata !3640, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !3652
  %9 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 6, !dbg !3658
  %10 = load i8, i8* %9, align 1, !dbg !3658, !tbaa !3659
  %11 = icmp eq i8 %10, 1, !dbg !3663
  br i1 %11, label %12, label %25, !dbg !3664

12:                                               ; preds = %7
  %13 = load i8, i8* %8, align 4, !dbg !3657
  call void @llvm.dbg.value(metadata i8 %13, metadata !3640, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !3652
  call void @llvm.dbg.value(metadata i8 %13, metadata !3640, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_constu, 2, DW_OP_shl, DW_OP_stack_value)), !dbg !3652
  %14 = shl i8 %13, 2, !dbg !3665
  %15 = and i8 %14, 60, !dbg !3665
  call void @llvm.dbg.value(metadata i8 %15, metadata !3640, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3666, metadata !DIExpression()), !dbg !3669
  %16 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !3671
  call void @llvm.dbg.value(metadata i8* %16, metadata !3642, metadata !DIExpression()), !dbg !3672
  %17 = add nuw nsw i8 %15, 4, !dbg !3673
  %18 = zext i8 %17 to i32, !dbg !3673
  %19 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3675
  %20 = icmp ult i32 %19, %18, !dbg !3676
  br i1 %20, label %378, label %21, !dbg !3677

21:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i8* %16, metadata !3642, metadata !DIExpression()), !dbg !3672
  %22 = load i8, i8* %16, align 4, !dbg !3678, !tbaa !3679
  call void @llvm.dbg.value(metadata i8 %22, metadata !3123, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !3681
  %23 = add i8 %22, -3, !dbg !3683
  %24 = icmp ult i8 %23, 10, !dbg !3683
  br i1 %24, label %373, label %25, !dbg !3683

25:                                               ; preds = %373, %21, %7
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 9, i32 0, !dbg !3684
  %27 = load i32, i32* %26, align 4, !dbg !3684, !tbaa.struct !3513
  call void @llvm.dbg.value(metadata i32 %27, metadata !3471, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3469, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i32 %27, metadata !3472, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.value(metadata i32 undef, metadata !3473, metadata !DIExpression()), !dbg !3686
  %28 = icmp eq i32 %27, -1, !dbg !3688
  %29 = and i32 %27, 240, !dbg !3689
  %30 = icmp eq i32 %29, 224, !dbg !3690
  %31 = or i1 %28, %30, !dbg !3691
  br i1 %31, label %378, label %32, !dbg !3691

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 4, !dbg !3692
  %34 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %33), !dbg !3693
  %35 = tail call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %33), !dbg !3694
  %36 = bitcast %class.IPAddress* %4 to i8*, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16, !dbg !3695
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3486, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.value(metadata i32 %27, metadata !3489, metadata !DIExpression()), !dbg !3696
  %37 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3698
  store i32 %27, i32* %37, align 4, !dbg !3698, !tbaa !3048
  %38 = call %class.IPAddress* @_Z4findI9IPAddressEPKT_S3_S3_RS2_(%class.IPAddress* %34, %class.IPAddress* %35, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !3699
  %39 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %33), !dbg !3700
  %40 = icmp eq %class.IPAddress* %38, %39, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16, !dbg !3699
  br i1 %40, label %41, label %378, !dbg !3702

41:                                               ; preds = %32
  %42 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %1), !dbg !3703
  %43 = icmp eq i32 %42, 1, !dbg !3705
  br i1 %43, label %378, label %44, !dbg !3706

44:                                               ; preds = %41
  %45 = call i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet* %1), !dbg !3707
  %46 = icmp eq i32 %45, 2, !dbg !3708
  br i1 %46, label %378, label %47, !dbg !3709

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 8, i32 0, !dbg !3710
  %49 = load i32, i32* %48, align 4, !dbg !3710, !tbaa.struct !3513
  call void @llvm.dbg.value(metadata i32 %49, metadata !3547, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3546, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata i32 %49, metadata !3548, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata i32 %49, metadata !3552, metadata !DIExpression()) #16, !dbg !3714
  %50 = call i32 @llvm.bswap.i32(i32 %49) #16, !dbg !3716
  call void @llvm.dbg.value(metadata i32 %50, metadata !3549, metadata !DIExpression()), !dbg !3712
  %51 = lshr i32 %50, 24, !dbg !3717
  call void @llvm.dbg.value(metadata i32 %51, metadata !3550, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.value(metadata i32 %49, metadata !3471, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3469, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i32 %49, metadata !3472, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i32 undef, metadata !3473, metadata !DIExpression()), !dbg !3718
  %52 = icmp eq i32 %49, -1, !dbg !3720
  %53 = and i32 %49, 240, !dbg !3721
  %54 = icmp eq i32 %53, 224, !dbg !3722
  %55 = or i1 %52, %54, !dbg !3723
  br i1 %55, label %378, label %56, !dbg !3723

56:                                               ; preds = %47
  %57 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE5beginEv(%class.Vector* nonnull %33), !dbg !3724
  %58 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %33), !dbg !3725
  %59 = bitcast %class.IPAddress* %3 to i8*, !dbg !3726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #16, !dbg !3726
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !3486, metadata !DIExpression()), !dbg !3727
  call void @llvm.dbg.value(metadata i32 %49, metadata !3489, metadata !DIExpression()), !dbg !3727
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i64 0, i32 0, !dbg !3729
  store i32 %49, i32* %60, align 4, !dbg !3729, !tbaa !3048
  %61 = call %class.IPAddress* @_Z4findI9IPAddressEPKT_S3_S3_RS2_(%class.IPAddress* %57, %class.IPAddress* %58, %class.IPAddress* nonnull dereferenceable(4) %3), !dbg !3730
  %62 = call %class.IPAddress* @_ZNK6VectorI9IPAddressE3endEv(%class.Vector* nonnull %33), !dbg !3731
  %63 = icmp eq %class.IPAddress* %61, %62, !dbg !3732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16, !dbg !3730
  br i1 %63, label %64, label %378, !dbg !3733

64:                                               ; preds = %56
  %65 = trunc i32 %51 to i8, !dbg !3734
  switch i8 %65, label %66 [
    i8 0, label %378
    i8 127, label %378
  ], !dbg !3734

66:                                               ; preds = %64
  %67 = icmp ult i32 %50, -268435456, !dbg !3735
  br i1 %67, label %68, label %378, !dbg !3736

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %5, i64 0, i32 4, !dbg !3737
  %70 = load i16, i16* %69, align 2, !dbg !3737, !tbaa !3739
  %71 = and i16 %70, -225, !dbg !3737
  %72 = icmp eq i16 %71, 0, !dbg !3737
  br i1 %72, label %73, label %378, !dbg !3740

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata %struct.click_ip* %5, metadata !3586, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata i8* %8, metadata !3587, metadata !DIExpression()), !dbg !3741
  %74 = load i8, i8* %8, align 4, !dbg !3743
  %75 = shl i8 %74, 2, !dbg !3744
  %76 = and i8 %75, 60, !dbg !3744
  %77 = zext i8 %76 to i32, !dbg !3744
  call void @llvm.dbg.value(metadata i32 %77, metadata !3588, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata i32 20, metadata !3589, metadata !DIExpression()), !dbg !3745
  %78 = icmp ugt i8 %76, 20, !dbg !3746
  br i1 %78, label %79, label %141, !dbg !3747

79:                                               ; preds = %73, %110
  %80 = phi i32 [ %111, %110 ], [ 20, %73 ]
  call void @llvm.dbg.value(metadata i32 %80, metadata !3589, metadata !DIExpression()), !dbg !3745
  %81 = sext i32 %80 to i64, !dbg !3748
  %82 = getelementptr inbounds i8, i8* %8, i64 %81, !dbg !3748
  %83 = load i8, i8* %82, align 1, !dbg !3748, !tbaa !3603
  call void @llvm.dbg.value(metadata i8 %83, metadata !3591, metadata !DIExpression()), !dbg !3749
  switch i8 %83, label %86 [
    i8 1, label %84
    i8 0, label %141
  ], !dbg !3750

84:                                               ; preds = %79
  %85 = add nsw i32 %80, 1, !dbg !3751
  call void @llvm.dbg.value(metadata i32 %85, metadata !3589, metadata !DIExpression()), !dbg !3745
  br label %110, !dbg !3752, !llvm.loop !3753

86:                                               ; preds = %79
  %87 = add nsw i32 %80, 1, !dbg !3755
  %88 = sext i32 %87 to i64, !dbg !3756
  %89 = getelementptr inbounds i8, i8* %8, i64 %88, !dbg !3756
  %90 = load i8, i8* %89, align 1, !dbg !3756, !tbaa !3603
  %91 = zext i8 %90 to i32, !dbg !3756
  call void @llvm.dbg.value(metadata i32 %91, metadata !3594, metadata !DIExpression()), !dbg !3749
  %92 = icmp ult i8 %90, 2, !dbg !3757
  br i1 %92, label %141, label %93, !dbg !3758

93:                                               ; preds = %86
  %94 = add nsw i32 %80, %91, !dbg !3759
  %95 = icmp sgt i32 %94, %77, !dbg !3760
  br i1 %95, label %141, label %96, !dbg !3761

96:                                               ; preds = %93
  switch i8 %83, label %110 [
    i8 -119, label %97
    i8 -125, label %97
  ], !dbg !3762

97:                                               ; preds = %96, %96
  %98 = add nsw i32 %80, 2, !dbg !3763
  %99 = sext i32 %98 to i64, !dbg !3764
  %100 = getelementptr inbounds i8, i8* %8, i64 %99, !dbg !3764
  %101 = load i8, i8* %100, align 1, !dbg !3764, !tbaa !3603
  %102 = zext i8 %101 to i32, !dbg !3764
  %103 = icmp ult i8 %101, 4, !dbg !3765
  %104 = and i32 %102, 3, !dbg !3766
  %105 = icmp ne i32 %104, 0, !dbg !3767
  %106 = or i1 %103, %105, !dbg !3768
  %107 = add nuw nsw i32 %91, 1, !dbg !3769
  %108 = icmp ult i32 %107, %102, !dbg !3770
  %109 = or i1 %108, %106, !dbg !3768
  br i1 %109, label %110, label %113, !dbg !3768

110:                                              ; preds = %97, %96, %84
  %111 = phi i32 [ %85, %84 ], [ %94, %97 ], [ %94, %96 ], !dbg !3745
  call void @llvm.dbg.value(metadata i32 %111, metadata !3589, metadata !DIExpression()), !dbg !3745
  %112 = icmp slt i32 %111, %77, !dbg !3746
  br i1 %112, label %79, label %141, !dbg !3747

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, i8* %8, i64 %81, !dbg !3748
  call void @llvm.dbg.value(metadata i8* %114, metadata !3637, metadata !DIExpression()), !dbg !3652
  %115 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 2, !dbg !3771
  %116 = load i32, i32* %115, align 8, !dbg !3771, !tbaa !3053
  switch i32 %116, label %141 [
    i32 5, label %378
    i32 12, label %117
  ], !dbg !3775

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 3, !dbg !3776
  %119 = load i32, i32* %118, align 4, !dbg !3776, !tbaa !3060
  %120 = icmp eq i32 %119, 0, !dbg !3778
  br i1 %120, label %121, label %141, !dbg !3779

121:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3780, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.value(metadata i32 17, metadata !3783, metadata !DIExpression()), !dbg !3784
  %122 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3786
  %123 = bitcast %"union.Packet::Anno"* %122 to [48 x i8]*, !dbg !3787
  %124 = getelementptr inbounds [48 x i8], [48 x i8]* %123, i64 0, i64 17, !dbg !3786
  %125 = load i8, i8* %124, align 1, !dbg !3786, !tbaa !3603
  %126 = zext i8 %125 to i64, !dbg !3788
  %127 = icmp sgt i64 %81, %126, !dbg !3789
  br i1 %127, label %141, label %128, !dbg !3790

128:                                              ; preds = %121
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3780, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.value(metadata i32 17, metadata !3783, metadata !DIExpression()), !dbg !3791
  %129 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3793
  %130 = bitcast %"union.Packet::Anno"* %129 to [48 x i8]*, !dbg !3794
  %131 = getelementptr inbounds [48 x i8], [48 x i8]* %130, i64 0, i64 17, !dbg !3793
  %132 = load i8, i8* %131, align 1, !dbg !3793, !tbaa !3603
  %133 = zext i8 %132 to i64, !dbg !3795
  %134 = getelementptr inbounds i8, i8* %8, i64 %133, !dbg !3795
  %135 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !3796
  %136 = load i8, i8* %135, align 1, !dbg !3796, !tbaa !3603
  %137 = zext i8 %136 to i64, !dbg !3797
  %138 = getelementptr inbounds i8, i8* %114, i64 %137, !dbg !3797
  %139 = icmp ult i8* %134, %138, !dbg !3798
  %140 = select i1 %139, i8* null, i8* %114, !dbg !3799
  br label %141, !dbg !3799

141:                                              ; preds = %79, %93, %86, %110, %73, %128, %113, %121, %117
  %142 = phi i8* [ %114, %121 ], [ %114, %117 ], [ %114, %113 ], [ %140, %128 ], [ null, %73 ], [ null, %110 ], [ null, %86 ], [ null, %93 ], [ null, %79 ], !dbg !3652
  call void @llvm.dbg.value(metadata i8* %142, metadata !3637, metadata !DIExpression()), !dbg !3652
  %143 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 5, !dbg !3800
  %144 = load i32, i32* %143, align 8, !dbg !3800, !tbaa !3394
  call void @llvm.dbg.value(metadata i32 %144, metadata !3801, metadata !DIExpression()), !dbg !3804
  %145 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %144, i32 0), !dbg !3806
  call void @llvm.dbg.value(metadata %class.WritablePacket* %145, metadata !3635, metadata !DIExpression()), !dbg !3652
  %146 = icmp eq %class.WritablePacket* %145, null, !dbg !3807
  br i1 %146, label %378, label %147, !dbg !3809

147:                                              ; preds = %141
  %148 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %145), !dbg !3810
  %149 = bitcast i8* %148 to %struct.click_ip*, !dbg !3811
  call void @llvm.dbg.value(metadata %struct.click_ip* %149, metadata !3638, metadata !DIExpression()), !dbg !3652
  %150 = load i8, i8* %148, align 4, !dbg !3812
  %151 = and i8 %150, 15, !dbg !3812
  %152 = or i8 %151, 64, !dbg !3812
  store i8 %152, i8* %148, align 4, !dbg !3812
  %153 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !3813
  store i8 0, i8* %153, align 1, !dbg !3814, !tbaa !3815
  %154 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 8, !dbg !3816
  %155 = load i32, i32* %154, align 4, !dbg !3816, !tbaa !3077
  %156 = trunc i32 %155 to i16, !dbg !3816
  %157 = call i16 @llvm.bswap.i16(i16 %156) #16
  %158 = getelementptr inbounds i8, i8* %148, i64 4, !dbg !3817
  %159 = bitcast i8* %158 to i16*, !dbg !3817
  store i16 %157, i16* %159, align 4, !dbg !3818, !tbaa !3819
  %160 = add nsw i32 %155, 1, !dbg !3820
  store i32 %160, i32* %154, align 4, !dbg !3820, !tbaa !3077
  %161 = getelementptr inbounds i8, i8* %148, i64 6, !dbg !3821
  %162 = bitcast i8* %161 to i16*, !dbg !3821
  store i16 0, i16* %162, align 2, !dbg !3822, !tbaa !3739
  %163 = getelementptr inbounds i8, i8* %148, i64 8, !dbg !3823
  store i8 -56, i8* %163, align 4, !dbg !3824, !tbaa !3825
  %164 = getelementptr inbounds i8, i8* %148, i64 9, !dbg !3826
  store i8 1, i8* %164, align 1, !dbg !3827, !tbaa !3659
  %165 = getelementptr inbounds i8, i8* %148, i64 10, !dbg !3828
  %166 = bitcast i8* %165 to i16*, !dbg !3828
  store i16 0, i16* %166, align 2, !dbg !3829, !tbaa !3830
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !3831, metadata !DIExpression(DW_OP_plus_uconst, 108, DW_OP_stack_value)), !dbg !3835
  %167 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 1, i32 0, !dbg !3837
  %168 = load i32, i32* %167, align 4, !dbg !3837, !tbaa !3048
  call void @llvm.dbg.value(metadata i32 %168, metadata !3834, metadata !DIExpression()), !dbg !3835
  %169 = getelementptr inbounds i8, i8* %148, i64 12, !dbg !3838
  %170 = bitcast i8* %169 to i32*, !dbg !3838
  store i32 %168, i32* %170, align 4, !dbg !3838, !tbaa.struct !3513
  %171 = getelementptr inbounds i8, i8* %148, i64 16, !dbg !3839
  %172 = bitcast i8* %171 to i32*, !dbg !3840
  %173 = load i32, i32* %48, align 4, !dbg !3840, !tbaa !3173
  store i32 %173, i32* %172, align 4, !dbg !3840, !tbaa !3173
  %174 = icmp eq i8* %142, null, !dbg !3841
  br i1 %174, label %284, label %175, !dbg !3842

175:                                              ; preds = %147
  %176 = getelementptr inbounds i8, i8* %148, i64 20, !dbg !3843
  call void @llvm.dbg.value(metadata i8* %176, metadata !3645, metadata !DIExpression()), !dbg !3844
  %177 = getelementptr inbounds i8, i8* %142, i64 2, !dbg !3845
  %178 = load i8, i8* %177, align 1, !dbg !3845, !tbaa !3603
  %179 = zext i8 %178 to i32, !dbg !3845
  %180 = add nsw i32 %179, -1, !dbg !3846
  call void @llvm.dbg.value(metadata i32 %180, metadata !3648, metadata !DIExpression()), !dbg !3844
  %181 = load i8, i8* %142, align 1, !dbg !3847, !tbaa !3603
  store i8 %181, i8* %176, align 1, !dbg !3848, !tbaa !3603
  %182 = trunc i32 %180 to i8, !dbg !3849
  %183 = getelementptr inbounds i8, i8* %148, i64 21, !dbg !3850
  store i8 %182, i8* %183, align 1, !dbg !3851, !tbaa !3603
  %184 = getelementptr inbounds i8, i8* %148, i64 22, !dbg !3852
  store i8 4, i8* %184, align 1, !dbg !3853, !tbaa !3603
  %185 = sext i32 %180 to i64, !dbg !3854
  %186 = getelementptr inbounds i8, i8* %176, i64 %185, !dbg !3854
  store i8 0, i8* %186, align 1, !dbg !3855, !tbaa !3603
  call void @llvm.dbg.value(metadata i8* %148, metadata !3645, metadata !DIExpression(DW_OP_plus_uconst, 23, DW_OP_stack_value)), !dbg !3844
  %187 = load i8, i8* %177, align 1, !dbg !3856, !tbaa !3603
  call void @llvm.dbg.value(metadata i8* undef, metadata !3649, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.value(metadata i8* %148, metadata !3645, metadata !DIExpression(DW_OP_plus_uconst, 23, DW_OP_stack_value)), !dbg !3844
  %188 = icmp ugt i8 %187, 7, !dbg !3858
  br i1 %188, label %189, label %269, !dbg !3860

189:                                              ; preds = %175
  %190 = zext i8 %187 to i64, !dbg !3861
  %191 = add nsw i64 %190, -5, !dbg !3862
  %192 = getelementptr inbounds i8, i8* %148, i64 23, !dbg !3863
  call void @llvm.dbg.value(metadata i8* %192, metadata !3645, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i8* %192, metadata !3645, metadata !DIExpression()), !dbg !3844
  %193 = add nsw i64 %190, -8, !dbg !3860
  %194 = lshr i64 %193, 2, !dbg !3860
  %195 = add nuw nsw i64 %194, 1, !dbg !3860
  %196 = icmp ult i64 %193, 12, !dbg !3860
  br i1 %196, label %197, label %200, !dbg !3860

197:                                              ; preds = %267, %200, %189
  %198 = phi i64 [ %191, %200 ], [ %191, %189 ], [ %216, %267 ]
  %199 = phi i8* [ %192, %200 ], [ %192, %189 ], [ %218, %267 ]
  br label %274, !dbg !3860

200:                                              ; preds = %189
  %201 = add nsw i64 %190, -8, !dbg !3860
  %202 = and i64 %201, -4, !dbg !3860
  %203 = add nsw i64 %202, 27, !dbg !3860
  %204 = getelementptr i8, i8* %148, i64 %203, !dbg !3860
  %205 = add nsw i64 %190, -5, !dbg !3860
  %206 = sub nsw i64 %205, %202, !dbg !3860
  %207 = getelementptr i8, i8* %142, i64 %206, !dbg !3860
  %208 = add nsw i64 %190, -1, !dbg !3860
  %209 = getelementptr i8, i8* %142, i64 %208, !dbg !3860
  %210 = icmp ult i8* %192, %209, !dbg !3860
  %211 = icmp ult i8* %207, %204, !dbg !3860
  %212 = and i1 %210, %211, !dbg !3860
  br i1 %212, label %197, label %213, !dbg !3860

213:                                              ; preds = %200
  %214 = and i64 %195, 9223372036854775804, !dbg !3860
  %215 = mul i64 %214, -4, !dbg !3860
  %216 = add i64 %191, %215, !dbg !3860
  %217 = shl i64 %214, 2, !dbg !3860
  %218 = getelementptr i8, i8* %192, i64 %217, !dbg !3860
  %219 = add nsw i64 %214, -4, !dbg !3860
  %220 = lshr exact i64 %219, 2, !dbg !3860
  %221 = add nuw nsw i64 %220, 1, !dbg !3860
  %222 = and i64 %221, 1, !dbg !3860
  %223 = icmp eq i64 %219, 0, !dbg !3860
  br i1 %223, label %253, label %224, !dbg !3860

224:                                              ; preds = %213
  %225 = sub nuw nsw i64 %221, %222, !dbg !3860
  %226 = getelementptr inbounds i8, i8* %142, i64 -12, !dbg !3857
  %227 = getelementptr inbounds i8, i8* %142, i64 -12, !dbg !3857
  br label %228, !dbg !3860

228:                                              ; preds = %228, %224
  %229 = phi i64 [ 0, %224 ], [ %250, %228 ]
  %230 = phi i64 [ %225, %224 ], [ %251, %228 ]
  %231 = mul i64 %229, -4
  %232 = add i64 %191, %231
  %233 = shl i64 %229, 2
  %234 = getelementptr i8, i8* %192, i64 %233
  %235 = getelementptr inbounds i8, i8* %226, i64 %232, !dbg !3864
  %236 = bitcast i8* %235 to <4 x i32>*, !dbg !3864
  %237 = load <4 x i32>, <4 x i32>* %236, align 1, !dbg !3864, !alias.scope !3865
  %238 = shufflevector <4 x i32> %237, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !3864
  %239 = bitcast i8* %234 to <4 x i32>*, !dbg !3864
  store <4 x i32> %238, <4 x i32>* %239, align 1, !dbg !3864, !alias.scope !3868, !noalias !3865
  %240 = or i64 %229, 4
  %241 = mul i64 %240, -4
  %242 = add i64 %191, %241
  %243 = shl i64 %240, 2
  %244 = getelementptr i8, i8* %192, i64 %243
  %245 = getelementptr inbounds i8, i8* %227, i64 %242, !dbg !3864
  %246 = bitcast i8* %245 to <4 x i32>*, !dbg !3864
  %247 = load <4 x i32>, <4 x i32>* %246, align 1, !dbg !3864, !alias.scope !3865
  %248 = shufflevector <4 x i32> %247, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !3864
  %249 = bitcast i8* %244 to <4 x i32>*, !dbg !3864
  store <4 x i32> %248, <4 x i32>* %249, align 1, !dbg !3864, !alias.scope !3868, !noalias !3865
  %250 = add i64 %229, 8
  %251 = add i64 %230, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %228, !llvm.loop !3870

253:                                              ; preds = %228, %213
  %254 = phi i64 [ 0, %213 ], [ %250, %228 ]
  %255 = icmp eq i64 %222, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %253
  %257 = mul i64 %254, -4
  %258 = add i64 %191, %257
  %259 = shl i64 %254, 2
  %260 = getelementptr i8, i8* %192, i64 %259
  %261 = getelementptr inbounds i8, i8* %142, i64 -12, !dbg !3857
  %262 = getelementptr inbounds i8, i8* %261, i64 %258, !dbg !3864
  %263 = bitcast i8* %262 to <4 x i32>*, !dbg !3864
  %264 = load <4 x i32>, <4 x i32>* %263, align 1, !dbg !3864, !alias.scope !3865
  %265 = shufflevector <4 x i32> %264, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>, !dbg !3864
  %266 = bitcast i8* %260 to <4 x i32>*, !dbg !3864
  store <4 x i32> %265, <4 x i32>* %266, align 1, !dbg !3864, !alias.scope !3868, !noalias !3865
  br label %267, !dbg !3860

267:                                              ; preds = %253, %256
  %268 = icmp eq i64 %195, %214, !dbg !3860
  br i1 %268, label %269, label %197, !dbg !3860

269:                                              ; preds = %274, %267, %175
  %270 = add nsw i64 %185, 23, !dbg !3873
  %271 = lshr i64 %270, 2, !dbg !3874
  %272 = trunc i64 %271 to i8, !dbg !3875
  %273 = and i8 %272, 15, !dbg !3875
  br label %284, !dbg !3876

274:                                              ; preds = %197, %274
  %275 = phi i64 [ %281, %274 ], [ %198, %197 ]
  %276 = phi i8* [ %282, %274 ], [ %199, %197 ]
  call void @llvm.dbg.value(metadata i8* %276, metadata !3645, metadata !DIExpression()), !dbg !3844
  %277 = getelementptr inbounds i8, i8* %142, i64 %275, !dbg !3857
  call void @llvm.dbg.value(metadata i8* %277, metadata !3649, metadata !DIExpression()), !dbg !3857
  %278 = bitcast i8* %277 to i32*, !dbg !3864
  %279 = bitcast i8* %276 to i32*, !dbg !3864
  %280 = load i32, i32* %278, align 1, !dbg !3864
  store i32 %280, i32* %279, align 1, !dbg !3864
  %281 = add nsw i64 %275, -4, !dbg !3877
  call void @llvm.dbg.value(metadata i8* undef, metadata !3649, metadata !DIExpression()), !dbg !3857
  %282 = getelementptr inbounds i8, i8* %276, i64 4, !dbg !3878
  call void @llvm.dbg.value(metadata i8* %282, metadata !3645, metadata !DIExpression()), !dbg !3844
  %283 = icmp sgt i64 %275, 6, !dbg !3858
  br i1 %283, label %274, label %269, !dbg !3860, !llvm.loop !3879

284:                                              ; preds = %147, %269
  %285 = phi i8 [ %273, %269 ], [ 5, %147 ]
  %286 = load i8, i8* %148, align 4, !dbg !3880
  %287 = and i8 %286, -16, !dbg !3880
  %288 = or i8 %287, %285, !dbg !3880
  store i8 %288, i8* %148, align 4, !dbg !3880
  %289 = getelementptr %class.WritablePacket, %class.WritablePacket* %145, i64 0, i32 0, !dbg !3881
  %290 = shl nuw nsw i8 %285, 2, !dbg !3882
  %291 = zext i8 %290 to i32, !dbg !3882
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %289, %struct.click_ip* nonnull %149, i32 %291), !dbg !3881
  call void @llvm.dbg.value(metadata %class.WritablePacket* %145, metadata !3883, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.value(metadata %class.Packet* %289, metadata !3666, metadata !DIExpression()), !dbg !3889
  %292 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %289), !dbg !3891
  call void @llvm.dbg.value(metadata i8* %292, metadata !3639, metadata !DIExpression()), !dbg !3652
  %293 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 2, !dbg !3892
  %294 = load i32, i32* %293, align 8, !dbg !3892, !tbaa !3053
  %295 = trunc i32 %294 to i8, !dbg !3892
  store i8 %295, i8* %292, align 4, !dbg !3893, !tbaa !3679
  %296 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 3, !dbg !3894
  %297 = load i32, i32* %296, align 4, !dbg !3894, !tbaa !3060
  %298 = trunc i32 %297 to i8, !dbg !3894
  %299 = getelementptr inbounds i8, i8* %292, i64 1, !dbg !3895
  store i8 %298, i8* %299, align 1, !dbg !3896, !tbaa !3897
  %300 = getelementptr inbounds i8, i8* %292, i64 2, !dbg !3898
  %301 = bitcast i8* %300 to i16*, !dbg !3898
  store i16 0, i16* %301, align 2, !dbg !3899, !tbaa !3900
  %302 = getelementptr inbounds i8, i8* %292, i64 4, !dbg !3901
  %303 = bitcast i8* %302 to i32*, !dbg !3901
  store i32 0, i32* %303, align 4, !dbg !3902, !tbaa !3903
  %304 = icmp eq i32 %294, 12, !dbg !3904
  %305 = icmp eq i32 %297, 0, !dbg !3906
  %306 = and i1 %304, %305, !dbg !3907
  br i1 %306, label %307, label %313, !dbg !3907

307:                                              ; preds = %284
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3780, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.value(metadata i32 17, metadata !3783, metadata !DIExpression()), !dbg !3908
  %308 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3910
  %309 = bitcast %"union.Packet::Anno"* %308 to [48 x i8]*, !dbg !3911
  %310 = getelementptr inbounds [48 x i8], [48 x i8]* %309, i64 0, i64 17, !dbg !3910
  %311 = load i8, i8* %310, align 1, !dbg !3910, !tbaa !3603
  store i8 %311, i8* %302, align 2, !dbg !3912, !tbaa !3913
  %312 = load i32, i32* %293, align 8, !dbg !3915, !tbaa !3053
  br label %313, !dbg !3917

313:                                              ; preds = %307, %284
  %314 = phi i32 [ %312, %307 ], [ %294, %284 ], !dbg !3915
  %315 = icmp eq i32 %314, 5, !dbg !3918
  br i1 %315, label %316, label %321, !dbg !3919

316:                                              ; preds = %313
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3920, metadata !DIExpression()), !dbg !3923
  %317 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %1), !dbg !3925
  %318 = bitcast %"union.Packet::Anno"* %317 to i32*, !dbg !3925
  %319 = load i32, i32* %318, align 8, !dbg !3925, !tbaa !3603
  call void @llvm.dbg.value(metadata %class.IPAddress* undef, metadata !3831, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.value(metadata i32 %319, metadata !3834, metadata !DIExpression()), !dbg !3926
  store i32 %319, i32* %303, align 4, !dbg !3932, !tbaa.struct !3513
  %320 = load i32, i32* %293, align 8, !dbg !3933, !tbaa !3053
  br label %321, !dbg !3935

321:                                              ; preds = %316, %313
  %322 = phi i32 [ %320, %316 ], [ %314, %313 ], !dbg !3933
  %323 = icmp eq i32 %322, 3, !dbg !3936
  br i1 %323, label %324, label %334, !dbg !3937

324:                                              ; preds = %321
  %325 = load i32, i32* %296, align 4, !dbg !3938, !tbaa !3060
  %326 = icmp eq i32 %325, 4, !dbg !3939
  br i1 %326, label %327, label %334, !dbg !3940

327:                                              ; preds = %324
  %328 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 6, !dbg !3941
  %329 = load i32, i32* %328, align 4, !dbg !3941, !tbaa !3398
  %330 = trunc i32 %329 to i16, !dbg !3941
  %331 = call i16 @llvm.bswap.i16(i16 %330) #16
  %332 = getelementptr inbounds i8, i8* %292, i64 6, !dbg !3942
  %333 = bitcast i8* %332 to i16*, !dbg !3942
  store i16 %331, i16* %333, align 2, !dbg !3943, !tbaa !3944
  br label %334, !dbg !3946

334:                                              ; preds = %327, %324, %321
  %335 = call i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket* nonnull %145), !dbg !3947
  %336 = getelementptr inbounds i8, i8* %292, i64 8, !dbg !3948
  %337 = ptrtoint i8* %335 to i64, !dbg !3949
  %338 = ptrtoint i8* %336 to i64, !dbg !3949
  %339 = sub i64 %337, %338, !dbg !3949
  %340 = trunc i64 %339 to i32, !dbg !3950
  call void @llvm.dbg.value(metadata i32 %340, metadata !3641, metadata !DIExpression()), !dbg !3652
  %341 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !3951
  %342 = icmp slt i32 %341, %340, !dbg !3953
  br i1 %342, label %343, label %347, !dbg !3954

343:                                              ; preds = %334
  %344 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !3955
  %345 = sub i32 %340, %344, !dbg !3957
  call void @_ZN6Packet4takeEj(%class.Packet* %289, i32 %345), !dbg !3958
  %346 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %1), !dbg !3959
  call void @llvm.dbg.value(metadata i32 %346, metadata !3641, metadata !DIExpression()), !dbg !3652
  br label %347, !dbg !3960

347:                                              ; preds = %343, %334
  %348 = phi i32 [ %346, %343 ], [ %340, %334 ], !dbg !3652
  call void @llvm.dbg.value(metadata i32 %348, metadata !3641, metadata !DIExpression()), !dbg !3652
  %349 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %1), !dbg !3961
  %350 = zext i32 %348 to i64, !dbg !3962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %336, i8* align 1 %349, i64 %350, i1 false), !dbg !3963
  %351 = add i32 %348, 8, !dbg !3964
  %352 = call zeroext i16 @click_in_cksum(i8* nonnull %292, i32 %351), !dbg !3965
  store i16 %352, i16* %301, align 2, !dbg !3966, !tbaa !3900
  %353 = call i32 @_ZNK6Packet14network_lengthEv(%class.Packet* %289), !dbg !3967
  %354 = trunc i32 %353 to i16, !dbg !3967
  %355 = call i16 @llvm.bswap.i16(i16 %354) #16
  %356 = getelementptr inbounds i8, i8* %148, i64 2, !dbg !3968
  %357 = bitcast i8* %356 to i16*, !dbg !3968
  store i16 %355, i16* %357, align 2, !dbg !3969, !tbaa !3970
  %358 = load i8, i8* %148, align 4, !dbg !3971
  %359 = shl i8 %358, 2, !dbg !3972
  %360 = and i8 %359, 60, !dbg !3972
  %361 = zext i8 %360 to i32, !dbg !3972
  %362 = call zeroext i16 @click_in_cksum(i8* nonnull %148, i32 %361), !dbg !3973
  store i16 %362, i16* %166, align 2, !dbg !3974, !tbaa !3830
  %363 = load i32, i32* %172, align 4, !dbg !3975, !tbaa.struct !3513
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %289, i32 %363), !dbg !3976
  %364 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 7, !dbg !3977
  %365 = load i8, i8* %364, align 8, !dbg !3977, !tbaa !3403, !range !3400
  %366 = icmp eq i8 %365, 0, !dbg !3977
  br i1 %366, label %371, label %367, !dbg !3979

367:                                              ; preds = %347
  call void @llvm.dbg.value(metadata %class.Packet* %289, metadata !3980, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i32 19, metadata !3983, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.value(metadata i8 1, metadata !3984, metadata !DIExpression()), !dbg !3985
  %368 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %289), !dbg !3987
  %369 = bitcast %"union.Packet::Anno"* %368 to [48 x i8]*, !dbg !3988
  %370 = getelementptr inbounds [48 x i8], [48 x i8]* %369, i64 0, i64 19, !dbg !3987
  store i8 1, i8* %370, align 1, !dbg !3989, !tbaa !3603
  br label %371, !dbg !3990

371:                                              ; preds = %347, %367
  %372 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %289), !dbg !3991
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %372), !dbg !3992
  br label %378, !dbg !3993

373:                                              ; preds = %21
  %374 = zext i8 %23 to i16, !dbg !3683
  %375 = lshr i16 775, %374, !dbg !3683
  %376 = and i16 %375, 1, !dbg !3683
  %377 = icmp eq i16 %376, 0, !dbg !3683
  br i1 %377, label %25, label %378, !dbg !3683

378:                                              ; preds = %373, %47, %64, %64, %56, %25, %12, %113, %141, %68, %66, %41, %44, %32, %2, %371
  %379 = phi %class.WritablePacket* [ null, %41 ], [ null, %44 ], [ null, %113 ], [ %145, %371 ], [ null, %141 ], [ null, %68 ], [ null, %66 ], [ null, %32 ], [ null, %2 ], [ null, %12 ], [ null, %25 ], [ null, %56 ], [ null, %64 ], [ null, %64 ], [ null, %47 ], [ null, %373 ], !dbg !3652
  call void @llvm.dbg.value(metadata %class.WritablePacket* %379, metadata !3635, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.label(metadata !3651), !dbg !3994
  call void @_ZN6Packet4killEv(%class.Packet* %1), !dbg !3995
  %380 = getelementptr %class.WritablePacket, %class.WritablePacket* %379, i64 0, i32 0, !dbg !3996
  ret %class.Packet* %380, !dbg !3997
}

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare i32 @_ZNK6Packet16packet_type_annoEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket8end_dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet14network_lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet4takeEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet14network_headerEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1659 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #8 comdat align 2 !dbg !3998 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4000, metadata !DIExpression()), !dbg !4002
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4003
  ret void, !dbg !4004
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9ICMPError12add_handlersEv(%class.ICMPError* %0) unnamed_addr #0 align 2 !dbg !4005 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !4007, metadata !DIExpression()), !dbg !4008
  %2 = bitcast %class.ICMPError* %0 to %class.Element*, !dbg !4009
  %3 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 1, !dbg !4010
  tail call void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 3, %class.IPAddress* nonnull %3), !dbg !4009
  %4 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 5, !dbg !4011
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, i32* nonnull %4), !dbg !4012
  %5 = getelementptr inbounds %class.ICMPError, %class.ICMPError* %0, i64 0, i32 6, !dbg !4013
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 3, i32* nonnull %5), !dbg !4014
  ret void, !dbg !4015
}

declare void @_ZN7Element17add_data_handlersEPKciP9IPAddress(%class.Element*, i8*, i32, %class.IPAddress*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9ICMPError10class_nameEv(%class.ICMPError* %0) unnamed_addr #4 comdat align 2 !dbg !4016 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !4018, metadata !DIExpression()), !dbg !4019
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), !dbg !4020
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9ICMPError10port_countEv(%class.ICMPError* %0) unnamed_addr #4 comdat align 2 !dbg !4021 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !4023, metadata !DIExpression()), !dbg !4024
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !4025
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
define linkonce_odr dso_local zeroext i1 @_ZNK9ICMPError20can_live_reconfigureEv(%class.ICMPError* %0) unnamed_addr #4 comdat align 2 !dbg !4026 {
  call void @llvm.dbg.value(metadata %class.ICMPError* %0, metadata !4028, metadata !DIExpression()), !dbg !4029
  ret i1 true, !dbg !4030
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4031 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4033, metadata !DIExpression()), !dbg !4037
  store i8* %1, i8** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4034, metadata !DIExpression()), !dbg !4038
  store i32 %2, i32* %7, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4035, metadata !DIExpression()), !dbg !4039
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.IPAddress** %8, metadata !4036, metadata !DIExpression()), !dbg !4040
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4041, !tbaa !3502
  %10 = load i8*, i8** %6, align 8, !dbg !4042, !tbaa !3502
  %11 = load i32, i32* %7, align 4, !dbg !4043, !tbaa !3173
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8, !dbg !4044, !tbaa !3502
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12), !dbg !4045
  ret void, !dbg !4046
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IPAddress* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4047 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4052, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i8* %1, metadata !4053, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32 %2, metadata !4054, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4055, metadata !DIExpression()), !dbg !4061
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4062
  %8 = bitcast %class.String* %6 to i8*, !dbg !4063
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4063
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4057, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4056, metadata !DIExpression(DW_OP_deref)), !dbg !4061
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4065
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4066, metadata !DIExpression()), !dbg !4069
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4071
  %10 = load i32, i32* %9, align 8, !dbg !4071, !tbaa !3166
  %11 = icmp eq i32 %10, 0, !dbg !4072
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4073
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4064
  %14 = icmp eq i64 %13, 0, !dbg !4064
  br i1 %14, label %47, label %15, !dbg !4063

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4074, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4107, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata %class.IPAddress* %3, metadata !4113, metadata !DIExpression()), !dbg !4114
  %16 = bitcast %class.IPAddress* %3 to i8*, !dbg !4116
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !4118

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4059, metadata !DIExpression()), !dbg !4119
  %19 = icmp eq i8* %17, null, !dbg !4120
  br i1 %19, label %24, label %20, !dbg !4121

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IPAddress*, !dbg !4122
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !4059, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4123, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata %class.IPAddress* %21, metadata !4130, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4131, metadata !DIExpression()), !dbg !4132
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4134
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !4135

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4119
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4136, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4056, metadata !DIExpression()), !dbg !4061
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4137

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4138
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4139
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4141
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4143
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4143, !tbaa !3170
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4144
  br i1 %31, label %46, label %32, !dbg !4145

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4146
  %34 = load volatile i32, i32* %33, align 4, !dbg !4146, !tbaa !3429
  %35 = icmp eq i32 %34, 0, !dbg !4146
  br i1 %35, label %36, label %37, !dbg !4146

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4146
  unreachable, !dbg !4146

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3431, metadata !DIExpression()) #16, !dbg !4147
  %38 = load volatile i32, i32* %33, align 4, !dbg !4149, !tbaa !3173
  %39 = add i32 %38, -1, !dbg !4149
  store volatile i32 %39, i32* %33, align 4, !dbg !4149, !tbaa !3173
  %40 = icmp eq i32 %39, 0, !dbg !4150
  br i1 %40, label %41, label %42, !dbg !4151

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4152

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4153, !tbaa !3170
  br label %46, !dbg !4154

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4155
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4155
  call void @__clang_call_terminate(i8* %45) #18, !dbg !4155
  unreachable, !dbg !4155

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4063
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4156
  resume { i8*, i32 } %28, !dbg !4156

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4157
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4159
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4161
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4161, !tbaa !3170
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4162
  br i1 %50, label %65, label %51, !dbg !4163

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4164
  %53 = load volatile i32, i32* %52, align 4, !dbg !4164, !tbaa !3429
  %54 = icmp eq i32 %53, 0, !dbg !4164
  br i1 %54, label %55, label %56, !dbg !4164

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4164
  unreachable, !dbg !4164

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3431, metadata !DIExpression()) #16, !dbg !4165
  %57 = load volatile i32, i32* %52, align 4, !dbg !4167, !tbaa !3173
  %58 = add i32 %57, -1, !dbg !4167
  store volatile i32 %58, i32* %52, align 4, !dbg !4167, !tbaa !3173
  %59 = icmp eq i32 %58, 0, !dbg !4168
  br i1 %59, label %60, label %61, !dbg !4169

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4170

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4171, !tbaa !3170
  br label %65, !dbg !4172

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4173
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4173
  call void @__clang_call_terminate(i8* %64) #18, !dbg !4173
  unreachable, !dbg !4173

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4063
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4156
  ret void, !dbg !4156
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #13 comdat align 2 !dbg !4174 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4176, metadata !DIExpression()), !dbg !4177
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4178
  %3 = load i32, i32* %2, align 8, !dbg !4178, !tbaa !3166
  ret i32 %3, !dbg !4179
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #8 comdat !dbg !4180 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4182, metadata !DIExpression()), !dbg !4187
  store i8* %1, i8** %8, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4183, metadata !DIExpression()), !dbg !4188
  store i32 %2, i32* %9, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4184, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.NamedIntArg* %6, metadata !4185, metadata !DIExpression()), !dbg !4190
  store i32* %4, i32** %10, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i32** %10, metadata !4186, metadata !DIExpression()), !dbg !4191
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4192, !tbaa !3502
  %14 = load i8*, i8** %8, align 8, !dbg !4193, !tbaa !3502
  %15 = load i32, i32* %9, align 4, !dbg !4194, !tbaa !3173
  %16 = bitcast %struct.NamedIntArg* %11 to i8*, !dbg !4195
  %17 = bitcast %struct.NamedIntArg* %6 to i8*, !dbg !4195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4195, !tbaa.struct !3513
  %18 = load i32*, i32** %10, align 8, !dbg !4196, !tbaa !3502
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0, !dbg !4197
  %20 = load i32, i32* %19, align 4, !dbg !4197
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !4197
  ret void, !dbg !4198
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4199 {
  %6 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %6, metadata !2198, metadata !DIExpression()), !dbg !4214
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4207, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4204, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.value(metadata i8* %1, metadata !4205, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.value(metadata i32 %2, metadata !4206, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.value(metadata i32* %4, metadata !4208, metadata !DIExpression()), !dbg !4247
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !4248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16, !dbg !4248
  %11 = bitcast %class.String* %9 to i8*, !dbg !4249
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16, !dbg !4249
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !4210, metadata !DIExpression()), !dbg !4250
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !4209, metadata !DIExpression(DW_OP_deref)), !dbg !4247
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !4251
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4066, metadata !DIExpression()), !dbg !4252
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !4254
  %13 = load i32, i32* %12, align 8, !dbg !4254, !tbaa !3166
  %14 = icmp eq i32 %13, 0, !dbg !4255
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4256
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !4250
  %17 = icmp eq i64 %16, 0, !dbg !4250
  br i1 %17, label %83, label %18, !dbg !4249

18:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !4257, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4263, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4266, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.value(metadata i32* %4, metadata !4272, metadata !DIExpression()), !dbg !4273
  %19 = bitcast i32* %4 to i8*, !dbg !4275
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %63, !dbg !4277

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*, !dbg !4278
  call void @llvm.dbg.value(metadata i32* %22, metadata !4212, metadata !DIExpression()), !dbg !4279
  %23 = icmp eq i8* %20, null, !dbg !4280
  br i1 %23, label %60, label %24, !dbg !4281

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %3, metadata !4242, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4243, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata i32* %22, metadata !4244, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4245, metadata !DIExpression()), !dbg !4282
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4283
  call void @llvm.dbg.value(metadata %struct.NamedIntArg* undef, metadata !4228, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4230, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata i32* %22, metadata !4231, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !4232, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !4285, metadata !DIExpression()), !dbg !4289
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 0, i32 0, !dbg !4291
  %27 = load %class.Element*, %class.Element** %26, align 8, !dbg !4291, !tbaa !4292
  %28 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %3, %class.Element* %27, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %20, i64 4)
          to label %29 unwind label %63, !dbg !4294

29:                                               ; preds = %24
  %30 = bitcast %class.IntArg* %7 to i8*, !dbg !4295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16, !dbg !4295
  br i1 %28, label %58, label %31, !dbg !4295

31:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !4296, metadata !DIExpression()), !dbg !4300
  call void @llvm.dbg.value(metadata i32 0, metadata !4299, metadata !DIExpression()), !dbg !4300
  %32 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !4302
  store i32 0, i32* %32, align 4, !dbg !4302, !tbaa !4303
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !4220, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4221, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.value(metadata i32* %22, metadata !4222, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !4223, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2191, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2193, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !2195, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i8 1, metadata !2196, metadata !DIExpression()), !dbg !4306
  call void @llvm.dbg.value(metadata i32 1, metadata !2197, metadata !DIExpression()), !dbg !4306
  %33 = bitcast [1 x i32]* %6 to i8*, !dbg !4307
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16, !dbg !4307
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4308, metadata !DIExpression()), !dbg !4311
  %34 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !4314
  %35 = load i8*, i8** %34, align 8, !dbg !4314, !tbaa !3161
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4315, metadata !DIExpression()), !dbg !4318
  %36 = load i32, i32* %12, align 8, !dbg !4320, !tbaa !3166
  %37 = sext i32 %36 to i64, !dbg !4321
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !4321
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0, !dbg !4322
  %40 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %35, i8* %38, i1 zeroext true, i32 4, i32* nonnull %39, i32 1)
          to label %41 unwind label %63, !dbg !4323

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !4315, metadata !DIExpression()), !dbg !4324
  %42 = load i8*, i8** %34, align 8, !dbg !4326, !tbaa !3161
  %43 = load i32, i32* %12, align 8, !dbg !4327, !tbaa !3166
  %44 = sext i32 %43 to i64, !dbg !4328
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !4328
  %46 = icmp eq i8* %40, %45, !dbg !4329
  %47 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !4306
  br i1 %46, label %49, label %48, !dbg !4330

48:                                               ; preds = %41
  store i32 22, i32* %47, align 4, !dbg !4331, !tbaa !4332
  br label %51, !dbg !4333

49:                                               ; preds = %41
  %50 = load i32, i32* %47, align 4, !dbg !4335, !tbaa !4332
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 34, label %53
  ], !dbg !4333

51:                                               ; preds = %49, %48
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0))
          to label %52 unwind label %63, !dbg !4336

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16, !dbg !4338
  br label %58, !dbg !4339

53:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i32* %39, metadata !4340, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.value(metadata i32* %39, metadata !4352, metadata !DIExpression()), !dbg !4361
  %54 = load i32, i32* %39, align 4, !dbg !4363, !tbaa !3173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16, !dbg !4338
  switch i32 %50, label %58 [
    i32 34, label %55
    i32 0, label %57
  ], !dbg !4364

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64, !dbg !4365
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) %25, i1 zeroext true, i64 %56)
          to label %58 unwind label %63, !dbg !4368

57:                                               ; preds = %53
  store i32 %54, i32* %22, align 4, !dbg !4369, !tbaa !3173
  br label %58, !dbg !4371

58:                                               ; preds = %55, %29, %52, %53, %57
  %59 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %53 ], [ false, %52 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16, !dbg !4372
  br label %60, !dbg !4373

60:                                               ; preds = %58, %21
  %61 = phi i1 [ false, %21 ], [ %59, %58 ], !dbg !4279
  %62 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !4374, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %62, metadata !4209, metadata !DIExpression()), !dbg !4247
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %61, %"struct.Args::Slot"* %62)
          to label %83 unwind label %63, !dbg !4375

63:                                               ; preds = %55, %51, %31, %24, %18, %60
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !4376
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3412, metadata !DIExpression()) #16, !dbg !4377
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3417, metadata !DIExpression()) #16, !dbg !4379
  %65 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4381
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4381, !tbaa !3170
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4382
  br i1 %67, label %82, label %68, !dbg !4383

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4384
  %70 = load volatile i32, i32* %69, align 4, !dbg !4384, !tbaa !3429
  %71 = icmp eq i32 %70, 0, !dbg !4384
  br i1 %71, label %72, label %73, !dbg !4384

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4384
  unreachable, !dbg !4384

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3431, metadata !DIExpression()) #16, !dbg !4385
  %74 = load volatile i32, i32* %69, align 4, !dbg !4387, !tbaa !3173
  %75 = add i32 %74, -1, !dbg !4387
  store volatile i32 %75, i32* %69, align 4, !dbg !4387, !tbaa !3173
  %76 = icmp eq i32 %75, 0, !dbg !4388
  br i1 %76, label %77, label %78, !dbg !4389

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4390

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4391, !tbaa !3170
  br label %82, !dbg !4392

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4393
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4393
  call void @__clang_call_terminate(i8* %81) #18, !dbg !4393
  unreachable, !dbg !4393

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16, !dbg !4249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16, !dbg !4394
  resume { i8*, i32 } %64, !dbg !4394

83:                                               ; preds = %60, %5
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3412, metadata !DIExpression()) #16, !dbg !4395
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3417, metadata !DIExpression()) #16, !dbg !4397
  %84 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4399
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !4399, !tbaa !3170
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !4400
  br i1 %86, label %101, label %87, !dbg !4401

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !4402
  %89 = load volatile i32, i32* %88, align 4, !dbg !4402, !tbaa !3429
  %90 = icmp eq i32 %89, 0, !dbg !4402
  br i1 %90, label %91, label %92, !dbg !4402

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4402
  unreachable, !dbg !4402

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !3431, metadata !DIExpression()) #16, !dbg !4403
  %93 = load volatile i32, i32* %88, align 4, !dbg !4405, !tbaa !3173
  %94 = add i32 %93, -1, !dbg !4405
  store volatile i32 %94, i32* %88, align 4, !dbg !4405, !tbaa !3173
  %95 = icmp eq i32 %94, 0, !dbg !4406
  br i1 %95, label %96, label %97, !dbg !4407

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !4408

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !4409, !tbaa !3170
  br label %101, !dbg !4410

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4411
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !4411
  call void @__clang_call_terminate(i8* %100) #18, !dbg !4411
  unreachable, !dbg !4411

101:                                              ; preds = %83, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16, !dbg !4249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16, !dbg !4394
  ret void, !dbg !4394
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #8 comdat !dbg !4412 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4414, metadata !DIExpression()), !dbg !4419
  store i8* %1, i8** %7, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4415, metadata !DIExpression()), !dbg !4420
  store i32 %2, i32* %8, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4416, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !4417, metadata !DIExpression()), !dbg !4422
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4418, metadata !DIExpression()), !dbg !4423
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4424, !tbaa !3502
  %12 = load i8*, i8** %7, align 8, !dbg !4425, !tbaa !3502
  %13 = load i32, i32* %8, align 4, !dbg !4426, !tbaa !3173
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4427, !tbaa !3502
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4428
  ret void, !dbg !4429
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4430 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4435, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.value(metadata i8* %1, metadata !4436, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.value(metadata i32 %2, metadata !4437, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4439, metadata !DIExpression()), !dbg !4445
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4446
  %8 = bitcast %class.String* %6 to i8*, !dbg !4447
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4447
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4441, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4440, metadata !DIExpression(DW_OP_deref)), !dbg !4445
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4449
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4066, metadata !DIExpression()), !dbg !4450
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4452
  %10 = load i32, i32* %9, align 8, !dbg !4452, !tbaa !3166
  %11 = icmp eq i32 %10, 0, !dbg !4453
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4454
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4448
  %14 = icmp eq i64 %13, 0, !dbg !4448
  br i1 %14, label %57, label %15, !dbg !4447

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4455, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4464, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4467, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4473, metadata !DIExpression()), !dbg !4474
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4476, metadata !DIExpression()), !dbg !4496
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4480, metadata !DIExpression()), !dbg !4496
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #19
          to label %17 unwind label %37, !dbg !4499

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4500, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4503, metadata !DIExpression()), !dbg !4504
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4506, !tbaa !3039
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4507
  %20 = bitcast i8* %19 to %class.String**, !dbg !4507
  store %class.String* %3, %class.String** %20, align 8, !dbg !4507, !tbaa !4508
  call void @llvm.dbg.value(metadata i8* %16, metadata !4510, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4513
  call void @llvm.dbg.value(metadata i8* %16, metadata !3149, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4515
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3152, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata i32 0, metadata !3153, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3154, metadata !DIExpression()), !dbg !4515
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4518
  %22 = bitcast i8* %21 to i8**, !dbg !4518
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4519, !tbaa !3161
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4520
  %24 = bitcast i8* %23 to i32*, !dbg !4520
  store i32 0, i32* %24, align 8, !dbg !4521, !tbaa !3166
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4522
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !4522
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !4523, !tbaa !3170
  call void @llvm.dbg.value(metadata i8* %16, metadata !4481, metadata !DIExpression()), !dbg !4524
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4525
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !4525
  %29 = load i64, i64* %28, align 8, !dbg !4525, !tbaa !4527
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4530
  %31 = bitcast i8* %30 to i64*, !dbg !4531
  store i64 %29, i64* %31, align 8, !dbg !4531, !tbaa !4532
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !4534
  store i8* %16, i8** %32, align 8, !dbg !4534, !tbaa !4527
  %33 = bitcast i8* %21 to %class.String*, !dbg !4535
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4443, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4537, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4544, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4548, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !4551, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4552, metadata !DIExpression()), !dbg !4553
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !4555

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4556, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !4440, metadata !DIExpression()), !dbg !4445
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !4557

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !4558
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4559
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4561
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4563
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !4563, !tbaa !3170
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !4564
  br i1 %41, label %56, label %42, !dbg !4565

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !4566
  %44 = load volatile i32, i32* %43, align 4, !dbg !4566, !tbaa !3429
  %45 = icmp eq i32 %44, 0, !dbg !4566
  br i1 %45, label %46, label %47, !dbg !4566

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4566
  unreachable, !dbg !4566

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3431, metadata !DIExpression()) #16, !dbg !4567
  %48 = load volatile i32, i32* %43, align 4, !dbg !4569, !tbaa !3173
  %49 = add i32 %48, -1, !dbg !4569
  store volatile i32 %49, i32* %43, align 4, !dbg !4569, !tbaa !3173
  %50 = icmp eq i32 %49, 0, !dbg !4570
  br i1 %50, label %51, label %52, !dbg !4571

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !4572

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !4573, !tbaa !3170
  br label %56, !dbg !4574

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4575
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !4575
  call void @__clang_call_terminate(i8* %55) #18, !dbg !4575
  unreachable, !dbg !4575

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4576
  resume { i8*, i32 } %38, !dbg !4576

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4577
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4579
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4581
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !4581, !tbaa !3170
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !4582
  br i1 %60, label %75, label %61, !dbg !4583

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !4584
  %63 = load volatile i32, i32* %62, align 4, !dbg !4584, !tbaa !3429
  %64 = icmp eq i32 %63, 0, !dbg !4584
  br i1 %64, label %65, label %66, !dbg !4584

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4584
  unreachable, !dbg !4584

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3431, metadata !DIExpression()) #16, !dbg !4585
  %67 = load volatile i32, i32* %62, align 4, !dbg !4587, !tbaa !3173
  %68 = add i32 %67, -1, !dbg !4587
  store volatile i32 %68, i32* %62, align 4, !dbg !4587, !tbaa !3173
  %69 = icmp eq i32 %68, 0, !dbg !4588
  br i1 %69, label %70, label %71, !dbg !4589

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !4590

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !4591, !tbaa !3170
  br label %75, !dbg !4592

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4593
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !4593
  call void @__clang_call_terminate(i8* %74) #18, !dbg !4593
  unreachable, !dbg !4593

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4576
  ret void, !dbg !4576
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4594 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4597, metadata !DIExpression()), !dbg !4598
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4599
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4599, !tbaa !3039
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3412, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #16, !dbg !4600
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3417, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #16, !dbg !4603
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4605
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4605, !tbaa !3170
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4606
  br i1 %5, label %20, label %6, !dbg !4607

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4608
  %8 = load volatile i32, i32* %7, align 4, !dbg !4608, !tbaa !3429
  %9 = icmp eq i32 %8, 0, !dbg !4608
  br i1 %9, label %10, label %11, !dbg !4608

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4608
  unreachable, !dbg !4608

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3431, metadata !DIExpression()) #16, !dbg !4609
  %12 = load volatile i32, i32* %7, align 4, !dbg !4611, !tbaa !3173
  %13 = add i32 %12, -1, !dbg !4611
  store volatile i32 %13, i32* %7, align 4, !dbg !4611, !tbaa !3173
  %14 = icmp eq i32 %13, 0, !dbg !4612
  br i1 %14, label %15, label %16, !dbg !4613

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4614

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4615, !tbaa !3170
  br label %20, !dbg !4616

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4617
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4617
  tail call void @__clang_call_terminate(i8* %19) #18, !dbg !4617
  unreachable, !dbg !4617

20:                                               ; preds = %1, %16
  ret void, !dbg !4599
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4618 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4597, metadata !DIExpression()) #16, !dbg !4622
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4624, !tbaa !3039
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3412, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #16, !dbg !4625
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3417, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #16, !dbg !4627
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4629
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4629, !tbaa !3170
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4630
  br i1 %5, label %19, label %6, !dbg !4631

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4632
  %8 = load volatile i32, i32* %7, align 4, !dbg !4632, !tbaa !3429
  %9 = icmp eq i32 %8, 0, !dbg !4632
  br i1 %9, label %10, label %11, !dbg !4632

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4632
  unreachable, !dbg !4632

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3431, metadata !DIExpression()) #16, !dbg !4633
  %12 = load volatile i32, i32* %7, align 4, !dbg !4635, !tbaa !3173
  %13 = add i32 %12, -1, !dbg !4635
  store volatile i32 %13, i32* %7, align 4, !dbg !4635, !tbaa !3173
  %14 = icmp eq i32 %13, 0, !dbg !4636
  br i1 %14, label %15, label %19, !dbg !4637

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4638

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4639
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4639
  tail call void @__clang_call_terminate(i8* %18) #18, !dbg !4639
  unreachable, !dbg !4639

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4640
  tail call void @_ZdlPv(i8* %20) #17, !dbg !4640
  ret void, !dbg !4640
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4641 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4643, metadata !DIExpression()), !dbg !4644
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4645
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4645, !tbaa !4508
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4646
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4647, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4652, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4657, metadata !DIExpression()), !dbg !4661
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4660, metadata !DIExpression()), !dbg !4661
  %5 = icmp eq %class.String* %4, %3, !dbg !4663
  br i1 %5, label %35, label %6, !dbg !4665, !prof !4666, !misexpect !4667

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3417, metadata !DIExpression()), !dbg !4668
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4671
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4671, !tbaa !3170
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4672
  br i1 %9, label %21, label %10, !dbg !4673

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4674
  %12 = load volatile i32, i32* %11, align 4, !dbg !4674, !tbaa !3429
  %13 = icmp eq i32 %12, 0, !dbg !4674
  br i1 %13, label %14, label %15, !dbg !4674

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4674
  unreachable, !dbg !4674

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3431, metadata !DIExpression()), !dbg !4675
  %16 = load volatile i32, i32* %11, align 4, !dbg !4677, !tbaa !3173
  %17 = add i32 %16, -1, !dbg !4677
  store volatile i32 %17, i32* %11, align 4, !dbg !4677, !tbaa !3173
  %18 = icmp eq i32 %17, 0, !dbg !4678
  br i1 %18, label %19, label %20, !dbg !4679

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4680
  br label %20, !dbg !4680

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4681, !tbaa !3170
  br label %21, !dbg !4682

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4683, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4686, metadata !DIExpression()), !dbg !4687
  %22 = bitcast %class.String* %4 to i64*, !dbg !4689
  %23 = load i64, i64* %22, align 8, !dbg !4689, !tbaa !3161
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4690
  %25 = load i32, i32* %24, align 8, !dbg !4690, !tbaa !3166
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4691
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4691, !tbaa !3170
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3149, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata i8* undef, metadata !3152, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata i32 %25, metadata !3153, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !3154, metadata !DIExpression()), !dbg !4692
  %28 = bitcast %class.String* %3 to i64*, !dbg !4694
  store i64 %23, i64* %28, align 8, !dbg !4694, !tbaa !3161
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4695
  store i32 %25, i32* %29, align 8, !dbg !4696, !tbaa !3166
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4697, !tbaa !3170
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4698
  br i1 %30, label %35, label %31, !dbg !4699

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4700
  call void @llvm.dbg.value(metadata i32* %32, metadata !4701, metadata !DIExpression()), !dbg !4704
  %33 = load volatile i32, i32* %32, align 4, !dbg !4706, !tbaa !3173
  %34 = add i32 %33, 1, !dbg !4706
  store volatile i32 %34, i32* %32, align 4, !dbg !4706, !tbaa !3173
  br label %35, !dbg !4707

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4708
}

declare !dbg !2226 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !4709 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Vector*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4711, metadata !DIExpression()), !dbg !4715
  store i8* %1, i8** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4712, metadata !DIExpression()), !dbg !4716
  store i32 %2, i32* %7, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4713, metadata !DIExpression()), !dbg !4717
  store %class.Vector* %3, %class.Vector** %8, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Vector** %8, metadata !4714, metadata !DIExpression()), !dbg !4718
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4719, !tbaa !3502
  %10 = load i8*, i8** %6, align 8, !dbg !4720, !tbaa !3502
  %11 = load i32, i32* %7, align 4, !dbg !4721, !tbaa !3173
  %12 = load %class.Vector*, %class.Vector** %8, align 8, !dbg !4722, !tbaa !3502
  call void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Vector* dereferenceable(16) %12), !dbg !4723
  ret void, !dbg !4724
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Vector* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4725 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4730, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i8* %1, metadata !4731, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata i32 %2, metadata !4732, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4733, metadata !DIExpression()), !dbg !4739
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4740
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4740
  %8 = bitcast %class.String* %6 to i8*, !dbg !4741
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4741
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4735, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4734, metadata !DIExpression(DW_OP_deref)), !dbg !4739
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4743
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4066, metadata !DIExpression()), !dbg !4744
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4746
  %10 = load i32, i32* %9, align 8, !dbg !4746, !tbaa !3166
  %11 = icmp eq i32 %10, 0, !dbg !4747
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4748
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4742
  %14 = icmp eq i64 %13, 0, !dbg !4742
  br i1 %14, label %53, label %15, !dbg !4741

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4749, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4762, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4765, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4771, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4774, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4778, metadata !DIExpression()), !dbg !4794
  %16 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #19
          to label %17 unwind label %33, !dbg !4797

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4798, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4801, metadata !DIExpression()), !dbg !4802
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4804
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4804, !tbaa !3039
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4805
  %20 = bitcast i8* %19 to %class.Vector**, !dbg !4805
  store %class.Vector* %3, %class.Vector** %20, align 8, !dbg !4805, !tbaa !4806
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4808
  call void @llvm.dbg.value(metadata i8* %21, metadata !3061, metadata !DIExpression()), !dbg !4809
  call void @llvm.dbg.value(metadata i8* %21, metadata !3067, metadata !DIExpression()) #16, !dbg !4811
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #16, !dbg !4813
  call void @llvm.dbg.value(metadata i8* %16, metadata !4779, metadata !DIExpression()), !dbg !4814
  %22 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4815
  %23 = bitcast %"struct.Args::Slot"** %22 to i64*, !dbg !4815
  %24 = load i64, i64* %23, align 8, !dbg !4815, !tbaa !4527
  %25 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4817
  %26 = bitcast i8* %25 to i64*, !dbg !4818
  store i64 %24, i64* %26, align 8, !dbg !4818, !tbaa !4532
  %27 = bitcast %"struct.Args::Slot"** %22 to i8**, !dbg !4819
  store i8* %16, i8** %27, align 8, !dbg !4819, !tbaa !4527
  %28 = bitcast i8* %21 to %class.Vector*, !dbg !4820
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !4737, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4822, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata %class.Vector* %28, metadata !4829, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4830, metadata !DIExpression()), !dbg !4831
  %29 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4833
  %30 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.Vector* nonnull dereferenceable(16) %28, %class.ArgContext* nonnull dereferenceable(32) %29)
          to label %31 unwind label %33, !dbg !4834

31:                                               ; preds = %17
  %32 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4835, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %32, metadata !4734, metadata !DIExpression()), !dbg !4739
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %32)
          to label %53 unwind label %33, !dbg !4836

33:                                               ; preds = %17, %15, %31
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !4837
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4838
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4840
  %35 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4842
  %36 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %35, align 8, !dbg !4842, !tbaa !3170
  %37 = icmp eq %"struct.String::memo_t"* %36, null, !dbg !4843
  br i1 %37, label %52, label %38, !dbg !4844

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %36, i64 0, i32 0, !dbg !4845
  %40 = load volatile i32, i32* %39, align 4, !dbg !4845, !tbaa !3429
  %41 = icmp eq i32 %40, 0, !dbg !4845
  br i1 %41, label %42, label %43, !dbg !4845

42:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4845
  unreachable, !dbg !4845

43:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32* %39, metadata !3431, metadata !DIExpression()) #16, !dbg !4846
  %44 = load volatile i32, i32* %39, align 4, !dbg !4848, !tbaa !3173
  %45 = add i32 %44, -1, !dbg !4848
  store volatile i32 %45, i32* %39, align 4, !dbg !4848, !tbaa !3173
  %46 = icmp eq i32 %45, 0, !dbg !4849
  br i1 %46, label %47, label %48, !dbg !4850

47:                                               ; preds = %43
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %36)
          to label %48 unwind label %49, !dbg !4851

48:                                               ; preds = %47, %43
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %35, align 8, !dbg !4852, !tbaa !3170
  br label %52, !dbg !4853

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4854
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !4854
  call void @__clang_call_terminate(i8* %51) #18, !dbg !4854
  unreachable, !dbg !4854

52:                                               ; preds = %33, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4855
  resume { i8*, i32 } %34, !dbg !4855

53:                                               ; preds = %31, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !4856
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !4858
  %54 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4860
  %55 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %54, align 8, !dbg !4860, !tbaa !3170
  %56 = icmp eq %"struct.String::memo_t"* %55, null, !dbg !4861
  br i1 %56, label %71, label %57, !dbg !4862

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %55, i64 0, i32 0, !dbg !4863
  %59 = load volatile i32, i32* %58, align 4, !dbg !4863, !tbaa !3429
  %60 = icmp eq i32 %59, 0, !dbg !4863
  br i1 %60, label %61, label %62, !dbg !4863

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !4863
  unreachable, !dbg !4863

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32* %58, metadata !3431, metadata !DIExpression()) #16, !dbg !4864
  %63 = load volatile i32, i32* %58, align 4, !dbg !4866, !tbaa !3173
  %64 = add i32 %63, -1, !dbg !4866
  store volatile i32 %64, i32* %58, align 4, !dbg !4866, !tbaa !3173
  %65 = icmp eq i32 %64, 0, !dbg !4867
  br i1 %65, label %66, label %67, !dbg !4868

66:                                               ; preds = %62
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %55)
          to label %67 unwind label %68, !dbg !4869

67:                                               ; preds = %66, %62
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %54, align 8, !dbg !4870, !tbaa !3170
  br label %71, !dbg !4871

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4872
  %70 = extractvalue { i8*, i32 } %69, 0, !dbg !4872
  call void @__clang_call_terminate(i8* %70) #18, !dbg !4872
  unreachable, !dbg !4872

71:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !4741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !4855
  ret void, !dbg !4855
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev(%"struct.Args::SlotT.4"* %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4873 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT.4"* %0, metadata !4876, metadata !DIExpression()), !dbg !4877
  %2 = getelementptr %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 0, i32 0, !dbg !4878
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4878, !tbaa !3039
  %3 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 2, !dbg !4879
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3087, metadata !DIExpression()) #16, !dbg !4881
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3093, metadata !DIExpression()) #16, !dbg !4883
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !4885
  %5 = load i8*, i8** %4, align 8, !dbg !4886, !tbaa !3103
  %6 = icmp eq i8* %5, null, !dbg !4886
  br i1 %6, label %8, label %7, !dbg !4886

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !4886
  br label %8, !dbg !4886

8:                                                ; preds = %1, %7
  ret void, !dbg !4878
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev(%"struct.Args::SlotT.4"* %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4887 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT.4"* %0, metadata !4889, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT.4"* %0, metadata !4876, metadata !DIExpression()) #16, !dbg !4891
  %2 = getelementptr %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 0, i32 0, !dbg !4893
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6VectorI9IPAddressEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4893, !tbaa !3039
  %3 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 2, !dbg !4894
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3087, metadata !DIExpression()) #16, !dbg !4895
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3093, metadata !DIExpression()) #16, !dbg !4897
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !4899
  %5 = load i8*, i8** %4, align 8, !dbg !4900, !tbaa !3103
  %6 = icmp eq i8* %5, null, !dbg !4900
  br i1 %6, label %8, label %7, !dbg !4900

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #17, !dbg !4900
  br label %8, !dbg !4900

8:                                                ; preds = %1, %7
  %9 = bitcast %"struct.Args::SlotT.4"* %0 to i8*, !dbg !4901
  tail call void @_ZdlPv(i8* %9) #17, !dbg !4901
  ret void, !dbg !4901
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv(%"struct.Args::SlotT.4"* %0) unnamed_addr #0 comdat align 2 !dbg !4902 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT.4"* %0, metadata !4904, metadata !DIExpression()), !dbg !4905
  %2 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 1, !dbg !4906
  %3 = load %class.Vector*, %class.Vector** %2, align 8, !dbg !4906, !tbaa !4806
  %4 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 2, !dbg !4907
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4908, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !4913, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3362, metadata !DIExpression()), !dbg !4916
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3365, metadata !DIExpression()), !dbg !4916
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !3368, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.value(metadata %class.Vector* %4, metadata !3371, metadata !DIExpression()), !dbg !4918
  %5 = bitcast %class.Vector* %3 to i64*, !dbg !4920
  %6 = load i64, i64* %5, align 8, !dbg !4920, !tbaa !3103
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !3372, metadata !DIExpression()), !dbg !4918
  %7 = bitcast %class.Vector* %4 to i64*, !dbg !4921
  %8 = load i64, i64* %7, align 8, !dbg !4921, !tbaa !3103
  store i64 %8, i64* %5, align 8, !dbg !4922, !tbaa !3103
  store i64 %6, i64* %7, align 8, !dbg !4923, !tbaa !3103
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 1, !dbg !4924
  %10 = load i32, i32* %9, align 8, !dbg !4924, !tbaa !3382
  call void @llvm.dbg.value(metadata i32 %10, metadata !3373, metadata !DIExpression()), !dbg !4918
  %11 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4925
  %12 = load i32, i32* %11, align 8, !dbg !4925, !tbaa !3382
  store i32 %12, i32* %9, align 8, !dbg !4926, !tbaa !3382
  store i32 %10, i32* %11, align 8, !dbg !4927, !tbaa !3382
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %3, i64 0, i32 0, i32 2, !dbg !4928
  %14 = load i32, i32* %13, align 4, !dbg !4928, !tbaa !3387
  call void @llvm.dbg.value(metadata i32 %14, metadata !3374, metadata !DIExpression()), !dbg !4918
  %15 = getelementptr inbounds %"struct.Args::SlotT.4", %"struct.Args::SlotT.4"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4929
  %16 = load i32, i32* %15, align 4, !dbg !4929, !tbaa !3387
  store i32 %16, i32* %13, align 4, !dbg !4930, !tbaa !3387
  store i32 %14, i32* %15, align 4, !dbg !4931, !tbaa !3387
  ret void, !dbg !4932
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #8 comdat !dbg !4933 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4935, metadata !DIExpression()), !dbg !4939
  store i8* %1, i8** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4936, metadata !DIExpression()), !dbg !4940
  store i32 %2, i32* %7, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4937, metadata !DIExpression()), !dbg !4941
  store i32* %3, i32** %8, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4938, metadata !DIExpression()), !dbg !4942
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4943, !tbaa !3502
  %10 = load i8*, i8** %6, align 8, !dbg !4944, !tbaa !3502
  %11 = load i32, i32* %7, align 4, !dbg !4945, !tbaa !3173
  %12 = load i32*, i32** %8, align 8, !dbg !4946, !tbaa !3502
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4947
  ret void, !dbg !4948
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4949 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4963, metadata !DIExpression()), !dbg !4976
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4954, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.value(metadata i8* %1, metadata !4955, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.value(metadata i32 %2, metadata !4956, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.value(metadata i32* %3, metadata !4957, metadata !DIExpression()), !dbg !5005
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5006
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5006
  %10 = bitcast %class.String* %8 to i8*, !dbg !5007
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5007
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4959, metadata !DIExpression()), !dbg !5008
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4958, metadata !DIExpression(DW_OP_deref)), !dbg !5005
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5009
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4066, metadata !DIExpression()), !dbg !5010
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5012
  %12 = load i32, i32* %11, align 8, !dbg !5012, !tbaa !3166
  %13 = icmp eq i32 %12, 0, !dbg !5013
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5014
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5008
  %16 = icmp eq i64 %15, 0, !dbg !5008
  br i1 %16, label %77, label %17, !dbg !5007

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !5015, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5024, metadata !DIExpression()), !dbg !5031
  call void @llvm.dbg.value(metadata i32* %3, metadata !5030, metadata !DIExpression()), !dbg !5031
  %18 = bitcast i32* %3 to i8*, !dbg !5033
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !5035

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !5036
  call void @llvm.dbg.value(metadata i32* %21, metadata !4961, metadata !DIExpression()), !dbg !5037
  %22 = icmp eq i8* %19, null, !dbg !5038
  br i1 %22, label %54, label %23, !dbg !5039

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !5040
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !5040
  call void @llvm.dbg.value(metadata i64 0, metadata !5000, metadata !DIExpression()), !dbg !5040
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5001, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.value(metadata i32* %21, metadata !5002, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5003, metadata !DIExpression()), !dbg !5040
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !5041
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5042
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4982, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4983, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata i32* %21, metadata !4984, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4985, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4970, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4971, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4973, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.value(metadata i8 0, metadata !4974, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.value(metadata i32 1, metadata !4975, metadata !DIExpression()), !dbg !5044
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !5045
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16, !dbg !5045
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4308, metadata !DIExpression()), !dbg !5046
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !5049
  %29 = load i8*, i8** %28, align 8, !dbg !5049, !tbaa !3161
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4315, metadata !DIExpression()), !dbg !5050
  %30 = load i32, i32* %11, align 8, !dbg !5052, !tbaa !3166
  %31 = sext i32 %30 to i64, !dbg !5053
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !5053
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !5054
  call void @llvm.dbg.value(metadata i64* %6, metadata !5000, metadata !DIExpression(DW_OP_deref)), !dbg !5040
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !5055

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4315, metadata !DIExpression()), !dbg !5056
  %36 = load i8*, i8** %28, align 8, !dbg !5058, !tbaa !3161
  %37 = load i32, i32* %11, align 8, !dbg !5059, !tbaa !3166
  %38 = sext i32 %37 to i64, !dbg !5060
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !5060
  %40 = icmp eq i8* %34, %39, !dbg !5061
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !5044
  br i1 %40, label %43, label %42, !dbg !5062

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !5063, !tbaa !4332
  br label %45, !dbg !5064

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !5066, !tbaa !4332
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !5064

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !5067

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16, !dbg !5069
  br label %52, !dbg !5070

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4340, metadata !DIExpression()), !dbg !5071
  call void @llvm.dbg.value(metadata i32* %33, metadata !4352, metadata !DIExpression()), !dbg !5073
  %48 = load i32, i32* %33, align 4, !dbg !5075, !tbaa !3173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16, !dbg !5069
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !5076

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !5077
  call void @llvm.dbg.value(metadata i64* %6, metadata !5000, metadata !DIExpression(DW_OP_deref)), !dbg !5040
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !5080

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !5081, !tbaa !3173
  br label %52, !dbg !5083

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !5084
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !5085
  br label %54, !dbg !5085

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !5037
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5086, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4958, metadata !DIExpression()), !dbg !5005
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !5087

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5088
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3412, metadata !DIExpression()) #16, !dbg !5089
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3417, metadata !DIExpression()) #16, !dbg !5091
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5093
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !5093, !tbaa !3170
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !5094
  br i1 %61, label %76, label %62, !dbg !5095

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !5096
  %64 = load volatile i32, i32* %63, align 4, !dbg !5096, !tbaa !3429
  %65 = icmp eq i32 %64, 0, !dbg !5096
  br i1 %65, label %66, label %67, !dbg !5096

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !5096
  unreachable, !dbg !5096

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3431, metadata !DIExpression()) #16, !dbg !5097
  %68 = load volatile i32, i32* %63, align 4, !dbg !5099, !tbaa !3173
  %69 = add i32 %68, -1, !dbg !5099
  store volatile i32 %69, i32* %63, align 4, !dbg !5099, !tbaa !3173
  %70 = icmp eq i32 %69, 0, !dbg !5100
  br i1 %70, label %71, label %72, !dbg !5101

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !5102

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !5103, !tbaa !3170
  br label %76, !dbg !5104

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5105
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !5105
  call void @__clang_call_terminate(i8* %75) #18, !dbg !5105
  unreachable, !dbg !5105

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5106
  resume { i8*, i32 } %58, !dbg !5106

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3412, metadata !DIExpression()) #16, !dbg !5107
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3417, metadata !DIExpression()) #16, !dbg !5109
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5111
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !5111, !tbaa !3170
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !5112
  br i1 %80, label %95, label %81, !dbg !5113

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !5114
  %83 = load volatile i32, i32* %82, align 4, !dbg !5114, !tbaa !3429
  %84 = icmp eq i32 %83, 0, !dbg !5114
  br i1 %84, label %85, label %86, !dbg !5114

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !5114
  unreachable, !dbg !5114

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3431, metadata !DIExpression()) #16, !dbg !5115
  %87 = load volatile i32, i32* %82, align 4, !dbg !5117, !tbaa !3173
  %88 = add i32 %87, -1, !dbg !5117
  store volatile i32 %88, i32* %82, align 4, !dbg !5117, !tbaa !3173
  %89 = icmp eq i32 %88, 0, !dbg !5118
  br i1 %89, label %90, label %91, !dbg !5119

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !5120

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !5121, !tbaa !3170
  br label %95, !dbg !5122

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5123
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !5123
  call void @__clang_call_terminate(i8* %94) #18, !dbg !5123
  unreachable, !dbg !5123

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16, !dbg !5007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16, !dbg !5106
  ret void, !dbg !5106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #8 comdat !dbg !5124 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5126, metadata !DIExpression()), !dbg !5130
  store i8* %1, i8** %6, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5127, metadata !DIExpression()), !dbg !5131
  store i32 %2, i32* %7, align 4, !tbaa !3173
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5128, metadata !DIExpression()), !dbg !5132
  store i8* %3, i8** %8, align 8, !tbaa !3502
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5129, metadata !DIExpression()), !dbg !5133
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5134, !tbaa !3502
  %10 = load i8*, i8** %6, align 8, !dbg !5135, !tbaa !3502
  %11 = load i32, i32* %7, align 4, !dbg !5136, !tbaa !3173
  %12 = load i8*, i8** %8, align 8, !dbg !5137, !tbaa !3502
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !5138
  ret void, !dbg !5139
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5140 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5145, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i8* %1, metadata !5146, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i32 %2, metadata !5147, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.value(metadata i8* %3, metadata !5148, metadata !DIExpression()), !dbg !5154
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5155
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5155
  %8 = bitcast %class.String* %6 to i8*, !dbg !5156
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5156
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5150, metadata !DIExpression()), !dbg !5157
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5149, metadata !DIExpression(DW_OP_deref)), !dbg !5154
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5158
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4066, metadata !DIExpression()), !dbg !5159
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5161
  %10 = load i32, i32* %9, align 8, !dbg !5161, !tbaa !3166
  %11 = icmp eq i32 %10, 0, !dbg !5162
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5163
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5157
  %14 = icmp eq i64 %13, 0, !dbg !5157
  br i1 %14, label %45, label %15, !dbg !5156

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !5164, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5185, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5188, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.value(metadata i8* %3, metadata !5194, metadata !DIExpression()), !dbg !5195
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !5197

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !5152, metadata !DIExpression()), !dbg !5199
  %18 = icmp eq i8* %16, null, !dbg !5200
  br i1 %18, label %22, label %19, !dbg !5201

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5202, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.value(metadata i8* %16, metadata !5209, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5210, metadata !DIExpression()), !dbg !5211
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5213
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !5214

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !5199
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5215, !tbaa !3502
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !5149, metadata !DIExpression()), !dbg !5154
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !5216

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !5217
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !5218
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !5220
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5222
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !5222, !tbaa !3170
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !5223
  br i1 %29, label %44, label %30, !dbg !5224

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !5225
  %32 = load volatile i32, i32* %31, align 4, !dbg !5225, !tbaa !3429
  %33 = icmp eq i32 %32, 0, !dbg !5225
  br i1 %33, label %34, label %35, !dbg !5225

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !5225
  unreachable, !dbg !5225

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !3431, metadata !DIExpression()) #16, !dbg !5226
  %36 = load volatile i32, i32* %31, align 4, !dbg !5228, !tbaa !3173
  %37 = add i32 %36, -1, !dbg !5228
  store volatile i32 %37, i32* %31, align 4, !dbg !5228, !tbaa !3173
  %38 = icmp eq i32 %37, 0, !dbg !5229
  br i1 %38, label %39, label %40, !dbg !5230

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !5231

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !5232, !tbaa !3170
  br label %44, !dbg !5233

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5234
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !5234
  call void @__clang_call_terminate(i8* %43) #18, !dbg !5234
  unreachable, !dbg !5234

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5235
  resume { i8*, i32 } %26, !dbg !5235

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3412, metadata !DIExpression()) #16, !dbg !5236
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3417, metadata !DIExpression()) #16, !dbg !5238
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5240
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !5240, !tbaa !3170
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !5241
  br i1 %48, label %63, label %49, !dbg !5242

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !5243
  %51 = load volatile i32, i32* %50, align 4, !dbg !5243, !tbaa !3429
  %52 = icmp eq i32 %51, 0, !dbg !5243
  br i1 %52, label %53, label %54, !dbg !5243

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #18, !dbg !5243
  unreachable, !dbg !5243

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3431, metadata !DIExpression()) #16, !dbg !5244
  %55 = load volatile i32, i32* %50, align 4, !dbg !5246, !tbaa !3173
  %56 = add i32 %55, -1, !dbg !5246
  store volatile i32 %56, i32* %50, align 4, !dbg !5246, !tbaa !3173
  %57 = icmp eq i32 %56, 0, !dbg !5247
  br i1 %57, label %58, label %59, !dbg !5248

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !5249

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !5250, !tbaa !3170
  br label %63, !dbg !5251

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5252
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !5252
  call void @__clang_call_terminate(i8* %62) #18, !dbg !5252
  unreachable, !dbg !5252

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16, !dbg !5156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16, !dbg !5235
  ret void, !dbg !5235
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Zne9IPAddressS_(i32 %0, i32 %1) local_unnamed_addr #15 comdat !dbg !5253 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5257, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata i32 %1, metadata !5258, metadata !DIExpression()), !dbg !5259
  %3 = icmp ne i32 %0, %1, !dbg !5260
  ret i1 %3, !dbg !5261
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2983, !2984, !2985, !2986, !2987}
!llvm.ident = !{!2988}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1575, imports: !2363, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/icmp/icmperror.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1140, !1444, !1553, !1556, !1560, !1566}
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
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !601, file: !600, line: 368, baseType: !230, size: 32, elements: !1436, identifier: "_ZTSN6Packet10PacketTypeE")
!600 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !600, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, identifier: "_ZTS6Packet")
!602 = !{!603, !662, !664, !666, !667, !668, !669, !705, !710, !711, !804, !807, !810, !813, !814, !818, !822, !825, !828, !831, !832, !835, !836, !837, !838, !839, !840, !843, !846, !849, !850, !853, !854, !857, !860, !861, !862, !863, !866, !869, !872, !875, !876, !877, !880, !881, !882, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !905, !908, !913, !914, !915, !918, !923, !924, !925, !928, !931, !936, !941, !946, !951, !955, !1181, !1185, !1188, !1194, !1197, !1200, !1203, !1206, !1210, !1213, !1214, !1215, !1216, !1306, !1309, !1310, !1313, !1317, !1322, !1325, !1330, !1333, !1336, !1339, !1342, !1348, !1351, !1354, !1357, !1360, !1363, !1366, !1369, !1372, !1375, !1376, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1421, !1425, !1428, !1431, !1434, !1435}
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
!716 = !{!717, !718, !723, !724, !725, !726, !727, !732, !733, !756, !761, !762, !773, !778, !783, !784, !788, !789, !794, !795, !798, !801}
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
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !767, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !768, identifier: "_ZTS10click_icmp")
!767 = !DIFile(filename: "../dummy_inc/clicknet/icmp.h", directory: "/home/john/projects/click/ir-dir")
!768 = !{!769, !770, !771, !772}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !766, file: !767, line: 18, baseType: !681, size: 8)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !766, file: !767, line: 19, baseType: !681, size: 8, offset: 8)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !766, file: !767, line: 20, baseType: !685, size: 16, offset: 16)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !766, file: !767, line: 21, baseType: !226, size: 32, offset: 32)
!773 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !715, file: !600, line: 791, type: !774, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !721}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !600, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!778 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !715, file: !600, line: 792, type: !779, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !721}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !600, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!783 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !715, file: !600, line: 795, type: !719, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 800, type: !785, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !787}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !715, file: !600, line: 802, type: !785, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 804, type: !790, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !787, !792}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!794 = !DISubprogram(name: "~WritablePacket", scope: !715, file: !600, line: 805, type: !785, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !715, file: !600, line: 808, type: !796, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!714, !54}
!798 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !715, file: !600, line: 809, type: !799, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!799 = !DISubroutineType(types: !800)
!800 = !{!714, !226, !226, !226}
!801 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !715, file: !600, line: 811, type: !802, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !714}
!804 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !601, file: !600, line: 54, type: !805, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!714, !28, !226}
!807 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !601, file: !600, line: 55, type: !808, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!714, !226}
!810 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !601, file: !600, line: 66, type: !811, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!714, !665, !226, !706, !24, !49, !49}
!813 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !601, file: !600, line: 71, type: !220, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !601, file: !600, line: 73, type: !815, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !601, file: !600, line: 75, type: !819, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{!54, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !601, file: !600, line: 76, type: !823, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{!663, !817}
!825 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !601, file: !600, line: 77, type: !826, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{!714, !817}
!828 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !601, file: !600, line: 79, type: !829, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!305, !821}
!831 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !601, file: !600, line: 80, type: !829, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !601, file: !600, line: 81, type: !833, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!226, !821}
!835 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 82, type: !833, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !601, file: !600, line: 83, type: !833, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 84, type: !829, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !601, file: !600, line: 85, type: !829, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !601, file: !600, line: 86, type: !833, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !601, file: !600, line: 97, type: !841, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!706, !821}
!843 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !601, file: !600, line: 101, type: !844, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !817, !706}
!846 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !601, file: !600, line: 105, type: !847, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!24, !817}
!849 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !601, file: !600, line: 109, type: !815, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 141, type: !851, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!714, !817, !226}
!853 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !601, file: !600, line: 152, type: !851, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !601, file: !600, line: 171, type: !855, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!663, !817, !226}
!857 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !601, file: !600, line: 187, type: !858, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !817, !226}
!860 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !601, file: !600, line: 213, type: !851, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !601, file: !600, line: 230, type: !855, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !601, file: !600, line: 245, type: !858, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !601, file: !600, line: 269, type: !864, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!663, !817, !49, !54}
!866 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !601, file: !600, line: 271, type: !867, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !817, !305, !226}
!869 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !601, file: !600, line: 272, type: !870, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !817, !226, !226}
!872 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !601, file: !600, line: 274, type: !873, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!54, !817, !663, !49}
!875 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !601, file: !600, line: 279, type: !819, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !601, file: !600, line: 280, type: !829, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !601, file: !600, line: 281, type: !878, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubroutineType(types: !879)
!879 = !{!49, !821}
!880 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !601, file: !600, line: 282, type: !833, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !601, file: !600, line: 283, type: !878, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !601, file: !600, line: 284, type: !883, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !817, !305}
!885 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !601, file: !600, line: 285, type: !867, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !601, file: !600, line: 286, type: !815, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !601, file: !600, line: 288, type: !819, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !601, file: !600, line: 289, type: !829, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !601, file: !600, line: 290, type: !878, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !601, file: !600, line: 291, type: !833, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !601, file: !600, line: 292, type: !878, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !601, file: !600, line: 293, type: !867, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !601, file: !600, line: 294, type: !858, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !601, file: !600, line: 295, type: !815, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !601, file: !600, line: 297, type: !819, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !601, file: !600, line: 298, type: !829, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !601, file: !600, line: 299, type: !878, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !601, file: !600, line: 300, type: !878, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !601, file: !600, line: 301, type: !815, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !601, file: !600, line: 304, type: !901, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !821}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!905 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !601, file: !600, line: 305, type: !906, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !817, !903}
!908 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !601, file: !600, line: 307, type: !909, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{!911, !821}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!913 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !601, file: !600, line: 308, type: !878, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !601, file: !600, line: 309, type: !833, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !601, file: !600, line: 310, type: !916, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !817, !911, !226}
!918 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !601, file: !600, line: 312, type: !919, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !821}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!923 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !601, file: !600, line: 313, type: !878, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !601, file: !600, line: 314, type: !833, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !601, file: !600, line: 315, type: !926, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !817, !921}
!928 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !601, file: !600, line: 316, type: !929, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !817, !921, !226}
!931 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !601, file: !600, line: 318, type: !932, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !821}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!936 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !601, file: !600, line: 319, type: !937, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !821}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!941 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !601, file: !600, line: 320, type: !942, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !821}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!946 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !601, file: !600, line: 340, type: !947, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !821}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !601, file: !600, line: 341, type: !952, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !817}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!955 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !601, file: !600, line: 354, type: !956, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !821}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !961, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !962, identifier: "_ZTS9Timestamp")
!961 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!962 = !{!963, !967, !971, !974, !977, !980, !983, !986, !998, !1009, !1014, !1023, !1032, !1035, !1036, !1039, !1040, !1041, !1042, !1045, !1048, !1049, !1050, !1051, !1054, !1055, !1058, !1061, !1065, !1066, !1067, !1070, !1071, !1072, !1077, !1081, !1084, !1087, !1090, !1093, !1094, !1095, !1096, !1097, !1100, !1101, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1137, !1146, !1149, !1150, !1153, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1165, !1169, !1172, !1175, !1178}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !960, file: !961, line: 672, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !960, file: !961, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !965, identifier: "_ZTSN9Timestamp5rep_tE")
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !964, file: !961, line: 541, baseType: !369, size: 64)
!967 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 174, type: !968, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 187, type: !972, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !970, !332, !226}
!974 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 191, type: !975, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !970, !49, !226}
!977 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 195, type: !978, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !970, !27, !226}
!980 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 199, type: !981, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !970, !230, !226}
!983 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 203, type: !984, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !970, !347}
!986 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 206, type: !987, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !970, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !992, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !993, identifier: "_ZTS7timeval")
!992 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!993 = !{!994, !996}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !991, file: !992, line: 10, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !332)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !991, file: !992, line: 11, baseType: !997, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !332)
!998 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 208, type: !999, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !970, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1004, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1005, identifier: "_ZTS8timespec")
!1004 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1003, file: !1004, line: 12, baseType: !995, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1003, file: !1004, line: 16, baseType: !1008, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !229, line: 196, baseType: !332)
!1009 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 212, type: !1010, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !970, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!1014 = !DISubprogram(name: "Timestamp", scope: !960, file: !961, line: 217, type: !1015, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !970, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !960, file: !961, line: 168, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !1021, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS18uninitialized_type")
!1021 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!1022 = !{}
!1023 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !960, file: !961, line: 222, type: !1024, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1031}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !960, file: !961, line: 221, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1028, size: 128, extraData: !960)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !960, file: !961, line: 125, baseType: !550)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !960, file: !961, line: 225, type: !1033, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!54, !1031}
!1035 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !960, file: !961, line: 233, type: !1028, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !960, file: !961, line: 234, type: !1037, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!226, !1031}
!1039 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !960, file: !961, line: 235, type: !1037, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !960, file: !961, line: 236, type: !1037, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !960, file: !961, line: 237, type: !1037, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !960, file: !961, line: 239, type: !1043, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !970, !1030}
!1045 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !960, file: !961, line: 240, type: !1046, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !970, !226}
!1048 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !960, file: !961, line: 242, type: !1028, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !960, file: !961, line: 243, type: !1028, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !960, file: !961, line: 244, type: !1028, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !960, file: !961, line: 250, type: !1052, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!991, !1031}
!1054 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !960, file: !961, line: 251, type: !1052, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !960, file: !961, line: 257, type: !1056, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1003, !1031}
!1058 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !960, file: !961, line: 262, type: !1059, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!347, !1031}
!1061 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !960, file: !961, line: 265, type: !1062, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1031}
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !960, file: !961, line: 128, baseType: !369)
!1065 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !960, file: !961, line: 273, type: !1062, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !960, file: !961, line: 281, type: !1062, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !960, file: !961, line: 290, type: !1068, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!960, !1031}
!1070 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !960, file: !961, line: 295, type: !1068, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !960, file: !961, line: 304, type: !1068, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !960, file: !961, line: 310, type: !1073, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!960, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1076, line: 477, baseType: !230)
!1076 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1077 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !960, file: !961, line: 312, type: !1078, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!960, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1076, line: 478, baseType: !49)
!1081 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !960, file: !961, line: 314, type: !1082, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1075, !1031}
!1084 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !960, file: !961, line: 318, type: !1085, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!960, !1030}
!1087 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !960, file: !961, line: 324, type: !1088, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!960, !1030, !226}
!1090 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !960, file: !961, line: 328, type: !1091, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!960, !1064}
!1093 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !960, file: !961, line: 341, type: !1088, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !960, file: !961, line: 345, type: !1091, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !960, file: !961, line: 358, type: !1088, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !960, file: !961, line: 362, type: !1091, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1097 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !960, file: !961, line: 375, type: !1098, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!960}
!1100 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !960, file: !961, line: 380, type: !968, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !960, file: !961, line: 388, type: !1102, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !970, !1030, !226}
!1104 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !960, file: !961, line: 397, type: !1102, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !960, file: !961, line: 401, type: !1102, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !960, file: !961, line: 408, type: !1102, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !960, file: !961, line: 411, type: !1102, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !960, file: !961, line: 414, type: !1102, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !960, file: !961, line: 417, type: !968, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !960, file: !961, line: 420, type: !1111, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!49, !970, !49, !49}
!1113 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !960, file: !961, line: 432, type: !1098, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !960, file: !961, line: 438, type: !968, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !960, file: !961, line: 446, type: !1098, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !960, file: !961, line: 452, type: !968, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !960, file: !961, line: 466, type: !1098, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !960, file: !961, line: 472, type: !968, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !960, file: !961, line: 481, type: !1098, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !960, file: !961, line: 487, type: !968, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !960, file: !961, line: 496, type: !1122, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!246, !1031}
!1124 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !960, file: !961, line: 501, type: !1122, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !960, file: !961, line: 510, type: !1126, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!226, !226}
!1128 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !960, file: !961, line: 514, type: !1126, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !960, file: !961, line: 518, type: !1126, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !960, file: !961, line: 522, type: !1126, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !960, file: !961, line: 526, type: !1126, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !960, file: !961, line: 530, type: !1126, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !960, file: !961, line: 581, type: !505, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !960, file: !961, line: 588, type: !1135, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!347}
!1137 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !960, file: !961, line: 621, type: !1138, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1140, !347}
!1140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !960, file: !961, line: 571, baseType: !230, size: 32, elements: !1141, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1141 = !{!1142, !1143, !1144, !1145}
!1142 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1143 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1144 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1145 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1146 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !960, file: !961, line: 628, type: !1147, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !958, !958}
!1149 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !960, file: !961, line: 632, type: !1068, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !960, file: !961, line: 635, type: !1151, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!54}
!1153 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !960, file: !961, line: 640, type: !1154, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !958}
!1156 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !960, file: !961, line: 647, type: !1098, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !960, file: !961, line: 653, type: !968, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !960, file: !961, line: 659, type: !1098, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !960, file: !961, line: 666, type: !968, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !960, file: !961, line: 674, type: !968, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !960, file: !961, line: 686, type: !968, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !960, file: !961, line: 698, type: !1163, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1064, !1064, !226}
!1165 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !960, file: !961, line: 702, type: !1166, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168, !1168, !1064, !226}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!1169 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !960, file: !961, line: 709, type: !1170, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !970, !54, !54, !54}
!1172 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !960, file: !961, line: 712, type: !1173, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !54, !958, !958}
!1175 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !960, file: !961, line: 713, type: !1176, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!960, !1031, !54}
!1178 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !960, file: !961, line: 714, type: !1179, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !970, !54, !54}
!1181 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !601, file: !600, line: 356, type: !1182, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1184, !817}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !960, size: 64)
!1185 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !601, file: !600, line: 359, type: !1186, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !817, !958}
!1188 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !601, file: !600, line: 362, type: !1189, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !821}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1076, line: 326, baseType: !1193)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1076, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1194 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !601, file: !600, line: 364, type: !1195, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !817, !1191}
!1197 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !601, file: !600, line: 383, type: !1198, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!599, !821}
!1200 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !601, file: !600, line: 385, type: !1201, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !817, !599}
!1203 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !601, file: !600, line: 410, type: !1204, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!663, !821}
!1206 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !601, file: !600, line: 412, type: !1207, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !817}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!1210 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !601, file: !600, line: 414, type: !1211, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !817, !663}
!1213 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !601, file: !600, line: 417, type: !1204, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !601, file: !600, line: 419, type: !1207, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !601, file: !600, line: 421, type: !1211, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 431, type: !1217, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !821}
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1220, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1221, identifier: "_ZTS9IPAddress")
!1220 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1221 = !{!1222, !1223, !1227, !1230, !1233, !1236, !1239, !1242, !1245, !1248, !1253, !1256, !1259, !1264, !1267, !1268, !1269, !1270, !1273, !1274, !1277, !1280, !1281, !1284, !1287, !1290, !1291, !1295, !1296, !1297, !1300, !1301, !1304, !1305}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1219, file: !1220, line: 152, baseType: !226, size: 32)
!1223 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 20, type: !1224, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 25, type: !1228, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226, !230}
!1230 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 29, type: !1231, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1226, !49}
!1233 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 33, type: !1234, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1226, !27}
!1236 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 37, type: !1237, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1226, !332}
!1239 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 42, type: !1240, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1226, !750}
!1242 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 50, type: !1243, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1226, !305}
!1245 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 63, type: !1246, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1226, !244}
!1248 = !DISubprogram(name: "IPAddress", scope: !1219, file: !1220, line: 66, type: !1249, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1226, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1253 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1219, file: !1220, line: 78, type: !1254, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1219, !49}
!1256 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1219, file: !1220, line: 81, type: !1257, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1219}
!1259 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1219, file: !1220, line: 86, type: !1260, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!54, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1264 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1219, file: !1220, line: 91, type: !1265, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!226, !1262}
!1267 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1219, file: !1220, line: 99, type: !1265, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1219, file: !1220, line: 106, type: !1260, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1219, file: !1220, line: 110, type: !1260, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1219, file: !1220, line: 114, type: !1271, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!750, !1262}
!1273 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1219, file: !1220, line: 115, type: !1271, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1219, file: !1220, line: 117, type: !1275, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!665, !1226}
!1277 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1219, file: !1220, line: 118, type: !1278, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!305, !1262}
!1280 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1219, file: !1220, line: 120, type: !1265, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1219, file: !1220, line: 122, type: !1282, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!49, !1262}
!1284 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1219, file: !1220, line: 123, type: !1285, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!54, !1262, !1219, !1219}
!1287 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1219, file: !1220, line: 124, type: !1288, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!54, !1262, !1219}
!1290 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1219, file: !1220, line: 125, type: !1288, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1219, file: !1220, line: 137, type: !1292, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1226, !1219}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1295 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1219, file: !1220, line: 138, type: !1292, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1219, file: !1220, line: 139, type: !1292, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1219, file: !1220, line: 141, type: !1298, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!246, !1262}
!1300 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1219, file: !1220, line: 142, type: !1298, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1219, file: !1220, line: 143, type: !1302, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!246, !1262, !1219}
!1304 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1219, file: !1220, line: 145, type: !1298, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1219, file: !1220, line: 146, type: !1298, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !601, file: !600, line: 436, type: !1307, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !817, !1219}
!1309 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !601, file: !600, line: 441, type: !847, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !601, file: !600, line: 444, type: !1311, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!28, !821}
!1313 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !601, file: !600, line: 447, type: !1314, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !817}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1317 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !601, file: !600, line: 450, type: !1318, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !821}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!1322 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !601, file: !600, line: 453, type: !1323, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!555, !817}
!1325 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !601, file: !600, line: 456, type: !1326, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !821}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1330 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !601, file: !600, line: 460, type: !1331, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!681, !821, !49}
!1333 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !601, file: !600, line: 469, type: !1334, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !817, !49, !681}
!1336 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !601, file: !600, line: 479, type: !1337, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!685, !821, !49}
!1339 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !601, file: !600, line: 494, type: !1340, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !817, !49, !685}
!1342 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !601, file: !600, line: 507, type: !1343, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !821, !49}
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !370, line: 25, baseType: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !229, line: 39, baseType: !1347)
!1347 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1348 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !601, file: !600, line: 522, type: !1349, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !817, !49, !1345}
!1351 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !601, file: !600, line: 535, type: !1352, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!226, !821, !49}
!1354 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !601, file: !600, line: 550, type: !1355, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !817, !49, !226}
!1357 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !601, file: !600, line: 556, type: !1358, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!550, !821, !49}
!1360 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !601, file: !600, line: 571, type: !1361, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !817, !49, !550}
!1363 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !601, file: !600, line: 585, type: !1364, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!376, !821, !49}
!1366 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !601, file: !600, line: 600, type: !1367, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !817, !49, !376}
!1369 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !601, file: !600, line: 614, type: !1370, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!24, !821, !49}
!1372 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !601, file: !600, line: 629, type: !1373, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !817, !49, !28}
!1375 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !601, file: !600, line: 638, type: !823, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !601, file: !600, line: 643, type: !1377, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !817, !54}
!1379 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !601, file: !600, line: 644, type: !1380, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !817, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1383 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !601, file: !600, line: 661, type: !829, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !601, file: !600, line: 662, type: !847, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !601, file: !600, line: 663, type: !1311, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !601, file: !600, line: 664, type: !847, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !601, file: !600, line: 665, type: !1311, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 666, type: !1314, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 667, type: !1318, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 668, type: !1323, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 669, type: !1326, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !601, file: !600, line: 670, type: !1331, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !601, file: !600, line: 671, type: !1334, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !601, file: !600, line: 672, type: !1337, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !601, file: !600, line: 673, type: !1340, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !601, file: !600, line: 674, type: !1352, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !601, file: !600, line: 675, type: !1355, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !601, file: !600, line: 676, type: !1358, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !601, file: !600, line: 677, type: !1361, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !601, file: !600, line: 679, type: !1364, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1401 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !601, file: !600, line: 680, type: !1367, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !601, file: !600, line: 682, type: !1318, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !601, file: !600, line: 683, type: !1314, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 684, type: !1326, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 685, type: !1323, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !601, file: !600, line: 686, type: !1331, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !601, file: !600, line: 687, type: !1334, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !601, file: !600, line: 688, type: !1343, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !601, file: !600, line: 689, type: !1349, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !601, file: !600, line: 690, type: !1337, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !601, file: !600, line: 691, type: !1340, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !601, file: !600, line: 692, type: !1358, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !601, file: !600, line: 693, type: !1361, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !601, file: !600, line: 694, type: !1352, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !601, file: !600, line: 695, type: !1355, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 751, type: !815, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 756, type: !1418, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !817, !792}
!1420 = !DISubprogram(name: "~Packet", scope: !601, file: !600, line: 757, type: !815, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !601, file: !600, line: 758, type: !1422, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !817, !792}
!1424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!1425 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !601, file: !600, line: 761, type: !1426, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!54, !817, !226, !226, !226}
!1428 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !601, file: !600, line: 768, type: !1429, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !817, !305, !550}
!1431 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !601, file: !600, line: 769, type: !1432, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!714, !817, !550, !550, !54}
!1434 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !601, file: !600, line: 770, type: !851, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !601, file: !600, line: 771, type: !851, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1437 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1438 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1439 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1440 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1441 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1442 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1443 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1444 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1446, file: !1445, line: 252, baseType: !230, size: 32, elements: !1542, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1445 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1445, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, identifier: "_ZTS7Handler")
!1447 = !{!1448, !1449, !1468, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1487, !1490, !1493, !1496, !1497, !1498, !1499, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1513, !1516, !1519, !1522, !1525, !1528, !1531, !1535, !1539}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1446, file: !1445, line: 289, baseType: !246, size: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1446, file: !1445, line: 293, baseType: !1450, size: 64, offset: 192)
!1450 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1446, file: !1445, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1451, identifier: "_ZTSN7HandlerUt1_E")
!1451 = !{!1452, !1463}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1450, file: !1445, line: 291, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1445, line: 13, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!49, !49, !462, !1457, !1458, !1460}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1462, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1462 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1450, file: !1445, line: 292, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1445, line: 15, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!246, !1457, !24}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1446, file: !1445, line: 297, baseType: !1469, size: 64, offset: 256)
!1469 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1446, file: !1445, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1470, identifier: "_ZTSN7HandlerUt2_E")
!1470 = !{!1471, !1472}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1469, file: !1445, line: 295, baseType: !1453, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1469, file: !1445, line: 296, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1445, line: 16, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!49, !244, !1457, !24, !1460}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1446, file: !1445, line: 298, baseType: !24, size: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1446, file: !1445, line: 299, baseType: !24, size: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1446, file: !1445, line: 300, baseType: !226, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1446, file: !1445, line: 301, baseType: !49, size: 32, offset: 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1446, file: !1445, line: 302, baseType: !49, size: 32, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1446, file: !1445, line: 304, baseType: !1458, flags: DIFlagStaticMember)
!1483 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1446, file: !1445, line: 62, type: !1484, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!244, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1446, file: !1445, line: 69, type: !1488, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!226, !1486}
!1490 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1446, file: !1445, line: 75, type: !1491, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!24, !1486, !49}
!1493 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1446, file: !1445, line: 80, type: !1494, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!24, !1486}
!1496 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1446, file: !1445, line: 85, type: !1494, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1446, file: !1445, line: 90, type: !1494, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1446, file: !1445, line: 91, type: !1494, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1446, file: !1445, line: 96, type: !1500, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!54, !1486}
!1502 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1446, file: !1445, line: 102, type: !1500, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1446, file: !1445, line: 111, type: !1500, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1446, file: !1445, line: 116, type: !1500, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1446, file: !1445, line: 125, type: !1500, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1446, file: !1445, line: 130, type: !1500, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1446, file: !1445, line: 136, type: !1500, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1446, file: !1445, line: 142, type: !1500, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1446, file: !1445, line: 164, type: !1500, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1446, file: !1445, line: 177, type: !1511, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!246, !1486, !1457, !244, !1460}
!1513 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1446, file: !1445, line: 186, type: !1514, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!246, !1486, !1457, !1460}
!1516 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1446, file: !1445, line: 198, type: !1517, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!49, !1486, !244, !1457, !1460}
!1519 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1446, file: !1445, line: 207, type: !1520, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!246, !1486, !1457}
!1522 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1446, file: !1445, line: 216, type: !1523, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!246, !1457, !244}
!1525 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1446, file: !1445, line: 223, type: !1526, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1458}
!1528 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1446, file: !1445, line: 281, type: !1529, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!246, !1486, !1457, !24}
!1531 = !DISubprogram(name: "Handler", scope: !1446, file: !1445, line: 306, type: !1532, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1534, !244}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1446, file: !1445, line: 308, type: !1536, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1534, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1539 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1446, file: !1445, line: 309, type: !1540, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!54, !1486, !1538}
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1543 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1544 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1545 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1546 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1547 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1548 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1549 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1550 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1551 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1552 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1553 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !601, file: !600, line: 349, baseType: !230, size: 32, elements: !1554, identifier: "_ZTSN6PacketUt0_E")
!1554 = !{!1555}
!1555 = !DIEnumerator(name: "anno_size", value: 48, isUnsigned: true)
!1556 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !601, file: !600, line: 41, baseType: !230, size: 32, elements: !1557, identifier: "_ZTSN6PacketUt_E")
!1557 = !{!1558, !1559}
!1558 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1559 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1560 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !601, file: !600, line: 423, baseType: !230, size: 32, elements: !1561, identifier: "_ZTSN6PacketUt1_E")
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1563 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1564 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1565 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1566 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1568, file: !1567, line: 1014, baseType: !230, size: 32, elements: !1569, identifier: "_ZTSN6NumArgUt_E")
!1567 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1567, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS6NumArg")
!1569 = !{!1570, !1571, !1572, !1573, !1574}
!1570 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1571 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1572 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1573 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1574 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1575 = !{!1576, !1219, !1625, !1320, !736, !1316, !1633, !1644, !1651, !49, !665, !1659, !54, !934, !686, !305, !765, !1662, !2155, !2156, !1985, !2161, !2163, !2216, !2226, !2229, !2338, !2344, !2345, !2350, !2275, !1666, !2205, !2351}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedIntArg", file: !4, line: 515, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1577, identifier: "_ZTS11NamedIntArg")
!1577 = !{!1578, !1579, !1583}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !1576, file: !4, line: 524, baseType: !49, size: 32)
!1579 = !DISubprogram(name: "NamedIntArg", scope: !1576, file: !4, line: 516, type: !1580, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1582, !226}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1576, file: !4, line: 519, type: !1584, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!54, !1582, !244, !1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1567, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1590, identifier: "_ZTS10ArgContext")
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1599, !1602, !1606, !1609, !1612, !1615, !1616, !1617, !1620}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1589, file: !1567, line: 79, baseType: !231, size: 64, flags: DIFlagProtected)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1589, file: !1567, line: 81, baseType: !1460, size: 64, offset: 64, flags: DIFlagProtected)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1589, file: !1567, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1589, file: !1567, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!1595 = !DISubprogram(name: "ArgContext", scope: !1589, file: !1567, line: 33, type: !1596, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598, !1460}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "ArgContext", scope: !1589, file: !1567, line: 44, type: !1600, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1598, !231, !1460}
!1602 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1589, file: !1567, line: 49, type: !1603, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!231, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1606 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1589, file: !1567, line: 55, type: !1607, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1460, !1605}
!1609 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1589, file: !1567, line: 62, type: !1610, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!246, !1605}
!1612 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1589, file: !1567, line: 65, type: !1613, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1605, !259, null}
!1615 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1589, file: !1567, line: 68, type: !1613, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1589, file: !1567, line: 71, type: !1613, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1589, file: !1567, line: 73, type: !1618, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1605, !244, !244}
!1620 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1589, file: !1567, line: 74, type: !1621, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1605, !244, !259, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1625 = !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPKT_S3_S3_RS2_", scope: !1626, file: !1626, line: 14, type: !1627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631, retainedNodes: !1022)
!1626 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1629, !1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!1631 = !{!1632}
!1632 = !DITemplateTypeParameter(name: "T", type: !1219)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_paramprob", file: !767, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !1635, identifier: "_ZTS20click_icmp_paramprob")
!1635 = !{!1636, !1637, !1638, !1639, !1640}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1634, file: !767, line: 37, baseType: !681, size: 8)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1634, file: !767, line: 38, baseType: !681, size: 8, offset: 8)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1634, file: !767, line: 39, baseType: !685, size: 16, offset: 16)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_pointer", scope: !1634, file: !767, line: 40, baseType: !681, size: 8, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1634, file: !767, line: 41, baseType: !1641, size: 24, offset: 40)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 24, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 3)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_redirect", file: !767, line: 46, size: 64, flags: DIFlagTypePassByValue, elements: !1646, identifier: "_ZTS19click_icmp_redirect")
!1646 = !{!1647, !1648, !1649, !1650}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1645, file: !767, line: 47, baseType: !681, size: 8)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1645, file: !767, line: 48, baseType: !681, size: 8, offset: 8)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1645, file: !767, line: 49, baseType: !685, size: 16, offset: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_gateway", scope: !1645, file: !767, line: 50, baseType: !750, size: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_needfrag", file: !767, line: 67, size: 64, flags: DIFlagTypePassByValue, elements: !1653, identifier: "_ZTS19click_icmp_needfrag")
!1653 = !{!1654, !1655, !1656, !1657, !1658}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1652, file: !767, line: 68, baseType: !681, size: 8)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1652, file: !767, line: 69, baseType: !681, size: 8, offset: 8)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1652, file: !767, line: 70, baseType: !685, size: 16, offset: 16)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !1652, file: !767, line: 71, baseType: !685, size: 16, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_nextmtu", scope: !1652, file: !767, line: 72, baseType: !685, size: 16, offset: 48)
!1659 = !DISubprogram(name: "click_in_cksum", scope: !738, file: !738, line: 131, type: !1660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!687, !305, !49}
!1662 = !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !1663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631, retainedNodes: !1022)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1665, !259, !49, !1294}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1567, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1667, identifier: "_ZTS4Args")
!1667 = !{!1668, !1669, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1868, !2054, !2068, !2069, !2073, !2076, !2079, !2082, !2087, !2090, !2094, !2098, !2099, !2102, !2105, !2108, !2109, !2110, !2111, !2112, !2116, !2119, !2120, !2121, !2122, !2123, !2126, !2127, !2128, !2132, !2135, !2139, !2142, !2143, !2146, !2152}
!1668 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1666, baseType: !1589, flags: DIFlagPublic, extraData: i32 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1666, file: !1567, line: 356, baseType: !1670, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1666, file: !1567, line: 357, baseType: !1670, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1666, file: !1567, line: 358, baseType: !1670, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1666, file: !1567, line: 359, baseType: !1670, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1666, file: !1567, line: 871, baseType: !54, size: 8, offset: 200)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1666, file: !1567, line: 876, baseType: !54, size: 8, offset: 208)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1666, file: !1567, line: 877, baseType: !681, size: 8, offset: 216)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1666, file: !1567, line: 879, baseType: !1678, size: 64, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1680, templateParams: !1714, identifier: "_ZTS6VectorI6StringE")
!1680 = !{!1681, !1766, !1770, !1780, !1785, !1789, !1793, !1796, !1799, !1803, !1804, !1809, !1810, !1811, !1812, !1815, !1816, !1819, !1820, !1823, !1826, !1829, !1830, !1831, !1834, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1846, !1849, !1852, !1853, !1854, !1855, !1858, !1861, !1864, !1865}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1679, file: !9, line: 114, baseType: !1682, size: 128)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1683, templateParams: !1764, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1683 = !{!1684, !1716, !1717, !1718, !1725, !1729, !1730, !1734, !1737, !1738, !1742, !1743, !1746, !1749, !1752, !1755, !1756, !1757, !1760}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1682, file: !9, line: 68, baseType: !1685, size: 64, flags: DIFlagPublic)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1682, file: !9, line: 13, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1688, file: !18, line: 58, baseType: !246)
!1688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1689, templateParams: !1714, identifier: "_ZTS18typed_array_memoryI6StringE")
!1689 = !{!1690, !1694, !1698, !1701, !1704, !1707, !1708, !1709, !1712, !1713}
!1690 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1688, file: !18, line: 59, type: !1691, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1694 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1688, file: !18, line: 62, type: !1695, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1698 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1688, file: !18, line: 65, type: !1699, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1693, !25, !1697}
!1701 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1688, file: !18, line: 69, type: !1702, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1693, !1693}
!1704 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1688, file: !18, line: 76, type: !1705, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1693, !1697, !25}
!1707 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1688, file: !18, line: 80, type: !1705, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1688, file: !18, line: 93, type: !1705, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1688, file: !18, line: 106, type: !1710, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1693, !25}
!1712 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1688, file: !18, line: 110, type: !1710, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1688, file: !18, line: 113, type: !1710, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !{!1715}
!1715 = !DITemplateTypeParameter(name: "T", type: !246)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1682, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1682, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1718 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1682, file: !9, line: 15, type: !1719, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!54, !1721, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1725 = !DISubprogram(name: "vector_memory", scope: !1682, file: !9, line: 20, type: !1726, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "~vector_memory", scope: !1682, file: !9, line: 23, type: !1726, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1682, file: !9, line: 25, type: !1731, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1728, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1722, size: 64)
!1734 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1682, file: !9, line: 26, type: !1735, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1728, !48, !1723}
!1737 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1682, file: !9, line: 27, type: !1735, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1682, file: !9, line: 28, type: !1739, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1741, !1728}
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1682, file: !9, line: 14, baseType: !1685)
!1742 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1682, file: !9, line: 31, type: !1739, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1682, file: !9, line: 34, type: !1744, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1741, !1728, !1741, !1723}
!1746 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1682, file: !9, line: 35, type: !1747, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1741, !1728, !1741, !1741}
!1749 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1682, file: !9, line: 36, type: !1750, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1728, !1723}
!1752 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1682, file: !9, line: 45, type: !1753, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1728, !1685}
!1755 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1682, file: !9, line: 54, type: !1726, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1682, file: !9, line: 60, type: !1726, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1682, file: !9, line: 65, type: !1758, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!54, !1728, !48, !1723}
!1760 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1682, file: !9, line: 66, type: !1761, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1728, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1764 = !{!1765}
!1765 = !DITemplateTypeParameter(name: "AM", type: !1688)
!1766 = !DISubprogram(name: "Vector", scope: !1679, file: !9, line: 137, type: !1767, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "Vector", scope: !1679, file: !9, line: 138, type: !1771, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1769, !107, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1679, file: !9, line: 125, baseType: !1774)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1775, file: !46, line: 150, baseType: !244)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1776, templateParams: !1778, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1775, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1778 = !{!1715, !1779}
!1779 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1780 = !DISubprogram(name: "Vector", scope: !1679, file: !9, line: 139, type: !1781, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1769, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1785 = !DISubprogram(name: "Vector", scope: !1679, file: !9, line: 141, type: !1786, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1769, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1679, size: 64)
!1789 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1679, file: !9, line: 144, type: !1790, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1769, !1783}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1679, size: 64)
!1793 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1679, file: !9, line: 146, type: !1794, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1792, !1769, !1788}
!1796 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1679, file: !9, line: 148, type: !1797, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1792, !1769, !107, !1773}
!1799 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1679, file: !9, line: 150, type: !1800, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1769}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1679, file: !9, line: 130, baseType: !1693)
!1803 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1679, file: !9, line: 151, type: !1800, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1679, file: !9, line: 152, type: !1805, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1679, file: !9, line: 131, baseType: !1697)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1679, file: !9, line: 153, type: !1805, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1679, file: !9, line: 154, type: !1805, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1679, file: !9, line: 155, type: !1805, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1679, file: !9, line: 157, type: !1813, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!107, !1808}
!1815 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1679, file: !9, line: 158, type: !1813, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1679, file: !9, line: 159, type: !1817, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!54, !1808}
!1819 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1679, file: !9, line: 160, type: !1771, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1679, file: !9, line: 161, type: !1821, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!54, !1769, !107}
!1823 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1679, file: !9, line: 163, type: !1824, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!462, !1769, !107}
!1826 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1679, file: !9, line: 164, type: !1827, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!244, !1808, !107}
!1829 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1679, file: !9, line: 165, type: !1824, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1679, file: !9, line: 166, type: !1827, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1679, file: !9, line: 167, type: !1832, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!462, !1769}
!1834 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1679, file: !9, line: 168, type: !1835, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!244, !1808}
!1837 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1679, file: !9, line: 169, type: !1832, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1679, file: !9, line: 170, type: !1835, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1679, file: !9, line: 172, type: !1824, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1679, file: !9, line: 173, type: !1827, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1679, file: !9, line: 174, type: !1824, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1679, file: !9, line: 175, type: !1827, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1679, file: !9, line: 177, type: !1844, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1693, !1769}
!1846 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1679, file: !9, line: 178, type: !1847, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1697, !1808}
!1849 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1679, file: !9, line: 180, type: !1850, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1769, !1773}
!1852 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1679, file: !9, line: 185, type: !1767, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1679, file: !9, line: 186, type: !1850, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1679, file: !9, line: 187, type: !1767, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1679, file: !9, line: 189, type: !1856, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1802, !1769, !1802, !1773}
!1858 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1679, file: !9, line: 190, type: !1859, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1802, !1769, !1802}
!1861 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1679, file: !9, line: 191, type: !1862, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1802, !1769, !1802, !1802}
!1864 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1679, file: !9, line: 193, type: !1767, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1679, file: !9, line: 195, type: !1866, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1769, !1792}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1666, file: !1567, line: 880, baseType: !1869, size: 128, offset: 320)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1870, templateParams: !2053, identifier: "_ZTS6VectorIiE")
!1870 = !{!1871, !1948, !1952, !1962, !1967, !1971, !1975, !1978, !1981, !1986, !1987, !1993, !1994, !1995, !1996, !1999, !2000, !2003, !2004, !2007, !2010, !2014, !2015, !2016, !2019, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2031, !2034, !2037, !2038, !2039, !2040, !2043, !2046, !2049, !2050}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1869, file: !9, line: 114, baseType: !1872, size: 128)
!1872 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1873, templateParams: !1946, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1873 = !{!1874, !1898, !1899, !1900, !1907, !1911, !1912, !1916, !1919, !1920, !1924, !1925, !1928, !1931, !1934, !1937, !1938, !1939, !1942}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1872, file: !9, line: 68, baseType: !1875, size: 64, flags: DIFlagPublic)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1872, file: !9, line: 13, baseType: !1877)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1878, file: !18, line: 11, baseType: !1890)
!1878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1879, templateParams: !1888, identifier: "_ZTS18sized_array_memoryILm4EE")
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1880 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1878, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1881 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1878, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1882 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1878, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1878, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1878, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1878, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1878, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1878, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1888 = !{!1889}
!1889 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, size: 32, flags: DIFlagTypePassByValue, elements: !1891, templateParams: !1896, identifier: "_ZTS10char_arrayILm4EE")
!1891 = !{!1892}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1890, file: !46, line: 166, baseType: !1893, size: 32)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 32, elements: !1894)
!1894 = !{!1895}
!1895 = !DISubrange(count: 4)
!1896 = !{!1897}
!1897 = !DITemplateValueParameter(name: "S", type: !27, value: i64 4)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1872, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1872, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1900 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1872, file: !9, line: 15, type: !1901, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!54, !1903, !1905}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1907 = !DISubprogram(name: "vector_memory", scope: !1872, file: !9, line: 20, type: !1908, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DISubprogram(name: "~vector_memory", scope: !1872, file: !9, line: 23, type: !1908, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1872, file: !9, line: 25, type: !1913, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1910, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1904, size: 64)
!1916 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1872, file: !9, line: 26, type: !1917, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1910, !48, !1905}
!1919 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1872, file: !9, line: 27, type: !1917, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1872, file: !9, line: 28, type: !1921, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1910}
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1872, file: !9, line: 14, baseType: !1875)
!1924 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1872, file: !9, line: 31, type: !1921, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1872, file: !9, line: 34, type: !1926, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1923, !1910, !1923, !1905}
!1928 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1872, file: !9, line: 35, type: !1929, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1923, !1910, !1923, !1923}
!1931 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1872, file: !9, line: 36, type: !1932, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1910, !1905}
!1934 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1872, file: !9, line: 45, type: !1935, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1910, !1875}
!1937 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1872, file: !9, line: 54, type: !1908, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1872, file: !9, line: 60, type: !1908, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1872, file: !9, line: 65, type: !1940, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!54, !1910, !48, !1905}
!1942 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1872, file: !9, line: 66, type: !1943, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1910, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1946 = !{!1947}
!1947 = !DITemplateTypeParameter(name: "AM", type: !1878)
!1948 = !DISubprogram(name: "Vector", scope: !1869, file: !9, line: 137, type: !1949, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DISubprogram(name: "Vector", scope: !1869, file: !9, line: 138, type: !1953, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1951, !107, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1869, file: !9, line: 125, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1957, file: !46, line: 157, baseType: !49)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1958, templateParams: !1960, identifier: "_ZTS13fast_argumentIiLb0EE")
!1958 = !{!1959}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1957, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1960 = !{!1961, !118}
!1961 = !DITemplateTypeParameter(name: "T", type: !49)
!1962 = !DISubprogram(name: "Vector", scope: !1869, file: !9, line: 139, type: !1963, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1951, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1967 = !DISubprogram(name: "Vector", scope: !1869, file: !9, line: 141, type: !1968, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1951, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1869, size: 64)
!1971 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1869, file: !9, line: 144, type: !1972, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1951, !1965}
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1975 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1869, file: !9, line: 146, type: !1976, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1974, !1951, !1970}
!1978 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1869, file: !9, line: 148, type: !1979, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1974, !1951, !107, !1955}
!1981 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1869, file: !9, line: 150, type: !1982, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1984, !1951}
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1869, file: !9, line: 130, baseType: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1986 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1869, file: !9, line: 151, type: !1982, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1869, file: !9, line: 152, type: !1988, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1992}
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1869, file: !9, line: 131, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1869, file: !9, line: 153, type: !1988, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1869, file: !9, line: 154, type: !1988, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1869, file: !9, line: 155, type: !1988, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1869, file: !9, line: 157, type: !1997, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!107, !1992}
!1999 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1869, file: !9, line: 158, type: !1997, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1869, file: !9, line: 159, type: !2001, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!54, !1992}
!2003 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1869, file: !9, line: 160, type: !1953, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1869, file: !9, line: 161, type: !2005, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!54, !1951, !107}
!2007 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1869, file: !9, line: 163, type: !2008, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1586, !1951, !107}
!2010 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1869, file: !9, line: 164, type: !2011, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1992, !107}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!2014 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1869, file: !9, line: 165, type: !2008, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1869, file: !9, line: 166, type: !2011, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1869, file: !9, line: 167, type: !2017, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!1586, !1951}
!2019 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1869, file: !9, line: 168, type: !2020, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2013, !1992}
!2022 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1869, file: !9, line: 169, type: !2017, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1869, file: !9, line: 170, type: !2020, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1869, file: !9, line: 172, type: !2008, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1869, file: !9, line: 173, type: !2011, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1869, file: !9, line: 174, type: !2008, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1869, file: !9, line: 175, type: !2011, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1869, file: !9, line: 177, type: !2029, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1985, !1951}
!2031 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1869, file: !9, line: 178, type: !2032, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!1991, !1992}
!2034 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1869, file: !9, line: 180, type: !2035, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1951, !1955}
!2037 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1869, file: !9, line: 185, type: !1949, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1869, file: !9, line: 186, type: !2035, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1869, file: !9, line: 187, type: !1949, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1869, file: !9, line: 189, type: !2041, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!1984, !1951, !1984, !1955}
!2043 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1869, file: !9, line: 190, type: !2044, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1984, !1951, !1984}
!2046 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1869, file: !9, line: 191, type: !2047, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!1984, !1951, !1984, !1984}
!2049 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1869, file: !9, line: 193, type: !1949, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1869, file: !9, line: 195, type: !2051, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1951, !1974}
!2053 = !{!1961}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1666, file: !1567, line: 882, baseType: !2055, size: 64, offset: 448)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1666, file: !1567, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2057, vtableHolder: !2056, identifier: "_ZTSN4Args4SlotE")
!2057 = !{!2058, !2061, !2062, !2066, !2067}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1567, file: !1567, baseType: !2059, size: 64, flags: DIFlagArtificial)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !505, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2056, file: !1567, line: 832, baseType: !2055, size: 64, offset: 64)
!2062 = !DISubprogram(name: "Slot", scope: !2056, file: !1567, line: 827, type: !2063, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2065}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DISubprogram(name: "~Slot", scope: !2056, file: !1567, line: 829, type: !2063, scopeLine: 829, containingType: !2056, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2067 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2056, file: !1567, line: 831, type: !2063, scopeLine: 831, containingType: !2056, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1666, file: !1567, line: 883, baseType: !680, size: 384, offset: 512)
!2069 = !DISubprogram(name: "Args", scope: !1666, file: !1567, line: 254, type: !2070, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2072, !1460}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DISubprogram(name: "Args", scope: !1666, file: !1567, line: 259, type: !2074, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2072, !1783, !1460}
!2076 = !DISubprogram(name: "Args", scope: !1666, file: !1567, line: 265, type: !2077, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{null, !2072, !231, !1460}
!2079 = !DISubprogram(name: "Args", scope: !1666, file: !1567, line: 271, type: !2080, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2072, !1783, !231, !1460}
!2082 = !DISubprogram(name: "Args", scope: !1666, file: !1567, line: 279, type: !2083, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2072, !2085}
!2085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!2087 = !DISubprogram(name: "~Args", scope: !1666, file: !1567, line: 281, type: !2088, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2072}
!2090 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1666, file: !1567, line: 285, type: !2091, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2093, !2072, !2085}
!2093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1666, size: 64)
!2094 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1666, file: !1567, line: 289, type: !2095, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!54, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1666, file: !1567, line: 294, type: !2095, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1666, file: !1567, line: 301, type: !2100, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2093, !2072}
!2102 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1666, file: !1567, line: 313, type: !2103, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2093, !2072, !1792}
!2105 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1666, file: !1567, line: 317, type: !2106, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2093, !2072, !244}
!2108 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1666, file: !1567, line: 331, type: !2106, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1666, file: !1567, line: 335, type: !2106, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1666, file: !1567, line: 350, type: !2100, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1666, file: !1567, line: 631, type: !2095, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1666, file: !1567, line: 636, type: !2113, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2093, !2072, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!2116 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1666, file: !1567, line: 641, type: !2117, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2085, !2097, !2115}
!2119 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1666, file: !1567, line: 649, type: !2095, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1666, file: !1567, line: 655, type: !2113, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1666, file: !1567, line: 660, type: !2117, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1666, file: !1567, line: 667, type: !2100, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1666, file: !1567, line: 675, type: !2124, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!49, !2072}
!2126 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1666, file: !1567, line: 684, type: !2124, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1666, file: !1567, line: 693, type: !2124, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1666, file: !1567, line: 885, type: !2129, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2072, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!2132 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1666, file: !1567, line: 886, type: !2133, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2072, !49}
!2135 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1666, file: !1567, line: 888, type: !2136, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!246, !2072, !259, !49, !2138}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2055, size: 64)
!2139 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1666, file: !1567, line: 889, type: !2140, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2072, !54, !2055}
!2142 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1666, file: !1567, line: 890, type: !2088, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1666, file: !1567, line: 892, type: !2144, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!49, !49}
!2146 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1666, file: !1567, line: 893, type: !2147, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2072, !49, !49, !2149, !2150}
!2149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2152 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1666, file: !1567, line: 895, type: !2153, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!24, !2072, !24, !25}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!2156 = !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1567, file: !1567, line: 947, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2159, retainedNodes: !1022)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !1665, !259, !49, !1576, !1586}
!2159 = !{!2160, !1961}
!2160 = !DITemplateTypeParameter(name: "P", type: !1576)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !46, line: 200, baseType: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !46, line: 181, baseType: !339)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2164, file: !1567, line: 1064, baseType: !2202)
!2164 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1053, type: !2185, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2188, declaration: !2187, retainedNodes: !2190)
!2165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1567, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2166, identifier: "_ZTS6IntArg")
!2166 = !{!2167, !2168, !2169, !2170, !2174, !2179, !2182}
!2167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2165, baseType: !1568, flags: DIFlagPublic, extraData: i32 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2165, file: !1567, line: 1085, baseType: !49, size: 32, flags: DIFlagPublic)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2165, file: !1567, line: 1086, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!2170 = !DISubprogram(name: "IntArg", scope: !2165, file: !1567, line: 1044, type: !2171, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2173, !49}
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2165, file: !1567, line: 1048, type: !2175, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!259, !2173, !259, !259, !54, !49, !2177, !49}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2165, file: !1567, line: 1042, baseType: !226)
!2179 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2165, file: !1567, line: 1090, type: !2180, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!259, !259, !259, !54, !1586}
!2182 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2165, file: !1567, line: 1092, type: !2183, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2173, !1587, !54, !2161}
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!54, !2173, !244, !1586, !1587}
!2187 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1053, type: !2185, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188)
!2188 = !{!2189}
!2189 = !DITemplateTypeParameter(name: "V", type: !49)
!2190 = !{!2191, !2193, !2194, !2195, !2196, !2197, !2198}
!2191 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2193 = !DILocalVariable(name: "str", arg: 2, scope: !2164, file: !1567, line: 1053, type: !244)
!2194 = !DILocalVariable(name: "result", arg: 3, scope: !2164, file: !1567, line: 1053, type: !1586)
!2195 = !DILocalVariable(name: "args", arg: 4, scope: !2164, file: !1567, line: 1053, type: !1587)
!2196 = !DILocalVariable(name: "is_signed", scope: !2164, file: !1567, line: 1054, type: !113)
!2197 = !DILocalVariable(name: "nlimb", scope: !2164, file: !1567, line: 1055, type: !1670)
!2198 = !DILocalVariable(name: "x", scope: !2164, file: !1567, line: 1056, type: !2199)
!2199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2178, size: 32, elements: !2200)
!2200 = !{!2201}
!2201 = !DISubrange(count: 1)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2203, file: !46, line: 461, baseType: !2204)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !46, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !2053, identifier: "_ZTS13make_unsignedIiE")
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2205, file: !46, line: 345, baseType: !230)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !46, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2206, templateParams: !2053, identifier: "_ZTS14integer_traitsIiE")
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2205, file: !46, line: 339, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2205, file: !46, line: 340, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2205, file: !46, line: 341, baseType: !1670, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2205, file: !46, line: 342, baseType: !1670, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2205, file: !46, line: 343, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2212 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2205, file: !46, line: 348, type: !2213, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!54, !2215}
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2205, file: !46, line: 346, baseType: !49)
!2216 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1567, file: !1567, line: 947, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2224, retainedNodes: !1022)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !1665, !259, !49, !2219, !462}
!2219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1567, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !2220, identifier: "_ZTS7WordArg")
!2220 = !{!2221}
!2221 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2219, file: !1567, line: 1370, type: !2222, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!54, !244, !462, !1587}
!2224 = !{!2225, !1715}
!2225 = !DITemplateTypeParameter(name: "P", type: !2219)
!2226 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1567, file: !1567, line: 1365, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!54, !244, !1693, !1693}
!2229 = !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336, retainedNodes: !1022)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !1665, !259, !49, !2232}
!2232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2234, templateParams: !1631, identifier: "_ZTS6VectorI9IPAddressE")
!2234 = !{!2235, !2236, !2240, !2249, !2254, !2258, !2261, !2264, !2267, !2271, !2272, !2277, !2278, !2279, !2280, !2283, !2284, !2287, !2288, !2291, !2294, !2297, !2298, !2299, !2302, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2314, !2317, !2320, !2321, !2322, !2323, !2326, !2329, !2332, !2333}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2233, file: !9, line: 114, baseType: !1872, size: 128)
!2236 = !DISubprogram(name: "Vector", scope: !2233, file: !9, line: 137, type: !2237, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2239}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DISubprogram(name: "Vector", scope: !2233, file: !9, line: 138, type: !2241, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2239, !107, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2233, file: !9, line: 125, baseType: !2244)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2245, file: !46, line: 157, baseType: !1219)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<IPAddress, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2246, templateParams: !2248, identifier: "_ZTS13fast_argumentI9IPAddressLb0EE")
!2246 = !{!2247}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2245, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2248 = !{!1632, !118}
!2249 = !DISubprogram(name: "Vector", scope: !2233, file: !9, line: 139, type: !2250, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2239, !2252}
!2252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2254 = !DISubprogram(name: "Vector", scope: !2233, file: !9, line: 141, type: !2255, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2239, !2257}
!2257 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2233, size: 64)
!2258 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSERKS1_", scope: !2233, file: !9, line: 144, type: !2259, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!2232, !2239, !2252}
!2261 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI9IPAddressEaSEOS1_", scope: !2233, file: !9, line: 146, type: !2262, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!2232, !2239, !2257}
!2264 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI9IPAddressE6assignEiS0_", scope: !2233, file: !9, line: 148, type: !2265, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2232, !2239, !107, !2243}
!2267 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI9IPAddressE5beginEv", scope: !2233, file: !9, line: 150, type: !2268, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2270, !2239}
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2233, file: !9, line: 130, baseType: !2155)
!2271 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI9IPAddressE3endEv", scope: !2233, file: !9, line: 151, type: !2268, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI9IPAddressE5beginEv", scope: !2233, file: !9, line: 152, type: !2273, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !2276}
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2233, file: !9, line: 131, baseType: !1629)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI9IPAddressE3endEv", scope: !2233, file: !9, line: 153, type: !2273, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI9IPAddressE6cbeginEv", scope: !2233, file: !9, line: 154, type: !2273, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI9IPAddressE4cendEv", scope: !2233, file: !9, line: 155, type: !2273, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI9IPAddressE4sizeEv", scope: !2233, file: !9, line: 157, type: !2281, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!107, !2276}
!2283 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI9IPAddressE8capacityEv", scope: !2233, file: !9, line: 158, type: !2281, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2284 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI9IPAddressE5emptyEv", scope: !2233, file: !9, line: 159, type: !2285, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!54, !2276}
!2287 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI9IPAddressE6resizeEiS0_", scope: !2233, file: !9, line: 160, type: !2241, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI9IPAddressE7reserveEi", scope: !2233, file: !9, line: 161, type: !2289, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!54, !2239, !107}
!2291 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI9IPAddressEixEi", scope: !2233, file: !9, line: 163, type: !2292, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!1294, !2239, !107}
!2294 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI9IPAddressEixEi", scope: !2233, file: !9, line: 164, type: !2295, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!1630, !2276, !107}
!2297 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI9IPAddressE2atEi", scope: !2233, file: !9, line: 165, type: !2292, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI9IPAddressE2atEi", scope: !2233, file: !9, line: 166, type: !2295, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI9IPAddressE5frontEv", scope: !2233, file: !9, line: 167, type: !2300, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!1294, !2239}
!2302 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI9IPAddressE5frontEv", scope: !2233, file: !9, line: 168, type: !2303, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1630, !2276}
!2305 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI9IPAddressE4backEv", scope: !2233, file: !9, line: 169, type: !2300, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI9IPAddressE4backEv", scope: !2233, file: !9, line: 170, type: !2303, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI9IPAddressE12unchecked_atEi", scope: !2233, file: !9, line: 172, type: !2292, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI9IPAddressE12unchecked_atEi", scope: !2233, file: !9, line: 173, type: !2295, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI9IPAddressE4at_uEi", scope: !2233, file: !9, line: 174, type: !2292, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI9IPAddressE4at_uEi", scope: !2233, file: !9, line: 175, type: !2295, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI9IPAddressE4dataEv", scope: !2233, file: !9, line: 177, type: !2312, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2155, !2239}
!2314 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI9IPAddressE4dataEv", scope: !2233, file: !9, line: 178, type: !2315, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1629, !2276}
!2317 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI9IPAddressE9push_backES0_", scope: !2233, file: !9, line: 180, type: !2318, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2239, !2243}
!2320 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI9IPAddressE8pop_backEv", scope: !2233, file: !9, line: 185, type: !2237, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI9IPAddressE10push_frontES0_", scope: !2233, file: !9, line: 186, type: !2318, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI9IPAddressE9pop_frontEv", scope: !2233, file: !9, line: 187, type: !2237, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI9IPAddressE6insertEPS0_S0_", scope: !2233, file: !9, line: 189, type: !2324, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2270, !2239, !2270, !2243}
!2326 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_", scope: !2233, file: !9, line: 190, type: !2327, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2270, !2239, !2270}
!2329 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI9IPAddressE5eraseEPS0_S2_", scope: !2233, file: !9, line: 191, type: !2330, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2270, !2239, !2270, !2270}
!2332 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI9IPAddressE5clearEv", scope: !2233, file: !9, line: 193, type: !2237, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !2233, file: !9, line: 195, type: !2334, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2239, !2232}
!2336 = !{!2337}
!2337 = !DITemplateTypeParameter(name: "T", type: !2233)
!2338 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2342, retainedNodes: !1022)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !1665, !259, !49, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!2342 = !{!2343}
!2343 = !DITemplateTypeParameter(name: "T", type: !230)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2345 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2348, retainedNodes: !1022)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !1665, !259, !49, !2115}
!2348 = !{!2349}
!2349 = !DITemplateTypeParameter(name: "T", type: !54)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !46, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2352, templateParams: !2342, identifier: "_ZTS14integer_traitsIjE")
!2352 = !{!2353, !2354, !2355, !2357, !2358, !2359}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2351, file: !46, line: 325, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2351, file: !46, line: 326, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2351, file: !46, line: 327, baseType: !2356, flags: DIFlagStaticMember, extraData: i32 0)
!2356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2351, file: !46, line: 328, baseType: !2356, flags: DIFlagStaticMember, extraData: i32 -1)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2351, file: !46, line: 329, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2359 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2351, file: !46, line: 334, type: !2360, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!54, !2362}
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2351, file: !46, line: 332, baseType: !230)
!2363 = !{!2364, !2420, !2424, !2428, !2432, !2438, !2440, !2445, !2447, !2452, !2456, !2460, !2469, !2473, !2477, !2481, !2485, !2489, !2493, !2497, !2501, !2505, !2513, !2517, !2521, !2523, !2525, !2529, !2533, !2539, !2543, !2547, !2549, !2557, !2561, !2568, !2570, !2574, !2578, !2582, !2586, !2590, !2595, !2600, !2601, !2602, !2603, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2654, !2656, !2658, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2680, !2684, !2686, !2688, !2693, !2695, !2697, !2699, !2701, !2703, !2705, !2708, !2710, !2712, !2716, !2720, !2722, !2724, !2726, !2728, !2730, !2732, !2734, !2736, !2738, !2740, !2744, !2748, !2750, !2752, !2754, !2756, !2758, !2760, !2762, !2764, !2766, !2768, !2770, !2772, !2774, !2776, !2778, !2782, !2786, !2790, !2792, !2794, !2796, !2798, !2800, !2802, !2804, !2806, !2808, !2812, !2816, !2820, !2822, !2824, !2826, !2830, !2834, !2838, !2840, !2842, !2844, !2846, !2848, !2850, !2852, !2854, !2856, !2858, !2860, !2862, !2866, !2870, !2874, !2876, !2878, !2880, !2882, !2886, !2890, !2892, !2894, !2896, !2898, !2900, !2902, !2906, !2910, !2912, !2914, !2916, !2918, !2922, !2926, !2930, !2932, !2934, !2936, !2938, !2940, !2942, !2946, !2950, !2954, !2956, !2960, !2964, !2966, !2968, !2970, !2972, !2974, !2976, !2978}
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2366, file: !2367, line: 58)
!2365 = !DINamespace(name: "std", scope: null)
!2366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2368, file: !2367, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2369, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2367 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2368 = !DINamespace(name: "__exception_ptr", scope: !2365)
!2369 = !{!2370, !2371, !2375, !2378, !2379, !2384, !2385, !2389, !2395, !2399, !2403, !2406, !2407, !2410, !2413}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2366, file: !2367, line: 82, baseType: !24, size: 64)
!2371 = !DISubprogram(name: "exception_ptr", scope: !2366, file: !2367, line: 84, type: !2372, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2374, !24}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2366, file: !2367, line: 86, type: !2376, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2374}
!2378 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2366, file: !2367, line: 87, type: !2376, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2366, file: !2367, line: 89, type: !2380, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!24, !2382}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2366)
!2384 = !DISubprogram(name: "exception_ptr", scope: !2366, file: !2367, line: 97, type: !2376, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubprogram(name: "exception_ptr", scope: !2366, file: !2367, line: 99, type: !2386, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2374, !2388}
!2388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2389 = !DISubprogram(name: "exception_ptr", scope: !2366, file: !2367, line: 102, type: !2390, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2374, !2392}
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2365, file: !2393, line: 264, baseType: !2394)
!2393 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2394 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2395 = !DISubprogram(name: "exception_ptr", scope: !2366, file: !2367, line: 106, type: !2396, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2374, !2398}
!2398 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2366, size: 64)
!2399 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2366, file: !2367, line: 119, type: !2400, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!2402, !2374, !2388}
!2402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2366, size: 64)
!2403 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2366, file: !2367, line: 123, type: !2404, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2402, !2374, !2398}
!2406 = !DISubprogram(name: "~exception_ptr", scope: !2366, file: !2367, line: 130, type: !2376, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2366, file: !2367, line: 133, type: !2408, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2374, !2402}
!2410 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2366, file: !2367, line: 145, type: !2411, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!54, !2382}
!2413 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2366, file: !2367, line: 154, type: !2414, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2416, !2382}
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2418)
!2418 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2365, file: !2419, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2419 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2368, entity: !2421, file: !2367, line: 74)
!2421 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2365, file: !2367, line: 70, type: !2422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2366}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2425, file: !2427, line: 52)
!2425 = !DISubprogram(name: "abs", scope: !2426, file: !2426, line: 840, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2427 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2429, file: !2431, line: 127)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2426, line: 62, baseType: !2430)
!2430 = !DICompositeType(tag: DW_TAG_structure_type, file: !2426, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2431 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2433, file: !2431, line: 128)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2426, line: 70, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2426, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2435, identifier: "_ZTS6ldiv_t")
!2435 = !{!2436, !2437}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2434, file: !2426, line: 68, baseType: !332, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2434, file: !2426, line: 69, baseType: !332, size: 64, offset: 64)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2439, file: !2431, line: 130)
!2439 = !DISubprogram(name: "abort", scope: !2426, file: !2426, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2441, file: !2431, line: 134)
!2441 = !DISubprogram(name: "atexit", scope: !2426, file: !2426, line: 595, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!49, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2446, file: !2431, line: 137)
!2446 = !DISubprogram(name: "at_quick_exit", scope: !2426, file: !2426, line: 600, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2448, file: !2431, line: 140)
!2448 = !DISubprogram(name: "atof", scope: !2449, file: !2449, line: 25, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!347, !259}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2453, file: !2431, line: 141)
!2453 = !DISubprogram(name: "atoi", scope: !2426, file: !2426, line: 361, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!49, !259}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2457, file: !2431, line: 142)
!2457 = !DISubprogram(name: "atol", scope: !2426, file: !2426, line: 366, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!332, !259}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2461, file: !2431, line: 143)
!2461 = !DISubprogram(name: "bsearch", scope: !2462, file: !2462, line: 20, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!24, !28, !28, !25, !25, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2426, line: 808, baseType: !2466)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!49, !28, !28}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2470, file: !2431, line: 144)
!2470 = !DISubprogram(name: "calloc", scope: !2426, file: !2426, line: 542, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!24, !25, !25}
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2474, file: !2431, line: 145)
!2474 = !DISubprogram(name: "div", scope: !2426, file: !2426, line: 852, type: !2475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!2429, !49, !49}
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2478, file: !2431, line: 146)
!2478 = !DISubprogram(name: "exit", scope: !2426, file: !2426, line: 617, type: !2479, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !49}
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2482, file: !2431, line: 147)
!2482 = !DISubprogram(name: "free", scope: !2426, file: !2426, line: 565, type: !2483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !24}
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2486, file: !2431, line: 148)
!2486 = !DISubprogram(name: "getenv", scope: !2426, file: !2426, line: 634, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!483, !259}
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2490, file: !2431, line: 149)
!2490 = !DISubprogram(name: "labs", scope: !2426, file: !2426, line: 841, type: !2491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!332, !332}
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2494, file: !2431, line: 150)
!2494 = !DISubprogram(name: "ldiv", scope: !2426, file: !2426, line: 854, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2433, !332, !332}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2498, file: !2431, line: 151)
!2498 = !DISubprogram(name: "malloc", scope: !2426, file: !2426, line: 539, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!24, !25}
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2502, file: !2431, line: 153)
!2502 = !DISubprogram(name: "mblen", scope: !2426, file: !2426, line: 922, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!49, !259, !25}
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2506, file: !2431, line: 154)
!2506 = !DISubprogram(name: "mbstowcs", scope: !2426, file: !2426, line: 933, type: !2507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!25, !2509, !2512, !25}
!2509 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2512 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2514, file: !2431, line: 155)
!2514 = !DISubprogram(name: "mbtowc", scope: !2426, file: !2426, line: 925, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!49, !2509, !2512, !25}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2518, file: !2431, line: 157)
!2518 = !DISubprogram(name: "qsort", scope: !2426, file: !2426, line: 830, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !24, !25, !25, !2465}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2522, file: !2431, line: 160)
!2522 = !DISubprogram(name: "quick_exit", scope: !2426, file: !2426, line: 623, type: !2479, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2524, file: !2431, line: 163)
!2524 = !DISubprogram(name: "rand", scope: !2426, file: !2426, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2526, file: !2431, line: 164)
!2526 = !DISubprogram(name: "realloc", scope: !2426, file: !2426, line: 550, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!24, !24, !25}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2530, file: !2431, line: 165)
!2530 = !DISubprogram(name: "srand", scope: !2426, file: !2426, line: 455, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !230}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2534, file: !2431, line: 166)
!2534 = !DISubprogram(name: "strtod", scope: !2426, file: !2426, line: 117, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!347, !2512, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2538)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2540, file: !2431, line: 167)
!2540 = !DISubprogram(name: "strtol", scope: !2426, file: !2426, line: 176, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!332, !2512, !2537, !49}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2544, file: !2431, line: 168)
!2544 = !DISubprogram(name: "strtoul", scope: !2426, file: !2426, line: 180, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!27, !2512, !2537, !49}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2548, file: !2431, line: 169)
!2548 = !DISubprogram(name: "system", scope: !2426, file: !2426, line: 784, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2550, file: !2431, line: 171)
!2550 = !DISubprogram(name: "wcstombs", scope: !2426, file: !2426, line: 936, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!25, !2553, !2554, !25}
!2553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!2554 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2555)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2511)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2558, file: !2431, line: 172)
!2558 = !DISubprogram(name: "wctomb", scope: !2426, file: !2426, line: 929, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!49, !483, !2511}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2563, file: !2431, line: 200)
!2562 = !DINamespace(name: "__gnu_cxx", scope: null)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2426, line: 80, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2426, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2565, identifier: "_ZTS7lldiv_t")
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2564, file: !2426, line: 78, baseType: !339, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2564, file: !2426, line: 79, baseType: !339, size: 64, offset: 64)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2569, file: !2431, line: 206)
!2569 = !DISubprogram(name: "_Exit", scope: !2426, file: !2426, line: 629, type: !2479, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2571, file: !2431, line: 210)
!2571 = !DISubprogram(name: "llabs", scope: !2426, file: !2426, line: 844, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!339, !339}
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2575, file: !2431, line: 216)
!2575 = !DISubprogram(name: "lldiv", scope: !2426, file: !2426, line: 858, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2563, !339, !339}
!2578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2579, file: !2431, line: 227)
!2579 = !DISubprogram(name: "atoll", scope: !2426, file: !2426, line: 373, type: !2580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!339, !259}
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2583, file: !2431, line: 228)
!2583 = !DISubprogram(name: "strtoll", scope: !2426, file: !2426, line: 200, type: !2584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!339, !2512, !2537, !49}
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2587, file: !2431, line: 229)
!2587 = !DISubprogram(name: "strtoull", scope: !2426, file: !2426, line: 205, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!343, !2512, !2537, !49}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2591, file: !2431, line: 231)
!2591 = !DISubprogram(name: "strtof", scope: !2426, file: !2426, line: 123, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !2512, !2537}
!2594 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2562, entity: !2596, file: !2431, line: 232)
!2596 = !DISubprogram(name: "strtold", scope: !2426, file: !2426, line: 126, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2512, !2537}
!2599 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2563, file: !2431, line: 240)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2569, file: !2431, line: 242)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2571, file: !2431, line: 244)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2604, file: !2431, line: 245)
!2604 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2562, file: !2431, line: 213, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2575, file: !2431, line: 246)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2579, file: !2431, line: 248)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2591, file: !2431, line: 249)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2583, file: !2431, line: 250)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2587, file: !2431, line: 251)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2596, file: !2431, line: 252)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2439, file: !2612, line: 38)
!2612 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2441, file: !2612, line: 39)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2478, file: !2612, line: 40)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2446, file: !2612, line: 43)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2522, file: !2612, line: 46)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2429, file: !2612, line: 51)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2433, file: !2612, line: 52)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2620, file: !2612, line: 54)
!2620 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2365, file: !2427, line: 103, type: !2621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2623, !2623}
!2623 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2448, file: !2612, line: 55)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2453, file: !2612, line: 56)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2457, file: !2612, line: 57)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2461, file: !2612, line: 58)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2470, file: !2612, line: 59)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2604, file: !2612, line: 60)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2482, file: !2612, line: 61)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2486, file: !2612, line: 62)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2490, file: !2612, line: 63)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2494, file: !2612, line: 64)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2498, file: !2612, line: 65)
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2502, file: !2612, line: 67)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2506, file: !2612, line: 68)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2514, file: !2612, line: 69)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2518, file: !2612, line: 71)
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2524, file: !2612, line: 72)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2526, file: !2612, line: 73)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2530, file: !2612, line: 74)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2534, file: !2612, line: 75)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2540, file: !2612, line: 76)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2544, file: !2612, line: 77)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2548, file: !2612, line: 78)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2550, file: !2612, line: 80)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2558, file: !2612, line: 81)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2649, file: !2653, line: 83)
!2649 = !DISubprogram(name: "acos", scope: !2650, file: !2650, line: 53, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!347, !347}
!2653 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2655, file: !2653, line: 102)
!2655 = !DISubprogram(name: "asin", scope: !2650, file: !2650, line: 55, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2657, file: !2653, line: 121)
!2657 = !DISubprogram(name: "atan", scope: !2650, file: !2650, line: 57, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2659, file: !2653, line: 140)
!2659 = !DISubprogram(name: "atan2", scope: !2650, file: !2650, line: 59, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!347, !347, !347}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2663, file: !2653, line: 161)
!2663 = !DISubprogram(name: "ceil", scope: !2650, file: !2650, line: 159, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2665, file: !2653, line: 180)
!2665 = !DISubprogram(name: "cos", scope: !2650, file: !2650, line: 62, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2667, file: !2653, line: 199)
!2667 = !DISubprogram(name: "cosh", scope: !2650, file: !2650, line: 71, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2669, file: !2653, line: 218)
!2669 = !DISubprogram(name: "exp", scope: !2650, file: !2650, line: 95, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2671, file: !2653, line: 237)
!2671 = !DISubprogram(name: "fabs", scope: !2650, file: !2650, line: 162, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2673, file: !2653, line: 256)
!2673 = !DISubprogram(name: "floor", scope: !2650, file: !2650, line: 165, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2675, file: !2653, line: 275)
!2675 = !DISubprogram(name: "fmod", scope: !2650, file: !2650, line: 168, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2677, file: !2653, line: 296)
!2677 = !DISubprogram(name: "frexp", scope: !2650, file: !2650, line: 98, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!347, !347, !1985}
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2681, file: !2653, line: 315)
!2681 = !DISubprogram(name: "ldexp", scope: !2650, file: !2650, line: 101, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!347, !347, !49}
!2684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2685, file: !2653, line: 334)
!2685 = !DISubprogram(name: "log", scope: !2650, file: !2650, line: 104, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2687, file: !2653, line: 353)
!2687 = !DISubprogram(name: "log10", scope: !2650, file: !2650, line: 107, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2689, file: !2653, line: 372)
!2689 = !DISubprogram(name: "modf", scope: !2650, file: !2650, line: 110, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!347, !347, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2694, file: !2653, line: 384)
!2694 = !DISubprogram(name: "pow", scope: !2650, file: !2650, line: 140, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2696, file: !2653, line: 421)
!2696 = !DISubprogram(name: "sin", scope: !2650, file: !2650, line: 64, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2698, file: !2653, line: 440)
!2698 = !DISubprogram(name: "sinh", scope: !2650, file: !2650, line: 73, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2700, file: !2653, line: 459)
!2700 = !DISubprogram(name: "sqrt", scope: !2650, file: !2650, line: 143, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2702, file: !2653, line: 478)
!2702 = !DISubprogram(name: "tan", scope: !2650, file: !2650, line: 66, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2704, file: !2653, line: 497)
!2704 = !DISubprogram(name: "tanh", scope: !2650, file: !2650, line: 75, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2706, file: !2653, line: 1065)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2707, line: 150, baseType: !347)
!2707 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2709, file: !2653, line: 1066)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2707, line: 149, baseType: !2594)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2711, file: !2653, line: 1069)
!2711 = !DISubprogram(name: "acosh", scope: !2650, file: !2650, line: 85, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2713, file: !2653, line: 1070)
!2713 = !DISubprogram(name: "acoshf", scope: !2650, file: !2650, line: 85, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2594, !2594}
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2717, file: !2653, line: 1071)
!2717 = !DISubprogram(name: "acoshl", scope: !2650, file: !2650, line: 85, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2599, !2599}
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2721, file: !2653, line: 1073)
!2721 = !DISubprogram(name: "asinh", scope: !2650, file: !2650, line: 87, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2723, file: !2653, line: 1074)
!2723 = !DISubprogram(name: "asinhf", scope: !2650, file: !2650, line: 87, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2725, file: !2653, line: 1075)
!2725 = !DISubprogram(name: "asinhl", scope: !2650, file: !2650, line: 87, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2727, file: !2653, line: 1077)
!2727 = !DISubprogram(name: "atanh", scope: !2650, file: !2650, line: 89, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2729, file: !2653, line: 1078)
!2729 = !DISubprogram(name: "atanhf", scope: !2650, file: !2650, line: 89, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2731, file: !2653, line: 1079)
!2731 = !DISubprogram(name: "atanhl", scope: !2650, file: !2650, line: 89, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2733, file: !2653, line: 1081)
!2733 = !DISubprogram(name: "cbrt", scope: !2650, file: !2650, line: 152, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2735, file: !2653, line: 1082)
!2735 = !DISubprogram(name: "cbrtf", scope: !2650, file: !2650, line: 152, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2737, file: !2653, line: 1083)
!2737 = !DISubprogram(name: "cbrtl", scope: !2650, file: !2650, line: 152, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2739, file: !2653, line: 1085)
!2739 = !DISubprogram(name: "copysign", scope: !2650, file: !2650, line: 196, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2741, file: !2653, line: 1086)
!2741 = !DISubprogram(name: "copysignf", scope: !2650, file: !2650, line: 196, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!2594, !2594, !2594}
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2745, file: !2653, line: 1087)
!2745 = !DISubprogram(name: "copysignl", scope: !2650, file: !2650, line: 196, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2599, !2599, !2599}
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2749, file: !2653, line: 1089)
!2749 = !DISubprogram(name: "erf", scope: !2650, file: !2650, line: 228, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2751, file: !2653, line: 1090)
!2751 = !DISubprogram(name: "erff", scope: !2650, file: !2650, line: 228, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2753, file: !2653, line: 1091)
!2753 = !DISubprogram(name: "erfl", scope: !2650, file: !2650, line: 228, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2755, file: !2653, line: 1093)
!2755 = !DISubprogram(name: "erfc", scope: !2650, file: !2650, line: 229, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2757, file: !2653, line: 1094)
!2757 = !DISubprogram(name: "erfcf", scope: !2650, file: !2650, line: 229, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2759, file: !2653, line: 1095)
!2759 = !DISubprogram(name: "erfcl", scope: !2650, file: !2650, line: 229, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2761, file: !2653, line: 1097)
!2761 = !DISubprogram(name: "exp2", scope: !2650, file: !2650, line: 130, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2763, file: !2653, line: 1098)
!2763 = !DISubprogram(name: "exp2f", scope: !2650, file: !2650, line: 130, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2765, file: !2653, line: 1099)
!2765 = !DISubprogram(name: "exp2l", scope: !2650, file: !2650, line: 130, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2767, file: !2653, line: 1101)
!2767 = !DISubprogram(name: "expm1", scope: !2650, file: !2650, line: 119, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2769, file: !2653, line: 1102)
!2769 = !DISubprogram(name: "expm1f", scope: !2650, file: !2650, line: 119, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2771, file: !2653, line: 1103)
!2771 = !DISubprogram(name: "expm1l", scope: !2650, file: !2650, line: 119, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2773, file: !2653, line: 1105)
!2773 = !DISubprogram(name: "fdim", scope: !2650, file: !2650, line: 326, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2775, file: !2653, line: 1106)
!2775 = !DISubprogram(name: "fdimf", scope: !2650, file: !2650, line: 326, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2777, file: !2653, line: 1107)
!2777 = !DISubprogram(name: "fdiml", scope: !2650, file: !2650, line: 326, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2779, file: !2653, line: 1109)
!2779 = !DISubprogram(name: "fma", scope: !2650, file: !2650, line: 335, type: !2780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!347, !347, !347, !347}
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2783, file: !2653, line: 1110)
!2783 = !DISubprogram(name: "fmaf", scope: !2650, file: !2650, line: 335, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!2594, !2594, !2594, !2594}
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2787, file: !2653, line: 1111)
!2787 = !DISubprogram(name: "fmal", scope: !2650, file: !2650, line: 335, type: !2788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!2599, !2599, !2599, !2599}
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2791, file: !2653, line: 1113)
!2791 = !DISubprogram(name: "fmax", scope: !2650, file: !2650, line: 329, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2793, file: !2653, line: 1114)
!2793 = !DISubprogram(name: "fmaxf", scope: !2650, file: !2650, line: 329, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2795, file: !2653, line: 1115)
!2795 = !DISubprogram(name: "fmaxl", scope: !2650, file: !2650, line: 329, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2797, file: !2653, line: 1117)
!2797 = !DISubprogram(name: "fmin", scope: !2650, file: !2650, line: 332, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2799, file: !2653, line: 1118)
!2799 = !DISubprogram(name: "fminf", scope: !2650, file: !2650, line: 332, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2801, file: !2653, line: 1119)
!2801 = !DISubprogram(name: "fminl", scope: !2650, file: !2650, line: 332, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2803, file: !2653, line: 1121)
!2803 = !DISubprogram(name: "hypot", scope: !2650, file: !2650, line: 147, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2805, file: !2653, line: 1122)
!2805 = !DISubprogram(name: "hypotf", scope: !2650, file: !2650, line: 147, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2807, file: !2653, line: 1123)
!2807 = !DISubprogram(name: "hypotl", scope: !2650, file: !2650, line: 147, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2809, file: !2653, line: 1125)
!2809 = !DISubprogram(name: "ilogb", scope: !2650, file: !2650, line: 280, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!49, !347}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2813, file: !2653, line: 1126)
!2813 = !DISubprogram(name: "ilogbf", scope: !2650, file: !2650, line: 280, type: !2814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!49, !2594}
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2817, file: !2653, line: 1127)
!2817 = !DISubprogram(name: "ilogbl", scope: !2650, file: !2650, line: 280, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!49, !2599}
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2821, file: !2653, line: 1129)
!2821 = !DISubprogram(name: "lgamma", scope: !2650, file: !2650, line: 230, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2823, file: !2653, line: 1130)
!2823 = !DISubprogram(name: "lgammaf", scope: !2650, file: !2650, line: 230, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2825, file: !2653, line: 1131)
!2825 = !DISubprogram(name: "lgammal", scope: !2650, file: !2650, line: 230, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2827, file: !2653, line: 1134)
!2827 = !DISubprogram(name: "llrint", scope: !2650, file: !2650, line: 316, type: !2828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!339, !347}
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2831, file: !2653, line: 1135)
!2831 = !DISubprogram(name: "llrintf", scope: !2650, file: !2650, line: 316, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!339, !2594}
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2835, file: !2653, line: 1136)
!2835 = !DISubprogram(name: "llrintl", scope: !2650, file: !2650, line: 316, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!339, !2599}
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2839, file: !2653, line: 1138)
!2839 = !DISubprogram(name: "llround", scope: !2650, file: !2650, line: 322, type: !2828, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2841, file: !2653, line: 1139)
!2841 = !DISubprogram(name: "llroundf", scope: !2650, file: !2650, line: 322, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2843, file: !2653, line: 1140)
!2843 = !DISubprogram(name: "llroundl", scope: !2650, file: !2650, line: 322, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2845, file: !2653, line: 1143)
!2845 = !DISubprogram(name: "log1p", scope: !2650, file: !2650, line: 122, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2847, file: !2653, line: 1144)
!2847 = !DISubprogram(name: "log1pf", scope: !2650, file: !2650, line: 122, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2849, file: !2653, line: 1145)
!2849 = !DISubprogram(name: "log1pl", scope: !2650, file: !2650, line: 122, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2851, file: !2653, line: 1147)
!2851 = !DISubprogram(name: "log2", scope: !2650, file: !2650, line: 133, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2853, file: !2653, line: 1148)
!2853 = !DISubprogram(name: "log2f", scope: !2650, file: !2650, line: 133, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2855, file: !2653, line: 1149)
!2855 = !DISubprogram(name: "log2l", scope: !2650, file: !2650, line: 133, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2857, file: !2653, line: 1151)
!2857 = !DISubprogram(name: "logb", scope: !2650, file: !2650, line: 125, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2859, file: !2653, line: 1152)
!2859 = !DISubprogram(name: "logbf", scope: !2650, file: !2650, line: 125, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2861, file: !2653, line: 1153)
!2861 = !DISubprogram(name: "logbl", scope: !2650, file: !2650, line: 125, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2863, file: !2653, line: 1155)
!2863 = !DISubprogram(name: "lrint", scope: !2650, file: !2650, line: 314, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!332, !347}
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2867, file: !2653, line: 1156)
!2867 = !DISubprogram(name: "lrintf", scope: !2650, file: !2650, line: 314, type: !2868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!332, !2594}
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2871, file: !2653, line: 1157)
!2871 = !DISubprogram(name: "lrintl", scope: !2650, file: !2650, line: 314, type: !2872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!332, !2599}
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2875, file: !2653, line: 1159)
!2875 = !DISubprogram(name: "lround", scope: !2650, file: !2650, line: 320, type: !2864, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2877, file: !2653, line: 1160)
!2877 = !DISubprogram(name: "lroundf", scope: !2650, file: !2650, line: 320, type: !2868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2879, file: !2653, line: 1161)
!2879 = !DISubprogram(name: "lroundl", scope: !2650, file: !2650, line: 320, type: !2872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2881, file: !2653, line: 1163)
!2881 = !DISubprogram(name: "nan", scope: !2650, file: !2650, line: 201, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2883, file: !2653, line: 1164)
!2883 = !DISubprogram(name: "nanf", scope: !2650, file: !2650, line: 201, type: !2884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!2594, !259}
!2886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2887, file: !2653, line: 1165)
!2887 = !DISubprogram(name: "nanl", scope: !2650, file: !2650, line: 201, type: !2888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2599, !259}
!2890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2891, file: !2653, line: 1167)
!2891 = !DISubprogram(name: "nearbyint", scope: !2650, file: !2650, line: 294, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2893, file: !2653, line: 1168)
!2893 = !DISubprogram(name: "nearbyintf", scope: !2650, file: !2650, line: 294, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2895, file: !2653, line: 1169)
!2895 = !DISubprogram(name: "nearbyintl", scope: !2650, file: !2650, line: 294, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2897, file: !2653, line: 1171)
!2897 = !DISubprogram(name: "nextafter", scope: !2650, file: !2650, line: 259, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2899, file: !2653, line: 1172)
!2899 = !DISubprogram(name: "nextafterf", scope: !2650, file: !2650, line: 259, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2901, file: !2653, line: 1173)
!2901 = !DISubprogram(name: "nextafterl", scope: !2650, file: !2650, line: 259, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2903, file: !2653, line: 1175)
!2903 = !DISubprogram(name: "nexttoward", scope: !2650, file: !2650, line: 261, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!347, !347, !2599}
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2907, file: !2653, line: 1176)
!2907 = !DISubprogram(name: "nexttowardf", scope: !2650, file: !2650, line: 261, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!2594, !2594, !2599}
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2911, file: !2653, line: 1177)
!2911 = !DISubprogram(name: "nexttowardl", scope: !2650, file: !2650, line: 261, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2913, file: !2653, line: 1179)
!2913 = !DISubprogram(name: "remainder", scope: !2650, file: !2650, line: 272, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2915, file: !2653, line: 1180)
!2915 = !DISubprogram(name: "remainderf", scope: !2650, file: !2650, line: 272, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2917, file: !2653, line: 1181)
!2917 = !DISubprogram(name: "remainderl", scope: !2650, file: !2650, line: 272, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2919, file: !2653, line: 1183)
!2919 = !DISubprogram(name: "remquo", scope: !2650, file: !2650, line: 307, type: !2920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!347, !347, !347, !1985}
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2923, file: !2653, line: 1184)
!2923 = !DISubprogram(name: "remquof", scope: !2650, file: !2650, line: 307, type: !2924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!2594, !2594, !2594, !1985}
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2927, file: !2653, line: 1185)
!2927 = !DISubprogram(name: "remquol", scope: !2650, file: !2650, line: 307, type: !2928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!2599, !2599, !2599, !1985}
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2931, file: !2653, line: 1187)
!2931 = !DISubprogram(name: "rint", scope: !2650, file: !2650, line: 256, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2933, file: !2653, line: 1188)
!2933 = !DISubprogram(name: "rintf", scope: !2650, file: !2650, line: 256, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2935, file: !2653, line: 1189)
!2935 = !DISubprogram(name: "rintl", scope: !2650, file: !2650, line: 256, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2937, file: !2653, line: 1191)
!2937 = !DISubprogram(name: "round", scope: !2650, file: !2650, line: 298, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2939, file: !2653, line: 1192)
!2939 = !DISubprogram(name: "roundf", scope: !2650, file: !2650, line: 298, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2941, file: !2653, line: 1193)
!2941 = !DISubprogram(name: "roundl", scope: !2650, file: !2650, line: 298, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2943, file: !2653, line: 1195)
!2943 = !DISubprogram(name: "scalbln", scope: !2650, file: !2650, line: 290, type: !2944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!347, !347, !332}
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2947, file: !2653, line: 1196)
!2947 = !DISubprogram(name: "scalblnf", scope: !2650, file: !2650, line: 290, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2594, !2594, !332}
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2951, file: !2653, line: 1197)
!2951 = !DISubprogram(name: "scalblnl", scope: !2650, file: !2650, line: 290, type: !2952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!2599, !2599, !332}
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2955, file: !2653, line: 1199)
!2955 = !DISubprogram(name: "scalbn", scope: !2650, file: !2650, line: 276, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2957, file: !2653, line: 1200)
!2957 = !DISubprogram(name: "scalbnf", scope: !2650, file: !2650, line: 276, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!2594, !2594, !49}
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2961, file: !2653, line: 1201)
!2961 = !DISubprogram(name: "scalbnl", scope: !2650, file: !2650, line: 276, type: !2962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2599, !2599, !49}
!2964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2965, file: !2653, line: 1203)
!2965 = !DISubprogram(name: "tgamma", scope: !2650, file: !2650, line: 235, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2967, file: !2653, line: 1204)
!2967 = !DISubprogram(name: "tgammaf", scope: !2650, file: !2650, line: 235, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2969, file: !2653, line: 1205)
!2969 = !DISubprogram(name: "tgammal", scope: !2650, file: !2650, line: 235, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2971, file: !2653, line: 1207)
!2971 = !DISubprogram(name: "trunc", scope: !2650, file: !2650, line: 302, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2973, file: !2653, line: 1208)
!2973 = !DISubprogram(name: "truncf", scope: !2650, file: !2650, line: 302, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2365, entity: !2975, file: !2653, line: 1209)
!2975 = !DISubprogram(name: "truncl", scope: !2650, file: !2650, line: 302, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2620, file: !2977, line: 38)
!2977 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2979, file: !2977, line: 54)
!2979 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2365, file: !2653, line: 380, type: !2980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!2599, !2599, !2982}
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2983 = !{i32 7, !"Dwarf Version", i32 4}
!2984 = !{i32 2, !"Debug Info Version", i32 3}
!2985 = !{i32 1, !"wchar_size", i32 4}
!2986 = !{i32 7, !"PIC Level", i32 2}
!2987 = !{i32 7, !"PIE Level", i32 2}
!2988 = !{!"clang version 10.0.0 "}
!2989 = distinct !DISubprogram(name: "ICMPError", linkageName: "_ZN9ICMPErrorC2Ev", scope: !2990, file: !1, line: 31, type: !3003, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3002, retainedNodes: !3033)
!2990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICMPError", file: !2991, line: 105, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2992, vtableHolder: !233)
!2991 = !DIFile(filename: "../elements/icmp/icmperror.hh", directory: "/home/john/projects/click/ir-dir")
!2992 = !{!2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3006, !3007, !3012, !3013, !3016, !3019, !3020, !3023, !3026, !3029, !3030}
!2993 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2990, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "_src_ip", scope: !2990, file: !2991, line: 121, baseType: !1219, size: 32, offset: 864)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !2990, file: !2991, line: 122, baseType: !49, size: 32, offset: 896)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "_code", scope: !2990, file: !2991, line: 123, baseType: !49, size: 32, offset: 928)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_bad_addrs", scope: !2990, file: !2991, line: 124, baseType: !2233, size: 128, offset: 960)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_mtu", scope: !2990, file: !2991, line: 125, baseType: !230, size: 32, offset: 1088)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_pmtu", scope: !2990, file: !2991, line: 126, baseType: !230, size: 32, offset: 1120)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "_use_fix_anno", scope: !2990, file: !2991, line: 127, baseType: !54, size: 8, offset: 1152)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2990, file: !2991, line: 128, baseType: !49, size: 32, offset: 1184)
!3002 = !DISubprogram(name: "ICMPError", scope: !2990, file: !2991, line: 107, type: !3003, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3006 = !DISubprogram(name: "~ICMPError", scope: !2990, file: !2991, line: 108, type: !3003, scopeLine: 108, containingType: !2990, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3007 = !DISubprogram(name: "class_name", linkageName: "_ZNK9ICMPError10class_nameEv", scope: !2990, file: !2991, line: 110, type: !3008, scopeLine: 110, containingType: !2990, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!259, !3010}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2990)
!3012 = !DISubprogram(name: "port_count", linkageName: "_ZNK9ICMPError10port_countEv", scope: !2990, file: !2991, line: 111, type: !3008, scopeLine: 111, containingType: !2990, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3013 = !DISubprogram(name: "configure", linkageName: "_ZN9ICMPError9configureER6VectorI6StringEP12ErrorHandler", scope: !2990, file: !2991, line: 113, type: !3014, scopeLine: 113, containingType: !2990, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!49, !3005, !1792, !1460}
!3016 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9ICMPError20can_live_reconfigureEv", scope: !2990, file: !2991, line: 114, type: !3017, scopeLine: 114, containingType: !2990, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!54, !3010}
!3019 = !DISubprogram(name: "add_handlers", linkageName: "_ZN9ICMPError12add_handlersEv", scope: !2990, file: !2991, line: 115, type: !3003, scopeLine: 115, containingType: !2990, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3020 = !DISubprogram(name: "simple_action", linkageName: "_ZN9ICMPError13simple_actionEP6Packet", scope: !2990, file: !2991, line: 117, type: !3021, scopeLine: 117, containingType: !2990, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!663, !3005, !663}
!3023 = !DISubprogram(name: "is_error_type", linkageName: "_ZN9ICMPError13is_error_typeEi", scope: !2990, file: !2991, line: 130, type: !3024, scopeLine: 130, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!54, !49}
!3026 = !DISubprogram(name: "unicast", linkageName: "_ZNK9ICMPError7unicastE7in_addr", scope: !2990, file: !2991, line: 131, type: !3027, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!54, !3010, !750}
!3029 = !DISubprogram(name: "valid_source", linkageName: "_ZNK9ICMPError12valid_sourceE7in_addr", scope: !2990, file: !2991, line: 132, type: !3027, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubprogram(name: "valid_source_route", linkageName: "_ZN9ICMPError18valid_source_routeEPK8click_ip", scope: !2990, file: !2991, line: 133, type: !3031, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!1320, !911}
!3033 = !{!3034}
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2990, size: 64)
!3036 = !DILocation(line: 0, scope: !2989)
!3037 = !DILocation(line: 33, column: 1, scope: !2989)
!3038 = !DILocation(line: 31, column: 12, scope: !2989)
!3039 = !{!3040, !3040, i64 0}
!3040 = !{!"vtable pointer", !3041, i64 0}
!3041 = !{!"Simple C++ TBAA"}
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !1219, file: !1220, line: 20, type: !1224, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1223, retainedNodes: !3044)
!3044 = !{!3042}
!3045 = !DILocation(line: 0, scope: !3043, inlinedAt: !3046)
!3046 = distinct !DILocation(line: 31, column: 12, scope: !2989)
!3047 = !DILocation(line: 21, column: 4, scope: !3043, inlinedAt: !3046)
!3048 = !{!3049, !3050, i64 0}
!3049 = !{!"_ZTS9IPAddress", !3050, i64 0}
!3050 = !{!"int", !3051, i64 0}
!3051 = !{!"omnipotent char", !3041, i64 0}
!3052 = !DILocation(line: 32, column: 5, scope: !2989)
!3053 = !{!3054, !3050, i64 112}
!3054 = !{!"_ZTS9ICMPError", !3049, i64 108, !3050, i64 112, !3050, i64 116, !3055, i64 120, !3050, i64 136, !3050, i64 140, !3058, i64 144, !3050, i64 148}
!3055 = !{!"_ZTS6VectorI9IPAddressE", !3056, i64 0}
!3056 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !3057, i64 0, !3050, i64 8, !3050, i64 12}
!3057 = !{!"any pointer", !3051, i64 0}
!3058 = !{!"bool", !3051, i64 0}
!3059 = !DILocation(line: 32, column: 16, scope: !2989)
!3060 = !{!3054, !3050, i64 116}
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !3064, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorI9IPAddressEC2Ev", scope: !2233, file: !9, line: 201, type: !2237, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2236, retainedNodes: !3063)
!3063 = !{!3061}
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!3065 = !DILocation(line: 0, scope: !3062, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 31, column: 12, scope: !2989)
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev", scope: !1872, file: !9, line: 20, type: !1908, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1907, retainedNodes: !3069)
!3069 = !{!3067}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!3071 = !DILocation(line: 0, scope: !3068, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 137, column: 21, scope: !3062, inlinedAt: !3066)
!3073 = !DILocation(line: 22, column: 5, scope: !3068, inlinedAt: !3072)
!3074 = !DILocation(line: 21, column: 11, scope: !3068, inlinedAt: !3072)
!3075 = !DILocation(line: 128, column: 9, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !2989, file: !2991, discriminator: 0)
!3077 = !{!3054, !3050, i64 148}
!3078 = !DILocation(line: 34, column: 1, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !2989, file: !1, discriminator: 0)
!3080 = distinct !DISubprogram(name: "~ICMPError", linkageName: "_ZN9ICMPErrorD2Ev", scope: !2990, file: !1, line: 36, type: !3003, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3006, retainedNodes: !3081)
!3081 = !{!3082}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3080)
!3084 = !DILocation(line: 37, column: 1, scope: !3080)
!3085 = !DILocation(line: 38, column: 1, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 37, column: 1)
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3064, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorI9IPAddressED2Ev", scope: !2233, file: !1220, line: 13, type: !2237, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3089, retainedNodes: !3090)
!3089 = !DISubprogram(name: "~Vector", scope: !2233, type: !2237, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !{!3087}
!3091 = !DILocation(line: 0, scope: !3088, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 38, column: 1, scope: !3086)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev", scope: !1872, file: !3095, line: 28, type: !1908, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1911, retainedNodes: !3096)
!3095 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!3096 = !{!3093}
!3097 = !DILocation(line: 0, scope: !3094, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !3092)
!3099 = distinct !DILexicalBlock(scope: !3088, file: !1220, line: 13, column: 29)
!3100 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !3098)
!3101 = distinct !DILexicalBlock(scope: !3094, file: !3095, line: 29, column: 1)
!3102 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !3098)
!3103 = !{!3056, !3057, i64 0}
!3104 = !DILocation(line: 38, column: 1, scope: !3080)
!3105 = distinct !DISubprogram(name: "~ICMPError", linkageName: "_ZN9ICMPErrorD0Ev", scope: !2990, file: !1, line: 36, type: !3003, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3006, retainedNodes: !3106)
!3106 = !{!3107}
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DILocation(line: 0, scope: !3105)
!3109 = !DILocation(line: 0, scope: !3080, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 37, column: 1, scope: !3105)
!3111 = !DILocation(line: 37, column: 1, scope: !3080, inlinedAt: !3110)
!3112 = !DILocation(line: 38, column: 1, scope: !3086, inlinedAt: !3110)
!3113 = !DILocation(line: 0, scope: !3088, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 38, column: 1, scope: !3086, inlinedAt: !3110)
!3115 = !DILocation(line: 0, scope: !3094, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !3114)
!3117 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !3116)
!3118 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !3116)
!3119 = !DILocation(line: 37, column: 1, scope: !3105)
!3120 = !DILocation(line: 38, column: 1, scope: !3105)
!3121 = distinct !DISubprogram(name: "is_error_type", linkageName: "_ZN9ICMPError13is_error_typeEi", scope: !2990, file: !1, line: 41, type: !3024, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3023, retainedNodes: !3122)
!3122 = !{!3123}
!3123 = !DILocalVariable(name: "type", arg: 1, scope: !3121, file: !1, line: 41, type: !49)
!3124 = !DILocation(line: 0, scope: !3121)
!3125 = !DILocation(line: 43, column: 33, scope: !3121)
!3126 = !DILocation(line: 43, column: 5, scope: !3121)
!3127 = distinct !DISubprogram(name: "configure", linkageName: "_ZN9ICMPError9configureER6VectorI6StringEP12ErrorHandler", scope: !2990, file: !1, line: 49, type: !3014, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3013, retainedNodes: !3128)
!3128 = !{!3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139}
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3127, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = !DILocalVariable(name: "conf", arg: 2, scope: !3127, file: !1, line: 49, type: !1792)
!3131 = !DILocalVariable(name: "errh", arg: 3, scope: !3127, file: !1, line: 49, type: !1460)
!3132 = !DILocalVariable(name: "code_str", scope: !3127, file: !1, line: 51, type: !246)
!3133 = !DILocalVariable(name: "mtu", scope: !3127, file: !1, line: 52, type: !230)
!3134 = !DILocalVariable(name: "pmtu", scope: !3127, file: !1, line: 52, type: !230)
!3135 = !DILocalVariable(name: "src_ip", scope: !3127, file: !1, line: 53, type: !1219)
!3136 = !DILocalVariable(name: "type", scope: !3127, file: !1, line: 54, type: !49)
!3137 = !DILocalVariable(name: "code", scope: !3127, file: !1, line: 54, type: !49)
!3138 = !DILocalVariable(name: "bad_addrs", scope: !3127, file: !1, line: 55, type: !2233)
!3139 = !DILocalVariable(name: "use_fix_anno", scope: !3127, file: !1, line: 56, type: !54)
!3140 = !DILocation(line: 0, scope: !3127)
!3141 = !DILocation(line: 51, column: 5, scope: !3127)
!3142 = !DILocation(line: 51, column: 12, scope: !3127)
!3143 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !246, file: !247, line: 350, type: !297, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !296, retainedNodes: !3145)
!3145 = !{!3143, !3146}
!3146 = !DILocalVariable(name: "cstr", arg: 2, scope: !3144, file: !247, line: 350, type: !259)
!3147 = !DILocation(line: 0, scope: !3144, inlinedAt: !3148)
!3148 = distinct !DILocation(line: 51, column: 23, scope: !3127)
!3149 = !DILocalVariable(name: "this", arg: 1, scope: !3150, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3150 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !3151)
!3151 = !{!3149, !3152, !3153, !3154}
!3152 = !DILocalVariable(name: "data", arg: 2, scope: !3150, file: !247, line: 256, type: !259)
!3153 = !DILocalVariable(name: "length", arg: 3, scope: !3150, file: !247, line: 256, type: !49)
!3154 = !DILocalVariable(name: "memo", arg: 4, scope: !3150, file: !247, line: 256, type: !262)
!3155 = !DILocation(line: 0, scope: !3150, inlinedAt: !3156)
!3156 = distinct !DILocation(line: 352, column: 2, scope: !3157, inlinedAt: !3148)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !247, line: 351, column: 9)
!3158 = distinct !DILexicalBlock(scope: !3144, file: !247, line: 350, column: 41)
!3159 = !DILocation(line: 257, column: 5, scope: !3150, inlinedAt: !3156)
!3160 = !DILocation(line: 257, column: 10, scope: !3150, inlinedAt: !3156)
!3161 = !{!3162, !3057, i64 0}
!3162 = !{!"_ZTS6String", !3163, i64 0}
!3163 = !{!"_ZTSN6String5rep_tE", !3057, i64 0, !3050, i64 8, !3057, i64 16}
!3164 = !DILocation(line: 258, column: 5, scope: !3150, inlinedAt: !3156)
!3165 = !DILocation(line: 258, column: 12, scope: !3150, inlinedAt: !3156)
!3166 = !{!3162, !3050, i64 8}
!3167 = !DILocation(line: 259, column: 10, scope: !3168, inlinedAt: !3156)
!3168 = distinct !DILexicalBlock(scope: !3150, file: !247, line: 259, column: 6)
!3169 = !DILocation(line: 259, column: 15, scope: !3168, inlinedAt: !3156)
!3170 = !{!3162, !3057, i64 16}
!3171 = !DILocation(line: 52, column: 5, scope: !3127)
!3172 = !DILocation(line: 52, column: 14, scope: !3127)
!3173 = !{!3050, !3050, i64 0}
!3174 = !DILocation(line: 52, column: 25, scope: !3127)
!3175 = !DILocation(line: 53, column: 5, scope: !3127)
!3176 = !DILocation(line: 53, column: 15, scope: !3127)
!3177 = !DILocation(line: 0, scope: !3043, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 53, column: 15, scope: !3127)
!3179 = !DILocation(line: 21, column: 4, scope: !3043, inlinedAt: !3178)
!3180 = !DILocation(line: 54, column: 5, scope: !3127)
!3181 = !DILocation(line: 55, column: 5, scope: !3127)
!3182 = !DILocation(line: 55, column: 23, scope: !3127)
!3183 = !DILocation(line: 0, scope: !3062, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 55, column: 23, scope: !3127)
!3185 = !DILocation(line: 0, scope: !3068, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 137, column: 21, scope: !3062, inlinedAt: !3184)
!3187 = !DILocation(line: 21, column: 11, scope: !3068, inlinedAt: !3186)
!3188 = !DILocation(line: 56, column: 5, scope: !3127)
!3189 = !DILocation(line: 56, column: 10, scope: !3127)
!3190 = !{!3058, !3058, i64 0}
!3191 = !DILocation(line: 58, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 58, column: 9)
!3193 = !DILocation(line: 58, column: 20, scope: !3192)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = distinct !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1666, file: !1567, line: 381, type: !3196, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, declaration: !3198, retainedNodes: !3199)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!2093, !2072, !259, !1294}
!3198 = !DISubprogram(name: "read_mp<IPAddress>", linkageName: "_ZN4Args7read_mpI9IPAddressEERS_PKcRT_", scope: !1666, file: !1567, line: 381, type: !3196, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631)
!3199 = !{!3194, !3200, !3201}
!3200 = !DILocalVariable(name: "keyword", arg: 2, scope: !3195, file: !1567, line: 381, type: !259)
!3201 = !DILocalVariable(name: "x", arg: 3, scope: !3195, file: !1567, line: 381, type: !1294)
!3202 = !DILocation(line: 0, scope: !3195, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 59, column: 3, scope: !3192)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = distinct !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3206, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, declaration: !3208, retainedNodes: !3209)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!2093, !2072, !259, !49, !1294}
!3208 = !DISubprogram(name: "read<IPAddress>", linkageName: "_ZN4Args4readI9IPAddressEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3206, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631)
!3209 = !{!3204, !3210, !3211, !3212}
!3210 = !DILocalVariable(name: "keyword", arg: 2, scope: !3205, file: !1567, line: 385, type: !259)
!3211 = !DILocalVariable(name: "flags", arg: 3, scope: !3205, file: !1567, line: 385, type: !49)
!3212 = !DILocalVariable(name: "x", arg: 4, scope: !3205, file: !1567, line: 385, type: !1294)
!3213 = !DILocation(line: 0, scope: !3205, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 382, column: 16, scope: !3195, inlinedAt: !3203)
!3215 = !DILocation(line: 386, column: 9, scope: !3205, inlinedAt: !3214)
!3216 = !DILocalVariable(name: "parser", arg: 3, scope: !3217, file: !1567, line: 435, type: !1576)
!3217 = distinct !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1666, file: !1567, line: 435, type: !3218, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2159, declaration: !3220, retainedNodes: !3221)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!2093, !2072, !259, !1576, !1586}
!3220 = !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1666, file: !1567, line: 435, type: !3218, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2159)
!3221 = !{!3222, !3223, !3216, !3224}
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocalVariable(name: "keyword", arg: 2, scope: !3217, file: !1567, line: 435, type: !259)
!3224 = !DILocalVariable(name: "x", arg: 4, scope: !3217, file: !1567, line: 435, type: !1586)
!3225 = !DILocation(line: 0, scope: !3217, inlinedAt: !3226)
!3226 = distinct !DILocation(line: 60, column: 3, scope: !3192)
!3227 = !DILocalVariable(name: "parser", arg: 4, scope: !3228, file: !1567, line: 439, type: !1576)
!3228 = distinct !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1666, file: !1567, line: 439, type: !3229, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2159, declaration: !3231, retainedNodes: !3232)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!2093, !2072, !259, !49, !1576, !1586}
!3231 = !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1666, file: !1567, line: 439, type: !3229, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2159)
!3232 = !{!3233, !3234, !3235, !3227, !3236}
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocalVariable(name: "keyword", arg: 2, scope: !3228, file: !1567, line: 439, type: !259)
!3235 = !DILocalVariable(name: "flags", arg: 3, scope: !3228, file: !1567, line: 439, type: !49)
!3236 = !DILocalVariable(name: "x", arg: 5, scope: !3228, file: !1567, line: 439, type: !1586)
!3237 = !DILocation(line: 0, scope: !3228, inlinedAt: !3238)
!3238 = distinct !DILocation(line: 436, column: 16, scope: !3217, inlinedAt: !3226)
!3239 = !DILocation(line: 440, column: 9, scope: !3228, inlinedAt: !3238)
!3240 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3241 = distinct !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1666, file: !1567, line: 431, type: !3242, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2224, declaration: !3244, retainedNodes: !3245)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!2093, !2072, !259, !2219, !462}
!3244 = !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1666, file: !1567, line: 431, type: !3242, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2224)
!3245 = !{!3240, !3246, !3247, !3248}
!3246 = !DILocalVariable(name: "keyword", arg: 2, scope: !3241, file: !1567, line: 431, type: !259)
!3247 = !DILocalVariable(name: "parser", arg: 3, scope: !3241, file: !1567, line: 431, type: !2219)
!3248 = !DILocalVariable(name: "x", arg: 4, scope: !3241, file: !1567, line: 431, type: !462)
!3249 = !DILocation(line: 0, scope: !3241, inlinedAt: !3250)
!3250 = distinct !DILocation(line: 61, column: 3, scope: !3192)
!3251 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3252 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1666, file: !1567, line: 439, type: !3253, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2224, declaration: !3255, retainedNodes: !3256)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!2093, !2072, !259, !49, !2219, !462}
!3255 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1666, file: !1567, line: 439, type: !3253, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2224)
!3256 = !{!3251, !3257, !3258, !3259, !3260}
!3257 = !DILocalVariable(name: "keyword", arg: 2, scope: !3252, file: !1567, line: 439, type: !259)
!3258 = !DILocalVariable(name: "flags", arg: 3, scope: !3252, file: !1567, line: 439, type: !49)
!3259 = !DILocalVariable(name: "parser", arg: 4, scope: !3252, file: !1567, line: 439, type: !2219)
!3260 = !DILocalVariable(name: "x", arg: 5, scope: !3252, file: !1567, line: 439, type: !462)
!3261 = !DILocation(line: 0, scope: !3252, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 432, column: 16, scope: !3241, inlinedAt: !3250)
!3263 = !DILocation(line: 440, column: 9, scope: !3252, inlinedAt: !3262)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = distinct !DISubprogram(name: "read_p<Vector<IPAddress> >", linkageName: "_ZN4Args6read_pI6VectorI9IPAddressEEERS_PKcRT_", scope: !1666, file: !1567, line: 377, type: !3266, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, declaration: !3268, retainedNodes: !3269)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!2093, !2072, !259, !2232}
!3268 = !DISubprogram(name: "read_p<Vector<IPAddress> >", linkageName: "_ZN4Args6read_pI6VectorI9IPAddressEEERS_PKcRT_", scope: !1666, file: !1567, line: 377, type: !3266, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336)
!3269 = !{!3264, !3270, !3271}
!3270 = !DILocalVariable(name: "keyword", arg: 2, scope: !3265, file: !1567, line: 377, type: !259)
!3271 = !DILocalVariable(name: "x", arg: 3, scope: !3265, file: !1567, line: 377, type: !2232)
!3272 = !DILocation(line: 0, scope: !3265, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 62, column: 3, scope: !3192)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = distinct !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3276, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, declaration: !3278, retainedNodes: !3279)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!2093, !2072, !259, !49, !2232}
!3278 = !DISubprogram(name: "read<Vector<IPAddress> >", linkageName: "_ZN4Args4readI6VectorI9IPAddressEEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3276, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336)
!3279 = !{!3274, !3280, !3281, !3282}
!3280 = !DILocalVariable(name: "keyword", arg: 2, scope: !3275, file: !1567, line: 385, type: !259)
!3281 = !DILocalVariable(name: "flags", arg: 3, scope: !3275, file: !1567, line: 385, type: !49)
!3282 = !DILocalVariable(name: "x", arg: 4, scope: !3275, file: !1567, line: 385, type: !2232)
!3283 = !DILocation(line: 0, scope: !3275, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 378, column: 16, scope: !3265, inlinedAt: !3273)
!3285 = !DILocation(line: 386, column: 9, scope: !3275, inlinedAt: !3284)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1666, file: !1567, line: 369, type: !3288, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2342, declaration: !3290, retainedNodes: !3291)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!2093, !2072, !259, !2341}
!3290 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !1666, file: !1567, line: 369, type: !3288, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2342)
!3291 = !{!3286, !3292, !3293}
!3292 = !DILocalVariable(name: "keyword", arg: 2, scope: !3287, file: !1567, line: 369, type: !259)
!3293 = !DILocalVariable(name: "x", arg: 3, scope: !3287, file: !1567, line: 369, type: !2341)
!3294 = !DILocation(line: 0, scope: !3287, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 63, column: 3, scope: !3192)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3297, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3298, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2342, declaration: !3300, retainedNodes: !3301)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!2093, !2072, !259, !49, !2341}
!3300 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3298, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2342)
!3301 = !{!3296, !3302, !3303, !3304}
!3302 = !DILocalVariable(name: "keyword", arg: 2, scope: !3297, file: !1567, line: 385, type: !259)
!3303 = !DILocalVariable(name: "flags", arg: 3, scope: !3297, file: !1567, line: 385, type: !49)
!3304 = !DILocalVariable(name: "x", arg: 4, scope: !3297, file: !1567, line: 385, type: !2341)
!3305 = !DILocation(line: 0, scope: !3297, inlinedAt: !3306)
!3306 = distinct !DILocation(line: 370, column: 16, scope: !3287, inlinedAt: !3295)
!3307 = !DILocation(line: 386, column: 9, scope: !3297, inlinedAt: !3306)
!3308 = !DILocation(line: 0, scope: !3287, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 64, column: 3, scope: !3192)
!3310 = !DILocation(line: 0, scope: !3297, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 370, column: 16, scope: !3287, inlinedAt: !3309)
!3312 = !DILocation(line: 386, column: 9, scope: !3297, inlinedAt: !3311)
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1666, file: !1567, line: 369, type: !3315, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2348, declaration: !3317, retainedNodes: !3318)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!2093, !2072, !259, !2115}
!3317 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1666, file: !1567, line: 369, type: !3315, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2348)
!3318 = !{!3313, !3319, !3320}
!3319 = !DILocalVariable(name: "keyword", arg: 2, scope: !3314, file: !1567, line: 369, type: !259)
!3320 = !DILocalVariable(name: "x", arg: 3, scope: !3314, file: !1567, line: 369, type: !2115)
!3321 = !DILocation(line: 0, scope: !3314, inlinedAt: !3322)
!3322 = distinct !DILocation(line: 65, column: 3, scope: !3192)
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3325, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2348, declaration: !3327, retainedNodes: !3328)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!2093, !2072, !259, !49, !2115}
!3327 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1666, file: !1567, line: 385, type: !3325, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2348)
!3328 = !{!3323, !3329, !3330, !3331}
!3329 = !DILocalVariable(name: "keyword", arg: 2, scope: !3324, file: !1567, line: 385, type: !259)
!3330 = !DILocalVariable(name: "flags", arg: 3, scope: !3324, file: !1567, line: 385, type: !49)
!3331 = !DILocalVariable(name: "x", arg: 4, scope: !3324, file: !1567, line: 385, type: !2115)
!3332 = !DILocation(line: 0, scope: !3324, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 370, column: 16, scope: !3314, inlinedAt: !3322)
!3334 = !DILocation(line: 386, column: 9, scope: !3324, inlinedAt: !3333)
!3335 = !DILocation(line: 66, column: 3, scope: !3192)
!3336 = !DILocation(line: 66, column: 14, scope: !3192)
!3337 = !DILocation(line: 58, column: 9, scope: !3127)
!3338 = !DILocation(line: 85, column: 1, scope: !3192)
!3339 = !DILocation(line: 69, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 69, column: 9)
!3341 = !DILocation(line: 69, column: 18, scope: !3340)
!3342 = !DILocation(line: 70, column: 15, scope: !3340)
!3343 = !DILocation(line: 85, column: 1, scope: !3340)
!3344 = !DILocation(line: 0, scope: !3121, inlinedAt: !3345)
!3345 = distinct !DILocation(line: 71, column: 15, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 71, column: 14)
!3347 = !DILocation(line: 43, column: 33, scope: !3121, inlinedAt: !3345)
!3348 = !DILocation(line: 72, column: 15, scope: !3346)
!3349 = !DILocation(line: 73, column: 52, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 73, column: 9)
!3351 = !DILocation(line: 73, column: 10, scope: !3350)
!3352 = !DILocation(line: 74, column: 2, scope: !3350)
!3353 = !DILocation(line: 74, column: 5, scope: !3350)
!3354 = !DILocation(line: 75, column: 15, scope: !3350)
!3355 = !DILocation(line: 77, column: 13, scope: !3127)
!3356 = !DILocation(line: 78, column: 13, scope: !3127)
!3357 = !DILocation(line: 78, column: 5, scope: !3127)
!3358 = !DILocation(line: 78, column: 11, scope: !3127)
!3359 = !DILocation(line: 79, column: 5, scope: !3127)
!3360 = !DILocation(line: 79, column: 11, scope: !3127)
!3361 = !DILocation(line: 80, column: 5, scope: !3127)
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3363, type: !3064, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = distinct !DISubprogram(name: "swap", linkageName: "_ZN6VectorI9IPAddressE4swapERS1_", scope: !2233, file: !9, line: 481, type: !2334, scopeLine: 481, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2333, retainedNodes: !3364)
!3364 = !{!3362, !3365}
!3365 = !DILocalVariable(name: "x", arg: 2, scope: !3363, file: !9, line: 195, type: !2232)
!3366 = !DILocation(line: 0, scope: !3363, inlinedAt: !3367)
!3367 = distinct !DILocation(line: 80, column: 16, scope: !3127)
!3368 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3070, flags: DIFlagArtificial | DIFlagObjectPointer)
!3369 = distinct !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1872, file: !3095, line: 148, type: !1943, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1942, retainedNodes: !3370)
!3370 = !{!3368, !3371, !3372, !3373, !3374}
!3371 = !DILocalVariable(name: "x", arg: 2, scope: !3369, file: !9, line: 66, type: !1945)
!3372 = !DILocalVariable(name: "l", scope: !3369, file: !3095, line: 150, type: !1875)
!3373 = !DILocalVariable(name: "n", scope: !3369, file: !3095, line: 154, type: !48)
!3374 = !DILocalVariable(name: "capacity", scope: !3369, file: !3095, line: 158, type: !48)
!3375 = !DILocation(line: 0, scope: !3369, inlinedAt: !3376)
!3376 = distinct !DILocation(line: 482, column: 9, scope: !3363, inlinedAt: !3367)
!3377 = !DILocation(line: 150, column: 15, scope: !3369, inlinedAt: !3376)
!3378 = !DILocation(line: 151, column: 12, scope: !3369, inlinedAt: !3376)
!3379 = !DILocation(line: 151, column: 8, scope: !3369, inlinedAt: !3376)
!3380 = !DILocation(line: 152, column: 10, scope: !3369, inlinedAt: !3376)
!3381 = !DILocation(line: 154, column: 19, scope: !3369, inlinedAt: !3376)
!3382 = !{!3056, !3050, i64 8}
!3383 = !DILocation(line: 155, column: 12, scope: !3369, inlinedAt: !3376)
!3384 = !DILocation(line: 155, column: 8, scope: !3369, inlinedAt: !3376)
!3385 = !DILocation(line: 156, column: 10, scope: !3369, inlinedAt: !3376)
!3386 = !DILocation(line: 158, column: 26, scope: !3369, inlinedAt: !3376)
!3387 = !{!3056, !3050, i64 12}
!3388 = !DILocation(line: 159, column: 19, scope: !3369, inlinedAt: !3376)
!3389 = !DILocation(line: 159, column: 15, scope: !3369, inlinedAt: !3376)
!3390 = !DILocation(line: 160, column: 17, scope: !3369, inlinedAt: !3376)
!3391 = !DILocation(line: 81, column: 12, scope: !3127)
!3392 = !DILocation(line: 81, column: 5, scope: !3127)
!3393 = !DILocation(line: 81, column: 10, scope: !3127)
!3394 = !{!3054, !3050, i64 136}
!3395 = !DILocation(line: 82, column: 13, scope: !3127)
!3396 = !DILocation(line: 82, column: 5, scope: !3127)
!3397 = !DILocation(line: 82, column: 11, scope: !3127)
!3398 = !{!3054, !3050, i64 140}
!3399 = !DILocation(line: 83, column: 21, scope: !3127)
!3400 = !{i8 0, i8 2}
!3401 = !DILocation(line: 83, column: 5, scope: !3127)
!3402 = !DILocation(line: 83, column: 19, scope: !3127)
!3403 = !{!3054, !3058, i64 144}
!3404 = !DILocation(line: 84, column: 5, scope: !3127)
!3405 = !DILocation(line: 85, column: 1, scope: !3127)
!3406 = !DILocation(line: 0, scope: !3088, inlinedAt: !3407)
!3407 = distinct !DILocation(line: 85, column: 1, scope: !3127)
!3408 = !DILocation(line: 0, scope: !3094, inlinedAt: !3409)
!3409 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !3407)
!3410 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !3409)
!3411 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !3409)
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !3414)
!3414 = !{!3412}
!3415 = !DILocation(line: 0, scope: !3413, inlinedAt: !3416)
!3416 = distinct !DILocation(line: 85, column: 1, scope: !3127)
!3417 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!3418 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !3419)
!3419 = !{!3417}
!3420 = !DILocation(line: 0, scope: !3418, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !3416)
!3422 = distinct !DILexicalBlock(scope: !3413, file: !247, line: 407, column: 26)
!3423 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !3421)
!3424 = distinct !DILexicalBlock(scope: !3418, file: !247, line: 272, column: 6)
!3425 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !3421)
!3426 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !3421)
!3427 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !3421)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !247, line: 272, column: 15)
!3429 = !{!3430, !3050, i64 0}
!3430 = !{!"_ZTSN6String6memo_tE", !3050, i64 0, !3050, i64 4, !3050, i64 8, !3051, i64 12}
!3431 = !DILocalVariable(name: "x", arg: 1, scope: !3432, file: !605, line: 382, type: !649)
!3432 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 382, type: !654, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !653, retainedNodes: !3433)
!3433 = !{!3431}
!3434 = !DILocation(line: 0, scope: !3432, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3421)
!3436 = distinct !DILexicalBlock(scope: !3428, file: !247, line: 274, column: 10)
!3437 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !3435)
!3438 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !3435)
!3439 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !3421)
!3440 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !3421)
!3441 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !3421)
!3442 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !3421)
!3443 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !3416)
!3444 = !DILocation(line: 0, scope: !3088, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 85, column: 1, scope: !3127)
!3446 = !DILocation(line: 0, scope: !3094, inlinedAt: !3447)
!3447 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !3445)
!3448 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !3447)
!3449 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !3447)
!3450 = !DILocation(line: 0, scope: !3413, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 85, column: 1, scope: !3127)
!3452 = !DILocation(line: 0, scope: !3418, inlinedAt: !3453)
!3453 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !3451)
!3454 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !3453)
!3455 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !3453)
!3456 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !3453)
!3457 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !3453)
!3458 = !DILocation(line: 0, scope: !3432, inlinedAt: !3459)
!3459 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !3453)
!3460 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !3459)
!3461 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !3459)
!3462 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !3453)
!3463 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !3453)
!3464 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !3453)
!3465 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !3453)
!3466 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !3451)
!3467 = distinct !DISubprogram(name: "unicast", linkageName: "_ZNK9ICMPError7unicastE7in_addr", scope: !2990, file: !1, line: 91, type: !3027, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3026, retainedNodes: !3468)
!3468 = !{!3469, !3471, !3472, !3473}
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3471 = !DILocalVariable(name: "aa", arg: 2, scope: !3467, file: !1, line: 91, type: !750)
!3472 = !DILocalVariable(name: "a", scope: !3467, file: !1, line: 93, type: !226)
!3473 = !DILocalVariable(name: "ha", scope: !3467, file: !1, line: 94, type: !226)
!3474 = !DILocation(line: 0, scope: !3467)
!3475 = !DILocation(line: 97, column: 9, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 97, column: 6)
!3477 = !DILocation(line: 101, column: 10, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 101, column: 6)
!3479 = !DILocation(line: 101, column: 25, scope: !3478)
!3480 = !DILocation(line: 97, column: 6, scope: !3467)
!3481 = !DILocation(line: 105, column: 12, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 105, column: 7)
!3483 = !DILocation(line: 105, column: 23, scope: !3482)
!3484 = !DILocation(line: 105, column: 43, scope: !3482)
!3485 = !DILocation(line: 105, column: 50, scope: !3482)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3487, type: !2155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ej", scope: !1219, file: !1220, line: 25, type: !1228, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1227, retainedNodes: !3488)
!3488 = !{!3486, !3489}
!3489 = !DILocalVariable(name: "x", arg: 2, scope: !3487, file: !1220, line: 25, type: !230)
!3490 = !DILocation(line: 0, scope: !3487, inlinedAt: !3491)
!3491 = distinct !DILocation(line: 105, column: 50, scope: !3482)
!3492 = !DILocation(line: 26, column: 4, scope: !3487, inlinedAt: !3491)
!3493 = !DILocation(line: 105, column: 7, scope: !3482)
!3494 = !DILocation(line: 105, column: 78, scope: !3482)
!3495 = !DILocation(line: 105, column: 64, scope: !3482)
!3496 = !DILocation(line: 109, column: 1, scope: !3467)
!3497 = distinct !DISubprogram(name: "find<IPAddress>", linkageName: "_Z4findI9IPAddressEPKT_S3_S3_RS2_", scope: !1626, file: !1626, line: 14, type: !1627, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, retainedNodes: !3498)
!3498 = !{!3499, !3500, !3501}
!3499 = !DILocalVariable(name: "begin", arg: 1, scope: !3497, file: !1626, line: 14, type: !1629)
!3500 = !DILocalVariable(name: "end", arg: 2, scope: !3497, file: !1626, line: 14, type: !1629)
!3501 = !DILocalVariable(name: "val", arg: 3, scope: !3497, file: !1626, line: 14, type: !1630)
!3502 = !{!3057, !3057, i64 0}
!3503 = !DILocation(line: 14, column: 39, scope: !3497)
!3504 = !DILocation(line: 14, column: 55, scope: !3497)
!3505 = !DILocation(line: 14, column: 69, scope: !3497)
!3506 = !DILocation(line: 16, column: 5, scope: !3497)
!3507 = !DILocation(line: 16, column: 12, scope: !3497)
!3508 = !DILocation(line: 16, column: 20, scope: !3497)
!3509 = !DILocation(line: 16, column: 18, scope: !3497)
!3510 = !DILocation(line: 16, column: 24, scope: !3497)
!3511 = !DILocation(line: 16, column: 28, scope: !3497)
!3512 = !DILocation(line: 16, column: 27, scope: !3497)
!3513 = !{i64 0, i64 4, !3173}
!3514 = !DILocation(line: 16, column: 37, scope: !3497)
!3515 = !DILocation(line: 16, column: 34, scope: !3497)
!3516 = !DILocation(line: 0, scope: !3497)
!3517 = !DILocation(line: 17, column: 2, scope: !3497)
!3518 = distinct !{!3518, !3506, !3519}
!3519 = !DILocation(line: 17, column: 4, scope: !3497)
!3520 = !DILocation(line: 18, column: 12, scope: !3497)
!3521 = !DILocation(line: 18, column: 5, scope: !3497)
!3522 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI9IPAddressE5beginEv", scope: !2233, file: !9, line: 254, type: !2273, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2272, retainedNodes: !3523)
!3523 = !{!3524}
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !3525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!3526 = !DILocation(line: 0, scope: !3522)
!3527 = !DILocation(line: 255, column: 29, scope: !3522)
!3528 = !DILocation(line: 255, column: 33, scope: !3522)
!3529 = !{!3055, !3057, i64 0}
!3530 = !DILocation(line: 255, column: 12, scope: !3522)
!3531 = !DILocation(line: 255, column: 5, scope: !3522)
!3532 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6VectorI9IPAddressE3endEv", scope: !2233, file: !9, line: 267, type: !2273, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2277, retainedNodes: !3533)
!3533 = !{!3534}
!3534 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !3525, flags: DIFlagArtificial | DIFlagObjectPointer)
!3535 = !DILocation(line: 0, scope: !3532)
!3536 = !DILocation(line: 268, column: 29, scope: !3532)
!3537 = !DILocation(line: 268, column: 33, scope: !3532)
!3538 = !DILocation(line: 268, column: 12, scope: !3532)
!3539 = !DILocation(line: 268, column: 38, scope: !3532)
!3540 = !DILocation(line: 268, column: 42, scope: !3532)
!3541 = !{!3055, !3050, i64 8}
!3542 = !DILocation(line: 268, column: 36, scope: !3532)
!3543 = !DILocation(line: 268, column: 5, scope: !3532)
!3544 = distinct !DISubprogram(name: "valid_source", linkageName: "_ZNK9ICMPError12valid_sourceE7in_addr", scope: !2990, file: !1, line: 116, type: !3027, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3029, retainedNodes: !3545)
!3545 = !{!3546, !3547, !3548, !3549, !3550}
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3544, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocalVariable(name: "aa", arg: 2, scope: !3544, file: !1, line: 116, type: !750)
!3548 = !DILocalVariable(name: "a", scope: !3544, file: !1, line: 118, type: !230)
!3549 = !DILocalVariable(name: "ha", scope: !3544, file: !1, line: 119, type: !230)
!3550 = !DILocalVariable(name: "net", scope: !3544, file: !1, line: 120, type: !230)
!3551 = !DILocation(line: 0, scope: !3544)
!3552 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3553, file: !3554, line: 49, type: !228)
!3553 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3554, file: !3554, line: 49, type: !3555, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3557)
!3554 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!228, !228}
!3557 = !{!3552}
!3558 = !DILocation(line: 0, scope: !3553, inlinedAt: !3559)
!3559 = distinct !DILocation(line: 119, column: 21, scope: !3544)
!3560 = !DILocation(line: 54, column: 10, scope: !3553, inlinedAt: !3559)
!3561 = !DILocation(line: 120, column: 22, scope: !3544)
!3562 = !DILocation(line: 0, scope: !3467, inlinedAt: !3563)
!3563 = distinct !DILocation(line: 123, column: 6, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 123, column: 6)
!3565 = !DILocation(line: 97, column: 9, scope: !3476, inlinedAt: !3563)
!3566 = !DILocation(line: 101, column: 10, scope: !3478, inlinedAt: !3563)
!3567 = !DILocation(line: 101, column: 25, scope: !3478, inlinedAt: !3563)
!3568 = !DILocation(line: 97, column: 6, scope: !3467, inlinedAt: !3563)
!3569 = !DILocation(line: 105, column: 12, scope: !3482, inlinedAt: !3563)
!3570 = !DILocation(line: 105, column: 23, scope: !3482, inlinedAt: !3563)
!3571 = !DILocation(line: 105, column: 43, scope: !3482, inlinedAt: !3563)
!3572 = !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3563)
!3573 = !DILocation(line: 0, scope: !3487, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3563)
!3575 = !DILocation(line: 26, column: 4, scope: !3487, inlinedAt: !3574)
!3576 = !DILocation(line: 105, column: 7, scope: !3482, inlinedAt: !3563)
!3577 = !DILocation(line: 105, column: 78, scope: !3482, inlinedAt: !3563)
!3578 = !DILocation(line: 105, column: 64, scope: !3482, inlinedAt: !3563)
!3579 = !DILocation(line: 123, column: 6, scope: !3544)
!3580 = !DILocation(line: 127, column: 6, scope: !3544)
!3581 = !DILocation(line: 135, column: 19, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 135, column: 6)
!3583 = !DILocation(line: 139, column: 1, scope: !3544)
!3584 = distinct !DISubprogram(name: "valid_source_route", linkageName: "_ZN9ICMPError18valid_source_routeEPK8click_ip", scope: !2990, file: !1, line: 145, type: !3031, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3030, retainedNodes: !3585)
!3585 = !{!3586, !3587, !3588, !3589, !3591, !3594}
!3586 = !DILocalVariable(name: "iph", arg: 1, scope: !3584, file: !1, line: 145, type: !911)
!3587 = !DILocalVariable(name: "oa", scope: !3584, file: !1, line: 147, type: !1320)
!3588 = !DILocalVariable(name: "hlen", scope: !3584, file: !1, line: 148, type: !49)
!3589 = !DILocalVariable(name: "oi", scope: !3590, file: !1, line: 150, type: !49)
!3590 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 150, column: 3)
!3591 = !DILocalVariable(name: "type", scope: !3592, file: !1, line: 152, type: !230)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 150, column: 48)
!3593 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 150, column: 3)
!3594 = !DILocalVariable(name: "xlen", scope: !3592, file: !1, line: 160, type: !49)
!3595 = !DILocation(line: 0, scope: !3584)
!3596 = !DILocation(line: 147, column: 23, scope: !3584)
!3597 = !DILocation(line: 148, column: 19, scope: !3584)
!3598 = !DILocation(line: 148, column: 25, scope: !3584)
!3599 = !DILocation(line: 0, scope: !3590)
!3600 = !DILocation(line: 150, column: 38, scope: !3593)
!3601 = !DILocation(line: 150, column: 3, scope: !3590)
!3602 = !DILocation(line: 152, column: 21, scope: !3592)
!3603 = !{!3051, !3051, i64 0}
!3604 = !DILocation(line: 0, scope: !3592)
!3605 = !DILocation(line: 153, column: 9, scope: !3592)
!3606 = !DILocation(line: 154, column: 9, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 153, column: 28)
!3608 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 153, column: 9)
!3609 = !DILocation(line: 155, column: 7, scope: !3607)
!3610 = distinct !{!3610, !3601, !3611}
!3611 = !DILocation(line: 169, column: 3, scope: !3590)
!3612 = !DILocation(line: 160, column: 22, scope: !3592)
!3613 = !DILocation(line: 160, column: 16, scope: !3592)
!3614 = !DILocation(line: 161, column: 14, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 161, column: 9)
!3616 = !DILocation(line: 161, column: 18, scope: !3615)
!3617 = !DILocation(line: 161, column: 24, scope: !3615)
!3618 = !DILocation(line: 161, column: 31, scope: !3615)
!3619 = !DILocation(line: 161, column: 9, scope: !3592)
!3620 = !DILocation(line: 163, column: 34, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 163, column: 14)
!3622 = !DILocation(line: 164, column: 16, scope: !3621)
!3623 = !DILocation(line: 164, column: 10, scope: !3621)
!3624 = !DILocation(line: 164, column: 21, scope: !3621)
!3625 = !DILocation(line: 164, column: 40, scope: !3621)
!3626 = !DILocation(line: 164, column: 44, scope: !3621)
!3627 = !DILocation(line: 164, column: 26, scope: !3621)
!3628 = !DILocation(line: 165, column: 29, scope: !3621)
!3629 = !DILocation(line: 165, column: 21, scope: !3621)
!3630 = !DILocation(line: 172, column: 1, scope: !3584)
!3631 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN9ICMPError13simple_actionEP6Packet", scope: !2990, file: !1, line: 175, type: !3021, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3020, retainedNodes: !3632)
!3632 = !{!3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3645, !3648, !3649, !3651}
!3633 = !DILocalVariable(name: "this", arg: 1, scope: !3631, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!3634 = !DILocalVariable(name: "p", arg: 2, scope: !3631, file: !1, line: 175, type: !663)
!3635 = !DILocalVariable(name: "q", scope: !3631, file: !1, line: 177, type: !714)
!3636 = !DILocalVariable(name: "ipp", scope: !3631, file: !1, line: 178, type: !911)
!3637 = !DILocalVariable(name: "source_route", scope: !3631, file: !1, line: 179, type: !1320)
!3638 = !DILocalVariable(name: "nip", scope: !3631, file: !1, line: 180, type: !736)
!3639 = !DILocalVariable(name: "icp", scope: !3631, file: !1, line: 181, type: !765)
!3640 = !DILocalVariable(name: "hlen", scope: !3631, file: !1, line: 182, type: !230)
!3641 = !DILocalVariable(name: "xlen", scope: !3631, file: !1, line: 182, type: !230)
!3642 = !DILocalVariable(name: "icmph", scope: !3643, file: !1, line: 193, type: !934)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 192, column: 34)
!3644 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 192, column: 6)
!3645 = !DILocalVariable(name: "o", scope: !3646, file: !1, line: 249, type: !1316)
!3646 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 248, column: 21)
!3647 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 248, column: 7)
!3648 = !DILocalVariable(name: "olen", scope: !3646, file: !1, line: 250, type: !49)
!3649 = !DILocalVariable(name: "oo", scope: !3650, file: !1, line: 256, type: !1320)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 256, column: 5)
!3651 = !DILabel(scope: !3631, name: "out", file: !1, line: 298)
!3652 = !DILocation(line: 0, scope: !3631)
!3653 = !DILocation(line: 178, column: 28, scope: !3631)
!3654 = !DILocation(line: 184, column: 11, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 184, column: 7)
!3656 = !DILocation(line: 184, column: 7, scope: !3631)
!3657 = !DILocation(line: 187, column: 15, scope: !3631)
!3658 = !DILocation(line: 192, column: 11, scope: !3644)
!3659 = !{!3660, !3051, i64 9}
!3660 = !{!"_ZTS8click_ip", !3050, i64 0, !3050, i64 0, !3051, i64 1, !3661, i64 2, !3661, i64 4, !3661, i64 6, !3051, i64 8, !3051, i64 9, !3661, i64 10, !3662, i64 12, !3662, i64 16}
!3661 = !{!"short", !3051, i64 0}
!3662 = !{!"_ZTS7in_addr", !3050, i64 0}
!3663 = !DILocation(line: 192, column: 16, scope: !3644)
!3664 = !DILocation(line: 192, column: 6, scope: !3631)
!3665 = !DILocation(line: 187, column: 21, scope: !3631)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3667, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = distinct !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !601, file: !600, line: 1174, type: !932, scopeLine: 1175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !931, retainedNodes: !3668)
!3668 = !{!3666}
!3669 = !DILocation(line: 0, scope: !3667, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 193, column: 34, scope: !3643)
!3671 = !DILocation(line: 1176, column: 49, scope: !3667, inlinedAt: !3670)
!3672 = !DILocation(line: 0, scope: !3643)
!3673 = !DILocation(line: 194, column: 13, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3643, file: !1, line: 194, column: 8)
!3675 = !DILocation(line: 194, column: 22, scope: !3674)
!3676 = !DILocation(line: 194, column: 17, scope: !3674)
!3677 = !DILocation(line: 194, column: 31, scope: !3674)
!3678 = !DILocation(line: 194, column: 55, scope: !3674)
!3679 = !{!3680, !3051, i64 0}
!3680 = !{!"_ZTS10click_icmp", !3051, i64 0, !3051, i64 1, !3661, i64 2, !3050, i64 4}
!3681 = !DILocation(line: 0, scope: !3121, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 194, column: 34, scope: !3674)
!3683 = !DILocation(line: 43, column: 33, scope: !3121, inlinedAt: !3682)
!3684 = !DILocation(line: 199, column: 15, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 199, column: 6)
!3686 = !DILocation(line: 0, scope: !3467, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 199, column: 7, scope: !3685)
!3688 = !DILocation(line: 97, column: 9, scope: !3476, inlinedAt: !3687)
!3689 = !DILocation(line: 101, column: 10, scope: !3478, inlinedAt: !3687)
!3690 = !DILocation(line: 101, column: 25, scope: !3478, inlinedAt: !3687)
!3691 = !DILocation(line: 97, column: 6, scope: !3467, inlinedAt: !3687)
!3692 = !DILocation(line: 105, column: 12, scope: !3482, inlinedAt: !3687)
!3693 = !DILocation(line: 105, column: 23, scope: !3482, inlinedAt: !3687)
!3694 = !DILocation(line: 105, column: 43, scope: !3482, inlinedAt: !3687)
!3695 = !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3687)
!3696 = !DILocation(line: 0, scope: !3487, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3687)
!3698 = !DILocation(line: 26, column: 4, scope: !3487, inlinedAt: !3697)
!3699 = !DILocation(line: 105, column: 7, scope: !3482, inlinedAt: !3687)
!3700 = !DILocation(line: 105, column: 78, scope: !3482, inlinedAt: !3687)
!3701 = !DILocation(line: 105, column: 64, scope: !3482, inlinedAt: !3687)
!3702 = !DILocation(line: 199, column: 6, scope: !3631)
!3703 = !DILocation(line: 203, column: 10, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 203, column: 7)
!3705 = !DILocation(line: 203, column: 29, scope: !3704)
!3706 = !DILocation(line: 203, column: 50, scope: !3704)
!3707 = !DILocation(line: 203, column: 56, scope: !3704)
!3708 = !DILocation(line: 203, column: 75, scope: !3704)
!3709 = !DILocation(line: 203, column: 7, scope: !3631)
!3710 = !DILocation(line: 207, column: 20, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 207, column: 6)
!3712 = !DILocation(line: 0, scope: !3544, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 207, column: 7, scope: !3711)
!3714 = !DILocation(line: 0, scope: !3553, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 119, column: 21, scope: !3544, inlinedAt: !3713)
!3716 = !DILocation(line: 54, column: 10, scope: !3553, inlinedAt: !3715)
!3717 = !DILocation(line: 120, column: 22, scope: !3544, inlinedAt: !3713)
!3718 = !DILocation(line: 0, scope: !3467, inlinedAt: !3719)
!3719 = distinct !DILocation(line: 123, column: 6, scope: !3564, inlinedAt: !3713)
!3720 = !DILocation(line: 97, column: 9, scope: !3476, inlinedAt: !3719)
!3721 = !DILocation(line: 101, column: 10, scope: !3478, inlinedAt: !3719)
!3722 = !DILocation(line: 101, column: 25, scope: !3478, inlinedAt: !3719)
!3723 = !DILocation(line: 97, column: 6, scope: !3467, inlinedAt: !3719)
!3724 = !DILocation(line: 105, column: 23, scope: !3482, inlinedAt: !3719)
!3725 = !DILocation(line: 105, column: 43, scope: !3482, inlinedAt: !3719)
!3726 = !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3719)
!3727 = !DILocation(line: 0, scope: !3487, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 105, column: 50, scope: !3482, inlinedAt: !3719)
!3729 = !DILocation(line: 26, column: 4, scope: !3487, inlinedAt: !3728)
!3730 = !DILocation(line: 105, column: 7, scope: !3482, inlinedAt: !3719)
!3731 = !DILocation(line: 105, column: 78, scope: !3482, inlinedAt: !3719)
!3732 = !DILocation(line: 105, column: 64, scope: !3482, inlinedAt: !3719)
!3733 = !DILocation(line: 123, column: 6, scope: !3544, inlinedAt: !3713)
!3734 = !DILocation(line: 127, column: 6, scope: !3544, inlinedAt: !3713)
!3735 = !DILocation(line: 135, column: 19, scope: !3582, inlinedAt: !3713)
!3736 = !DILocation(line: 207, column: 6, scope: !3631)
!3737 = !DILocation(line: 211, column: 7, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 211, column: 6)
!3739 = !{!3660, !3661, i64 6}
!3740 = !DILocation(line: 211, column: 6, scope: !3631)
!3741 = !DILocation(line: 0, scope: !3584, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 214, column: 18, scope: !3631)
!3743 = !DILocation(line: 148, column: 19, scope: !3584, inlinedAt: !3742)
!3744 = !DILocation(line: 148, column: 25, scope: !3584, inlinedAt: !3742)
!3745 = !DILocation(line: 0, scope: !3590, inlinedAt: !3742)
!3746 = !DILocation(line: 150, column: 38, scope: !3593, inlinedAt: !3742)
!3747 = !DILocation(line: 150, column: 3, scope: !3590, inlinedAt: !3742)
!3748 = !DILocation(line: 152, column: 21, scope: !3592, inlinedAt: !3742)
!3749 = !DILocation(line: 0, scope: !3592, inlinedAt: !3742)
!3750 = !DILocation(line: 153, column: 9, scope: !3592, inlinedAt: !3742)
!3751 = !DILocation(line: 154, column: 9, scope: !3607, inlinedAt: !3742)
!3752 = !DILocation(line: 155, column: 7, scope: !3607, inlinedAt: !3742)
!3753 = distinct !{!3753, !3747, !3754}
!3754 = !DILocation(line: 169, column: 3, scope: !3590, inlinedAt: !3742)
!3755 = !DILocation(line: 160, column: 22, scope: !3592, inlinedAt: !3742)
!3756 = !DILocation(line: 160, column: 16, scope: !3592, inlinedAt: !3742)
!3757 = !DILocation(line: 161, column: 14, scope: !3615, inlinedAt: !3742)
!3758 = !DILocation(line: 161, column: 18, scope: !3615, inlinedAt: !3742)
!3759 = !DILocation(line: 161, column: 24, scope: !3615, inlinedAt: !3742)
!3760 = !DILocation(line: 161, column: 31, scope: !3615, inlinedAt: !3742)
!3761 = !DILocation(line: 161, column: 9, scope: !3592, inlinedAt: !3742)
!3762 = !DILocation(line: 163, column: 34, scope: !3621, inlinedAt: !3742)
!3763 = !DILocation(line: 164, column: 16, scope: !3621, inlinedAt: !3742)
!3764 = !DILocation(line: 164, column: 10, scope: !3621, inlinedAt: !3742)
!3765 = !DILocation(line: 164, column: 21, scope: !3621, inlinedAt: !3742)
!3766 = !DILocation(line: 164, column: 40, scope: !3621, inlinedAt: !3742)
!3767 = !DILocation(line: 164, column: 44, scope: !3621, inlinedAt: !3742)
!3768 = !DILocation(line: 164, column: 26, scope: !3621, inlinedAt: !3742)
!3769 = !DILocation(line: 165, column: 29, scope: !3621, inlinedAt: !3742)
!3770 = !DILocation(line: 165, column: 21, scope: !3621, inlinedAt: !3742)
!3771 = !DILocation(line: 217, column: 9, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !1, line: 217, column: 9)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 215, column: 21)
!3774 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 215, column: 7)
!3775 = !DILocation(line: 217, column: 9, scope: !3773)
!3776 = !DILocation(line: 222, column: 36, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !1, line: 222, column: 9)
!3778 = !DILocation(line: 222, column: 42, scope: !3777)
!3779 = !DILocation(line: 223, column: 2, scope: !3777)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3781, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !601, file: !600, line: 460, type: !1331, scopeLine: 460, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1330, retainedNodes: !3782)
!3782 = !{!3780, !3783}
!3783 = !DILocalVariable(name: "i", arg: 2, scope: !3781, file: !600, line: 460, type: !49)
!3784 = !DILocation(line: 0, scope: !3781, inlinedAt: !3785)
!3785 = distinct !DILocation(line: 223, column: 45, scope: !3777)
!3786 = !DILocation(line: 462, column: 9, scope: !3781, inlinedAt: !3785)
!3787 = !DILocation(line: 462, column: 18, scope: !3781, inlinedAt: !3785)
!3788 = !DILocation(line: 223, column: 43, scope: !3777)
!3789 = !DILocation(line: 223, column: 18, scope: !3777)
!3790 = !DILocation(line: 224, column: 2, scope: !3777)
!3791 = !DILocation(line: 0, scope: !3781, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 224, column: 29, scope: !3777)
!3793 = !DILocation(line: 462, column: 9, scope: !3781, inlinedAt: !3792)
!3794 = !DILocation(line: 462, column: 18, scope: !3781, inlinedAt: !3792)
!3795 = !DILocation(line: 224, column: 27, scope: !3777)
!3796 = !DILocation(line: 224, column: 71, scope: !3777)
!3797 = !DILocation(line: 224, column: 69, scope: !3777)
!3798 = !DILocation(line: 224, column: 53, scope: !3777)
!3799 = !DILocation(line: 222, column: 9, scope: !3773)
!3800 = !DILocation(line: 229, column: 20, scope: !3631)
!3801 = !DILocalVariable(name: "length", arg: 1, scope: !3802, file: !600, line: 1341, type: !226)
!3802 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !601, file: !600, line: 1341, type: !808, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !807, retainedNodes: !3803)
!3803 = !{!3801}
!3804 = !DILocation(line: 0, scope: !3802, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 229, column: 7, scope: !3631)
!3806 = !DILocation(line: 1343, column: 12, scope: !3802, inlinedAt: !3805)
!3807 = !DILocation(line: 230, column: 8, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 230, column: 7)
!3809 = !DILocation(line: 230, column: 7, scope: !3631)
!3810 = !DILocation(line: 234, column: 41, scope: !3631)
!3811 = !DILocation(line: 234, column: 9, scope: !3631)
!3812 = !DILocation(line: 236, column: 13, scope: !3631)
!3813 = !DILocation(line: 237, column: 8, scope: !3631)
!3814 = !DILocation(line: 237, column: 15, scope: !3631)
!3815 = !{!3660, !3051, i64 1}
!3816 = !DILocation(line: 238, column: 16, scope: !3631)
!3817 = !DILocation(line: 238, column: 8, scope: !3631)
!3818 = !DILocation(line: 238, column: 14, scope: !3631)
!3819 = !{!3660, !3661, i64 4}
!3820 = !DILocation(line: 239, column: 3, scope: !3631)
!3821 = !DILocation(line: 240, column: 8, scope: !3631)
!3822 = !DILocation(line: 240, column: 15, scope: !3631)
!3823 = !DILocation(line: 241, column: 8, scope: !3631)
!3824 = !DILocation(line: 241, column: 15, scope: !3631)
!3825 = !{!3660, !3051, i64 8}
!3826 = !DILocation(line: 242, column: 8, scope: !3631)
!3827 = !DILocation(line: 242, column: 13, scope: !3631)
!3828 = !DILocation(line: 243, column: 8, scope: !3631)
!3829 = !DILocation(line: 243, column: 15, scope: !3631)
!3830 = !{!3660, !3661, i64 10}
!3831 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3832 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1219, file: !1220, line: 217, type: !1271, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1270, retainedNodes: !3833)
!3833 = !{!3831, !3834}
!3834 = !DILocalVariable(name: "ia", scope: !3832, file: !1220, line: 219, type: !750)
!3835 = !DILocation(line: 0, scope: !3832, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 244, column: 25, scope: !3631)
!3837 = !DILocation(line: 220, column: 17, scope: !3832, inlinedAt: !3836)
!3838 = !DILocation(line: 244, column: 15, scope: !3631)
!3839 = !DILocation(line: 245, column: 8, scope: !3631)
!3840 = !DILocation(line: 245, column: 15, scope: !3631)
!3841 = !DILocation(line: 248, column: 7, scope: !3647)
!3842 = !DILocation(line: 248, column: 7, scope: !3631)
!3843 = !DILocation(line: 249, column: 35, scope: !3646)
!3844 = !DILocation(line: 0, scope: !3646)
!3845 = !DILocation(line: 250, column: 16, scope: !3646)
!3846 = !DILocation(line: 250, column: 32, scope: !3646)
!3847 = !DILocation(line: 251, column: 12, scope: !3646)
!3848 = !DILocation(line: 251, column: 10, scope: !3646)
!3849 = !DILocation(line: 252, column: 12, scope: !3646)
!3850 = !DILocation(line: 252, column: 5, scope: !3646)
!3851 = !DILocation(line: 252, column: 10, scope: !3646)
!3852 = !DILocation(line: 253, column: 5, scope: !3646)
!3853 = !DILocation(line: 253, column: 10, scope: !3646)
!3854 = !DILocation(line: 254, column: 5, scope: !3646)
!3855 = !DILocation(line: 254, column: 13, scope: !3646)
!3856 = !DILocation(line: 256, column: 45, scope: !3650)
!3857 = !DILocation(line: 0, scope: !3650)
!3858 = !DILocation(line: 256, column: 69, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 256, column: 5)
!3860 = !DILocation(line: 256, column: 5, scope: !3650)
!3861 = !DILocation(line: 256, column: 43, scope: !3650)
!3862 = !DILocation(line: 256, column: 61, scope: !3650)
!3863 = !DILocation(line: 255, column: 7, scope: !3646)
!3864 = !DILocation(line: 257, column: 7, scope: !3859)
!3865 = !{!3866}
!3866 = distinct !{!3866, !3867}
!3867 = distinct !{!3867, !"LVerDomain"}
!3868 = !{!3869}
!3869 = distinct !{!3869, !3867}
!3870 = distinct !{!3870, !3860, !3871, !3872}
!3871 = !DILocation(line: 257, column: 22, scope: !3650)
!3872 = !{!"llvm.loop.isvectorized", i32 1}
!3873 = !DILocation(line: 258, column: 43, scope: !3646)
!3874 = !DILocation(line: 258, column: 48, scope: !3646)
!3875 = !DILocation(line: 258, column: 16, scope: !3646)
!3876 = !DILocation(line: 259, column: 3, scope: !3646)
!3877 = !DILocation(line: 256, column: 93, scope: !3859)
!3878 = !DILocation(line: 256, column: 101, scope: !3859)
!3879 = distinct !{!3879, !3860, !3871, !3872}
!3880 = !DILocation(line: 0, scope: !3647)
!3881 = !DILocation(line: 261, column: 6, scope: !3631)
!3882 = !DILocation(line: 261, column: 36, scope: !3631)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !3886, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = distinct !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !715, file: !600, line: 2320, type: !763, scopeLine: 2321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !762, retainedNodes: !3885)
!3885 = !{!3883}
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!3887 = !DILocation(line: 0, scope: !3884, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 264, column: 12, scope: !3631)
!3889 = !DILocation(line: 0, scope: !3667, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 2322, column: 45, scope: !3884, inlinedAt: !3888)
!3891 = !DILocation(line: 1176, column: 49, scope: !3667, inlinedAt: !3890)
!3892 = !DILocation(line: 265, column: 20, scope: !3631)
!3893 = !DILocation(line: 265, column: 18, scope: !3631)
!3894 = !DILocation(line: 266, column: 20, scope: !3631)
!3895 = !DILocation(line: 266, column: 8, scope: !3631)
!3896 = !DILocation(line: 266, column: 18, scope: !3631)
!3897 = !{!3680, !3051, i64 1}
!3898 = !DILocation(line: 267, column: 8, scope: !3631)
!3899 = !DILocation(line: 267, column: 19, scope: !3631)
!3900 = !{!3680, !3661, i64 2}
!3901 = !DILocation(line: 268, column: 8, scope: !3631)
!3902 = !DILocation(line: 268, column: 16, scope: !3631)
!3903 = !{!3680, !3050, i64 4}
!3904 = !DILocation(line: 271, column: 13, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 271, column: 7)
!3906 = !DILocation(line: 271, column: 40, scope: !3905)
!3907 = !DILocation(line: 271, column: 31, scope: !3905)
!3908 = !DILocation(line: 0, scope: !3781, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 273, column: 52, scope: !3905)
!3910 = !DILocation(line: 462, column: 9, scope: !3781, inlinedAt: !3909)
!3911 = !DILocation(line: 462, column: 18, scope: !3781, inlinedAt: !3909)
!3912 = !DILocation(line: 273, column: 50, scope: !3905)
!3913 = !{!3914, !3051, i64 4}
!3914 = !{!"_ZTS20click_icmp_paramprob", !3051, i64 0, !3051, i64 1, !3661, i64 2, !3051, i64 4, !3051, i64 5}
!3915 = !DILocation(line: 274, column: 7, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 274, column: 7)
!3917 = !DILocation(line: 273, column: 5, scope: !3905)
!3918 = !DILocation(line: 274, column: 13, scope: !3916)
!3919 = !DILocation(line: 274, column: 7, scope: !3631)
!3920 = !DILocalVariable(name: "this", arg: 1, scope: !3921, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3921 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 1706, type: !1217, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1216, retainedNodes: !3922)
!3922 = !{!3920}
!3923 = !DILocation(line: 0, scope: !3921, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 275, column: 54, scope: !3916)
!3925 = !DILocation(line: 1708, column: 22, scope: !3921, inlinedAt: !3924)
!3926 = !DILocation(line: 0, scope: !3832, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 228, column: 12, scope: !3928, inlinedAt: !3931)
!3928 = distinct !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1219, file: !1220, line: 226, type: !1271, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1273, retainedNodes: !3929)
!3929 = !{!3930}
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !1629, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = distinct !DILocation(line: 275, column: 51, scope: !3916)
!3932 = !DILocation(line: 275, column: 49, scope: !3916)
!3933 = !DILocation(line: 276, column: 7, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 276, column: 7)
!3935 = !DILocation(line: 275, column: 5, scope: !3916)
!3936 = !DILocation(line: 276, column: 13, scope: !3934)
!3937 = !DILocation(line: 276, column: 29, scope: !3934)
!3938 = !DILocation(line: 276, column: 32, scope: !3934)
!3939 = !DILocation(line: 276, column: 38, scope: !3934)
!3940 = !DILocation(line: 276, column: 7, scope: !3631)
!3941 = !DILocation(line: 277, column: 51, scope: !3934)
!3942 = !DILocation(line: 277, column: 36, scope: !3934)
!3943 = !DILocation(line: 277, column: 49, scope: !3934)
!3944 = !{!3945, !3661, i64 6}
!3945 = !{!"_ZTS19click_icmp_needfrag", !3051, i64 0, !3051, i64 1, !3661, i64 2, !3661, i64 4, !3661, i64 6}
!3946 = !DILocation(line: 277, column: 5, scope: !3934)
!3947 = !DILocation(line: 280, column: 13, scope: !3631)
!3948 = !DILocation(line: 280, column: 26, scope: !3631)
!3949 = !DILocation(line: 280, column: 24, scope: !3631)
!3950 = !DILocation(line: 280, column: 10, scope: !3631)
!3951 = !DILocation(line: 281, column: 22, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 281, column: 7)
!3953 = !DILocation(line: 281, column: 17, scope: !3952)
!3954 = !DILocation(line: 281, column: 7, scope: !3631)
!3955 = !DILocation(line: 282, column: 23, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 281, column: 40)
!3957 = !DILocation(line: 282, column: 18, scope: !3956)
!3958 = !DILocation(line: 282, column: 8, scope: !3956)
!3959 = !DILocation(line: 283, column: 15, scope: !3956)
!3960 = !DILocation(line: 284, column: 3, scope: !3956)
!3961 = !DILocation(line: 285, column: 35, scope: !3631)
!3962 = !DILocation(line: 285, column: 53, scope: !3631)
!3963 = !DILocation(line: 285, column: 3, scope: !3631)
!3964 = !DILocation(line: 286, column: 77, scope: !3631)
!3965 = !DILocation(line: 286, column: 21, scope: !3631)
!3966 = !DILocation(line: 286, column: 19, scope: !3631)
!3967 = !DILocation(line: 289, column: 17, scope: !3631)
!3968 = !DILocation(line: 289, column: 8, scope: !3631)
!3969 = !DILocation(line: 289, column: 15, scope: !3631)
!3970 = !{!3660, !3661, i64 2}
!3971 = !DILocation(line: 290, column: 59, scope: !3631)
!3972 = !DILocation(line: 290, column: 65, scope: !3631)
!3973 = !DILocation(line: 290, column: 17, scope: !3631)
!3974 = !DILocation(line: 290, column: 15, scope: !3631)
!3975 = !DILocation(line: 293, column: 32, scope: !3631)
!3976 = !DILocation(line: 293, column: 6, scope: !3631)
!3977 = !DILocation(line: 294, column: 7, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 294, column: 7)
!3979 = !DILocation(line: 294, column: 7, scope: !3631)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3981, type: !663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = distinct !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !601, file: !600, line: 469, type: !1334, scopeLine: 469, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1333, retainedNodes: !3982)
!3982 = !{!3980, !3983, !3984}
!3983 = !DILocalVariable(name: "i", arg: 2, scope: !3981, file: !600, line: 469, type: !49)
!3984 = !DILocalVariable(name: "x", arg: 3, scope: !3981, file: !600, line: 469, type: !681)
!3985 = !DILocation(line: 0, scope: !3981, inlinedAt: !3986)
!3986 = distinct !DILocation(line: 295, column: 5, scope: !3978)
!3987 = !DILocation(line: 471, column: 2, scope: !3981, inlinedAt: !3986)
!3988 = !DILocation(line: 471, column: 11, scope: !3981, inlinedAt: !3986)
!3989 = !DILocation(line: 471, column: 17, scope: !3981, inlinedAt: !3986)
!3990 = !DILocation(line: 295, column: 5, scope: !3978)
!3991 = !DILocation(line: 296, column: 6, scope: !3631)
!3992 = !DILocation(line: 296, column: 23, scope: !3631)
!3993 = !DILocation(line: 296, column: 3, scope: !3631)
!3994 = !DILocation(line: 298, column: 2, scope: !3631)
!3995 = !DILocation(line: 299, column: 6, scope: !3631)
!3996 = !DILocation(line: 300, column: 9, scope: !3631)
!3997 = !DILocation(line: 301, column: 1, scope: !3631)
!3998 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !960, file: !961, line: 913, type: !968, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1114, retainedNodes: !3999)
!3999 = !{!4000}
!4000 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !4001, flags: DIFlagArtificial | DIFlagObjectPointer)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!4002 = !DILocation(line: 0, scope: !3998)
!4003 = !DILocation(line: 915, column: 5, scope: !3998)
!4004 = !DILocation(line: 916, column: 1, scope: !3998)
!4005 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN9ICMPError12add_handlersEv", scope: !2990, file: !1, line: 304, type: !3003, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3019, retainedNodes: !4006)
!4006 = !{!4007}
!4007 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !3035, flags: DIFlagArtificial | DIFlagObjectPointer)
!4008 = !DILocation(line: 0, scope: !4005)
!4009 = !DILocation(line: 306, column: 5, scope: !4005)
!4010 = !DILocation(line: 306, column: 69, scope: !4005)
!4011 = !DILocation(line: 307, column: 69, scope: !4005)
!4012 = !DILocation(line: 307, column: 5, scope: !4005)
!4013 = !DILocation(line: 308, column: 70, scope: !4005)
!4014 = !DILocation(line: 308, column: 5, scope: !4005)
!4015 = !DILocation(line: 309, column: 1, scope: !4005)
!4016 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9ICMPError10class_nameEv", scope: !2990, file: !2991, line: 110, type: !3008, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3007, retainedNodes: !4017)
!4017 = !{!4018}
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4016, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4016)
!4020 = !DILocation(line: 110, column: 39, scope: !4016)
!4021 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9ICMPError10port_countEv", scope: !2990, file: !2991, line: 111, type: !3008, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3012, retainedNodes: !4022)
!4022 = !{!4023}
!4023 = !DILocalVariable(name: "this", arg: 1, scope: !4021, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4024 = !DILocation(line: 0, scope: !4021)
!4025 = !DILocation(line: 111, column: 39, scope: !4021)
!4026 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK9ICMPError20can_live_reconfigureEv", scope: !2990, file: !2991, line: 114, type: !3017, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3016, retainedNodes: !4027)
!4027 = !{!4028}
!4028 = !DILocalVariable(name: "this", arg: 1, scope: !4026, type: !3470, flags: DIFlagArtificial | DIFlagObjectPointer)
!4029 = !DILocation(line: 0, scope: !4026)
!4030 = !DILocation(line: 114, column: 42, scope: !4026)
!4031 = distinct !DISubprogram(name: "args_base_read<IPAddress>", linkageName: "_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !1663, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, retainedNodes: !4032)
!4032 = !{!4033, !4034, !4035, !4036}
!4033 = !DILocalVariable(name: "args", arg: 1, scope: !4031, file: !1567, line: 928, type: !1665)
!4034 = !DILocalVariable(name: "keyword", arg: 2, scope: !4031, file: !1567, line: 928, type: !259)
!4035 = !DILocalVariable(name: "flags", arg: 3, scope: !4031, file: !1567, line: 928, type: !49)
!4036 = !DILocalVariable(name: "variable", arg: 4, scope: !4031, file: !1567, line: 928, type: !1294)
!4037 = !DILocation(line: 928, column: 27, scope: !4031)
!4038 = !DILocation(line: 928, column: 45, scope: !4031)
!4039 = !DILocation(line: 928, column: 58, scope: !4031)
!4040 = !DILocation(line: 928, column: 68, scope: !4031)
!4041 = !DILocation(line: 930, column: 5, scope: !4031)
!4042 = !DILocation(line: 930, column: 21, scope: !4031)
!4043 = !DILocation(line: 930, column: 30, scope: !4031)
!4044 = !DILocation(line: 930, column: 37, scope: !4031)
!4045 = !DILocation(line: 930, column: 11, scope: !4031)
!4046 = !DILocation(line: 931, column: 1, scope: !4031)
!4047 = distinct !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4048, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, declaration: !4050, retainedNodes: !4051)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !2072, !259, !49, !1294}
!4050 = !DISubprogram(name: "base_read<IPAddress>", linkageName: "_ZN4Args9base_readI9IPAddressEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4048, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631)
!4051 = !{!4052, !4053, !4054, !4055, !4056, !4057, !4059}
!4052 = !DILocalVariable(name: "this", arg: 1, scope: !4047, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4053 = !DILocalVariable(name: "keyword", arg: 2, scope: !4047, file: !1567, line: 731, type: !259)
!4054 = !DILocalVariable(name: "flags", arg: 3, scope: !4047, file: !1567, line: 731, type: !49)
!4055 = !DILocalVariable(name: "variable", arg: 4, scope: !4047, file: !1567, line: 731, type: !1294)
!4056 = !DILocalVariable(name: "slot_status", scope: !4047, file: !1567, line: 732, type: !2055)
!4057 = !DILocalVariable(name: "str", scope: !4058, file: !1567, line: 733, type: !246)
!4058 = distinct !DILexicalBlock(scope: !4047, file: !1567, line: 733, column: 20)
!4059 = !DILocalVariable(name: "s", scope: !4060, file: !1567, line: 734, type: !2155)
!4060 = distinct !DILexicalBlock(scope: !4058, file: !1567, line: 733, column: 61)
!4061 = !DILocation(line: 0, scope: !4047)
!4062 = !DILocation(line: 732, column: 9, scope: !4047)
!4063 = !DILocation(line: 733, column: 20, scope: !4047)
!4064 = !DILocation(line: 733, column: 20, scope: !4058)
!4065 = !DILocation(line: 733, column: 26, scope: !4058)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4067, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !4068)
!4068 = !{!4066}
!4069 = !DILocation(line: 0, scope: !4067, inlinedAt: !4070)
!4070 = distinct !DILocation(line: 733, column: 20, scope: !4058)
!4071 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !4070)
!4072 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !4070)
!4073 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !4070)
!4074 = !DILocalVariable(name: "variable", arg: 1, scope: !4075, file: !1567, line: 100, type: !1294)
!4075 = distinct !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4076, file: !1567, line: 100, type: !4098, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4101, declaration: !4100, retainedNodes: !4103)
!4076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IPAddress>, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4077, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9IPAddressELb0EE")
!4077 = !{!4078, !4097}
!4078 = !DITemplateTypeParameter(name: "P", type: !4079)
!4079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IPAddress>", file: !1220, line: 398, size: 8, flags: DIFlagTypePassByValue, elements: !4080, templateParams: !1631, identifier: "_ZTS10DefaultArgI9IPAddressE")
!4080 = !{!4081}
!4081 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4079, baseType: !4082, extraData: i32 0)
!4082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !1220, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !4083, identifier: "_ZTS12IPAddressArg")
!4083 = !{!4084, !4087, !4090, !4094}
!4084 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !4082, file: !1220, line: 368, type: !4085, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!259, !259, !259, !665, !1586}
!4087 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !4082, file: !1220, line: 370, type: !4088, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!54, !244, !1294, !1587}
!4090 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !4082, file: !1220, line: 372, type: !4091, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4091 = !DISubroutineType(types: !4092)
!4092 = !{!54, !244, !4093, !1587}
!4093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !750, size: 64)
!4094 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !4082, file: !1220, line: 376, type: !4095, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!54, !244, !2232, !1587}
!4097 = !DITemplateValueParameter(name: "direct", type: !54, value: i8 0)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!2155, !1294, !2093}
!4100 = !DISubprogram(name: "slot<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4076, file: !1567, line: 100, type: !4098, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4101)
!4101 = !{!1632, !4102}
!4102 = !DITemplateTypeParameter(name: "A", type: !1666)
!4103 = !{!4074, !4104}
!4104 = !DILocalVariable(name: "args", arg: 2, scope: !4075, file: !1567, line: 100, type: !2093)
!4105 = !DILocation(line: 0, scope: !4075, inlinedAt: !4106)
!4106 = distinct !DILocation(line: 734, column: 20, scope: !4060)
!4107 = !DILocalVariable(name: "this", arg: 1, scope: !4108, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4108 = distinct !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1666, file: !1567, line: 701, type: !4109, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, declaration: !4111, retainedNodes: !4112)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!2155, !2072, !1294}
!4111 = !DISubprogram(name: "slot<IPAddress>", linkageName: "_ZN4Args4slotI9IPAddressEEPT_RS2_", scope: !1666, file: !1567, line: 701, type: !4109, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1631)
!4112 = !{!4107, !4113}
!4113 = !DILocalVariable(name: "x", arg: 2, scope: !4108, file: !1567, line: 701, type: !1294)
!4114 = !DILocation(line: 0, scope: !4108, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 101, column: 21, scope: !4075, inlinedAt: !4106)
!4116 = !DILocation(line: 703, column: 54, scope: !4117, inlinedAt: !4115)
!4117 = distinct !DILexicalBlock(scope: !4108, file: !1567, line: 702, column: 13)
!4118 = !DILocation(line: 703, column: 42, scope: !4117, inlinedAt: !4115)
!4119 = !DILocation(line: 0, scope: !4060)
!4120 = !DILocation(line: 735, column: 23, scope: !4060)
!4121 = !DILocation(line: 735, column: 25, scope: !4060)
!4122 = !DILocation(line: 703, column: 20, scope: !4117, inlinedAt: !4115)
!4123 = !DILocalVariable(name: "str", arg: 2, scope: !4124, file: !1567, line: 108, type: !244)
!4124 = distinct !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4076, file: !1567, line: 108, type: !4125, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4101, declaration: !4127, retainedNodes: !4128)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!54, !4079, !244, !1294, !2093}
!4127 = !DISubprogram(name: "parse<IPAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4076, file: !1567, line: 108, type: !4125, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4101)
!4128 = !{!4129, !4123, !4130, !4131}
!4129 = !DILocalVariable(name: "parser", arg: 1, scope: !4124, file: !1567, line: 108, type: !4079)
!4130 = !DILocalVariable(name: "s", arg: 3, scope: !4124, file: !1567, line: 108, type: !1294)
!4131 = !DILocalVariable(name: "args", arg: 4, scope: !4124, file: !1567, line: 108, type: !2093)
!4132 = !DILocation(line: 0, scope: !4124, inlinedAt: !4133)
!4133 = distinct !DILocation(line: 735, column: 28, scope: !4060)
!4134 = !DILocation(line: 109, column: 37, scope: !4124, inlinedAt: !4133)
!4135 = !DILocation(line: 109, column: 16, scope: !4124, inlinedAt: !4133)
!4136 = !DILocation(line: 735, column: 103, scope: !4060)
!4137 = !DILocation(line: 735, column: 13, scope: !4060)
!4138 = !DILocation(line: 737, column: 5, scope: !4060)
!4139 = !DILocation(line: 0, scope: !3413, inlinedAt: !4140)
!4140 = distinct !DILocation(line: 733, column: 20, scope: !4047)
!4141 = !DILocation(line: 0, scope: !3418, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4140)
!4143 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4142)
!4144 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4142)
!4145 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4142)
!4146 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4142)
!4147 = !DILocation(line: 0, scope: !3432, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4142)
!4149 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4148)
!4150 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4148)
!4151 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4142)
!4152 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4142)
!4153 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4142)
!4154 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4142)
!4155 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4140)
!4156 = !DILocation(line: 737, column: 5, scope: !4047)
!4157 = !DILocation(line: 0, scope: !3413, inlinedAt: !4158)
!4158 = distinct !DILocation(line: 733, column: 20, scope: !4047)
!4159 = !DILocation(line: 0, scope: !3418, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4158)
!4161 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4160)
!4162 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4160)
!4163 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4160)
!4164 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4160)
!4165 = !DILocation(line: 0, scope: !3432, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4160)
!4167 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4166)
!4168 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4166)
!4169 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4160)
!4170 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4160)
!4171 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4160)
!4172 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4160)
!4173 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4158)
!4174 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !4175)
!4175 = !{!4176}
!4176 = !DILocalVariable(name: "this", arg: 1, scope: !4174, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4177 = !DILocation(line: 0, scope: !4174)
!4178 = !DILocation(line: 485, column: 15, scope: !4174)
!4179 = !DILocation(line: 485, column: 5, scope: !4174)
!4180 = distinct !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1567, file: !1567, line: 947, type: !2157, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2159, retainedNodes: !4181)
!4181 = !{!4182, !4183, !4184, !4185, !4186}
!4182 = !DILocalVariable(name: "args", arg: 1, scope: !4180, file: !1567, line: 947, type: !1665)
!4183 = !DILocalVariable(name: "keyword", arg: 2, scope: !4180, file: !1567, line: 947, type: !259)
!4184 = !DILocalVariable(name: "flags", arg: 3, scope: !4180, file: !1567, line: 947, type: !49)
!4185 = !DILocalVariable(name: "parser", arg: 4, scope: !4180, file: !1567, line: 948, type: !1576)
!4186 = !DILocalVariable(name: "variable", arg: 5, scope: !4180, file: !1567, line: 948, type: !1586)
!4187 = !DILocation(line: 947, column: 27, scope: !4180)
!4188 = !DILocation(line: 947, column: 45, scope: !4180)
!4189 = !DILocation(line: 947, column: 58, scope: !4180)
!4190 = !DILocation(line: 948, column: 23, scope: !4180)
!4191 = !DILocation(line: 948, column: 34, scope: !4180)
!4192 = !DILocation(line: 950, column: 5, scope: !4180)
!4193 = !DILocation(line: 950, column: 21, scope: !4180)
!4194 = !DILocation(line: 950, column: 30, scope: !4180)
!4195 = !DILocation(line: 950, column: 37, scope: !4180)
!4196 = !DILocation(line: 950, column: 45, scope: !4180)
!4197 = !DILocation(line: 950, column: 11, scope: !4180)
!4198 = !DILocation(line: 951, column: 1, scope: !4180)
!4199 = distinct !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1666, file: !1567, line: 748, type: !4200, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2159, declaration: !4202, retainedNodes: !4203)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{null, !2072, !259, !49, !1576, !1586}
!4202 = !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1666, file: !1567, line: 748, type: !4200, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2159)
!4203 = !{!4204, !4205, !4206, !4207, !4208, !4209, !4210, !4212}
!4204 = !DILocalVariable(name: "this", arg: 1, scope: !4199, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4205 = !DILocalVariable(name: "keyword", arg: 2, scope: !4199, file: !1567, line: 748, type: !259)
!4206 = !DILocalVariable(name: "flags", arg: 3, scope: !4199, file: !1567, line: 748, type: !49)
!4207 = !DILocalVariable(name: "parser", arg: 4, scope: !4199, file: !1567, line: 748, type: !1576)
!4208 = !DILocalVariable(name: "variable", arg: 5, scope: !4199, file: !1567, line: 748, type: !1586)
!4209 = !DILocalVariable(name: "slot_status", scope: !4199, file: !1567, line: 749, type: !2055)
!4210 = !DILocalVariable(name: "str", scope: !4211, file: !1567, line: 750, type: !246)
!4211 = distinct !DILexicalBlock(scope: !4199, file: !1567, line: 750, column: 20)
!4212 = !DILocalVariable(name: "s", scope: !4213, file: !1567, line: 751, type: !1985)
!4213 = distinct !DILexicalBlock(scope: !4211, file: !1567, line: 750, column: 61)
!4214 = !DILocation(line: 1056, column: 19, scope: !2164, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 1072, column: 14, scope: !4216, inlinedAt: !4225)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !1567, line: 1072, column: 13)
!4217 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1070, type: !2185, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2188, declaration: !4218, retainedNodes: !4219)
!4218 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1070, type: !2185, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2188)
!4219 = !{!4220, !4221, !4222, !4223, !4224}
!4220 = !DILocalVariable(name: "this", arg: 1, scope: !4217, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4221 = !DILocalVariable(name: "str", arg: 2, scope: !4217, file: !1567, line: 1070, type: !244)
!4222 = !DILocalVariable(name: "result", arg: 3, scope: !4217, file: !1567, line: 1070, type: !1586)
!4223 = !DILocalVariable(name: "args", arg: 4, scope: !4217, file: !1567, line: 1070, type: !1587)
!4224 = !DILocalVariable(name: "x", scope: !4217, file: !1567, line: 1071, type: !49)
!4225 = distinct !DILocation(line: 522, column: 18, scope: !4226, inlinedAt: !4233)
!4226 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1576, file: !4, line: 519, type: !1584, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1583, retainedNodes: !4227)
!4227 = !{!4228, !4230, !4231, !4232}
!4228 = !DILocalVariable(name: "this", arg: 1, scope: !4226, type: !4229, flags: DIFlagArtificial | DIFlagObjectPointer)
!4229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!4230 = !DILocalVariable(name: "str", arg: 2, scope: !4226, file: !4, line: 519, type: !244)
!4231 = !DILocalVariable(name: "value", arg: 3, scope: !4226, file: !4, line: 519, type: !1586)
!4232 = !DILocalVariable(name: "args", arg: 4, scope: !4226, file: !4, line: 519, type: !1587)
!4233 = distinct !DILocation(line: 109, column: 23, scope: !4234, inlinedAt: !4246)
!4234 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4235, file: !1567, line: 108, type: !4237, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4240, declaration: !4239, retainedNodes: !4241)
!4235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<NamedIntArg, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4236, identifier: "_ZTS17Args_parse_helperI11NamedIntArgLb0EE")
!4236 = !{!2160, !4097}
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!54, !1576, !244, !1586, !2093}
!4239 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !4235, file: !1567, line: 108, type: !4237, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4240)
!4240 = !{!1961, !4102}
!4241 = !{!4242, !4243, !4244, !4245}
!4242 = !DILocalVariable(name: "parser", arg: 1, scope: !4234, file: !1567, line: 108, type: !1576)
!4243 = !DILocalVariable(name: "str", arg: 2, scope: !4234, file: !1567, line: 108, type: !244)
!4244 = !DILocalVariable(name: "s", arg: 3, scope: !4234, file: !1567, line: 108, type: !1586)
!4245 = !DILocalVariable(name: "args", arg: 4, scope: !4234, file: !1567, line: 108, type: !2093)
!4246 = distinct !DILocation(line: 752, column: 28, scope: !4213)
!4247 = !DILocation(line: 0, scope: !4199)
!4248 = !DILocation(line: 749, column: 9, scope: !4199)
!4249 = !DILocation(line: 750, column: 20, scope: !4199)
!4250 = !DILocation(line: 750, column: 20, scope: !4211)
!4251 = !DILocation(line: 750, column: 26, scope: !4211)
!4252 = !DILocation(line: 0, scope: !4067, inlinedAt: !4253)
!4253 = distinct !DILocation(line: 750, column: 20, scope: !4211)
!4254 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !4253)
!4255 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !4253)
!4256 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !4253)
!4257 = !DILocalVariable(name: "variable", arg: 1, scope: !4258, file: !1567, line: 100, type: !1586)
!4258 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4235, file: !1567, line: 100, type: !4259, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4240, declaration: !4261, retainedNodes: !4262)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!1985, !1586, !2093}
!4261 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !4235, file: !1567, line: 100, type: !4259, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4240)
!4262 = !{!4257, !4263}
!4263 = !DILocalVariable(name: "args", arg: 2, scope: !4258, file: !1567, line: 100, type: !2093)
!4264 = !DILocation(line: 0, scope: !4258, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 751, column: 20, scope: !4213)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4267, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !4268, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2053, declaration: !4270, retainedNodes: !4271)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!1985, !2072, !1586}
!4270 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !4268, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2053)
!4271 = !{!4266, !4272}
!4272 = !DILocalVariable(name: "x", arg: 2, scope: !4267, file: !1567, line: 701, type: !1586)
!4273 = !DILocation(line: 0, scope: !4267, inlinedAt: !4274)
!4274 = distinct !DILocation(line: 101, column: 21, scope: !4258, inlinedAt: !4265)
!4275 = !DILocation(line: 703, column: 54, scope: !4276, inlinedAt: !4274)
!4276 = distinct !DILexicalBlock(scope: !4267, file: !1567, line: 702, column: 13)
!4277 = !DILocation(line: 703, column: 42, scope: !4276, inlinedAt: !4274)
!4278 = !DILocation(line: 703, column: 20, scope: !4276, inlinedAt: !4274)
!4279 = !DILocation(line: 0, scope: !4213)
!4280 = !DILocation(line: 752, column: 23, scope: !4213)
!4281 = !DILocation(line: 752, column: 25, scope: !4213)
!4282 = !DILocation(line: 0, scope: !4234, inlinedAt: !4246)
!4283 = !DILocation(line: 109, column: 37, scope: !4234, inlinedAt: !4246)
!4284 = !DILocation(line: 0, scope: !4226, inlinedAt: !4233)
!4285 = !DILocalVariable(name: "this", arg: 1, scope: !4286, type: !4288, flags: DIFlagArtificial | DIFlagObjectPointer)
!4286 = distinct !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1589, file: !1567, line: 49, type: !1603, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1602, retainedNodes: !4287)
!4287 = !{!4285}
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!4289 = !DILocation(line: 0, scope: !4286, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 520, column: 37, scope: !4226, inlinedAt: !4233)
!4291 = !DILocation(line: 50, column: 16, scope: !4286, inlinedAt: !4290)
!4292 = !{!4293, !3057, i64 0}
!4293 = !{!"_ZTS10ArgContext", !3057, i64 0, !3057, i64 8, !3057, i64 16, !3058, i64 24}
!4294 = !DILocation(line: 520, column: 9, scope: !4226, inlinedAt: !4233)
!4295 = !DILocation(line: 522, column: 6, scope: !4226, inlinedAt: !4233)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4297, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2165, file: !1567, line: 1044, type: !2171, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2170, retainedNodes: !4298)
!4298 = !{!4296, !4299}
!4299 = !DILocalVariable(name: "b", arg: 2, scope: !4297, file: !1567, line: 1044, type: !49)
!4300 = !DILocation(line: 0, scope: !4297, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 522, column: 9, scope: !4226, inlinedAt: !4233)
!4302 = !DILocation(line: 1045, column: 11, scope: !4297, inlinedAt: !4301)
!4303 = !{!4304, !3050, i64 0}
!4304 = !{!"_ZTS6IntArg", !3050, i64 0, !3050, i64 4}
!4305 = !DILocation(line: 0, scope: !4217, inlinedAt: !4225)
!4306 = !DILocation(line: 0, scope: !2164, inlinedAt: !4215)
!4307 = !DILocation(line: 1056, column: 9, scope: !2164, inlinedAt: !4215)
!4308 = !DILocalVariable(name: "this", arg: 1, scope: !4309, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4309 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !4310)
!4310 = !{!4308}
!4311 = !DILocation(line: 0, scope: !4309, inlinedAt: !4312)
!4312 = distinct !DILocation(line: 1057, column: 23, scope: !4313, inlinedAt: !4215)
!4313 = distinct !DILexicalBlock(scope: !2164, file: !1567, line: 1057, column: 13)
!4314 = !DILocation(line: 552, column: 15, scope: !4309, inlinedAt: !4312)
!4315 = !DILocalVariable(name: "this", arg: 1, scope: !4316, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4316 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !4317)
!4317 = !{!4315}
!4318 = !DILocation(line: 0, scope: !4316, inlinedAt: !4319)
!4319 = distinct !DILocation(line: 1057, column: 36, scope: !4313, inlinedAt: !4215)
!4320 = !DILocation(line: 560, column: 25, scope: !4316, inlinedAt: !4319)
!4321 = !DILocation(line: 560, column: 20, scope: !4316, inlinedAt: !4319)
!4322 = !DILocation(line: 1057, column: 70, scope: !4313, inlinedAt: !4215)
!4323 = !DILocation(line: 1057, column: 13, scope: !4313, inlinedAt: !4215)
!4324 = !DILocation(line: 0, scope: !4316, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 1058, column: 20, scope: !4313, inlinedAt: !4215)
!4326 = !DILocation(line: 560, column: 15, scope: !4316, inlinedAt: !4325)
!4327 = !DILocation(line: 560, column: 25, scope: !4316, inlinedAt: !4325)
!4328 = !DILocation(line: 560, column: 20, scope: !4316, inlinedAt: !4325)
!4329 = !DILocation(line: 1058, column: 13, scope: !4313, inlinedAt: !4215)
!4330 = !DILocation(line: 1057, column: 13, scope: !2164, inlinedAt: !4215)
!4331 = !DILocation(line: 1059, column: 20, scope: !4313, inlinedAt: !4215)
!4332 = !{!4304, !3050, i64 4}
!4333 = !DILocation(line: 1060, column: 20, scope: !4334, inlinedAt: !4215)
!4334 = distinct !DILexicalBlock(scope: !2164, file: !1567, line: 1060, column: 13)
!4335 = !DILocation(line: 1060, column: 13, scope: !4334, inlinedAt: !4215)
!4336 = !DILocation(line: 1061, column: 18, scope: !4337, inlinedAt: !4215)
!4337 = distinct !DILexicalBlock(scope: !4334, file: !1567, line: 1060, column: 47)
!4338 = !DILocation(line: 1067, column: 5, scope: !2164, inlinedAt: !4215)
!4339 = !DILocation(line: 1073, column: 13, scope: !4216, inlinedAt: !4225)
!4340 = !DILocalVariable(name: "x", arg: 1, scope: !4341, file: !46, line: 515, type: !4344)
!4341 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !4342, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4347, retainedNodes: !4345)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{null, !4344, !2341}
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!4345 = !{!4340, !4346}
!4346 = !DILocalVariable(name: "value", arg: 2, scope: !4341, file: !46, line: 515, type: !2341)
!4347 = !{!4348, !4349}
!4348 = !DITemplateTypeParameter(name: "Limb", type: !230)
!4349 = !DITemplateTypeParameter(name: "V", type: !230)
!4350 = !DILocation(line: 0, scope: !4341, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 1065, column: 9, scope: !2164, inlinedAt: !4215)
!4352 = !DILocalVariable(name: "x", arg: 1, scope: !4353, file: !46, line: 508, type: !4344)
!4353 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4354, file: !46, line: 508, type: !4342, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4356, retainedNodes: !4359)
!4354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4355, templateParams: !4357, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4355 = !{!4356}
!4356 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4354, file: !46, line: 508, type: !4342, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4357 = !{!4358, !4348, !4349}
!4358 = !DITemplateValueParameter(name: "n", type: !49, value: i32 1)
!4359 = !{!4352, !4360}
!4360 = !DILocalVariable(name: "value", arg: 2, scope: !4353, file: !46, line: 508, type: !2341)
!4361 = !DILocation(line: 0, scope: !4353, inlinedAt: !4362)
!4362 = distinct !DILocation(line: 516, column: 5, scope: !4341, inlinedAt: !4351)
!4363 = !DILocation(line: 509, column: 10, scope: !4353, inlinedAt: !4362)
!4364 = !DILocation(line: 1073, column: 24, scope: !4216, inlinedAt: !4225)
!4365 = !DILocation(line: 1077, column: 43, scope: !4366, inlinedAt: !4225)
!4366 = distinct !DILexicalBlock(scope: !4367, file: !1567, line: 1075, column: 42)
!4367 = distinct !DILexicalBlock(scope: !4216, file: !1567, line: 1075, column: 18)
!4368 = !DILocation(line: 1076, column: 13, scope: !4366, inlinedAt: !4225)
!4369 = !DILocation(line: 1080, column: 20, scope: !4370, inlinedAt: !4225)
!4370 = distinct !DILexicalBlock(scope: !4367, file: !1567, line: 1079, column: 16)
!4371 = !DILocation(line: 1081, column: 13, scope: !4370, inlinedAt: !4225)
!4372 = !DILocation(line: 520, column: 2, scope: !4226, inlinedAt: !4233)
!4373 = !DILocation(line: 109, column: 9, scope: !4234, inlinedAt: !4246)
!4374 = !DILocation(line: 752, column: 81, scope: !4213)
!4375 = !DILocation(line: 752, column: 13, scope: !4213)
!4376 = !DILocation(line: 754, column: 5, scope: !4213)
!4377 = !DILocation(line: 0, scope: !3413, inlinedAt: !4378)
!4378 = distinct !DILocation(line: 750, column: 20, scope: !4199)
!4379 = !DILocation(line: 0, scope: !3418, inlinedAt: !4380)
!4380 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4378)
!4381 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4380)
!4382 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4380)
!4383 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4380)
!4384 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4380)
!4385 = !DILocation(line: 0, scope: !3432, inlinedAt: !4386)
!4386 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4380)
!4387 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4386)
!4388 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4386)
!4389 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4380)
!4390 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4380)
!4391 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4380)
!4392 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4380)
!4393 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4378)
!4394 = !DILocation(line: 754, column: 5, scope: !4199)
!4395 = !DILocation(line: 0, scope: !3413, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 750, column: 20, scope: !4199)
!4397 = !DILocation(line: 0, scope: !3418, inlinedAt: !4398)
!4398 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4396)
!4399 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4398)
!4400 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4398)
!4401 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4398)
!4402 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4398)
!4403 = !DILocation(line: 0, scope: !3432, inlinedAt: !4404)
!4404 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4398)
!4405 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4404)
!4406 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4404)
!4407 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4398)
!4408 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4398)
!4409 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4398)
!4410 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4398)
!4411 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4396)
!4412 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1567, file: !1567, line: 947, type: !2217, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2224, retainedNodes: !4413)
!4413 = !{!4414, !4415, !4416, !4417, !4418}
!4414 = !DILocalVariable(name: "args", arg: 1, scope: !4412, file: !1567, line: 947, type: !1665)
!4415 = !DILocalVariable(name: "keyword", arg: 2, scope: !4412, file: !1567, line: 947, type: !259)
!4416 = !DILocalVariable(name: "flags", arg: 3, scope: !4412, file: !1567, line: 947, type: !49)
!4417 = !DILocalVariable(name: "parser", arg: 4, scope: !4412, file: !1567, line: 948, type: !2219)
!4418 = !DILocalVariable(name: "variable", arg: 5, scope: !4412, file: !1567, line: 948, type: !462)
!4419 = !DILocation(line: 947, column: 27, scope: !4412)
!4420 = !DILocation(line: 947, column: 45, scope: !4412)
!4421 = !DILocation(line: 947, column: 58, scope: !4412)
!4422 = !DILocation(line: 948, column: 23, scope: !4412)
!4423 = !DILocation(line: 948, column: 34, scope: !4412)
!4424 = !DILocation(line: 950, column: 5, scope: !4412)
!4425 = !DILocation(line: 950, column: 21, scope: !4412)
!4426 = !DILocation(line: 950, column: 30, scope: !4412)
!4427 = !DILocation(line: 950, column: 45, scope: !4412)
!4428 = !DILocation(line: 950, column: 11, scope: !4412)
!4429 = !DILocation(line: 951, column: 1, scope: !4412)
!4430 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1666, file: !1567, line: 748, type: !4431, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2224, declaration: !4433, retainedNodes: !4434)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{null, !2072, !259, !49, !2219, !462}
!4433 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1666, file: !1567, line: 748, type: !4431, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2224)
!4434 = !{!4435, !4436, !4437, !4438, !4439, !4440, !4441, !4443}
!4435 = !DILocalVariable(name: "this", arg: 1, scope: !4430, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4436 = !DILocalVariable(name: "keyword", arg: 2, scope: !4430, file: !1567, line: 748, type: !259)
!4437 = !DILocalVariable(name: "flags", arg: 3, scope: !4430, file: !1567, line: 748, type: !49)
!4438 = !DILocalVariable(name: "parser", arg: 4, scope: !4430, file: !1567, line: 748, type: !2219)
!4439 = !DILocalVariable(name: "variable", arg: 5, scope: !4430, file: !1567, line: 748, type: !462)
!4440 = !DILocalVariable(name: "slot_status", scope: !4430, file: !1567, line: 749, type: !2055)
!4441 = !DILocalVariable(name: "str", scope: !4442, file: !1567, line: 750, type: !246)
!4442 = distinct !DILexicalBlock(scope: !4430, file: !1567, line: 750, column: 20)
!4443 = !DILocalVariable(name: "s", scope: !4444, file: !1567, line: 751, type: !1693)
!4444 = distinct !DILexicalBlock(scope: !4442, file: !1567, line: 750, column: 61)
!4445 = !DILocation(line: 0, scope: !4430)
!4446 = !DILocation(line: 749, column: 9, scope: !4430)
!4447 = !DILocation(line: 750, column: 20, scope: !4430)
!4448 = !DILocation(line: 750, column: 20, scope: !4442)
!4449 = !DILocation(line: 750, column: 26, scope: !4442)
!4450 = !DILocation(line: 0, scope: !4067, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 750, column: 20, scope: !4442)
!4452 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !4451)
!4453 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !4451)
!4454 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !4451)
!4455 = !DILocalVariable(name: "variable", arg: 1, scope: !4456, file: !1567, line: 100, type: !462)
!4456 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4457, file: !1567, line: 100, type: !4459, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4462, declaration: !4461, retainedNodes: !4463)
!4457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4458, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!4458 = !{!2225, !4097}
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!1693, !462, !2093}
!4461 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4457, file: !1567, line: 100, type: !4459, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4462)
!4462 = !{!1715, !4102}
!4463 = !{!4455, !4464}
!4464 = !DILocalVariable(name: "args", arg: 2, scope: !4456, file: !1567, line: 100, type: !2093)
!4465 = !DILocation(line: 0, scope: !4456, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 751, column: 20, scope: !4444)
!4467 = !DILocalVariable(name: "this", arg: 1, scope: !4468, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4468 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1666, file: !1567, line: 701, type: !4469, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !4471, retainedNodes: !4472)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!1693, !2072, !462}
!4471 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1666, file: !1567, line: 701, type: !4469, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!4472 = !{!4467, !4473}
!4473 = !DILocalVariable(name: "x", arg: 2, scope: !4468, file: !1567, line: 701, type: !462)
!4474 = !DILocation(line: 0, scope: !4468, inlinedAt: !4475)
!4475 = distinct !DILocation(line: 101, column: 21, scope: !4456, inlinedAt: !4466)
!4476 = !DILocalVariable(name: "this", arg: 1, scope: !4477, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4477 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1666, file: !1567, line: 908, type: !4469, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1714, declaration: !4478, retainedNodes: !4479)
!4478 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1666, file: !1567, line: 896, type: !4469, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1714)
!4479 = !{!4476, !4480, !4481}
!4480 = !DILocalVariable(name: "variable", arg: 2, scope: !4477, file: !1567, line: 896, type: !462)
!4481 = !DILocalVariable(name: "s", scope: !4482, file: !1567, line: 910, type: !4483)
!4482 = distinct !DILexicalBlock(scope: !4477, file: !1567, line: 910, column: 19)
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4484, size: 64)
!4484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1666, file: !1567, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4485, vtableHolder: !2056, templateParams: !1714, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4485 = !{!4486, !4487, !4488, !4489, !4493}
!4486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4484, baseType: !2056, extraData: i32 0)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4484, file: !1567, line: 858, baseType: !1693, size: 64, offset: 128)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4484, file: !1567, line: 859, baseType: !246, size: 192, offset: 192)
!4489 = !DISubprogram(name: "SlotT", scope: !4484, file: !1567, line: 852, type: !4490, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4490 = !DISubroutineType(types: !4491)
!4491 = !{null, !4492, !1693}
!4492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4493 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4484, file: !1567, line: 855, type: !4494, scopeLine: 855, containingType: !4484, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{null, !4492}
!4496 = !DILocation(line: 0, scope: !4477, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 705, column: 20, scope: !4498, inlinedAt: !4475)
!4498 = distinct !DILexicalBlock(scope: !4468, file: !1567, line: 702, column: 13)
!4499 = !DILocation(line: 910, column: 23, scope: !4482, inlinedAt: !4497)
!4500 = !DILocalVariable(name: "this", arg: 1, scope: !4501, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4501 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4484, file: !1567, line: 852, type: !4490, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4489, retainedNodes: !4502)
!4502 = !{!4500, !4503}
!4503 = !DILocalVariable(name: "ptr", arg: 2, scope: !4501, file: !1567, line: 852, type: !1693)
!4504 = !DILocation(line: 0, scope: !4501, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 910, column: 27, scope: !4482, inlinedAt: !4497)
!4506 = !DILocation(line: 853, column: 25, scope: !4501, inlinedAt: !4505)
!4507 = !DILocation(line: 853, column: 15, scope: !4501, inlinedAt: !4505)
!4508 = !{!4509, !3057, i64 16}
!4509 = !{!"_ZTSN4Args5SlotTI6StringEE", !3057, i64 16, !3162, i64 24}
!4510 = !DILocalVariable(name: "this", arg: 1, scope: !4511, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!4511 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !4512)
!4512 = !{!4510}
!4513 = !DILocation(line: 0, scope: !4511, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 852, column: 9, scope: !4501, inlinedAt: !4505)
!4515 = !DILocation(line: 0, scope: !3150, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 330, column: 5, scope: !4517, inlinedAt: !4514)
!4517 = distinct !DILexicalBlock(scope: !4511, file: !247, line: 329, column: 25)
!4518 = !DILocation(line: 257, column: 5, scope: !3150, inlinedAt: !4516)
!4519 = !DILocation(line: 257, column: 10, scope: !3150, inlinedAt: !4516)
!4520 = !DILocation(line: 258, column: 5, scope: !3150, inlinedAt: !4516)
!4521 = !DILocation(line: 258, column: 12, scope: !3150, inlinedAt: !4516)
!4522 = !DILocation(line: 259, column: 10, scope: !3168, inlinedAt: !4516)
!4523 = !DILocation(line: 259, column: 15, scope: !3168, inlinedAt: !4516)
!4524 = !DILocation(line: 0, scope: !4482, inlinedAt: !4497)
!4525 = !DILocation(line: 911, column: 20, scope: !4526, inlinedAt: !4497)
!4526 = distinct !DILexicalBlock(scope: !4482, file: !1567, line: 910, column: 48)
!4527 = !{!4528, !3057, i64 56}
!4528 = !{!"_ZTS4Args", !3058, i64 25, !3058, i64 26, !3051, i64 27, !3057, i64 32, !4529, i64 40, !3057, i64 56, !3051, i64 64}
!4529 = !{!"_ZTS6VectorIiE", !3056, i64 0}
!4530 = !DILocation(line: 911, column: 12, scope: !4526, inlinedAt: !4497)
!4531 = !DILocation(line: 911, column: 18, scope: !4526, inlinedAt: !4497)
!4532 = !{!4533, !3057, i64 8}
!4533 = !{!"_ZTSN4Args4SlotE", !3057, i64 8}
!4534 = !DILocation(line: 912, column: 16, scope: !4526, inlinedAt: !4497)
!4535 = !DILocation(line: 913, column: 20, scope: !4526, inlinedAt: !4497)
!4536 = !DILocation(line: 0, scope: !4444)
!4537 = !DILocalVariable(name: "str", arg: 2, scope: !4538, file: !1567, line: 108, type: !244)
!4538 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4457, file: !1567, line: 108, type: !4539, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4462, declaration: !4541, retainedNodes: !4542)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!54, !2219, !244, !462, !2093}
!4541 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4457, file: !1567, line: 108, type: !4539, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4462)
!4542 = !{!4543, !4537, !4544, !4545}
!4543 = !DILocalVariable(name: "parser", arg: 1, scope: !4538, file: !1567, line: 108, type: !2219)
!4544 = !DILocalVariable(name: "s", arg: 3, scope: !4538, file: !1567, line: 108, type: !462)
!4545 = !DILocalVariable(name: "args", arg: 4, scope: !4538, file: !1567, line: 108, type: !2093)
!4546 = !DILocation(line: 0, scope: !4538, inlinedAt: !4547)
!4547 = distinct !DILocation(line: 752, column: 28, scope: !4444)
!4548 = !DILocalVariable(name: "str", arg: 1, scope: !4549, file: !1567, line: 1370, type: !244)
!4549 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2219, file: !1567, line: 1370, type: !2222, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2221, retainedNodes: !4550)
!4550 = !{!4548, !4551, !4552}
!4551 = !DILocalVariable(name: "result", arg: 2, scope: !4549, file: !1567, line: 1370, type: !462)
!4552 = !DILocalVariable(arg: 3, scope: !4549, file: !1567, line: 1370, type: !1587)
!4553 = !DILocation(line: 0, scope: !4549, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 109, column: 16, scope: !4538, inlinedAt: !4547)
!4555 = !DILocation(line: 1371, column: 16, scope: !4549, inlinedAt: !4554)
!4556 = !DILocation(line: 752, column: 81, scope: !4444)
!4557 = !DILocation(line: 752, column: 13, scope: !4444)
!4558 = !DILocation(line: 754, column: 5, scope: !4444)
!4559 = !DILocation(line: 0, scope: !3413, inlinedAt: !4560)
!4560 = distinct !DILocation(line: 750, column: 20, scope: !4430)
!4561 = !DILocation(line: 0, scope: !3418, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4560)
!4563 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4562)
!4564 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4562)
!4565 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4562)
!4566 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4562)
!4567 = !DILocation(line: 0, scope: !3432, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4562)
!4569 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4568)
!4570 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4568)
!4571 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4562)
!4572 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4562)
!4573 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4562)
!4574 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4562)
!4575 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4560)
!4576 = !DILocation(line: 754, column: 5, scope: !4430)
!4577 = !DILocation(line: 0, scope: !3413, inlinedAt: !4578)
!4578 = distinct !DILocation(line: 750, column: 20, scope: !4430)
!4579 = !DILocation(line: 0, scope: !3418, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4578)
!4581 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4580)
!4582 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4580)
!4583 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4580)
!4584 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4580)
!4585 = !DILocation(line: 0, scope: !3432, inlinedAt: !4586)
!4586 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4580)
!4587 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4586)
!4588 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4586)
!4589 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4580)
!4590 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4580)
!4591 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4580)
!4592 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4580)
!4593 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4578)
!4594 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4484, file: !1567, line: 851, type: !4494, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4595, retainedNodes: !4596)
!4595 = !DISubprogram(name: "~SlotT", scope: !4484, type: !4494, containingType: !4484, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4596 = !{!4597}
!4597 = !DILocalVariable(name: "this", arg: 1, scope: !4594, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DILocation(line: 0, scope: !4594)
!4599 = !DILocation(line: 851, column: 12, scope: !4594)
!4600 = !DILocation(line: 0, scope: !3413, inlinedAt: !4601)
!4601 = distinct !DILocation(line: 851, column: 12, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4594, file: !1567, line: 851, column: 12)
!4603 = !DILocation(line: 0, scope: !3418, inlinedAt: !4604)
!4604 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4601)
!4605 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4604)
!4606 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4604)
!4607 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4604)
!4608 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4604)
!4609 = !DILocation(line: 0, scope: !3432, inlinedAt: !4610)
!4610 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4604)
!4611 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4610)
!4612 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4610)
!4613 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4604)
!4614 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4604)
!4615 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4604)
!4616 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4604)
!4617 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4601)
!4618 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4484, file: !1567, line: 851, type: !4494, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4595, retainedNodes: !4619)
!4619 = !{!4620}
!4620 = !DILocalVariable(name: "this", arg: 1, scope: !4618, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4621 = !DILocation(line: 0, scope: !4618)
!4622 = !DILocation(line: 0, scope: !4594, inlinedAt: !4623)
!4623 = distinct !DILocation(line: 851, column: 12, scope: !4618)
!4624 = !DILocation(line: 851, column: 12, scope: !4594, inlinedAt: !4623)
!4625 = !DILocation(line: 0, scope: !3413, inlinedAt: !4626)
!4626 = distinct !DILocation(line: 851, column: 12, scope: !4602, inlinedAt: !4623)
!4627 = !DILocation(line: 0, scope: !3418, inlinedAt: !4628)
!4628 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4626)
!4629 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4628)
!4630 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4628)
!4631 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4628)
!4632 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4628)
!4633 = !DILocation(line: 0, scope: !3432, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4628)
!4635 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4634)
!4636 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4634)
!4637 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4628)
!4638 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4628)
!4639 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4626)
!4640 = !DILocation(line: 851, column: 12, scope: !4618)
!4641 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4484, file: !1567, line: 855, type: !4494, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4493, retainedNodes: !4642)
!4642 = !{!4643}
!4643 = !DILocalVariable(name: "this", arg: 1, scope: !4641, type: !4483, flags: DIFlagArtificial | DIFlagObjectPointer)
!4644 = !DILocation(line: 0, scope: !4641)
!4645 = !DILocation(line: 856, column: 29, scope: !4641)
!4646 = !DILocation(line: 856, column: 35, scope: !4641)
!4647 = !DILocalVariable(name: "x", arg: 1, scope: !4648, file: !1626, line: 75, type: !462)
!4648 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !1626, file: !1626, line: 75, type: !4649, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4653, retainedNodes: !4651)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{null, !462, !244}
!4651 = !{!4647, !4652}
!4652 = !DILocalVariable(name: "y", arg: 2, scope: !4648, file: !1626, line: 75, type: !244)
!4653 = !{!1715, !4654}
!4654 = !DITemplateTypeParameter(name: "V", type: !246)
!4655 = !DILocation(line: 0, scope: !4648, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 856, column: 13, scope: !4641)
!4657 = !DILocalVariable(name: "this", arg: 1, scope: !4658, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!4658 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 676, type: !460, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !459, retainedNodes: !4659)
!4659 = !{!4657, !4660}
!4660 = !DILocalVariable(name: "x", arg: 2, scope: !4658, file: !247, line: 676, type: !244)
!4661 = !DILocation(line: 0, scope: !4658, inlinedAt: !4662)
!4662 = distinct !DILocation(line: 77, column: 7, scope: !4648, inlinedAt: !4656)
!4663 = !DILocation(line: 677, column: 9, scope: !4664, inlinedAt: !4662)
!4664 = distinct !DILexicalBlock(scope: !4658, file: !247, line: 677, column: 9)
!4665 = !DILocation(line: 677, column: 9, scope: !4658, inlinedAt: !4662)
!4666 = !{!"branch_weights", i32 1, i32 2000}
!4667 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4668 = !DILocation(line: 0, scope: !3418, inlinedAt: !4669)
!4669 = distinct !DILocation(line: 678, column: 2, scope: !4670, inlinedAt: !4662)
!4670 = distinct !DILexicalBlock(scope: !4664, file: !247, line: 677, column: 29)
!4671 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4669)
!4672 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4669)
!4673 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4669)
!4674 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4669)
!4675 = !DILocation(line: 0, scope: !3432, inlinedAt: !4676)
!4676 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4669)
!4677 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4676)
!4678 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4676)
!4679 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4669)
!4680 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4669)
!4681 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4669)
!4682 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4669)
!4683 = !DILocalVariable(name: "this", arg: 1, scope: !4684, type: !1697, flags: DIFlagArtificial | DIFlagObjectPointer)
!4684 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !4685)
!4685 = !{!4683, !4686}
!4686 = !DILocalVariable(name: "x", arg: 2, scope: !4684, file: !247, line: 267, type: !244)
!4687 = !DILocation(line: 0, scope: !4684, inlinedAt: !4688)
!4688 = distinct !DILocation(line: 679, column: 2, scope: !4670, inlinedAt: !4662)
!4689 = !DILocation(line: 268, column: 19, scope: !4684, inlinedAt: !4688)
!4690 = !DILocation(line: 268, column: 30, scope: !4684, inlinedAt: !4688)
!4691 = !DILocation(line: 268, column: 43, scope: !4684, inlinedAt: !4688)
!4692 = !DILocation(line: 0, scope: !3150, inlinedAt: !4693)
!4693 = distinct !DILocation(line: 268, column: 2, scope: !4684, inlinedAt: !4688)
!4694 = !DILocation(line: 257, column: 10, scope: !3150, inlinedAt: !4693)
!4695 = !DILocation(line: 258, column: 5, scope: !3150, inlinedAt: !4693)
!4696 = !DILocation(line: 258, column: 12, scope: !3150, inlinedAt: !4693)
!4697 = !DILocation(line: 259, column: 15, scope: !3168, inlinedAt: !4693)
!4698 = !DILocation(line: 259, column: 6, scope: !3168, inlinedAt: !4693)
!4699 = !DILocation(line: 259, column: 6, scope: !3150, inlinedAt: !4693)
!4700 = !DILocation(line: 260, column: 33, scope: !3168, inlinedAt: !4693)
!4701 = !DILocalVariable(name: "x", arg: 1, scope: !4702, file: !605, line: 208, type: !649)
!4702 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 208, type: !651, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !4703)
!4703 = !{!4701}
!4704 = !DILocation(line: 0, scope: !4702, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 260, column: 6, scope: !3168, inlinedAt: !4693)
!4706 = !DILocation(line: 219, column: 6, scope: !4702, inlinedAt: !4705)
!4707 = !DILocation(line: 260, column: 6, scope: !3168, inlinedAt: !4693)
!4708 = !DILocation(line: 857, column: 9, scope: !4641)
!4709 = distinct !DISubprogram(name: "args_base_read<Vector<IPAddress> >", linkageName: "_Z14args_base_readI6VectorI9IPAddressEEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2230, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, retainedNodes: !4710)
!4710 = !{!4711, !4712, !4713, !4714}
!4711 = !DILocalVariable(name: "args", arg: 1, scope: !4709, file: !1567, line: 928, type: !1665)
!4712 = !DILocalVariable(name: "keyword", arg: 2, scope: !4709, file: !1567, line: 928, type: !259)
!4713 = !DILocalVariable(name: "flags", arg: 3, scope: !4709, file: !1567, line: 928, type: !49)
!4714 = !DILocalVariable(name: "variable", arg: 4, scope: !4709, file: !1567, line: 928, type: !2232)
!4715 = !DILocation(line: 928, column: 27, scope: !4709)
!4716 = !DILocation(line: 928, column: 45, scope: !4709)
!4717 = !DILocation(line: 928, column: 58, scope: !4709)
!4718 = !DILocation(line: 928, column: 68, scope: !4709)
!4719 = !DILocation(line: 930, column: 5, scope: !4709)
!4720 = !DILocation(line: 930, column: 21, scope: !4709)
!4721 = !DILocation(line: 930, column: 30, scope: !4709)
!4722 = !DILocation(line: 930, column: 37, scope: !4709)
!4723 = !DILocation(line: 930, column: 11, scope: !4709)
!4724 = !DILocation(line: 931, column: 1, scope: !4709)
!4725 = distinct !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4726, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, declaration: !4728, retainedNodes: !4729)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{null, !2072, !259, !49, !2232}
!4728 = !DISubprogram(name: "base_read<Vector<IPAddress> >", linkageName: "_ZN4Args9base_readI6VectorI9IPAddressEEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4726, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336)
!4729 = !{!4730, !4731, !4732, !4733, !4734, !4735, !4737}
!4730 = !DILocalVariable(name: "this", arg: 1, scope: !4725, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4731 = !DILocalVariable(name: "keyword", arg: 2, scope: !4725, file: !1567, line: 731, type: !259)
!4732 = !DILocalVariable(name: "flags", arg: 3, scope: !4725, file: !1567, line: 731, type: !49)
!4733 = !DILocalVariable(name: "variable", arg: 4, scope: !4725, file: !1567, line: 731, type: !2232)
!4734 = !DILocalVariable(name: "slot_status", scope: !4725, file: !1567, line: 732, type: !2055)
!4735 = !DILocalVariable(name: "str", scope: !4736, file: !1567, line: 733, type: !246)
!4736 = distinct !DILexicalBlock(scope: !4725, file: !1567, line: 733, column: 20)
!4737 = !DILocalVariable(name: "s", scope: !4738, file: !1567, line: 734, type: !3064)
!4738 = distinct !DILexicalBlock(scope: !4736, file: !1567, line: 733, column: 61)
!4739 = !DILocation(line: 0, scope: !4725)
!4740 = !DILocation(line: 732, column: 9, scope: !4725)
!4741 = !DILocation(line: 733, column: 20, scope: !4725)
!4742 = !DILocation(line: 733, column: 20, scope: !4736)
!4743 = !DILocation(line: 733, column: 26, scope: !4736)
!4744 = !DILocation(line: 0, scope: !4067, inlinedAt: !4745)
!4745 = distinct !DILocation(line: 733, column: 20, scope: !4736)
!4746 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !4745)
!4747 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !4745)
!4748 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !4745)
!4749 = !DILocalVariable(name: "variable", arg: 1, scope: !4750, file: !1567, line: 100, type: !2232)
!4750 = distinct !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !4751, file: !1567, line: 100, type: !4757, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4760, declaration: !4759, retainedNodes: !4761)
!4751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Vector<IPAddress> >, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4752, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE")
!4752 = !{!4753, !4097}
!4753 = !DITemplateTypeParameter(name: "P", type: !4754)
!4754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Vector<IPAddress> >", file: !1220, line: 400, size: 8, flags: DIFlagTypePassByValue, elements: !4755, templateParams: !2336, identifier: "_ZTS10DefaultArgI6VectorI9IPAddressEE")
!4755 = !{!4756}
!4756 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4754, baseType: !4082, extraData: i32 0)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{!3064, !2232, !2093}
!4759 = !DISubprogram(name: "slot<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE4slotIS3_4ArgsEEPT_RS8_RT0_", scope: !4751, file: !1567, line: 100, type: !4757, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4760)
!4760 = !{!2337, !4102}
!4761 = !{!4749, !4762}
!4762 = !DILocalVariable(name: "args", arg: 2, scope: !4750, file: !1567, line: 100, type: !2093)
!4763 = !DILocation(line: 0, scope: !4750, inlinedAt: !4764)
!4764 = distinct !DILocation(line: 734, column: 20, scope: !4738)
!4765 = !DILocalVariable(name: "this", arg: 1, scope: !4766, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4766 = distinct !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1666, file: !1567, line: 701, type: !4767, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, declaration: !4769, retainedNodes: !4770)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{!3064, !2072, !2232}
!4769 = !DISubprogram(name: "slot<Vector<IPAddress> >", linkageName: "_ZN4Args4slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1666, file: !1567, line: 701, type: !4767, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336)
!4770 = !{!4765, !4771}
!4771 = !DILocalVariable(name: "x", arg: 2, scope: !4766, file: !1567, line: 701, type: !2232)
!4772 = !DILocation(line: 0, scope: !4766, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 101, column: 21, scope: !4750, inlinedAt: !4764)
!4774 = !DILocalVariable(name: "this", arg: 1, scope: !4775, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4775 = distinct !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1666, file: !1567, line: 908, type: !4767, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2336, declaration: !4776, retainedNodes: !4777)
!4776 = !DISubprogram(name: "complex_slot<Vector<IPAddress> >", linkageName: "_ZN4Args12complex_slotI6VectorI9IPAddressEEEPT_RS4_", scope: !1666, file: !1567, line: 896, type: !4767, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2336)
!4777 = !{!4774, !4778, !4779}
!4778 = !DILocalVariable(name: "variable", arg: 2, scope: !4775, file: !1567, line: 896, type: !2232)
!4779 = !DILocalVariable(name: "s", scope: !4780, file: !1567, line: 910, type: !4781)
!4780 = distinct !DILexicalBlock(scope: !4775, file: !1567, line: 910, column: 19)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4782, size: 64)
!4782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<Vector<IPAddress> >", scope: !1666, file: !1567, line: 851, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4783, vtableHolder: !2056, templateParams: !2336, identifier: "_ZTSN4Args5SlotTI6VectorI9IPAddressEEE")
!4783 = !{!4784, !4785, !4786, !4787, !4791}
!4784 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4782, baseType: !2056, extraData: i32 0)
!4785 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4782, file: !1567, line: 858, baseType: !3064, size: 64, offset: 128)
!4786 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4782, file: !1567, line: 859, baseType: !2233, size: 128, offset: 192)
!4787 = !DISubprogram(name: "SlotT", scope: !4782, file: !1567, line: 852, type: !4788, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{null, !4790, !3064}
!4790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4791 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !4782, file: !1567, line: 855, type: !4792, scopeLine: 855, containingType: !4782, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{null, !4790}
!4794 = !DILocation(line: 0, scope: !4775, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 705, column: 20, scope: !4796, inlinedAt: !4773)
!4796 = distinct !DILexicalBlock(scope: !4766, file: !1567, line: 702, column: 13)
!4797 = !DILocation(line: 910, column: 23, scope: !4780, inlinedAt: !4795)
!4798 = !DILocalVariable(name: "this", arg: 1, scope: !4799, type: !4781, flags: DIFlagArtificial | DIFlagObjectPointer)
!4799 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEEC2EPS3_", scope: !4782, file: !1567, line: 852, type: !4788, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4787, retainedNodes: !4800)
!4800 = !{!4798, !4801}
!4801 = !DILocalVariable(name: "ptr", arg: 2, scope: !4799, file: !1567, line: 852, type: !3064)
!4802 = !DILocation(line: 0, scope: !4799, inlinedAt: !4803)
!4803 = distinct !DILocation(line: 910, column: 27, scope: !4780, inlinedAt: !4795)
!4804 = !DILocation(line: 853, column: 25, scope: !4799, inlinedAt: !4803)
!4805 = !DILocation(line: 853, column: 15, scope: !4799, inlinedAt: !4803)
!4806 = !{!4807, !3057, i64 16}
!4807 = !{!"_ZTSN4Args5SlotTI6VectorI9IPAddressEEE", !3057, i64 16, !3055, i64 24}
!4808 = !DILocation(line: 852, column: 9, scope: !4799, inlinedAt: !4803)
!4809 = !DILocation(line: 0, scope: !3062, inlinedAt: !4810)
!4810 = distinct !DILocation(line: 852, column: 9, scope: !4799, inlinedAt: !4803)
!4811 = !DILocation(line: 0, scope: !3068, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 137, column: 21, scope: !3062, inlinedAt: !4810)
!4813 = !DILocation(line: 21, column: 11, scope: !3068, inlinedAt: !4812)
!4814 = !DILocation(line: 0, scope: !4780, inlinedAt: !4795)
!4815 = !DILocation(line: 911, column: 20, scope: !4816, inlinedAt: !4795)
!4816 = distinct !DILexicalBlock(scope: !4780, file: !1567, line: 910, column: 48)
!4817 = !DILocation(line: 911, column: 12, scope: !4816, inlinedAt: !4795)
!4818 = !DILocation(line: 911, column: 18, scope: !4816, inlinedAt: !4795)
!4819 = !DILocation(line: 912, column: 16, scope: !4816, inlinedAt: !4795)
!4820 = !DILocation(line: 913, column: 20, scope: !4816, inlinedAt: !4795)
!4821 = !DILocation(line: 0, scope: !4738)
!4822 = !DILocalVariable(name: "str", arg: 2, scope: !4823, file: !1567, line: 108, type: !244)
!4823 = distinct !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !4751, file: !1567, line: 108, type: !4824, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4760, declaration: !4826, retainedNodes: !4827)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!54, !4754, !244, !2232, !2093}
!4826 = !DISubprogram(name: "parse<Vector<IPAddress>, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6VectorI9IPAddressEELb0EE5parseIS3_4ArgsEEbS4_RK6StringRT_RT0_", scope: !4751, file: !1567, line: 108, type: !4824, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4760)
!4827 = !{!4828, !4822, !4829, !4830}
!4828 = !DILocalVariable(name: "parser", arg: 1, scope: !4823, file: !1567, line: 108, type: !4754)
!4829 = !DILocalVariable(name: "s", arg: 3, scope: !4823, file: !1567, line: 108, type: !2232)
!4830 = !DILocalVariable(name: "args", arg: 4, scope: !4823, file: !1567, line: 108, type: !2093)
!4831 = !DILocation(line: 0, scope: !4823, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 735, column: 28, scope: !4738)
!4833 = !DILocation(line: 109, column: 37, scope: !4823, inlinedAt: !4832)
!4834 = !DILocation(line: 109, column: 16, scope: !4823, inlinedAt: !4832)
!4835 = !DILocation(line: 735, column: 103, scope: !4738)
!4836 = !DILocation(line: 735, column: 13, scope: !4738)
!4837 = !DILocation(line: 737, column: 5, scope: !4738)
!4838 = !DILocation(line: 0, scope: !3413, inlinedAt: !4839)
!4839 = distinct !DILocation(line: 733, column: 20, scope: !4725)
!4840 = !DILocation(line: 0, scope: !3418, inlinedAt: !4841)
!4841 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4839)
!4842 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4841)
!4843 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4841)
!4844 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4841)
!4845 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4841)
!4846 = !DILocation(line: 0, scope: !3432, inlinedAt: !4847)
!4847 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4841)
!4848 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4847)
!4849 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4847)
!4850 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4841)
!4851 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4841)
!4852 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4841)
!4853 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4841)
!4854 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4839)
!4855 = !DILocation(line: 737, column: 5, scope: !4725)
!4856 = !DILocation(line: 0, scope: !3413, inlinedAt: !4857)
!4857 = distinct !DILocation(line: 733, column: 20, scope: !4725)
!4858 = !DILocation(line: 0, scope: !3418, inlinedAt: !4859)
!4859 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4857)
!4860 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !4859)
!4861 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !4859)
!4862 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !4859)
!4863 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !4859)
!4864 = !DILocation(line: 0, scope: !3432, inlinedAt: !4865)
!4865 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !4859)
!4866 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !4865)
!4867 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !4865)
!4868 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !4859)
!4869 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !4859)
!4870 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !4859)
!4871 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !4859)
!4872 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !4857)
!4873 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED2Ev", scope: !4782, file: !1567, line: 851, type: !4792, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4874, retainedNodes: !4875)
!4874 = !DISubprogram(name: "~SlotT", scope: !4782, type: !4792, containingType: !4782, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4875 = !{!4876}
!4876 = !DILocalVariable(name: "this", arg: 1, scope: !4873, type: !4781, flags: DIFlagArtificial | DIFlagObjectPointer)
!4877 = !DILocation(line: 0, scope: !4873)
!4878 = !DILocation(line: 851, column: 12, scope: !4873)
!4879 = !DILocation(line: 851, column: 12, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4873, file: !1567, line: 851, column: 12)
!4881 = !DILocation(line: 0, scope: !3088, inlinedAt: !4882)
!4882 = distinct !DILocation(line: 851, column: 12, scope: !4880)
!4883 = !DILocation(line: 0, scope: !3094, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !4882)
!4885 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !4884)
!4886 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !4884)
!4887 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEED0Ev", scope: !4782, file: !1567, line: 851, type: !4792, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4874, retainedNodes: !4888)
!4888 = !{!4889}
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4887, type: !4781, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DILocation(line: 0, scope: !4887)
!4891 = !DILocation(line: 0, scope: !4873, inlinedAt: !4892)
!4892 = distinct !DILocation(line: 851, column: 12, scope: !4887)
!4893 = !DILocation(line: 851, column: 12, scope: !4873, inlinedAt: !4892)
!4894 = !DILocation(line: 851, column: 12, scope: !4880, inlinedAt: !4892)
!4895 = !DILocation(line: 0, scope: !3088, inlinedAt: !4896)
!4896 = distinct !DILocation(line: 851, column: 12, scope: !4880, inlinedAt: !4892)
!4897 = !DILocation(line: 0, scope: !3094, inlinedAt: !4898)
!4898 = distinct !DILocation(line: 13, column: 29, scope: !3099, inlinedAt: !4896)
!4899 = !DILocation(line: 30, column: 17, scope: !3101, inlinedAt: !4898)
!4900 = !DILocation(line: 31, column: 5, scope: !3101, inlinedAt: !4898)
!4901 = !DILocation(line: 851, column: 12, scope: !4887)
!4902 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6VectorI9IPAddressEE5storeEv", scope: !4782, file: !1567, line: 855, type: !4792, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4791, retainedNodes: !4903)
!4903 = !{!4904}
!4904 = !DILocalVariable(name: "this", arg: 1, scope: !4902, type: !4781, flags: DIFlagArtificial | DIFlagObjectPointer)
!4905 = !DILocation(line: 0, scope: !4902)
!4906 = !DILocation(line: 856, column: 29, scope: !4902)
!4907 = !DILocation(line: 856, column: 35, scope: !4902)
!4908 = !DILocalVariable(name: "a", arg: 1, scope: !4909, file: !9, line: 514, type: !2232)
!4909 = distinct !DISubprogram(name: "assign_consume<IPAddress>", linkageName: "_Z14assign_consumeI9IPAddressEvR6VectorIT_ES4_", scope: !9, file: !9, line: 514, type: !4910, scopeLine: 514, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1631, retainedNodes: !4912)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{null, !2232, !2232}
!4912 = !{!4908, !4913}
!4913 = !DILocalVariable(name: "b", arg: 2, scope: !4909, file: !9, line: 514, type: !2232)
!4914 = !DILocation(line: 0, scope: !4909, inlinedAt: !4915)
!4915 = distinct !DILocation(line: 856, column: 13, scope: !4902)
!4916 = !DILocation(line: 0, scope: !3363, inlinedAt: !4917)
!4917 = distinct !DILocation(line: 515, column: 7, scope: !4909, inlinedAt: !4915)
!4918 = !DILocation(line: 0, scope: !3369, inlinedAt: !4919)
!4919 = distinct !DILocation(line: 482, column: 9, scope: !3363, inlinedAt: !4917)
!4920 = !DILocation(line: 150, column: 15, scope: !3369, inlinedAt: !4919)
!4921 = !DILocation(line: 151, column: 12, scope: !3369, inlinedAt: !4919)
!4922 = !DILocation(line: 151, column: 8, scope: !3369, inlinedAt: !4919)
!4923 = !DILocation(line: 152, column: 10, scope: !3369, inlinedAt: !4919)
!4924 = !DILocation(line: 154, column: 19, scope: !3369, inlinedAt: !4919)
!4925 = !DILocation(line: 155, column: 12, scope: !3369, inlinedAt: !4919)
!4926 = !DILocation(line: 155, column: 8, scope: !3369, inlinedAt: !4919)
!4927 = !DILocation(line: 156, column: 10, scope: !3369, inlinedAt: !4919)
!4928 = !DILocation(line: 158, column: 26, scope: !3369, inlinedAt: !4919)
!4929 = !DILocation(line: 159, column: 19, scope: !3369, inlinedAt: !4919)
!4930 = !DILocation(line: 159, column: 15, scope: !3369, inlinedAt: !4919)
!4931 = !DILocation(line: 160, column: 17, scope: !3369, inlinedAt: !4919)
!4932 = !DILocation(line: 857, column: 9, scope: !4902)
!4933 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2339, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2342, retainedNodes: !4934)
!4934 = !{!4935, !4936, !4937, !4938}
!4935 = !DILocalVariable(name: "args", arg: 1, scope: !4933, file: !1567, line: 928, type: !1665)
!4936 = !DILocalVariable(name: "keyword", arg: 2, scope: !4933, file: !1567, line: 928, type: !259)
!4937 = !DILocalVariable(name: "flags", arg: 3, scope: !4933, file: !1567, line: 928, type: !49)
!4938 = !DILocalVariable(name: "variable", arg: 4, scope: !4933, file: !1567, line: 928, type: !2341)
!4939 = !DILocation(line: 928, column: 27, scope: !4933)
!4940 = !DILocation(line: 928, column: 45, scope: !4933)
!4941 = !DILocation(line: 928, column: 58, scope: !4933)
!4942 = !DILocation(line: 928, column: 68, scope: !4933)
!4943 = !DILocation(line: 930, column: 5, scope: !4933)
!4944 = !DILocation(line: 930, column: 21, scope: !4933)
!4945 = !DILocation(line: 930, column: 30, scope: !4933)
!4946 = !DILocation(line: 930, column: 37, scope: !4933)
!4947 = !DILocation(line: 930, column: 11, scope: !4933)
!4948 = !DILocation(line: 931, column: 1, scope: !4933)
!4949 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4950, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2342, declaration: !4952, retainedNodes: !4953)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !2072, !259, !49, !2341}
!4952 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !4950, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2342)
!4953 = !{!4954, !4955, !4956, !4957, !4958, !4959, !4961}
!4954 = !DILocalVariable(name: "this", arg: 1, scope: !4949, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!4955 = !DILocalVariable(name: "keyword", arg: 2, scope: !4949, file: !1567, line: 731, type: !259)
!4956 = !DILocalVariable(name: "flags", arg: 3, scope: !4949, file: !1567, line: 731, type: !49)
!4957 = !DILocalVariable(name: "variable", arg: 4, scope: !4949, file: !1567, line: 731, type: !2341)
!4958 = !DILocalVariable(name: "slot_status", scope: !4949, file: !1567, line: 732, type: !2055)
!4959 = !DILocalVariable(name: "str", scope: !4960, file: !1567, line: 733, type: !246)
!4960 = distinct !DILexicalBlock(scope: !4949, file: !1567, line: 733, column: 20)
!4961 = !DILocalVariable(name: "s", scope: !4962, file: !1567, line: 734, type: !2344)
!4962 = distinct !DILexicalBlock(scope: !4960, file: !1567, line: 733, column: 61)
!4963 = !DILocalVariable(name: "x", scope: !4964, file: !1567, line: 1056, type: !2199)
!4964 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1053, type: !4965, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4968, declaration: !4967, retainedNodes: !4969)
!4965 = !DISubroutineType(types: !4966)
!4966 = !{!54, !2173, !244, !2341, !1587}
!4967 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1053, type: !4965, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4968)
!4968 = !{!4349}
!4969 = !{!4970, !4971, !4972, !4973, !4974, !4975, !4963}
!4970 = !DILocalVariable(name: "this", arg: 1, scope: !4964, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4971 = !DILocalVariable(name: "str", arg: 2, scope: !4964, file: !1567, line: 1053, type: !244)
!4972 = !DILocalVariable(name: "result", arg: 3, scope: !4964, file: !1567, line: 1053, type: !2341)
!4973 = !DILocalVariable(name: "args", arg: 4, scope: !4964, file: !1567, line: 1053, type: !1587)
!4974 = !DILocalVariable(name: "is_signed", scope: !4964, file: !1567, line: 1054, type: !113)
!4975 = !DILocalVariable(name: "nlimb", scope: !4964, file: !1567, line: 1055, type: !1670)
!4976 = !DILocation(line: 1056, column: 19, scope: !4964, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 1072, column: 14, scope: !4978, inlinedAt: !4987)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !1567, line: 1072, column: 13)
!4979 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1070, type: !4965, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4968, declaration: !4980, retainedNodes: !4981)
!4980 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !2165, file: !1567, line: 1070, type: !4965, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4968)
!4981 = !{!4982, !4983, !4984, !4985, !4986}
!4982 = !DILocalVariable(name: "this", arg: 1, scope: !4979, type: !2192, flags: DIFlagArtificial | DIFlagObjectPointer)
!4983 = !DILocalVariable(name: "str", arg: 2, scope: !4979, file: !1567, line: 1070, type: !244)
!4984 = !DILocalVariable(name: "result", arg: 3, scope: !4979, file: !1567, line: 1070, type: !2341)
!4985 = !DILocalVariable(name: "args", arg: 4, scope: !4979, file: !1567, line: 1070, type: !1587)
!4986 = !DILocalVariable(name: "x", scope: !4979, file: !1567, line: 1071, type: !230)
!4987 = distinct !DILocation(line: 109, column: 23, scope: !4988, inlinedAt: !5004)
!4988 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4989, file: !1567, line: 108, type: !4995, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4998, declaration: !4997, retainedNodes: !4999)
!4989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4990, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!4990 = !{!4991, !4097}
!4991 = !DITemplateTypeParameter(name: "P", type: !4992)
!4992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1567, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4993, templateParams: !2342, identifier: "_ZTS10DefaultArgIjE")
!4993 = !{!4994}
!4994 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4992, baseType: !2165, extraData: i32 0)
!4995 = !DISubroutineType(types: !4996)
!4996 = !{!54, !4992, !244, !2341, !2093}
!4997 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4989, file: !1567, line: 108, type: !4995, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4998)
!4998 = !{!2343, !4102}
!4999 = !{!5000, !5001, !5002, !5003}
!5000 = !DILocalVariable(name: "parser", arg: 1, scope: !4988, file: !1567, line: 108, type: !4992)
!5001 = !DILocalVariable(name: "str", arg: 2, scope: !4988, file: !1567, line: 108, type: !244)
!5002 = !DILocalVariable(name: "s", arg: 3, scope: !4988, file: !1567, line: 108, type: !2341)
!5003 = !DILocalVariable(name: "args", arg: 4, scope: !4988, file: !1567, line: 108, type: !2093)
!5004 = distinct !DILocation(line: 735, column: 28, scope: !4962)
!5005 = !DILocation(line: 0, scope: !4949)
!5006 = !DILocation(line: 732, column: 9, scope: !4949)
!5007 = !DILocation(line: 733, column: 20, scope: !4949)
!5008 = !DILocation(line: 733, column: 20, scope: !4960)
!5009 = !DILocation(line: 733, column: 26, scope: !4960)
!5010 = !DILocation(line: 0, scope: !4067, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 733, column: 20, scope: !4960)
!5012 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !5011)
!5013 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !5011)
!5014 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !5011)
!5015 = !DILocalVariable(name: "variable", arg: 1, scope: !5016, file: !1567, line: 100, type: !2341)
!5016 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4989, file: !1567, line: 100, type: !5017, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4998, declaration: !5019, retainedNodes: !5020)
!5017 = !DISubroutineType(types: !5018)
!5018 = !{!2344, !2341, !2093}
!5019 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4989, file: !1567, line: 100, type: !5017, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4998)
!5020 = !{!5015, !5021}
!5021 = !DILocalVariable(name: "args", arg: 2, scope: !5016, file: !1567, line: 100, type: !2093)
!5022 = !DILocation(line: 0, scope: !5016, inlinedAt: !5023)
!5023 = distinct !DILocation(line: 734, column: 20, scope: !4962)
!5024 = !DILocalVariable(name: "this", arg: 1, scope: !5025, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!5025 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !5026, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2342, declaration: !5028, retainedNodes: !5029)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!2344, !2072, !2341}
!5028 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !5026, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2342)
!5029 = !{!5024, !5030}
!5030 = !DILocalVariable(name: "x", arg: 2, scope: !5025, file: !1567, line: 701, type: !2341)
!5031 = !DILocation(line: 0, scope: !5025, inlinedAt: !5032)
!5032 = distinct !DILocation(line: 101, column: 21, scope: !5016, inlinedAt: !5023)
!5033 = !DILocation(line: 703, column: 54, scope: !5034, inlinedAt: !5032)
!5034 = distinct !DILexicalBlock(scope: !5025, file: !1567, line: 702, column: 13)
!5035 = !DILocation(line: 703, column: 42, scope: !5034, inlinedAt: !5032)
!5036 = !DILocation(line: 703, column: 20, scope: !5034, inlinedAt: !5032)
!5037 = !DILocation(line: 0, scope: !4962)
!5038 = !DILocation(line: 735, column: 23, scope: !4962)
!5039 = !DILocation(line: 735, column: 25, scope: !4962)
!5040 = !DILocation(line: 0, scope: !4988, inlinedAt: !5004)
!5041 = !DILocation(line: 109, column: 16, scope: !4988, inlinedAt: !5004)
!5042 = !DILocation(line: 109, column: 37, scope: !4988, inlinedAt: !5004)
!5043 = !DILocation(line: 0, scope: !4979, inlinedAt: !4987)
!5044 = !DILocation(line: 0, scope: !4964, inlinedAt: !4977)
!5045 = !DILocation(line: 1056, column: 9, scope: !4964, inlinedAt: !4977)
!5046 = !DILocation(line: 0, scope: !4309, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 1057, column: 23, scope: !5048, inlinedAt: !4977)
!5048 = distinct !DILexicalBlock(scope: !4964, file: !1567, line: 1057, column: 13)
!5049 = !DILocation(line: 552, column: 15, scope: !4309, inlinedAt: !5047)
!5050 = !DILocation(line: 0, scope: !4316, inlinedAt: !5051)
!5051 = distinct !DILocation(line: 1057, column: 36, scope: !5048, inlinedAt: !4977)
!5052 = !DILocation(line: 560, column: 25, scope: !4316, inlinedAt: !5051)
!5053 = !DILocation(line: 560, column: 20, scope: !4316, inlinedAt: !5051)
!5054 = !DILocation(line: 1057, column: 70, scope: !5048, inlinedAt: !4977)
!5055 = !DILocation(line: 1057, column: 13, scope: !5048, inlinedAt: !4977)
!5056 = !DILocation(line: 0, scope: !4316, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 1058, column: 20, scope: !5048, inlinedAt: !4977)
!5058 = !DILocation(line: 560, column: 15, scope: !4316, inlinedAt: !5057)
!5059 = !DILocation(line: 560, column: 25, scope: !4316, inlinedAt: !5057)
!5060 = !DILocation(line: 560, column: 20, scope: !4316, inlinedAt: !5057)
!5061 = !DILocation(line: 1058, column: 13, scope: !5048, inlinedAt: !4977)
!5062 = !DILocation(line: 1057, column: 13, scope: !4964, inlinedAt: !4977)
!5063 = !DILocation(line: 1059, column: 20, scope: !5048, inlinedAt: !4977)
!5064 = !DILocation(line: 1060, column: 20, scope: !5065, inlinedAt: !4977)
!5065 = distinct !DILexicalBlock(scope: !4964, file: !1567, line: 1060, column: 13)
!5066 = !DILocation(line: 1060, column: 13, scope: !5065, inlinedAt: !4977)
!5067 = !DILocation(line: 1061, column: 18, scope: !5068, inlinedAt: !4977)
!5068 = distinct !DILexicalBlock(scope: !5065, file: !1567, line: 1060, column: 47)
!5069 = !DILocation(line: 1067, column: 5, scope: !4964, inlinedAt: !4977)
!5070 = !DILocation(line: 1073, column: 13, scope: !4978, inlinedAt: !4987)
!5071 = !DILocation(line: 0, scope: !4341, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 1065, column: 9, scope: !4964, inlinedAt: !4977)
!5073 = !DILocation(line: 0, scope: !4353, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 516, column: 5, scope: !4341, inlinedAt: !5072)
!5075 = !DILocation(line: 509, column: 10, scope: !4353, inlinedAt: !5074)
!5076 = !DILocation(line: 1073, column: 24, scope: !4978, inlinedAt: !4987)
!5077 = !DILocation(line: 1077, column: 43, scope: !5078, inlinedAt: !4987)
!5078 = distinct !DILexicalBlock(scope: !5079, file: !1567, line: 1075, column: 42)
!5079 = distinct !DILexicalBlock(scope: !4978, file: !1567, line: 1075, column: 18)
!5080 = !DILocation(line: 1076, column: 13, scope: !5078, inlinedAt: !4987)
!5081 = !DILocation(line: 1080, column: 20, scope: !5082, inlinedAt: !4987)
!5082 = distinct !DILexicalBlock(scope: !5079, file: !1567, line: 1079, column: 16)
!5083 = !DILocation(line: 1081, column: 13, scope: !5082, inlinedAt: !4987)
!5084 = !DILocation(line: 0, scope: !4978, inlinedAt: !4987)
!5085 = !DILocation(line: 109, column: 9, scope: !4988, inlinedAt: !5004)
!5086 = !DILocation(line: 735, column: 103, scope: !4962)
!5087 = !DILocation(line: 735, column: 13, scope: !4962)
!5088 = !DILocation(line: 737, column: 5, scope: !4962)
!5089 = !DILocation(line: 0, scope: !3413, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 733, column: 20, scope: !4949)
!5091 = !DILocation(line: 0, scope: !3418, inlinedAt: !5092)
!5092 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5090)
!5093 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !5092)
!5094 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !5092)
!5095 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !5092)
!5096 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !5092)
!5097 = !DILocation(line: 0, scope: !3432, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !5092)
!5099 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !5098)
!5100 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !5098)
!5101 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !5092)
!5102 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !5092)
!5103 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !5092)
!5104 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !5092)
!5105 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5090)
!5106 = !DILocation(line: 737, column: 5, scope: !4949)
!5107 = !DILocation(line: 0, scope: !3413, inlinedAt: !5108)
!5108 = distinct !DILocation(line: 733, column: 20, scope: !4949)
!5109 = !DILocation(line: 0, scope: !3418, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5108)
!5111 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !5110)
!5112 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !5110)
!5113 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !5110)
!5114 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !5110)
!5115 = !DILocation(line: 0, scope: !3432, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !5110)
!5117 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !5116)
!5118 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !5116)
!5119 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !5110)
!5120 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !5110)
!5121 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !5110)
!5122 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !5110)
!5123 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5108)
!5124 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1567, file: !1567, line: 928, type: !2346, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2348, retainedNodes: !5125)
!5125 = !{!5126, !5127, !5128, !5129}
!5126 = !DILocalVariable(name: "args", arg: 1, scope: !5124, file: !1567, line: 928, type: !1665)
!5127 = !DILocalVariable(name: "keyword", arg: 2, scope: !5124, file: !1567, line: 928, type: !259)
!5128 = !DILocalVariable(name: "flags", arg: 3, scope: !5124, file: !1567, line: 928, type: !49)
!5129 = !DILocalVariable(name: "variable", arg: 4, scope: !5124, file: !1567, line: 928, type: !2115)
!5130 = !DILocation(line: 928, column: 27, scope: !5124)
!5131 = !DILocation(line: 928, column: 45, scope: !5124)
!5132 = !DILocation(line: 928, column: 58, scope: !5124)
!5133 = !DILocation(line: 928, column: 68, scope: !5124)
!5134 = !DILocation(line: 930, column: 5, scope: !5124)
!5135 = !DILocation(line: 930, column: 21, scope: !5124)
!5136 = !DILocation(line: 930, column: 30, scope: !5124)
!5137 = !DILocation(line: 930, column: 37, scope: !5124)
!5138 = !DILocation(line: 930, column: 11, scope: !5124)
!5139 = !DILocation(line: 931, column: 1, scope: !5124)
!5140 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !5141, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2348, declaration: !5143, retainedNodes: !5144)
!5141 = !DISubroutineType(types: !5142)
!5142 = !{null, !2072, !259, !49, !2115}
!5143 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1666, file: !1567, line: 731, type: !5141, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2348)
!5144 = !{!5145, !5146, !5147, !5148, !5149, !5150, !5152}
!5145 = !DILocalVariable(name: "this", arg: 1, scope: !5140, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!5146 = !DILocalVariable(name: "keyword", arg: 2, scope: !5140, file: !1567, line: 731, type: !259)
!5147 = !DILocalVariable(name: "flags", arg: 3, scope: !5140, file: !1567, line: 731, type: !49)
!5148 = !DILocalVariable(name: "variable", arg: 4, scope: !5140, file: !1567, line: 731, type: !2115)
!5149 = !DILocalVariable(name: "slot_status", scope: !5140, file: !1567, line: 732, type: !2055)
!5150 = !DILocalVariable(name: "str", scope: !5151, file: !1567, line: 733, type: !246)
!5151 = distinct !DILexicalBlock(scope: !5140, file: !1567, line: 733, column: 20)
!5152 = !DILocalVariable(name: "s", scope: !5153, file: !1567, line: 734, type: !2350)
!5153 = distinct !DILexicalBlock(scope: !5151, file: !1567, line: 733, column: 61)
!5154 = !DILocation(line: 0, scope: !5140)
!5155 = !DILocation(line: 732, column: 9, scope: !5140)
!5156 = !DILocation(line: 733, column: 20, scope: !5140)
!5157 = !DILocation(line: 733, column: 20, scope: !5151)
!5158 = !DILocation(line: 733, column: 26, scope: !5151)
!5159 = !DILocation(line: 0, scope: !4067, inlinedAt: !5160)
!5160 = distinct !DILocation(line: 733, column: 20, scope: !5151)
!5161 = !DILocation(line: 565, column: 16, scope: !4067, inlinedAt: !5160)
!5162 = !DILocation(line: 565, column: 23, scope: !4067, inlinedAt: !5160)
!5163 = !DILocation(line: 565, column: 13, scope: !4067, inlinedAt: !5160)
!5164 = !DILocalVariable(name: "variable", arg: 1, scope: !5165, file: !1567, line: 100, type: !2115)
!5165 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5166, file: !1567, line: 100, type: !5180, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5183, declaration: !5182, retainedNodes: !5184)
!5166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1567, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !5167, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!5167 = !{!5168, !4097}
!5168 = !DITemplateTypeParameter(name: "P", type: !5169)
!5169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1567, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !5170, templateParams: !2348, identifier: "_ZTS10DefaultArgIbE")
!5170 = !{!5171}
!5171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5169, baseType: !5172, extraData: i32 0)
!5172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1567, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !5173, identifier: "_ZTS7BoolArg")
!5173 = !{!5174, !5177}
!5174 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !5172, file: !1567, line: 1258, type: !5175, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!54, !244, !2115, !1587}
!5177 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !5172, file: !1567, line: 1259, type: !5178, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{!246, !54}
!5180 = !DISubroutineType(types: !5181)
!5181 = !{!2350, !2115, !2093}
!5182 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !5166, file: !1567, line: 100, type: !5180, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5183)
!5183 = !{!2349, !4102}
!5184 = !{!5164, !5185}
!5185 = !DILocalVariable(name: "args", arg: 2, scope: !5165, file: !1567, line: 100, type: !2093)
!5186 = !DILocation(line: 0, scope: !5165, inlinedAt: !5187)
!5187 = distinct !DILocation(line: 734, column: 20, scope: !5153)
!5188 = !DILocalVariable(name: "this", arg: 1, scope: !5189, type: !1665, flags: DIFlagArtificial | DIFlagObjectPointer)
!5189 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !5190, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2348, declaration: !5192, retainedNodes: !5193)
!5190 = !DISubroutineType(types: !5191)
!5191 = !{!2350, !2072, !2115}
!5192 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1666, file: !1567, line: 701, type: !5190, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2348)
!5193 = !{!5188, !5194}
!5194 = !DILocalVariable(name: "x", arg: 2, scope: !5189, file: !1567, line: 701, type: !2115)
!5195 = !DILocation(line: 0, scope: !5189, inlinedAt: !5196)
!5196 = distinct !DILocation(line: 101, column: 21, scope: !5165, inlinedAt: !5187)
!5197 = !DILocation(line: 703, column: 42, scope: !5198, inlinedAt: !5196)
!5198 = distinct !DILexicalBlock(scope: !5189, file: !1567, line: 702, column: 13)
!5199 = !DILocation(line: 0, scope: !5153)
!5200 = !DILocation(line: 735, column: 23, scope: !5153)
!5201 = !DILocation(line: 735, column: 25, scope: !5153)
!5202 = !DILocalVariable(name: "str", arg: 2, scope: !5203, file: !1567, line: 108, type: !244)
!5203 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5166, file: !1567, line: 108, type: !5204, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5183, declaration: !5206, retainedNodes: !5207)
!5204 = !DISubroutineType(types: !5205)
!5205 = !{!54, !5169, !244, !2115, !2093}
!5206 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !5166, file: !1567, line: 108, type: !5204, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5183)
!5207 = !{!5208, !5202, !5209, !5210}
!5208 = !DILocalVariable(name: "parser", arg: 1, scope: !5203, file: !1567, line: 108, type: !5169)
!5209 = !DILocalVariable(name: "s", arg: 3, scope: !5203, file: !1567, line: 108, type: !2115)
!5210 = !DILocalVariable(name: "args", arg: 4, scope: !5203, file: !1567, line: 108, type: !2093)
!5211 = !DILocation(line: 0, scope: !5203, inlinedAt: !5212)
!5212 = distinct !DILocation(line: 735, column: 28, scope: !5153)
!5213 = !DILocation(line: 109, column: 37, scope: !5203, inlinedAt: !5212)
!5214 = !DILocation(line: 109, column: 16, scope: !5203, inlinedAt: !5212)
!5215 = !DILocation(line: 735, column: 103, scope: !5153)
!5216 = !DILocation(line: 735, column: 13, scope: !5153)
!5217 = !DILocation(line: 737, column: 5, scope: !5153)
!5218 = !DILocation(line: 0, scope: !3413, inlinedAt: !5219)
!5219 = distinct !DILocation(line: 733, column: 20, scope: !5140)
!5220 = !DILocation(line: 0, scope: !3418, inlinedAt: !5221)
!5221 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5219)
!5222 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !5221)
!5223 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !5221)
!5224 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !5221)
!5225 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !5221)
!5226 = !DILocation(line: 0, scope: !3432, inlinedAt: !5227)
!5227 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !5221)
!5228 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !5227)
!5229 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !5227)
!5230 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !5221)
!5231 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !5221)
!5232 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !5221)
!5233 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !5221)
!5234 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5219)
!5235 = !DILocation(line: 737, column: 5, scope: !5140)
!5236 = !DILocation(line: 0, scope: !3413, inlinedAt: !5237)
!5237 = distinct !DILocation(line: 733, column: 20, scope: !5140)
!5238 = !DILocation(line: 0, scope: !3418, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5237)
!5240 = !DILocation(line: 272, column: 9, scope: !3424, inlinedAt: !5239)
!5241 = !DILocation(line: 272, column: 6, scope: !3424, inlinedAt: !5239)
!5242 = !DILocation(line: 272, column: 6, scope: !3418, inlinedAt: !5239)
!5243 = !DILocation(line: 273, column: 6, scope: !3428, inlinedAt: !5239)
!5244 = !DILocation(line: 0, scope: !3432, inlinedAt: !5245)
!5245 = distinct !DILocation(line: 274, column: 10, scope: !3436, inlinedAt: !5239)
!5246 = !DILocation(line: 395, column: 13, scope: !3432, inlinedAt: !5245)
!5247 = !DILocation(line: 395, column: 17, scope: !3432, inlinedAt: !5245)
!5248 = !DILocation(line: 274, column: 10, scope: !3428, inlinedAt: !5239)
!5249 = !DILocation(line: 275, column: 3, scope: !3436, inlinedAt: !5239)
!5250 = !DILocation(line: 276, column: 14, scope: !3428, inlinedAt: !5239)
!5251 = !DILocation(line: 277, column: 2, scope: !3428, inlinedAt: !5239)
!5252 = !DILocation(line: 408, column: 5, scope: !3422, inlinedAt: !5237)
!5253 = distinct !DISubprogram(name: "operator!=", linkageName: "_Zne9IPAddressS_", scope: !1220, file: !1220, line: 179, type: !5254, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5256)
!5254 = !DISubroutineType(types: !5255)
!5255 = !{!54, !1219, !1219}
!5256 = !{!5257, !5258}
!5257 = !DILocalVariable(name: "a", arg: 1, scope: !5253, file: !1220, line: 179, type: !1219)
!5258 = !DILocalVariable(name: "b", arg: 2, scope: !5253, file: !1220, line: 179, type: !1219)
!5259 = !DILocation(line: 0, scope: !5253)
!5260 = !DILocation(line: 181, column: 21, scope: !5253)
!5261 = !DILocation(line: 181, column: 5, scope: !5253)
