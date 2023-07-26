; ModuleID = '../elements/ip6/ip6encap.cc'
source_filename = "../elements/ip6/ip6encap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6Encap = type <{ %class.Element.base, %struct.click_ip6, i8, [3 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%struct.click_ip6 = type { %union.anon, %struct.in6_addr, %struct.in6_addr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IP6Address = type { %struct.in6_addr }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.2, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%struct.NamedIntArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6Packet4pushEj = comdat any

$_ZNK8IP6Encap10class_nameEv = comdat any

$_ZNK8IP6Encap10port_countEv = comdat any

$_ZNK8IP6Encap20can_live_reconfigureEv = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK10IP6Address8hashcodeEv = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV8IP6Encap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8IP6Encap to i8*), i8* bitcast (void (%class.IP6Encap*)* @_ZN8IP6EncapD2Ev to i8*), i8* bitcast (void (%class.IP6Encap*)* @_ZN8IP6EncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.IP6Encap*, %class.Packet*)* @_ZN8IP6Encap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IP6Encap*)* @_ZNK8IP6Encap10class_nameEv to i8*), i8* bitcast (i8* (%class.IP6Encap*)* @_ZNK8IP6Encap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IP6Encap*, %class.Vector*, %class.ErrorHandler*)* @_ZN8IP6Encap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IP6Encap*)* @_ZN8IP6Encap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.IP6Encap*)* @_ZNK8IP6Encap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HLIM\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bad IP protocol\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DST_ANNO\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"DST argument should be IP address or 'DST_ANNO'\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1 SRC\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"2 DST\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8IP6Encap = dso_local constant [10 x i8] c"8IP6Encap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8IP6Encap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8IP6Encap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"IP6Encap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN8IP6EncapC1Ev = dso_local unnamed_addr alias void (%class.IP6Encap*), void (%class.IP6Encap*)* @_ZN8IP6EncapC2Ev
@_ZN8IP6EncapD1Ev = dso_local unnamed_addr alias void (%class.IP6Encap*), void (%class.IP6Encap*)* @_ZN8IP6EncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8IP6EncapC2Ev(%class.IP6Encap* %0) unnamed_addr #0 align 2 !dbg !3216 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3218, metadata !DIExpression()), !dbg !3219
  %2 = bitcast %class.IP6Encap* %0 to %class.Element*, !dbg !3220
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3221
  %3 = getelementptr %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 0, i32 0, !dbg !3220
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8IP6Encap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3220, !tbaa !3222
  %4 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 2, !dbg !3225
  store i8 0, i8* %4, align 4, !dbg !3227, !tbaa !3228
  ret void, !dbg !3234
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IP6EncapD2Ev(%class.IP6Encap* %0) unnamed_addr #4 align 2 !dbg !3235 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3237, metadata !DIExpression()), !dbg !3238
  %2 = bitcast %class.IP6Encap* %0 to %class.Element*, !dbg !3239
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3239
  ret void, !dbg !3241
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8IP6EncapD0Ev(%class.IP6Encap* %0) unnamed_addr #4 align 2 !dbg !3242 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3244, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3237, metadata !DIExpression()) #14, !dbg !3246
  %2 = bitcast %class.IP6Encap* %0 to %class.Element*, !dbg !3248
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3248
  %3 = bitcast %class.IP6Encap* %0 to i8*, !dbg !3249
  tail call void @_ZdlPv(i8* %3) #15, !dbg !3249
  ret void, !dbg !3250
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8IP6Encap9configureER6VectorI6StringEP12ErrorHandler(%class.IP6Encap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3251 {
  %4 = alloca %class.IP6Address, align 4
  %5 = alloca %class.String, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3253, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !3254, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3255, metadata !DIExpression()), !dbg !3262
  %10 = bitcast %class.IP6Address* %4 to i8*, !dbg !3263
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3263
  call void @llvm.dbg.declare(metadata %class.IP6Address* %4, metadata !3256, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3265, metadata !DIExpression()) #14, !dbg !3268
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false) #14, !dbg !3270
  %11 = bitcast %class.String* %5 to i8*, !dbg !3272
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3272
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !3257, metadata !DIExpression()), !dbg !3273
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3274, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3279, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3282, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 0, metadata !3283, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !3285
  %12 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !3288
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !3289, !tbaa !3290
  %13 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !3295
  store i32 0, i32* %13, align 8, !dbg !3296, !tbaa !3297
  %14 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !3298
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3300, !tbaa !3301
  call void @llvm.dbg.value(metadata i32 0, metadata !3258, metadata !DIExpression()), !dbg !3262
  %15 = bitcast i32* %6 to i8*, !dbg !3302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14, !dbg !3302
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14, !dbg !3303
  call void @llvm.dbg.value(metadata i8 -6, metadata !3260, metadata !DIExpression()), !dbg !3262
  store i8 -6, i8* %7, align 1, !dbg !3304, !tbaa !3305
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14, !dbg !3306
  call void @llvm.dbg.value(metadata i8 0, metadata !3261, metadata !DIExpression()), !dbg !3262
  store i8 0, i8* %8, align 1, !dbg !3307, !tbaa !3305
  %16 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, !dbg !3308
  %17 = bitcast %struct.click_ip6* %16 to i8*, !dbg !3309
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %17, i8 0, i64 40, i1 false), !dbg !3309
  %18 = bitcast %class.Args* %9 to i8*, !dbg !3310
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %18) #14, !dbg !3310
  %19 = bitcast %class.IP6Encap* %0 to %class.Element*, !dbg !3312
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %9, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %19, %class.ErrorHandler* %2)
          to label %20 unwind label %29, !dbg !3310

20:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 67108867, metadata !3313, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3319, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3320, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32* %6, metadata !3321, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 67108867, metadata !3324, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3330, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !3331, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata i32 3, metadata !3332, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata i32* %6, metadata !3333, metadata !DIExpression()), !dbg !3334
  invoke void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 3, i32 67108867, i32* nonnull dereferenceable(4) %6)
          to label %21 unwind label %33, !dbg !3336

21:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3337, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3343, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3347, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3353, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.value(metadata i32 3, metadata !3354, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3355, metadata !DIExpression()), !dbg !3356
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %4)
          to label %22 unwind label %33, !dbg !3358

22:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3359, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3365, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3370, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !3376, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata i32 3, metadata !3377, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3379, metadata !DIExpression()), !dbg !3380
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %23 unwind label %33, !dbg !3382

23:                                               ; preds = %22
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3383, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !3389, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata i8* %7, metadata !3390, metadata !DIExpression()), !dbg !3391
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3393, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !3399, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 0, metadata !3400, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i8* %7, metadata !3401, metadata !DIExpression()), !dbg !3402
  invoke void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %7)
          to label %24 unwind label %33, !dbg !3404

24:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3383, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !3389, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i8* %8, metadata !3390, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata %class.Args* %9, metadata !3393, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !3399, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i32 0, metadata !3400, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.value(metadata i8* %8, metadata !3401, metadata !DIExpression()), !dbg !3407
  invoke void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %8)
          to label %25 unwind label %33, !dbg !3409

25:                                               ; preds = %24
  %26 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %9)
          to label %27 unwind label %33, !dbg !3410

27:                                               ; preds = %25
  %28 = icmp slt i32 %26, 0, !dbg !3411
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !3310
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %18) #14, !dbg !3310
  br i1 %28, label %88, label %40, !dbg !3412

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !3413
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !3413
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !3413
  br label %37, !dbg !3413

33:                                               ; preds = %24, %23, %22, %21, %20, %25
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !3413
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !3413
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !3413
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %9) #14, !dbg !3310
  br label %37, !dbg !3310

37:                                               ; preds = %33, %29
  %38 = phi i8* [ %35, %33 ], [ %31, %29 ], !dbg !3413
  %39 = phi i32 [ %36, %33 ], [ %32, %29 ], !dbg !3413
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %18) #14, !dbg !3310
  br label %107, !dbg !3310

40:                                               ; preds = %27
  %41 = load i32, i32* %6, align 4, !dbg !3414, !tbaa !3416
  call void @llvm.dbg.value(metadata i32 %41, metadata !3259, metadata !DIExpression()), !dbg !3262
  %42 = icmp ugt i32 %41, 255, !dbg !3417
  br i1 %42, label %43, label %49, !dbg !3417

43:                                               ; preds = %40
  %44 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
          to label %88 unwind label %45, !dbg !3418

45:                                               ; preds = %71, %65, %43
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !3419
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3419
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !3419
  br label %107, !dbg !3419

49:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3420, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3428, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !3431, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata i32 8, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3436, metadata !DIExpression()), !dbg !3439
  %50 = load i32, i32* %13, align 8, !dbg !3442, !tbaa !3297
  %51 = icmp eq i32 %50, 8, !dbg !3443
  br i1 %51, label %56, label %52, !dbg !3444

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 2, !dbg !3445
  store i8 0, i8* %53, align 4, !dbg !3446, !tbaa !3228
  %54 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 2, i32 0, !dbg !3447
  %55 = bitcast %union.anon.1* %54 to i8*, !dbg !3447
  br label %65, !dbg !3449

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3450, metadata !DIExpression()), !dbg !3453
  %57 = load i8*, i8** %12, align 8, !dbg !3455, !tbaa !3290
  %58 = call i32 @bcmp(i8* nonnull dereferenceable(8) %57, i8* nonnull dereferenceable(8) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8), !dbg !3456
  %59 = icmp eq i32 %58, 0, !dbg !3457
  %60 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 2, !dbg !3445
  %61 = zext i1 %59 to i8, !dbg !3446
  store i8 %61, i8* %60, align 4, !dbg !3446, !tbaa !3228
  %62 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 2, i32 0, !dbg !3447
  %63 = bitcast %union.anon.1* %62 to i8*, !dbg !3447
  br i1 %59, label %64, label %65, !dbg !3449

64:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false), !dbg !3458
  br label %73, !dbg !3458

65:                                               ; preds = %56, %52
  %66 = phi i8* [ %55, %52 ], [ %63, %56 ]
  %67 = invoke zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* nonnull dereferenceable(24) %5, i8* nonnull %66, %class.Element* nonnull %19)
          to label %68 unwind label %45, !dbg !3459

68:                                               ; preds = %65
  br i1 %67, label %69, label %71, !dbg !3461

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4, !dbg !3462, !tbaa !3416
  br label %73, !dbg !3461

71:                                               ; preds = %68
  %72 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0))
          to label %88 unwind label %45, !dbg !3463

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %70, %69 ], [ %41, %64 ], !dbg !3462
  %75 = load i8, i8* %8, align 1, !dbg !3464, !tbaa !3305
  call void @llvm.dbg.value(metadata i8 %75, metadata !3261, metadata !DIExpression()), !dbg !3262
  %76 = zext i8 %75 to i32, !dbg !3464
  %77 = shl nuw nsw i32 %76, 20, !dbg !3464
  %78 = or i32 %77, 1610612736, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %78, metadata !3465, metadata !DIExpression()) #14, !dbg !3471
  %79 = call i32 @llvm.bswap.i32(i32 %78) #14, !dbg !3473
  %80 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %16, i64 0, i32 0, i32 0, i32 0, !dbg !3474
  store i32 %79, i32* %80, align 4, !dbg !3475, !tbaa !3305
  %81 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 0, i32 0, i32 1, !dbg !3476
  store i16 0, i16* %81, align 4, !dbg !3477, !tbaa !3305
  call void @llvm.dbg.value(metadata i32 %74, metadata !3259, metadata !DIExpression()), !dbg !3262
  %82 = trunc i32 %74 to i8, !dbg !3462
  %83 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 0, i32 0, i32 2, !dbg !3478
  store i8 %82, i8* %83, align 2, !dbg !3479, !tbaa !3305
  %84 = load i8, i8* %7, align 1, !dbg !3480, !tbaa !3305
  call void @llvm.dbg.value(metadata i8 %84, metadata !3260, metadata !DIExpression()), !dbg !3262
  %85 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 0, i32 0, i32 3, !dbg !3481
  store i8 %84, i8* %85, align 1, !dbg !3482, !tbaa !3305
  %86 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, i32 1, !dbg !3483
  %87 = bitcast %struct.in6_addr* %86 to i8*, !dbg !3484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %87, i8* nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !dbg !3484, !tbaa.struct !3485
  br label %88, !dbg !3486

88:                                               ; preds = %71, %43, %27, %73
  %89 = phi i32 [ 0, %73 ], [ -1, %27 ], [ %44, %43 ], [ %72, %71 ], !dbg !3262
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14, !dbg !3487
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3488, metadata !DIExpression()) #14, !dbg !3491
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3493, metadata !DIExpression()) #14, !dbg !3496
  %90 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !3499, !tbaa !3301
  %91 = icmp eq %"struct.String::memo_t"* %90, null, !dbg !3501
  br i1 %91, label %106, label %92, !dbg !3502

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %90, i64 0, i32 0, !dbg !3503
  %94 = load volatile i32, i32* %93, align 4, !dbg !3503, !tbaa !3505
  %95 = icmp eq i32 %94, 0, !dbg !3503
  br i1 %95, label %96, label %97, !dbg !3503

96:                                               ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3503
  unreachable, !dbg !3503

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %93, metadata !3507, metadata !DIExpression()) #14, !dbg !3510
  %98 = load volatile i32, i32* %93, align 4, !dbg !3513, !tbaa !3416
  %99 = add i32 %98, -1, !dbg !3513
  store volatile i32 %99, i32* %93, align 4, !dbg !3513, !tbaa !3416
  %100 = icmp eq i32 %99, 0, !dbg !3514
  br i1 %100, label %101, label %102, !dbg !3515

101:                                              ; preds = %97
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %90)
          to label %102 unwind label %103, !dbg !3516

102:                                              ; preds = %101, %97
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3517, !tbaa !3301
  br label %106, !dbg !3518

103:                                              ; preds = %101
  %104 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3519
  %105 = extractvalue { i8*, i32 } %104, 0, !dbg !3519
  call void @__clang_call_terminate(i8* %105) #16, !dbg !3519
  unreachable, !dbg !3519

106:                                              ; preds = %88, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3487
  ret i32 %89, !dbg !3487

107:                                              ; preds = %45, %37
  %108 = phi i8* [ %47, %45 ], [ %38, %37 ], !dbg !3262
  %109 = phi i32 [ %48, %45 ], [ %39, %37 ], !dbg !3262
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14, !dbg !3487
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3488, metadata !DIExpression()) #14, !dbg !3520
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3493, metadata !DIExpression()) #14, !dbg !3522
  %110 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !3524, !tbaa !3301
  %111 = icmp eq %"struct.String::memo_t"* %110, null, !dbg !3525
  br i1 %111, label %126, label %112, !dbg !3526

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %110, i64 0, i32 0, !dbg !3527
  %114 = load volatile i32, i32* %113, align 4, !dbg !3527, !tbaa !3505
  %115 = icmp eq i32 %114, 0, !dbg !3527
  br i1 %115, label %116, label %117, !dbg !3527

116:                                              ; preds = %112
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3527
  unreachable, !dbg !3527

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32* %113, metadata !3507, metadata !DIExpression()) #14, !dbg !3528
  %118 = load volatile i32, i32* %113, align 4, !dbg !3530, !tbaa !3416
  %119 = add i32 %118, -1, !dbg !3530
  store volatile i32 %119, i32* %113, align 4, !dbg !3530, !tbaa !3416
  %120 = icmp eq i32 %119, 0, !dbg !3531
  br i1 %120, label %121, label %122, !dbg !3532

121:                                              ; preds = %117
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %110)
          to label %122 unwind label %123, !dbg !3533

122:                                              ; preds = %121, %117
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3534, !tbaa !3301
  br label %126, !dbg !3535

123:                                              ; preds = %121
  %124 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3536
  %125 = extractvalue { i8*, i32 } %124, 0, !dbg !3536
  call void @__clang_call_terminate(i8* %125) #16, !dbg !3536
  unreachable, !dbg !3536

126:                                              ; preds = %107, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3487
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14, !dbg !3487
  %127 = insertvalue { i8*, i32 } undef, i8* %108, 0, !dbg !3487
  %128 = insertvalue { i8*, i32 } %127, i32 %109, 1, !dbg !3487
  resume { i8*, i32 } %128, !dbg !3487
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare !dbg !1641 zeroext i1 @_Z14cp_ip6_addressRK6StringPhPK7Element(%class.String* dereferenceable(24), i8*, %class.Element*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN8IP6Encap13simple_actionEP6Packet(%class.IP6Encap* nocapture readonly %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3537 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3539, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3540, metadata !DIExpression()), !dbg !3544
  %3 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 40), !dbg !3545
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !3541, metadata !DIExpression()), !dbg !3544
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !3546
  br i1 %4, label %52, label %5, !dbg !3548

5:                                                ; preds = %2
  %6 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !3549
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3550, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3557, metadata !DIExpression()), !dbg !3560
  %7 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6), !dbg !3562
  %8 = bitcast %"union.Packet::Anno"* %7 to %class.IP6Address*, !dbg !3563
  call void @llvm.dbg.value(metadata %class.IP6Address* %8, metadata !3542, metadata !DIExpression()), !dbg !3544
  %9 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %3), !dbg !3564
  %10 = bitcast i8* %9 to %struct.click_ip6*, !dbg !3565
  call void @llvm.dbg.value(metadata %struct.click_ip6* %10, metadata !3543, metadata !DIExpression()), !dbg !3544
  %11 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 1, !dbg !3566
  %12 = bitcast %struct.click_ip6* %11 to i8*, !dbg !3567
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(40) %9, i8* nonnull align 4 dereferenceable(40) %12, i64 40, i1 false), !dbg !3567
  %13 = getelementptr inbounds %class.IP6Encap, %class.IP6Encap* %0, i64 0, i32 2, !dbg !3568
  %14 = load i8, i8* %13, align 4, !dbg !3568, !tbaa !3228, !range !3570
  %15 = icmp eq i8 %14, 0, !dbg !3568
  br i1 %15, label %41, label %16, !dbg !3571

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.IP6Address* %8, metadata !3572, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata %class.IP6Address* %8, metadata !3579, metadata !DIExpression()), !dbg !3582
  %17 = bitcast %"union.Packet::Anno"* %7 to i32*, !dbg !3584
  call void @llvm.dbg.value(metadata i32* %17, metadata !3575, metadata !DIExpression()), !dbg !3577
  %18 = load i32, i32* %17, align 4, !dbg !3585, !tbaa !3416
  %19 = icmp eq i32 %18, 0, !dbg !3585
  br i1 %19, label %20, label %34, !dbg !3586

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %8, i64 0, i32 0, i32 0, i32 0, i64 1, !dbg !3587
  %22 = load i32, i32* %21, align 4, !dbg !3587, !tbaa !3416
  %23 = icmp eq i32 %22, 0, !dbg !3587
  br i1 %23, label %24, label %34, !dbg !3588

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"union.Packet::Anno", %"union.Packet::Anno"* %7, i64 0, i32 0, i64 1, !dbg !3589
  %26 = bitcast i64* %25 to i32*, !dbg !3589
  %27 = load i32, i32* %26, align 4, !dbg !3589, !tbaa !3416
  %28 = icmp eq i32 %27, 0, !dbg !3589
  br i1 %28, label %29, label %34, !dbg !3590

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %8, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3591
  %31 = load i32, i32* %30, align 4, !dbg !3591, !tbaa !3416
  %32 = icmp eq i32 %31, 0, !dbg !3591
  %33 = select i1 %32, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, !dbg !3590
  br label %34, !dbg !3590

34:                                               ; preds = %16, %20, %24, %29
  %35 = phi { i64, i64 } [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %24 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %20 ], [ { i64 ptrtoint (i32 (%class.IP6Address*)* @_ZNK10IP6Address8hashcodeEv to i64), i64 0 }, %16 ], [ %33, %29 ]
  %36 = extractvalue { i64, i64 } %35, 0, !dbg !3592
  %37 = icmp eq i64 %36, 0, !dbg !3592
  br i1 %37, label %41, label %38, !dbg !3593

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %9, i64 24, !dbg !3594
  %40 = bitcast %"union.Packet::Anno"* %7 to i8*, !dbg !3595
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %39, i8* nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !dbg !3595, !tbaa.struct !3485
  br label %45, !dbg !3596

41:                                               ; preds = %34, %5
  %42 = getelementptr inbounds i8, i8* %9, i64 24, !dbg !3597
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3598, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i8* %42, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata %class.Packet* %6, metadata !3557, metadata !DIExpression()), !dbg !3606
  %43 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6), !dbg !3608
  %44 = bitcast %"union.Packet::Anno"* %43 to i8*, !dbg !3608
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %44, i8* nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !dbg !3609
  br label %45

45:                                               ; preds = %41, %38
  %46 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %6), !dbg !3610
  %47 = trunc i32 %46 to i16, !dbg !3610
  %48 = add i16 %47, -40, !dbg !3610
  %49 = tail call i16 @llvm.bswap.i16(i16 %48) #14
  %50 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !3611
  %51 = bitcast i8* %50 to i16*, !dbg !3611
  store i16 %49, i16* %51, align 4, !dbg !3612, !tbaa !3305
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %6, %struct.click_ip6* nonnull %10, i32 40), !dbg !3613
  br label %52

52:                                               ; preds = %2, %45
  %53 = phi %class.Packet* [ %6, %45 ], [ null, %2 ], !dbg !3544
  ret %class.Packet* %53, !dbg !3614
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3615 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3617, metadata !DIExpression()), !dbg !3623
  store i32 %1, i32* %5, align 4, !tbaa !3416
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3618, metadata !DIExpression()), !dbg !3624
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3625
  %9 = load i32, i32* %5, align 4, !dbg !3626, !tbaa !3416
  %10 = icmp uge i32 %8, %9, !dbg !3627
  br i1 %10, label %11, label %26, !dbg !3628

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3629
  br i1 %12, label %26, label %13, !dbg !3630

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3631
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14, !dbg !3631
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3619, metadata !DIExpression()), !dbg !3632
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3633
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3632, !tbaa !3622
  %16 = load i32, i32* %5, align 4, !dbg !3634, !tbaa !3416
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3635, !tbaa !3622
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3636
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3636
  %20 = load i8*, i8** %19, align 8, !dbg !3637, !tbaa !3638
  %21 = zext i32 %16 to i64, !dbg !3637
  %22 = sub i64 0, %21, !dbg !3637
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3637
  store i8* %23, i8** %19, align 8, !dbg !3637, !tbaa !3638
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3643, !tbaa !3622
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3644
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3645
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #14, !dbg !3645
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3646, !tbaa !3416
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3647
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3648
  br label %29, !dbg !3648

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3649
  ret %class.WritablePacket* %30, !dbg !3649
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8IP6Encap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* %2) #0 align 2 !dbg !3650 {
  %4 = alloca %class.IP6Address, align 4
  %5 = alloca %class.IP6Address, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3652, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.value(metadata i8* %2, metadata !3653, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3654, metadata !DIExpression()), !dbg !3655
  %6 = ptrtoint i8* %2 to i64, !dbg !3656
  switch i64 %6, label %23 [
    i64 0, label %7
    i64 1, label %11
  ], !dbg !3657

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3654, metadata !DIExpression()), !dbg !3655
  %8 = bitcast %class.IP6Address* %4 to i8*, !dbg !3658
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #14, !dbg !3658
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3660
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !3661, metadata !DIExpression()) #14, !dbg !3665
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 2, i64 0, !dbg !3667
  call void @llvm.dbg.value(metadata i8* %10, metadata !3664, metadata !DIExpression()) #14, !dbg !3665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %8, i8* nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #14, !dbg !3667, !tbaa.struct !3485
  call void @_ZNK10IP6Address7unparseEv(%class.String* sret %0, %class.IP6Address* nonnull %4), !dbg !3668
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #14, !dbg !3669
  br label %27, !dbg !3669

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 2, i64 0, !dbg !3670
  %13 = load i8, i8* %12, align 4, !dbg !3670, !tbaa !3228, !range !3570
  %14 = icmp eq i8 %13, 0, !dbg !3670
  br i1 %14, label %19, label %15, !dbg !3672

15:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3673, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3279, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !3282, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.value(metadata i32 8, metadata !3283, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !3679
  %16 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3683
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8** %16, align 8, !dbg !3684, !tbaa !3290
  %17 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3685
  store i32 8, i32* %17, align 8, !dbg !3686, !tbaa !3297
  %18 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3687
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %18, align 8, !dbg !3688, !tbaa !3301
  br label %27, !dbg !3689

19:                                               ; preds = %11
  %20 = bitcast %class.IP6Address* %5 to i8*, !dbg !3690
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #14, !dbg !3690
  %21 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3691
  call void @llvm.dbg.value(metadata %class.IP6Address* %5, metadata !3661, metadata !DIExpression()) #14, !dbg !3692
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i64 6, i64 0, !dbg !3694
  call void @llvm.dbg.value(metadata i8* %22, metadata !3664, metadata !DIExpression()) #14, !dbg !3692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %20, i8* nonnull align 4 dereferenceable(16) %22, i64 16, i1 false) #14, !dbg !3694, !tbaa.struct !3485
  call void @_ZNK10IP6Address7unparseEv(%class.String* sret %0, %class.IP6Address* nonnull %5), !dbg !3695
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #14, !dbg !3696
  br label %27, !dbg !3696

23:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3673, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3676, metadata !DIExpression()), !dbg !3697
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3279, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), metadata !3282, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata i32 7, metadata !3283, metadata !DIExpression()), !dbg !3699
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !3699
  %24 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3701
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8** %24, align 8, !dbg !3702, !tbaa !3290
  %25 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3703
  store i32 7, i32* %25, align 8, !dbg !3704, !tbaa !3297
  %26 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3705
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3706, !tbaa !3301
  br label %27, !dbg !3707

27:                                               ; preds = %23, %15, %19, %7
  ret void, !dbg !3708
}

declare void @_ZNK10IP6Address7unparseEv(%class.String* sret, %class.IP6Address*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8IP6Encap12add_handlersEv(%class.IP6Encap* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3709 {
  %2 = alloca %class.String, align 8
  %3 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3711, metadata !DIExpression()), !dbg !3712
  %4 = bitcast %class.IP6Encap* %0 to %class.Element*, !dbg !3713
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN8IP6Encap12read_handlerEP7ElementPv, i32 0, i32 2048), !dbg !3713
  %5 = bitcast %class.String* %2 to i8*, !dbg !3714
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14, !dbg !3714
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3673, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), metadata !3676, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3279, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), metadata !3282, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata i32 3, metadata !3283, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !3717
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !3719
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i8** %6, align 8, !dbg !3720, !tbaa !3290
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !3721
  store i32 3, i32* %7, align 8, !dbg !3722, !tbaa !3297
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !3723
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3724, !tbaa !3301
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %2, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 0)
          to label %9 unwind label %49, !dbg !3725

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3488, metadata !DIExpression()) #14, !dbg !3726
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3493, metadata !DIExpression()) #14, !dbg !3728
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3730, !tbaa !3301
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !3731
  br i1 %11, label %26, label %12, !dbg !3732

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !3733
  %14 = load volatile i32, i32* %13, align 4, !dbg !3733, !tbaa !3505
  %15 = icmp eq i32 %14, 0, !dbg !3733
  br i1 %15, label %16, label %17, !dbg !3733

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3733
  unreachable, !dbg !3733

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !3507, metadata !DIExpression()) #14, !dbg !3734
  %18 = load volatile i32, i32* %13, align 4, !dbg !3736, !tbaa !3416
  %19 = add i32 %18, -1, !dbg !3736
  store volatile i32 %19, i32* %13, align 4, !dbg !3736, !tbaa !3416
  %20 = icmp eq i32 %19, 0, !dbg !3737
  br i1 %20, label %21, label %22, !dbg !3738

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !3739

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3740, !tbaa !3301
  br label %26, !dbg !3741

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3742
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3742
  call void @__clang_call_terminate(i8* %25) #16, !dbg !3742
  unreachable, !dbg !3742

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !3725
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN8IP6Encap12read_handlerEP7ElementPv, i32 1, i32 2048), !dbg !3743
  %27 = bitcast %class.String* %3 to i8*, !dbg !3744
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14, !dbg !3744
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3673, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), metadata !3676, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3279, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), metadata !3282, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata i32 3, metadata !3283, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !3747
  %28 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 0, !dbg !3749
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8** %28, align 8, !dbg !3750, !tbaa !3290
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !3751
  store i32 3, i32* %29, align 8, !dbg !3752, !tbaa !3297
  %30 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !3753
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3754, !tbaa !3301
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %4, %class.String* nonnull dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 0)
          to label %31 unwind label %70, !dbg !3755

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3488, metadata !DIExpression()) #14, !dbg !3756
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3493, metadata !DIExpression()) #14, !dbg !3758
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3760, !tbaa !3301
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !3761
  br i1 %33, label %48, label %34, !dbg !3762

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !3763
  %36 = load volatile i32, i32* %35, align 4, !dbg !3763, !tbaa !3505
  %37 = icmp eq i32 %36, 0, !dbg !3763
  br i1 %37, label %38, label %39, !dbg !3763

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3763
  unreachable, !dbg !3763

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !3507, metadata !DIExpression()) #14, !dbg !3764
  %40 = load volatile i32, i32* %35, align 4, !dbg !3766, !tbaa !3416
  %41 = add i32 %40, -1, !dbg !3766
  store volatile i32 %41, i32* %35, align 4, !dbg !3766, !tbaa !3416
  %42 = icmp eq i32 %41, 0, !dbg !3767
  br i1 %42, label %43, label %44, !dbg !3768

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !3769

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3770, !tbaa !3301
  br label %48, !dbg !3771

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3772
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !3772
  call void @__clang_call_terminate(i8* %47) #16, !dbg !3772
  unreachable, !dbg !3772

48:                                               ; preds = %31, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14, !dbg !3755
  ret void, !dbg !3773

49:                                               ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !3773
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !3773
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !3773
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3488, metadata !DIExpression()) #14, !dbg !3774
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !3493, metadata !DIExpression()) #14, !dbg !3776
  %53 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !3778, !tbaa !3301
  %54 = icmp eq %"struct.String::memo_t"* %53, null, !dbg !3779
  br i1 %54, label %69, label %55, !dbg !3780

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %53, i64 0, i32 0, !dbg !3781
  %57 = load volatile i32, i32* %56, align 4, !dbg !3781, !tbaa !3505
  %58 = icmp eq i32 %57, 0, !dbg !3781
  br i1 %58, label %59, label %60, !dbg !3781

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3781
  unreachable, !dbg !3781

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %56, metadata !3507, metadata !DIExpression()) #14, !dbg !3782
  %61 = load volatile i32, i32* %56, align 4, !dbg !3784, !tbaa !3416
  %62 = add i32 %61, -1, !dbg !3784
  store volatile i32 %62, i32* %56, align 4, !dbg !3784, !tbaa !3416
  %63 = icmp eq i32 %62, 0, !dbg !3785
  br i1 %63, label %64, label %65, !dbg !3786

64:                                               ; preds = %60
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %53)
          to label %65 unwind label %66, !dbg !3787

65:                                               ; preds = %64, %60
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !3788, !tbaa !3301
  br label %69, !dbg !3789

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3790
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !3790
  call void @__clang_call_terminate(i8* %68) #16, !dbg !3790
  unreachable, !dbg !3790

69:                                               ; preds = %49, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !3725
  br label %91, !dbg !3725

70:                                               ; preds = %26
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !3773
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !3773
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !3773
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3488, metadata !DIExpression()) #14, !dbg !3791
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3493, metadata !DIExpression()) #14, !dbg !3793
  %74 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !3795, !tbaa !3301
  %75 = icmp eq %"struct.String::memo_t"* %74, null, !dbg !3796
  br i1 %75, label %90, label %76, !dbg !3797

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %74, i64 0, i32 0, !dbg !3798
  %78 = load volatile i32, i32* %77, align 4, !dbg !3798, !tbaa !3505
  %79 = icmp eq i32 %78, 0, !dbg !3798
  br i1 %79, label %80, label %81, !dbg !3798

80:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !3798
  unreachable, !dbg !3798

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %77, metadata !3507, metadata !DIExpression()) #14, !dbg !3799
  %82 = load volatile i32, i32* %77, align 4, !dbg !3801, !tbaa !3416
  %83 = add i32 %82, -1, !dbg !3801
  store volatile i32 %83, i32* %77, align 4, !dbg !3801, !tbaa !3416
  %84 = icmp eq i32 %83, 0, !dbg !3802
  br i1 %84, label %85, label %86, !dbg !3803

85:                                               ; preds = %81
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %74)
          to label %86 unwind label %87, !dbg !3804

86:                                               ; preds = %85, %81
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %30, align 8, !dbg !3805, !tbaa !3301
  br label %90, !dbg !3806

87:                                               ; preds = %85
  %88 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3807
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !3807
  call void @__clang_call_terminate(i8* %89) #16, !dbg !3807
  unreachable, !dbg !3807

90:                                               ; preds = %70, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14, !dbg !3755
  br label %91, !dbg !3755

91:                                               ; preds = %90, %69
  %92 = phi i8* [ %72, %90 ], [ %51, %69 ], !dbg !3773
  %93 = phi i32 [ %73, %90 ], [ %52, %69 ], !dbg !3773
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0, !dbg !3725
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1, !dbg !3725
  resume { i8*, i32 } %95, !dbg !3725
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
define linkonce_odr dso_local i8* @_ZNK8IP6Encap10class_nameEv(%class.IP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3808 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3810, metadata !DIExpression()), !dbg !3812
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), !dbg !3813
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8IP6Encap10port_countEv(%class.IP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3814 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3816, metadata !DIExpression()), !dbg !3817
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3818
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
define linkonce_odr dso_local zeroext i1 @_ZNK8IP6Encap20can_live_reconfigureEv(%class.IP6Encap* %0) unnamed_addr #4 comdat align 2 !dbg !3819 {
  call void @llvm.dbg.value(metadata %class.IP6Encap* %0, metadata !3821, metadata !DIExpression()), !dbg !3822
  ret i1 true, !dbg !3823
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !3437 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3436, metadata !DIExpression()), !dbg !3824
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3825
  %3 = load i32, i32* %2, align 8, !dbg !3825, !tbaa !3297
  ret i32 %3, !dbg !3826
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #11 comdat align 2 !dbg !3827 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3829, metadata !DIExpression()), !dbg !3830
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3831
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3832, metadata !DIExpression()), !dbg !3835
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3837
  %4 = bitcast i8** %3 to i64*, !dbg !3837
  %5 = load i64, i64* %4, align 8, !dbg !3837, !tbaa !3838
  %6 = ptrtoint i8* %2 to i64, !dbg !3839
  %7 = sub i64 %6, %5, !dbg !3839
  %8 = trunc i64 %7 to i32, !dbg !3831
  ret i32 %8, !dbg !3840
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK10IP6Address8hashcodeEv(%class.IP6Address* %0) #8 comdat align 2 !dbg !3841 {
  call void @llvm.dbg.value(metadata %class.IP6Address* %0, metadata !3843, metadata !DIExpression()), !dbg !3844
  %2 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %0, i64 0, i32 0, i32 0, i32 0, i64 2, !dbg !3845
  %3 = load i32, i32* %2, align 4, !dbg !3845, !tbaa !3416
  %4 = shl i32 %3, 1, !dbg !3846
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %0, i64 0, i32 0, i32 0, i32 0, i64 3, !dbg !3847
  %6 = load i32, i32* %5, align 4, !dbg !3847, !tbaa !3416
  %7 = add i32 %4, %6, !dbg !3848
  ret i32 %7, !dbg !3849
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !3850 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3852, metadata !DIExpression()), !dbg !3857
  store i8* %1, i8** %8, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3853, metadata !DIExpression()), !dbg !3858
  store i32 %2, i32* %9, align 4, !tbaa !3416
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3854, metadata !DIExpression()), !dbg !3859
  call void @llvm.dbg.declare(metadata %struct.NamedIntArg* %6, metadata !3855, metadata !DIExpression()), !dbg !3860
  store i32* %4, i32** %10, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3856, metadata !DIExpression()), !dbg !3861
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3862, !tbaa !3622
  %14 = load i8*, i8** %8, align 8, !dbg !3863, !tbaa !3622
  %15 = load i32, i32* %9, align 4, !dbg !3864, !tbaa !3416
  %16 = bitcast %struct.NamedIntArg* %11 to i8*, !dbg !3865
  %17 = bitcast %struct.NamedIntArg* %6 to i8*, !dbg !3865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3865, !tbaa.struct !3866
  %18 = load i32*, i32** %10, align 8, !dbg !3867, !tbaa !3622
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0, !dbg !3868
  %20 = load i32, i32* %19, align 4, !dbg !3868
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3868
  ret void, !dbg !3869
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3870 {
  %6 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %6, metadata !2534, metadata !DIExpression()), !dbg !3885
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3878, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3875, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i8* %1, metadata !3876, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i32 %2, metadata !3877, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i32* %4, metadata !3879, metadata !DIExpression()), !dbg !3920
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3921
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14, !dbg !3921
  %11 = bitcast %class.String* %9 to i8*, !dbg !3922
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3922
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3881, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3880, metadata !DIExpression(DW_OP_deref)), !dbg !3920
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3924
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3925, metadata !DIExpression()), !dbg !3928
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3930
  %13 = load i32, i32* %12, align 8, !dbg !3930, !tbaa !3297
  %14 = icmp eq i32 %13, 0, !dbg !3931
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3932
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3923
  %17 = icmp eq i64 %16, 0, !dbg !3923
  br i1 %17, label %83, label %18, !dbg !3922

18:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3933, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3939, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3942, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.value(metadata i32* %4, metadata !3948, metadata !DIExpression()), !dbg !3949
  %19 = bitcast i32* %4 to i8*, !dbg !3951
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %63, !dbg !3953

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*, !dbg !3954
  call void @llvm.dbg.value(metadata i32* %22, metadata !3883, metadata !DIExpression()), !dbg !3955
  %23 = icmp eq i8* %20, null, !dbg !3956
  br i1 %23, label %60, label %24, !dbg !3957

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %3, metadata !3915, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3916, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata i32* %22, metadata !3917, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3918, metadata !DIExpression()), !dbg !3958
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3959
  call void @llvm.dbg.value(metadata %struct.NamedIntArg* undef, metadata !3899, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3901, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata i32* %22, metadata !3902, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3903, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3961, metadata !DIExpression()), !dbg !3965
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 0, i32 0, !dbg !3967
  %27 = load %class.Element*, %class.Element** %26, align 8, !dbg !3967, !tbaa !3968
  %28 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %3, %class.Element* %27, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %20, i64 4)
          to label %29 unwind label %63, !dbg !3970

29:                                               ; preds = %24
  %30 = bitcast %class.IntArg* %7 to i8*, !dbg !3971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14, !dbg !3971
  br i1 %28, label %58, label %31, !dbg !3971

31:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3972, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata i32 0, metadata !3975, metadata !DIExpression()), !dbg !3976
  %32 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !3978
  store i32 0, i32* %32, align 4, !dbg !3978, !tbaa !3979
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3891, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3892, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata i32* %22, metadata !3893, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3894, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2527, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2529, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !2531, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata i8 1, metadata !2532, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata i32 1, metadata !2533, metadata !DIExpression()), !dbg !3982
  %33 = bitcast [1 x i32]* %6 to i8*, !dbg !3983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14, !dbg !3983
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3984, metadata !DIExpression()), !dbg !3987
  %34 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3990
  %35 = load i8*, i8** %34, align 8, !dbg !3990, !tbaa !3290
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3991, metadata !DIExpression()), !dbg !3994
  %36 = load i32, i32* %12, align 8, !dbg !3996, !tbaa !3297
  %37 = sext i32 %36 to i64, !dbg !3997
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3997
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0, !dbg !3998
  %40 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %35, i8* %38, i1 zeroext true, i32 4, i32* nonnull %39, i32 1)
          to label %41 unwind label %63, !dbg !3999

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3991, metadata !DIExpression()), !dbg !4000
  %42 = load i8*, i8** %34, align 8, !dbg !4002, !tbaa !3290
  %43 = load i32, i32* %12, align 8, !dbg !4003, !tbaa !3297
  %44 = sext i32 %43 to i64, !dbg !4004
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !4004
  %46 = icmp eq i8* %40, %45, !dbg !4005
  %47 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !3982
  br i1 %46, label %49, label %48, !dbg !4006

48:                                               ; preds = %41
  store i32 22, i32* %47, align 4, !dbg !4007, !tbaa !4008
  br label %51, !dbg !4009

49:                                               ; preds = %41
  %50 = load i32, i32* %47, align 4, !dbg !4011, !tbaa !4008
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 34, label %53
  ], !dbg !4009

51:                                               ; preds = %49, %48
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
          to label %52 unwind label %63, !dbg !4012

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14, !dbg !4014
  br label %58, !dbg !4015

53:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i32* %39, metadata !4016, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32* %39, metadata !4030, metadata !DIExpression()), !dbg !4039
  %54 = load i32, i32* %39, align 4, !dbg !4041, !tbaa !3416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14, !dbg !4014
  switch i32 %50, label %58 [
    i32 34, label %55
    i32 0, label %57
  ], !dbg !4042

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64, !dbg !4043
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) %25, i1 zeroext true, i64 %56)
          to label %58 unwind label %63, !dbg !4046

57:                                               ; preds = %53
  store i32 %54, i32* %22, align 4, !dbg !4047, !tbaa !3416
  br label %58, !dbg !4049

58:                                               ; preds = %55, %29, %52, %53, %57
  %59 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %53 ], [ false, %52 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14, !dbg !4050
  br label %60, !dbg !4051

60:                                               ; preds = %58, %21
  %61 = phi i1 [ false, %21 ], [ %59, %58 ], !dbg !3955
  %62 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !4052, !tbaa !3622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %62, metadata !3880, metadata !DIExpression()), !dbg !3920
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %61, %"struct.Args::Slot"* %62)
          to label %83 unwind label %63, !dbg !4053

63:                                               ; preds = %55, %51, %31, %24, %18, %60
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !4054
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3488, metadata !DIExpression()) #14, !dbg !4055
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3493, metadata !DIExpression()) #14, !dbg !4057
  %65 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4059
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4059, !tbaa !3301
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4060
  br i1 %67, label %82, label %68, !dbg !4061

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4062
  %70 = load volatile i32, i32* %69, align 4, !dbg !4062, !tbaa !3505
  %71 = icmp eq i32 %70, 0, !dbg !4062
  br i1 %71, label %72, label %73, !dbg !4062

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4062
  unreachable, !dbg !4062

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3507, metadata !DIExpression()) #14, !dbg !4063
  %74 = load volatile i32, i32* %69, align 4, !dbg !4065, !tbaa !3416
  %75 = add i32 %74, -1, !dbg !4065
  store volatile i32 %75, i32* %69, align 4, !dbg !4065, !tbaa !3416
  %76 = icmp eq i32 %75, 0, !dbg !4066
  br i1 %76, label %77, label %78, !dbg !4067

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4068

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4069, !tbaa !3301
  br label %82, !dbg !4070

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4071
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4071
  call void @__clang_call_terminate(i8* %81) #16, !dbg !4071
  unreachable, !dbg !4071

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !4072
  resume { i8*, i32 } %64, !dbg !4072

83:                                               ; preds = %60, %5
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3488, metadata !DIExpression()) #14, !dbg !4073
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3493, metadata !DIExpression()) #14, !dbg !4075
  %84 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !4077
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !4077, !tbaa !3301
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !4078
  br i1 %86, label %101, label %87, !dbg !4079

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !4080
  %89 = load volatile i32, i32* %88, align 4, !dbg !4080, !tbaa !3505
  %90 = icmp eq i32 %89, 0, !dbg !4080
  br i1 %90, label %91, label %92, !dbg !4080

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4080
  unreachable, !dbg !4080

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !3507, metadata !DIExpression()) #14, !dbg !4081
  %93 = load volatile i32, i32* %88, align 4, !dbg !4083, !tbaa !3416
  %94 = add i32 %93, -1, !dbg !4083
  store volatile i32 %94, i32* %88, align 4, !dbg !4083, !tbaa !3416
  %95 = icmp eq i32 %94, 0, !dbg !4084
  br i1 %95, label %96, label %97, !dbg !4085

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !4086

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !4087, !tbaa !3301
  br label %101, !dbg !4088

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4089
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !4089
  call void @__clang_call_terminate(i8* %100) #16, !dbg !4089
  unreachable, !dbg !4089

101:                                              ; preds = %83, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14, !dbg !3922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14, !dbg !4072
  ret void, !dbg !4072
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #7 comdat !dbg !4090 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4092, metadata !DIExpression()), !dbg !4096
  store i8* %1, i8** %6, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4093, metadata !DIExpression()), !dbg !4097
  store i32 %2, i32* %7, align 4, !tbaa !3416
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4094, metadata !DIExpression()), !dbg !4098
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !4095, metadata !DIExpression()), !dbg !4099
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4100, !tbaa !3622
  %10 = load i8*, i8** %6, align 8, !dbg !4101, !tbaa !3622
  %11 = load i32, i32* %7, align 4, !dbg !4102, !tbaa !3416
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !4103, !tbaa !3622
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !4104
  ret void, !dbg !4105
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4106 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4111, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.value(metadata i8* %1, metadata !4112, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.value(metadata i32 %2, metadata !4113, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4114, metadata !DIExpression()), !dbg !4120
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4121
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4121
  %8 = bitcast %class.String* %6 to i8*, !dbg !4122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4122
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4116, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4115, metadata !DIExpression(DW_OP_deref)), !dbg !4120
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4124
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3925, metadata !DIExpression()), !dbg !4125
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4127
  %10 = load i32, i32* %9, align 8, !dbg !4127, !tbaa !3297
  %11 = icmp eq i32 %10, 0, !dbg !4128
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4129
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4123
  %14 = icmp eq i64 %13, 0, !dbg !4123
  br i1 %14, label %47, label %15, !dbg !4122

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4130, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4157, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4163, metadata !DIExpression()), !dbg !4164
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !4166
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !4168

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4118, metadata !DIExpression()), !dbg !4169
  %19 = icmp eq i8* %17, null, !dbg !4170
  br i1 %19, label %24, label %20, !dbg !4171

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !4172
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4118, metadata !DIExpression()), !dbg !4169
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4173, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4180, metadata !DIExpression()), !dbg !4182
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4181, metadata !DIExpression()), !dbg !4182
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4184
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !4185

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4169
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4186, !tbaa !3622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4115, metadata !DIExpression()), !dbg !4120
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4187

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4188
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3488, metadata !DIExpression()) #14, !dbg !4189
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3493, metadata !DIExpression()) #14, !dbg !4191
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4193
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4193, !tbaa !3301
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4194
  br i1 %31, label %46, label %32, !dbg !4195

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4196
  %34 = load volatile i32, i32* %33, align 4, !dbg !4196, !tbaa !3505
  %35 = icmp eq i32 %34, 0, !dbg !4196
  br i1 %35, label %36, label %37, !dbg !4196

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4196
  unreachable, !dbg !4196

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3507, metadata !DIExpression()) #14, !dbg !4197
  %38 = load volatile i32, i32* %33, align 4, !dbg !4199, !tbaa !3416
  %39 = add i32 %38, -1, !dbg !4199
  store volatile i32 %39, i32* %33, align 4, !dbg !4199, !tbaa !3416
  %40 = icmp eq i32 %39, 0, !dbg !4200
  br i1 %40, label %41, label %42, !dbg !4201

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4202

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4203, !tbaa !3301
  br label %46, !dbg !4204

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4205
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4205
  call void @__clang_call_terminate(i8* %45) #16, !dbg !4205
  unreachable, !dbg !4205

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4206
  resume { i8*, i32 } %28, !dbg !4206

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3488, metadata !DIExpression()) #14, !dbg !4207
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3493, metadata !DIExpression()) #14, !dbg !4209
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4211
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4211, !tbaa !3301
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4212
  br i1 %50, label %65, label %51, !dbg !4213

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4214
  %53 = load volatile i32, i32* %52, align 4, !dbg !4214, !tbaa !3505
  %54 = icmp eq i32 %53, 0, !dbg !4214
  br i1 %54, label %55, label %56, !dbg !4214

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4214
  unreachable, !dbg !4214

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3507, metadata !DIExpression()) #14, !dbg !4215
  %57 = load volatile i32, i32* %52, align 4, !dbg !4217, !tbaa !3416
  %58 = add i32 %57, -1, !dbg !4217
  store volatile i32 %58, i32* %52, align 4, !dbg !4217, !tbaa !3416
  %59 = icmp eq i32 %58, 0, !dbg !4218
  br i1 %59, label %60, label %61, !dbg !4219

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4220

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4221, !tbaa !3301
  br label %65, !dbg !4222

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4223
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4223
  call void @__clang_call_terminate(i8* %64) #16, !dbg !4223
  unreachable, !dbg !4223

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4206
  ret void, !dbg !4206
}

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !4224 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !4226, metadata !DIExpression()), !dbg !4231
  store i8* %1, i8** %7, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4227, metadata !DIExpression()), !dbg !4232
  store i32 %2, i32* %8, align 4, !tbaa !3416
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4228, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !4229, metadata !DIExpression()), !dbg !4234
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !4230, metadata !DIExpression()), !dbg !4235
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !4236, !tbaa !3622
  %12 = load i8*, i8** %7, align 8, !dbg !4237, !tbaa !3622
  %13 = load i32, i32* %8, align 4, !dbg !4238, !tbaa !3416
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !4239, !tbaa !3622
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !4240
  ret void, !dbg !4241
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4242 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4247, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i8* %1, metadata !4248, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata i32 %2, metadata !4249, metadata !DIExpression()), !dbg !4257
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4251, metadata !DIExpression()), !dbg !4257
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4258
  %8 = bitcast %class.String* %6 to i8*, !dbg !4259
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4259
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4253, metadata !DIExpression()), !dbg !4260
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4252, metadata !DIExpression(DW_OP_deref)), !dbg !4257
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4261
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3925, metadata !DIExpression()), !dbg !4262
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4264
  %10 = load i32, i32* %9, align 8, !dbg !4264, !tbaa !3297
  %11 = icmp eq i32 %10, 0, !dbg !4265
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4266
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4260
  %14 = icmp eq i64 %13, 0, !dbg !4260
  br i1 %14, label %64, label %15, !dbg !4259

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4267, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4279, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4285, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4288, metadata !DIExpression()), !dbg !4308
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4292, metadata !DIExpression()), !dbg !4308
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %44, !dbg !4311

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4312, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4315, metadata !DIExpression()), !dbg !4316
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !4318
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !4318, !tbaa !3222
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !4319
  %20 = bitcast i8* %19 to %class.String**, !dbg !4319
  store %class.String* %3, %class.String** %20, align 8, !dbg !4319, !tbaa !4320
  call void @llvm.dbg.value(metadata i8* %16, metadata !3274, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4322
  call void @llvm.dbg.value(metadata i8* %16, metadata !3279, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !4324
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3282, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata i32 0, metadata !3283, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3284, metadata !DIExpression()), !dbg !4324
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !4326
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !4327
  %23 = bitcast i8* %22 to i32*, !dbg !4327
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !4328
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !4328
  call void @llvm.dbg.value(metadata i8* %16, metadata !4293, metadata !DIExpression()), !dbg !4329
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !4330
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !4330
  %28 = load i64, i64* %27, align 8, !dbg !4330, !tbaa !4332
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !4336
  %30 = bitcast i8* %29 to i64*, !dbg !4337
  store i64 %28, i64* %30, align 8, !dbg !4337, !tbaa !4338
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !4340
  store i8* %16, i8** %31, align 8, !dbg !4340, !tbaa !4332
  call void @llvm.dbg.value(metadata i8* %21, metadata !4255, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4342, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata i8* %21, metadata !4349, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4350, metadata !DIExpression()), !dbg !4351
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4353, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i8* %21, metadata !4356, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4357, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i8* %21, metadata !4360, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4363, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.value(metadata i8* %21, metadata !3493, metadata !DIExpression()), !dbg !4366
  call void @llvm.dbg.value(metadata i8* %21, metadata !4370, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4373, metadata !DIExpression()), !dbg !4374
  %32 = bitcast %class.String* %6 to i64*, !dbg !4376
  %33 = load i64, i64* %32, align 8, !dbg !4376, !tbaa !3290
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4377
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4377, !tbaa !3301
  call void @llvm.dbg.value(metadata i8* %21, metadata !3279, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata i8* undef, metadata !3282, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata i32 %10, metadata !3283, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !3284, metadata !DIExpression()), !dbg !4378
  %36 = bitcast i8* %21 to i64*, !dbg !4380
  store i64 %33, i64* %36, align 8, !dbg !4380, !tbaa !3290
  store i32 %10, i32* %23, align 8, !dbg !4381, !tbaa !3297
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !4382, !tbaa !3301
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4383
  br i1 %37, label %42, label %38, !dbg !4384

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4385
  call void @llvm.dbg.value(metadata i32* %39, metadata !4386, metadata !DIExpression()), !dbg !4389
  %40 = load volatile i32, i32* %39, align 4, !dbg !4391, !tbaa !3416
  %41 = add i32 %40, 1, !dbg !4391
  store volatile i32 %41, i32* %39, align 4, !dbg !4391, !tbaa !3416
  br label %42, !dbg !4392

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4393, !tbaa !3622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !4252, metadata !DIExpression()), !dbg !4257
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !4394

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !4395
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3488, metadata !DIExpression()) #14, !dbg !4396
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3493, metadata !DIExpression()) #14, !dbg !4398
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4400
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4400, !tbaa !3301
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4401
  br i1 %48, label %63, label %49, !dbg !4402

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4403
  %51 = load volatile i32, i32* %50, align 4, !dbg !4403, !tbaa !3505
  %52 = icmp eq i32 %51, 0, !dbg !4403
  br i1 %52, label %53, label %54, !dbg !4403

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4403
  unreachable, !dbg !4403

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !3507, metadata !DIExpression()) #14, !dbg !4404
  %55 = load volatile i32, i32* %50, align 4, !dbg !4406, !tbaa !3416
  %56 = add i32 %55, -1, !dbg !4406
  store volatile i32 %56, i32* %50, align 4, !dbg !4406, !tbaa !3416
  %57 = icmp eq i32 %56, 0, !dbg !4407
  br i1 %57, label %58, label %59, !dbg !4408

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4409

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4410, !tbaa !3301
  br label %63, !dbg !4411

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4412
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4412
  call void @__clang_call_terminate(i8* %62) #16, !dbg !4412
  unreachable, !dbg !4412

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4413
  resume { i8*, i32 } %45, !dbg !4413

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3488, metadata !DIExpression()) #14, !dbg !4414
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3493, metadata !DIExpression()) #14, !dbg !4416
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4418
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !4418, !tbaa !3301
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4419
  br i1 %67, label %82, label %68, !dbg !4420

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4421
  %70 = load volatile i32, i32* %69, align 4, !dbg !4421, !tbaa !3505
  %71 = icmp eq i32 %70, 0, !dbg !4421
  br i1 %71, label %72, label %73, !dbg !4421

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4421
  unreachable, !dbg !4421

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3507, metadata !DIExpression()) #14, !dbg !4422
  %74 = load volatile i32, i32* %69, align 4, !dbg !4424, !tbaa !3416
  %75 = add i32 %74, -1, !dbg !4424
  store volatile i32 %75, i32* %69, align 4, !dbg !4424, !tbaa !3416
  %76 = icmp eq i32 %75, 0, !dbg !4425
  br i1 %76, label %77, label %78, !dbg !4426

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4427

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !4428, !tbaa !3301
  br label %82, !dbg !4429

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4430
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4430
  call void @__clang_call_terminate(i8* %81) #16, !dbg !4430
  unreachable, !dbg !4430

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4413
  ret void, !dbg !4413
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4431 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4434, metadata !DIExpression()), !dbg !4435
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4436
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4436, !tbaa !3222
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3488, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4437
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3493, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4440
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4442
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4442, !tbaa !3301
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4443
  br i1 %5, label %20, label %6, !dbg !4444

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4445
  %8 = load volatile i32, i32* %7, align 4, !dbg !4445, !tbaa !3505
  %9 = icmp eq i32 %8, 0, !dbg !4445
  br i1 %9, label %10, label %11, !dbg !4445

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4445
  unreachable, !dbg !4445

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3507, metadata !DIExpression()) #14, !dbg !4446
  %12 = load volatile i32, i32* %7, align 4, !dbg !4448, !tbaa !3416
  %13 = add i32 %12, -1, !dbg !4448
  store volatile i32 %13, i32* %7, align 4, !dbg !4448, !tbaa !3416
  %14 = icmp eq i32 %13, 0, !dbg !4449
  br i1 %14, label %15, label %16, !dbg !4450

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !4451

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !4452, !tbaa !3301
  br label %20, !dbg !4453

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4454
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !4454
  tail call void @__clang_call_terminate(i8* %19) #16, !dbg !4454
  unreachable, !dbg !4454

20:                                               ; preds = %1, %16
  ret void, !dbg !4436
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4455 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4457, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4434, metadata !DIExpression()) #14, !dbg !4459
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !4461
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4461, !tbaa !3222
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3488, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4462
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3493, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !4464
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4466
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !4466, !tbaa !3301
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !4467
  br i1 %5, label %19, label %6, !dbg !4468

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !4469
  %8 = load volatile i32, i32* %7, align 4, !dbg !4469, !tbaa !3505
  %9 = icmp eq i32 %8, 0, !dbg !4469
  br i1 %9, label %10, label %11, !dbg !4469

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4469
  unreachable, !dbg !4469

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3507, metadata !DIExpression()) #14, !dbg !4470
  %12 = load volatile i32, i32* %7, align 4, !dbg !4472, !tbaa !3416
  %13 = add i32 %12, -1, !dbg !4472
  store volatile i32 %13, i32* %7, align 4, !dbg !4472, !tbaa !3416
  %14 = icmp eq i32 %13, 0, !dbg !4473
  br i1 %14, label %15, label %19, !dbg !4474

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !4475

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4476
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4476
  tail call void @__clang_call_terminate(i8* %18) #16, !dbg !4476
  unreachable, !dbg !4476

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !4477
  tail call void @_ZdlPv(i8* %20) #15, !dbg !4477
  ret void, !dbg !4477
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !4478 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4480, metadata !DIExpression()), !dbg !4481
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !4482
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !4482, !tbaa !4320
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !4483
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4484, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4490, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4360, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4363, metadata !DIExpression()), !dbg !4495
  %5 = icmp eq %class.String* %4, %3, !dbg !4497
  br i1 %5, label %35, label %6, !dbg !4498, !prof !4499, !misexpect !4500

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3493, metadata !DIExpression()), !dbg !4501
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4503
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4503, !tbaa !3301
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4504
  br i1 %9, label %21, label %10, !dbg !4505

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4506
  %12 = load volatile i32, i32* %11, align 4, !dbg !4506, !tbaa !3505
  %13 = icmp eq i32 %12, 0, !dbg !4506
  br i1 %13, label %14, label %15, !dbg !4506

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4506
  unreachable, !dbg !4506

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3507, metadata !DIExpression()), !dbg !4507
  %16 = load volatile i32, i32* %11, align 4, !dbg !4509, !tbaa !3416
  %17 = add i32 %16, -1, !dbg !4509
  store volatile i32 %17, i32* %11, align 4, !dbg !4509, !tbaa !3416
  %18 = icmp eq i32 %17, 0, !dbg !4510
  br i1 %18, label %19, label %20, !dbg !4511

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4512
  br label %20, !dbg !4512

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4513, !tbaa !3301
  br label %21, !dbg !4514

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4370, metadata !DIExpression()), !dbg !4515
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4373, metadata !DIExpression()), !dbg !4515
  %22 = bitcast %class.String* %4 to i64*, !dbg !4517
  %23 = load i64, i64* %22, align 8, !dbg !4517, !tbaa !3290
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4518
  %25 = load i32, i32* %24, align 8, !dbg !4518, !tbaa !3297
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4519
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4519, !tbaa !3301
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3279, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.value(metadata i8* undef, metadata !3282, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.value(metadata i32 %25, metadata !3283, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !3284, metadata !DIExpression()), !dbg !4520
  %28 = bitcast %class.String* %3 to i64*, !dbg !4522
  store i64 %23, i64* %28, align 8, !dbg !4522, !tbaa !3290
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4523
  store i32 %25, i32* %29, align 8, !dbg !4524, !tbaa !3297
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4525, !tbaa !3301
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4526
  br i1 %30, label %35, label %31, !dbg !4527

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4528
  call void @llvm.dbg.value(metadata i32* %32, metadata !4386, metadata !DIExpression()), !dbg !4529
  %33 = load volatile i32, i32* %32, align 4, !dbg !4531, !tbaa !3416
  %34 = add i32 %33, 1, !dbg !4531
  store volatile i32 %34, i32* %32, align 4, !dbg !4531, !tbaa !3416
  br label %35, !dbg !4532

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4533
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !4534 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4536, metadata !DIExpression()), !dbg !4540
  store i8* %1, i8** %6, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4537, metadata !DIExpression()), !dbg !4541
  store i32 %2, i32* %7, align 4, !tbaa !3416
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4538, metadata !DIExpression()), !dbg !4542
  store i8* %3, i8** %8, align 8, !tbaa !3622
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4539, metadata !DIExpression()), !dbg !4543
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4544, !tbaa !3622
  %10 = load i8*, i8** %6, align 8, !dbg !4545, !tbaa !3622
  %11 = load i32, i32* %7, align 4, !dbg !4546, !tbaa !3416
  %12 = load i8*, i8** %8, align 8, !dbg !4547, !tbaa !3622
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4548
  ret void, !dbg !4549
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4550 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4564, metadata !DIExpression()), !dbg !4578
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4555, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.value(metadata i8* %1, metadata !4556, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.value(metadata i32 %2, metadata !4557, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.value(metadata i8* %3, metadata !4558, metadata !DIExpression()), !dbg !4607
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4608
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4608
  %10 = bitcast %class.String* %8 to i8*, !dbg !4609
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4609
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4560, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4559, metadata !DIExpression(DW_OP_deref)), !dbg !4607
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4611
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3925, metadata !DIExpression()), !dbg !4612
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4614
  %12 = load i32, i32* %11, align 8, !dbg !4614, !tbaa !3297
  %13 = icmp eq i32 %12, 0, !dbg !4615
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4616
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4610
  %16 = icmp eq i64 %15, 0, !dbg !4610
  br i1 %16, label %77, label %17, !dbg !4609

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4617, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4623, metadata !DIExpression()), !dbg !4624
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4626, metadata !DIExpression()), !dbg !4633
  call void @llvm.dbg.value(metadata i8* %3, metadata !4632, metadata !DIExpression()), !dbg !4633
  %18 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %19 unwind label %57, !dbg !4635

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !4562, metadata !DIExpression()), !dbg !4637
  %20 = icmp eq i8* %18, null, !dbg !4638
  br i1 %20, label %54, label %21, !dbg !4639

21:                                               ; preds = %19
  %22 = bitcast i64* %6 to i8*, !dbg !4640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22), !dbg !4640
  call void @llvm.dbg.value(metadata i64 0, metadata !4602, metadata !DIExpression()), !dbg !4640
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4603, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.value(metadata i8* %18, metadata !4604, metadata !DIExpression()), !dbg !4640
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4605, metadata !DIExpression()), !dbg !4640
  %23 = bitcast i64* %6 to %class.IntArg*, !dbg !4641
  %24 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4642
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4584, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4585, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata i8* %18, metadata !4586, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4587, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4572, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4573, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4575, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata i8 0, metadata !4576, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.value(metadata i32 1, metadata !4577, metadata !DIExpression()), !dbg !4644
  %25 = bitcast [1 x i32]* %5 to i8*, !dbg !4645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14, !dbg !4645
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3984, metadata !DIExpression()), !dbg !4646
  %26 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4649
  %27 = load i8*, i8** %26, align 8, !dbg !4649, !tbaa !3290
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3991, metadata !DIExpression()), !dbg !4650
  %28 = load i32, i32* %11, align 8, !dbg !4652, !tbaa !3297
  %29 = sext i32 %28 to i64, !dbg !4653
  %30 = getelementptr inbounds i8, i8* %27, i64 %29, !dbg !4653
  %31 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4654
  call void @llvm.dbg.value(metadata i64* %6, metadata !4602, metadata !DIExpression(DW_OP_deref)), !dbg !4640
  %32 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %23, i8* %27, i8* %30, i1 zeroext false, i32 1, i32* nonnull %31, i32 1)
          to label %33 unwind label %57, !dbg !4655

33:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3991, metadata !DIExpression()), !dbg !4656
  %34 = load i8*, i8** %26, align 8, !dbg !4658, !tbaa !3290
  %35 = load i32, i32* %11, align 8, !dbg !4659, !tbaa !3297
  %36 = sext i32 %35 to i64, !dbg !4660
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !4660
  %38 = icmp eq i8* %32, %37, !dbg !4661
  %39 = getelementptr inbounds %class.IntArg, %class.IntArg* %23, i64 0, i32 1, !dbg !4644
  br i1 %38, label %41, label %40, !dbg !4662

40:                                               ; preds = %33
  store i32 22, i32* %39, align 4, !dbg !4663, !tbaa !4008
  br label %43, !dbg !4664

41:                                               ; preds = %33
  %42 = load i32, i32* %39, align 4, !dbg !4666, !tbaa !4008
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 34, label %45
  ], !dbg !4664

43:                                               ; preds = %41, %40
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
          to label %44 unwind label %57, !dbg !4667

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14, !dbg !4669
  br label %52, !dbg !4670

45:                                               ; preds = %41, %41
  call void @llvm.dbg.value(metadata i32* %31, metadata !4671, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.value(metadata i32* %31, metadata !4680, metadata !DIExpression()), !dbg !4688
  %46 = load i32, i32* %31, align 4, !dbg !4690, !tbaa !3416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14, !dbg !4669
  switch i32 %42, label %52 [
    i32 34, label %47
    i32 0, label %50
  ], !dbg !4691

47:                                               ; preds = %45
  %48 = and i32 %46, 255, !dbg !4692
  %49 = zext i32 %48 to i64, !dbg !4692
  call void @llvm.dbg.value(metadata i64* %6, metadata !4602, metadata !DIExpression(DW_OP_deref)), !dbg !4640
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %23, %class.ArgContext* nonnull dereferenceable(32) %24, i1 zeroext false, i64 %49)
          to label %52 unwind label %57, !dbg !4695

50:                                               ; preds = %45
  %51 = trunc i32 %46 to i8, !dbg !4690
  store i8 %51, i8* %18, align 1, !dbg !4696, !tbaa !3305
  br label %52, !dbg !4698

52:                                               ; preds = %47, %44, %45, %50
  %53 = phi i1 [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %47 ], !dbg !4699
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22), !dbg !4700
  br label %54, !dbg !4700

54:                                               ; preds = %52, %19
  %55 = phi i1 [ false, %19 ], [ %53, %52 ], !dbg !4637
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4701, !tbaa !3622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4559, metadata !DIExpression()), !dbg !4607
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4702

57:                                               ; preds = %47, %43, %21, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4703
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3488, metadata !DIExpression()) #14, !dbg !4704
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3493, metadata !DIExpression()) #14, !dbg !4706
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4708
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4708, !tbaa !3301
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4709
  br i1 %61, label %76, label %62, !dbg !4710

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4711
  %64 = load volatile i32, i32* %63, align 4, !dbg !4711, !tbaa !3505
  %65 = icmp eq i32 %64, 0, !dbg !4711
  br i1 %65, label %66, label %67, !dbg !4711

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4711
  unreachable, !dbg !4711

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !3507, metadata !DIExpression()) #14, !dbg !4712
  %68 = load volatile i32, i32* %63, align 4, !dbg !4714, !tbaa !3416
  %69 = add i32 %68, -1, !dbg !4714
  store volatile i32 %69, i32* %63, align 4, !dbg !4714, !tbaa !3416
  %70 = icmp eq i32 %69, 0, !dbg !4715
  br i1 %70, label %71, label %72, !dbg !4716

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4717

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4718, !tbaa !3301
  br label %76, !dbg !4719

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4720
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4720
  call void @__clang_call_terminate(i8* %75) #16, !dbg !4720
  unreachable, !dbg !4720

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4721
  resume { i8*, i32 } %58, !dbg !4721

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3488, metadata !DIExpression()) #14, !dbg !4722
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3493, metadata !DIExpression()) #14, !dbg !4724
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4726
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4726, !tbaa !3301
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4727
  br i1 %80, label %95, label %81, !dbg !4728

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4729
  %83 = load volatile i32, i32* %82, align 4, !dbg !4729, !tbaa !3505
  %84 = icmp eq i32 %83, 0, !dbg !4729
  br i1 %84, label %85, label %86, !dbg !4729

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4729
  unreachable, !dbg !4729

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !3507, metadata !DIExpression()) #14, !dbg !4730
  %87 = load volatile i32, i32* %82, align 4, !dbg !4732, !tbaa !3416
  %88 = add i32 %87, -1, !dbg !4732
  store volatile i32 %88, i32* %82, align 4, !dbg !4732, !tbaa !3416
  %89 = icmp eq i32 %88, 0, !dbg !4733
  br i1 %89, label %90, label %91, !dbg !4734

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4735

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4736, !tbaa !3301
  br label %95, !dbg !4737

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4738
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4738
  call void @__clang_call_terminate(i8* %94) #16, !dbg !4738
  unreachable, !dbg !4738

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !4609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !4721
  ret void, !dbg !4721
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

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
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3210, !3211, !3212, !3213, !3214}
!llvm.ident = !{!3215}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1591, imports: !2590, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip6/ip6encap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1169, !1473, !1582}
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
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !601, file: !600, line: 368, baseType: !230, size: 32, elements: !1465, identifier: "_ZTSN6Packet10PacketTypeE")
!600 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!601 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !600, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !602, identifier: "_ZTS6Packet")
!602 = !{!603, !662, !664, !666, !667, !668, !669, !705, !710, !711, !833, !836, !839, !842, !843, !847, !851, !854, !857, !860, !861, !864, !865, !866, !867, !868, !869, !872, !875, !878, !879, !882, !883, !886, !889, !890, !891, !892, !895, !898, !901, !904, !905, !906, !909, !910, !911, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !934, !937, !942, !943, !944, !947, !952, !953, !954, !957, !960, !965, !970, !975, !980, !984, !1210, !1214, !1217, !1223, !1226, !1229, !1232, !1235, !1239, !1242, !1243, !1244, !1245, !1335, !1338, !1339, !1342, !1346, !1351, !1354, !1359, !1362, !1365, !1368, !1371, !1377, !1380, !1383, !1386, !1389, !1392, !1395, !1398, !1401, !1404, !1405, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1449, !1450, !1454, !1457, !1460, !1463, !1464}
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
!716 = !{!717, !718, !723, !724, !725, !726, !727, !732, !733, !756, !796, !797, !802, !807, !812, !813, !817, !818, !823, !824, !827, !830}
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
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !761, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !762, identifier: "_ZTS9click_ip6")
!761 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!762 = !{!763, !779, !795}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !760, file: !761, line: 39, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !760, file: !761, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !765, identifier: "_ZTSN9click_ip6Ut_E")
!765 = !{!766, !773, !774}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !764, file: !761, line: 27, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !764, file: !761, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !768, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!768 = !{!769, !770, !771, !772}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !767, file: !761, line: 19, baseType: !226, size: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !767, file: !761, line: 24, baseType: !685, size: 16, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !767, file: !761, line: 25, baseType: !681, size: 8, offset: 48)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !767, file: !761, line: 26, baseType: !681, size: 8, offset: 56)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !764, file: !761, line: 28, baseType: !681, size: 8)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !764, file: !761, line: 38, baseType: !775, size: 32)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !764, file: !761, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !776, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !775, file: !761, line: 35, baseType: !230, size: 4, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !775, file: !761, line: 36, baseType: !230, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !760, file: !761, line: 40, baseType: !780, size: 128, offset: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !751, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !781, identifier: "_ZTS8in6_addr")
!781 = !{!782}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !780, file: !751, line: 219, baseType: !783, size: 128)
!783 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !780, file: !751, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !784, identifier: "_ZTSN8in6_addrUt_E")
!784 = !{!785, !789, !791}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !783, file: !751, line: 216, baseType: !786, size: 128)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 128, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 16)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !783, file: !751, line: 217, baseType: !790, size: 128)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 128, elements: !271)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !783, file: !751, line: 218, baseType: !792, size: 128)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 128, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 4)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !760, file: !761, line: 41, baseType: !780, size: 128, offset: 192)
!796 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !715, file: !600, line: 789, type: !719, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !715, file: !600, line: 790, type: !798, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !721}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !600, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!802 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !715, file: !600, line: 791, type: !803, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !721}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !600, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!807 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !715, file: !600, line: 792, type: !808, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !721}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !600, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!812 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !715, file: !600, line: 795, type: !719, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 800, type: !814, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !715, file: !600, line: 802, type: !814, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "WritablePacket", scope: !715, file: !600, line: 804, type: !819, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !816, !821}
!821 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!823 = !DISubprogram(name: "~WritablePacket", scope: !715, file: !600, line: 805, type: !814, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !715, file: !600, line: 808, type: !825, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!714, !54}
!827 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !715, file: !600, line: 809, type: !828, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{!714, !226, !226, !226}
!830 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !715, file: !600, line: 811, type: !831, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !714}
!833 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !601, file: !600, line: 54, type: !834, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{!714, !28, !226}
!836 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !601, file: !600, line: 55, type: !837, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!837 = !DISubroutineType(types: !838)
!838 = !{!714, !226}
!839 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !601, file: !600, line: 66, type: !840, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!714, !665, !226, !706, !24, !49, !49}
!842 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !601, file: !600, line: 71, type: !220, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !601, file: !600, line: 73, type: !844, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !601, file: !600, line: 75, type: !848, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!54, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !601, file: !600, line: 76, type: !852, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!663, !846}
!854 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !601, file: !600, line: 77, type: !855, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!714, !846}
!857 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !601, file: !600, line: 79, type: !858, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!305, !850}
!860 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !601, file: !600, line: 80, type: !858, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !601, file: !600, line: 81, type: !862, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!226, !850}
!864 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 82, type: !862, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !601, file: !600, line: 83, type: !862, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 84, type: !858, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !601, file: !600, line: 85, type: !858, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !601, file: !600, line: 86, type: !862, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !601, file: !600, line: 97, type: !870, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!706, !850}
!872 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !601, file: !600, line: 101, type: !873, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !846, !706}
!875 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !601, file: !600, line: 105, type: !876, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!24, !846}
!878 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !601, file: !600, line: 109, type: !844, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 141, type: !880, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!714, !846, !226}
!882 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !601, file: !600, line: 152, type: !880, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !601, file: !600, line: 171, type: !884, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{!663, !846, !226}
!886 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !601, file: !600, line: 187, type: !887, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !846, !226}
!889 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !601, file: !600, line: 213, type: !880, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !601, file: !600, line: 230, type: !884, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !601, file: !600, line: 245, type: !887, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !601, file: !600, line: 269, type: !893, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!663, !846, !49, !54}
!895 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !601, file: !600, line: 271, type: !896, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !846, !305, !226}
!898 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !601, file: !600, line: 272, type: !899, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !846, !226, !226}
!901 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !601, file: !600, line: 274, type: !902, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubroutineType(types: !903)
!903 = !{!54, !846, !663, !49}
!904 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !601, file: !600, line: 279, type: !848, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!905 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !601, file: !600, line: 280, type: !858, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !601, file: !600, line: 281, type: !907, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!49, !850}
!909 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !601, file: !600, line: 282, type: !862, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !601, file: !600, line: 283, type: !907, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !601, file: !600, line: 284, type: !912, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !846, !305}
!914 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !601, file: !600, line: 285, type: !896, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !601, file: !600, line: 286, type: !844, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !601, file: !600, line: 288, type: !848, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !601, file: !600, line: 289, type: !858, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !601, file: !600, line: 290, type: !907, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !601, file: !600, line: 291, type: !862, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !601, file: !600, line: 292, type: !907, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !601, file: !600, line: 293, type: !896, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !601, file: !600, line: 294, type: !887, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !601, file: !600, line: 295, type: !844, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !601, file: !600, line: 297, type: !848, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !601, file: !600, line: 298, type: !858, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !601, file: !600, line: 299, type: !907, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !601, file: !600, line: 300, type: !907, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !601, file: !600, line: 301, type: !844, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !601, file: !600, line: 304, type: !930, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !850}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!934 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !601, file: !600, line: 305, type: !935, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !846, !932}
!937 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !601, file: !600, line: 307, type: !938, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!940, !850}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!942 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !601, file: !600, line: 308, type: !907, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !601, file: !600, line: 309, type: !862, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !601, file: !600, line: 310, type: !945, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !846, !940, !226}
!947 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !601, file: !600, line: 312, type: !948, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !850}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !760)
!952 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !601, file: !600, line: 313, type: !907, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !601, file: !600, line: 314, type: !862, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !601, file: !600, line: 315, type: !955, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !846, !950}
!957 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !601, file: !600, line: 316, type: !958, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !846, !950, !226}
!960 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !601, file: !600, line: 318, type: !961, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !850}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!965 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !601, file: !600, line: 319, type: !966, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !850}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!970 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !601, file: !600, line: 320, type: !971, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !850}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!975 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !601, file: !600, line: 340, type: !976, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !850}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!980 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !601, file: !600, line: 341, type: !981, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !846}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!984 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !601, file: !600, line: 354, type: !985, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!987, !850}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !990, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !991, identifier: "_ZTS9Timestamp")
!990 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!991 = !{!992, !996, !1000, !1003, !1006, !1009, !1012, !1015, !1027, !1038, !1043, !1052, !1061, !1064, !1065, !1068, !1069, !1070, !1071, !1074, !1077, !1078, !1079, !1080, !1083, !1084, !1087, !1090, !1094, !1095, !1096, !1099, !1100, !1101, !1106, !1110, !1113, !1116, !1119, !1122, !1123, !1124, !1125, !1126, !1129, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1153, !1154, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1166, !1175, !1178, !1179, !1182, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1194, !1198, !1201, !1204, !1207}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !989, file: !990, line: 672, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !989, file: !990, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !994, identifier: "_ZTSN9Timestamp5rep_tE")
!994 = !{!995}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !993, file: !990, line: 541, baseType: !369, size: 64)
!996 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 174, type: !997, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 187, type: !1001, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !999, !332, !226}
!1003 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 191, type: !1004, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !999, !49, !226}
!1006 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 195, type: !1007, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !999, !27, !226}
!1009 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 199, type: !1010, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !999, !230, !226}
!1012 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 203, type: !1013, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !999, !347}
!1015 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 206, type: !1016, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !999, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1021, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS7timeval")
!1021 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1022 = !{!1023, !1025}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1020, file: !1021, line: 10, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !332)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1020, file: !1021, line: 11, baseType: !1026, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !332)
!1027 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 208, type: !1028, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !999, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1033, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1034, identifier: "_ZTS8timespec")
!1033 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1032, file: !1033, line: 12, baseType: !1024, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1032, file: !1033, line: 16, baseType: !1037, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !229, line: 196, baseType: !332)
!1038 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 212, type: !1039, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !999, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1043 = !DISubprogram(name: "Timestamp", scope: !989, file: !990, line: 217, type: !1044, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !999, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !989, file: !990, line: 168, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !1050, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !1051, identifier: "_ZTS18uninitialized_type")
!1050 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!1051 = !{}
!1052 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !989, file: !990, line: 222, type: !1053, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !1060}
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !989, file: !990, line: 221, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1057, size: 128, extraData: !989)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !989, file: !990, line: 125, baseType: !550)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !989, file: !990, line: 225, type: !1062, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!54, !1060}
!1064 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !989, file: !990, line: 233, type: !1057, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !989, file: !990, line: 234, type: !1066, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!226, !1060}
!1068 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !989, file: !990, line: 235, type: !1066, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !989, file: !990, line: 236, type: !1066, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !989, file: !990, line: 237, type: !1066, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !989, file: !990, line: 239, type: !1072, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !999, !1059}
!1074 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !989, file: !990, line: 240, type: !1075, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !999, !226}
!1077 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !989, file: !990, line: 242, type: !1057, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !989, file: !990, line: 243, type: !1057, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1079 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !989, file: !990, line: 244, type: !1057, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !989, file: !990, line: 250, type: !1081, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1020, !1060}
!1083 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !989, file: !990, line: 251, type: !1081, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !989, file: !990, line: 257, type: !1085, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1032, !1060}
!1087 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !989, file: !990, line: 262, type: !1088, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!347, !1060}
!1090 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !989, file: !990, line: 265, type: !1091, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1093, !1060}
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !989, file: !990, line: 128, baseType: !369)
!1094 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !989, file: !990, line: 273, type: !1091, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !989, file: !990, line: 281, type: !1091, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !989, file: !990, line: 290, type: !1097, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!989, !1060}
!1099 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !989, file: !990, line: 295, type: !1097, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !989, file: !990, line: 304, type: !1097, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !989, file: !990, line: 310, type: !1102, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!989, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1105, line: 477, baseType: !230)
!1105 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1106 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !989, file: !990, line: 312, type: !1107, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!989, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1105, line: 478, baseType: !49)
!1110 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !989, file: !990, line: 314, type: !1111, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1104, !1060}
!1113 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !989, file: !990, line: 318, type: !1114, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!989, !1059}
!1116 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !989, file: !990, line: 324, type: !1117, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!989, !1059, !226}
!1119 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !989, file: !990, line: 328, type: !1120, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!989, !1093}
!1122 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !989, file: !990, line: 341, type: !1117, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !989, file: !990, line: 345, type: !1120, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !989, file: !990, line: 358, type: !1117, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !989, file: !990, line: 362, type: !1120, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !989, file: !990, line: 375, type: !1127, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!989}
!1129 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !989, file: !990, line: 380, type: !997, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !989, file: !990, line: 388, type: !1131, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !999, !1059, !226}
!1133 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !989, file: !990, line: 397, type: !1131, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !989, file: !990, line: 401, type: !1131, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !989, file: !990, line: 408, type: !1131, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !989, file: !990, line: 411, type: !1131, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !989, file: !990, line: 414, type: !1131, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !989, file: !990, line: 417, type: !997, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !989, file: !990, line: 420, type: !1140, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!49, !999, !49, !49}
!1142 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !989, file: !990, line: 432, type: !1127, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !989, file: !990, line: 438, type: !997, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !989, file: !990, line: 446, type: !1127, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !989, file: !990, line: 452, type: !997, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !989, file: !990, line: 466, type: !1127, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !989, file: !990, line: 472, type: !997, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !989, file: !990, line: 481, type: !1127, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !989, file: !990, line: 487, type: !997, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !989, file: !990, line: 496, type: !1151, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!246, !1060}
!1153 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !989, file: !990, line: 501, type: !1151, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !989, file: !990, line: 510, type: !1155, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!226, !226}
!1157 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !989, file: !990, line: 514, type: !1155, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !989, file: !990, line: 518, type: !1155, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !989, file: !990, line: 522, type: !1155, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !989, file: !990, line: 526, type: !1155, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !989, file: !990, line: 530, type: !1155, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !989, file: !990, line: 581, type: !505, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !989, file: !990, line: 588, type: !1164, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!347}
!1166 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !989, file: !990, line: 621, type: !1167, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1169, !347}
!1169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !989, file: !990, line: 571, baseType: !230, size: 32, elements: !1170, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1170 = !{!1171, !1172, !1173, !1174}
!1171 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1172 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1173 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1174 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1175 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !989, file: !990, line: 628, type: !1176, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !987, !987}
!1178 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !989, file: !990, line: 632, type: !1097, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !989, file: !990, line: 635, type: !1180, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!54}
!1182 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !989, file: !990, line: 640, type: !1183, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !987}
!1185 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !989, file: !990, line: 647, type: !1127, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !989, file: !990, line: 653, type: !997, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !989, file: !990, line: 659, type: !1127, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !989, file: !990, line: 666, type: !997, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !989, file: !990, line: 674, type: !997, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !989, file: !990, line: 686, type: !997, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !989, file: !990, line: 698, type: !1192, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!1093, !1093, !226}
!1194 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !989, file: !990, line: 702, type: !1195, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1197, !1197, !1093, !226}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!1198 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !989, file: !990, line: 709, type: !1199, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !999, !54, !54, !54}
!1201 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !989, file: !990, line: 712, type: !1202, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !54, !987, !987}
!1204 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !989, file: !990, line: 713, type: !1205, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!989, !1060, !54}
!1207 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !989, file: !990, line: 714, type: !1208, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !999, !54, !54}
!1210 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !601, file: !600, line: 356, type: !1211, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1213, !846}
!1213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!1214 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !601, file: !600, line: 359, type: !1215, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !846, !987}
!1217 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !601, file: !600, line: 362, type: !1218, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !850}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1105, line: 326, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1105, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1223 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !601, file: !600, line: 364, type: !1224, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !846, !1220}
!1226 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !601, file: !600, line: 383, type: !1227, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!599, !850}
!1229 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !601, file: !600, line: 385, type: !1230, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !846, !599}
!1232 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !601, file: !600, line: 410, type: !1233, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!663, !850}
!1235 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !601, file: !600, line: 412, type: !1236, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1238, !846}
!1238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!1239 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !601, file: !600, line: 414, type: !1240, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !846, !663}
!1242 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !601, file: !600, line: 417, type: !1233, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !601, file: !600, line: 419, type: !1236, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !601, file: !600, line: 421, type: !1240, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !601, file: !600, line: 431, type: !1246, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !850}
!1248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1249, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1250, identifier: "_ZTS9IPAddress")
!1249 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1250 = !{!1251, !1252, !1256, !1259, !1262, !1265, !1268, !1271, !1274, !1277, !1282, !1285, !1288, !1293, !1296, !1297, !1298, !1299, !1302, !1303, !1306, !1309, !1310, !1313, !1316, !1319, !1320, !1324, !1325, !1326, !1329, !1330, !1333, !1334}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1248, file: !1249, line: 152, baseType: !226, size: 32)
!1252 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 20, type: !1253, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 25, type: !1257, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1255, !230}
!1259 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 29, type: !1260, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1255, !49}
!1262 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 33, type: !1263, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1255, !27}
!1265 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 37, type: !1266, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1255, !332}
!1268 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 42, type: !1269, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1255, !750}
!1271 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 50, type: !1272, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1255, !305}
!1274 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 63, type: !1275, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1255, !244}
!1277 = !DISubprogram(name: "IPAddress", scope: !1248, file: !1249, line: 66, type: !1278, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1255, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1282 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1248, file: !1249, line: 78, type: !1283, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1248, !49}
!1285 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1248, file: !1249, line: 81, type: !1286, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1248}
!1288 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1248, file: !1249, line: 86, type: !1289, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!54, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1293 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1248, file: !1249, line: 91, type: !1294, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!226, !1291}
!1296 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1248, file: !1249, line: 99, type: !1294, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1248, file: !1249, line: 106, type: !1289, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1248, file: !1249, line: 110, type: !1289, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1248, file: !1249, line: 114, type: !1300, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!750, !1291}
!1302 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1248, file: !1249, line: 115, type: !1300, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1248, file: !1249, line: 117, type: !1304, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!665, !1255}
!1306 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1248, file: !1249, line: 118, type: !1307, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!305, !1291}
!1309 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1248, file: !1249, line: 120, type: !1294, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1248, file: !1249, line: 122, type: !1311, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!49, !1291}
!1313 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1248, file: !1249, line: 123, type: !1314, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!54, !1291, !1248, !1248}
!1316 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1248, file: !1249, line: 124, type: !1317, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!54, !1291, !1248}
!1319 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1248, file: !1249, line: 125, type: !1317, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1248, file: !1249, line: 137, type: !1321, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1255, !1248}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1324 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1248, file: !1249, line: 138, type: !1321, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1248, file: !1249, line: 139, type: !1321, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1248, file: !1249, line: 141, type: !1327, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!246, !1291}
!1329 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1248, file: !1249, line: 142, type: !1327, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1248, file: !1249, line: 143, type: !1331, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!246, !1291, !1248}
!1333 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1248, file: !1249, line: 145, type: !1327, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1248, file: !1249, line: 146, type: !1327, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !601, file: !600, line: 436, type: !1336, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !846, !1248}
!1338 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !601, file: !600, line: 441, type: !876, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !601, file: !600, line: 444, type: !1340, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!28, !850}
!1342 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !601, file: !600, line: 447, type: !1343, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !846}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!1346 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !601, file: !600, line: 450, type: !1347, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349, !850}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !681)
!1351 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !601, file: !600, line: 453, type: !1352, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!555, !846}
!1354 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !601, file: !600, line: 456, type: !1355, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !850}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1359 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !601, file: !600, line: 460, type: !1360, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!681, !850, !49}
!1362 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !601, file: !600, line: 469, type: !1363, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !846, !49, !681}
!1365 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !601, file: !600, line: 479, type: !1366, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!685, !850, !49}
!1368 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !601, file: !600, line: 494, type: !1369, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !846, !49, !685}
!1371 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !601, file: !600, line: 507, type: !1372, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !850, !49}
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !370, line: 25, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !229, line: 39, baseType: !1376)
!1376 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1377 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !601, file: !600, line: 522, type: !1378, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !846, !49, !1374}
!1380 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !601, file: !600, line: 535, type: !1381, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!226, !850, !49}
!1383 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !601, file: !600, line: 550, type: !1384, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !846, !49, !226}
!1386 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !601, file: !600, line: 556, type: !1387, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!550, !850, !49}
!1389 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !601, file: !600, line: 571, type: !1390, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !846, !49, !550}
!1392 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !601, file: !600, line: 585, type: !1393, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!376, !850, !49}
!1395 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !601, file: !600, line: 600, type: !1396, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !846, !49, !376}
!1398 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !601, file: !600, line: 614, type: !1399, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!24, !850, !49}
!1401 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !601, file: !600, line: 629, type: !1402, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !846, !49, !28}
!1404 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !601, file: !600, line: 638, type: !852, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !601, file: !600, line: 643, type: !1406, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !846, !54}
!1408 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !601, file: !600, line: 644, type: !1409, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !846, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1412 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !601, file: !600, line: 661, type: !858, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !601, file: !600, line: 662, type: !876, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !601, file: !600, line: 663, type: !1340, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !601, file: !600, line: 664, type: !876, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !601, file: !600, line: 665, type: !1340, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 666, type: !1343, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !601, file: !600, line: 667, type: !1347, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 668, type: !1352, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !601, file: !600, line: 669, type: !1355, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !601, file: !600, line: 670, type: !1360, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !601, file: !600, line: 671, type: !1363, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !601, file: !600, line: 672, type: !1366, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !601, file: !600, line: 673, type: !1369, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !601, file: !600, line: 674, type: !1381, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !601, file: !600, line: 675, type: !1384, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !601, file: !600, line: 676, type: !1387, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !601, file: !600, line: 677, type: !1390, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !601, file: !600, line: 679, type: !1393, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !601, file: !600, line: 680, type: !1396, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !601, file: !600, line: 682, type: !1347, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !601, file: !600, line: 683, type: !1343, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 684, type: !1355, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !601, file: !600, line: 685, type: !1352, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !601, file: !600, line: 686, type: !1360, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !601, file: !600, line: 687, type: !1363, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !601, file: !600, line: 688, type: !1372, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !601, file: !600, line: 689, type: !1378, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !601, file: !600, line: 690, type: !1366, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !601, file: !600, line: 691, type: !1369, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !601, file: !600, line: 692, type: !1387, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !601, file: !600, line: 693, type: !1390, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !601, file: !600, line: 694, type: !1381, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !601, file: !600, line: 695, type: !1384, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 751, type: !844, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "Packet", scope: !601, file: !600, line: 756, type: !1447, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !846, !821}
!1449 = !DISubprogram(name: "~Packet", scope: !601, file: !600, line: 757, type: !844, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !601, file: !600, line: 758, type: !1451, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1453, !846, !821}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!1454 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !601, file: !600, line: 761, type: !1455, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!54, !846, !226, !226, !226}
!1457 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !601, file: !600, line: 768, type: !1458, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !846, !305, !550}
!1460 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !601, file: !600, line: 769, type: !1461, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!714, !846, !550, !550, !54}
!1463 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !601, file: !600, line: 770, type: !880, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1464 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !601, file: !600, line: 771, type: !880, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1466 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1467 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1468 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1469 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1470 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1471 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1472 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1475, file: !1474, line: 252, baseType: !230, size: 32, elements: !1571, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1474 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1474, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1476, identifier: "_ZTS7Handler")
!1476 = !{!1477, !1478, !1497, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1516, !1519, !1522, !1525, !1526, !1527, !1528, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1564, !1568}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1475, file: !1474, line: 289, baseType: !246, size: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1475, file: !1474, line: 293, baseType: !1479, size: 64, offset: 192)
!1479 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1475, file: !1474, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1480, identifier: "_ZTSN7HandlerUt1_E")
!1480 = !{!1481, !1492}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1479, file: !1474, line: 291, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1474, line: 13, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!49, !49, !462, !1486, !1487, !1489}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1491, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1491 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1479, file: !1474, line: 292, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1474, line: 15, baseType: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!246, !1486, !24}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1475, file: !1474, line: 297, baseType: !1498, size: 64, offset: 256)
!1498 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1475, file: !1474, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1499, identifier: "_ZTSN7HandlerUt2_E")
!1499 = !{!1500, !1501}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1498, file: !1474, line: 295, baseType: !1482, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1498, file: !1474, line: 296, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1474, line: 16, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!49, !244, !1486, !24, !1489}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1475, file: !1474, line: 298, baseType: !24, size: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1475, file: !1474, line: 299, baseType: !24, size: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1475, file: !1474, line: 300, baseType: !226, size: 32, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1475, file: !1474, line: 301, baseType: !49, size: 32, offset: 480)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1475, file: !1474, line: 302, baseType: !49, size: 32, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1475, file: !1474, line: 304, baseType: !1487, flags: DIFlagStaticMember)
!1512 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1475, file: !1474, line: 62, type: !1513, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!244, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1475, file: !1474, line: 69, type: !1517, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!226, !1515}
!1519 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1475, file: !1474, line: 75, type: !1520, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!24, !1515, !49}
!1522 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1475, file: !1474, line: 80, type: !1523, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!24, !1515}
!1525 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1475, file: !1474, line: 85, type: !1523, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1475, file: !1474, line: 90, type: !1523, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1475, file: !1474, line: 91, type: !1523, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1475, file: !1474, line: 96, type: !1529, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!54, !1515}
!1531 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1475, file: !1474, line: 102, type: !1529, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1475, file: !1474, line: 111, type: !1529, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1475, file: !1474, line: 116, type: !1529, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1475, file: !1474, line: 125, type: !1529, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1475, file: !1474, line: 130, type: !1529, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1475, file: !1474, line: 136, type: !1529, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1475, file: !1474, line: 142, type: !1529, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1475, file: !1474, line: 164, type: !1529, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1475, file: !1474, line: 177, type: !1540, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!246, !1515, !1486, !244, !1489}
!1542 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1475, file: !1474, line: 186, type: !1543, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!246, !1515, !1486, !1489}
!1545 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1475, file: !1474, line: 198, type: !1546, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!49, !1515, !244, !1486, !1489}
!1548 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1475, file: !1474, line: 207, type: !1549, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!246, !1515, !1486}
!1551 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1475, file: !1474, line: 216, type: !1552, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!246, !1486, !244}
!1554 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1475, file: !1474, line: 223, type: !1555, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1487}
!1557 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1475, file: !1474, line: 281, type: !1558, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!246, !1515, !1486, !24}
!1560 = !DISubprogram(name: "Handler", scope: !1475, file: !1474, line: 306, type: !1561, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563, !244}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1475, file: !1474, line: 308, type: !1565, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1563, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1568 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1475, file: !1474, line: 309, type: !1569, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!54, !1515, !1567}
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1572 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1573 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1574 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1575 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1576 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1577 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1578 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1579 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1580 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1581 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1582 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1584, file: !1583, line: 1014, baseType: !230, size: 32, elements: !1585, identifier: "_ZTSN6NumArgUt_E")
!1583 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1583, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1051, identifier: "_ZTS6NumArg")
!1585 = !{!1586, !1587, !1588, !1589, !1590}
!1586 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1587 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1588 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1589 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1590 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1591 = !{!1592, !1641, !759, !1645, !1863, !1865, !54, !714, !2197, !555, !686, !2198, !2325, !2497, !49, !2499, !2552, !2557, !2573, !665, !2202, !2541, !2579}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedIntArg", file: !4, line: 515, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1593, identifier: "_ZTS11NamedIntArg")
!1593 = !{!1594, !1595, !1599}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "_type", scope: !1592, file: !4, line: 524, baseType: !49, size: 32)
!1595 = !DISubprogram(name: "NamedIntArg", scope: !1592, file: !4, line: 516, type: !1596, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598, !226}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1592, file: !4, line: 519, type: !1600, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!54, !1598, !244, !1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1583, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1606, identifier: "_ZTS10ArgContext")
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1615, !1618, !1622, !1625, !1628, !1631, !1632, !1633, !1636}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1605, file: !1583, line: 79, baseType: !231, size: 64, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1605, file: !1583, line: 81, baseType: !1489, size: 64, offset: 64, flags: DIFlagProtected)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1605, file: !1583, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1605, file: !1583, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!1611 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1583, line: 33, type: !1612, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1614, !1489}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DISubprogram(name: "ArgContext", scope: !1605, file: !1583, line: 44, type: !1616, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1614, !231, !1489}
!1618 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1605, file: !1583, line: 49, type: !1619, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!231, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1605, file: !1583, line: 55, type: !1623, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1489, !1621}
!1625 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1605, file: !1583, line: 62, type: !1626, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!246, !1621}
!1628 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1605, file: !1583, line: 65, type: !1629, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1621, !259, null}
!1631 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1605, file: !1583, line: 68, type: !1629, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1605, file: !1583, line: 71, type: !1629, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1605, file: !1583, line: 73, type: !1634, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1621, !244, !244}
!1636 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1605, file: !1583, line: 74, type: !1637, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1621, !244, !259, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1641 = !DISubprogram(name: "cp_ip6_address", linkageName: "_Z14cp_ip6_addressRK6StringPhPK7Element", scope: !1642, file: !1642, line: 182, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1051)
!1642 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!54, !244, !665, !231}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Encap", file: !1647, line: 60, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1648, vtableHolder: !233)
!1647 = !DIFile(filename: "../elements/ip6/ip6encap.hh", directory: "/home/john/projects/click/ir-dir")
!1648 = !{!1649, !1650, !1651, !1652, !1656, !1657, !1662, !1663, !1855, !1858, !1859, !1862}
!1649 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1646, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_iph6", scope: !1646, file: !1647, line: 76, baseType: !760, size: 320, offset: 864)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_use_dst_anno", scope: !1646, file: !1647, line: 77, baseType: !54, size: 8, offset: 1184)
!1652 = !DISubprogram(name: "IP6Encap", scope: !1646, file: !1647, line: 62, type: !1653, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DISubprogram(name: "~IP6Encap", scope: !1646, file: !1647, line: 63, type: !1653, scopeLine: 63, containingType: !1646, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1657 = !DISubprogram(name: "class_name", linkageName: "_ZNK8IP6Encap10class_nameEv", scope: !1646, file: !1647, line: 65, type: !1658, scopeLine: 65, containingType: !1646, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!259, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1662 = !DISubprogram(name: "port_count", linkageName: "_ZNK8IP6Encap10port_countEv", scope: !1646, file: !1647, line: 66, type: !1658, scopeLine: 66, containingType: !1646, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1663 = !DISubprogram(name: "configure", linkageName: "_ZN8IP6Encap9configureER6VectorI6StringEP12ErrorHandler", scope: !1646, file: !1647, line: 68, type: !1664, scopeLine: 68, containingType: !1646, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!49, !1655, !1666, !1489}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1668, templateParams: !1702, identifier: "_ZTS6VectorI6StringE")
!1668 = !{!1669, !1754, !1758, !1768, !1773, !1777, !1780, !1783, !1786, !1790, !1791, !1796, !1797, !1798, !1799, !1802, !1803, !1806, !1807, !1810, !1813, !1816, !1817, !1818, !1821, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1833, !1836, !1839, !1840, !1841, !1842, !1845, !1848, !1851, !1852}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1667, file: !9, line: 114, baseType: !1670, size: 128)
!1670 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1671, templateParams: !1752, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1671 = !{!1672, !1704, !1705, !1706, !1713, !1717, !1718, !1722, !1725, !1726, !1730, !1731, !1734, !1737, !1740, !1743, !1744, !1745, !1748}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1670, file: !9, line: 68, baseType: !1673, size: 64, flags: DIFlagPublic)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1670, file: !9, line: 13, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1676, file: !18, line: 58, baseType: !246)
!1676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1677, templateParams: !1702, identifier: "_ZTS18typed_array_memoryI6StringE")
!1677 = !{!1678, !1682, !1686, !1689, !1692, !1695, !1696, !1697, !1700, !1701}
!1678 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1676, file: !18, line: 59, type: !1679, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1681, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1682 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1676, file: !18, line: 62, type: !1683, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1685}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1686 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1676, file: !18, line: 65, type: !1687, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1681, !25, !1685}
!1689 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1676, file: !18, line: 69, type: !1690, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1681, !1681}
!1692 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1676, file: !18, line: 76, type: !1693, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1681, !1685, !25}
!1695 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1676, file: !18, line: 80, type: !1693, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1676, file: !18, line: 93, type: !1693, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1676, file: !18, line: 106, type: !1698, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1681, !25}
!1700 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1676, file: !18, line: 110, type: !1698, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1676, file: !18, line: 113, type: !1698, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1702 = !{!1703}
!1703 = !DITemplateTypeParameter(name: "T", type: !246)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1670, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1670, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1706 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1670, file: !9, line: 15, type: !1707, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!54, !1709, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!1713 = !DISubprogram(name: "vector_memory", scope: !1670, file: !9, line: 20, type: !1714, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DISubprogram(name: "~vector_memory", scope: !1670, file: !9, line: 23, type: !1714, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1670, file: !9, line: 25, type: !1719, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1716, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1710, size: 64)
!1722 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1670, file: !9, line: 26, type: !1723, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1716, !48, !1711}
!1725 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1670, file: !9, line: 27, type: !1723, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1670, file: !9, line: 28, type: !1727, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1716}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1670, file: !9, line: 14, baseType: !1673)
!1730 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1670, file: !9, line: 31, type: !1727, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1670, file: !9, line: 34, type: !1732, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1729, !1716, !1729, !1711}
!1734 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1670, file: !9, line: 35, type: !1735, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1729, !1716, !1729, !1729}
!1737 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1670, file: !9, line: 36, type: !1738, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1716, !1711}
!1740 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1670, file: !9, line: 45, type: !1741, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1716, !1673}
!1743 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1670, file: !9, line: 54, type: !1714, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1670, file: !9, line: 60, type: !1714, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1670, file: !9, line: 65, type: !1746, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!54, !1716, !48, !1711}
!1748 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1670, file: !9, line: 66, type: !1749, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1716, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1670, size: 64)
!1752 = !{!1753}
!1753 = !DITemplateTypeParameter(name: "AM", type: !1676)
!1754 = !DISubprogram(name: "Vector", scope: !1667, file: !9, line: 137, type: !1755, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1758 = !DISubprogram(name: "Vector", scope: !1667, file: !9, line: 138, type: !1759, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1757, !107, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1667, file: !9, line: 125, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1763, file: !46, line: 150, baseType: !244)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1764, templateParams: !1766, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1763, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1766 = !{!1703, !1767}
!1767 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1768 = !DISubprogram(name: "Vector", scope: !1667, file: !9, line: 139, type: !1769, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1757, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1667)
!1773 = !DISubprogram(name: "Vector", scope: !1667, file: !9, line: 141, type: !1774, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1757, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1667, size: 64)
!1777 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1667, file: !9, line: 144, type: !1778, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1666, !1757, !1771}
!1780 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1667, file: !9, line: 146, type: !1781, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1666, !1757, !1776}
!1783 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1667, file: !9, line: 148, type: !1784, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1666, !1757, !107, !1761}
!1786 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1667, file: !9, line: 150, type: !1787, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1757}
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1667, file: !9, line: 130, baseType: !1681)
!1790 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1667, file: !9, line: 151, type: !1787, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1667, file: !9, line: 152, type: !1792, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1795}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1667, file: !9, line: 131, baseType: !1685)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1667, file: !9, line: 153, type: !1792, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1667, file: !9, line: 154, type: !1792, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1667, file: !9, line: 155, type: !1792, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1667, file: !9, line: 157, type: !1800, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!107, !1795}
!1802 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1667, file: !9, line: 158, type: !1800, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1667, file: !9, line: 159, type: !1804, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!54, !1795}
!1806 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1667, file: !9, line: 160, type: !1759, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1667, file: !9, line: 161, type: !1808, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!54, !1757, !107}
!1810 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1667, file: !9, line: 163, type: !1811, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!462, !1757, !107}
!1813 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1667, file: !9, line: 164, type: !1814, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!244, !1795, !107}
!1816 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1667, file: !9, line: 165, type: !1811, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1667, file: !9, line: 166, type: !1814, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1667, file: !9, line: 167, type: !1819, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!462, !1757}
!1821 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1667, file: !9, line: 168, type: !1822, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!244, !1795}
!1824 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1667, file: !9, line: 169, type: !1819, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1667, file: !9, line: 170, type: !1822, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1667, file: !9, line: 172, type: !1811, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1667, file: !9, line: 173, type: !1814, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1667, file: !9, line: 174, type: !1811, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1667, file: !9, line: 175, type: !1814, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1667, file: !9, line: 177, type: !1831, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1681, !1757}
!1833 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1667, file: !9, line: 178, type: !1834, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1685, !1795}
!1836 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1667, file: !9, line: 180, type: !1837, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1757, !1761}
!1839 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1667, file: !9, line: 185, type: !1755, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1667, file: !9, line: 186, type: !1837, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1667, file: !9, line: 187, type: !1755, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1667, file: !9, line: 189, type: !1843, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1789, !1757, !1789, !1761}
!1845 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1667, file: !9, line: 190, type: !1846, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1789, !1757, !1789}
!1848 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1667, file: !9, line: 191, type: !1849, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1789, !1757, !1789, !1789}
!1851 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1667, file: !9, line: 193, type: !1755, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1667, file: !9, line: 195, type: !1853, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1757, !1666}
!1855 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK8IP6Encap20can_live_reconfigureEv", scope: !1646, file: !1647, line: 69, type: !1856, scopeLine: 69, containingType: !1646, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!54, !1660}
!1858 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8IP6Encap12add_handlersEv", scope: !1646, file: !1647, line: 70, type: !1653, scopeLine: 70, containingType: !1646, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1859 = !DISubprogram(name: "simple_action", linkageName: "_ZN8IP6Encap13simple_actionEP6Packet", scope: !1646, file: !1647, line: 72, type: !1860, scopeLine: 72, containingType: !1646, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!663, !1655, !663}
!1862 = !DISubprogram(name: "read_handler", linkageName: "_ZN8IP6Encap12read_handlerEP7ElementPv", scope: !1646, file: !1647, line: 79, type: !1495, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1864, line: 87, baseType: !332)
!1864 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1866, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1867, identifier: "_ZTS10IP6Address")
!1866 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1867 = !{!1868, !1869, !1873, !1876, !1879, !1882, !1887, !1892, !1895, !1898, !1899, !1908, !1911, !1915, !1916, !1917, !1920, !1923, !1927, !1932, !1935, !1938, !1939, !1942, !1946, !1949, !1952, !2014, !2015, !2016, !2017, !2018, !2021, !2025, !2028, !2029, !2030, !2031, !2034, !2191, !2194, !2195, !2196}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1865, file: !1866, line: 173, baseType: !780, size: 128)
!1869 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 19, type: !1870, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 24, type: !1874, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1872, !305}
!1876 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 31, type: !1877, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1872, !1248}
!1879 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 36, type: !1880, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1872, !244}
!1882 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 39, type: !1883, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1872, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!1887 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 44, type: !1888, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1872, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1892 = !DISubprogram(name: "IP6Address", scope: !1865, file: !1866, line: 49, type: !1893, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1872, !1280}
!1895 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1865, file: !1866, line: 62, type: !1896, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!1865, !49}
!1898 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1865, file: !1866, line: 69, type: !1896, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1865, file: !1866, line: 72, type: !1900, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1865, file: !1866, line: 71, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1904, size: 128, extraData: !1865)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!226, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1908 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1865, file: !1866, line: 74, type: !1909, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1885, !1906}
!1911 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1865, file: !1866, line: 75, type: !1912, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1872}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!1915 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1865, file: !1866, line: 76, type: !1909, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1916 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1865, file: !1866, line: 77, type: !1912, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1865, file: !1866, line: 79, type: !1918, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!665, !1872}
!1920 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1865, file: !1866, line: 80, type: !1921, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!305, !1906}
!1923 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1865, file: !1866, line: 81, type: !1924, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1872}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1927 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1865, file: !1866, line: 82, type: !1928, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1906}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!1932 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1865, file: !1866, line: 83, type: !1933, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!555, !1872}
!1935 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1865, file: !1866, line: 84, type: !1936, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1357, !1906}
!1938 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1865, file: !1866, line: 86, type: !1904, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1865, file: !1866, line: 88, type: !1940, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!49, !1906}
!1942 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1865, file: !1866, line: 89, type: !1943, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!54, !1906, !1945, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1907, size: 64)
!1946 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1865, file: !1866, line: 90, type: !1947, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!54, !1906, !1945}
!1949 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1865, file: !1866, line: 97, type: !1950, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!54, !1906}
!1952 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1865, file: !1866, line: 104, type: !1953, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!54, !1906, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1957, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1958, identifier: "_ZTS12EtherAddress")
!1957 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1958 = !{!1959, !1963, !1967, !1970, !1973, !1976, !1977, !1986, !1987, !1988, !1989, !1992, !1995, !1998, !2001, !2004, !2007, !2008, !2009, !2010, !2011}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1956, file: !1957, line: 142, baseType: !1960, size: 48)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 48, elements: !1961)
!1961 = !{!1962}
!1962 = !DISubrange(count: 3)
!1963 = !DISubprogram(name: "EtherAddress", scope: !1956, file: !1957, line: 14, type: !1964, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DISubprogram(name: "EtherAddress", scope: !1956, file: !1957, line: 22, type: !1968, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966, !305}
!1970 = !DISubprogram(name: "EtherAddress", scope: !1956, file: !1957, line: 27, type: !1971, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1966, !1280}
!1973 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1956, file: !1957, line: 32, type: !1974, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1956}
!1976 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1956, file: !1957, line: 36, type: !1974, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1977 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1956, file: !1957, line: 41, type: !1978, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1980, !1984}
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1956, file: !1957, line: 39, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1982, size: 128, extraData: !1956)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!54, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1986 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1956, file: !1957, line: 49, type: !1982, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1956, file: !1957, line: 57, type: !1982, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1956, file: !1957, line: 64, type: !1982, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1956, file: !1957, line: 69, type: !1990, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!54, !305}
!1992 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1956, file: !1957, line: 78, type: !1993, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!665, !1966}
!1995 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1956, file: !1957, line: 83, type: !1996, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!305, !1984}
!1998 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1956, file: !1957, line: 89, type: !1999, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1930, !1984}
!2001 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1956, file: !1957, line: 94, type: !2002, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!25, !1984}
!2004 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1956, file: !1957, line: 109, type: !2005, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!246, !1984}
!2007 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1956, file: !1957, line: 118, type: !2005, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1956, file: !1957, line: 126, type: !2005, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1956, file: !1957, line: 131, type: !2005, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1956, file: !1957, line: 136, type: !2005, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "EtherAddress", scope: !1956, file: !1957, line: 144, type: !2012, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !1966, !685}
!2014 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1865, file: !1866, line: 111, type: !1950, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1865, file: !1866, line: 120, type: !1950, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1865, file: !1866, line: 129, type: !1950, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1865, file: !1866, line: 137, type: !1950, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1865, file: !1866, line: 145, type: !2019, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1248, !1906}
!2021 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1865, file: !1866, line: 154, type: !2022, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1872, !1945}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1865, size: 64)
!2025 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1865, file: !1866, line: 155, type: !2026, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2024, !1872, !1885}
!2028 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1865, file: !1866, line: 156, type: !2022, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1865, file: !1866, line: 157, type: !2026, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1865, file: !1866, line: 159, type: !2026, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1865, file: !1866, line: 160, type: !2032, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2024, !1872, !1890}
!2034 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1865, file: !1866, line: 162, type: !2035, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !1906, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !2039, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2040, identifier: "_ZTS11StringAccum")
!2039 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!2040 = !{!2041, !2054, !2058, !2061, !2064, !2069, !2073, !2074, !2077, !2080, !2084, !2087, !2090, !2091, !2094, !2099, !2102, !2103, !2107, !2111, !2112, !2113, !2116, !2120, !2123, !2126, !2127, !2128, !2129, !2130, !2131, !2134, !2135, !2138, !2139, !2142, !2143, !2146, !2149, !2152, !2155, !2158, !2161, !2164, !2167, !2170, !2173, !2176, !2179, !2182, !2185, !2186, !2187, !2188, !2189, !2190}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !2038, file: !2039, line: 124, baseType: !2042, size: 128)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !2038, file: !2039, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2043, identifier: "_ZTSN11StringAccum5rep_tE")
!2043 = !{!2044, !2045, !2046, !2047, !2051}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2042, file: !2039, line: 113, baseType: !665, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2042, file: !2039, line: 114, baseType: !49, size: 32, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !2042, file: !2039, line: 115, baseType: !49, size: 32, offset: 96)
!2047 = !DISubprogram(name: "rep_t", scope: !2042, file: !2039, line: 116, type: !2048, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DISubprogram(name: "rep_t", scope: !2042, file: !2039, line: 120, type: !2052, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2050, !1049}
!2054 = !DISubprogram(name: "StringAccum", scope: !2038, file: !2039, line: 35, type: !2055, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DISubprogram(name: "StringAccum", scope: !2038, file: !2039, line: 36, type: !2059, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2057, !49}
!2061 = !DISubprogram(name: "StringAccum", scope: !2038, file: !2039, line: 37, type: !2062, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2057, !244}
!2064 = !DISubprogram(name: "StringAccum", scope: !2038, file: !2039, line: 38, type: !2065, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2057, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2038)
!2069 = !DISubprogram(name: "StringAccum", scope: !2038, file: !2039, line: 40, type: !2070, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2057, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2038, size: 64)
!2073 = !DISubprogram(name: "~StringAccum", scope: !2038, file: !2039, line: 42, type: !2055, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !2038, file: !2039, line: 44, type: !2075, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2037, !2057, !2067}
!2077 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !2038, file: !2039, line: 46, type: !2078, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2037, !2057, !2072}
!2080 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !2038, file: !2039, line: 49, type: !2081, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!259, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !2038, file: !2039, line: 50, type: !2085, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!483, !2057}
!2087 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !2038, file: !2039, line: 51, type: !2088, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!49, !2083}
!2090 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !2038, file: !2039, line: 52, type: !2088, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !2038, file: !2039, line: 54, type: !2092, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!259, !2057}
!2094 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !2038, file: !2039, line: 56, type: !2095, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !2083}
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !2038, file: !2039, line: 33, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2088, size: 128, extraData: !2038)
!2099 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !2038, file: !2039, line: 57, type: !2100, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!54, !2083}
!2102 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !2038, file: !2039, line: 58, type: !2100, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !2038, file: !2039, line: 60, type: !2104, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2083}
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2038, file: !2039, line: 30, baseType: !259)
!2107 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !2038, file: !2039, line: 61, type: !2108, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!2110, !2057}
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2038, file: !2039, line: 31, baseType: !483)
!2111 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !2038, file: !2039, line: 62, type: !2104, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !2038, file: !2039, line: 63, type: !2108, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !2038, file: !2039, line: 65, type: !2114, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!252, !2083, !49}
!2116 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !2038, file: !2039, line: 66, type: !2117, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2119, !2057, !49}
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!2120 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !2038, file: !2039, line: 67, type: !2121, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!252, !2083}
!2123 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !2038, file: !2039, line: 68, type: !2124, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2119, !2057}
!2126 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !2038, file: !2039, line: 69, type: !2121, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !2038, file: !2039, line: 70, type: !2124, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !2038, file: !2039, line: 72, type: !2100, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !2038, file: !2039, line: 73, type: !2055, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !2038, file: !2039, line: 75, type: !2055, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !2038, file: !2039, line: 76, type: !2132, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!483, !2057, !49}
!2134 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !2038, file: !2039, line: 77, type: !2059, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !2038, file: !2039, line: 78, type: !2136, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!49, !2057, !49}
!2138 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !2038, file: !2039, line: 79, type: !2059, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !2038, file: !2039, line: 80, type: !2140, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!483, !2057, !49, !49}
!2142 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !2038, file: !2039, line: 82, type: !2059, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !2038, file: !2039, line: 84, type: !2144, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2057, !252}
!2146 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !2038, file: !2039, line: 85, type: !2147, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2057, !307}
!2149 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !2038, file: !2039, line: 86, type: !2150, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!54, !2057, !49}
!2152 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !2038, file: !2039, line: 87, type: !2153, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2057, !259}
!2155 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !2038, file: !2039, line: 88, type: !2156, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2057, !259, !49}
!2158 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !2038, file: !2039, line: 89, type: !2159, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2057, !305, !49}
!2161 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !2038, file: !2039, line: 90, type: !2162, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2057, !259, !259}
!2164 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !2038, file: !2039, line: 91, type: !2165, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2057, !305, !305}
!2167 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !2038, file: !2039, line: 92, type: !2168, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2057, !49, !49}
!2170 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !2038, file: !2039, line: 93, type: !2171, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2057, !368, !49, !54}
!2173 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !2038, file: !2039, line: 94, type: !2174, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2057, !375, !49, !54}
!2176 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !2038, file: !2039, line: 96, type: !2177, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2037, !2057, !49, !259, null}
!2179 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !2038, file: !2039, line: 98, type: !2180, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!246, !2057}
!2182 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !2038, file: !2039, line: 100, type: !2183, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2057, !2037}
!2185 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !2038, file: !2039, line: 104, type: !2059, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !2038, file: !2039, line: 126, type: !2132, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !2038, file: !2039, line: 127, type: !2140, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !2038, file: !2039, line: 128, type: !2156, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !2038, file: !2039, line: 129, type: !2153, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !2038, file: !2039, line: 130, type: !2150, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1865, file: !1866, line: 163, type: !2192, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!246, !1906}
!2194 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1865, file: !1866, line: 164, type: !2192, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1865, file: !1866, line: 166, type: !2192, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1865, file: !1866, line: 167, type: !2192, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!2198 = !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1583, file: !1583, line: 947, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2495, retainedNodes: !1051)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2201, !259, !49, !1592, !1602}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1583, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2203, identifier: "_ZTS4Args")
!2203 = !{!2204, !2205, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2215, !2394, !2408, !2409, !2413, !2416, !2419, !2422, !2427, !2430, !2434, !2438, !2439, !2442, !2445, !2448, !2449, !2450, !2451, !2452, !2456, !2459, !2460, !2461, !2462, !2463, !2466, !2467, !2468, !2472, !2475, !2479, !2482, !2483, !2486, !2492}
!2204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2202, baseType: !1605, flags: DIFlagPublic, extraData: i32 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2202, file: !1583, line: 356, baseType: !2206, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2202, file: !1583, line: 357, baseType: !2206, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2202, file: !1583, line: 358, baseType: !2206, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2202, file: !1583, line: 359, baseType: !2206, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2202, file: !1583, line: 871, baseType: !54, size: 8, offset: 200)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2202, file: !1583, line: 876, baseType: !54, size: 8, offset: 208)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2202, file: !1583, line: 877, baseType: !681, size: 8, offset: 216)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2202, file: !1583, line: 879, baseType: !2214, size: 64, offset: 256)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2202, file: !1583, line: 880, baseType: !2216, size: 128, offset: 320)
!2216 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2217, templateParams: !2393, identifier: "_ZTS6VectorIiE")
!2217 = !{!2218, !2288, !2292, !2302, !2307, !2311, !2315, !2318, !2321, !2326, !2327, !2333, !2334, !2335, !2336, !2339, !2340, !2343, !2344, !2347, !2350, !2354, !2355, !2356, !2359, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2371, !2374, !2377, !2378, !2379, !2380, !2383, !2386, !2389, !2390}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2216, file: !9, line: 114, baseType: !2219, size: 128)
!2219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2220, templateParams: !2286, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2220 = !{!2221, !2238, !2239, !2240, !2247, !2251, !2252, !2256, !2259, !2260, !2264, !2265, !2268, !2271, !2274, !2277, !2278, !2279, !2282}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2219, file: !9, line: 68, baseType: !2222, size: 64, flags: DIFlagPublic)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2219, file: !9, line: 13, baseType: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2225, file: !18, line: 11, baseType: !2237)
!2225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2226, templateParams: !2235, identifier: "_ZTS18sized_array_memoryILm4EE")
!2226 = !{!2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2227 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2225, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2228 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2225, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2229 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2225, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2230 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2225, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2231 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2225, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2232 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2225, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2233 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2225, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2234 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2225, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2235 = !{!2236}
!2236 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!2237 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2219, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2219, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!2240 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2219, file: !9, line: 15, type: !2241, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!54, !2243, !2245}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2219)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2223)
!2247 = !DISubprogram(name: "vector_memory", scope: !2219, file: !9, line: 20, type: !2248, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DISubprogram(name: "~vector_memory", scope: !2219, file: !9, line: 23, type: !2248, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2219, file: !9, line: 25, type: !2253, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2250, !2255}
!2255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2244, size: 64)
!2256 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2219, file: !9, line: 26, type: !2257, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2250, !48, !2245}
!2259 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2219, file: !9, line: 27, type: !2257, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2219, file: !9, line: 28, type: !2261, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2250}
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2219, file: !9, line: 14, baseType: !2222)
!2264 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2219, file: !9, line: 31, type: !2261, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2219, file: !9, line: 34, type: !2266, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2263, !2250, !2263, !2245}
!2268 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2219, file: !9, line: 35, type: !2269, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2263, !2250, !2263, !2263}
!2271 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2219, file: !9, line: 36, type: !2272, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2250, !2245}
!2274 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2219, file: !9, line: 45, type: !2275, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2250, !2222}
!2277 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2219, file: !9, line: 54, type: !2248, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2219, file: !9, line: 60, type: !2248, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2219, file: !9, line: 65, type: !2280, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!54, !2250, !48, !2245}
!2282 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2219, file: !9, line: 66, type: !2283, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2250, !2285}
!2285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2219, size: 64)
!2286 = !{!2287}
!2287 = !DITemplateTypeParameter(name: "AM", type: !2225)
!2288 = !DISubprogram(name: "Vector", scope: !2216, file: !9, line: 137, type: !2289, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2292 = !DISubprogram(name: "Vector", scope: !2216, file: !9, line: 138, type: !2293, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2291, !107, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2216, file: !9, line: 125, baseType: !2296)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2297, file: !46, line: 157, baseType: !49)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2298, templateParams: !2300, identifier: "_ZTS13fast_argumentIiLb0EE")
!2298 = !{!2299}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2297, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2300 = !{!2301, !118}
!2301 = !DITemplateTypeParameter(name: "T", type: !49)
!2302 = !DISubprogram(name: "Vector", scope: !2216, file: !9, line: 139, type: !2303, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2291, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2216)
!2307 = !DISubprogram(name: "Vector", scope: !2216, file: !9, line: 141, type: !2308, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2291, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2216, size: 64)
!2311 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2216, file: !9, line: 144, type: !2312, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2291, !2305}
!2314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2216, size: 64)
!2315 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2216, file: !9, line: 146, type: !2316, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2314, !2291, !2310}
!2318 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2216, file: !9, line: 148, type: !2319, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2314, !2291, !107, !2295}
!2321 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2216, file: !9, line: 150, type: !2322, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2291}
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2216, file: !9, line: 130, baseType: !2325)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2326 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2216, file: !9, line: 151, type: !2322, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2216, file: !9, line: 152, type: !2328, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2330, !2332}
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2216, file: !9, line: 131, baseType: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2216, file: !9, line: 153, type: !2328, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2216, file: !9, line: 154, type: !2328, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2216, file: !9, line: 155, type: !2328, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2216, file: !9, line: 157, type: !2337, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!107, !2332}
!2339 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2216, file: !9, line: 158, type: !2337, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2216, file: !9, line: 159, type: !2341, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!54, !2332}
!2343 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2216, file: !9, line: 160, type: !2293, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2216, file: !9, line: 161, type: !2345, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!54, !2291, !107}
!2347 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2216, file: !9, line: 163, type: !2348, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!1602, !2291, !107}
!2350 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2216, file: !9, line: 164, type: !2351, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2332, !107}
!2353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2354 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2216, file: !9, line: 165, type: !2348, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2216, file: !9, line: 166, type: !2351, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2356 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2216, file: !9, line: 167, type: !2357, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1602, !2291}
!2359 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2216, file: !9, line: 168, type: !2360, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2353, !2332}
!2362 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2216, file: !9, line: 169, type: !2357, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2216, file: !9, line: 170, type: !2360, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2216, file: !9, line: 172, type: !2348, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2216, file: !9, line: 173, type: !2351, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2216, file: !9, line: 174, type: !2348, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2216, file: !9, line: 175, type: !2351, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2216, file: !9, line: 177, type: !2369, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2325, !2291}
!2371 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2216, file: !9, line: 178, type: !2372, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2331, !2332}
!2374 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2216, file: !9, line: 180, type: !2375, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !2291, !2295}
!2377 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2216, file: !9, line: 185, type: !2289, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2216, file: !9, line: 186, type: !2375, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2216, file: !9, line: 187, type: !2289, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2380 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2216, file: !9, line: 189, type: !2381, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2324, !2291, !2324, !2295}
!2383 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2216, file: !9, line: 190, type: !2384, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!2324, !2291, !2324}
!2386 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2216, file: !9, line: 191, type: !2387, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2324, !2291, !2324, !2324}
!2389 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2216, file: !9, line: 193, type: !2289, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2216, file: !9, line: 195, type: !2391, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2291, !2314}
!2393 = !{!2301}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2202, file: !1583, line: 882, baseType: !2395, size: 64, offset: 448)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2202, file: !1583, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2397, vtableHolder: !2396, identifier: "_ZTSN4Args4SlotE")
!2397 = !{!2398, !2401, !2402, !2406, !2407}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1583, file: !1583, baseType: !2399, size: 64, flags: DIFlagArtificial)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !505, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2396, file: !1583, line: 832, baseType: !2395, size: 64, offset: 64)
!2402 = !DISubprogram(name: "Slot", scope: !2396, file: !1583, line: 827, type: !2403, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2405}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DISubprogram(name: "~Slot", scope: !2396, file: !1583, line: 829, type: !2403, scopeLine: 829, containingType: !2396, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2407 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2396, file: !1583, line: 831, type: !2403, scopeLine: 831, containingType: !2396, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2202, file: !1583, line: 883, baseType: !680, size: 384, offset: 512)
!2409 = !DISubprogram(name: "Args", scope: !2202, file: !1583, line: 254, type: !2410, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2412, !1489}
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DISubprogram(name: "Args", scope: !2202, file: !1583, line: 259, type: !2414, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2412, !1771, !1489}
!2416 = !DISubprogram(name: "Args", scope: !2202, file: !1583, line: 265, type: !2417, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2412, !231, !1489}
!2419 = !DISubprogram(name: "Args", scope: !2202, file: !1583, line: 271, type: !2420, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2412, !1771, !231, !1489}
!2422 = !DISubprogram(name: "Args", scope: !2202, file: !1583, line: 279, type: !2423, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2412, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2202)
!2427 = !DISubprogram(name: "~Args", scope: !2202, file: !1583, line: 281, type: !2428, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2412}
!2430 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2202, file: !1583, line: 285, type: !2431, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !2412, !2425}
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2434 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2202, file: !1583, line: 289, type: !2435, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!54, !2437}
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2202, file: !1583, line: 294, type: !2435, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2202, file: !1583, line: 301, type: !2440, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2433, !2412}
!2442 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2202, file: !1583, line: 313, type: !2443, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2433, !2412, !1666}
!2445 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2202, file: !1583, line: 317, type: !2446, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2433, !2412, !244}
!2448 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2202, file: !1583, line: 331, type: !2446, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2202, file: !1583, line: 335, type: !2446, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2202, file: !1583, line: 350, type: !2440, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2202, file: !1583, line: 631, type: !2435, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2202, file: !1583, line: 636, type: !2453, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2433, !2412, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!2456 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2202, file: !1583, line: 641, type: !2457, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2425, !2437, !2455}
!2459 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2202, file: !1583, line: 649, type: !2435, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2202, file: !1583, line: 655, type: !2453, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2461 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2202, file: !1583, line: 660, type: !2457, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2202, file: !1583, line: 667, type: !2440, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2202, file: !1583, line: 675, type: !2464, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!49, !2412}
!2466 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2202, file: !1583, line: 684, type: !2464, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2202, file: !1583, line: 693, type: !2464, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2202, file: !1583, line: 885, type: !2469, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2412, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2472 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2202, file: !1583, line: 886, type: !2473, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2412, !49}
!2475 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2202, file: !1583, line: 888, type: !2476, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!246, !2412, !259, !49, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2479 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2202, file: !1583, line: 889, type: !2480, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2412, !54, !2395}
!2482 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2202, file: !1583, line: 890, type: !2428, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2202, file: !1583, line: 892, type: !2484, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!49, !49}
!2486 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2202, file: !1583, line: 893, type: !2487, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2412, !49, !49, !2489, !2490}
!2489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2492 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2202, file: !1583, line: 895, type: !2493, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!24, !2412, !24, !25}
!2495 = !{!2496, !2301}
!2496 = !DITemplateTypeParameter(name: "P", type: !1592)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !46, line: 200, baseType: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !46, line: 181, baseType: !339)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2500, file: !1583, line: 1064, baseType: !2538)
!2500 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1053, type: !2521, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2524, declaration: !2523, retainedNodes: !2526)
!2501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1583, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2502, identifier: "_ZTS6IntArg")
!2502 = !{!2503, !2504, !2505, !2506, !2510, !2515, !2518}
!2503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2501, baseType: !1584, flags: DIFlagPublic, extraData: i32 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2501, file: !1583, line: 1085, baseType: !49, size: 32, flags: DIFlagPublic)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2501, file: !1583, line: 1086, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!2506 = !DISubprogram(name: "IntArg", scope: !2501, file: !1583, line: 1044, type: !2507, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2509, !49}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2501, file: !1583, line: 1048, type: !2511, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!259, !2509, !259, !259, !54, !49, !2513, !49}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2501, file: !1583, line: 1042, baseType: !226)
!2515 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2501, file: !1583, line: 1090, type: !2516, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!259, !259, !259, !54, !1602}
!2518 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2501, file: !1583, line: 1092, type: !2519, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2509, !1603, !54, !2497}
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!54, !2509, !244, !1602, !1603}
!2523 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1053, type: !2521, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2524)
!2524 = !{!2525}
!2525 = !DITemplateTypeParameter(name: "V", type: !49)
!2526 = !{!2527, !2529, !2530, !2531, !2532, !2533, !2534}
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2529 = !DILocalVariable(name: "str", arg: 2, scope: !2500, file: !1583, line: 1053, type: !244)
!2530 = !DILocalVariable(name: "result", arg: 3, scope: !2500, file: !1583, line: 1053, type: !1602)
!2531 = !DILocalVariable(name: "args", arg: 4, scope: !2500, file: !1583, line: 1053, type: !1603)
!2532 = !DILocalVariable(name: "is_signed", scope: !2500, file: !1583, line: 1054, type: !113)
!2533 = !DILocalVariable(name: "nlimb", scope: !2500, file: !1583, line: 1055, type: !2206)
!2534 = !DILocalVariable(name: "x", scope: !2500, file: !1583, line: 1056, type: !2535)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2514, size: 32, elements: !2536)
!2536 = !{!2537}
!2537 = !DISubrange(count: 1)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2539, file: !46, line: 461, baseType: !2540)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !46, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !2393, identifier: "_ZTS13make_unsignedIiE")
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2541, file: !46, line: 345, baseType: !230)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !46, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2542, templateParams: !2393, identifier: "_ZTS14integer_traitsIiE")
!2542 = !{!2543, !2544, !2545, !2546, !2547, !2548}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2541, file: !46, line: 339, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2541, file: !46, line: 340, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2541, file: !46, line: 341, baseType: !2206, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2541, file: !46, line: 342, baseType: !2206, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2541, file: !46, line: 343, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2548 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2541, file: !46, line: 348, type: !2549, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!54, !2551}
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2541, file: !46, line: 346, baseType: !49)
!2552 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1583, file: !1583, line: 928, type: !2553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2555, retainedNodes: !1051)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2201, !259, !49, !2024}
!2555 = !{!2556}
!2556 = !DITemplateTypeParameter(name: "T", type: !1865)
!2557 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1583, file: !1583, line: 947, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2571, retainedNodes: !1051)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2201, !259, !49, !2560, !462}
!2560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !1583, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !2561, identifier: "_ZTS6AnyArg")
!2561 = !{!2562, !2565, !2568}
!2562 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !2560, file: !1583, line: 1327, type: !2563, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!54, !244, !1603}
!2565 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2560, file: !1583, line: 1330, type: !2566, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!54, !244, !462, !1603}
!2568 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !2560, file: !1583, line: 1334, type: !2569, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!54, !244, !1666, !1603}
!2571 = !{!2572, !1703}
!2572 = !DITemplateTypeParameter(name: "P", type: !2560)
!2573 = !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1583, file: !1583, line: 928, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2577, retainedNodes: !1051)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2201, !259, !49, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!2577 = !{!2578}
!2578 = !DITemplateTypeParameter(name: "T", type: !307)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned char>", file: !46, line: 250, size: 8, flags: DIFlagTypePassByValue, elements: !2580, templateParams: !2577, identifier: "_ZTS14integer_traitsIhE")
!2580 = !{!2581, !2582, !2583, !2584, !2585, !2586}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2579, file: !46, line: 251, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2579, file: !46, line: 252, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2579, file: !46, line: 253, baseType: !306, flags: DIFlagStaticMember, extraData: i8 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2579, file: !46, line: 254, baseType: !306, flags: DIFlagStaticMember, extraData: i8 -1)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2579, file: !46, line: 255, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2586 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIhE8negativeEh", scope: !2579, file: !46, line: 260, type: !2587, scopeLine: 260, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!54, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2579, file: !46, line: 258, baseType: !307)
!2590 = !{!2591, !2647, !2651, !2655, !2659, !2665, !2667, !2672, !2674, !2679, !2683, !2687, !2696, !2700, !2704, !2708, !2712, !2716, !2720, !2724, !2728, !2732, !2740, !2744, !2748, !2750, !2752, !2756, !2760, !2766, !2770, !2774, !2776, !2784, !2788, !2795, !2797, !2801, !2805, !2809, !2813, !2817, !2822, !2827, !2828, !2829, !2830, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2881, !2883, !2885, !2889, !2891, !2893, !2895, !2897, !2899, !2901, !2903, !2907, !2911, !2913, !2915, !2920, !2922, !2924, !2926, !2928, !2930, !2932, !2935, !2937, !2939, !2943, !2947, !2949, !2951, !2953, !2955, !2957, !2959, !2961, !2963, !2965, !2967, !2971, !2975, !2977, !2979, !2981, !2983, !2985, !2987, !2989, !2991, !2993, !2995, !2997, !2999, !3001, !3003, !3005, !3009, !3013, !3017, !3019, !3021, !3023, !3025, !3027, !3029, !3031, !3033, !3035, !3039, !3043, !3047, !3049, !3051, !3053, !3057, !3061, !3065, !3067, !3069, !3071, !3073, !3075, !3077, !3079, !3081, !3083, !3085, !3087, !3089, !3093, !3097, !3101, !3103, !3105, !3107, !3109, !3113, !3117, !3119, !3121, !3123, !3125, !3127, !3129, !3133, !3137, !3139, !3141, !3143, !3145, !3149, !3153, !3157, !3159, !3161, !3163, !3165, !3167, !3169, !3173, !3177, !3181, !3183, !3187, !3191, !3193, !3195, !3197, !3199, !3201, !3203, !3205}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2593, file: !2594, line: 58)
!2592 = !DINamespace(name: "std", scope: null)
!2593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2595, file: !2594, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2596, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2594 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2595 = !DINamespace(name: "__exception_ptr", scope: !2592)
!2596 = !{!2597, !2598, !2602, !2605, !2606, !2611, !2612, !2616, !2622, !2626, !2630, !2633, !2634, !2637, !2640}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2593, file: !2594, line: 82, baseType: !24, size: 64)
!2598 = !DISubprogram(name: "exception_ptr", scope: !2593, file: !2594, line: 84, type: !2599, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2601, !24}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2593, file: !2594, line: 86, type: !2603, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2601}
!2605 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2593, file: !2594, line: 87, type: !2603, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2593, file: !2594, line: 89, type: !2607, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!24, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2611 = !DISubprogram(name: "exception_ptr", scope: !2593, file: !2594, line: 97, type: !2603, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubprogram(name: "exception_ptr", scope: !2593, file: !2594, line: 99, type: !2613, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2601, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2610, size: 64)
!2616 = !DISubprogram(name: "exception_ptr", scope: !2593, file: !2594, line: 102, type: !2617, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2601, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2592, file: !2620, line: 264, baseType: !2621)
!2620 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2621 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2622 = !DISubprogram(name: "exception_ptr", scope: !2593, file: !2594, line: 106, type: !2623, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2601, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2593, size: 64)
!2626 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2593, file: !2594, line: 119, type: !2627, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2629, !2601, !2615}
!2629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2593, size: 64)
!2630 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2593, file: !2594, line: 123, type: !2631, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2629, !2601, !2625}
!2633 = !DISubprogram(name: "~exception_ptr", scope: !2593, file: !2594, line: 130, type: !2603, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2593, file: !2594, line: 133, type: !2635, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2601, !2629}
!2637 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2593, file: !2594, line: 145, type: !2638, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!54, !2609}
!2640 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2593, file: !2594, line: 154, type: !2641, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2643, !2609}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2645)
!2645 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2592, file: !2646, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2646 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2595, entity: !2648, file: !2594, line: 74)
!2648 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2592, file: !2594, line: 70, type: !2649, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2593}
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2652, file: !2654, line: 52)
!2652 = !DISubprogram(name: "abs", scope: !2653, file: !2653, line: 840, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2654 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2656, file: !2658, line: 127)
!2656 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2653, line: 62, baseType: !2657)
!2657 = !DICompositeType(tag: DW_TAG_structure_type, file: !2653, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2658 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2660, file: !2658, line: 128)
!2660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2653, line: 70, baseType: !2661)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2653, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2662, identifier: "_ZTS6ldiv_t")
!2662 = !{!2663, !2664}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2661, file: !2653, line: 68, baseType: !332, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2661, file: !2653, line: 69, baseType: !332, size: 64, offset: 64)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2666, file: !2658, line: 130)
!2666 = !DISubprogram(name: "abort", scope: !2653, file: !2653, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2668, file: !2658, line: 134)
!2668 = !DISubprogram(name: "atexit", scope: !2653, file: !2653, line: 595, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!49, !2671}
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2673, file: !2658, line: 137)
!2673 = !DISubprogram(name: "at_quick_exit", scope: !2653, file: !2653, line: 600, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2675, file: !2658, line: 140)
!2675 = !DISubprogram(name: "atof", scope: !2676, file: !2676, line: 25, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!347, !259}
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2680, file: !2658, line: 141)
!2680 = !DISubprogram(name: "atoi", scope: !2653, file: !2653, line: 361, type: !2681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!49, !259}
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2684, file: !2658, line: 142)
!2684 = !DISubprogram(name: "atol", scope: !2653, file: !2653, line: 366, type: !2685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!332, !259}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2688, file: !2658, line: 143)
!2688 = !DISubprogram(name: "bsearch", scope: !2689, file: !2689, line: 20, type: !2690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!24, !28, !28, !25, !25, !2692}
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2653, line: 808, baseType: !2693)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!49, !28, !28}
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2697, file: !2658, line: 144)
!2697 = !DISubprogram(name: "calloc", scope: !2653, file: !2653, line: 542, type: !2698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!24, !25, !25}
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2701, file: !2658, line: 145)
!2701 = !DISubprogram(name: "div", scope: !2653, file: !2653, line: 852, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2656, !49, !49}
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2705, file: !2658, line: 146)
!2705 = !DISubprogram(name: "exit", scope: !2653, file: !2653, line: 617, type: !2706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{null, !49}
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2709, file: !2658, line: 147)
!2709 = !DISubprogram(name: "free", scope: !2653, file: !2653, line: 565, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !24}
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2713, file: !2658, line: 148)
!2713 = !DISubprogram(name: "getenv", scope: !2653, file: !2653, line: 634, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!483, !259}
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2717, file: !2658, line: 149)
!2717 = !DISubprogram(name: "labs", scope: !2653, file: !2653, line: 841, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!332, !332}
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2721, file: !2658, line: 150)
!2721 = !DISubprogram(name: "ldiv", scope: !2653, file: !2653, line: 854, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2660, !332, !332}
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2725, file: !2658, line: 151)
!2725 = !DISubprogram(name: "malloc", scope: !2653, file: !2653, line: 539, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!24, !25}
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2729, file: !2658, line: 153)
!2729 = !DISubprogram(name: "mblen", scope: !2653, file: !2653, line: 922, type: !2730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!49, !259, !25}
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2733, file: !2658, line: 154)
!2733 = !DISubprogram(name: "mbstowcs", scope: !2653, file: !2653, line: 933, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!25, !2736, !2739, !25}
!2736 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2739 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2741, file: !2658, line: 155)
!2741 = !DISubprogram(name: "mbtowc", scope: !2653, file: !2653, line: 925, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!49, !2736, !2739, !25}
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2745, file: !2658, line: 157)
!2745 = !DISubprogram(name: "qsort", scope: !2653, file: !2653, line: 830, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !24, !25, !25, !2692}
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2749, file: !2658, line: 160)
!2749 = !DISubprogram(name: "quick_exit", scope: !2653, file: !2653, line: 623, type: !2706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2751, file: !2658, line: 163)
!2751 = !DISubprogram(name: "rand", scope: !2653, file: !2653, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2753, file: !2658, line: 164)
!2753 = !DISubprogram(name: "realloc", scope: !2653, file: !2653, line: 550, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!24, !24, !25}
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2757, file: !2658, line: 165)
!2757 = !DISubprogram(name: "srand", scope: !2653, file: !2653, line: 455, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !230}
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2761, file: !2658, line: 166)
!2761 = !DISubprogram(name: "strtod", scope: !2653, file: !2653, line: 117, type: !2762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!347, !2739, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2765)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2767, file: !2658, line: 167)
!2767 = !DISubprogram(name: "strtol", scope: !2653, file: !2653, line: 176, type: !2768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!332, !2739, !2764, !49}
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2771, file: !2658, line: 168)
!2771 = !DISubprogram(name: "strtoul", scope: !2653, file: !2653, line: 180, type: !2772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!27, !2739, !2764, !49}
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2775, file: !2658, line: 169)
!2775 = !DISubprogram(name: "system", scope: !2653, file: !2653, line: 784, type: !2681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2777, file: !2658, line: 171)
!2777 = !DISubprogram(name: "wcstombs", scope: !2653, file: !2653, line: 936, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!25, !2780, !2781, !25}
!2780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!2781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2782)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2738)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2785, file: !2658, line: 172)
!2785 = !DISubprogram(name: "wctomb", scope: !2653, file: !2653, line: 929, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!49, !483, !2738}
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2790, file: !2658, line: 200)
!2789 = !DINamespace(name: "__gnu_cxx", scope: null)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2653, line: 80, baseType: !2791)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2653, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2792, identifier: "_ZTS7lldiv_t")
!2792 = !{!2793, !2794}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2791, file: !2653, line: 78, baseType: !339, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2791, file: !2653, line: 79, baseType: !339, size: 64, offset: 64)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2796, file: !2658, line: 206)
!2796 = !DISubprogram(name: "_Exit", scope: !2653, file: !2653, line: 629, type: !2706, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2798, file: !2658, line: 210)
!2798 = !DISubprogram(name: "llabs", scope: !2653, file: !2653, line: 844, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!339, !339}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2802, file: !2658, line: 216)
!2802 = !DISubprogram(name: "lldiv", scope: !2653, file: !2653, line: 858, type: !2803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2790, !339, !339}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2806, file: !2658, line: 227)
!2806 = !DISubprogram(name: "atoll", scope: !2653, file: !2653, line: 373, type: !2807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!339, !259}
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2810, file: !2658, line: 228)
!2810 = !DISubprogram(name: "strtoll", scope: !2653, file: !2653, line: 200, type: !2811, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!339, !2739, !2764, !49}
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2814, file: !2658, line: 229)
!2814 = !DISubprogram(name: "strtoull", scope: !2653, file: !2653, line: 205, type: !2815, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!343, !2739, !2764, !49}
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2818, file: !2658, line: 231)
!2818 = !DISubprogram(name: "strtof", scope: !2653, file: !2653, line: 123, type: !2819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2821, !2739, !2764}
!2821 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2789, entity: !2823, file: !2658, line: 232)
!2823 = !DISubprogram(name: "strtold", scope: !2653, file: !2653, line: 126, type: !2824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2826, !2739, !2764}
!2826 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2790, file: !2658, line: 240)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2796, file: !2658, line: 242)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2798, file: !2658, line: 244)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2831, file: !2658, line: 245)
!2831 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2789, file: !2658, line: 213, type: !2803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2802, file: !2658, line: 246)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2806, file: !2658, line: 248)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2818, file: !2658, line: 249)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2810, file: !2658, line: 250)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2814, file: !2658, line: 251)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2823, file: !2658, line: 252)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2666, file: !2839, line: 38)
!2839 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2668, file: !2839, line: 39)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2705, file: !2839, line: 40)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2673, file: !2839, line: 43)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2749, file: !2839, line: 46)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2656, file: !2839, line: 51)
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2660, file: !2839, line: 52)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2847, file: !2839, line: 54)
!2847 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2592, file: !2654, line: 103, type: !2848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2850, !2850}
!2850 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2675, file: !2839, line: 55)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2680, file: !2839, line: 56)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2684, file: !2839, line: 57)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2688, file: !2839, line: 58)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2697, file: !2839, line: 59)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2831, file: !2839, line: 60)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2709, file: !2839, line: 61)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2713, file: !2839, line: 62)
!2859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2717, file: !2839, line: 63)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2721, file: !2839, line: 64)
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2725, file: !2839, line: 65)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2729, file: !2839, line: 67)
!2863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2733, file: !2839, line: 68)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2741, file: !2839, line: 69)
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2745, file: !2839, line: 71)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2751, file: !2839, line: 72)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2753, file: !2839, line: 73)
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2757, file: !2839, line: 74)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2761, file: !2839, line: 75)
!2870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2767, file: !2839, line: 76)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2771, file: !2839, line: 77)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2775, file: !2839, line: 78)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2777, file: !2839, line: 80)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2785, file: !2839, line: 81)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2876, file: !2880, line: 83)
!2876 = !DISubprogram(name: "acos", scope: !2877, file: !2877, line: 53, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!347, !347}
!2880 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2882, file: !2880, line: 102)
!2882 = !DISubprogram(name: "asin", scope: !2877, file: !2877, line: 55, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2884, file: !2880, line: 121)
!2884 = !DISubprogram(name: "atan", scope: !2877, file: !2877, line: 57, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2886, file: !2880, line: 140)
!2886 = !DISubprogram(name: "atan2", scope: !2877, file: !2877, line: 59, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!347, !347, !347}
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2890, file: !2880, line: 161)
!2890 = !DISubprogram(name: "ceil", scope: !2877, file: !2877, line: 159, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2892, file: !2880, line: 180)
!2892 = !DISubprogram(name: "cos", scope: !2877, file: !2877, line: 62, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2894, file: !2880, line: 199)
!2894 = !DISubprogram(name: "cosh", scope: !2877, file: !2877, line: 71, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2896, file: !2880, line: 218)
!2896 = !DISubprogram(name: "exp", scope: !2877, file: !2877, line: 95, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2898, file: !2880, line: 237)
!2898 = !DISubprogram(name: "fabs", scope: !2877, file: !2877, line: 162, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2900, file: !2880, line: 256)
!2900 = !DISubprogram(name: "floor", scope: !2877, file: !2877, line: 165, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2902, file: !2880, line: 275)
!2902 = !DISubprogram(name: "fmod", scope: !2877, file: !2877, line: 168, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2904, file: !2880, line: 296)
!2904 = !DISubprogram(name: "frexp", scope: !2877, file: !2877, line: 98, type: !2905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!347, !347, !2325}
!2907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2908, file: !2880, line: 315)
!2908 = !DISubprogram(name: "ldexp", scope: !2877, file: !2877, line: 101, type: !2909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!347, !347, !49}
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2912, file: !2880, line: 334)
!2912 = !DISubprogram(name: "log", scope: !2877, file: !2877, line: 104, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2914, file: !2880, line: 353)
!2914 = !DISubprogram(name: "log10", scope: !2877, file: !2877, line: 107, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2916, file: !2880, line: 372)
!2916 = !DISubprogram(name: "modf", scope: !2877, file: !2877, line: 110, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!347, !347, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2921, file: !2880, line: 384)
!2921 = !DISubprogram(name: "pow", scope: !2877, file: !2877, line: 140, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2923, file: !2880, line: 421)
!2923 = !DISubprogram(name: "sin", scope: !2877, file: !2877, line: 64, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2925, file: !2880, line: 440)
!2925 = !DISubprogram(name: "sinh", scope: !2877, file: !2877, line: 73, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2927, file: !2880, line: 459)
!2927 = !DISubprogram(name: "sqrt", scope: !2877, file: !2877, line: 143, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2929, file: !2880, line: 478)
!2929 = !DISubprogram(name: "tan", scope: !2877, file: !2877, line: 66, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2931, file: !2880, line: 497)
!2931 = !DISubprogram(name: "tanh", scope: !2877, file: !2877, line: 75, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2933, file: !2880, line: 1065)
!2933 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2934, line: 150, baseType: !347)
!2934 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2936, file: !2880, line: 1066)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2934, line: 149, baseType: !2821)
!2937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2938, file: !2880, line: 1069)
!2938 = !DISubprogram(name: "acosh", scope: !2877, file: !2877, line: 85, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2940, file: !2880, line: 1070)
!2940 = !DISubprogram(name: "acoshf", scope: !2877, file: !2877, line: 85, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2821, !2821}
!2943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2944, file: !2880, line: 1071)
!2944 = !DISubprogram(name: "acoshl", scope: !2877, file: !2877, line: 85, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2826, !2826}
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2948, file: !2880, line: 1073)
!2948 = !DISubprogram(name: "asinh", scope: !2877, file: !2877, line: 87, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2950, file: !2880, line: 1074)
!2950 = !DISubprogram(name: "asinhf", scope: !2877, file: !2877, line: 87, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2952, file: !2880, line: 1075)
!2952 = !DISubprogram(name: "asinhl", scope: !2877, file: !2877, line: 87, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2954, file: !2880, line: 1077)
!2954 = !DISubprogram(name: "atanh", scope: !2877, file: !2877, line: 89, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2956, file: !2880, line: 1078)
!2956 = !DISubprogram(name: "atanhf", scope: !2877, file: !2877, line: 89, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2958, file: !2880, line: 1079)
!2958 = !DISubprogram(name: "atanhl", scope: !2877, file: !2877, line: 89, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2960, file: !2880, line: 1081)
!2960 = !DISubprogram(name: "cbrt", scope: !2877, file: !2877, line: 152, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2962, file: !2880, line: 1082)
!2962 = !DISubprogram(name: "cbrtf", scope: !2877, file: !2877, line: 152, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2964, file: !2880, line: 1083)
!2964 = !DISubprogram(name: "cbrtl", scope: !2877, file: !2877, line: 152, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2966, file: !2880, line: 1085)
!2966 = !DISubprogram(name: "copysign", scope: !2877, file: !2877, line: 196, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2968, file: !2880, line: 1086)
!2968 = !DISubprogram(name: "copysignf", scope: !2877, file: !2877, line: 196, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2821, !2821, !2821}
!2971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2972, file: !2880, line: 1087)
!2972 = !DISubprogram(name: "copysignl", scope: !2877, file: !2877, line: 196, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2826, !2826, !2826}
!2975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2976, file: !2880, line: 1089)
!2976 = !DISubprogram(name: "erf", scope: !2877, file: !2877, line: 228, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2978, file: !2880, line: 1090)
!2978 = !DISubprogram(name: "erff", scope: !2877, file: !2877, line: 228, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2980, file: !2880, line: 1091)
!2980 = !DISubprogram(name: "erfl", scope: !2877, file: !2877, line: 228, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2982, file: !2880, line: 1093)
!2982 = !DISubprogram(name: "erfc", scope: !2877, file: !2877, line: 229, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2984, file: !2880, line: 1094)
!2984 = !DISubprogram(name: "erfcf", scope: !2877, file: !2877, line: 229, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2986, file: !2880, line: 1095)
!2986 = !DISubprogram(name: "erfcl", scope: !2877, file: !2877, line: 229, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2988, file: !2880, line: 1097)
!2988 = !DISubprogram(name: "exp2", scope: !2877, file: !2877, line: 130, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2990, file: !2880, line: 1098)
!2990 = !DISubprogram(name: "exp2f", scope: !2877, file: !2877, line: 130, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2992, file: !2880, line: 1099)
!2992 = !DISubprogram(name: "exp2l", scope: !2877, file: !2877, line: 130, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2994, file: !2880, line: 1101)
!2994 = !DISubprogram(name: "expm1", scope: !2877, file: !2877, line: 119, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2996, file: !2880, line: 1102)
!2996 = !DISubprogram(name: "expm1f", scope: !2877, file: !2877, line: 119, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !2998, file: !2880, line: 1103)
!2998 = !DISubprogram(name: "expm1l", scope: !2877, file: !2877, line: 119, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3000, file: !2880, line: 1105)
!3000 = !DISubprogram(name: "fdim", scope: !2877, file: !2877, line: 326, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3002, file: !2880, line: 1106)
!3002 = !DISubprogram(name: "fdimf", scope: !2877, file: !2877, line: 326, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3004, file: !2880, line: 1107)
!3004 = !DISubprogram(name: "fdiml", scope: !2877, file: !2877, line: 326, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3006, file: !2880, line: 1109)
!3006 = !DISubprogram(name: "fma", scope: !2877, file: !2877, line: 335, type: !3007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!347, !347, !347, !347}
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3010, file: !2880, line: 1110)
!3010 = !DISubprogram(name: "fmaf", scope: !2877, file: !2877, line: 335, type: !3011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!2821, !2821, !2821, !2821}
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3014, file: !2880, line: 1111)
!3014 = !DISubprogram(name: "fmal", scope: !2877, file: !2877, line: 335, type: !3015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!2826, !2826, !2826, !2826}
!3017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3018, file: !2880, line: 1113)
!3018 = !DISubprogram(name: "fmax", scope: !2877, file: !2877, line: 329, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3020, file: !2880, line: 1114)
!3020 = !DISubprogram(name: "fmaxf", scope: !2877, file: !2877, line: 329, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3022, file: !2880, line: 1115)
!3022 = !DISubprogram(name: "fmaxl", scope: !2877, file: !2877, line: 329, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3024, file: !2880, line: 1117)
!3024 = !DISubprogram(name: "fmin", scope: !2877, file: !2877, line: 332, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3026, file: !2880, line: 1118)
!3026 = !DISubprogram(name: "fminf", scope: !2877, file: !2877, line: 332, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3028, file: !2880, line: 1119)
!3028 = !DISubprogram(name: "fminl", scope: !2877, file: !2877, line: 332, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3030, file: !2880, line: 1121)
!3030 = !DISubprogram(name: "hypot", scope: !2877, file: !2877, line: 147, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3032, file: !2880, line: 1122)
!3032 = !DISubprogram(name: "hypotf", scope: !2877, file: !2877, line: 147, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3034, file: !2880, line: 1123)
!3034 = !DISubprogram(name: "hypotl", scope: !2877, file: !2877, line: 147, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3036, file: !2880, line: 1125)
!3036 = !DISubprogram(name: "ilogb", scope: !2877, file: !2877, line: 280, type: !3037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{!49, !347}
!3039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3040, file: !2880, line: 1126)
!3040 = !DISubprogram(name: "ilogbf", scope: !2877, file: !2877, line: 280, type: !3041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!49, !2821}
!3043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3044, file: !2880, line: 1127)
!3044 = !DISubprogram(name: "ilogbl", scope: !2877, file: !2877, line: 280, type: !3045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!49, !2826}
!3047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3048, file: !2880, line: 1129)
!3048 = !DISubprogram(name: "lgamma", scope: !2877, file: !2877, line: 230, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3050, file: !2880, line: 1130)
!3050 = !DISubprogram(name: "lgammaf", scope: !2877, file: !2877, line: 230, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3052, file: !2880, line: 1131)
!3052 = !DISubprogram(name: "lgammal", scope: !2877, file: !2877, line: 230, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3054, file: !2880, line: 1134)
!3054 = !DISubprogram(name: "llrint", scope: !2877, file: !2877, line: 316, type: !3055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!339, !347}
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3058, file: !2880, line: 1135)
!3058 = !DISubprogram(name: "llrintf", scope: !2877, file: !2877, line: 316, type: !3059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!339, !2821}
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3062, file: !2880, line: 1136)
!3062 = !DISubprogram(name: "llrintl", scope: !2877, file: !2877, line: 316, type: !3063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!339, !2826}
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3066, file: !2880, line: 1138)
!3066 = !DISubprogram(name: "llround", scope: !2877, file: !2877, line: 322, type: !3055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3068, file: !2880, line: 1139)
!3068 = !DISubprogram(name: "llroundf", scope: !2877, file: !2877, line: 322, type: !3059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3070, file: !2880, line: 1140)
!3070 = !DISubprogram(name: "llroundl", scope: !2877, file: !2877, line: 322, type: !3063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3072, file: !2880, line: 1143)
!3072 = !DISubprogram(name: "log1p", scope: !2877, file: !2877, line: 122, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3074, file: !2880, line: 1144)
!3074 = !DISubprogram(name: "log1pf", scope: !2877, file: !2877, line: 122, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3076, file: !2880, line: 1145)
!3076 = !DISubprogram(name: "log1pl", scope: !2877, file: !2877, line: 122, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3078, file: !2880, line: 1147)
!3078 = !DISubprogram(name: "log2", scope: !2877, file: !2877, line: 133, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3080, file: !2880, line: 1148)
!3080 = !DISubprogram(name: "log2f", scope: !2877, file: !2877, line: 133, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3082, file: !2880, line: 1149)
!3082 = !DISubprogram(name: "log2l", scope: !2877, file: !2877, line: 133, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3084, file: !2880, line: 1151)
!3084 = !DISubprogram(name: "logb", scope: !2877, file: !2877, line: 125, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3086, file: !2880, line: 1152)
!3086 = !DISubprogram(name: "logbf", scope: !2877, file: !2877, line: 125, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3088, file: !2880, line: 1153)
!3088 = !DISubprogram(name: "logbl", scope: !2877, file: !2877, line: 125, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3090, file: !2880, line: 1155)
!3090 = !DISubprogram(name: "lrint", scope: !2877, file: !2877, line: 314, type: !3091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!332, !347}
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3094, file: !2880, line: 1156)
!3094 = !DISubprogram(name: "lrintf", scope: !2877, file: !2877, line: 314, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!332, !2821}
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3098, file: !2880, line: 1157)
!3098 = !DISubprogram(name: "lrintl", scope: !2877, file: !2877, line: 314, type: !3099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!332, !2826}
!3101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3102, file: !2880, line: 1159)
!3102 = !DISubprogram(name: "lround", scope: !2877, file: !2877, line: 320, type: !3091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3104, file: !2880, line: 1160)
!3104 = !DISubprogram(name: "lroundf", scope: !2877, file: !2877, line: 320, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3106, file: !2880, line: 1161)
!3106 = !DISubprogram(name: "lroundl", scope: !2877, file: !2877, line: 320, type: !3099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3108, file: !2880, line: 1163)
!3108 = !DISubprogram(name: "nan", scope: !2877, file: !2877, line: 201, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3110, file: !2880, line: 1164)
!3110 = !DISubprogram(name: "nanf", scope: !2877, file: !2877, line: 201, type: !3111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!2821, !259}
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3114, file: !2880, line: 1165)
!3114 = !DISubprogram(name: "nanl", scope: !2877, file: !2877, line: 201, type: !3115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!2826, !259}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3118, file: !2880, line: 1167)
!3118 = !DISubprogram(name: "nearbyint", scope: !2877, file: !2877, line: 294, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3120, file: !2880, line: 1168)
!3120 = !DISubprogram(name: "nearbyintf", scope: !2877, file: !2877, line: 294, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3122, file: !2880, line: 1169)
!3122 = !DISubprogram(name: "nearbyintl", scope: !2877, file: !2877, line: 294, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3124, file: !2880, line: 1171)
!3124 = !DISubprogram(name: "nextafter", scope: !2877, file: !2877, line: 259, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3126, file: !2880, line: 1172)
!3126 = !DISubprogram(name: "nextafterf", scope: !2877, file: !2877, line: 259, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3128, file: !2880, line: 1173)
!3128 = !DISubprogram(name: "nextafterl", scope: !2877, file: !2877, line: 259, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3130, file: !2880, line: 1175)
!3130 = !DISubprogram(name: "nexttoward", scope: !2877, file: !2877, line: 261, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!347, !347, !2826}
!3133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3134, file: !2880, line: 1176)
!3134 = !DISubprogram(name: "nexttowardf", scope: !2877, file: !2877, line: 261, type: !3135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!2821, !2821, !2826}
!3137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3138, file: !2880, line: 1177)
!3138 = !DISubprogram(name: "nexttowardl", scope: !2877, file: !2877, line: 261, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3140, file: !2880, line: 1179)
!3140 = !DISubprogram(name: "remainder", scope: !2877, file: !2877, line: 272, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3142, file: !2880, line: 1180)
!3142 = !DISubprogram(name: "remainderf", scope: !2877, file: !2877, line: 272, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3144, file: !2880, line: 1181)
!3144 = !DISubprogram(name: "remainderl", scope: !2877, file: !2877, line: 272, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3146, file: !2880, line: 1183)
!3146 = !DISubprogram(name: "remquo", scope: !2877, file: !2877, line: 307, type: !3147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!347, !347, !347, !2325}
!3149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3150, file: !2880, line: 1184)
!3150 = !DISubprogram(name: "remquof", scope: !2877, file: !2877, line: 307, type: !3151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!2821, !2821, !2821, !2325}
!3153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3154, file: !2880, line: 1185)
!3154 = !DISubprogram(name: "remquol", scope: !2877, file: !2877, line: 307, type: !3155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!2826, !2826, !2826, !2325}
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3158, file: !2880, line: 1187)
!3158 = !DISubprogram(name: "rint", scope: !2877, file: !2877, line: 256, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3160, file: !2880, line: 1188)
!3160 = !DISubprogram(name: "rintf", scope: !2877, file: !2877, line: 256, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3162, file: !2880, line: 1189)
!3162 = !DISubprogram(name: "rintl", scope: !2877, file: !2877, line: 256, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3164, file: !2880, line: 1191)
!3164 = !DISubprogram(name: "round", scope: !2877, file: !2877, line: 298, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3166, file: !2880, line: 1192)
!3166 = !DISubprogram(name: "roundf", scope: !2877, file: !2877, line: 298, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3168, file: !2880, line: 1193)
!3168 = !DISubprogram(name: "roundl", scope: !2877, file: !2877, line: 298, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3170, file: !2880, line: 1195)
!3170 = !DISubprogram(name: "scalbln", scope: !2877, file: !2877, line: 290, type: !3171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!347, !347, !332}
!3173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3174, file: !2880, line: 1196)
!3174 = !DISubprogram(name: "scalblnf", scope: !2877, file: !2877, line: 290, type: !3175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!2821, !2821, !332}
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3178, file: !2880, line: 1197)
!3178 = !DISubprogram(name: "scalblnl", scope: !2877, file: !2877, line: 290, type: !3179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!2826, !2826, !332}
!3181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3182, file: !2880, line: 1199)
!3182 = !DISubprogram(name: "scalbn", scope: !2877, file: !2877, line: 276, type: !2909, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3184, file: !2880, line: 1200)
!3184 = !DISubprogram(name: "scalbnf", scope: !2877, file: !2877, line: 276, type: !3185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!2821, !2821, !49}
!3187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3188, file: !2880, line: 1201)
!3188 = !DISubprogram(name: "scalbnl", scope: !2877, file: !2877, line: 276, type: !3189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!2826, !2826, !49}
!3191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3192, file: !2880, line: 1203)
!3192 = !DISubprogram(name: "tgamma", scope: !2877, file: !2877, line: 235, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3194, file: !2880, line: 1204)
!3194 = !DISubprogram(name: "tgammaf", scope: !2877, file: !2877, line: 235, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3196, file: !2880, line: 1205)
!3196 = !DISubprogram(name: "tgammal", scope: !2877, file: !2877, line: 235, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3198, file: !2880, line: 1207)
!3198 = !DISubprogram(name: "trunc", scope: !2877, file: !2877, line: 302, type: !2878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3200, file: !2880, line: 1208)
!3200 = !DISubprogram(name: "truncf", scope: !2877, file: !2877, line: 302, type: !2941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2592, entity: !3202, file: !2880, line: 1209)
!3202 = !DISubprogram(name: "truncl", scope: !2877, file: !2877, line: 302, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2847, file: !3204, line: 38)
!3204 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!3205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3206, file: !3204, line: 54)
!3206 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2592, file: !2880, line: 380, type: !3207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!2826, !2826, !3209}
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!3210 = !{i32 7, !"Dwarf Version", i32 4}
!3211 = !{i32 2, !"Debug Info Version", i32 3}
!3212 = !{i32 1, !"wchar_size", i32 4}
!3213 = !{i32 7, !"PIC Level", i32 2}
!3214 = !{i32 7, !"PIE Level", i32 2}
!3215 = !{!"clang version 10.0.0 "}
!3216 = distinct !DISubprogram(name: "IP6Encap", linkageName: "_ZN8IP6EncapC2Ev", scope: !1646, file: !1, line: 26, type: !1653, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1652, retainedNodes: !3217)
!3217 = !{!3218}
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3216, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3216)
!3220 = !DILocation(line: 27, column: 1, scope: !3216)
!3221 = !DILocation(line: 26, column: 11, scope: !3216)
!3222 = !{!3223, !3223, i64 0}
!3223 = !{!"vtable pointer", !3224, i64 0}
!3224 = !{!"Simple C++ TBAA"}
!3225 = !DILocation(line: 28, column: 5, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 27, column: 1)
!3227 = !DILocation(line: 28, column: 19, scope: !3226)
!3228 = !{!3229, !3233, i64 148}
!3229 = !{!"_ZTS8IP6Encap", !3230, i64 108, !3233, i64 148}
!3230 = !{!"_ZTS9click_ip6", !3231, i64 0, !3232, i64 8, !3232, i64 24}
!3231 = !{!"omnipotent char", !3224, i64 0}
!3232 = !{!"_ZTS8in6_addr", !3231, i64 0}
!3233 = !{!"bool", !3231, i64 0}
!3234 = !DILocation(line: 29, column: 1, scope: !3216)
!3235 = distinct !DISubprogram(name: "~IP6Encap", linkageName: "_ZN8IP6EncapD2Ev", scope: !1646, file: !1, line: 31, type: !1653, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1656, retainedNodes: !3236)
!3236 = !{!3237}
!3237 = !DILocalVariable(name: "this", arg: 1, scope: !3235, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DILocation(line: 0, scope: !3235)
!3239 = !DILocation(line: 33, column: 1, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 32, column: 1)
!3241 = !DILocation(line: 33, column: 1, scope: !3235)
!3242 = distinct !DISubprogram(name: "~IP6Encap", linkageName: "_ZN8IP6EncapD0Ev", scope: !1646, file: !1, line: 31, type: !1653, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1656, retainedNodes: !3243)
!3243 = !{!3244}
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3242, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3242)
!3246 = !DILocation(line: 0, scope: !3235, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 32, column: 1, scope: !3242)
!3248 = !DILocation(line: 33, column: 1, scope: !3240, inlinedAt: !3247)
!3249 = !DILocation(line: 32, column: 1, scope: !3242)
!3250 = !DILocation(line: 33, column: 1, scope: !3242)
!3251 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8IP6Encap9configureER6VectorI6StringEP12ErrorHandler", scope: !1646, file: !1, line: 36, type: !1664, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1663, retainedNodes: !3252)
!3252 = !{!3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261}
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DILocalVariable(name: "conf", arg: 2, scope: !3251, file: !1, line: 36, type: !1666)
!3255 = !DILocalVariable(name: "errh", arg: 3, scope: !3251, file: !1, line: 36, type: !1489)
!3256 = !DILocalVariable(name: "src", scope: !3251, file: !1, line: 38, type: !1865)
!3257 = !DILocalVariable(name: "dst_str", scope: !3251, file: !1, line: 39, type: !246)
!3258 = !DILocalVariable(name: "flow", scope: !3251, file: !1, line: 40, type: !226)
!3259 = !DILocalVariable(name: "proto", scope: !3251, file: !1, line: 41, type: !49)
!3260 = !DILocalVariable(name: "hlim", scope: !3251, file: !1, line: 42, type: !681)
!3261 = !DILocalVariable(name: "ip_class", scope: !3251, file: !1, line: 43, type: !681)
!3262 = !DILocation(line: 0, scope: !3251)
!3263 = !DILocation(line: 38, column: 5, scope: !3251)
!3264 = !DILocation(line: 38, column: 16, scope: !3251)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !2197, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1865, file: !1866, line: 19, type: !1870, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1869, retainedNodes: !3267)
!3267 = !{!3265}
!3268 = !DILocation(line: 0, scope: !3266, inlinedAt: !3269)
!3269 = distinct !DILocation(line: 38, column: 16, scope: !3251)
!3270 = !DILocation(line: 20, column: 2, scope: !3271, inlinedAt: !3269)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !1866, line: 19, column: 25)
!3272 = !DILocation(line: 39, column: 5, scope: !3251)
!3273 = !DILocation(line: 39, column: 16, scope: !3251)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !3276)
!3276 = !{!3274}
!3277 = !DILocation(line: 0, scope: !3275, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 39, column: 16, scope: !3251)
!3279 = !DILocalVariable(name: "this", arg: 1, scope: !3280, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3280 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !3281)
!3281 = !{!3279, !3282, !3283, !3284}
!3282 = !DILocalVariable(name: "data", arg: 2, scope: !3280, file: !247, line: 256, type: !259)
!3283 = !DILocalVariable(name: "length", arg: 3, scope: !3280, file: !247, line: 256, type: !49)
!3284 = !DILocalVariable(name: "memo", arg: 4, scope: !3280, file: !247, line: 256, type: !262)
!3285 = !DILocation(line: 0, scope: !3280, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 330, column: 5, scope: !3287, inlinedAt: !3278)
!3287 = distinct !DILexicalBlock(scope: !3275, file: !247, line: 329, column: 25)
!3288 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !3286)
!3289 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !3286)
!3290 = !{!3291, !3293, i64 0}
!3291 = !{!"_ZTS6String", !3292, i64 0}
!3292 = !{!"_ZTSN6String5rep_tE", !3293, i64 0, !3294, i64 8, !3293, i64 16}
!3293 = !{!"any pointer", !3231, i64 0}
!3294 = !{!"int", !3231, i64 0}
!3295 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !3286)
!3296 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !3286)
!3297 = !{!3291, !3294, i64 8}
!3298 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !3286)
!3299 = distinct !DILexicalBlock(scope: !3280, file: !247, line: 259, column: 6)
!3300 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !3286)
!3301 = !{!3291, !3293, i64 16}
!3302 = !DILocation(line: 41, column: 5, scope: !3251)
!3303 = !DILocation(line: 42, column: 5, scope: !3251)
!3304 = !DILocation(line: 42, column: 16, scope: !3251)
!3305 = !{!3231, !3231, i64 0}
!3306 = !DILocation(line: 43, column: 5, scope: !3251)
!3307 = !DILocation(line: 43, column: 16, scope: !3251)
!3308 = !DILocation(line: 45, column: 13, scope: !3251)
!3309 = !DILocation(line: 45, column: 5, scope: !3251)
!3310 = !DILocation(line: 47, column: 9, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 47, column: 9)
!3312 = !DILocation(line: 47, column: 20, scope: !3311)
!3313 = !DILocalVariable(name: "parser", arg: 3, scope: !3314, file: !1583, line: 435, type: !1592)
!3314 = distinct !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !2202, file: !1583, line: 435, type: !3315, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2495, declaration: !3317, retainedNodes: !3318)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!2433, !2412, !259, !1592, !1602}
!3317 = !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !2202, file: !1583, line: 435, type: !3315, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2495)
!3318 = !{!3319, !3320, !3313, !3321}
!3319 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3320 = !DILocalVariable(name: "keyword", arg: 2, scope: !3314, file: !1583, line: 435, type: !259)
!3321 = !DILocalVariable(name: "x", arg: 4, scope: !3314, file: !1583, line: 435, type: !1602)
!3322 = !DILocation(line: 0, scope: !3314, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 48, column: 3, scope: !3311)
!3324 = !DILocalVariable(name: "parser", arg: 4, scope: !3325, file: !1583, line: 439, type: !1592)
!3325 = distinct !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !2202, file: !1583, line: 439, type: !3326, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2495, declaration: !3328, retainedNodes: !3329)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!2433, !2412, !259, !49, !1592, !1602}
!3328 = !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !2202, file: !1583, line: 439, type: !3326, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2495)
!3329 = !{!3330, !3331, !3332, !3324, !3333}
!3330 = !DILocalVariable(name: "this", arg: 1, scope: !3325, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3331 = !DILocalVariable(name: "keyword", arg: 2, scope: !3325, file: !1583, line: 439, type: !259)
!3332 = !DILocalVariable(name: "flags", arg: 3, scope: !3325, file: !1583, line: 439, type: !49)
!3333 = !DILocalVariable(name: "x", arg: 5, scope: !3325, file: !1583, line: 439, type: !1602)
!3334 = !DILocation(line: 0, scope: !3325, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 436, column: 16, scope: !3314, inlinedAt: !3323)
!3336 = !DILocation(line: 440, column: 9, scope: !3325, inlinedAt: !3335)
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !2202, file: !1583, line: 381, type: !3339, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2555, declaration: !3341, retainedNodes: !3342)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!2433, !2412, !259, !2024}
!3341 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !2202, file: !1583, line: 381, type: !3339, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2555)
!3342 = !{!3337, !3343, !3344}
!3343 = !DILocalVariable(name: "keyword", arg: 2, scope: !3338, file: !1583, line: 381, type: !259)
!3344 = !DILocalVariable(name: "x", arg: 3, scope: !3338, file: !1583, line: 381, type: !2024)
!3345 = !DILocation(line: 0, scope: !3338, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 49, column: 3, scope: !3311)
!3347 = !DILocalVariable(name: "this", arg: 1, scope: !3348, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3348 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !2202, file: !1583, line: 385, type: !3349, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2555, declaration: !3351, retainedNodes: !3352)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!2433, !2412, !259, !49, !2024}
!3351 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !2202, file: !1583, line: 385, type: !3349, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2555)
!3352 = !{!3347, !3353, !3354, !3355}
!3353 = !DILocalVariable(name: "keyword", arg: 2, scope: !3348, file: !1583, line: 385, type: !259)
!3354 = !DILocalVariable(name: "flags", arg: 3, scope: !3348, file: !1583, line: 385, type: !49)
!3355 = !DILocalVariable(name: "x", arg: 4, scope: !3348, file: !1583, line: 385, type: !2024)
!3356 = !DILocation(line: 0, scope: !3348, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 382, column: 16, scope: !3338, inlinedAt: !3346)
!3358 = !DILocation(line: 386, column: 9, scope: !3348, inlinedAt: !3357)
!3359 = !DILocalVariable(name: "this", arg: 1, scope: !3360, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = distinct !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !2202, file: !1583, line: 435, type: !3361, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2571, declaration: !3363, retainedNodes: !3364)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!2433, !2412, !259, !2560, !462}
!3363 = !DISubprogram(name: "read_mp<AnyArg, String>", linkageName: "_ZN4Args7read_mpI6AnyArg6StringEERS_PKcT_RT0_", scope: !2202, file: !1583, line: 435, type: !3361, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2571)
!3364 = !{!3359, !3365, !3366, !3367}
!3365 = !DILocalVariable(name: "keyword", arg: 2, scope: !3360, file: !1583, line: 435, type: !259)
!3366 = !DILocalVariable(name: "parser", arg: 3, scope: !3360, file: !1583, line: 435, type: !2560)
!3367 = !DILocalVariable(name: "x", arg: 4, scope: !3360, file: !1583, line: 435, type: !462)
!3368 = !DILocation(line: 0, scope: !3360, inlinedAt: !3369)
!3369 = distinct !DILocation(line: 50, column: 3, scope: !3311)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3371, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !2202, file: !1583, line: 439, type: !3372, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2571, declaration: !3374, retainedNodes: !3375)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!2433, !2412, !259, !49, !2560, !462}
!3374 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !2202, file: !1583, line: 439, type: !3372, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2571)
!3375 = !{!3370, !3376, !3377, !3378, !3379}
!3376 = !DILocalVariable(name: "keyword", arg: 2, scope: !3371, file: !1583, line: 439, type: !259)
!3377 = !DILocalVariable(name: "flags", arg: 3, scope: !3371, file: !1583, line: 439, type: !49)
!3378 = !DILocalVariable(name: "parser", arg: 4, scope: !3371, file: !1583, line: 439, type: !2560)
!3379 = !DILocalVariable(name: "x", arg: 5, scope: !3371, file: !1583, line: 439, type: !462)
!3380 = !DILocation(line: 0, scope: !3371, inlinedAt: !3381)
!3381 = distinct !DILocation(line: 436, column: 16, scope: !3360, inlinedAt: !3369)
!3382 = !DILocation(line: 440, column: 9, scope: !3371, inlinedAt: !3381)
!3383 = !DILocalVariable(name: "this", arg: 1, scope: !3384, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3384 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKcRT_", scope: !2202, file: !1583, line: 369, type: !3385, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2577, declaration: !3387, retainedNodes: !3388)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!2433, !2412, !259, !2576}
!3387 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKcRT_", scope: !2202, file: !1583, line: 369, type: !3385, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2577)
!3388 = !{!3383, !3389, !3390}
!3389 = !DILocalVariable(name: "keyword", arg: 2, scope: !3384, file: !1583, line: 369, type: !259)
!3390 = !DILocalVariable(name: "x", arg: 3, scope: !3384, file: !1583, line: 369, type: !2576)
!3391 = !DILocation(line: 0, scope: !3384, inlinedAt: !3392)
!3392 = distinct !DILocation(line: 51, column: 3, scope: !3311)
!3393 = !DILocalVariable(name: "this", arg: 1, scope: !3394, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !2202, file: !1583, line: 385, type: !3395, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2577, declaration: !3397, retainedNodes: !3398)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!2433, !2412, !259, !49, !2576}
!3397 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !2202, file: !1583, line: 385, type: !3395, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2577)
!3398 = !{!3393, !3399, !3400, !3401}
!3399 = !DILocalVariable(name: "keyword", arg: 2, scope: !3394, file: !1583, line: 385, type: !259)
!3400 = !DILocalVariable(name: "flags", arg: 3, scope: !3394, file: !1583, line: 385, type: !49)
!3401 = !DILocalVariable(name: "x", arg: 4, scope: !3394, file: !1583, line: 385, type: !2576)
!3402 = !DILocation(line: 0, scope: !3394, inlinedAt: !3403)
!3403 = distinct !DILocation(line: 370, column: 16, scope: !3384, inlinedAt: !3392)
!3404 = !DILocation(line: 386, column: 9, scope: !3394, inlinedAt: !3403)
!3405 = !DILocation(line: 0, scope: !3384, inlinedAt: !3406)
!3406 = distinct !DILocation(line: 52, column: 3, scope: !3311)
!3407 = !DILocation(line: 0, scope: !3394, inlinedAt: !3408)
!3408 = distinct !DILocation(line: 370, column: 16, scope: !3384, inlinedAt: !3406)
!3409 = !DILocation(line: 386, column: 9, scope: !3394, inlinedAt: !3408)
!3410 = !DILocation(line: 53, column: 3, scope: !3311)
!3411 = !DILocation(line: 53, column: 14, scope: !3311)
!3412 = !DILocation(line: 47, column: 9, scope: !3251)
!3413 = !DILocation(line: 71, column: 1, scope: !3311)
!3414 = !DILocation(line: 56, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 56, column: 9)
!3416 = !{!3294, !3294, i64 0}
!3417 = !DILocation(line: 56, column: 19, scope: !3415)
!3418 = !DILocation(line: 57, column: 22, scope: !3415)
!3419 = !DILocation(line: 71, column: 1, scope: !3415)
!3420 = !DILocalVariable(name: "a", arg: 1, scope: !3421, file: !247, line: 905, type: !244)
!3421 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !247, file: !247, line: 905, type: !3422, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3424)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!54, !244, !259}
!3424 = !{!3420, !3425}
!3425 = !DILocalVariable(name: "b", arg: 2, scope: !3421, file: !247, line: 905, type: !259)
!3426 = !DILocation(line: 0, scope: !3421, inlinedAt: !3427)
!3427 = distinct !DILocation(line: 59, column: 29, scope: !3251)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !246, file: !247, line: 638, type: !433, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !432, retainedNodes: !3430)
!3430 = !{!3428, !3431, !3432}
!3431 = !DILocalVariable(name: "s", arg: 2, scope: !3429, file: !247, line: 638, type: !259)
!3432 = !DILocalVariable(name: "len", arg: 3, scope: !3429, file: !247, line: 638, type: !49)
!3433 = !DILocation(line: 0, scope: !3429, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 907, column: 11, scope: !3435, inlinedAt: !3427)
!3435 = distinct !DILexicalBlock(scope: !3421, file: !247, line: 906, column: 9)
!3436 = !DILocalVariable(name: "this", arg: 1, scope: !3437, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !3438)
!3438 = !{!3436}
!3439 = !DILocation(line: 0, scope: !3437, inlinedAt: !3440)
!3440 = distinct !DILocation(line: 643, column: 9, scope: !3441, inlinedAt: !3434)
!3441 = distinct !DILexicalBlock(scope: !3429, file: !247, line: 642, column: 9)
!3442 = !DILocation(line: 485, column: 15, scope: !3437, inlinedAt: !3440)
!3443 = !DILocation(line: 643, column: 18, scope: !3441, inlinedAt: !3434)
!3444 = !DILocation(line: 643, column: 25, scope: !3441, inlinedAt: !3434)
!3445 = !DILocation(line: 59, column: 5, scope: !3251)
!3446 = !DILocation(line: 59, column: 19, scope: !3251)
!3447 = !DILocation(line: 0, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 60, column: 9)
!3449 = !DILocation(line: 60, column: 9, scope: !3251)
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3451, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !246, file: !247, line: 479, type: !379, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !378, retainedNodes: !3452)
!3452 = !{!3450}
!3453 = !DILocation(line: 0, scope: !3451, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 643, column: 35, scope: !3441, inlinedAt: !3434)
!3455 = !DILocation(line: 480, column: 15, scope: !3451, inlinedAt: !3454)
!3456 = !DILocation(line: 643, column: 28, scope: !3441, inlinedAt: !3434)
!3457 = !DILocation(line: 643, column: 51, scope: !3441, inlinedAt: !3434)
!3458 = !DILocation(line: 61, column: 9, scope: !3448)
!3459 = !DILocation(line: 62, column: 15, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 62, column: 14)
!3461 = !DILocation(line: 62, column: 14, scope: !3448)
!3462 = !DILocation(line: 67, column: 21, scope: !3251)
!3463 = !DILocation(line: 63, column: 22, scope: !3460)
!3464 = !DILocation(line: 65, column: 22, scope: !3251)
!3465 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3466, file: !3467, line: 49, type: !228)
!3466 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3467, file: !3467, line: 49, type: !3468, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3470)
!3467 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!228, !228}
!3470 = !{!3465}
!3471 = !DILocation(line: 0, scope: !3466, inlinedAt: !3472)
!3472 = distinct !DILocation(line: 65, column: 22, scope: !3251)
!3473 = !DILocation(line: 54, column: 10, scope: !3466, inlinedAt: !3472)
!3474 = !DILocation(line: 65, column: 11, scope: !3251)
!3475 = !DILocation(line: 65, column: 20, scope: !3251)
!3476 = !DILocation(line: 66, column: 11, scope: !3251)
!3477 = !DILocation(line: 66, column: 20, scope: !3251)
!3478 = !DILocation(line: 67, column: 11, scope: !3251)
!3479 = !DILocation(line: 67, column: 19, scope: !3251)
!3480 = !DILocation(line: 68, column: 22, scope: !3251)
!3481 = !DILocation(line: 68, column: 11, scope: !3251)
!3482 = !DILocation(line: 68, column: 20, scope: !3251)
!3483 = !DILocation(line: 69, column: 11, scope: !3251)
!3484 = !DILocation(line: 69, column: 19, scope: !3251)
!3485 = !{i64 0, i64 16, !3305, i64 0, i64 16, !3305, i64 0, i64 16, !3305}
!3486 = !DILocation(line: 70, column: 5, scope: !3251)
!3487 = !DILocation(line: 71, column: 1, scope: !3251)
!3488 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !3490)
!3490 = !{!3488}
!3491 = !DILocation(line: 0, scope: !3489, inlinedAt: !3492)
!3492 = distinct !DILocation(line: 71, column: 1, scope: !3251)
!3493 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3494 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !3495)
!3495 = !{!3493}
!3496 = !DILocation(line: 0, scope: !3494, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3492)
!3498 = distinct !DILexicalBlock(scope: !3489, file: !247, line: 407, column: 26)
!3499 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3497)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !247, line: 272, column: 6)
!3501 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3497)
!3502 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3497)
!3503 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3497)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !247, line: 272, column: 15)
!3505 = !{!3506, !3294, i64 0}
!3506 = !{!"_ZTSN6String6memo_tE", !3294, i64 0, !3294, i64 4, !3294, i64 8, !3231, i64 12}
!3507 = !DILocalVariable(name: "x", arg: 1, scope: !3508, file: !605, line: 382, type: !649)
!3508 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 382, type: !654, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !653, retainedNodes: !3509)
!3509 = !{!3507}
!3510 = !DILocation(line: 0, scope: !3508, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3497)
!3512 = distinct !DILexicalBlock(scope: !3504, file: !247, line: 274, column: 10)
!3513 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3511)
!3514 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3511)
!3515 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3497)
!3516 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3497)
!3517 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3497)
!3518 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3497)
!3519 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3492)
!3520 = !DILocation(line: 0, scope: !3489, inlinedAt: !3521)
!3521 = distinct !DILocation(line: 71, column: 1, scope: !3251)
!3522 = !DILocation(line: 0, scope: !3494, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3521)
!3524 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3523)
!3525 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3523)
!3526 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3523)
!3527 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3523)
!3528 = !DILocation(line: 0, scope: !3508, inlinedAt: !3529)
!3529 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3523)
!3530 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3529)
!3531 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3529)
!3532 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3523)
!3533 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3523)
!3534 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3523)
!3535 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3523)
!3536 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3521)
!3537 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN8IP6Encap13simple_actionEP6Packet", scope: !1646, file: !1, line: 75, type: !1860, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1859, retainedNodes: !3538)
!3538 = !{!3539, !3540, !3541, !3542, !3543}
!3539 = !DILocalVariable(name: "this", arg: 1, scope: !3537, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3540 = !DILocalVariable(name: "p_in", arg: 2, scope: !3537, file: !1, line: 75, type: !663)
!3541 = !DILocalVariable(name: "p", scope: !3537, file: !1, line: 77, type: !714)
!3542 = !DILocalVariable(name: "a", scope: !3537, file: !1, line: 80, type: !1945)
!3543 = !DILocalVariable(name: "ip6", scope: !3537, file: !1, line: 82, type: !759)
!3544 = !DILocation(line: 0, scope: !3537)
!3545 = !DILocation(line: 77, column: 31, scope: !3537)
!3546 = !DILocation(line: 78, column: 10, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 78, column: 9)
!3548 = !DILocation(line: 78, column: 9, scope: !3537)
!3549 = !DILocation(line: 80, column: 40, scope: !3537)
!3550 = !DILocalVariable(name: "p", arg: 1, scope: !3551, file: !1866, line: 352, type: !663)
!3551 = distinct !DISubprogram(name: "DST_IP6_ANNO", linkageName: "_Z12DST_IP6_ANNOP6Packet", scope: !1866, file: !1866, line: 352, type: !3552, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3554)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!1945, !663}
!3554 = !{!3550}
!3555 = !DILocation(line: 0, scope: !3551, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 80, column: 27, scope: !3537)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !601, file: !600, line: 447, type: !1343, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1342, retainedNodes: !3559)
!3559 = !{!3557}
!3560 = !DILocation(line: 0, scope: !3558, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 354, column: 47, scope: !3551, inlinedAt: !3556)
!3562 = !DILocation(line: 447, column: 36, scope: !3558, inlinedAt: !3561)
!3563 = !DILocation(line: 354, column: 12, scope: !3551, inlinedAt: !3556)
!3564 = !DILocation(line: 82, column: 55, scope: !3537)
!3565 = !DILocation(line: 82, column: 22, scope: !3537)
!3566 = !DILocation(line: 84, column: 18, scope: !3537)
!3567 = !DILocation(line: 84, column: 5, scope: !3537)
!3568 = !DILocation(line: 85, column: 9, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 85, column: 9)
!3570 = !{i8 0, i8 2}
!3571 = !DILocation(line: 85, column: 23, scope: !3569)
!3572 = !DILocalVariable(name: "this", arg: 1, scope: !3573, type: !3576, flags: DIFlagArtificial | DIFlagObjectPointer)
!3573 = distinct !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1865, file: !1866, line: 178, type: !1900, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1899, retainedNodes: !3574)
!3574 = !{!3572, !3575}
!3575 = !DILocalVariable(name: "ai", scope: !3573, file: !1866, line: 180, type: !1357)
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!3577 = !DILocation(line: 0, scope: !3573, inlinedAt: !3578)
!3578 = distinct !DILocation(line: 85, column: 26, scope: !3569)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !3576, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1865, file: !1866, line: 84, type: !1936, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1935, retainedNodes: !3581)
!3581 = !{!3579}
!3582 = !DILocation(line: 0, scope: !3580, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 180, column: 26, scope: !3573, inlinedAt: !3578)
!3584 = !DILocation(line: 84, column: 46, scope: !3580, inlinedAt: !3583)
!3585 = !DILocation(line: 181, column: 12, scope: !3573, inlinedAt: !3578)
!3586 = !DILocation(line: 181, column: 18, scope: !3573, inlinedAt: !3578)
!3587 = !DILocation(line: 181, column: 21, scope: !3573, inlinedAt: !3578)
!3588 = !DILocation(line: 181, column: 27, scope: !3573, inlinedAt: !3578)
!3589 = !DILocation(line: 181, column: 30, scope: !3573, inlinedAt: !3578)
!3590 = !DILocation(line: 181, column: 36, scope: !3573, inlinedAt: !3578)
!3591 = !DILocation(line: 181, column: 39, scope: !3573, inlinedAt: !3578)
!3592 = !DILocation(line: 85, column: 26, scope: !3569)
!3593 = !DILocation(line: 85, column: 9, scope: !3537)
!3594 = !DILocation(line: 86, column: 14, scope: !3569)
!3595 = !DILocation(line: 86, column: 22, scope: !3569)
!3596 = !DILocation(line: 86, column: 9, scope: !3569)
!3597 = !DILocation(line: 88, column: 34, scope: !3569)
!3598 = !DILocalVariable(name: "p", arg: 1, scope: !3599, file: !1866, line: 364, type: !663)
!3599 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK8in6_addr", scope: !1866, file: !1866, line: 364, type: !3600, scopeLine: 365, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3602)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !663, !1885}
!3602 = !{!3598, !3603}
!3603 = !DILocalVariable(name: "a", arg: 2, scope: !3599, file: !1866, line: 364, type: !1885)
!3604 = !DILocation(line: 0, scope: !3599, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 88, column: 9, scope: !3569)
!3606 = !DILocation(line: 0, scope: !3558, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 366, column: 15, scope: !3599, inlinedAt: !3605)
!3608 = !DILocation(line: 447, column: 36, scope: !3558, inlinedAt: !3607)
!3609 = !DILocation(line: 366, column: 5, scope: !3599, inlinedAt: !3605)
!3610 = !DILocation(line: 90, column: 21, scope: !3537)
!3611 = !DILocation(line: 90, column: 10, scope: !3537)
!3612 = !DILocation(line: 90, column: 19, scope: !3537)
!3613 = !DILocation(line: 91, column: 8, scope: !3537)
!3614 = !DILocation(line: 94, column: 1, scope: !3537)
!3615 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 1547, type: !880, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !879, retainedNodes: !3616)
!3616 = !{!3617, !3618, !3619}
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocalVariable(name: "len", arg: 2, scope: !3615, file: !600, line: 1547, type: !226)
!3619 = !DILocalVariable(name: "q", scope: !3620, file: !600, line: 1550, type: !714)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !600, line: 1549, column: 41)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !600, line: 1549, column: 9)
!3622 = !{!3293, !3293, i64 0}
!3623 = !DILocation(line: 0, scope: !3615)
!3624 = !DILocation(line: 1547, column: 23, scope: !3615)
!3625 = !DILocation(line: 1549, column: 9, scope: !3621)
!3626 = !DILocation(line: 1549, column: 23, scope: !3621)
!3627 = !DILocation(line: 1549, column: 20, scope: !3621)
!3628 = !DILocation(line: 1549, column: 27, scope: !3621)
!3629 = !DILocation(line: 1549, column: 31, scope: !3621)
!3630 = !DILocation(line: 1549, column: 9, scope: !3615)
!3631 = !DILocation(line: 1550, column: 2, scope: !3620)
!3632 = !DILocation(line: 1550, column: 18, scope: !3620)
!3633 = !DILocation(line: 1550, column: 22, scope: !3620)
!3634 = !DILocation(line: 1554, column: 14, scope: !3620)
!3635 = !DILocation(line: 1554, column: 2, scope: !3620)
!3636 = !DILocation(line: 1554, column: 5, scope: !3620)
!3637 = !DILocation(line: 1554, column: 11, scope: !3620)
!3638 = !{!3639, !3293, i64 24}
!3639 = !{!"_ZTS6Packet", !3640, i64 0, !3293, i64 8, !3293, i64 16, !3293, i64 24, !3293, i64 32, !3293, i64 40, !3641, i64 48, !3293, i64 152, !3293, i64 160}
!3640 = !{!"_ZTS15atomic_uint32_t", !3294, i64 0}
!3641 = !{!"_ZTSN6Packet7AllAnnoE", !3231, i64 0, !3293, i64 48, !3293, i64 56, !3293, i64 64, !3642, i64 72, !3231, i64 76, !3293, i64 88, !3293, i64 96}
!3642 = !{!"_ZTSN6Packet10PacketTypeE", !3231, i64 0}
!3643 = !DILocation(line: 1561, column: 9, scope: !3620)
!3644 = !DILocation(line: 1561, column: 2, scope: !3620)
!3645 = !DILocation(line: 1562, column: 5, scope: !3621)
!3646 = !DILocation(line: 1563, column: 24, scope: !3621)
!3647 = !DILocation(line: 1563, column: 9, scope: !3621)
!3648 = !DILocation(line: 1563, column: 2, scope: !3621)
!3649 = !DILocation(line: 1564, column: 1, scope: !3615)
!3650 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN8IP6Encap12read_handlerEP7ElementPv", scope: !1646, file: !1, line: 97, type: !1495, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1862, retainedNodes: !3651)
!3651 = !{!3652, !3653, !3654}
!3652 = !DILocalVariable(name: "e", arg: 1, scope: !3650, file: !1, line: 97, type: !1486)
!3653 = !DILocalVariable(name: "thunk", arg: 2, scope: !3650, file: !1, line: 97, type: !24)
!3654 = !DILocalVariable(name: "ip6e", scope: !3650, file: !1, line: 99, type: !1645)
!3655 = !DILocation(line: 0, scope: !3650)
!3656 = !DILocation(line: 101, column: 13, scope: !3650)
!3657 = !DILocation(line: 101, column: 5, scope: !3650)
!3658 = !DILocation(line: 103, column: 20, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 101, column: 30)
!3660 = !DILocation(line: 103, column: 37, scope: !3659)
!3661 = !DILocalVariable(name: "this", arg: 1, scope: !3662, type: !2197, flags: DIFlagArtificial | DIFlagObjectPointer)
!3662 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2ERK8in6_addr", scope: !1865, file: !1866, line: 39, type: !1883, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1882, retainedNodes: !3663)
!3663 = !{!3661, !3664}
!3664 = !DILocalVariable(name: "x", arg: 2, scope: !3662, file: !1866, line: 39, type: !1885)
!3665 = !DILocation(line: 0, scope: !3662, inlinedAt: !3666)
!3666 = distinct !DILocation(line: 103, column: 20, scope: !3659)
!3667 = !DILocation(line: 40, column: 4, scope: !3662, inlinedAt: !3666)
!3668 = !DILocation(line: 103, column: 52, scope: !3659)
!3669 = !DILocation(line: 103, column: 13, scope: !3659)
!3670 = !DILocation(line: 105, column: 23, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 105, column: 17)
!3672 = !DILocation(line: 105, column: 17, scope: !3659)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !246, file: !247, line: 350, type: !297, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !296, retainedNodes: !3675)
!3675 = !{!3673, !3676}
!3676 = !DILocalVariable(name: "cstr", arg: 2, scope: !3674, file: !247, line: 350, type: !259)
!3677 = !DILocation(line: 0, scope: !3674, inlinedAt: !3678)
!3678 = distinct !DILocation(line: 106, column: 24, scope: !3671)
!3679 = !DILocation(line: 0, scope: !3280, inlinedAt: !3680)
!3680 = distinct !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3678)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !247, line: 351, column: 9)
!3682 = distinct !DILexicalBlock(scope: !3674, file: !247, line: 350, column: 41)
!3683 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !3680)
!3684 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !3680)
!3685 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !3680)
!3686 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !3680)
!3687 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !3680)
!3688 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !3680)
!3689 = !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3678)
!3690 = !DILocation(line: 108, column: 24, scope: !3671)
!3691 = !DILocation(line: 108, column: 41, scope: !3671)
!3692 = !DILocation(line: 0, scope: !3662, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 108, column: 24, scope: !3671)
!3694 = !DILocation(line: 40, column: 4, scope: !3662, inlinedAt: !3693)
!3695 = !DILocation(line: 108, column: 56, scope: !3671)
!3696 = !DILocation(line: 108, column: 17, scope: !3671)
!3697 = !DILocation(line: 0, scope: !3674, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 110, column: 20, scope: !3659)
!3699 = !DILocation(line: 0, scope: !3280, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3698)
!3701 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !3700)
!3702 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !3700)
!3703 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !3700)
!3704 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !3700)
!3705 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !3700)
!3706 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !3700)
!3707 = !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3698)
!3708 = !DILocation(line: 112, column: 1, scope: !3650)
!3709 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8IP6Encap12add_handlersEv", scope: !1646, file: !1, line: 115, type: !1653, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1858, retainedNodes: !3710)
!3710 = !{!3711}
!3711 = !DILocalVariable(name: "this", arg: 1, scope: !3709, type: !1645, flags: DIFlagArtificial | DIFlagObjectPointer)
!3712 = !DILocation(line: 0, scope: !3709)
!3713 = !DILocation(line: 117, column: 5, scope: !3709)
!3714 = !DILocation(line: 118, column: 23, scope: !3709)
!3715 = !DILocation(line: 0, scope: !3674, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 118, column: 23, scope: !3709)
!3717 = !DILocation(line: 0, scope: !3280, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3716)
!3719 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !3718)
!3720 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !3718)
!3721 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !3718)
!3722 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !3718)
!3723 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !3718)
!3724 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !3718)
!3725 = !DILocation(line: 118, column: 5, scope: !3709)
!3726 = !DILocation(line: 0, scope: !3489, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 118, column: 5, scope: !3709)
!3728 = !DILocation(line: 0, scope: !3494, inlinedAt: !3729)
!3729 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3727)
!3730 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3729)
!3731 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3729)
!3732 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3729)
!3733 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3729)
!3734 = !DILocation(line: 0, scope: !3508, inlinedAt: !3735)
!3735 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3729)
!3736 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3735)
!3737 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3735)
!3738 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3729)
!3739 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3729)
!3740 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3729)
!3741 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3729)
!3742 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3727)
!3743 = !DILocation(line: 119, column: 5, scope: !3709)
!3744 = !DILocation(line: 120, column: 23, scope: !3709)
!3745 = !DILocation(line: 0, scope: !3674, inlinedAt: !3746)
!3746 = distinct !DILocation(line: 120, column: 23, scope: !3709)
!3747 = !DILocation(line: 0, scope: !3280, inlinedAt: !3748)
!3748 = distinct !DILocation(line: 352, column: 2, scope: !3681, inlinedAt: !3746)
!3749 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !3748)
!3750 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !3748)
!3751 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !3748)
!3752 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !3748)
!3753 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !3748)
!3754 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !3748)
!3755 = !DILocation(line: 120, column: 5, scope: !3709)
!3756 = !DILocation(line: 0, scope: !3489, inlinedAt: !3757)
!3757 = distinct !DILocation(line: 120, column: 5, scope: !3709)
!3758 = !DILocation(line: 0, scope: !3494, inlinedAt: !3759)
!3759 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3757)
!3760 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3759)
!3761 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3759)
!3762 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3759)
!3763 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3759)
!3764 = !DILocation(line: 0, scope: !3508, inlinedAt: !3765)
!3765 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3759)
!3766 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3765)
!3767 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3765)
!3768 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3759)
!3769 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3759)
!3770 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3759)
!3771 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3759)
!3772 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3757)
!3773 = !DILocation(line: 121, column: 1, scope: !3709)
!3774 = !DILocation(line: 0, scope: !3489, inlinedAt: !3775)
!3775 = distinct !DILocation(line: 118, column: 5, scope: !3709)
!3776 = !DILocation(line: 0, scope: !3494, inlinedAt: !3777)
!3777 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3775)
!3778 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3777)
!3779 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3777)
!3780 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3777)
!3781 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3777)
!3782 = !DILocation(line: 0, scope: !3508, inlinedAt: !3783)
!3783 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3777)
!3784 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3783)
!3785 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3783)
!3786 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3777)
!3787 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3777)
!3788 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3777)
!3789 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3777)
!3790 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3775)
!3791 = !DILocation(line: 0, scope: !3489, inlinedAt: !3792)
!3792 = distinct !DILocation(line: 120, column: 5, scope: !3709)
!3793 = !DILocation(line: 0, scope: !3494, inlinedAt: !3794)
!3794 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3792)
!3795 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !3794)
!3796 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !3794)
!3797 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !3794)
!3798 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !3794)
!3799 = !DILocation(line: 0, scope: !3508, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !3794)
!3801 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !3800)
!3802 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !3800)
!3803 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !3794)
!3804 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !3794)
!3805 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !3794)
!3806 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !3794)
!3807 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !3792)
!3808 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8IP6Encap10class_nameEv", scope: !1646, file: !1647, line: 65, type: !1658, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1657, retainedNodes: !3809)
!3809 = !{!3810}
!3810 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3811, flags: DIFlagArtificial | DIFlagObjectPointer)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!3812 = !DILocation(line: 0, scope: !3808)
!3813 = !DILocation(line: 65, column: 43, scope: !3808)
!3814 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8IP6Encap10port_countEv", scope: !1646, file: !1647, line: 66, type: !1658, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1662, retainedNodes: !3815)
!3815 = !{!3816}
!3816 = !DILocalVariable(name: "this", arg: 1, scope: !3814, type: !3811, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DILocation(line: 0, scope: !3814)
!3818 = !DILocation(line: 66, column: 43, scope: !3814)
!3819 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK8IP6Encap20can_live_reconfigureEv", scope: !1646, file: !1647, line: 69, type: !1856, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1855, retainedNodes: !3820)
!3820 = !{!3821}
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3811, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DILocation(line: 0, scope: !3819)
!3823 = !DILocation(line: 69, column: 43, scope: !3819)
!3824 = !DILocation(line: 0, scope: !3437)
!3825 = !DILocation(line: 485, column: 15, scope: !3437)
!3826 = !DILocation(line: 485, column: 5, scope: !3437)
!3827 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 969, type: !862, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !864, retainedNodes: !3828)
!3828 = !{!3829}
!3829 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!3830 = !DILocation(line: 0, scope: !3827)
!3831 = !DILocation(line: 971, column: 12, scope: !3827)
!3832 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !1411, flags: DIFlagArtificial | DIFlagObjectPointer)
!3833 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 924, type: !858, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !866, retainedNodes: !3834)
!3834 = !{!3832}
!3835 = !DILocation(line: 0, scope: !3833, inlinedAt: !3836)
!3836 = distinct !DILocation(line: 971, column: 21, scope: !3827)
!3837 = !DILocation(line: 929, column: 12, scope: !3833, inlinedAt: !3836)
!3838 = !{!3639, !3293, i64 16}
!3839 = !DILocation(line: 971, column: 19, scope: !3827)
!3840 = !DILocation(line: 971, column: 5, scope: !3827)
!3841 = distinct !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1865, file: !1866, line: 345, type: !1904, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1938, retainedNodes: !3842)
!3842 = !{!3843}
!3843 = !DILocalVariable(name: "this", arg: 1, scope: !3841, type: !3576, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DILocation(line: 0, scope: !3841)
!3845 = !DILocation(line: 347, column: 13, scope: !3841)
!3846 = !DILocation(line: 347, column: 25, scope: !3841)
!3847 = !DILocation(line: 347, column: 33, scope: !3841)
!3848 = !DILocation(line: 347, column: 31, scope: !3841)
!3849 = !DILocation(line: 347, column: 5, scope: !3841)
!3850 = distinct !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1583, file: !1583, line: 947, type: !2199, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2495, retainedNodes: !3851)
!3851 = !{!3852, !3853, !3854, !3855, !3856}
!3852 = !DILocalVariable(name: "args", arg: 1, scope: !3850, file: !1583, line: 947, type: !2201)
!3853 = !DILocalVariable(name: "keyword", arg: 2, scope: !3850, file: !1583, line: 947, type: !259)
!3854 = !DILocalVariable(name: "flags", arg: 3, scope: !3850, file: !1583, line: 947, type: !49)
!3855 = !DILocalVariable(name: "parser", arg: 4, scope: !3850, file: !1583, line: 948, type: !1592)
!3856 = !DILocalVariable(name: "variable", arg: 5, scope: !3850, file: !1583, line: 948, type: !1602)
!3857 = !DILocation(line: 947, column: 27, scope: !3850)
!3858 = !DILocation(line: 947, column: 45, scope: !3850)
!3859 = !DILocation(line: 947, column: 58, scope: !3850)
!3860 = !DILocation(line: 948, column: 23, scope: !3850)
!3861 = !DILocation(line: 948, column: 34, scope: !3850)
!3862 = !DILocation(line: 950, column: 5, scope: !3850)
!3863 = !DILocation(line: 950, column: 21, scope: !3850)
!3864 = !DILocation(line: 950, column: 30, scope: !3850)
!3865 = !DILocation(line: 950, column: 37, scope: !3850)
!3866 = !{i64 0, i64 4, !3416}
!3867 = !DILocation(line: 950, column: 45, scope: !3850)
!3868 = !DILocation(line: 950, column: 11, scope: !3850)
!3869 = !DILocation(line: 951, column: 1, scope: !3850)
!3870 = distinct !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !2202, file: !1583, line: 748, type: !3871, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2495, declaration: !3873, retainedNodes: !3874)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{null, !2412, !259, !49, !1592, !1602}
!3873 = !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !2202, file: !1583, line: 748, type: !3871, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2495)
!3874 = !{!3875, !3876, !3877, !3878, !3879, !3880, !3881, !3883}
!3875 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3876 = !DILocalVariable(name: "keyword", arg: 2, scope: !3870, file: !1583, line: 748, type: !259)
!3877 = !DILocalVariable(name: "flags", arg: 3, scope: !3870, file: !1583, line: 748, type: !49)
!3878 = !DILocalVariable(name: "parser", arg: 4, scope: !3870, file: !1583, line: 748, type: !1592)
!3879 = !DILocalVariable(name: "variable", arg: 5, scope: !3870, file: !1583, line: 748, type: !1602)
!3880 = !DILocalVariable(name: "slot_status", scope: !3870, file: !1583, line: 749, type: !2395)
!3881 = !DILocalVariable(name: "str", scope: !3882, file: !1583, line: 750, type: !246)
!3882 = distinct !DILexicalBlock(scope: !3870, file: !1583, line: 750, column: 20)
!3883 = !DILocalVariable(name: "s", scope: !3884, file: !1583, line: 751, type: !2325)
!3884 = distinct !DILexicalBlock(scope: !3882, file: !1583, line: 750, column: 61)
!3885 = !DILocation(line: 1056, column: 19, scope: !2500, inlinedAt: !3886)
!3886 = distinct !DILocation(line: 1072, column: 14, scope: !3887, inlinedAt: !3896)
!3887 = distinct !DILexicalBlock(scope: !3888, file: !1583, line: 1072, column: 13)
!3888 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1070, type: !2521, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2524, declaration: !3889, retainedNodes: !3890)
!3889 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1070, type: !2521, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2524)
!3890 = !{!3891, !3892, !3893, !3894, !3895}
!3891 = !DILocalVariable(name: "this", arg: 1, scope: !3888, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3892 = !DILocalVariable(name: "str", arg: 2, scope: !3888, file: !1583, line: 1070, type: !244)
!3893 = !DILocalVariable(name: "result", arg: 3, scope: !3888, file: !1583, line: 1070, type: !1602)
!3894 = !DILocalVariable(name: "args", arg: 4, scope: !3888, file: !1583, line: 1070, type: !1603)
!3895 = !DILocalVariable(name: "x", scope: !3888, file: !1583, line: 1071, type: !49)
!3896 = distinct !DILocation(line: 522, column: 18, scope: !3897, inlinedAt: !3904)
!3897 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1592, file: !4, line: 519, type: !1600, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1599, retainedNodes: !3898)
!3898 = !{!3899, !3901, !3902, !3903}
!3899 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !3900, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!3901 = !DILocalVariable(name: "str", arg: 2, scope: !3897, file: !4, line: 519, type: !244)
!3902 = !DILocalVariable(name: "value", arg: 3, scope: !3897, file: !4, line: 519, type: !1602)
!3903 = !DILocalVariable(name: "args", arg: 4, scope: !3897, file: !4, line: 519, type: !1603)
!3904 = distinct !DILocation(line: 109, column: 23, scope: !3905, inlinedAt: !3919)
!3905 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3906, file: !1583, line: 108, type: !3909, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3912, declaration: !3911, retainedNodes: !3914)
!3906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<NamedIntArg, false>", file: !1583, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !3907, identifier: "_ZTS17Args_parse_helperI11NamedIntArgLb0EE")
!3907 = !{!2496, !3908}
!3908 = !DITemplateValueParameter(name: "direct", type: !54, value: i8 0)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!54, !1592, !244, !1602, !2433}
!3911 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3906, file: !1583, line: 108, type: !3909, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3912)
!3912 = !{!2301, !3913}
!3913 = !DITemplateTypeParameter(name: "A", type: !2202)
!3914 = !{!3915, !3916, !3917, !3918}
!3915 = !DILocalVariable(name: "parser", arg: 1, scope: !3905, file: !1583, line: 108, type: !1592)
!3916 = !DILocalVariable(name: "str", arg: 2, scope: !3905, file: !1583, line: 108, type: !244)
!3917 = !DILocalVariable(name: "s", arg: 3, scope: !3905, file: !1583, line: 108, type: !1602)
!3918 = !DILocalVariable(name: "args", arg: 4, scope: !3905, file: !1583, line: 108, type: !2433)
!3919 = distinct !DILocation(line: 752, column: 28, scope: !3884)
!3920 = !DILocation(line: 0, scope: !3870)
!3921 = !DILocation(line: 749, column: 9, scope: !3870)
!3922 = !DILocation(line: 750, column: 20, scope: !3870)
!3923 = !DILocation(line: 750, column: 20, scope: !3882)
!3924 = !DILocation(line: 750, column: 26, scope: !3882)
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3926, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3927)
!3927 = !{!3925}
!3928 = !DILocation(line: 0, scope: !3926, inlinedAt: !3929)
!3929 = distinct !DILocation(line: 750, column: 20, scope: !3882)
!3930 = !DILocation(line: 565, column: 16, scope: !3926, inlinedAt: !3929)
!3931 = !DILocation(line: 565, column: 23, scope: !3926, inlinedAt: !3929)
!3932 = !DILocation(line: 565, column: 13, scope: !3926, inlinedAt: !3929)
!3933 = !DILocalVariable(name: "variable", arg: 1, scope: !3934, file: !1583, line: 100, type: !1602)
!3934 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3906, file: !1583, line: 100, type: !3935, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3912, declaration: !3937, retainedNodes: !3938)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!2325, !1602, !2433}
!3937 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3906, file: !1583, line: 100, type: !3935, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3912)
!3938 = !{!3933, !3939}
!3939 = !DILocalVariable(name: "args", arg: 2, scope: !3934, file: !1583, line: 100, type: !2433)
!3940 = !DILocation(line: 0, scope: !3934, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 751, column: 20, scope: !3884)
!3942 = !DILocalVariable(name: "this", arg: 1, scope: !3943, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!3943 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2202, file: !1583, line: 701, type: !3944, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2393, declaration: !3946, retainedNodes: !3947)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!2325, !2412, !1602}
!3946 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !2202, file: !1583, line: 701, type: !3944, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2393)
!3947 = !{!3942, !3948}
!3948 = !DILocalVariable(name: "x", arg: 2, scope: !3943, file: !1583, line: 701, type: !1602)
!3949 = !DILocation(line: 0, scope: !3943, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 101, column: 21, scope: !3934, inlinedAt: !3941)
!3951 = !DILocation(line: 703, column: 54, scope: !3952, inlinedAt: !3950)
!3952 = distinct !DILexicalBlock(scope: !3943, file: !1583, line: 702, column: 13)
!3953 = !DILocation(line: 703, column: 42, scope: !3952, inlinedAt: !3950)
!3954 = !DILocation(line: 703, column: 20, scope: !3952, inlinedAt: !3950)
!3955 = !DILocation(line: 0, scope: !3884)
!3956 = !DILocation(line: 752, column: 23, scope: !3884)
!3957 = !DILocation(line: 752, column: 25, scope: !3884)
!3958 = !DILocation(line: 0, scope: !3905, inlinedAt: !3919)
!3959 = !DILocation(line: 109, column: 37, scope: !3905, inlinedAt: !3919)
!3960 = !DILocation(line: 0, scope: !3897, inlinedAt: !3904)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3962, type: !3964, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = distinct !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1605, file: !1583, line: 49, type: !1619, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1618, retainedNodes: !3963)
!3963 = !{!3961}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!3965 = !DILocation(line: 0, scope: !3962, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 520, column: 37, scope: !3897, inlinedAt: !3904)
!3967 = !DILocation(line: 50, column: 16, scope: !3962, inlinedAt: !3966)
!3968 = !{!3969, !3293, i64 0}
!3969 = !{!"_ZTS10ArgContext", !3293, i64 0, !3293, i64 8, !3293, i64 16, !3233, i64 24}
!3970 = !DILocation(line: 520, column: 9, scope: !3897, inlinedAt: !3904)
!3971 = !DILocation(line: 522, column: 6, scope: !3897, inlinedAt: !3904)
!3972 = !DILocalVariable(name: "this", arg: 1, scope: !3973, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2501, file: !1583, line: 1044, type: !2507, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2506, retainedNodes: !3974)
!3974 = !{!3972, !3975}
!3975 = !DILocalVariable(name: "b", arg: 2, scope: !3973, file: !1583, line: 1044, type: !49)
!3976 = !DILocation(line: 0, scope: !3973, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 522, column: 9, scope: !3897, inlinedAt: !3904)
!3978 = !DILocation(line: 1045, column: 11, scope: !3973, inlinedAt: !3977)
!3979 = !{!3980, !3294, i64 0}
!3980 = !{!"_ZTS6IntArg", !3294, i64 0, !3294, i64 4}
!3981 = !DILocation(line: 0, scope: !3888, inlinedAt: !3896)
!3982 = !DILocation(line: 0, scope: !2500, inlinedAt: !3886)
!3983 = !DILocation(line: 1056, column: 9, scope: !2500, inlinedAt: !3886)
!3984 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3985 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !3986)
!3986 = !{!3984}
!3987 = !DILocation(line: 0, scope: !3985, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 1057, column: 23, scope: !3989, inlinedAt: !3886)
!3989 = distinct !DILexicalBlock(scope: !2500, file: !1583, line: 1057, column: 13)
!3990 = !DILocation(line: 552, column: 15, scope: !3985, inlinedAt: !3988)
!3991 = !DILocalVariable(name: "this", arg: 1, scope: !3992, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!3992 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !3993)
!3993 = !{!3991}
!3994 = !DILocation(line: 0, scope: !3992, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 1057, column: 36, scope: !3989, inlinedAt: !3886)
!3996 = !DILocation(line: 560, column: 25, scope: !3992, inlinedAt: !3995)
!3997 = !DILocation(line: 560, column: 20, scope: !3992, inlinedAt: !3995)
!3998 = !DILocation(line: 1057, column: 70, scope: !3989, inlinedAt: !3886)
!3999 = !DILocation(line: 1057, column: 13, scope: !3989, inlinedAt: !3886)
!4000 = !DILocation(line: 0, scope: !3992, inlinedAt: !4001)
!4001 = distinct !DILocation(line: 1058, column: 20, scope: !3989, inlinedAt: !3886)
!4002 = !DILocation(line: 560, column: 15, scope: !3992, inlinedAt: !4001)
!4003 = !DILocation(line: 560, column: 25, scope: !3992, inlinedAt: !4001)
!4004 = !DILocation(line: 560, column: 20, scope: !3992, inlinedAt: !4001)
!4005 = !DILocation(line: 1058, column: 13, scope: !3989, inlinedAt: !3886)
!4006 = !DILocation(line: 1057, column: 13, scope: !2500, inlinedAt: !3886)
!4007 = !DILocation(line: 1059, column: 20, scope: !3989, inlinedAt: !3886)
!4008 = !{!3980, !3294, i64 4}
!4009 = !DILocation(line: 1060, column: 20, scope: !4010, inlinedAt: !3886)
!4010 = distinct !DILexicalBlock(scope: !2500, file: !1583, line: 1060, column: 13)
!4011 = !DILocation(line: 1060, column: 13, scope: !4010, inlinedAt: !3886)
!4012 = !DILocation(line: 1061, column: 18, scope: !4013, inlinedAt: !3886)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !1583, line: 1060, column: 47)
!4014 = !DILocation(line: 1067, column: 5, scope: !2500, inlinedAt: !3886)
!4015 = !DILocation(line: 1073, column: 13, scope: !3887, inlinedAt: !3896)
!4016 = !DILocalVariable(name: "x", arg: 1, scope: !4017, file: !46, line: 515, type: !4020)
!4017 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !4018, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4025, retainedNodes: !4023)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !4020, !4022}
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!4022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!4023 = !{!4016, !4024}
!4024 = !DILocalVariable(name: "value", arg: 2, scope: !4017, file: !46, line: 515, type: !4022)
!4025 = !{!4026, !4027}
!4026 = !DITemplateTypeParameter(name: "Limb", type: !230)
!4027 = !DITemplateTypeParameter(name: "V", type: !230)
!4028 = !DILocation(line: 0, scope: !4017, inlinedAt: !4029)
!4029 = distinct !DILocation(line: 1065, column: 9, scope: !2500, inlinedAt: !3886)
!4030 = !DILocalVariable(name: "x", arg: 1, scope: !4031, file: !46, line: 508, type: !4020)
!4031 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4032, file: !46, line: 508, type: !4018, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4034, retainedNodes: !4037)
!4032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4033, templateParams: !4035, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4033 = !{!4034}
!4034 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4032, file: !46, line: 508, type: !4018, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4035 = !{!4036, !4026, !4027}
!4036 = !DITemplateValueParameter(name: "n", type: !49, value: i32 1)
!4037 = !{!4030, !4038}
!4038 = !DILocalVariable(name: "value", arg: 2, scope: !4031, file: !46, line: 508, type: !4022)
!4039 = !DILocation(line: 0, scope: !4031, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 516, column: 5, scope: !4017, inlinedAt: !4029)
!4041 = !DILocation(line: 509, column: 10, scope: !4031, inlinedAt: !4040)
!4042 = !DILocation(line: 1073, column: 24, scope: !3887, inlinedAt: !3896)
!4043 = !DILocation(line: 1077, column: 43, scope: !4044, inlinedAt: !3896)
!4044 = distinct !DILexicalBlock(scope: !4045, file: !1583, line: 1075, column: 42)
!4045 = distinct !DILexicalBlock(scope: !3887, file: !1583, line: 1075, column: 18)
!4046 = !DILocation(line: 1076, column: 13, scope: !4044, inlinedAt: !3896)
!4047 = !DILocation(line: 1080, column: 20, scope: !4048, inlinedAt: !3896)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !1583, line: 1079, column: 16)
!4049 = !DILocation(line: 1081, column: 13, scope: !4048, inlinedAt: !3896)
!4050 = !DILocation(line: 520, column: 2, scope: !3897, inlinedAt: !3904)
!4051 = !DILocation(line: 109, column: 9, scope: !3905, inlinedAt: !3919)
!4052 = !DILocation(line: 752, column: 81, scope: !3884)
!4053 = !DILocation(line: 752, column: 13, scope: !3884)
!4054 = !DILocation(line: 754, column: 5, scope: !3884)
!4055 = !DILocation(line: 0, scope: !3489, inlinedAt: !4056)
!4056 = distinct !DILocation(line: 750, column: 20, scope: !3870)
!4057 = !DILocation(line: 0, scope: !3494, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4056)
!4059 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4058)
!4060 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4058)
!4061 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4058)
!4062 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4058)
!4063 = !DILocation(line: 0, scope: !3508, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4058)
!4065 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4064)
!4066 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4064)
!4067 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4058)
!4068 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4058)
!4069 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4058)
!4070 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4058)
!4071 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4056)
!4072 = !DILocation(line: 754, column: 5, scope: !3870)
!4073 = !DILocation(line: 0, scope: !3489, inlinedAt: !4074)
!4074 = distinct !DILocation(line: 750, column: 20, scope: !3870)
!4075 = !DILocation(line: 0, scope: !3494, inlinedAt: !4076)
!4076 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4074)
!4077 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4076)
!4078 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4076)
!4079 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4076)
!4080 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4076)
!4081 = !DILocation(line: 0, scope: !3508, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4076)
!4083 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4082)
!4084 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4082)
!4085 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4076)
!4086 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4076)
!4087 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4076)
!4088 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4076)
!4089 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4074)
!4090 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1583, file: !1583, line: 928, type: !2553, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2555, retainedNodes: !4091)
!4091 = !{!4092, !4093, !4094, !4095}
!4092 = !DILocalVariable(name: "args", arg: 1, scope: !4090, file: !1583, line: 928, type: !2201)
!4093 = !DILocalVariable(name: "keyword", arg: 2, scope: !4090, file: !1583, line: 928, type: !259)
!4094 = !DILocalVariable(name: "flags", arg: 3, scope: !4090, file: !1583, line: 928, type: !49)
!4095 = !DILocalVariable(name: "variable", arg: 4, scope: !4090, file: !1583, line: 928, type: !2024)
!4096 = !DILocation(line: 928, column: 27, scope: !4090)
!4097 = !DILocation(line: 928, column: 45, scope: !4090)
!4098 = !DILocation(line: 928, column: 58, scope: !4090)
!4099 = !DILocation(line: 928, column: 68, scope: !4090)
!4100 = !DILocation(line: 930, column: 5, scope: !4090)
!4101 = !DILocation(line: 930, column: 21, scope: !4090)
!4102 = !DILocation(line: 930, column: 30, scope: !4090)
!4103 = !DILocation(line: 930, column: 37, scope: !4090)
!4104 = !DILocation(line: 930, column: 11, scope: !4090)
!4105 = !DILocation(line: 931, column: 1, scope: !4090)
!4106 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !2202, file: !1583, line: 731, type: !4107, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2555, declaration: !4109, retainedNodes: !4110)
!4107 = !DISubroutineType(types: !4108)
!4108 = !{null, !2412, !259, !49, !2024}
!4109 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !2202, file: !1583, line: 731, type: !4107, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2555)
!4110 = !{!4111, !4112, !4113, !4114, !4115, !4116, !4118}
!4111 = !DILocalVariable(name: "this", arg: 1, scope: !4106, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4112 = !DILocalVariable(name: "keyword", arg: 2, scope: !4106, file: !1583, line: 731, type: !259)
!4113 = !DILocalVariable(name: "flags", arg: 3, scope: !4106, file: !1583, line: 731, type: !49)
!4114 = !DILocalVariable(name: "variable", arg: 4, scope: !4106, file: !1583, line: 731, type: !2024)
!4115 = !DILocalVariable(name: "slot_status", scope: !4106, file: !1583, line: 732, type: !2395)
!4116 = !DILocalVariable(name: "str", scope: !4117, file: !1583, line: 733, type: !246)
!4117 = distinct !DILexicalBlock(scope: !4106, file: !1583, line: 733, column: 20)
!4118 = !DILocalVariable(name: "s", scope: !4119, file: !1583, line: 734, type: !2197)
!4119 = distinct !DILexicalBlock(scope: !4117, file: !1583, line: 733, column: 61)
!4120 = !DILocation(line: 0, scope: !4106)
!4121 = !DILocation(line: 732, column: 9, scope: !4106)
!4122 = !DILocation(line: 733, column: 20, scope: !4106)
!4123 = !DILocation(line: 733, column: 20, scope: !4117)
!4124 = !DILocation(line: 733, column: 26, scope: !4117)
!4125 = !DILocation(line: 0, scope: !3926, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 733, column: 20, scope: !4117)
!4127 = !DILocation(line: 565, column: 16, scope: !3926, inlinedAt: !4126)
!4128 = !DILocation(line: 565, column: 23, scope: !3926, inlinedAt: !4126)
!4129 = !DILocation(line: 565, column: 13, scope: !3926, inlinedAt: !4126)
!4130 = !DILocalVariable(name: "variable", arg: 1, scope: !4131, file: !1583, line: 100, type: !2024)
!4131 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4132, file: !1583, line: 100, type: !4149, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4152, declaration: !4151, retainedNodes: !4153)
!4132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !1583, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !4133, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!4133 = !{!4134, !3908}
!4134 = !DITemplateTypeParameter(name: "P", type: !4135)
!4135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !1866, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !4136, templateParams: !2555, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!4136 = !{!4137}
!4137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4135, baseType: !4138, extraData: i32 0)
!4138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !1866, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !4139, identifier: "_ZTS13IP6AddressArg")
!4139 = !{!4140, !4143, !4146}
!4140 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !4138, file: !1866, line: 374, type: !4141, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!259, !244, !2024, !1603}
!4143 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !4138, file: !1866, line: 376, type: !4144, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!54, !244, !2024, !1603}
!4146 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !4138, file: !1866, line: 378, type: !4147, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!54, !244, !1914, !1603}
!4149 = !DISubroutineType(types: !4150)
!4150 = !{!2197, !2024, !2433}
!4151 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4132, file: !1583, line: 100, type: !4149, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4152)
!4152 = !{!2556, !3913}
!4153 = !{!4130, !4154}
!4154 = !DILocalVariable(name: "args", arg: 2, scope: !4131, file: !1583, line: 100, type: !2433)
!4155 = !DILocation(line: 0, scope: !4131, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 734, column: 20, scope: !4119)
!4157 = !DILocalVariable(name: "this", arg: 1, scope: !4158, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4158 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !2202, file: !1583, line: 701, type: !4159, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2555, declaration: !4161, retainedNodes: !4162)
!4159 = !DISubroutineType(types: !4160)
!4160 = !{!2197, !2412, !2024}
!4161 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !2202, file: !1583, line: 701, type: !4159, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2555)
!4162 = !{!4157, !4163}
!4163 = !DILocalVariable(name: "x", arg: 2, scope: !4158, file: !1583, line: 701, type: !2024)
!4164 = !DILocation(line: 0, scope: !4158, inlinedAt: !4165)
!4165 = distinct !DILocation(line: 101, column: 21, scope: !4131, inlinedAt: !4156)
!4166 = !DILocation(line: 703, column: 54, scope: !4167, inlinedAt: !4165)
!4167 = distinct !DILexicalBlock(scope: !4158, file: !1583, line: 702, column: 13)
!4168 = !DILocation(line: 703, column: 42, scope: !4167, inlinedAt: !4165)
!4169 = !DILocation(line: 0, scope: !4119)
!4170 = !DILocation(line: 735, column: 23, scope: !4119)
!4171 = !DILocation(line: 735, column: 25, scope: !4119)
!4172 = !DILocation(line: 703, column: 20, scope: !4167, inlinedAt: !4165)
!4173 = !DILocalVariable(name: "str", arg: 2, scope: !4174, file: !1583, line: 108, type: !244)
!4174 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4132, file: !1583, line: 108, type: !4175, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4152, declaration: !4177, retainedNodes: !4178)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!54, !4135, !244, !2024, !2433}
!4177 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4132, file: !1583, line: 108, type: !4175, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4152)
!4178 = !{!4179, !4173, !4180, !4181}
!4179 = !DILocalVariable(name: "parser", arg: 1, scope: !4174, file: !1583, line: 108, type: !4135)
!4180 = !DILocalVariable(name: "s", arg: 3, scope: !4174, file: !1583, line: 108, type: !2024)
!4181 = !DILocalVariable(name: "args", arg: 4, scope: !4174, file: !1583, line: 108, type: !2433)
!4182 = !DILocation(line: 0, scope: !4174, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 735, column: 28, scope: !4119)
!4184 = !DILocation(line: 109, column: 37, scope: !4174, inlinedAt: !4183)
!4185 = !DILocation(line: 109, column: 16, scope: !4174, inlinedAt: !4183)
!4186 = !DILocation(line: 735, column: 103, scope: !4119)
!4187 = !DILocation(line: 735, column: 13, scope: !4119)
!4188 = !DILocation(line: 737, column: 5, scope: !4119)
!4189 = !DILocation(line: 0, scope: !3489, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 733, column: 20, scope: !4106)
!4191 = !DILocation(line: 0, scope: !3494, inlinedAt: !4192)
!4192 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4190)
!4193 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4192)
!4194 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4192)
!4195 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4192)
!4196 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4192)
!4197 = !DILocation(line: 0, scope: !3508, inlinedAt: !4198)
!4198 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4192)
!4199 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4198)
!4200 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4198)
!4201 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4192)
!4202 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4192)
!4203 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4192)
!4204 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4192)
!4205 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4190)
!4206 = !DILocation(line: 737, column: 5, scope: !4106)
!4207 = !DILocation(line: 0, scope: !3489, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 733, column: 20, scope: !4106)
!4209 = !DILocation(line: 0, scope: !3494, inlinedAt: !4210)
!4210 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4208)
!4211 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4210)
!4212 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4210)
!4213 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4210)
!4214 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4210)
!4215 = !DILocation(line: 0, scope: !3508, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4210)
!4217 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4216)
!4218 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4216)
!4219 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4210)
!4220 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4210)
!4221 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4210)
!4222 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4210)
!4223 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4208)
!4224 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !1583, file: !1583, line: 947, type: !2558, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2571, retainedNodes: !4225)
!4225 = !{!4226, !4227, !4228, !4229, !4230}
!4226 = !DILocalVariable(name: "args", arg: 1, scope: !4224, file: !1583, line: 947, type: !2201)
!4227 = !DILocalVariable(name: "keyword", arg: 2, scope: !4224, file: !1583, line: 947, type: !259)
!4228 = !DILocalVariable(name: "flags", arg: 3, scope: !4224, file: !1583, line: 947, type: !49)
!4229 = !DILocalVariable(name: "parser", arg: 4, scope: !4224, file: !1583, line: 948, type: !2560)
!4230 = !DILocalVariable(name: "variable", arg: 5, scope: !4224, file: !1583, line: 948, type: !462)
!4231 = !DILocation(line: 947, column: 27, scope: !4224)
!4232 = !DILocation(line: 947, column: 45, scope: !4224)
!4233 = !DILocation(line: 947, column: 58, scope: !4224)
!4234 = !DILocation(line: 948, column: 23, scope: !4224)
!4235 = !DILocation(line: 948, column: 34, scope: !4224)
!4236 = !DILocation(line: 950, column: 5, scope: !4224)
!4237 = !DILocation(line: 950, column: 21, scope: !4224)
!4238 = !DILocation(line: 950, column: 30, scope: !4224)
!4239 = !DILocation(line: 950, column: 45, scope: !4224)
!4240 = !DILocation(line: 950, column: 11, scope: !4224)
!4241 = !DILocation(line: 951, column: 1, scope: !4224)
!4242 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !2202, file: !1583, line: 748, type: !4243, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2571, declaration: !4245, retainedNodes: !4246)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !2412, !259, !49, !2560, !462}
!4245 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !2202, file: !1583, line: 748, type: !4243, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2571)
!4246 = !{!4247, !4248, !4249, !4250, !4251, !4252, !4253, !4255}
!4247 = !DILocalVariable(name: "this", arg: 1, scope: !4242, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DILocalVariable(name: "keyword", arg: 2, scope: !4242, file: !1583, line: 748, type: !259)
!4249 = !DILocalVariable(name: "flags", arg: 3, scope: !4242, file: !1583, line: 748, type: !49)
!4250 = !DILocalVariable(name: "parser", arg: 4, scope: !4242, file: !1583, line: 748, type: !2560)
!4251 = !DILocalVariable(name: "variable", arg: 5, scope: !4242, file: !1583, line: 748, type: !462)
!4252 = !DILocalVariable(name: "slot_status", scope: !4242, file: !1583, line: 749, type: !2395)
!4253 = !DILocalVariable(name: "str", scope: !4254, file: !1583, line: 750, type: !246)
!4254 = distinct !DILexicalBlock(scope: !4242, file: !1583, line: 750, column: 20)
!4255 = !DILocalVariable(name: "s", scope: !4256, file: !1583, line: 751, type: !1681)
!4256 = distinct !DILexicalBlock(scope: !4254, file: !1583, line: 750, column: 61)
!4257 = !DILocation(line: 0, scope: !4242)
!4258 = !DILocation(line: 749, column: 9, scope: !4242)
!4259 = !DILocation(line: 750, column: 20, scope: !4242)
!4260 = !DILocation(line: 750, column: 20, scope: !4254)
!4261 = !DILocation(line: 750, column: 26, scope: !4254)
!4262 = !DILocation(line: 0, scope: !3926, inlinedAt: !4263)
!4263 = distinct !DILocation(line: 750, column: 20, scope: !4254)
!4264 = !DILocation(line: 565, column: 16, scope: !3926, inlinedAt: !4263)
!4265 = !DILocation(line: 565, column: 23, scope: !3926, inlinedAt: !4263)
!4266 = !DILocation(line: 565, column: 13, scope: !3926, inlinedAt: !4263)
!4267 = !DILocalVariable(name: "variable", arg: 1, scope: !4268, file: !1583, line: 100, type: !462)
!4268 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4269, file: !1583, line: 100, type: !4271, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4274, declaration: !4273, retainedNodes: !4275)
!4269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !1583, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !4270, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!4270 = !{!2572, !3908}
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!1681, !462, !2433}
!4273 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !4269, file: !1583, line: 100, type: !4271, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4274)
!4274 = !{!1703, !3913}
!4275 = !{!4267, !4276}
!4276 = !DILocalVariable(name: "args", arg: 2, scope: !4268, file: !1583, line: 100, type: !2433)
!4277 = !DILocation(line: 0, scope: !4268, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 751, column: 20, scope: !4256)
!4279 = !DILocalVariable(name: "this", arg: 1, scope: !4280, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4280 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !2202, file: !1583, line: 701, type: !4281, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1702, declaration: !4283, retainedNodes: !4284)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!1681, !2412, !462}
!4283 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !2202, file: !1583, line: 701, type: !4281, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1702)
!4284 = !{!4279, !4285}
!4285 = !DILocalVariable(name: "x", arg: 2, scope: !4280, file: !1583, line: 701, type: !462)
!4286 = !DILocation(line: 0, scope: !4280, inlinedAt: !4287)
!4287 = distinct !DILocation(line: 101, column: 21, scope: !4268, inlinedAt: !4278)
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4289, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !2202, file: !1583, line: 908, type: !4281, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1702, declaration: !4290, retainedNodes: !4291)
!4290 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !2202, file: !1583, line: 896, type: !4281, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1702)
!4291 = !{!4288, !4292, !4293}
!4292 = !DILocalVariable(name: "variable", arg: 2, scope: !4289, file: !1583, line: 896, type: !462)
!4293 = !DILocalVariable(name: "s", scope: !4294, file: !1583, line: 910, type: !4295)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !1583, line: 910, column: 19)
!4295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64)
!4296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !2202, file: !1583, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4297, vtableHolder: !2396, templateParams: !1702, identifier: "_ZTSN4Args5SlotTI6StringEE")
!4297 = !{!4298, !4299, !4300, !4301, !4305}
!4298 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4296, baseType: !2396, extraData: i32 0)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !4296, file: !1583, line: 858, baseType: !1681, size: 64, offset: 128)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !4296, file: !1583, line: 859, baseType: !246, size: 192, offset: 192)
!4301 = !DISubprogram(name: "SlotT", scope: !4296, file: !1583, line: 852, type: !4302, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{null, !4304, !1681}
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4296, file: !1583, line: 855, type: !4306, scopeLine: 855, containingType: !4296, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4304}
!4308 = !DILocation(line: 0, scope: !4289, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 705, column: 20, scope: !4310, inlinedAt: !4287)
!4310 = distinct !DILexicalBlock(scope: !4280, file: !1583, line: 702, column: 13)
!4311 = !DILocation(line: 910, column: 23, scope: !4294, inlinedAt: !4309)
!4312 = !DILocalVariable(name: "this", arg: 1, scope: !4313, type: !4295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4313 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !4296, file: !1583, line: 852, type: !4302, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4301, retainedNodes: !4314)
!4314 = !{!4312, !4315}
!4315 = !DILocalVariable(name: "ptr", arg: 2, scope: !4313, file: !1583, line: 852, type: !1681)
!4316 = !DILocation(line: 0, scope: !4313, inlinedAt: !4317)
!4317 = distinct !DILocation(line: 910, column: 27, scope: !4294, inlinedAt: !4309)
!4318 = !DILocation(line: 853, column: 25, scope: !4313, inlinedAt: !4317)
!4319 = !DILocation(line: 853, column: 15, scope: !4313, inlinedAt: !4317)
!4320 = !{!4321, !3293, i64 16}
!4321 = !{!"_ZTSN4Args5SlotTI6StringEE", !3293, i64 16, !3291, i64 24}
!4322 = !DILocation(line: 0, scope: !3275, inlinedAt: !4323)
!4323 = distinct !DILocation(line: 852, column: 9, scope: !4313, inlinedAt: !4317)
!4324 = !DILocation(line: 0, scope: !3280, inlinedAt: !4325)
!4325 = distinct !DILocation(line: 330, column: 5, scope: !3287, inlinedAt: !4323)
!4326 = !DILocation(line: 257, column: 5, scope: !3280, inlinedAt: !4325)
!4327 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !4325)
!4328 = !DILocation(line: 259, column: 10, scope: !3299, inlinedAt: !4325)
!4329 = !DILocation(line: 0, scope: !4294, inlinedAt: !4309)
!4330 = !DILocation(line: 911, column: 20, scope: !4331, inlinedAt: !4309)
!4331 = distinct !DILexicalBlock(scope: !4294, file: !1583, line: 910, column: 48)
!4332 = !{!4333, !3293, i64 56}
!4333 = !{!"_ZTS4Args", !3233, i64 25, !3233, i64 26, !3231, i64 27, !3293, i64 32, !4334, i64 40, !3293, i64 56, !3231, i64 64}
!4334 = !{!"_ZTS6VectorIiE", !4335, i64 0}
!4335 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !3293, i64 0, !3294, i64 8, !3294, i64 12}
!4336 = !DILocation(line: 911, column: 12, scope: !4331, inlinedAt: !4309)
!4337 = !DILocation(line: 911, column: 18, scope: !4331, inlinedAt: !4309)
!4338 = !{!4339, !3293, i64 8}
!4339 = !{!"_ZTSN4Args4SlotE", !3293, i64 8}
!4340 = !DILocation(line: 912, column: 16, scope: !4331, inlinedAt: !4309)
!4341 = !DILocation(line: 0, scope: !4256)
!4342 = !DILocalVariable(name: "str", arg: 2, scope: !4343, file: !1583, line: 108, type: !244)
!4343 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4269, file: !1583, line: 108, type: !4344, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4274, declaration: !4346, retainedNodes: !4347)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!54, !2560, !244, !462, !2433}
!4346 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !4269, file: !1583, line: 108, type: !4344, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4274)
!4347 = !{!4348, !4342, !4349, !4350}
!4348 = !DILocalVariable(name: "parser", arg: 1, scope: !4343, file: !1583, line: 108, type: !2560)
!4349 = !DILocalVariable(name: "s", arg: 3, scope: !4343, file: !1583, line: 108, type: !462)
!4350 = !DILocalVariable(name: "args", arg: 4, scope: !4343, file: !1583, line: 108, type: !2433)
!4351 = !DILocation(line: 0, scope: !4343, inlinedAt: !4352)
!4352 = distinct !DILocation(line: 752, column: 28, scope: !4256)
!4353 = !DILocalVariable(name: "str", arg: 1, scope: !4354, file: !1583, line: 1330, type: !244)
!4354 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !2560, file: !1583, line: 1330, type: !2566, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2565, retainedNodes: !4355)
!4355 = !{!4353, !4356, !4357}
!4356 = !DILocalVariable(name: "result", arg: 2, scope: !4354, file: !1583, line: 1330, type: !462)
!4357 = !DILocalVariable(arg: 3, scope: !4354, file: !1583, line: 1330, type: !1603)
!4358 = !DILocation(line: 0, scope: !4354, inlinedAt: !4359)
!4359 = distinct !DILocation(line: 109, column: 16, scope: !4343, inlinedAt: !4352)
!4360 = !DILocalVariable(name: "this", arg: 1, scope: !4361, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!4361 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 676, type: !460, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !459, retainedNodes: !4362)
!4362 = !{!4360, !4363}
!4363 = !DILocalVariable(name: "x", arg: 2, scope: !4361, file: !247, line: 676, type: !244)
!4364 = !DILocation(line: 0, scope: !4361, inlinedAt: !4365)
!4365 = distinct !DILocation(line: 1331, column: 16, scope: !4354, inlinedAt: !4359)
!4366 = !DILocation(line: 0, scope: !3494, inlinedAt: !4367)
!4367 = distinct !DILocation(line: 678, column: 2, scope: !4368, inlinedAt: !4365)
!4368 = distinct !DILexicalBlock(scope: !4369, file: !247, line: 677, column: 29)
!4369 = distinct !DILexicalBlock(scope: !4361, file: !247, line: 677, column: 9)
!4370 = !DILocalVariable(name: "this", arg: 1, scope: !4371, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!4371 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !4372)
!4372 = !{!4370, !4373}
!4373 = !DILocalVariable(name: "x", arg: 2, scope: !4371, file: !247, line: 267, type: !244)
!4374 = !DILocation(line: 0, scope: !4371, inlinedAt: !4375)
!4375 = distinct !DILocation(line: 679, column: 2, scope: !4368, inlinedAt: !4365)
!4376 = !DILocation(line: 268, column: 19, scope: !4371, inlinedAt: !4375)
!4377 = !DILocation(line: 268, column: 43, scope: !4371, inlinedAt: !4375)
!4378 = !DILocation(line: 0, scope: !3280, inlinedAt: !4379)
!4379 = distinct !DILocation(line: 268, column: 2, scope: !4371, inlinedAt: !4375)
!4380 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !4379)
!4381 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !4379)
!4382 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !4379)
!4383 = !DILocation(line: 259, column: 6, scope: !3299, inlinedAt: !4379)
!4384 = !DILocation(line: 259, column: 6, scope: !3280, inlinedAt: !4379)
!4385 = !DILocation(line: 260, column: 33, scope: !3299, inlinedAt: !4379)
!4386 = !DILocalVariable(name: "x", arg: 1, scope: !4387, file: !605, line: 208, type: !649)
!4387 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 208, type: !651, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !4388)
!4388 = !{!4386}
!4389 = !DILocation(line: 0, scope: !4387, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 260, column: 6, scope: !3299, inlinedAt: !4379)
!4391 = !DILocation(line: 219, column: 6, scope: !4387, inlinedAt: !4390)
!4392 = !DILocation(line: 260, column: 6, scope: !3299, inlinedAt: !4379)
!4393 = !DILocation(line: 752, column: 81, scope: !4256)
!4394 = !DILocation(line: 752, column: 13, scope: !4256)
!4395 = !DILocation(line: 754, column: 5, scope: !4256)
!4396 = !DILocation(line: 0, scope: !3489, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 750, column: 20, scope: !4242)
!4398 = !DILocation(line: 0, scope: !3494, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4397)
!4400 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4399)
!4401 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4399)
!4402 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4399)
!4403 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4399)
!4404 = !DILocation(line: 0, scope: !3508, inlinedAt: !4405)
!4405 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4399)
!4406 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4405)
!4407 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4405)
!4408 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4399)
!4409 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4399)
!4410 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4399)
!4411 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4399)
!4412 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4397)
!4413 = !DILocation(line: 754, column: 5, scope: !4242)
!4414 = !DILocation(line: 0, scope: !3489, inlinedAt: !4415)
!4415 = distinct !DILocation(line: 750, column: 20, scope: !4242)
!4416 = !DILocation(line: 0, scope: !3494, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4415)
!4418 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4417)
!4419 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4417)
!4420 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4417)
!4421 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4417)
!4422 = !DILocation(line: 0, scope: !3508, inlinedAt: !4423)
!4423 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4417)
!4424 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4423)
!4425 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4423)
!4426 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4417)
!4427 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4417)
!4428 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4417)
!4429 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4417)
!4430 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4415)
!4431 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !4296, file: !1583, line: 851, type: !4306, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4432, retainedNodes: !4433)
!4432 = !DISubprogram(name: "~SlotT", scope: !4296, type: !4306, containingType: !4296, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4433 = !{!4434}
!4434 = !DILocalVariable(name: "this", arg: 1, scope: !4431, type: !4295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4435 = !DILocation(line: 0, scope: !4431)
!4436 = !DILocation(line: 851, column: 12, scope: !4431)
!4437 = !DILocation(line: 0, scope: !3489, inlinedAt: !4438)
!4438 = distinct !DILocation(line: 851, column: 12, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4431, file: !1583, line: 851, column: 12)
!4440 = !DILocation(line: 0, scope: !3494, inlinedAt: !4441)
!4441 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4438)
!4442 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4441)
!4443 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4441)
!4444 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4441)
!4445 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4441)
!4446 = !DILocation(line: 0, scope: !3508, inlinedAt: !4447)
!4447 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4441)
!4448 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4447)
!4449 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4447)
!4450 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4441)
!4451 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4441)
!4452 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4441)
!4453 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4441)
!4454 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4438)
!4455 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !4296, file: !1583, line: 851, type: !4306, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4432, retainedNodes: !4456)
!4456 = !{!4457}
!4457 = !DILocalVariable(name: "this", arg: 1, scope: !4455, type: !4295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4458 = !DILocation(line: 0, scope: !4455)
!4459 = !DILocation(line: 0, scope: !4431, inlinedAt: !4460)
!4460 = distinct !DILocation(line: 851, column: 12, scope: !4455)
!4461 = !DILocation(line: 851, column: 12, scope: !4431, inlinedAt: !4460)
!4462 = !DILocation(line: 0, scope: !3489, inlinedAt: !4463)
!4463 = distinct !DILocation(line: 851, column: 12, scope: !4439, inlinedAt: !4460)
!4464 = !DILocation(line: 0, scope: !3494, inlinedAt: !4465)
!4465 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4463)
!4466 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4465)
!4467 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4465)
!4468 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4465)
!4469 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4465)
!4470 = !DILocation(line: 0, scope: !3508, inlinedAt: !4471)
!4471 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4465)
!4472 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4471)
!4473 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4471)
!4474 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4465)
!4475 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4465)
!4476 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4463)
!4477 = !DILocation(line: 851, column: 12, scope: !4455)
!4478 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !4296, file: !1583, line: 855, type: !4306, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4305, retainedNodes: !4479)
!4479 = !{!4480}
!4480 = !DILocalVariable(name: "this", arg: 1, scope: !4478, type: !4295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4481 = !DILocation(line: 0, scope: !4478)
!4482 = !DILocation(line: 856, column: 29, scope: !4478)
!4483 = !DILocation(line: 856, column: 35, scope: !4478)
!4484 = !DILocalVariable(name: "x", arg: 1, scope: !4485, file: !4486, line: 75, type: !462)
!4485 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !4486, file: !4486, line: 75, type: !4487, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4491, retainedNodes: !4489)
!4486 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!4487 = !DISubroutineType(types: !4488)
!4488 = !{null, !462, !244}
!4489 = !{!4484, !4490}
!4490 = !DILocalVariable(name: "y", arg: 2, scope: !4485, file: !4486, line: 75, type: !244)
!4491 = !{!1703, !4492}
!4492 = !DITemplateTypeParameter(name: "V", type: !246)
!4493 = !DILocation(line: 0, scope: !4485, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 856, column: 13, scope: !4478)
!4495 = !DILocation(line: 0, scope: !4361, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 77, column: 7, scope: !4485, inlinedAt: !4494)
!4497 = !DILocation(line: 677, column: 9, scope: !4369, inlinedAt: !4496)
!4498 = !DILocation(line: 677, column: 9, scope: !4361, inlinedAt: !4496)
!4499 = !{!"branch_weights", i32 1, i32 2000}
!4500 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4501 = !DILocation(line: 0, scope: !3494, inlinedAt: !4502)
!4502 = distinct !DILocation(line: 678, column: 2, scope: !4368, inlinedAt: !4496)
!4503 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4502)
!4504 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4502)
!4505 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4502)
!4506 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4502)
!4507 = !DILocation(line: 0, scope: !3508, inlinedAt: !4508)
!4508 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4502)
!4509 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4508)
!4510 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4508)
!4511 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4502)
!4512 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4502)
!4513 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4502)
!4514 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4502)
!4515 = !DILocation(line: 0, scope: !4371, inlinedAt: !4516)
!4516 = distinct !DILocation(line: 679, column: 2, scope: !4368, inlinedAt: !4496)
!4517 = !DILocation(line: 268, column: 19, scope: !4371, inlinedAt: !4516)
!4518 = !DILocation(line: 268, column: 30, scope: !4371, inlinedAt: !4516)
!4519 = !DILocation(line: 268, column: 43, scope: !4371, inlinedAt: !4516)
!4520 = !DILocation(line: 0, scope: !3280, inlinedAt: !4521)
!4521 = distinct !DILocation(line: 268, column: 2, scope: !4371, inlinedAt: !4516)
!4522 = !DILocation(line: 257, column: 10, scope: !3280, inlinedAt: !4521)
!4523 = !DILocation(line: 258, column: 5, scope: !3280, inlinedAt: !4521)
!4524 = !DILocation(line: 258, column: 12, scope: !3280, inlinedAt: !4521)
!4525 = !DILocation(line: 259, column: 15, scope: !3299, inlinedAt: !4521)
!4526 = !DILocation(line: 259, column: 6, scope: !3299, inlinedAt: !4521)
!4527 = !DILocation(line: 259, column: 6, scope: !3280, inlinedAt: !4521)
!4528 = !DILocation(line: 260, column: 33, scope: !3299, inlinedAt: !4521)
!4529 = !DILocation(line: 0, scope: !4387, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 260, column: 6, scope: !3299, inlinedAt: !4521)
!4531 = !DILocation(line: 219, column: 6, scope: !4387, inlinedAt: !4530)
!4532 = !DILocation(line: 260, column: 6, scope: !3299, inlinedAt: !4521)
!4533 = !DILocation(line: 857, column: 9, scope: !4478)
!4534 = distinct !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1583, file: !1583, line: 928, type: !2574, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2577, retainedNodes: !4535)
!4535 = !{!4536, !4537, !4538, !4539}
!4536 = !DILocalVariable(name: "args", arg: 1, scope: !4534, file: !1583, line: 928, type: !2201)
!4537 = !DILocalVariable(name: "keyword", arg: 2, scope: !4534, file: !1583, line: 928, type: !259)
!4538 = !DILocalVariable(name: "flags", arg: 3, scope: !4534, file: !1583, line: 928, type: !49)
!4539 = !DILocalVariable(name: "variable", arg: 4, scope: !4534, file: !1583, line: 928, type: !2576)
!4540 = !DILocation(line: 928, column: 27, scope: !4534)
!4541 = !DILocation(line: 928, column: 45, scope: !4534)
!4542 = !DILocation(line: 928, column: 58, scope: !4534)
!4543 = !DILocation(line: 928, column: 68, scope: !4534)
!4544 = !DILocation(line: 930, column: 5, scope: !4534)
!4545 = !DILocation(line: 930, column: 21, scope: !4534)
!4546 = !DILocation(line: 930, column: 30, scope: !4534)
!4547 = !DILocation(line: 930, column: 37, scope: !4534)
!4548 = !DILocation(line: 930, column: 11, scope: !4534)
!4549 = !DILocation(line: 931, column: 1, scope: !4534)
!4550 = distinct !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !2202, file: !1583, line: 731, type: !4551, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2577, declaration: !4553, retainedNodes: !4554)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{null, !2412, !259, !49, !2576}
!4553 = !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !2202, file: !1583, line: 731, type: !4551, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2577)
!4554 = !{!4555, !4556, !4557, !4558, !4559, !4560, !4562}
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4550, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = !DILocalVariable(name: "keyword", arg: 2, scope: !4550, file: !1583, line: 731, type: !259)
!4557 = !DILocalVariable(name: "flags", arg: 3, scope: !4550, file: !1583, line: 731, type: !49)
!4558 = !DILocalVariable(name: "variable", arg: 4, scope: !4550, file: !1583, line: 731, type: !2576)
!4559 = !DILocalVariable(name: "slot_status", scope: !4550, file: !1583, line: 732, type: !2395)
!4560 = !DILocalVariable(name: "str", scope: !4561, file: !1583, line: 733, type: !246)
!4561 = distinct !DILexicalBlock(scope: !4550, file: !1583, line: 733, column: 20)
!4562 = !DILocalVariable(name: "s", scope: !4563, file: !1583, line: 734, type: !665)
!4563 = distinct !DILexicalBlock(scope: !4561, file: !1583, line: 733, column: 61)
!4564 = !DILocalVariable(name: "x", scope: !4565, file: !1583, line: 1056, type: !2535)
!4565 = distinct !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1053, type: !4566, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4569, declaration: !4568, retainedNodes: !4571)
!4566 = !DISubroutineType(types: !4567)
!4567 = !{!54, !2509, !244, !2576, !1603}
!4568 = !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1053, type: !4566, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4569)
!4569 = !{!4570}
!4570 = !DITemplateTypeParameter(name: "V", type: !307)
!4571 = !{!4572, !4573, !4574, !4575, !4576, !4577, !4564}
!4572 = !DILocalVariable(name: "this", arg: 1, scope: !4565, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!4573 = !DILocalVariable(name: "str", arg: 2, scope: !4565, file: !1583, line: 1053, type: !244)
!4574 = !DILocalVariable(name: "result", arg: 3, scope: !4565, file: !1583, line: 1053, type: !2576)
!4575 = !DILocalVariable(name: "args", arg: 4, scope: !4565, file: !1583, line: 1053, type: !1603)
!4576 = !DILocalVariable(name: "is_signed", scope: !4565, file: !1583, line: 1054, type: !113)
!4577 = !DILocalVariable(name: "nlimb", scope: !4565, file: !1583, line: 1055, type: !2206)
!4578 = !DILocation(line: 1056, column: 19, scope: !4565, inlinedAt: !4579)
!4579 = distinct !DILocation(line: 1072, column: 14, scope: !4580, inlinedAt: !4589)
!4580 = distinct !DILexicalBlock(scope: !4581, file: !1583, line: 1072, column: 13)
!4581 = distinct !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1070, type: !4566, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4569, declaration: !4582, retainedNodes: !4583)
!4582 = !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !2501, file: !1583, line: 1070, type: !4566, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4569)
!4583 = !{!4584, !4585, !4586, !4587, !4588}
!4584 = !DILocalVariable(name: "this", arg: 1, scope: !4581, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!4585 = !DILocalVariable(name: "str", arg: 2, scope: !4581, file: !1583, line: 1070, type: !244)
!4586 = !DILocalVariable(name: "result", arg: 3, scope: !4581, file: !1583, line: 1070, type: !2576)
!4587 = !DILocalVariable(name: "args", arg: 4, scope: !4581, file: !1583, line: 1070, type: !1603)
!4588 = !DILocalVariable(name: "x", scope: !4581, file: !1583, line: 1071, type: !307)
!4589 = distinct !DILocation(line: 109, column: 23, scope: !4590, inlinedAt: !4606)
!4590 = distinct !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4591, file: !1583, line: 108, type: !4597, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4600, declaration: !4599, retainedNodes: !4601)
!4591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned char>, false>", file: !1583, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1051, templateParams: !4592, identifier: "_ZTS17Args_parse_helperI10DefaultArgIhELb0EE")
!4592 = !{!4593, !3908}
!4593 = !DITemplateTypeParameter(name: "P", type: !4594)
!4594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned char>", file: !1583, line: 1177, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4595, templateParams: !2577, identifier: "_ZTS10DefaultArgIhE")
!4595 = !{!4596}
!4596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4594, baseType: !2501, extraData: i32 0)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!54, !4594, !244, !2576, !2433}
!4599 = !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4591, file: !1583, line: 108, type: !4597, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4600)
!4600 = !{!2578, !3913}
!4601 = !{!4602, !4603, !4604, !4605}
!4602 = !DILocalVariable(name: "parser", arg: 1, scope: !4590, file: !1583, line: 108, type: !4594)
!4603 = !DILocalVariable(name: "str", arg: 2, scope: !4590, file: !1583, line: 108, type: !244)
!4604 = !DILocalVariable(name: "s", arg: 3, scope: !4590, file: !1583, line: 108, type: !2576)
!4605 = !DILocalVariable(name: "args", arg: 4, scope: !4590, file: !1583, line: 108, type: !2433)
!4606 = distinct !DILocation(line: 735, column: 28, scope: !4563)
!4607 = !DILocation(line: 0, scope: !4550)
!4608 = !DILocation(line: 732, column: 9, scope: !4550)
!4609 = !DILocation(line: 733, column: 20, scope: !4550)
!4610 = !DILocation(line: 733, column: 20, scope: !4561)
!4611 = !DILocation(line: 733, column: 26, scope: !4561)
!4612 = !DILocation(line: 0, scope: !3926, inlinedAt: !4613)
!4613 = distinct !DILocation(line: 733, column: 20, scope: !4561)
!4614 = !DILocation(line: 565, column: 16, scope: !3926, inlinedAt: !4613)
!4615 = !DILocation(line: 565, column: 23, scope: !3926, inlinedAt: !4613)
!4616 = !DILocation(line: 565, column: 13, scope: !3926, inlinedAt: !4613)
!4617 = !DILocalVariable(name: "variable", arg: 1, scope: !4618, file: !1583, line: 100, type: !2576)
!4618 = distinct !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4591, file: !1583, line: 100, type: !4619, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4600, declaration: !4621, retainedNodes: !4622)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!665, !2576, !2433}
!4621 = !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4591, file: !1583, line: 100, type: !4619, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4600)
!4622 = !{!4617, !4623}
!4623 = !DILocalVariable(name: "args", arg: 2, scope: !4618, file: !1583, line: 100, type: !2433)
!4624 = !DILocation(line: 0, scope: !4618, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 734, column: 20, scope: !4563)
!4626 = !DILocalVariable(name: "this", arg: 1, scope: !4627, type: !2201, flags: DIFlagArtificial | DIFlagObjectPointer)
!4627 = distinct !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !2202, file: !1583, line: 701, type: !4628, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2577, declaration: !4630, retainedNodes: !4631)
!4628 = !DISubroutineType(types: !4629)
!4629 = !{!665, !2412, !2576}
!4630 = !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !2202, file: !1583, line: 701, type: !4628, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2577)
!4631 = !{!4626, !4632}
!4632 = !DILocalVariable(name: "x", arg: 2, scope: !4627, file: !1583, line: 701, type: !2576)
!4633 = !DILocation(line: 0, scope: !4627, inlinedAt: !4634)
!4634 = distinct !DILocation(line: 101, column: 21, scope: !4618, inlinedAt: !4625)
!4635 = !DILocation(line: 703, column: 42, scope: !4636, inlinedAt: !4634)
!4636 = distinct !DILexicalBlock(scope: !4627, file: !1583, line: 702, column: 13)
!4637 = !DILocation(line: 0, scope: !4563)
!4638 = !DILocation(line: 735, column: 23, scope: !4563)
!4639 = !DILocation(line: 735, column: 25, scope: !4563)
!4640 = !DILocation(line: 0, scope: !4590, inlinedAt: !4606)
!4641 = !DILocation(line: 109, column: 16, scope: !4590, inlinedAt: !4606)
!4642 = !DILocation(line: 109, column: 37, scope: !4590, inlinedAt: !4606)
!4643 = !DILocation(line: 0, scope: !4581, inlinedAt: !4589)
!4644 = !DILocation(line: 0, scope: !4565, inlinedAt: !4579)
!4645 = !DILocation(line: 1056, column: 9, scope: !4565, inlinedAt: !4579)
!4646 = !DILocation(line: 0, scope: !3985, inlinedAt: !4647)
!4647 = distinct !DILocation(line: 1057, column: 23, scope: !4648, inlinedAt: !4579)
!4648 = distinct !DILexicalBlock(scope: !4565, file: !1583, line: 1057, column: 13)
!4649 = !DILocation(line: 552, column: 15, scope: !3985, inlinedAt: !4647)
!4650 = !DILocation(line: 0, scope: !3992, inlinedAt: !4651)
!4651 = distinct !DILocation(line: 1057, column: 36, scope: !4648, inlinedAt: !4579)
!4652 = !DILocation(line: 560, column: 25, scope: !3992, inlinedAt: !4651)
!4653 = !DILocation(line: 560, column: 20, scope: !3992, inlinedAt: !4651)
!4654 = !DILocation(line: 1057, column: 70, scope: !4648, inlinedAt: !4579)
!4655 = !DILocation(line: 1057, column: 13, scope: !4648, inlinedAt: !4579)
!4656 = !DILocation(line: 0, scope: !3992, inlinedAt: !4657)
!4657 = distinct !DILocation(line: 1058, column: 20, scope: !4648, inlinedAt: !4579)
!4658 = !DILocation(line: 560, column: 15, scope: !3992, inlinedAt: !4657)
!4659 = !DILocation(line: 560, column: 25, scope: !3992, inlinedAt: !4657)
!4660 = !DILocation(line: 560, column: 20, scope: !3992, inlinedAt: !4657)
!4661 = !DILocation(line: 1058, column: 13, scope: !4648, inlinedAt: !4579)
!4662 = !DILocation(line: 1057, column: 13, scope: !4565, inlinedAt: !4579)
!4663 = !DILocation(line: 1059, column: 20, scope: !4648, inlinedAt: !4579)
!4664 = !DILocation(line: 1060, column: 20, scope: !4665, inlinedAt: !4579)
!4665 = distinct !DILexicalBlock(scope: !4565, file: !1583, line: 1060, column: 13)
!4666 = !DILocation(line: 1060, column: 13, scope: !4665, inlinedAt: !4579)
!4667 = !DILocation(line: 1061, column: 18, scope: !4668, inlinedAt: !4579)
!4668 = distinct !DILexicalBlock(scope: !4665, file: !1583, line: 1060, column: 47)
!4669 = !DILocation(line: 1067, column: 5, scope: !4565, inlinedAt: !4579)
!4670 = !DILocation(line: 1073, column: 13, scope: !4580, inlinedAt: !4589)
!4671 = !DILocalVariable(name: "x", arg: 1, scope: !4672, file: !46, line: 515, type: !4020)
!4672 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned char>", linkageName: "_Z15extract_integerIjhEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !4673, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4677, retainedNodes: !4675)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{null, !4020, !2576}
!4675 = !{!4671, !4676}
!4676 = !DILocalVariable(name: "value", arg: 2, scope: !4672, file: !46, line: 515, type: !2576)
!4677 = !{!4026, !4570}
!4678 = !DILocation(line: 0, scope: !4672, inlinedAt: !4679)
!4679 = distinct !DILocation(line: 1065, column: 9, scope: !4565, inlinedAt: !4579)
!4680 = !DILocalVariable(name: "x", arg: 1, scope: !4681, file: !46, line: 508, type: !4020)
!4681 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4682, file: !46, line: 508, type: !4673, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4684, retainedNodes: !4686)
!4682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned char>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4683, templateParams: !4685, identifier: "_ZTS22extract_integer_helperILi1EjhE")
!4683 = !{!4684}
!4684 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4682, file: !46, line: 508, type: !4673, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4685 = !{!4036, !4026, !4570}
!4686 = !{!4680, !4687}
!4687 = !DILocalVariable(name: "value", arg: 2, scope: !4681, file: !46, line: 508, type: !2576)
!4688 = !DILocation(line: 0, scope: !4681, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 516, column: 5, scope: !4672, inlinedAt: !4679)
!4690 = !DILocation(line: 509, column: 10, scope: !4681, inlinedAt: !4689)
!4691 = !DILocation(line: 1073, column: 24, scope: !4580, inlinedAt: !4589)
!4692 = !DILocation(line: 1077, column: 43, scope: !4693, inlinedAt: !4589)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !1583, line: 1075, column: 42)
!4694 = distinct !DILexicalBlock(scope: !4580, file: !1583, line: 1075, column: 18)
!4695 = !DILocation(line: 1076, column: 13, scope: !4693, inlinedAt: !4589)
!4696 = !DILocation(line: 1080, column: 20, scope: !4697, inlinedAt: !4589)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !1583, line: 1079, column: 16)
!4698 = !DILocation(line: 1081, column: 13, scope: !4697, inlinedAt: !4589)
!4699 = !DILocation(line: 0, scope: !4580, inlinedAt: !4589)
!4700 = !DILocation(line: 109, column: 9, scope: !4590, inlinedAt: !4606)
!4701 = !DILocation(line: 735, column: 103, scope: !4563)
!4702 = !DILocation(line: 735, column: 13, scope: !4563)
!4703 = !DILocation(line: 737, column: 5, scope: !4563)
!4704 = !DILocation(line: 0, scope: !3489, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 733, column: 20, scope: !4550)
!4706 = !DILocation(line: 0, scope: !3494, inlinedAt: !4707)
!4707 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4705)
!4708 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4707)
!4709 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4707)
!4710 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4707)
!4711 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4707)
!4712 = !DILocation(line: 0, scope: !3508, inlinedAt: !4713)
!4713 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4707)
!4714 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4713)
!4715 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4713)
!4716 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4707)
!4717 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4707)
!4718 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4707)
!4719 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4707)
!4720 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4705)
!4721 = !DILocation(line: 737, column: 5, scope: !4550)
!4722 = !DILocation(line: 0, scope: !3489, inlinedAt: !4723)
!4723 = distinct !DILocation(line: 733, column: 20, scope: !4550)
!4724 = !DILocation(line: 0, scope: !3494, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4723)
!4726 = !DILocation(line: 272, column: 9, scope: !3500, inlinedAt: !4725)
!4727 = !DILocation(line: 272, column: 6, scope: !3500, inlinedAt: !4725)
!4728 = !DILocation(line: 272, column: 6, scope: !3494, inlinedAt: !4725)
!4729 = !DILocation(line: 273, column: 6, scope: !3504, inlinedAt: !4725)
!4730 = !DILocation(line: 0, scope: !3508, inlinedAt: !4731)
!4731 = distinct !DILocation(line: 274, column: 10, scope: !3512, inlinedAt: !4725)
!4732 = !DILocation(line: 395, column: 13, scope: !3508, inlinedAt: !4731)
!4733 = !DILocation(line: 395, column: 17, scope: !3508, inlinedAt: !4731)
!4734 = !DILocation(line: 274, column: 10, scope: !3504, inlinedAt: !4725)
!4735 = !DILocation(line: 275, column: 3, scope: !3512, inlinedAt: !4725)
!4736 = !DILocation(line: 276, column: 14, scope: !3504, inlinedAt: !4725)
!4737 = !DILocation(line: 277, column: 2, scope: !3504, inlinedAt: !4725)
!4738 = !DILocation(line: 408, column: 5, scope: !3498, inlinedAt: !4723)
