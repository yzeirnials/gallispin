; ModuleID = '../elements/icmp/icmpipencap.cc'
source_filename = "../elements/icmp/icmpipencap.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.ICMPIPEncap = type <{ %class.Element.base, %struct.in_addr, %struct.in_addr, i16, i16, i8, i8, [6 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.in_addr = type { i32 }
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
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%class.IPAddress = type { i32 }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%struct.NamedIntArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.WordArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6Packet4pushEj = comdat any

$_ZNK11ICMPIPEncap10class_nameEv = comdat any

$_ZNK11ICMPIPEncap10port_countEv = comdat any

$_ZNK11ICMPIPEncap5flagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV11ICMPIPEncap = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11ICMPIPEncap to i8*), i8* bitcast (void (%class.ICMPIPEncap*)* @_ZN11ICMPIPEncapD2Ev to i8*), i8* bitcast (void (%class.ICMPIPEncap*)* @_ZN11ICMPIPEncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ICMPIPEncap*, %class.Packet*)* @_ZN11ICMPIPEncap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ICMPIPEncap*)* @_ZNK11ICMPIPEncap10class_nameEv to i8*), i8* bitcast (i8* (%class.ICMPIPEncap*)* @_ZNK11ICMPIPEncap10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.ICMPIPEncap*)* @_ZNK11ICMPIPEncap5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ICMPIPEncap*, %class.Vector*, %class.ErrorHandler*)* @_ZN11ICMPIPEncap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ICMPIPEncap*)* @_ZN11ICMPIPEncap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"invalid TYPE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"invalid CODE\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11ICMPIPEncap = dso_local constant [14 x i8] c"11ICMPIPEncap\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11ICMPIPEncap = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11ICMPIPEncap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ICMPIPEncap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1

@_ZN11ICMPIPEncapC1Ev = dso_local unnamed_addr alias void (%class.ICMPIPEncap*), void (%class.ICMPIPEncap*)* @_ZN11ICMPIPEncapC2Ev
@_ZN11ICMPIPEncapD1Ev = dso_local unnamed_addr alias void (%class.ICMPIPEncap*), void (%class.ICMPIPEncap*)* @_ZN11ICMPIPEncapD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11ICMPIPEncapC2Ev(%class.ICMPIPEncap* %0) unnamed_addr #0 align 2 !dbg !2863 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !2865, metadata !DIExpression()), !dbg !2866
  %2 = bitcast %class.ICMPIPEncap* %0 to %class.Element*, !dbg !2867
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2868
  %3 = getelementptr %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 0, i32 0, !dbg !2867
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11ICMPIPEncap, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2867, !tbaa !2869
  %4 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 3, !dbg !2872
  store i16 0, i16* %4, align 4, !dbg !2872, !tbaa !2873
  %5 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 4, !dbg !2879
  store i16 1, i16* %5, align 2, !dbg !2879, !tbaa !2880
  %6 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 5, !dbg !2881
  store i8 0, i8* %6, align 8, !dbg !2881, !tbaa !2882
  %7 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 6, !dbg !2883
  store i8 0, i8* %7, align 1, !dbg !2883, !tbaa !2884
  ret void, !dbg !2885
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11ICMPIPEncapD2Ev(%class.ICMPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2886 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !2888, metadata !DIExpression()), !dbg !2889
  %2 = bitcast %class.ICMPIPEncap* %0 to %class.Element*, !dbg !2890
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2890
  ret void, !dbg !2892
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN11ICMPIPEncapD0Ev(%class.ICMPIPEncap* %0) unnamed_addr #4 align 2 !dbg !2893 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !2888, metadata !DIExpression()) #13, !dbg !2897
  %2 = bitcast %class.ICMPIPEncap* %0 to %class.Element*, !dbg !2899
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !2899
  %3 = bitcast %class.ICMPIPEncap* %0 to i8*, !dbg !2900
  tail call void @_ZdlPv(i8* %3) #14, !dbg !2900
  ret void, !dbg !2901
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11ICMPIPEncap9configureER6VectorI6StringEP12ErrorHandler(%class.ICMPIPEncap* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2902 {
  %4 = alloca %class.String, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !2904, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !2905, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2906, metadata !DIExpression()), !dbg !2910
  %8 = bitcast %class.String* %4 to i8*, !dbg !2911
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !2911
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !2907, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2913, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !2919, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), metadata !2922, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata i32 1, metadata !2923, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2924, metadata !DIExpression()), !dbg !2925
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !2929
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8** %9, align 8, !dbg !2930, !tbaa !2931
  %10 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !2935
  store i32 1, i32* %10, align 8, !dbg !2936, !tbaa !2937
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !2938
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !2940, !tbaa !2941
  %12 = bitcast i32* %5 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13, !dbg !2942
  %13 = bitcast i32* %6 to i8*, !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13, !dbg !2942
  %14 = bitcast %class.Args* %7 to i8*, !dbg !2943
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14) #13, !dbg !2943
  %15 = bitcast %class.ICMPIPEncap* %0 to %class.Element*, !dbg !2945
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %7, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %15, %class.ErrorHandler* %2)
          to label %16 unwind label %28, !dbg !2943

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 1, !dbg !2946
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2947, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2953, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata %struct.in_addr* %17, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2957, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !2963, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 3, metadata !2964, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata %struct.in_addr* %17, metadata !2965, metadata !DIExpression()), !dbg !2966
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %17)
          to label %18 unwind label %32, !dbg !2968

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 2, !dbg !2969
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2947, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2953, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata %struct.in_addr* %19, metadata !2954, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2957, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2963, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 3, metadata !2964, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %struct.in_addr* %19, metadata !2965, metadata !DIExpression()), !dbg !2972
  invoke void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, %struct.in_addr* nonnull dereferenceable(4) %19)
          to label %20 unwind label %32, !dbg !2974

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 67174400, metadata !2975, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2981, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !2982, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32* %5, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 67174400, metadata !2986, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2992, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), metadata !2993, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32 3, metadata !2994, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.value(metadata i32* %5, metadata !2995, metadata !DIExpression()), !dbg !2996
  invoke void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 67174400, i32* nonnull dereferenceable(4) %5)
          to label %21 unwind label %32, !dbg !2998

21:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !2999, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), metadata !3005, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3010, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), metadata !3016, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i32 2, metadata !3017, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3019, metadata !DIExpression()), !dbg !3020
  invoke void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %22 unwind label %32, !dbg !3022

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 3, !dbg !3023
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3024, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), metadata !3030, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata i16* %23, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata %class.Args* %7, metadata !3034, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), metadata !3040, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i32 0, metadata !3041, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.value(metadata i16* %23, metadata !3042, metadata !DIExpression()), !dbg !3043
  invoke void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 0, i16* nonnull dereferenceable(2) %23)
          to label %24 unwind label %32, !dbg !3045

24:                                               ; preds = %22
  %25 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %7)
          to label %26 unwind label %32, !dbg !3046

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0, !dbg !3047
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2943
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #13, !dbg !2943
  br i1 %27, label %64, label %39, !dbg !3048

28:                                               ; preds = %3
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !3049
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3049
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !3049
  br label %36, !dbg !3049

32:                                               ; preds = %22, %21, %20, %18, %16, %24
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !3049
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !3049
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !3049
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %7) #13, !dbg !2943
  br label %36, !dbg !2943

36:                                               ; preds = %32, %28
  %37 = phi i8* [ %34, %32 ], [ %30, %28 ], !dbg !3049
  %38 = phi i32 [ %35, %32 ], [ %31, %28 ], !dbg !3049
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #13, !dbg !2943
  br label %83, !dbg !2943

39:                                               ; preds = %26
  %40 = load i32, i32* %5, align 4, !dbg !3050, !tbaa !3052
  call void @llvm.dbg.value(metadata i32 %40, metadata !2908, metadata !DIExpression()), !dbg !2910
  %41 = icmp ugt i32 %40, 255, !dbg !3053
  br i1 %41, label %42, label %48, !dbg !3053

42:                                               ; preds = %39
  %43 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0))
          to label %64 unwind label %44, !dbg !3054

44:                                               ; preds = %56, %48, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !3055
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !3055
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !3055
  br label %83, !dbg !3055

48:                                               ; preds = %39
  %49 = add nuw nsw i32 %40, 67174656, !dbg !3056
  %50 = invoke zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 %49, %class.Element* %15, %class.String* nonnull dereferenceable(24) %4, i32* nonnull %6)
          to label %51 unwind label %44, !dbg !3058

51:                                               ; preds = %48
  %52 = xor i1 %50, true, !dbg !3059
  %53 = load i32, i32* %6, align 4, !dbg !3060
  call void @llvm.dbg.value(metadata i32 %53, metadata !2909, metadata !DIExpression()), !dbg !2910
  %54 = icmp ugt i32 %53, 255, !dbg !3059
  %55 = or i1 %54, %52, !dbg !3059
  br i1 %55, label %56, label %58, !dbg !3059

56:                                               ; preds = %51
  %57 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0))
          to label %64 unwind label %44, !dbg !3061

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4, !dbg !3062, !tbaa !3052
  call void @llvm.dbg.value(metadata i32 %59, metadata !2908, metadata !DIExpression()), !dbg !2910
  %60 = trunc i32 %59 to i8, !dbg !3062
  %61 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 5, !dbg !3063
  store i8 %60, i8* %61, align 8, !dbg !3064, !tbaa !2882
  call void @llvm.dbg.value(metadata i32 %53, metadata !2909, metadata !DIExpression()), !dbg !2910
  %62 = trunc i32 %53 to i8, !dbg !3065
  %63 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 6, !dbg !3066
  store i8 %62, i8* %63, align 1, !dbg !3067, !tbaa !2884
  br label %64, !dbg !3068

64:                                               ; preds = %56, %42, %26, %58
  %65 = phi i32 [ 0, %58 ], [ -1, %26 ], [ %43, %42 ], [ %57, %56 ], !dbg !2910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13, !dbg !3069
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13, !dbg !3069
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3070, metadata !DIExpression()) #13, !dbg !3073
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3075, metadata !DIExpression()) #13, !dbg !3078
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !3081, !tbaa !2941
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3083
  br i1 %67, label %82, label %68, !dbg !3084

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3085
  %70 = load volatile i32, i32* %69, align 4, !dbg !3085, !tbaa !3087
  %71 = icmp eq i32 %70, 0, !dbg !3085
  br i1 %71, label %72, label %73, !dbg !3085

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3085
  unreachable, !dbg !3085

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3089, metadata !DIExpression()) #13, !dbg !3092
  %74 = load volatile i32, i32* %69, align 4, !dbg !3095, !tbaa !3052
  %75 = add i32 %74, -1, !dbg !3095
  store volatile i32 %75, i32* %69, align 4, !dbg !3095, !tbaa !3052
  %76 = icmp eq i32 %75, 0, !dbg !3096
  br i1 %76, label %77, label %78, !dbg !3097

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3098

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3099, !tbaa !2941
  br label %82, !dbg !3100

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3101
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3101
  call void @__clang_call_terminate(i8* %81) #15, !dbg !3101
  unreachable, !dbg !3101

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3069
  ret i32 %65, !dbg !3069

83:                                               ; preds = %44, %36
  %84 = phi i8* [ %46, %44 ], [ %37, %36 ], !dbg !2910
  %85 = phi i32 [ %47, %44 ], [ %38, %36 ], !dbg !2910
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13, !dbg !3069
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13, !dbg !3069
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3070, metadata !DIExpression()) #13, !dbg !3102
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3075, metadata !DIExpression()) #13, !dbg !3104
  %86 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !3106, !tbaa !2941
  %87 = icmp eq %"struct.String::memo_t"* %86, null, !dbg !3107
  br i1 %87, label %102, label %88, !dbg !3108

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %86, i64 0, i32 0, !dbg !3109
  %90 = load volatile i32, i32* %89, align 4, !dbg !3109, !tbaa !3087
  %91 = icmp eq i32 %90, 0, !dbg !3109
  br i1 %91, label %92, label %93, !dbg !3109

92:                                               ; preds = %88
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3109
  unreachable, !dbg !3109

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32* %89, metadata !3089, metadata !DIExpression()) #13, !dbg !3110
  %94 = load volatile i32, i32* %89, align 4, !dbg !3112, !tbaa !3052
  %95 = add i32 %94, -1, !dbg !3112
  store volatile i32 %95, i32* %89, align 4, !dbg !3112, !tbaa !3052
  %96 = icmp eq i32 %95, 0, !dbg !3113
  br i1 %96, label %97, label %98, !dbg !3114

97:                                               ; preds = %93
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %86)
          to label %98 unwind label %99, !dbg !3115

98:                                               ; preds = %97, %93
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !3116, !tbaa !2941
  br label %102, !dbg !3117

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3118
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !3118
  call void @__clang_call_terminate(i8* %101) #15, !dbg !3118
  unreachable, !dbg !3118

102:                                              ; preds = %83, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3069
  %103 = insertvalue { i8*, i32 } undef, i8* %84, 0, !dbg !3069
  %104 = insertvalue { i8*, i32 } %103, i32 %85, 1, !dbg !3069
  resume { i8*, i32 } %104, !dbg !3069
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN11ICMPIPEncap13simple_actionEP6Packet(%class.ICMPIPEncap* nocapture %0, %class.Packet* %1) unnamed_addr #0 align 2 !dbg !3119 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !3121, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3122, metadata !DIExpression()), !dbg !3128
  %3 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 5, !dbg !3129
  %4 = load i8, i8* %3, align 8, !dbg !3129, !tbaa !2882
  call void @llvm.dbg.value(metadata i8 %4, metadata !3130, metadata !DIExpression()), !dbg !3135
  %5 = add i8 %4, -13, !dbg !3137
  %6 = icmp ult i8 %5, 2, !dbg !3137
  %7 = select i1 %6, i32 40, i32 28, !dbg !3139
  %8 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 %7), !dbg !3140
  call void @llvm.dbg.value(metadata %class.WritablePacket* %8, metadata !3123, metadata !DIExpression()), !dbg !3141
  %9 = icmp eq %class.WritablePacket* %8, null, !dbg !3142
  br i1 %9, label %70, label %10, !dbg !3143

10:                                               ; preds = %2
  %11 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %8), !dbg !3144
  %12 = bitcast i8* %11 to %struct.click_ip*, !dbg !3145
  call void @llvm.dbg.value(metadata %struct.click_ip* %12, metadata !3125, metadata !DIExpression()), !dbg !3146
  store i8 69, i8* %11, align 4, !dbg !3147
  %13 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3148
  store i8 0, i8* %13, align 1, !dbg !3149, !tbaa !3150
  %14 = getelementptr %class.WritablePacket, %class.WritablePacket* %8, i64 0, i32 0, !dbg !3152
  %15 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14), !dbg !3152
  %16 = trunc i32 %15 to i16, !dbg !3152
  %17 = tail call i16 @llvm.bswap.i16(i16 %16) #13
  %18 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3153
  %19 = bitcast i8* %18 to i16*, !dbg !3153
  store i16 %17, i16* %19, align 2, !dbg !3154, !tbaa !3155
  %20 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 4, !dbg !3156
  %21 = load i16, i16* %20, align 2, !dbg !3156, !tbaa !2880
  %22 = tail call i16 @llvm.bswap.i16(i16 %21) #13
  %23 = getelementptr inbounds i8, i8* %11, i64 4, !dbg !3157
  %24 = bitcast i8* %23 to i16*, !dbg !3157
  store i16 %22, i16* %24, align 4, !dbg !3158, !tbaa !3159
  %25 = getelementptr inbounds i8, i8* %11, i64 6, !dbg !3160
  %26 = bitcast i8* %25 to i16*, !dbg !3160
  store i16 0, i16* %26, align 2, !dbg !3161, !tbaa !3162
  %27 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !3163
  store i8 -1, i8* %27, align 4, !dbg !3164, !tbaa !3165
  %28 = getelementptr inbounds i8, i8* %11, i64 9, !dbg !3166
  store i8 1, i8* %28, align 1, !dbg !3167, !tbaa !3168
  %29 = getelementptr inbounds i8, i8* %11, i64 10, !dbg !3169
  %30 = bitcast i8* %29 to i16*, !dbg !3169
  store i16 0, i16* %30, align 2, !dbg !3170, !tbaa !3171
  %31 = getelementptr inbounds i8, i8* %11, i64 12, !dbg !3172
  %32 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 1, i32 0, !dbg !3173
  %33 = bitcast i8* %31 to i32*, !dbg !3173
  %34 = load i32, i32* %32, align 4, !dbg !3173, !tbaa !3052
  store i32 %34, i32* %33, align 4, !dbg !3173, !tbaa !3052
  %35 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !3174
  %36 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 2, i32 0, !dbg !3175
  %37 = bitcast i8* %35 to i32*, !dbg !3175
  %38 = load i32, i32* %36, align 8, !dbg !3175, !tbaa !3052
  store i32 %38, i32* %37, align 4, !dbg !3175, !tbaa !3052
  %39 = getelementptr inbounds i8, i8* %11, i64 20, !dbg !3176
  call void @llvm.dbg.value(metadata i8* %39, metadata !3127, metadata !DIExpression()), !dbg !3146
  %40 = load i8, i8* %3, align 8, !dbg !3177, !tbaa !2882
  call void @llvm.dbg.value(metadata i8 %40, metadata !3130, metadata !DIExpression()), !dbg !3178
  %41 = add i8 %40, -13, !dbg !3180
  %42 = icmp ult i8 %41, 2, !dbg !3180
  %43 = select i1 %42, i64 20, i64 8, !dbg !3180
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(8) %39, i8 0, i64 %43, i1 false), !dbg !3181
  %44 = load i8, i8* %3, align 8, !dbg !3182, !tbaa !2882
  store i8 %44, i8* %39, align 2, !dbg !3183, !tbaa !3184
  %45 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 6, !dbg !3186
  %46 = load i8, i8* %45, align 1, !dbg !3186, !tbaa !2884
  %47 = getelementptr inbounds i8, i8* %11, i64 21, !dbg !3187
  store i8 %46, i8* %47, align 1, !dbg !3188, !tbaa !3189
  switch i8 %44, label %58 [
    i8 13, label %48
    i8 14, label %48
    i8 8, label %48
    i8 0, label %48
    i8 15, label %48
    i8 16, label %48
  ], !dbg !3190

48:                                               ; preds = %10, %10, %10, %10, %10, %10
  %49 = getelementptr inbounds %class.ICMPIPEncap, %class.ICMPIPEncap* %0, i64 0, i32 3, !dbg !3192
  %50 = load i16, i16* %49, align 4, !dbg !3192, !tbaa !2873
  %51 = tail call i16 @llvm.bswap.i16(i16 %50) #13
  %52 = getelementptr inbounds i8, i8* %11, i64 24, !dbg !3194
  %53 = bitcast i8* %52 to i16*, !dbg !3194
  store i16 %51, i16* %53, align 2, !dbg !3195, !tbaa !3196
  %54 = load i16, i16* %20, align 2, !dbg !3197, !tbaa !2880
  %55 = tail call i16 @llvm.bswap.i16(i16 %54) #13
  %56 = getelementptr inbounds i8, i8* %11, i64 26, !dbg !3198
  %57 = bitcast i8* %56 to i16*, !dbg !3198
  store i16 %55, i16* %57, align 2, !dbg !3199, !tbaa !3200
  br label %58, !dbg !3201

58:                                               ; preds = %10, %48
  %59 = tail call zeroext i16 @click_in_cksum(i8* nonnull %11, i32 20), !dbg !3202
  store i16 %59, i16* %30, align 2, !dbg !3203, !tbaa !3171
  %60 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14), !dbg !3204
  %61 = add i32 %60, -20, !dbg !3205
  %62 = tail call zeroext i16 @click_in_cksum(i8* nonnull %39, i32 %61), !dbg !3206
  %63 = getelementptr inbounds i8, i8* %11, i64 22, !dbg !3207
  %64 = bitcast i8* %63 to i16*, !dbg !3207
  store i16 %62, i16* %64, align 2, !dbg !3208, !tbaa !3209
  %65 = load i32, i32* %36, align 8, !dbg !3210, !tbaa.struct !3211
  tail call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %14, i32 %65), !dbg !3212
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %14, %struct.click_ip* nonnull %12, i32 20), !dbg !3213
  %66 = load i16, i16* %20, align 2, !dbg !3214, !tbaa !2880
  %67 = icmp eq i16 %66, -1, !dbg !3215
  %68 = select i1 %67, i16 2, i16 1, !dbg !3214
  %69 = add i16 %68, %66, !dbg !3216
  store i16 %69, i16* %20, align 2, !dbg !3216, !tbaa !2880
  br label %70

70:                                               ; preds = %2, %58
  %71 = phi %class.Packet* [ %14, %58 ], [ null, %2 ], !dbg !3141
  ret %class.Packet* %71, !dbg !3217
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !3218 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3220, metadata !DIExpression()), !dbg !3226
  store i32 %1, i32* %5, align 4, !tbaa !3052
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3221, metadata !DIExpression()), !dbg !3227
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3228
  %9 = load i32, i32* %5, align 4, !dbg !3229, !tbaa !3052
  %10 = icmp uge i32 %8, %9, !dbg !3230
  br i1 %10, label %11, label %26, !dbg !3231

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3232
  br i1 %12, label %26, label %13, !dbg !3233

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3234
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13, !dbg !3234
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3222, metadata !DIExpression()), !dbg !3235
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3236
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3235, !tbaa !3225
  %16 = load i32, i32* %5, align 4, !dbg !3237, !tbaa !3052
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3238, !tbaa !3225
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3239
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3239
  %20 = load i8*, i8** %19, align 8, !dbg !3240, !tbaa !3241
  %21 = zext i32 %16 to i64, !dbg !3240
  %22 = sub i64 0, %21, !dbg !3240
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3240
  store i8* %23, i8** %19, align 8, !dbg !3240, !tbaa !3241
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3246, !tbaa !3225
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3247
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #13, !dbg !3248
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3249, !tbaa !3052
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3250
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3251
  br label %29, !dbg !3251

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3252
  ret %class.WritablePacket* %30, !dbg !3252
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !1620 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #2

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11ICMPIPEncap12read_handlerEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* readnone %2) #0 align 2 !dbg !3253 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3255, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata i8* %2, metadata !3256, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3257, metadata !DIExpression()), !dbg !3258
  %6 = icmp eq i8* %2, null, !dbg !3259
  br i1 %6, label %13, label %7, !dbg !3261

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3257, metadata !DIExpression()), !dbg !3258
  %8 = bitcast %class.IPAddress* %4 to i8*, !dbg !3262
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13, !dbg !3262
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3263
  %10 = bitcast %class.Element* %9 to i32*, !dbg !3263
  %11 = load i32, i32* %10, align 8, !dbg !3263, !tbaa.struct !3211
  call void @llvm.dbg.value(metadata i32 %11, metadata !3264, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3267, metadata !DIExpression()), !dbg !3269
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3271
  store i32 %11, i32* %12, align 4, !dbg !3271, !tbaa !3272
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %4), !dbg !3274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13, !dbg !3275
  br label %19, !dbg !3275

13:                                               ; preds = %3
  %14 = bitcast %class.IPAddress* %5 to i8*, !dbg !3276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13, !dbg !3276
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3277
  %16 = bitcast [4 x i8]* %15 to i32*, !dbg !3277
  %17 = load i32, i32* %16, align 4, !dbg !3277, !tbaa.struct !3211
  call void @llvm.dbg.value(metadata i32 %17, metadata !3264, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3267, metadata !DIExpression()), !dbg !3278
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !3280
  store i32 %17, i32* %18, align 4, !dbg !3280, !tbaa !3272
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %0, %class.IPAddress* nonnull %5), !dbg !3281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13, !dbg !3282
  br label %19, !dbg !3282

19:                                               ; preds = %13, %7
  ret void, !dbg !3283
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11ICMPIPEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* readnone %2, %class.ErrorHandler* %3) #0 align 2 !dbg !3284 {
  %5 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3286, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3287, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata i8* %2, metadata !3288, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3289, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3290, metadata !DIExpression()), !dbg !3292
  %6 = bitcast %class.IPAddress* %5 to i8*, !dbg !3293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13, !dbg !3293
  call void @llvm.dbg.declare(metadata %class.IPAddress* %5, metadata !3291, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3295, metadata !DIExpression()), !dbg !3298
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i64 0, i32 0, !dbg !3300
  store i32 0, i32* %7, align 4, !dbg !3300, !tbaa !3272
  %8 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, %class.IPAddress* nonnull dereferenceable(4) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !3301
  br i1 %8, label %11, label %9, !dbg !3303

9:                                                ; preds = %4
  %10 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !3304
  br label %20, !dbg !3305

11:                                               ; preds = %4
  %12 = icmp eq i8* %2, null, !dbg !3306
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3308, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %class.IPAddress* %5, metadata !3314, metadata !DIExpression()), !dbg !3318
  %13 = load i32, i32* %7, align 4, !dbg !3320, !tbaa !3272
  call void @llvm.dbg.value(metadata i32 %13, metadata !3317, metadata !DIExpression()), !dbg !3318
  br i1 %12, label %17, label %14, !dbg !3321

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3322
  %16 = bitcast %class.Element* %15 to i32*, !dbg !3322
  store i32 %13, i32* %16, align 8, !dbg !3322, !tbaa.struct !3211
  br label %20, !dbg !3323

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !3324
  %19 = bitcast [4 x i8]* %18 to i32*, !dbg !3324
  store i32 %13, i32* %19, align 4, !dbg !3324, !tbaa.struct !3211
  br label %20

20:                                               ; preds = %14, %17, %9
  %21 = phi i32 [ %10, %9 ], [ 0, %17 ], [ 0, %14 ], !dbg !3292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13, !dbg !3325
  ret i32 %21, !dbg !3325
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11ICMPIPEncap12add_handlersEv(%class.ICMPIPEncap* %0) unnamed_addr #0 align 2 !dbg !3326 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !3328, metadata !DIExpression()), !dbg !3329
  %2 = bitcast %class.ICMPIPEncap* %0 to %class.Element*, !dbg !3330
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11ICMPIPEncap12read_handlerEP7ElementPv, i32 0, i32 2048), !dbg !3330
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11ICMPIPEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3331
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11ICMPIPEncap12read_handlerEP7ElementPv, i32 1, i32 2048), !dbg !3332
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11ICMPIPEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !3333
  ret void, !dbg !3334
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11ICMPIPEncap10class_nameEv(%class.ICMPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3335 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !3337, metadata !DIExpression()), !dbg !3339
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), !dbg !3340
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11ICMPIPEncap10port_countEv(%class.ICMPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3341 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !3343, metadata !DIExpression()), !dbg !3344
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !3345
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11ICMPIPEncap5flagsEv(%class.ICMPIPEncap* %0) unnamed_addr #4 comdat align 2 !dbg !3346 {
  call void @llvm.dbg.value(metadata %class.ICMPIPEncap* %0, metadata !3348, metadata !DIExpression()), !dbg !3349
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), !dbg !3350
}

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #10 comdat align 2 !dbg !3351 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3353, metadata !DIExpression()), !dbg !3354
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !3355
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !3356, metadata !DIExpression()), !dbg !3359
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !3361
  %4 = bitcast i8** %3 to i64*, !dbg !3361
  %5 = load i64, i64* %4, align 8, !dbg !3361, !tbaa !3362
  %6 = ptrtoint i8* %2 to i64, !dbg !3363
  %7 = sub i64 %6, %5, !dbg !3363
  %8 = trunc i64 %7 to i32, !dbg !3355
  ret i32 %8, !dbg !3364
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !3365 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !3367, metadata !DIExpression()), !dbg !3371
  store i8* %1, i8** %6, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3368, metadata !DIExpression()), !dbg !3372
  store i32 %2, i32* %7, align 4, !tbaa !3052
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3369, metadata !DIExpression()), !dbg !3373
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %struct.in_addr** %8, metadata !3370, metadata !DIExpression()), !dbg !3374
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !3375, !tbaa !3225
  %10 = load i8*, i8** %6, align 8, !dbg !3376, !tbaa !3225
  %11 = load i32, i32* %7, align 4, !dbg !3377, !tbaa !3052
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8, !dbg !3378, !tbaa !3225
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12), !dbg !3379
  ret void, !dbg !3380
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %struct.in_addr* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3381 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3386, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i8* %1, metadata !3387, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i32 %2, metadata !3388, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3389, metadata !DIExpression()), !dbg !3395
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3396
  %8 = bitcast %class.String* %6 to i8*, !dbg !3397
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3397
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3391, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3390, metadata !DIExpression(DW_OP_deref)), !dbg !3395
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3399
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3400, metadata !DIExpression()), !dbg !3403
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3405
  %10 = load i32, i32* %9, align 8, !dbg !3405, !tbaa !2937
  %11 = icmp eq i32 %10, 0, !dbg !3406
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3407
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3398
  %14 = icmp eq i64 %13, 0, !dbg !3398
  br i1 %14, label %47, label %15, !dbg !3397

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3408, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3442, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.value(metadata %struct.in_addr* %3, metadata !3448, metadata !DIExpression()), !dbg !3449
  %16 = bitcast %struct.in_addr* %3 to i8*, !dbg !3451
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 4)
          to label %18 unwind label %27, !dbg !3453

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !3393, metadata !DIExpression()), !dbg !3454
  %19 = icmp eq i8* %17, null, !dbg !3455
  br i1 %19, label %24, label %20, !dbg !3456

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i8* %17, metadata !3393, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3457, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata i8* %17, metadata !3464, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3465, metadata !DIExpression()), !dbg !3466
  %21 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3468
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3469, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata i8* %17, metadata !3472, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata %class.ArgContext* %21, metadata !3473, metadata !DIExpression()), !dbg !3474
  %22 = bitcast i8* %17 to %class.IPAddress*, !dbg !3476
  %23 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IPAddress* nonnull dereferenceable(4) %22, %class.ArgContext* nonnull dereferenceable(32) %21)
          to label %24 unwind label %27, !dbg !3477

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !3454
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3478, !tbaa !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !3390, metadata !DIExpression()), !dbg !3395
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !3479

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3480
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3070, metadata !DIExpression()) #13, !dbg !3481
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3075, metadata !DIExpression()) #13, !dbg !3483
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3485
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !3485, !tbaa !2941
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3486
  br i1 %31, label %46, label %32, !dbg !3487

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3488
  %34 = load volatile i32, i32* %33, align 4, !dbg !3488, !tbaa !3087
  %35 = icmp eq i32 %34, 0, !dbg !3488
  br i1 %35, label %36, label %37, !dbg !3488

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3488
  unreachable, !dbg !3488

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3089, metadata !DIExpression()) #13, !dbg !3489
  %38 = load volatile i32, i32* %33, align 4, !dbg !3491, !tbaa !3052
  %39 = add i32 %38, -1, !dbg !3491
  store volatile i32 %39, i32* %33, align 4, !dbg !3491, !tbaa !3052
  %40 = icmp eq i32 %39, 0, !dbg !3492
  br i1 %40, label %41, label %42, !dbg !3493

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3494

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !3495, !tbaa !2941
  br label %46, !dbg !3496

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3497
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3497
  call void @__clang_call_terminate(i8* %45) #15, !dbg !3497
  unreachable, !dbg !3497

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3498
  resume { i8*, i32 } %28, !dbg !3498

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3070, metadata !DIExpression()) #13, !dbg !3499
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3075, metadata !DIExpression()) #13, !dbg !3501
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3503
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !3503, !tbaa !2941
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !3504
  br i1 %50, label %65, label %51, !dbg !3505

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !3506
  %53 = load volatile i32, i32* %52, align 4, !dbg !3506, !tbaa !3087
  %54 = icmp eq i32 %53, 0, !dbg !3506
  br i1 %54, label %55, label %56, !dbg !3506

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3506
  unreachable, !dbg !3506

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !3089, metadata !DIExpression()) #13, !dbg !3507
  %57 = load volatile i32, i32* %52, align 4, !dbg !3509, !tbaa !3052
  %58 = add i32 %57, -1, !dbg !3509
  store volatile i32 %58, i32* %52, align 4, !dbg !3509, !tbaa !3052
  %59 = icmp eq i32 %58, 0, !dbg !3510
  br i1 %59, label %60, label %61, !dbg !3511

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !3512

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !3513, !tbaa !2941
  br label %65, !dbg !3514

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3515
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !3515
  call void @__clang_call_terminate(i8* %64) #15, !dbg !3515
  unreachable, !dbg !3515

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3397
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3498
  ret void, !dbg !3498
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !3516 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3518, metadata !DIExpression()), !dbg !3519
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3520
  %3 = load i32, i32* %2, align 8, !dbg !3520, !tbaa !2937
  ret i32 %3, !dbg !3521
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !3522 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !3524, metadata !DIExpression()), !dbg !3529
  store i8* %1, i8** %8, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3525, metadata !DIExpression()), !dbg !3530
  store i32 %2, i32* %9, align 4, !tbaa !3052
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3526, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %struct.NamedIntArg* %6, metadata !3527, metadata !DIExpression()), !dbg !3532
  store i32* %4, i32** %10, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i32** %10, metadata !3528, metadata !DIExpression()), !dbg !3533
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !3534, !tbaa !3225
  %14 = load i8*, i8** %8, align 8, !dbg !3535, !tbaa !3225
  %15 = load i32, i32* %9, align 4, !dbg !3536, !tbaa !3052
  %16 = bitcast %struct.NamedIntArg* %11 to i8*, !dbg !3537
  %17 = bitcast %struct.NamedIntArg* %6 to i8*, !dbg !3537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !3537, !tbaa.struct !3211
  %18 = load i32*, i32** %10, align 8, !dbg !3538, !tbaa !3225
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0, !dbg !3539
  %20 = load i32, i32* %19, align 4, !dbg !3539
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18), !dbg !3539
  ret void, !dbg !3540
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3541 {
  %6 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %6, metadata !2187, metadata !DIExpression()), !dbg !3556
  %7 = alloca %class.IntArg, align 4
  %8 = alloca %"struct.Args::Slot"*, align 8
  %9 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !3549, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3546, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i8* %1, metadata !3547, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i32 %2, metadata !3548, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.value(metadata i32* %4, metadata !3550, metadata !DIExpression()), !dbg !3589
  %10 = bitcast %"struct.Args::Slot"** %8 to i8*, !dbg !3590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3590
  %11 = bitcast %class.String* %9 to i8*, !dbg !3591
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3591
  call void @llvm.dbg.declare(metadata %class.String* %9, metadata !3552, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %8, metadata !3551, metadata !DIExpression(DW_OP_deref)), !dbg !3589
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %9, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %8), !dbg !3593
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3400, metadata !DIExpression()), !dbg !3594
  %12 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 1, !dbg !3596
  %13 = load i32, i32* %12, align 8, !dbg !3596, !tbaa !2937
  %14 = icmp eq i32 %13, 0, !dbg !3597
  %15 = select i1 %14, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3598
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !3592
  %17 = icmp eq i64 %16, 0, !dbg !3592
  br i1 %17, label %83, label %18, !dbg !3591

18:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !3599, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3605, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3608, metadata !DIExpression()), !dbg !3615
  call void @llvm.dbg.value(metadata i32* %4, metadata !3614, metadata !DIExpression()), !dbg !3615
  %19 = bitcast i32* %4 to i8*, !dbg !3617
  %20 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %19, i64 4)
          to label %21 unwind label %63, !dbg !3619

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*, !dbg !3620
  call void @llvm.dbg.value(metadata i32* %22, metadata !3554, metadata !DIExpression()), !dbg !3621
  %23 = icmp eq i8* %20, null, !dbg !3622
  br i1 %23, label %60, label %24, !dbg !3623

24:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i32 %3, metadata !3584, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3585, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i32* %22, metadata !3586, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3587, metadata !DIExpression()), !dbg !3624
  %25 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !3625
  call void @llvm.dbg.value(metadata %struct.NamedIntArg* undef, metadata !3570, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3572, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata i32* %22, metadata !3573, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3574, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3627, metadata !DIExpression()), !dbg !3631
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 0, i32 0, !dbg !3633
  %27 = load %class.Element*, %class.Element** %26, align 8, !dbg !3633, !tbaa !3634
  %28 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %3, %class.Element* %27, %class.String* nonnull dereferenceable(24) %9, i8* nonnull %20, i64 4)
          to label %29 unwind label %63, !dbg !3637

29:                                               ; preds = %24
  %30 = bitcast %class.IntArg* %7 to i8*, !dbg !3638
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #13, !dbg !3638
  br i1 %28, label %58, label %31, !dbg !3638

31:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3639, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.value(metadata i32 0, metadata !3642, metadata !DIExpression()), !dbg !3643
  %32 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !3645
  store i32 0, i32* %32, align 4, !dbg !3645, !tbaa !3646
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3562, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3563, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata i32* %22, metadata !3564, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !3565, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !2180, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !2182, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata %class.ArgContext* %25, metadata !2184, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i8 1, metadata !2185, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.value(metadata i32 1, metadata !2186, metadata !DIExpression()), !dbg !3649
  %33 = bitcast [1 x i32]* %6 to i8*, !dbg !3650
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13, !dbg !3650
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3651, metadata !DIExpression()), !dbg !3654
  %34 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 0, !dbg !3657
  %35 = load i8*, i8** %34, align 8, !dbg !3657, !tbaa !2931
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3658, metadata !DIExpression()), !dbg !3661
  %36 = load i32, i32* %12, align 8, !dbg !3663, !tbaa !2937
  %37 = sext i32 %36 to i64, !dbg !3664
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3664
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %6, i64 0, i64 0, !dbg !3665
  %40 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %35, i8* %38, i1 zeroext true, i32 4, i32* nonnull %39, i32 1)
          to label %41 unwind label %63, !dbg !3666

41:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3658, metadata !DIExpression()), !dbg !3667
  %42 = load i8*, i8** %34, align 8, !dbg !3669, !tbaa !2931
  %43 = load i32, i32* %12, align 8, !dbg !3670, !tbaa !2937
  %44 = sext i32 %43 to i64, !dbg !3671
  %45 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !3671
  %46 = icmp eq i8* %40, %45, !dbg !3672
  %47 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !3649
  br i1 %46, label %49, label %48, !dbg !3673

48:                                               ; preds = %41
  store i32 22, i32* %47, align 4, !dbg !3674, !tbaa !3675
  br label %51, !dbg !3676

49:                                               ; preds = %41
  %50 = load i32, i32* %47, align 4, !dbg !3678, !tbaa !3675
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 34, label %53
  ], !dbg !3676

51:                                               ; preds = %49, %48
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0))
          to label %52 unwind label %63, !dbg !3679

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13, !dbg !3681
  br label %58, !dbg !3682

53:                                               ; preds = %49, %49
  call void @llvm.dbg.value(metadata i32* %39, metadata !3683, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata i32* %39, metadata !3697, metadata !DIExpression()), !dbg !3706
  %54 = load i32, i32* %39, align 4, !dbg !3708, !tbaa !3052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13, !dbg !3681
  switch i32 %50, label %58 [
    i32 34, label %55
    i32 0, label %57
  ], !dbg !3709

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64, !dbg !3710
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) %25, i1 zeroext true, i64 %56)
          to label %58 unwind label %63, !dbg !3713

57:                                               ; preds = %53
  store i32 %54, i32* %22, align 4, !dbg !3714, !tbaa !3052
  br label %58, !dbg !3716

58:                                               ; preds = %55, %29, %52, %53, %57
  %59 = phi i1 [ true, %29 ], [ true, %57 ], [ false, %53 ], [ false, %52 ], [ false, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #13, !dbg !3717
  br label %60, !dbg !3718

60:                                               ; preds = %58, %21
  %61 = phi i1 [ false, %21 ], [ %59, %58 ], !dbg !3621
  %62 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %8, align 8, !dbg !3719, !tbaa !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %62, metadata !3551, metadata !DIExpression()), !dbg !3589
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %61, %"struct.Args::Slot"* %62)
          to label %83 unwind label %63, !dbg !3720

63:                                               ; preds = %55, %51, %31, %24, %18, %60
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !3721
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3070, metadata !DIExpression()) #13, !dbg !3722
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3075, metadata !DIExpression()) #13, !dbg !3724
  %65 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3726
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !3726, !tbaa !2941
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !3727
  br i1 %67, label %82, label %68, !dbg !3728

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !3729
  %70 = load volatile i32, i32* %69, align 4, !dbg !3729, !tbaa !3087
  %71 = icmp eq i32 %70, 0, !dbg !3729
  br i1 %71, label %72, label %73, !dbg !3729

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3729
  unreachable, !dbg !3729

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !3089, metadata !DIExpression()) #13, !dbg !3730
  %74 = load volatile i32, i32* %69, align 4, !dbg !3732, !tbaa !3052
  %75 = add i32 %74, -1, !dbg !3732
  store volatile i32 %75, i32* %69, align 4, !dbg !3732, !tbaa !3052
  %76 = icmp eq i32 %75, 0, !dbg !3733
  br i1 %76, label %77, label %78, !dbg !3734

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !3735

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !3736, !tbaa !2941
  br label %82, !dbg !3737

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3738
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !3738
  call void @__clang_call_terminate(i8* %81) #15, !dbg !3738
  unreachable, !dbg !3738

82:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3739
  resume { i8*, i32 } %64, !dbg !3739

83:                                               ; preds = %60, %5
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3070, metadata !DIExpression()) #13, !dbg !3740
  call void @llvm.dbg.value(metadata %class.String* %9, metadata !3075, metadata !DIExpression()) #13, !dbg !3742
  %84 = getelementptr inbounds %class.String, %class.String* %9, i64 0, i32 0, i32 2, !dbg !3744
  %85 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %84, align 8, !dbg !3744, !tbaa !2941
  %86 = icmp eq %"struct.String::memo_t"* %85, null, !dbg !3745
  br i1 %86, label %101, label %87, !dbg !3746

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %85, i64 0, i32 0, !dbg !3747
  %89 = load volatile i32, i32* %88, align 4, !dbg !3747, !tbaa !3087
  %90 = icmp eq i32 %89, 0, !dbg !3747
  br i1 %90, label %91, label %92, !dbg !3747

91:                                               ; preds = %87
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3747
  unreachable, !dbg !3747

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %88, metadata !3089, metadata !DIExpression()) #13, !dbg !3748
  %93 = load volatile i32, i32* %88, align 4, !dbg !3750, !tbaa !3052
  %94 = add i32 %93, -1, !dbg !3750
  store volatile i32 %94, i32* %88, align 4, !dbg !3750, !tbaa !3052
  %95 = icmp eq i32 %94, 0, !dbg !3751
  br i1 %95, label %96, label %97, !dbg !3752

96:                                               ; preds = %92
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %85)
          to label %97 unwind label %98, !dbg !3753

97:                                               ; preds = %96, %92
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %84, align 8, !dbg !3754, !tbaa !2941
  br label %101, !dbg !3755

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3756
  %100 = extractvalue { i8*, i32 } %99, 0, !dbg !3756
  call void @__clang_call_terminate(i8* %100) #15, !dbg !3756
  unreachable, !dbg !3756

101:                                              ; preds = %83, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13, !dbg !3591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13, !dbg !3739
  ret void, !dbg !3739
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #7 comdat !dbg !3757 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !3759, metadata !DIExpression()), !dbg !3764
  store i8* %1, i8** %7, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3760, metadata !DIExpression()), !dbg !3765
  store i32 %2, i32* %8, align 4, !tbaa !3052
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3761, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata %class.WordArg* %5, metadata !3762, metadata !DIExpression()), !dbg !3767
  store %class.String* %3, %class.String** %9, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !3763, metadata !DIExpression()), !dbg !3768
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !3769, !tbaa !3225
  %12 = load i8*, i8** %7, align 8, !dbg !3770, !tbaa !3225
  %13 = load i32, i32* %8, align 4, !dbg !3771, !tbaa !3052
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !3772, !tbaa !3225
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !3773
  ret void, !dbg !3774
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3775 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3780, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i8* %1, metadata !3781, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata i32 %2, metadata !3782, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3784, metadata !DIExpression()), !dbg !3790
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !3791
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3791
  %8 = bitcast %class.String* %6 to i8*, !dbg !3792
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3792
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !3786, metadata !DIExpression()), !dbg !3793
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !3785, metadata !DIExpression(DW_OP_deref)), !dbg !3790
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !3794
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3400, metadata !DIExpression()), !dbg !3795
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !3797
  %10 = load i32, i32* %9, align 8, !dbg !3797, !tbaa !2937
  %11 = icmp eq i32 %10, 0, !dbg !3798
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !3799
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !3793
  %14 = icmp eq i64 %13, 0, !dbg !3793
  br i1 %14, label %57, label %15, !dbg !3792

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3800, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3812, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3821, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3825, metadata !DIExpression()), !dbg !3841
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #16
          to label %17 unwind label %37, !dbg !3844

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !3845, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3848, metadata !DIExpression()), !dbg !3849
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !3851
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !3851, !tbaa !2869
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !3852
  %20 = bitcast i8* %19 to %class.String**, !dbg !3852
  store %class.String* %3, %class.String** %20, align 8, !dbg !3852, !tbaa !3853
  call void @llvm.dbg.value(metadata i8* %16, metadata !3855, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3858
  call void @llvm.dbg.value(metadata i8* %16, metadata !2919, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !3860
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !2922, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 0, metadata !2923, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !2924, metadata !DIExpression()), !dbg !3860
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !3863
  %22 = bitcast i8* %21 to i8**, !dbg !3863
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !3864, !tbaa !2931
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !3865
  %24 = bitcast i8* %23 to i32*, !dbg !3865
  store i32 0, i32* %24, align 8, !dbg !3866, !tbaa !2937
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !3867
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !3867
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !3868, !tbaa !2941
  call void @llvm.dbg.value(metadata i8* %16, metadata !3826, metadata !DIExpression()), !dbg !3869
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !3870
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !3870
  %29 = load i64, i64* %28, align 8, !dbg !3870, !tbaa !3872
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3876
  %31 = bitcast i8* %30 to i64*, !dbg !3877
  store i64 %29, i64* %31, align 8, !dbg !3877, !tbaa !3878
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !3880
  store i8* %16, i8** %32, align 8, !dbg !3880, !tbaa !3872
  %33 = bitcast i8* %21 to %class.String*, !dbg !3881
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3788, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3883, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3890, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3894, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !3897, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !3898, metadata !DIExpression()), !dbg !3899
  %34 = invoke zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !3901

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !3902, !tbaa !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !3785, metadata !DIExpression()), !dbg !3790
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !3903

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3904
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3070, metadata !DIExpression()) #13, !dbg !3905
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3075, metadata !DIExpression()) #13, !dbg !3907
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3909
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !3909, !tbaa !2941
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !3910
  br i1 %41, label %56, label %42, !dbg !3911

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !3912
  %44 = load volatile i32, i32* %43, align 4, !dbg !3912, !tbaa !3087
  %45 = icmp eq i32 %44, 0, !dbg !3912
  br i1 %45, label %46, label %47, !dbg !3912

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3912
  unreachable, !dbg !3912

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3089, metadata !DIExpression()) #13, !dbg !3913
  %48 = load volatile i32, i32* %43, align 4, !dbg !3915, !tbaa !3052
  %49 = add i32 %48, -1, !dbg !3915
  store volatile i32 %49, i32* %43, align 4, !dbg !3915, !tbaa !3052
  %50 = icmp eq i32 %49, 0, !dbg !3916
  br i1 %50, label %51, label %52, !dbg !3917

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !3918

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !3919, !tbaa !2941
  br label %56, !dbg !3920

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3921
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !3921
  call void @__clang_call_terminate(i8* %55) #15, !dbg !3921
  unreachable, !dbg !3921

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3922
  resume { i8*, i32 } %38, !dbg !3922

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3070, metadata !DIExpression()) #13, !dbg !3923
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3075, metadata !DIExpression()) #13, !dbg !3925
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !3927
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !3927, !tbaa !2941
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !3928
  br i1 %60, label %75, label %61, !dbg !3929

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !3930
  %63 = load volatile i32, i32* %62, align 4, !dbg !3930, !tbaa !3087
  %64 = icmp eq i32 %63, 0, !dbg !3930
  br i1 %64, label %65, label %66, !dbg !3930

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3930
  unreachable, !dbg !3930

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3089, metadata !DIExpression()) #13, !dbg !3931
  %67 = load volatile i32, i32* %62, align 4, !dbg !3933, !tbaa !3052
  %68 = add i32 %67, -1, !dbg !3933
  store volatile i32 %68, i32* %62, align 4, !dbg !3933, !tbaa !3052
  %69 = icmp eq i32 %68, 0, !dbg !3934
  br i1 %69, label %70, label %71, !dbg !3935

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !3936

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !3937, !tbaa !2941
  br label %75, !dbg !3938

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3939
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !3939
  call void @__clang_call_terminate(i8* %74) #15, !dbg !3939
  unreachable, !dbg !3939

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13, !dbg !3792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13, !dbg !3922
  ret void, !dbg !3922
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3940 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3943, metadata !DIExpression()), !dbg !3944
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3945
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3945, !tbaa !2869
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3070, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3946
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3075, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3949
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3951
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3951, !tbaa !2941
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3952
  br i1 %5, label %20, label %6, !dbg !3953

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3954
  %8 = load volatile i32, i32* %7, align 4, !dbg !3954, !tbaa !3087
  %9 = icmp eq i32 %8, 0, !dbg !3954
  br i1 %9, label %10, label %11, !dbg !3954

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3954
  unreachable, !dbg !3954

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3089, metadata !DIExpression()) #13, !dbg !3955
  %12 = load volatile i32, i32* %7, align 4, !dbg !3957, !tbaa !3052
  %13 = add i32 %12, -1, !dbg !3957
  store volatile i32 %13, i32* %7, align 4, !dbg !3957, !tbaa !3052
  %14 = icmp eq i32 %13, 0, !dbg !3958
  br i1 %14, label %15, label %16, !dbg !3959

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !3960

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !3961, !tbaa !2941
  br label %20, !dbg !3962

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3963
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3963
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !3963
  unreachable, !dbg !3963

20:                                               ; preds = %1, %16
  ret void, !dbg !3945
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3964 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3966, metadata !DIExpression()), !dbg !3967
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3943, metadata !DIExpression()) #13, !dbg !3968
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !3970
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3970, !tbaa !2869
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3070, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3971
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3075, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #13, !dbg !3973
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !3975
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !3975, !tbaa !2941
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !3976
  br i1 %5, label %19, label %6, !dbg !3977

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !3978
  %8 = load volatile i32, i32* %7, align 4, !dbg !3978, !tbaa !3087
  %9 = icmp eq i32 %8, 0, !dbg !3978
  br i1 %9, label %10, label %11, !dbg !3978

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !3978
  unreachable, !dbg !3978

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3089, metadata !DIExpression()) #13, !dbg !3979
  %12 = load volatile i32, i32* %7, align 4, !dbg !3981, !tbaa !3052
  %13 = add i32 %12, -1, !dbg !3981
  store volatile i32 %13, i32* %7, align 4, !dbg !3981, !tbaa !3052
  %14 = icmp eq i32 %13, 0, !dbg !3982
  br i1 %14, label %15, label %19, !dbg !3983

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !3984

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3985
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3985
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !3985
  unreachable, !dbg !3985

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !3986
  tail call void @_ZdlPv(i8* %20) #14, !dbg !3986
  ret void, !dbg !3986
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !3987 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3989, metadata !DIExpression()), !dbg !3990
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !3991
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !3991, !tbaa !3853
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !3992
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3993, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3999, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4004, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4007, metadata !DIExpression()), !dbg !4008
  %5 = icmp eq %class.String* %4, %3, !dbg !4010
  br i1 %5, label %35, label %6, !dbg !4012, !prof !4013, !misexpect !4014

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3075, metadata !DIExpression()), !dbg !4015
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !4018
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !4018, !tbaa !2941
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !4019
  br i1 %9, label %21, label %10, !dbg !4020

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !4021
  %12 = load volatile i32, i32* %11, align 4, !dbg !4021, !tbaa !3087
  %13 = icmp eq i32 %12, 0, !dbg !4021
  br i1 %13, label %14, label %15, !dbg !4021

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4021
  unreachable, !dbg !4021

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3089, metadata !DIExpression()), !dbg !4022
  %16 = load volatile i32, i32* %11, align 4, !dbg !4024, !tbaa !3052
  %17 = add i32 %16, -1, !dbg !4024
  store volatile i32 %17, i32* %11, align 4, !dbg !4024, !tbaa !3052
  %18 = icmp eq i32 %17, 0, !dbg !4025
  br i1 %18, label %19, label %20, !dbg !4026

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !4027
  br label %20, !dbg !4027

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !4028, !tbaa !2941
  br label %21, !dbg !4029

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4030, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4033, metadata !DIExpression()), !dbg !4034
  %22 = bitcast %class.String* %4 to i64*, !dbg !4036
  %23 = load i64, i64* %22, align 8, !dbg !4036, !tbaa !2931
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !4037
  %25 = load i32, i32* %24, align 8, !dbg !4037, !tbaa !2937
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !4038
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !4038, !tbaa !2941
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !2919, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i8* undef, metadata !2922, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata i32 %25, metadata !2923, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !2924, metadata !DIExpression()), !dbg !4039
  %28 = bitcast %class.String* %3 to i64*, !dbg !4041
  store i64 %23, i64* %28, align 8, !dbg !4041, !tbaa !2931
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !4042
  store i32 %25, i32* %29, align 8, !dbg !4043, !tbaa !2937
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !4044, !tbaa !2941
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !4045
  br i1 %30, label %35, label %31, !dbg !4046

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !4047
  call void @llvm.dbg.value(metadata i32* %32, metadata !4048, metadata !DIExpression()), !dbg !4051
  %33 = load volatile i32, i32* %32, align 4, !dbg !4053, !tbaa !3052
  %34 = add i32 %33, 1, !dbg !4053
  store volatile i32 %34, i32* %32, align 4, !dbg !4053, !tbaa !3052
  br label %35, !dbg !4054

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !4055
}

declare !dbg !2215 zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readItEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #7 comdat !dbg !4056 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4058, metadata !DIExpression()), !dbg !4062
  store i8* %1, i8** %6, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4059, metadata !DIExpression()), !dbg !4063
  store i32 %2, i32* %7, align 4, !tbaa !3052
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4060, metadata !DIExpression()), !dbg !4064
  store i16* %3, i16** %8, align 8, !tbaa !3225
  call void @llvm.dbg.declare(metadata i16** %8, metadata !4061, metadata !DIExpression()), !dbg !4065
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4066, !tbaa !3225
  %10 = load i8*, i8** %6, align 8, !dbg !4067, !tbaa !3225
  %11 = load i32, i32* %7, align 4, !dbg !4068, !tbaa !3052
  %12 = load i16*, i16** %8, align 8, !dbg !4069, !tbaa !3225
  call void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i16* dereferenceable(2) %12), !dbg !4070
  ret void, !dbg !4071
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readItEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i16* dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4072 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4086, metadata !DIExpression()), !dbg !4100
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4077, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.value(metadata i8* %1, metadata !4078, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.value(metadata i32 %2, metadata !4079, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.value(metadata i16* %3, metadata !4080, metadata !DIExpression()), !dbg !4129
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4130
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4130
  %10 = bitcast %class.String* %8 to i8*, !dbg !4131
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4131
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4082, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4081, metadata !DIExpression(DW_OP_deref)), !dbg !4129
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4133
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3400, metadata !DIExpression()), !dbg !4134
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4136
  %12 = load i32, i32* %11, align 8, !dbg !4136, !tbaa !2937
  %13 = icmp eq i32 %12, 0, !dbg !4137
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4138
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4132
  %16 = icmp eq i64 %15, 0, !dbg !4132
  br i1 %16, label %79, label %17, !dbg !4131

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i16* %3, metadata !4139, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4148, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.value(metadata i16* %3, metadata !4154, metadata !DIExpression()), !dbg !4155
  %18 = bitcast i16* %3 to i8*, !dbg !4157
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %59, !dbg !4159

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i16*, !dbg !4160
  call void @llvm.dbg.value(metadata i16* %21, metadata !4084, metadata !DIExpression()), !dbg !4161
  %22 = icmp eq i8* %19, null, !dbg !4162
  br i1 %22, label %56, label %23, !dbg !4163

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4164
  call void @llvm.dbg.value(metadata i64 0, metadata !4124, metadata !DIExpression()), !dbg !4164
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4125, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata i16* %21, metadata !4126, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4127, metadata !DIExpression()), !dbg !4164
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4165
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4166
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4106, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4107, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata i16* %21, metadata !4108, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4109, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4094, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4095, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4097, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata i8 0, metadata !4098, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.value(metadata i32 1, metadata !4099, metadata !DIExpression()), !dbg !4168
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4169
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3651, metadata !DIExpression()), !dbg !4170
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4173
  %29 = load i8*, i8** %28, align 8, !dbg !4173, !tbaa !2931
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3658, metadata !DIExpression()), !dbg !4174
  %30 = load i32, i32* %11, align 8, !dbg !4176, !tbaa !2937
  %31 = sext i32 %30 to i64, !dbg !4177
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4177
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4178
  call void @llvm.dbg.value(metadata i64* %6, metadata !4124, metadata !DIExpression(DW_OP_deref)), !dbg !4164
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 2, i32* nonnull %33, i32 1)
          to label %35 unwind label %59, !dbg !4179

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3658, metadata !DIExpression()), !dbg !4180
  %36 = load i8*, i8** %28, align 8, !dbg !4182, !tbaa !2931
  %37 = load i32, i32* %11, align 8, !dbg !4183, !tbaa !2937
  %38 = sext i32 %37 to i64, !dbg !4184
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4184
  %40 = icmp eq i8* %34, %39, !dbg !4185
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4168
  br i1 %40, label %43, label %42, !dbg !4186

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4187, !tbaa !3675
  br label %45, !dbg !4188

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4190, !tbaa !3675
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4188

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0))
          to label %46 unwind label %59, !dbg !4191

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4193
  br label %54, !dbg !4194

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4195, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.value(metadata i32* %33, metadata !4204, metadata !DIExpression()), !dbg !4212
  %48 = load i32, i32* %33, align 4, !dbg !4214, !tbaa !3052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13, !dbg !4193
  switch i32 %44, label %54 [
    i32 34, label %49
    i32 0, label %52
  ], !dbg !4215

49:                                               ; preds = %47
  %50 = and i32 %48, 65535, !dbg !4216
  %51 = zext i32 %50 to i64, !dbg !4216
  call void @llvm.dbg.value(metadata i64* %6, metadata !4124, metadata !DIExpression(DW_OP_deref)), !dbg !4164
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %51)
          to label %54 unwind label %59, !dbg !4219

52:                                               ; preds = %47
  %53 = trunc i32 %48 to i16, !dbg !4214
  store i16 %53, i16* %21, align 2, !dbg !4220, !tbaa !4222
  br label %54, !dbg !4223

54:                                               ; preds = %49, %46, %47, %52
  %55 = phi i1 [ true, %52 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4225
  br label %56, !dbg !4225

56:                                               ; preds = %54, %20
  %57 = phi i1 [ false, %20 ], [ %55, %54 ], !dbg !4161
  %58 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4226, !tbaa !3225
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %58, metadata !4081, metadata !DIExpression()), !dbg !4129
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %57, %"struct.Args::Slot"* %58)
          to label %79 unwind label %59, !dbg !4227

59:                                               ; preds = %49, %45, %23, %17, %56
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !4228
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3070, metadata !DIExpression()) #13, !dbg !4229
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3075, metadata !DIExpression()) #13, !dbg !4231
  %61 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4233
  %62 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %61, align 8, !dbg !4233, !tbaa !2941
  %63 = icmp eq %"struct.String::memo_t"* %62, null, !dbg !4234
  br i1 %63, label %78, label %64, !dbg !4235

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %62, i64 0, i32 0, !dbg !4236
  %66 = load volatile i32, i32* %65, align 4, !dbg !4236, !tbaa !3087
  %67 = icmp eq i32 %66, 0, !dbg !4236
  br i1 %67, label %68, label %69, !dbg !4236

68:                                               ; preds = %64
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4236
  unreachable, !dbg !4236

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32* %65, metadata !3089, metadata !DIExpression()) #13, !dbg !4237
  %70 = load volatile i32, i32* %65, align 4, !dbg !4239, !tbaa !3052
  %71 = add i32 %70, -1, !dbg !4239
  store volatile i32 %71, i32* %65, align 4, !dbg !4239, !tbaa !3052
  %72 = icmp eq i32 %71, 0, !dbg !4240
  br i1 %72, label %73, label %74, !dbg !4241

73:                                               ; preds = %69
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %62)
          to label %74 unwind label %75, !dbg !4242

74:                                               ; preds = %73, %69
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %61, align 8, !dbg !4243, !tbaa !2941
  br label %78, !dbg !4244

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4245
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !4245
  call void @__clang_call_terminate(i8* %77) #15, !dbg !4245
  unreachable, !dbg !4245

78:                                               ; preds = %59, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4246
  resume { i8*, i32 } %60, !dbg !4246

79:                                               ; preds = %56, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3070, metadata !DIExpression()) #13, !dbg !4247
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3075, metadata !DIExpression()) #13, !dbg !4249
  %80 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4251
  %81 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %80, align 8, !dbg !4251, !tbaa !2941
  %82 = icmp eq %"struct.String::memo_t"* %81, null, !dbg !4252
  br i1 %82, label %97, label %83, !dbg !4253

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %81, i64 0, i32 0, !dbg !4254
  %85 = load volatile i32, i32* %84, align 4, !dbg !4254, !tbaa !3087
  %86 = icmp eq i32 %85, 0, !dbg !4254
  br i1 %86, label %87, label %88, !dbg !4254

87:                                               ; preds = %83
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !4254
  unreachable, !dbg !4254

88:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %84, metadata !3089, metadata !DIExpression()) #13, !dbg !4255
  %89 = load volatile i32, i32* %84, align 4, !dbg !4257, !tbaa !3052
  %90 = add i32 %89, -1, !dbg !4257
  store volatile i32 %90, i32* %84, align 4, !dbg !4257, !tbaa !3052
  %91 = icmp eq i32 %90, 0, !dbg !4258
  br i1 %91, label %92, label %93, !dbg !4259

92:                                               ; preds = %88
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %81)
          to label %93 unwind label %94, !dbg !4260

93:                                               ; preds = %92, %88
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %80, align 8, !dbg !4261, !tbaa !2941
  br label %97, !dbg !4262

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4263
  %96 = extractvalue { i8*, i32 } %95, 0, !dbg !4263
  call void @__clang_call_terminate(i8* %96) #15, !dbg !4263
  unreachable, !dbg !4263

97:                                               ; preds = %79, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !4131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !4246
  ret void, !dbg !4246
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2857, !2858, !2859, !2860, !2861}
!llvm.ident = !{!2862}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1562, imports: !2237, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/icmp/icmpipencap.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !599, !1140, !1444, !1553}
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
!1553 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1555, file: !1554, line: 1014, baseType: !230, size: 32, elements: !1556, identifier: "_ZTSN6NumArgUt_E")
!1554 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1554, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !1022, identifier: "_ZTS6NumArg")
!1556 = !{!1557, !1558, !1559, !1560, !1561}
!1557 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1558 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1559 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1560 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1561 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1562 = !{!1563, !736, !1612, !665, !1620, !305, !1219, !1623, !54, !714, !686, !1844, !2144, !2145, !1971, !2150, !49, !2152, !2205, !2215, !2218, !2224, !1848, !2194, !2225}
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
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1576, file: !1554, line: 81, baseType: !1460, size: 64, offset: 64, flags: DIFlagProtected)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1576, file: !1554, line: 82, baseType: !259, size: 64, offset: 128, flags: DIFlagProtected)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1576, file: !1554, line: 83, baseType: !54, size: 8, offset: 192, flags: DIFlagProtected)
!1582 = !DISubprogram(name: "ArgContext", scope: !1576, file: !1554, line: 33, type: !1583, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585, !1460}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "ArgContext", scope: !1576, file: !1554, line: 44, type: !1587, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1585, !231, !1460}
!1589 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1576, file: !1554, line: 49, type: !1590, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!231, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1576, file: !1554, line: 55, type: !1594, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1460, !1592}
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
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp_sequenced", file: !767, line: 27, size: 64, flags: DIFlagTypePassByValue, elements: !1614, identifier: "_ZTS20click_icmp_sequenced")
!1614 = !{!1615, !1616, !1617, !1618, !1619}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_type", scope: !1613, file: !767, line: 28, baseType: !681, size: 8)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_code", scope: !1613, file: !767, line: 29, baseType: !681, size: 8, offset: 8)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_cksum", scope: !1613, file: !767, line: 30, baseType: !685, size: 16, offset: 16)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_identifier", scope: !1613, file: !767, line: 31, baseType: !685, size: 16, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "icmp_sequence", scope: !1613, file: !767, line: 32, baseType: !685, size: 16, offset: 48)
!1620 = !DISubprogram(name: "click_in_cksum", scope: !738, file: !738, line: 131, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!687, !305, !49}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ICMPIPEncap", file: !1625, line: 48, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1626, vtableHolder: !233)
!1625 = !DIFile(filename: "../elements/icmp/icmpipencap.hh", directory: "/home/john/projects/click/ir-dir")
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1638, !1639, !1644, !1645, !1646, !1838, !1839, !1842, !1843}
!1627 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1624, baseType: !233, flags: DIFlagPublic, extraData: i32 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "_src", scope: !1624, file: !1625, line: 64, baseType: !750, size: 32, offset: 864)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "_dst", scope: !1624, file: !1625, line: 65, baseType: !750, size: 32, offset: 896)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "_icmp_id", scope: !1624, file: !1625, line: 66, baseType: !685, size: 16, offset: 928)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "_ip_id", scope: !1624, file: !1625, line: 67, baseType: !685, size: 16, offset: 944)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_icmp_type", scope: !1624, file: !1625, line: 68, baseType: !681, size: 8, offset: 960)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_icmp_code", scope: !1624, file: !1625, line: 69, baseType: !681, size: 8, offset: 968)
!1634 = !DISubprogram(name: "ICMPIPEncap", scope: !1624, file: !1625, line: 50, type: !1635, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1637}
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DISubprogram(name: "~ICMPIPEncap", scope: !1624, file: !1625, line: 51, type: !1635, scopeLine: 51, containingType: !1624, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1639 = !DISubprogram(name: "class_name", linkageName: "_ZNK11ICMPIPEncap10class_nameEv", scope: !1624, file: !1625, line: 53, type: !1640, scopeLine: 53, containingType: !1624, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!259, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1644 = !DISubprogram(name: "port_count", linkageName: "_ZNK11ICMPIPEncap10port_countEv", scope: !1624, file: !1625, line: 54, type: !1640, scopeLine: 54, containingType: !1624, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1645 = !DISubprogram(name: "flags", linkageName: "_ZNK11ICMPIPEncap5flagsEv", scope: !1624, file: !1625, line: 55, type: !1640, scopeLine: 55, containingType: !1624, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1646 = !DISubprogram(name: "configure", linkageName: "_ZN11ICMPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1624, file: !1625, line: 57, type: !1647, scopeLine: 57, containingType: !1624, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!49, !1637, !1649, !1460}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1650, size: 64)
!1650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1651, templateParams: !1685, identifier: "_ZTS6VectorI6StringE")
!1651 = !{!1652, !1737, !1741, !1751, !1756, !1760, !1763, !1766, !1769, !1773, !1774, !1779, !1780, !1781, !1782, !1785, !1786, !1789, !1790, !1793, !1796, !1799, !1800, !1801, !1804, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1816, !1819, !1822, !1823, !1824, !1825, !1828, !1831, !1834, !1835}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1650, file: !9, line: 114, baseType: !1653, size: 128)
!1653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1654, templateParams: !1735, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1654 = !{!1655, !1687, !1688, !1689, !1696, !1700, !1701, !1705, !1708, !1709, !1713, !1714, !1717, !1720, !1723, !1726, !1727, !1728, !1731}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1653, file: !9, line: 68, baseType: !1656, size: 64, flags: DIFlagPublic)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1653, file: !9, line: 13, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1659, file: !18, line: 58, baseType: !246)
!1659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !18, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1660, templateParams: !1685, identifier: "_ZTS18typed_array_memoryI6StringE")
!1660 = !{!1661, !1665, !1669, !1672, !1675, !1678, !1679, !1680, !1683, !1684}
!1661 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1659, file: !18, line: 59, type: !1662, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1665 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1659, file: !18, line: 62, type: !1666, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1669 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1659, file: !18, line: 65, type: !1670, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1664, !25, !1668}
!1672 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1659, file: !18, line: 69, type: !1673, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1664, !1664}
!1675 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1659, file: !18, line: 76, type: !1676, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1664, !1668, !25}
!1678 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1659, file: !18, line: 80, type: !1676, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1659, file: !18, line: 93, type: !1676, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1680 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1659, file: !18, line: 106, type: !1681, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1664, !25}
!1683 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1659, file: !18, line: 110, type: !1681, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1659, file: !18, line: 113, type: !1681, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1685 = !{!1686}
!1686 = !DITemplateTypeParameter(name: "T", type: !246)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1653, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1653, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1689 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1653, file: !9, line: 15, type: !1690, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!54, !1692, !1694}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1696 = !DISubprogram(name: "vector_memory", scope: !1653, file: !9, line: 20, type: !1697, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DISubprogram(name: "~vector_memory", scope: !1653, file: !9, line: 23, type: !1697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1653, file: !9, line: 25, type: !1702, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1699, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1705 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1653, file: !9, line: 26, type: !1706, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1699, !48, !1694}
!1708 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1653, file: !9, line: 27, type: !1706, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1653, file: !9, line: 28, type: !1710, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1699}
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1653, file: !9, line: 14, baseType: !1656)
!1713 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1653, file: !9, line: 31, type: !1710, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1653, file: !9, line: 34, type: !1715, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1712, !1699, !1712, !1694}
!1717 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1653, file: !9, line: 35, type: !1718, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1712, !1699, !1712, !1712}
!1720 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1653, file: !9, line: 36, type: !1721, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1699, !1694}
!1723 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1653, file: !9, line: 45, type: !1724, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1699, !1656}
!1726 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1653, file: !9, line: 54, type: !1697, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1653, file: !9, line: 60, type: !1697, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1653, file: !9, line: 65, type: !1729, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!54, !1699, !48, !1694}
!1731 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1653, file: !9, line: 66, type: !1732, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1699, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64)
!1735 = !{!1736}
!1736 = !DITemplateTypeParameter(name: "AM", type: !1659)
!1737 = !DISubprogram(name: "Vector", scope: !1650, file: !9, line: 137, type: !1738, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DISubprogram(name: "Vector", scope: !1650, file: !9, line: 138, type: !1742, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1740, !107, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1650, file: !9, line: 125, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1746, file: !46, line: 150, baseType: !244)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !46, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1747, templateParams: !1749, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1747 = !{!1748}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1746, file: !46, line: 149, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!1749 = !{!1686, !1750}
!1750 = !DITemplateValueParameter(name: "use_reference", type: !54, value: i8 1)
!1751 = !DISubprogram(name: "Vector", scope: !1650, file: !9, line: 139, type: !1752, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1740, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1756 = !DISubprogram(name: "Vector", scope: !1650, file: !9, line: 141, type: !1757, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1740, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1650, size: 64)
!1760 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1650, file: !9, line: 144, type: !1761, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1649, !1740, !1754}
!1763 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1650, file: !9, line: 146, type: !1764, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1649, !1740, !1759}
!1766 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1650, file: !9, line: 148, type: !1767, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1649, !1740, !107, !1744}
!1769 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1650, file: !9, line: 150, type: !1770, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1740}
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1650, file: !9, line: 130, baseType: !1664)
!1773 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1650, file: !9, line: 151, type: !1770, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1650, file: !9, line: 152, type: !1775, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1777, !1778}
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1650, file: !9, line: 131, baseType: !1668)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1650, file: !9, line: 153, type: !1775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1650, file: !9, line: 154, type: !1775, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1650, file: !9, line: 155, type: !1775, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1650, file: !9, line: 157, type: !1783, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!107, !1778}
!1785 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1650, file: !9, line: 158, type: !1783, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1650, file: !9, line: 159, type: !1787, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!54, !1778}
!1789 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1650, file: !9, line: 160, type: !1742, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1650, file: !9, line: 161, type: !1791, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!54, !1740, !107}
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1650, file: !9, line: 163, type: !1794, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!462, !1740, !107}
!1796 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1650, file: !9, line: 164, type: !1797, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!244, !1778, !107}
!1799 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1650, file: !9, line: 165, type: !1794, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1650, file: !9, line: 166, type: !1797, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1650, file: !9, line: 167, type: !1802, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!462, !1740}
!1804 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1650, file: !9, line: 168, type: !1805, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!244, !1778}
!1807 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1650, file: !9, line: 169, type: !1802, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1650, file: !9, line: 170, type: !1805, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1650, file: !9, line: 172, type: !1794, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1650, file: !9, line: 173, type: !1797, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1650, file: !9, line: 174, type: !1794, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1650, file: !9, line: 175, type: !1797, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1650, file: !9, line: 177, type: !1814, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1664, !1740}
!1816 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1650, file: !9, line: 178, type: !1817, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1668, !1778}
!1819 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1650, file: !9, line: 180, type: !1820, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1740, !1744}
!1822 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1650, file: !9, line: 185, type: !1738, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1650, file: !9, line: 186, type: !1820, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1650, file: !9, line: 187, type: !1738, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1650, file: !9, line: 189, type: !1826, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1772, !1740, !1772, !1744}
!1828 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1650, file: !9, line: 190, type: !1829, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1772, !1740, !1772}
!1831 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1650, file: !9, line: 191, type: !1832, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1772, !1740, !1772, !1772}
!1834 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1650, file: !9, line: 193, type: !1738, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1650, file: !9, line: 195, type: !1836, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1740, !1649}
!1838 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11ICMPIPEncap12add_handlersEv", scope: !1624, file: !1625, line: 58, type: !1635, scopeLine: 58, containingType: !1624, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1839 = !DISubprogram(name: "simple_action", linkageName: "_ZN11ICMPIPEncap13simple_actionEP6Packet", scope: !1624, file: !1625, line: 60, type: !1840, scopeLine: 60, containingType: !1624, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!663, !1637, !663}
!1842 = !DISubprogram(name: "read_handler", linkageName: "_ZN11ICMPIPEncap12read_handlerEP7ElementPv", scope: !1624, file: !1625, line: 74, type: !1466, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "write_handler", linkageName: "_ZN11ICMPIPEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1624, file: !1625, line: 75, type: !1475, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2142, retainedNodes: !1022)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847, !259, !49, !2141}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1554, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1849, identifier: "_ZTS4Args")
!1849 = !{!1850, !1851, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1861, !2040, !2054, !2055, !2059, !2062, !2065, !2068, !2073, !2076, !2080, !2084, !2085, !2088, !2091, !2094, !2095, !2096, !2097, !2098, !2102, !2105, !2106, !2107, !2108, !2109, !2112, !2113, !2114, !2118, !2121, !2125, !2128, !2129, !2132, !2138}
!1850 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1848, baseType: !1576, flags: DIFlagPublic, extraData: i32 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1848, file: !1554, line: 356, baseType: !1852, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1848, file: !1554, line: 357, baseType: !1852, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1848, file: !1554, line: 358, baseType: !1852, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1848, file: !1554, line: 359, baseType: !1852, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1848, file: !1554, line: 871, baseType: !54, size: 8, offset: 200)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1848, file: !1554, line: 876, baseType: !54, size: 8, offset: 208)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1848, file: !1554, line: 877, baseType: !681, size: 8, offset: 216)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1848, file: !1554, line: 879, baseType: !1860, size: 64, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1848, file: !1554, line: 880, baseType: !1862, size: 128, offset: 320)
!1862 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !9, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1863, templateParams: !2039, identifier: "_ZTS6VectorIiE")
!1863 = !{!1864, !1934, !1938, !1948, !1953, !1957, !1961, !1964, !1967, !1972, !1973, !1979, !1980, !1981, !1982, !1985, !1986, !1989, !1990, !1993, !1996, !2000, !2001, !2002, !2005, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2017, !2020, !2023, !2024, !2025, !2026, !2029, !2032, !2035, !2036}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1862, file: !9, line: 114, baseType: !1865, size: 128)
!1865 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !9, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1866, templateParams: !1932, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1866 = !{!1867, !1884, !1885, !1886, !1893, !1897, !1898, !1902, !1905, !1906, !1910, !1911, !1914, !1917, !1920, !1923, !1924, !1925, !1928}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1865, file: !9, line: 68, baseType: !1868, size: 64, flags: DIFlagPublic)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1865, file: !9, line: 13, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1871, file: !18, line: 11, baseType: !1883)
!1871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !18, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1872, templateParams: !1881, identifier: "_ZTS18sized_array_memoryILm4EE")
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1873 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1871, file: !18, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1874 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1871, file: !18, line: 23, type: !31, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1875 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1871, file: !18, line: 26, type: !34, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1871, file: !18, line: 30, type: !34, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1871, file: !18, line: 34, type: !34, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1878 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1871, file: !18, line: 38, type: !39, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1871, file: !18, line: 41, type: !39, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1880 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1871, file: !18, line: 48, type: !39, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1881 = !{!1882}
!1882 = !DITemplateValueParameter(name: "s", type: !27, value: i64 4)
!1883 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !46, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1865, file: !9, line: 69, baseType: !48, size: 32, offset: 64, flags: DIFlagPublic)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1865, file: !9, line: 70, baseType: !48, size: 32, offset: 96, flags: DIFlagPublic)
!1886 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1865, file: !9, line: 15, type: !1887, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!54, !1889, !1891}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1865)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1893 = !DISubprogram(name: "vector_memory", scope: !1865, file: !9, line: 20, type: !1894, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DISubprogram(name: "~vector_memory", scope: !1865, file: !9, line: 23, type: !1894, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1865, file: !9, line: 25, type: !1899, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1896, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1890, size: 64)
!1902 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1865, file: !9, line: 26, type: !1903, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1896, !48, !1891}
!1905 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1865, file: !9, line: 27, type: !1903, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1865, file: !9, line: 28, type: !1907, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !1896}
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1865, file: !9, line: 14, baseType: !1868)
!1910 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1865, file: !9, line: 31, type: !1907, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1865, file: !9, line: 34, type: !1912, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1909, !1896, !1909, !1891}
!1914 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1865, file: !9, line: 35, type: !1915, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1909, !1896, !1909, !1909}
!1917 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1865, file: !9, line: 36, type: !1918, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1896, !1891}
!1920 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1865, file: !9, line: 45, type: !1921, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1896, !1868}
!1923 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1865, file: !9, line: 54, type: !1894, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1865, file: !9, line: 60, type: !1894, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1865, file: !9, line: 65, type: !1926, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!54, !1896, !48, !1891}
!1928 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1865, file: !9, line: 66, type: !1929, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1896, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1865, size: 64)
!1932 = !{!1933}
!1933 = !DITemplateTypeParameter(name: "AM", type: !1871)
!1934 = !DISubprogram(name: "Vector", scope: !1862, file: !9, line: 137, type: !1935, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1938 = !DISubprogram(name: "Vector", scope: !1862, file: !9, line: 138, type: !1939, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1937, !107, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1862, file: !9, line: 125, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1943, file: !46, line: 157, baseType: !49)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !46, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1944, templateParams: !1946, identifier: "_ZTS13fast_argumentIiLb0EE")
!1944 = !{!1945}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1943, file: !46, line: 156, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!1946 = !{!1947, !118}
!1947 = !DITemplateTypeParameter(name: "T", type: !49)
!1948 = !DISubprogram(name: "Vector", scope: !1862, file: !9, line: 139, type: !1949, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1937, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1952, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1862)
!1953 = !DISubprogram(name: "Vector", scope: !1862, file: !9, line: 141, type: !1954, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1937, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1862, size: 64)
!1957 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1862, file: !9, line: 144, type: !1958, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!1960, !1937, !1951}
!1960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1862, size: 64)
!1961 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1862, file: !9, line: 146, type: !1962, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1960, !1937, !1956}
!1964 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1862, file: !9, line: 148, type: !1965, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1960, !1937, !107, !1941}
!1967 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1862, file: !9, line: 150, type: !1968, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1970, !1937}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1862, file: !9, line: 130, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1972 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1862, file: !9, line: 151, type: !1968, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1862, file: !9, line: 152, type: !1974, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1976, !1978}
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1862, file: !9, line: 131, baseType: !1977)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1862, file: !9, line: 153, type: !1974, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1862, file: !9, line: 154, type: !1974, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1862, file: !9, line: 155, type: !1974, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1862, file: !9, line: 157, type: !1983, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!107, !1978}
!1985 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1862, file: !9, line: 158, type: !1983, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1862, file: !9, line: 159, type: !1987, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!54, !1978}
!1989 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1862, file: !9, line: 160, type: !1939, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1862, file: !9, line: 161, type: !1991, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!54, !1937, !107}
!1993 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1862, file: !9, line: 163, type: !1994, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1573, !1937, !107}
!1996 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1862, file: !9, line: 164, type: !1997, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !1978, !107}
!1999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1852, size: 64)
!2000 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1862, file: !9, line: 165, type: !1994, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1862, file: !9, line: 166, type: !1997, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1862, file: !9, line: 167, type: !2003, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1573, !1937}
!2005 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1862, file: !9, line: 168, type: !2006, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1999, !1978}
!2008 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1862, file: !9, line: 169, type: !2003, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1862, file: !9, line: 170, type: !2006, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1862, file: !9, line: 172, type: !1994, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1862, file: !9, line: 173, type: !1997, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1862, file: !9, line: 174, type: !1994, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2013 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1862, file: !9, line: 175, type: !1997, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1862, file: !9, line: 177, type: !2015, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!1971, !1937}
!2017 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1862, file: !9, line: 178, type: !2018, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1977, !1978}
!2020 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1862, file: !9, line: 180, type: !2021, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !1937, !1941}
!2023 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1862, file: !9, line: 185, type: !1935, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1862, file: !9, line: 186, type: !2021, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1862, file: !9, line: 187, type: !1935, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1862, file: !9, line: 189, type: !2027, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1970, !1937, !1970, !1941}
!2029 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1862, file: !9, line: 190, type: !2030, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1970, !1937, !1970}
!2032 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1862, file: !9, line: 191, type: !2033, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1970, !1937, !1970, !1970}
!2035 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1862, file: !9, line: 193, type: !1935, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1862, file: !9, line: 195, type: !2037, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !1937, !1960}
!2039 = !{!1947}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1848, file: !1554, line: 882, baseType: !2041, size: 64, offset: 448)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1848, file: !1554, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2043, vtableHolder: !2042, identifier: "_ZTSN4Args4SlotE")
!2043 = !{!2044, !2047, !2048, !2052, !2053}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1554, file: !1554, baseType: !2045, size: 64, flags: DIFlagArtificial)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !505, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2042, file: !1554, line: 832, baseType: !2041, size: 64, offset: 64)
!2048 = !DISubprogram(name: "Slot", scope: !2042, file: !1554, line: 827, type: !2049, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DISubprogram(name: "~Slot", scope: !2042, file: !1554, line: 829, type: !2049, scopeLine: 829, containingType: !2042, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2053 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !2042, file: !1554, line: 831, type: !2049, scopeLine: 831, containingType: !2042, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1848, file: !1554, line: 883, baseType: !680, size: 384, offset: 512)
!2055 = !DISubprogram(name: "Args", scope: !1848, file: !1554, line: 254, type: !2056, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !1460}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "Args", scope: !1848, file: !1554, line: 259, type: !2060, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058, !1754, !1460}
!2062 = !DISubprogram(name: "Args", scope: !1848, file: !1554, line: 265, type: !2063, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2058, !231, !1460}
!2065 = !DISubprogram(name: "Args", scope: !1848, file: !1554, line: 271, type: !2066, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2058, !1754, !231, !1460}
!2068 = !DISubprogram(name: "Args", scope: !1848, file: !1554, line: 279, type: !2069, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2058, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1848)
!2073 = !DISubprogram(name: "~Args", scope: !1848, file: !1554, line: 281, type: !2074, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2058}
!2076 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1848, file: !1554, line: 285, type: !2077, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !2058, !2071}
!2079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1848, size: 64)
!2080 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1848, file: !1554, line: 289, type: !2081, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!54, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1848, file: !1554, line: 294, type: !2081, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1848, file: !1554, line: 301, type: !2086, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2079, !2058}
!2088 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1848, file: !1554, line: 313, type: !2089, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2079, !2058, !1649}
!2091 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1848, file: !1554, line: 317, type: !2092, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2079, !2058, !244}
!2094 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1848, file: !1554, line: 331, type: !2092, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1848, file: !1554, line: 335, type: !2092, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1848, file: !1554, line: 350, type: !2086, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1848, file: !1554, line: 631, type: !2081, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1848, file: !1554, line: 636, type: !2099, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!2079, !2058, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!2102 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1848, file: !1554, line: 641, type: !2103, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2071, !2083, !2101}
!2105 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1848, file: !1554, line: 649, type: !2081, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1848, file: !1554, line: 655, type: !2099, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1848, file: !1554, line: 660, type: !2103, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1848, file: !1554, line: 667, type: !2086, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1848, file: !1554, line: 675, type: !2110, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!49, !2058}
!2112 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1848, file: !1554, line: 684, type: !2110, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1848, file: !1554, line: 693, type: !2110, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1848, file: !1554, line: 885, type: !2115, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2058, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!2118 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1848, file: !1554, line: 886, type: !2119, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2058, !49}
!2121 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1848, file: !1554, line: 888, type: !2122, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!246, !2058, !259, !49, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041, size: 64)
!2125 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1848, file: !1554, line: 889, type: !2126, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2058, !54, !2041}
!2128 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1848, file: !1554, line: 890, type: !2074, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1848, file: !1554, line: 892, type: !2130, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!49, !49}
!2132 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1848, file: !1554, line: 893, type: !2133, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2058, !49, !49, !2135, !2136}
!2135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2138 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1848, file: !1554, line: 895, type: !2139, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!24, !2058, !24, !25}
!2141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !750, size: 64)
!2142 = !{!2143}
!2143 = !DITemplateTypeParameter(name: "T", type: !750)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!2145 = !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2148, retainedNodes: !1022)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !1847, !259, !49, !1563, !1573}
!2148 = !{!2149, !1947}
!2149 = !DITemplateTypeParameter(name: "P", type: !1563)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !46, line: 200, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !46, line: 181, baseType: !339)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2153, file: !1554, line: 1064, baseType: !2191)
!2153 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1053, type: !2174, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2177, declaration: !2176, retainedNodes: !2179)
!2154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1554, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2155, identifier: "_ZTS6IntArg")
!2155 = !{!2156, !2157, !2158, !2159, !2163, !2168, !2171}
!2156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2154, baseType: !1555, flags: DIFlagPublic, extraData: i32 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2154, file: !1554, line: 1085, baseType: !49, size: 32, flags: DIFlagPublic)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2154, file: !1554, line: 1086, baseType: !49, size: 32, offset: 32, flags: DIFlagPublic)
!2159 = !DISubprogram(name: "IntArg", scope: !2154, file: !1554, line: 1044, type: !2160, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2162, !49}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !2154, file: !1554, line: 1048, type: !2164, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!259, !2162, !259, !259, !54, !49, !2166, !49}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !2154, file: !1554, line: 1042, baseType: !226)
!2168 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !2154, file: !1554, line: 1090, type: !2169, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!259, !259, !259, !54, !1573}
!2171 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !2154, file: !1554, line: 1092, type: !2172, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2162, !1574, !54, !2150}
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!54, !2162, !244, !1573, !1574}
!2176 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1053, type: !2174, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2177)
!2177 = !{!2178}
!2178 = !DITemplateTypeParameter(name: "V", type: !49)
!2179 = !{!2180, !2182, !2183, !2184, !2185, !2186, !2187}
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !2181, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2182 = !DILocalVariable(name: "str", arg: 2, scope: !2153, file: !1554, line: 1053, type: !244)
!2183 = !DILocalVariable(name: "result", arg: 3, scope: !2153, file: !1554, line: 1053, type: !1573)
!2184 = !DILocalVariable(name: "args", arg: 4, scope: !2153, file: !1554, line: 1053, type: !1574)
!2185 = !DILocalVariable(name: "is_signed", scope: !2153, file: !1554, line: 1054, type: !113)
!2186 = !DILocalVariable(name: "nlimb", scope: !2153, file: !1554, line: 1055, type: !1852)
!2187 = !DILocalVariable(name: "x", scope: !2153, file: !1554, line: 1056, type: !2188)
!2188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2167, size: 32, elements: !2189)
!2189 = !{!2190}
!2190 = !DISubrange(count: 1)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2192, file: !46, line: 461, baseType: !2193)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !46, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !2039, identifier: "_ZTS13make_unsignedIiE")
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2194, file: !46, line: 345, baseType: !230)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !46, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2195, templateParams: !2039, identifier: "_ZTS14integer_traitsIiE")
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2194, file: !46, line: 339, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2194, file: !46, line: 340, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2194, file: !46, line: 341, baseType: !1852, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2194, file: !46, line: 342, baseType: !1852, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2194, file: !46, line: 343, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2201 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2194, file: !46, line: 348, type: !2202, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!54, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2194, file: !46, line: 346, baseType: !49)
!2205 = !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2213, retainedNodes: !1022)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !1847, !259, !49, !2208, !462}
!2208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WordArg", file: !1554, line: 1369, size: 8, flags: DIFlagTypePassByValue, elements: !2209, identifier: "_ZTS7WordArg")
!2209 = !{!2210}
!2210 = !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2208, file: !1554, line: 1370, type: !2211, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!54, !244, !462, !1574}
!2213 = !{!2214, !1686}
!2214 = !DITemplateTypeParameter(name: "P", type: !2208)
!2215 = !DISubprogram(name: "cp_word", linkageName: "_Z7cp_wordRK6StringPS_S2_", scope: !1554, file: !1554, line: 1365, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1022)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!54, !244, !1664, !1664}
!2218 = !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2222, retainedNodes: !1022)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !1847, !259, !49, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!2222 = !{!2223}
!2223 = !DITemplateTypeParameter(name: "T", type: !687)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned short>", file: !46, line: 296, size: 8, flags: DIFlagTypePassByValue, elements: !2226, templateParams: !2222, identifier: "_ZTS14integer_traitsItE")
!2226 = !{!2227, !2228, !2229, !2231, !2232, !2233}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2225, file: !46, line: 297, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2225, file: !46, line: 298, baseType: !113, flags: DIFlagStaticMember, extraData: i1 true)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2225, file: !46, line: 299, baseType: !2230, flags: DIFlagStaticMember, extraData: i16 0)
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2225, file: !46, line: 300, baseType: !2230, flags: DIFlagStaticMember, extraData: i16 -1)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2225, file: !46, line: 301, baseType: !113, flags: DIFlagStaticMember, extraData: i1 false)
!2233 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsItE8negativeEt", scope: !2225, file: !46, line: 306, type: !2234, scopeLine: 306, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!54, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2225, file: !46, line: 304, baseType: !687)
!2237 = !{!2238, !2294, !2298, !2302, !2306, !2312, !2314, !2319, !2321, !2326, !2330, !2334, !2343, !2347, !2351, !2355, !2359, !2363, !2367, !2371, !2375, !2379, !2387, !2391, !2395, !2397, !2399, !2403, !2407, !2413, !2417, !2421, !2423, !2431, !2435, !2442, !2444, !2448, !2452, !2456, !2460, !2464, !2469, !2474, !2475, !2476, !2477, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2528, !2530, !2532, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2554, !2558, !2560, !2562, !2567, !2569, !2571, !2573, !2575, !2577, !2579, !2582, !2584, !2586, !2590, !2594, !2596, !2598, !2600, !2602, !2604, !2606, !2608, !2610, !2612, !2614, !2618, !2622, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2638, !2640, !2642, !2644, !2646, !2648, !2650, !2652, !2656, !2660, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2686, !2690, !2694, !2696, !2698, !2700, !2704, !2708, !2712, !2714, !2716, !2718, !2720, !2722, !2724, !2726, !2728, !2730, !2732, !2734, !2736, !2740, !2744, !2748, !2750, !2752, !2754, !2756, !2760, !2764, !2766, !2768, !2770, !2772, !2774, !2776, !2780, !2784, !2786, !2788, !2790, !2792, !2796, !2800, !2804, !2806, !2808, !2810, !2812, !2814, !2816, !2820, !2824, !2828, !2830, !2834, !2838, !2840, !2842, !2844, !2846, !2848, !2850, !2852}
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2240, file: !2241, line: 58)
!2239 = !DINamespace(name: "std", scope: null)
!2240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2242, file: !2241, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2243, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2241 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2242 = !DINamespace(name: "__exception_ptr", scope: !2239)
!2243 = !{!2244, !2245, !2249, !2252, !2253, !2258, !2259, !2263, !2269, !2273, !2277, !2280, !2281, !2284, !2287}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2240, file: !2241, line: 82, baseType: !24, size: 64)
!2245 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 84, type: !2246, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2248, !24}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2240, file: !2241, line: 86, type: !2250, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2248}
!2252 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2240, file: !2241, line: 87, type: !2250, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2240, file: !2241, line: 89, type: !2254, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!24, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2258 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 97, type: !2250, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 99, type: !2260, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2248, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2263 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 102, type: !2264, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2248, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2239, file: !2267, line: 264, baseType: !2268)
!2267 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2268 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2269 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 106, type: !2270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2248, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2240, size: 64)
!2273 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2240, file: !2241, line: 119, type: !2274, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !2248, !2262}
!2276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 64)
!2277 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2240, file: !2241, line: 123, type: !2278, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2276, !2248, !2272}
!2280 = !DISubprogram(name: "~exception_ptr", scope: !2240, file: !2241, line: 130, type: !2250, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2240, file: !2241, line: 133, type: !2282, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2248, !2276}
!2284 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2240, file: !2241, line: 145, type: !2285, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!54, !2256}
!2287 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2240, file: !2241, line: 154, type: !2288, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!2290, !2256}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2292)
!2292 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2239, file: !2293, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2293 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2242, entity: !2295, file: !2241, line: 74)
!2295 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2239, file: !2241, line: 70, type: !2296, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2240}
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2299, file: !2301, line: 52)
!2299 = !DISubprogram(name: "abs", scope: !2300, file: !2300, line: 840, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2301 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2303, file: !2305, line: 127)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2300, line: 62, baseType: !2304)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, file: !2300, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2305 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2307, file: !2305, line: 128)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2300, line: 70, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2300, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2309, identifier: "_ZTS6ldiv_t")
!2309 = !{!2310, !2311}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2308, file: !2300, line: 68, baseType: !332, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2308, file: !2300, line: 69, baseType: !332, size: 64, offset: 64)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2313, file: !2305, line: 130)
!2313 = !DISubprogram(name: "abort", scope: !2300, file: !2300, line: 591, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2315, file: !2305, line: 134)
!2315 = !DISubprogram(name: "atexit", scope: !2300, file: !2300, line: 595, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!49, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2320, file: !2305, line: 137)
!2320 = !DISubprogram(name: "at_quick_exit", scope: !2300, file: !2300, line: 600, type: !2316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2322, file: !2305, line: 140)
!2322 = !DISubprogram(name: "atof", scope: !2323, file: !2323, line: 25, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!347, !259}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2327, file: !2305, line: 141)
!2327 = !DISubprogram(name: "atoi", scope: !2300, file: !2300, line: 361, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!49, !259}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2331, file: !2305, line: 142)
!2331 = !DISubprogram(name: "atol", scope: !2300, file: !2300, line: 366, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!332, !259}
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2335, file: !2305, line: 143)
!2335 = !DISubprogram(name: "bsearch", scope: !2336, file: !2336, line: 20, type: !2337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!24, !28, !28, !25, !25, !2339}
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2300, line: 808, baseType: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!49, !28, !28}
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2344, file: !2305, line: 144)
!2344 = !DISubprogram(name: "calloc", scope: !2300, file: !2300, line: 542, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!24, !25, !25}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2348, file: !2305, line: 145)
!2348 = !DISubprogram(name: "div", scope: !2300, file: !2300, line: 852, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2303, !49, !49}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2352, file: !2305, line: 146)
!2352 = !DISubprogram(name: "exit", scope: !2300, file: !2300, line: 617, type: !2353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !49}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2356, file: !2305, line: 147)
!2356 = !DISubprogram(name: "free", scope: !2300, file: !2300, line: 565, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !24}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2360, file: !2305, line: 148)
!2360 = !DISubprogram(name: "getenv", scope: !2300, file: !2300, line: 634, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!483, !259}
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2364, file: !2305, line: 149)
!2364 = !DISubprogram(name: "labs", scope: !2300, file: !2300, line: 841, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!332, !332}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2368, file: !2305, line: 150)
!2368 = !DISubprogram(name: "ldiv", scope: !2300, file: !2300, line: 854, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2307, !332, !332}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2372, file: !2305, line: 151)
!2372 = !DISubprogram(name: "malloc", scope: !2300, file: !2300, line: 539, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!24, !25}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2376, file: !2305, line: 153)
!2376 = !DISubprogram(name: "mblen", scope: !2300, file: !2300, line: 922, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!49, !259, !25}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2380, file: !2305, line: 154)
!2380 = !DISubprogram(name: "mbstowcs", scope: !2300, file: !2300, line: 933, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!25, !2383, !2386, !25}
!2383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2384)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !259)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2388, file: !2305, line: 155)
!2388 = !DISubprogram(name: "mbtowc", scope: !2300, file: !2300, line: 925, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!49, !2383, !2386, !25}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2392, file: !2305, line: 157)
!2392 = !DISubprogram(name: "qsort", scope: !2300, file: !2300, line: 830, type: !2393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !24, !25, !25, !2339}
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2396, file: !2305, line: 160)
!2396 = !DISubprogram(name: "quick_exit", scope: !2300, file: !2300, line: 623, type: !2353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2398, file: !2305, line: 163)
!2398 = !DISubprogram(name: "rand", scope: !2300, file: !2300, line: 453, type: !505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2400, file: !2305, line: 164)
!2400 = !DISubprogram(name: "realloc", scope: !2300, file: !2300, line: 550, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!24, !24, !25}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2404, file: !2305, line: 165)
!2404 = !DISubprogram(name: "srand", scope: !2300, file: !2300, line: 455, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !230}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2408, file: !2305, line: 166)
!2408 = !DISubprogram(name: "strtod", scope: !2300, file: !2300, line: 117, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!347, !2386, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2414, file: !2305, line: 167)
!2414 = !DISubprogram(name: "strtol", scope: !2300, file: !2300, line: 176, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!332, !2386, !2411, !49}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2418, file: !2305, line: 168)
!2418 = !DISubprogram(name: "strtoul", scope: !2300, file: !2300, line: 180, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!27, !2386, !2411, !49}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2422, file: !2305, line: 169)
!2422 = !DISubprogram(name: "system", scope: !2300, file: !2300, line: 784, type: !2328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2424, file: !2305, line: 171)
!2424 = !DISubprogram(name: "wcstombs", scope: !2300, file: !2300, line: 936, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!25, !2427, !2428, !25}
!2427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!2428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2429)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2432, file: !2305, line: 172)
!2432 = !DISubprogram(name: "wctomb", scope: !2300, file: !2300, line: 929, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!49, !483, !2385}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2437, file: !2305, line: 200)
!2436 = !DINamespace(name: "__gnu_cxx", scope: null)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2300, line: 80, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2300, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2439, identifier: "_ZTS7lldiv_t")
!2439 = !{!2440, !2441}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2438, file: !2300, line: 78, baseType: !339, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2438, file: !2300, line: 79, baseType: !339, size: 64, offset: 64)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2443, file: !2305, line: 206)
!2443 = !DISubprogram(name: "_Exit", scope: !2300, file: !2300, line: 629, type: !2353, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2445, file: !2305, line: 210)
!2445 = !DISubprogram(name: "llabs", scope: !2300, file: !2300, line: 844, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!339, !339}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2449, file: !2305, line: 216)
!2449 = !DISubprogram(name: "lldiv", scope: !2300, file: !2300, line: 858, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2437, !339, !339}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2453, file: !2305, line: 227)
!2453 = !DISubprogram(name: "atoll", scope: !2300, file: !2300, line: 373, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!339, !259}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2457, file: !2305, line: 228)
!2457 = !DISubprogram(name: "strtoll", scope: !2300, file: !2300, line: 200, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!339, !2386, !2411, !49}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2461, file: !2305, line: 229)
!2461 = !DISubprogram(name: "strtoull", scope: !2300, file: !2300, line: 205, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!343, !2386, !2411, !49}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2465, file: !2305, line: 231)
!2465 = !DISubprogram(name: "strtof", scope: !2300, file: !2300, line: 123, type: !2466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2468, !2386, !2411}
!2468 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2436, entity: !2470, file: !2305, line: 232)
!2470 = !DISubprogram(name: "strtold", scope: !2300, file: !2300, line: 126, type: !2471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2473, !2386, !2411}
!2473 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2437, file: !2305, line: 240)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2443, file: !2305, line: 242)
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2445, file: !2305, line: 244)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2478, file: !2305, line: 245)
!2478 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2436, file: !2305, line: 213, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2449, file: !2305, line: 246)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2453, file: !2305, line: 248)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2465, file: !2305, line: 249)
!2482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2457, file: !2305, line: 250)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2461, file: !2305, line: 251)
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2470, file: !2305, line: 252)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2313, file: !2486, line: 38)
!2486 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2315, file: !2486, line: 39)
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2352, file: !2486, line: 40)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2320, file: !2486, line: 43)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2396, file: !2486, line: 46)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2303, file: !2486, line: 51)
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2307, file: !2486, line: 52)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2494, file: !2486, line: 54)
!2494 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2239, file: !2301, line: 103, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2497, !2497}
!2497 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2322, file: !2486, line: 55)
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2327, file: !2486, line: 56)
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2331, file: !2486, line: 57)
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2335, file: !2486, line: 58)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2344, file: !2486, line: 59)
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2478, file: !2486, line: 60)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2356, file: !2486, line: 61)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2360, file: !2486, line: 62)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2364, file: !2486, line: 63)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2368, file: !2486, line: 64)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2372, file: !2486, line: 65)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2376, file: !2486, line: 67)
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2380, file: !2486, line: 68)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2388, file: !2486, line: 69)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2392, file: !2486, line: 71)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2398, file: !2486, line: 72)
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2400, file: !2486, line: 73)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2404, file: !2486, line: 74)
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2408, file: !2486, line: 75)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2414, file: !2486, line: 76)
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2418, file: !2486, line: 77)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2422, file: !2486, line: 78)
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2424, file: !2486, line: 80)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2432, file: !2486, line: 81)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2523, file: !2527, line: 83)
!2523 = !DISubprogram(name: "acos", scope: !2524, file: !2524, line: 53, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2524 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!347, !347}
!2527 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2529, file: !2527, line: 102)
!2529 = !DISubprogram(name: "asin", scope: !2524, file: !2524, line: 55, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2531, file: !2527, line: 121)
!2531 = !DISubprogram(name: "atan", scope: !2524, file: !2524, line: 57, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2533, file: !2527, line: 140)
!2533 = !DISubprogram(name: "atan2", scope: !2524, file: !2524, line: 59, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!347, !347, !347}
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2537, file: !2527, line: 161)
!2537 = !DISubprogram(name: "ceil", scope: !2524, file: !2524, line: 159, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2539, file: !2527, line: 180)
!2539 = !DISubprogram(name: "cos", scope: !2524, file: !2524, line: 62, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2541, file: !2527, line: 199)
!2541 = !DISubprogram(name: "cosh", scope: !2524, file: !2524, line: 71, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2543, file: !2527, line: 218)
!2543 = !DISubprogram(name: "exp", scope: !2524, file: !2524, line: 95, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2545, file: !2527, line: 237)
!2545 = !DISubprogram(name: "fabs", scope: !2524, file: !2524, line: 162, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2547, file: !2527, line: 256)
!2547 = !DISubprogram(name: "floor", scope: !2524, file: !2524, line: 165, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2549, file: !2527, line: 275)
!2549 = !DISubprogram(name: "fmod", scope: !2524, file: !2524, line: 168, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2551, file: !2527, line: 296)
!2551 = !DISubprogram(name: "frexp", scope: !2524, file: !2524, line: 98, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!347, !347, !1971}
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2555, file: !2527, line: 315)
!2555 = !DISubprogram(name: "ldexp", scope: !2524, file: !2524, line: 101, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!347, !347, !49}
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2559, file: !2527, line: 334)
!2559 = !DISubprogram(name: "log", scope: !2524, file: !2524, line: 104, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2561, file: !2527, line: 353)
!2561 = !DISubprogram(name: "log10", scope: !2524, file: !2524, line: 107, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2563, file: !2527, line: 372)
!2563 = !DISubprogram(name: "modf", scope: !2524, file: !2524, line: 110, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!347, !347, !2566}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2568, file: !2527, line: 384)
!2568 = !DISubprogram(name: "pow", scope: !2524, file: !2524, line: 140, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2570, file: !2527, line: 421)
!2570 = !DISubprogram(name: "sin", scope: !2524, file: !2524, line: 64, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2572, file: !2527, line: 440)
!2572 = !DISubprogram(name: "sinh", scope: !2524, file: !2524, line: 73, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2574, file: !2527, line: 459)
!2574 = !DISubprogram(name: "sqrt", scope: !2524, file: !2524, line: 143, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2576, file: !2527, line: 478)
!2576 = !DISubprogram(name: "tan", scope: !2524, file: !2524, line: 66, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2578, file: !2527, line: 497)
!2578 = !DISubprogram(name: "tanh", scope: !2524, file: !2524, line: 75, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2580, file: !2527, line: 1065)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2581, line: 150, baseType: !347)
!2581 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2583, file: !2527, line: 1066)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2581, line: 149, baseType: !2468)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2585, file: !2527, line: 1069)
!2585 = !DISubprogram(name: "acosh", scope: !2524, file: !2524, line: 85, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2587, file: !2527, line: 1070)
!2587 = !DISubprogram(name: "acoshf", scope: !2524, file: !2524, line: 85, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2468, !2468}
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2591, file: !2527, line: 1071)
!2591 = !DISubprogram(name: "acoshl", scope: !2524, file: !2524, line: 85, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2473, !2473}
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2595, file: !2527, line: 1073)
!2595 = !DISubprogram(name: "asinh", scope: !2524, file: !2524, line: 87, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2597, file: !2527, line: 1074)
!2597 = !DISubprogram(name: "asinhf", scope: !2524, file: !2524, line: 87, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2599, file: !2527, line: 1075)
!2599 = !DISubprogram(name: "asinhl", scope: !2524, file: !2524, line: 87, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2601, file: !2527, line: 1077)
!2601 = !DISubprogram(name: "atanh", scope: !2524, file: !2524, line: 89, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2603, file: !2527, line: 1078)
!2603 = !DISubprogram(name: "atanhf", scope: !2524, file: !2524, line: 89, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2605, file: !2527, line: 1079)
!2605 = !DISubprogram(name: "atanhl", scope: !2524, file: !2524, line: 89, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2607, file: !2527, line: 1081)
!2607 = !DISubprogram(name: "cbrt", scope: !2524, file: !2524, line: 152, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2609, file: !2527, line: 1082)
!2609 = !DISubprogram(name: "cbrtf", scope: !2524, file: !2524, line: 152, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2611, file: !2527, line: 1083)
!2611 = !DISubprogram(name: "cbrtl", scope: !2524, file: !2524, line: 152, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2613, file: !2527, line: 1085)
!2613 = !DISubprogram(name: "copysign", scope: !2524, file: !2524, line: 196, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2615, file: !2527, line: 1086)
!2615 = !DISubprogram(name: "copysignf", scope: !2524, file: !2524, line: 196, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!2468, !2468, !2468}
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2619, file: !2527, line: 1087)
!2619 = !DISubprogram(name: "copysignl", scope: !2524, file: !2524, line: 196, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2473, !2473, !2473}
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2623, file: !2527, line: 1089)
!2623 = !DISubprogram(name: "erf", scope: !2524, file: !2524, line: 228, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2625, file: !2527, line: 1090)
!2625 = !DISubprogram(name: "erff", scope: !2524, file: !2524, line: 228, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2627, file: !2527, line: 1091)
!2627 = !DISubprogram(name: "erfl", scope: !2524, file: !2524, line: 228, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2629, file: !2527, line: 1093)
!2629 = !DISubprogram(name: "erfc", scope: !2524, file: !2524, line: 229, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2631, file: !2527, line: 1094)
!2631 = !DISubprogram(name: "erfcf", scope: !2524, file: !2524, line: 229, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2633, file: !2527, line: 1095)
!2633 = !DISubprogram(name: "erfcl", scope: !2524, file: !2524, line: 229, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2635, file: !2527, line: 1097)
!2635 = !DISubprogram(name: "exp2", scope: !2524, file: !2524, line: 130, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2637, file: !2527, line: 1098)
!2637 = !DISubprogram(name: "exp2f", scope: !2524, file: !2524, line: 130, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2639, file: !2527, line: 1099)
!2639 = !DISubprogram(name: "exp2l", scope: !2524, file: !2524, line: 130, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2641, file: !2527, line: 1101)
!2641 = !DISubprogram(name: "expm1", scope: !2524, file: !2524, line: 119, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2643, file: !2527, line: 1102)
!2643 = !DISubprogram(name: "expm1f", scope: !2524, file: !2524, line: 119, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2645, file: !2527, line: 1103)
!2645 = !DISubprogram(name: "expm1l", scope: !2524, file: !2524, line: 119, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2647, file: !2527, line: 1105)
!2647 = !DISubprogram(name: "fdim", scope: !2524, file: !2524, line: 326, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2649, file: !2527, line: 1106)
!2649 = !DISubprogram(name: "fdimf", scope: !2524, file: !2524, line: 326, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2651, file: !2527, line: 1107)
!2651 = !DISubprogram(name: "fdiml", scope: !2524, file: !2524, line: 326, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2653, file: !2527, line: 1109)
!2653 = !DISubprogram(name: "fma", scope: !2524, file: !2524, line: 335, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!347, !347, !347, !347}
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2657, file: !2527, line: 1110)
!2657 = !DISubprogram(name: "fmaf", scope: !2524, file: !2524, line: 335, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2468, !2468, !2468, !2468}
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2661, file: !2527, line: 1111)
!2661 = !DISubprogram(name: "fmal", scope: !2524, file: !2524, line: 335, type: !2662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2473, !2473, !2473, !2473}
!2664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2665, file: !2527, line: 1113)
!2665 = !DISubprogram(name: "fmax", scope: !2524, file: !2524, line: 329, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2667, file: !2527, line: 1114)
!2667 = !DISubprogram(name: "fmaxf", scope: !2524, file: !2524, line: 329, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2669, file: !2527, line: 1115)
!2669 = !DISubprogram(name: "fmaxl", scope: !2524, file: !2524, line: 329, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2671, file: !2527, line: 1117)
!2671 = !DISubprogram(name: "fmin", scope: !2524, file: !2524, line: 332, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2673, file: !2527, line: 1118)
!2673 = !DISubprogram(name: "fminf", scope: !2524, file: !2524, line: 332, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2675, file: !2527, line: 1119)
!2675 = !DISubprogram(name: "fminl", scope: !2524, file: !2524, line: 332, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2677, file: !2527, line: 1121)
!2677 = !DISubprogram(name: "hypot", scope: !2524, file: !2524, line: 147, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2679, file: !2527, line: 1122)
!2679 = !DISubprogram(name: "hypotf", scope: !2524, file: !2524, line: 147, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2681, file: !2527, line: 1123)
!2681 = !DISubprogram(name: "hypotl", scope: !2524, file: !2524, line: 147, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2683, file: !2527, line: 1125)
!2683 = !DISubprogram(name: "ilogb", scope: !2524, file: !2524, line: 280, type: !2684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!49, !347}
!2686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2687, file: !2527, line: 1126)
!2687 = !DISubprogram(name: "ilogbf", scope: !2524, file: !2524, line: 280, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!49, !2468}
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2691, file: !2527, line: 1127)
!2691 = !DISubprogram(name: "ilogbl", scope: !2524, file: !2524, line: 280, type: !2692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!49, !2473}
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2695, file: !2527, line: 1129)
!2695 = !DISubprogram(name: "lgamma", scope: !2524, file: !2524, line: 230, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2697, file: !2527, line: 1130)
!2697 = !DISubprogram(name: "lgammaf", scope: !2524, file: !2524, line: 230, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2699, file: !2527, line: 1131)
!2699 = !DISubprogram(name: "lgammal", scope: !2524, file: !2524, line: 230, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2701, file: !2527, line: 1134)
!2701 = !DISubprogram(name: "llrint", scope: !2524, file: !2524, line: 316, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!339, !347}
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2705, file: !2527, line: 1135)
!2705 = !DISubprogram(name: "llrintf", scope: !2524, file: !2524, line: 316, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!339, !2468}
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2709, file: !2527, line: 1136)
!2709 = !DISubprogram(name: "llrintl", scope: !2524, file: !2524, line: 316, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!339, !2473}
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2713, file: !2527, line: 1138)
!2713 = !DISubprogram(name: "llround", scope: !2524, file: !2524, line: 322, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2715, file: !2527, line: 1139)
!2715 = !DISubprogram(name: "llroundf", scope: !2524, file: !2524, line: 322, type: !2706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2717, file: !2527, line: 1140)
!2717 = !DISubprogram(name: "llroundl", scope: !2524, file: !2524, line: 322, type: !2710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2719, file: !2527, line: 1143)
!2719 = !DISubprogram(name: "log1p", scope: !2524, file: !2524, line: 122, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2721, file: !2527, line: 1144)
!2721 = !DISubprogram(name: "log1pf", scope: !2524, file: !2524, line: 122, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2723, file: !2527, line: 1145)
!2723 = !DISubprogram(name: "log1pl", scope: !2524, file: !2524, line: 122, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2725, file: !2527, line: 1147)
!2725 = !DISubprogram(name: "log2", scope: !2524, file: !2524, line: 133, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2727, file: !2527, line: 1148)
!2727 = !DISubprogram(name: "log2f", scope: !2524, file: !2524, line: 133, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2729, file: !2527, line: 1149)
!2729 = !DISubprogram(name: "log2l", scope: !2524, file: !2524, line: 133, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2731, file: !2527, line: 1151)
!2731 = !DISubprogram(name: "logb", scope: !2524, file: !2524, line: 125, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2733, file: !2527, line: 1152)
!2733 = !DISubprogram(name: "logbf", scope: !2524, file: !2524, line: 125, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2735, file: !2527, line: 1153)
!2735 = !DISubprogram(name: "logbl", scope: !2524, file: !2524, line: 125, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2737, file: !2527, line: 1155)
!2737 = !DISubprogram(name: "lrint", scope: !2524, file: !2524, line: 314, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!332, !347}
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2741, file: !2527, line: 1156)
!2741 = !DISubprogram(name: "lrintf", scope: !2524, file: !2524, line: 314, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!332, !2468}
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2745, file: !2527, line: 1157)
!2745 = !DISubprogram(name: "lrintl", scope: !2524, file: !2524, line: 314, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!332, !2473}
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2749, file: !2527, line: 1159)
!2749 = !DISubprogram(name: "lround", scope: !2524, file: !2524, line: 320, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2751, file: !2527, line: 1160)
!2751 = !DISubprogram(name: "lroundf", scope: !2524, file: !2524, line: 320, type: !2742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2753, file: !2527, line: 1161)
!2753 = !DISubprogram(name: "lroundl", scope: !2524, file: !2524, line: 320, type: !2746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2755, file: !2527, line: 1163)
!2755 = !DISubprogram(name: "nan", scope: !2524, file: !2524, line: 201, type: !2324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2757, file: !2527, line: 1164)
!2757 = !DISubprogram(name: "nanf", scope: !2524, file: !2524, line: 201, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2468, !259}
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2761, file: !2527, line: 1165)
!2761 = !DISubprogram(name: "nanl", scope: !2524, file: !2524, line: 201, type: !2762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!2473, !259}
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2765, file: !2527, line: 1167)
!2765 = !DISubprogram(name: "nearbyint", scope: !2524, file: !2524, line: 294, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2767, file: !2527, line: 1168)
!2767 = !DISubprogram(name: "nearbyintf", scope: !2524, file: !2524, line: 294, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2769, file: !2527, line: 1169)
!2769 = !DISubprogram(name: "nearbyintl", scope: !2524, file: !2524, line: 294, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2771, file: !2527, line: 1171)
!2771 = !DISubprogram(name: "nextafter", scope: !2524, file: !2524, line: 259, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2773, file: !2527, line: 1172)
!2773 = !DISubprogram(name: "nextafterf", scope: !2524, file: !2524, line: 259, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2775, file: !2527, line: 1173)
!2775 = !DISubprogram(name: "nextafterl", scope: !2524, file: !2524, line: 259, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2777, file: !2527, line: 1175)
!2777 = !DISubprogram(name: "nexttoward", scope: !2524, file: !2524, line: 261, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!347, !347, !2473}
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2781, file: !2527, line: 1176)
!2781 = !DISubprogram(name: "nexttowardf", scope: !2524, file: !2524, line: 261, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!2468, !2468, !2473}
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2785, file: !2527, line: 1177)
!2785 = !DISubprogram(name: "nexttowardl", scope: !2524, file: !2524, line: 261, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2787, file: !2527, line: 1179)
!2787 = !DISubprogram(name: "remainder", scope: !2524, file: !2524, line: 272, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2789, file: !2527, line: 1180)
!2789 = !DISubprogram(name: "remainderf", scope: !2524, file: !2524, line: 272, type: !2616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2791, file: !2527, line: 1181)
!2791 = !DISubprogram(name: "remainderl", scope: !2524, file: !2524, line: 272, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2793, file: !2527, line: 1183)
!2793 = !DISubprogram(name: "remquo", scope: !2524, file: !2524, line: 307, type: !2794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!347, !347, !347, !1971}
!2796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2797, file: !2527, line: 1184)
!2797 = !DISubprogram(name: "remquof", scope: !2524, file: !2524, line: 307, type: !2798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2468, !2468, !2468, !1971}
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2801, file: !2527, line: 1185)
!2801 = !DISubprogram(name: "remquol", scope: !2524, file: !2524, line: 307, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2473, !2473, !2473, !1971}
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2805, file: !2527, line: 1187)
!2805 = !DISubprogram(name: "rint", scope: !2524, file: !2524, line: 256, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2807, file: !2527, line: 1188)
!2807 = !DISubprogram(name: "rintf", scope: !2524, file: !2524, line: 256, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2809, file: !2527, line: 1189)
!2809 = !DISubprogram(name: "rintl", scope: !2524, file: !2524, line: 256, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2811, file: !2527, line: 1191)
!2811 = !DISubprogram(name: "round", scope: !2524, file: !2524, line: 298, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2813, file: !2527, line: 1192)
!2813 = !DISubprogram(name: "roundf", scope: !2524, file: !2524, line: 298, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2815, file: !2527, line: 1193)
!2815 = !DISubprogram(name: "roundl", scope: !2524, file: !2524, line: 298, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2817, file: !2527, line: 1195)
!2817 = !DISubprogram(name: "scalbln", scope: !2524, file: !2524, line: 290, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!347, !347, !332}
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2821, file: !2527, line: 1196)
!2821 = !DISubprogram(name: "scalblnf", scope: !2524, file: !2524, line: 290, type: !2822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2468, !2468, !332}
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2825, file: !2527, line: 1197)
!2825 = !DISubprogram(name: "scalblnl", scope: !2524, file: !2524, line: 290, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2473, !2473, !332}
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2829, file: !2527, line: 1199)
!2829 = !DISubprogram(name: "scalbn", scope: !2524, file: !2524, line: 276, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2831, file: !2527, line: 1200)
!2831 = !DISubprogram(name: "scalbnf", scope: !2524, file: !2524, line: 276, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2468, !2468, !49}
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2835, file: !2527, line: 1201)
!2835 = !DISubprogram(name: "scalbnl", scope: !2524, file: !2524, line: 276, type: !2836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!2473, !2473, !49}
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2839, file: !2527, line: 1203)
!2839 = !DISubprogram(name: "tgamma", scope: !2524, file: !2524, line: 235, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2841, file: !2527, line: 1204)
!2841 = !DISubprogram(name: "tgammaf", scope: !2524, file: !2524, line: 235, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2843, file: !2527, line: 1205)
!2843 = !DISubprogram(name: "tgammal", scope: !2524, file: !2524, line: 235, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2845, file: !2527, line: 1207)
!2845 = !DISubprogram(name: "trunc", scope: !2524, file: !2524, line: 302, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2847, file: !2527, line: 1208)
!2847 = !DISubprogram(name: "truncf", scope: !2524, file: !2524, line: 302, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2239, entity: !2849, file: !2527, line: 1209)
!2849 = !DISubprogram(name: "truncl", scope: !2524, file: !2524, line: 302, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2494, file: !2851, line: 38)
!2851 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2853, file: !2851, line: 54)
!2853 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2239, file: !2527, line: 380, type: !2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!2473, !2473, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2857 = !{i32 7, !"Dwarf Version", i32 4}
!2858 = !{i32 2, !"Debug Info Version", i32 3}
!2859 = !{i32 1, !"wchar_size", i32 4}
!2860 = !{i32 7, !"PIC Level", i32 2}
!2861 = !{i32 7, !"PIE Level", i32 2}
!2862 = !{!"clang version 10.0.0 "}
!2863 = distinct !DISubprogram(name: "ICMPIPEncap", linkageName: "_ZN11ICMPIPEncapC2Ev", scope: !1624, file: !1, line: 12, type: !1635, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1634, retainedNodes: !2864)
!2864 = !{!2865}
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DILocation(line: 0, scope: !2863)
!2867 = !DILocation(line: 14, column: 1, scope: !2863)
!2868 = !DILocation(line: 12, column: 14, scope: !2863)
!2869 = !{!2870, !2870, i64 0}
!2870 = !{!"vtable pointer", !2871, i64 0}
!2871 = !{!"Simple C++ TBAA"}
!2872 = !DILocation(line: 13, column: 7, scope: !2863)
!2873 = !{!2874, !2878, i64 116}
!2874 = !{!"_ZTS11ICMPIPEncap", !2875, i64 108, !2875, i64 112, !2878, i64 116, !2878, i64 118, !2877, i64 120, !2877, i64 121}
!2875 = !{!"_ZTS7in_addr", !2876, i64 0}
!2876 = !{!"int", !2877, i64 0}
!2877 = !{!"omnipotent char", !2871, i64 0}
!2878 = !{!"short", !2877, i64 0}
!2879 = !DILocation(line: 13, column: 20, scope: !2863)
!2880 = !{!2874, !2878, i64 118}
!2881 = !DILocation(line: 13, column: 31, scope: !2863)
!2882 = !{!2874, !2877, i64 120}
!2883 = !DILocation(line: 13, column: 46, scope: !2863)
!2884 = !{!2874, !2877, i64 121}
!2885 = !DILocation(line: 15, column: 1, scope: !2863)
!2886 = distinct !DISubprogram(name: "~ICMPIPEncap", linkageName: "_ZN11ICMPIPEncapD2Ev", scope: !1624, file: !1, line: 17, type: !1635, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1638, retainedNodes: !2887)
!2887 = !{!2888}
!2888 = !DILocalVariable(name: "this", arg: 1, scope: !2886, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2889 = !DILocation(line: 0, scope: !2886)
!2890 = !DILocation(line: 19, column: 1, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 18, column: 1)
!2892 = !DILocation(line: 19, column: 1, scope: !2886)
!2893 = distinct !DISubprogram(name: "~ICMPIPEncap", linkageName: "_ZN11ICMPIPEncapD0Ev", scope: !1624, file: !1, line: 17, type: !1635, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1638, retainedNodes: !2894)
!2894 = !{!2895}
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocation(line: 0, scope: !2893)
!2897 = !DILocation(line: 0, scope: !2886, inlinedAt: !2898)
!2898 = distinct !DILocation(line: 18, column: 1, scope: !2893)
!2899 = !DILocation(line: 19, column: 1, scope: !2891, inlinedAt: !2898)
!2900 = !DILocation(line: 18, column: 1, scope: !2893)
!2901 = !DILocation(line: 19, column: 1, scope: !2893)
!2902 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11ICMPIPEncap9configureER6VectorI6StringEP12ErrorHandler", scope: !1624, file: !1, line: 22, type: !1647, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1646, retainedNodes: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909}
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2902, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocalVariable(name: "conf", arg: 2, scope: !2902, file: !1, line: 22, type: !1649)
!2906 = !DILocalVariable(name: "errh", arg: 3, scope: !2902, file: !1, line: 22, type: !1460)
!2907 = !DILocalVariable(name: "code_str", scope: !2902, file: !1, line: 24, type: !246)
!2908 = !DILocalVariable(name: "icmp_type", scope: !2902, file: !1, line: 25, type: !49)
!2909 = !DILocalVariable(name: "icmp_code", scope: !2902, file: !1, line: 25, type: !49)
!2910 = !DILocation(line: 0, scope: !2902)
!2911 = !DILocation(line: 24, column: 5, scope: !2902)
!2912 = !DILocation(line: 24, column: 12, scope: !2902)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !246, file: !247, line: 350, type: !297, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !296, retainedNodes: !2915)
!2915 = !{!2913, !2916}
!2916 = !DILocalVariable(name: "cstr", arg: 2, scope: !2914, file: !247, line: 350, type: !259)
!2917 = !DILocation(line: 0, scope: !2914, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 24, column: 23, scope: !2902)
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2920, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !246, file: !247, line: 256, type: !515, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !2921)
!2921 = !{!2919, !2922, !2923, !2924}
!2922 = !DILocalVariable(name: "data", arg: 2, scope: !2920, file: !247, line: 256, type: !259)
!2923 = !DILocalVariable(name: "length", arg: 3, scope: !2920, file: !247, line: 256, type: !49)
!2924 = !DILocalVariable(name: "memo", arg: 4, scope: !2920, file: !247, line: 256, type: !262)
!2925 = !DILocation(line: 0, scope: !2920, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 352, column: 2, scope: !2927, inlinedAt: !2918)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !247, line: 351, column: 9)
!2928 = distinct !DILexicalBlock(scope: !2914, file: !247, line: 350, column: 41)
!2929 = !DILocation(line: 257, column: 5, scope: !2920, inlinedAt: !2926)
!2930 = !DILocation(line: 257, column: 10, scope: !2920, inlinedAt: !2926)
!2931 = !{!2932, !2934, i64 0}
!2932 = !{!"_ZTS6String", !2933, i64 0}
!2933 = !{!"_ZTSN6String5rep_tE", !2934, i64 0, !2876, i64 8, !2934, i64 16}
!2934 = !{!"any pointer", !2877, i64 0}
!2935 = !DILocation(line: 258, column: 5, scope: !2920, inlinedAt: !2926)
!2936 = !DILocation(line: 258, column: 12, scope: !2920, inlinedAt: !2926)
!2937 = !{!2932, !2876, i64 8}
!2938 = !DILocation(line: 259, column: 10, scope: !2939, inlinedAt: !2926)
!2939 = distinct !DILexicalBlock(scope: !2920, file: !247, line: 259, column: 6)
!2940 = !DILocation(line: 259, column: 15, scope: !2939, inlinedAt: !2926)
!2941 = !{!2932, !2934, i64 16}
!2942 = !DILocation(line: 25, column: 5, scope: !2902)
!2943 = !DILocation(line: 26, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 26, column: 9)
!2945 = !DILocation(line: 26, column: 20, scope: !2944)
!2946 = !DILocation(line: 27, column: 18, scope: !2944)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = distinct !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1848, file: !1554, line: 381, type: !2949, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2142, declaration: !2951, retainedNodes: !2952)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!2079, !2058, !259, !2141}
!2951 = !DISubprogram(name: "read_mp<in_addr>", linkageName: "_ZN4Args7read_mpI7in_addrEERS_PKcRT_", scope: !1848, file: !1554, line: 381, type: !2949, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2142)
!2952 = !{!2947, !2953, !2954}
!2953 = !DILocalVariable(name: "keyword", arg: 2, scope: !2948, file: !1554, line: 381, type: !259)
!2954 = !DILocalVariable(name: "x", arg: 3, scope: !2948, file: !1554, line: 381, type: !2141)
!2955 = !DILocation(line: 0, scope: !2948, inlinedAt: !2956)
!2956 = distinct !DILocation(line: 27, column: 3, scope: !2944)
!2957 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2958 = distinct !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1848, file: !1554, line: 385, type: !2959, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2142, declaration: !2961, retainedNodes: !2962)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2079, !2058, !259, !49, !2141}
!2961 = !DISubprogram(name: "read<in_addr>", linkageName: "_ZN4Args4readI7in_addrEERS_PKciRT_", scope: !1848, file: !1554, line: 385, type: !2959, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2142)
!2962 = !{!2957, !2963, !2964, !2965}
!2963 = !DILocalVariable(name: "keyword", arg: 2, scope: !2958, file: !1554, line: 385, type: !259)
!2964 = !DILocalVariable(name: "flags", arg: 3, scope: !2958, file: !1554, line: 385, type: !49)
!2965 = !DILocalVariable(name: "x", arg: 4, scope: !2958, file: !1554, line: 385, type: !2141)
!2966 = !DILocation(line: 0, scope: !2958, inlinedAt: !2967)
!2967 = distinct !DILocation(line: 382, column: 16, scope: !2948, inlinedAt: !2956)
!2968 = !DILocation(line: 386, column: 9, scope: !2958, inlinedAt: !2967)
!2969 = !DILocation(line: 28, column: 18, scope: !2944)
!2970 = !DILocation(line: 0, scope: !2948, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 28, column: 3, scope: !2944)
!2972 = !DILocation(line: 0, scope: !2958, inlinedAt: !2973)
!2973 = distinct !DILocation(line: 382, column: 16, scope: !2948, inlinedAt: !2971)
!2974 = !DILocation(line: 386, column: 9, scope: !2958, inlinedAt: !2973)
!2975 = !DILocalVariable(name: "parser", arg: 3, scope: !2976, file: !1554, line: 435, type: !1563)
!2976 = distinct !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1848, file: !1554, line: 435, type: !2977, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2148, declaration: !2979, retainedNodes: !2980)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2079, !2058, !259, !1563, !1573}
!2979 = !DISubprogram(name: "read_mp<NamedIntArg, int>", linkageName: "_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_", scope: !1848, file: !1554, line: 435, type: !2977, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2148)
!2980 = !{!2981, !2982, !2975, !2983}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocalVariable(name: "keyword", arg: 2, scope: !2976, file: !1554, line: 435, type: !259)
!2983 = !DILocalVariable(name: "x", arg: 4, scope: !2976, file: !1554, line: 435, type: !1573)
!2984 = !DILocation(line: 0, scope: !2976, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 29, column: 3, scope: !2944)
!2986 = !DILocalVariable(name: "parser", arg: 4, scope: !2987, file: !1554, line: 439, type: !1563)
!2987 = distinct !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1848, file: !1554, line: 439, type: !2988, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2148, declaration: !2990, retainedNodes: !2991)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2079, !2058, !259, !49, !1563, !1573}
!2990 = !DISubprogram(name: "read<NamedIntArg, int>", linkageName: "_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_", scope: !1848, file: !1554, line: 439, type: !2988, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2148)
!2991 = !{!2992, !2993, !2994, !2986, !2995}
!2992 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2993 = !DILocalVariable(name: "keyword", arg: 2, scope: !2987, file: !1554, line: 439, type: !259)
!2994 = !DILocalVariable(name: "flags", arg: 3, scope: !2987, file: !1554, line: 439, type: !49)
!2995 = !DILocalVariable(name: "x", arg: 5, scope: !2987, file: !1554, line: 439, type: !1573)
!2996 = !DILocation(line: 0, scope: !2987, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 436, column: 16, scope: !2976, inlinedAt: !2985)
!2998 = !DILocation(line: 440, column: 9, scope: !2987, inlinedAt: !2997)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = distinct !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1848, file: !1554, line: 431, type: !3001, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2213, declaration: !3003, retainedNodes: !3004)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2079, !2058, !259, !2208, !462}
!3003 = !DISubprogram(name: "read_p<WordArg, String>", linkageName: "_ZN4Args6read_pI7WordArg6StringEERS_PKcT_RT0_", scope: !1848, file: !1554, line: 431, type: !3001, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2213)
!3004 = !{!2999, !3005, !3006, !3007}
!3005 = !DILocalVariable(name: "keyword", arg: 2, scope: !3000, file: !1554, line: 431, type: !259)
!3006 = !DILocalVariable(name: "parser", arg: 3, scope: !3000, file: !1554, line: 431, type: !2208)
!3007 = !DILocalVariable(name: "x", arg: 4, scope: !3000, file: !1554, line: 431, type: !462)
!3008 = !DILocation(line: 0, scope: !3000, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 30, column: 3, scope: !2944)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = distinct !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1848, file: !1554, line: 439, type: !3012, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2213, declaration: !3014, retainedNodes: !3015)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2079, !2058, !259, !49, !2208, !462}
!3014 = !DISubprogram(name: "read<WordArg, String>", linkageName: "_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_", scope: !1848, file: !1554, line: 439, type: !3012, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2213)
!3015 = !{!3010, !3016, !3017, !3018, !3019}
!3016 = !DILocalVariable(name: "keyword", arg: 2, scope: !3011, file: !1554, line: 439, type: !259)
!3017 = !DILocalVariable(name: "flags", arg: 3, scope: !3011, file: !1554, line: 439, type: !49)
!3018 = !DILocalVariable(name: "parser", arg: 4, scope: !3011, file: !1554, line: 439, type: !2208)
!3019 = !DILocalVariable(name: "x", arg: 5, scope: !3011, file: !1554, line: 439, type: !462)
!3020 = !DILocation(line: 0, scope: !3011, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 432, column: 16, scope: !3000, inlinedAt: !3009)
!3022 = !DILocation(line: 440, column: 9, scope: !3011, inlinedAt: !3021)
!3023 = !DILocation(line: 31, column: 22, scope: !2944)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1848, file: !1554, line: 369, type: !3026, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2222, declaration: !3028, retainedNodes: !3029)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!2079, !2058, !259, !2221}
!3028 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKcRT_", scope: !1848, file: !1554, line: 369, type: !3026, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2222)
!3029 = !{!3024, !3030, !3031}
!3030 = !DILocalVariable(name: "keyword", arg: 2, scope: !3025, file: !1554, line: 369, type: !259)
!3031 = !DILocalVariable(name: "x", arg: 3, scope: !3025, file: !1554, line: 369, type: !2221)
!3032 = !DILocation(line: 0, scope: !3025, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 31, column: 3, scope: !2944)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = distinct !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1848, file: !1554, line: 385, type: !3036, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2222, declaration: !3038, retainedNodes: !3039)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!2079, !2058, !259, !49, !2221}
!3038 = !DISubprogram(name: "read<unsigned short>", linkageName: "_ZN4Args4readItEERS_PKciRT_", scope: !1848, file: !1554, line: 385, type: !3036, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2222)
!3039 = !{!3034, !3040, !3041, !3042}
!3040 = !DILocalVariable(name: "keyword", arg: 2, scope: !3035, file: !1554, line: 385, type: !259)
!3041 = !DILocalVariable(name: "flags", arg: 3, scope: !3035, file: !1554, line: 385, type: !49)
!3042 = !DILocalVariable(name: "x", arg: 4, scope: !3035, file: !1554, line: 385, type: !2221)
!3043 = !DILocation(line: 0, scope: !3035, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 370, column: 16, scope: !3025, inlinedAt: !3033)
!3045 = !DILocation(line: 386, column: 9, scope: !3035, inlinedAt: !3044)
!3046 = !DILocation(line: 32, column: 3, scope: !2944)
!3047 = !DILocation(line: 32, column: 14, scope: !2944)
!3048 = !DILocation(line: 26, column: 9, scope: !2902)
!3049 = !DILocation(line: 56, column: 1, scope: !2944)
!3050 = !DILocation(line: 35, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 35, column: 9)
!3052 = !{!2876, !2876, i64 0}
!3053 = !DILocation(line: 35, column: 23, scope: !3051)
!3054 = !DILocation(line: 36, column: 15, scope: !3051)
!3055 = !DILocation(line: 56, column: 1, scope: !3051)
!3056 = !DILocation(line: 37, column: 52, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 37, column: 9)
!3058 = !DILocation(line: 37, column: 10, scope: !3057)
!3059 = !DILocation(line: 38, column: 2, scope: !3057)
!3060 = !DILocation(line: 38, column: 5, scope: !3057)
!3061 = !DILocation(line: 39, column: 15, scope: !3057)
!3062 = !DILocation(line: 40, column: 18, scope: !2902)
!3063 = !DILocation(line: 40, column: 5, scope: !2902)
!3064 = !DILocation(line: 40, column: 16, scope: !2902)
!3065 = !DILocation(line: 41, column: 18, scope: !2902)
!3066 = !DILocation(line: 41, column: 5, scope: !2902)
!3067 = !DILocation(line: 41, column: 16, scope: !2902)
!3068 = !DILocation(line: 55, column: 5, scope: !2902)
!3069 = !DILocation(line: 56, column: 1, scope: !2902)
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !246, file: !247, line: 407, type: !286, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !348, retainedNodes: !3072)
!3072 = !{!3070}
!3073 = !DILocation(line: 0, scope: !3071, inlinedAt: !3074)
!3074 = distinct !DILocation(line: 56, column: 1, scope: !2902)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !246, file: !247, line: 271, type: !524, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !523, retainedNodes: !3077)
!3077 = !{!3075}
!3078 = !DILocation(line: 0, scope: !3076, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3074)
!3080 = distinct !DILexicalBlock(scope: !3071, file: !247, line: 407, column: 26)
!3081 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3079)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !247, line: 272, column: 6)
!3083 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3079)
!3084 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3079)
!3085 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3079)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !247, line: 272, column: 15)
!3087 = !{!3088, !2876, i64 0}
!3088 = !{!"_ZTSN6String6memo_tE", !2876, i64 0, !2876, i64 4, !2876, i64 8, !2877, i64 12}
!3089 = !DILocalVariable(name: "x", arg: 1, scope: !3090, file: !605, line: 382, type: !649)
!3090 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !604, file: !605, line: 382, type: !654, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !653, retainedNodes: !3091)
!3091 = !{!3089}
!3092 = !DILocation(line: 0, scope: !3090, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3079)
!3094 = distinct !DILexicalBlock(scope: !3086, file: !247, line: 274, column: 10)
!3095 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3093)
!3096 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3093)
!3097 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3079)
!3098 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3079)
!3099 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3079)
!3100 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3079)
!3101 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3074)
!3102 = !DILocation(line: 0, scope: !3071, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 56, column: 1, scope: !2902)
!3104 = !DILocation(line: 0, scope: !3076, inlinedAt: !3105)
!3105 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3103)
!3106 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3105)
!3107 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3105)
!3108 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3105)
!3109 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3105)
!3110 = !DILocation(line: 0, scope: !3090, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3105)
!3112 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3111)
!3113 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3111)
!3114 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3105)
!3115 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3105)
!3116 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3105)
!3117 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3105)
!3118 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3103)
!3119 = distinct !DISubprogram(name: "simple_action", linkageName: "_ZN11ICMPIPEncap13simple_actionEP6Packet", scope: !1624, file: !1, line: 59, type: !1840, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1839, retainedNodes: !3120)
!3120 = !{!3121, !3122, !3123, !3125, !3127}
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocalVariable(name: "p", arg: 2, scope: !3119, file: !1, line: 59, type: !663)
!3123 = !DILocalVariable(name: "q", scope: !3124, file: !1, line: 61, type: !714)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 61, column: 25)
!3125 = !DILocalVariable(name: "ip", scope: !3126, file: !1, line: 62, type: !736)
!3126 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 61, column: 84)
!3127 = !DILocalVariable(name: "icmp", scope: !3126, file: !1, line: 75, type: !1612)
!3128 = !DILocation(line: 0, scope: !3119)
!3129 = !DILocation(line: 61, column: 70, scope: !3124)
!3130 = !DILocalVariable(name: "icmp_type", arg: 1, scope: !3131, file: !767, line: 125, type: !681)
!3131 = distinct !DISubprogram(name: "click_icmp_hl", linkageName: "_ZL13click_icmp_hlh", scope: !767, file: !767, line: 125, type: !3132, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3134)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!25, !681}
!3134 = !{!3130}
!3135 = !DILocation(line: 0, scope: !3131, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 61, column: 56, scope: !3124)
!3137 = !DILocation(line: 127, column: 34, scope: !3138, inlinedAt: !3136)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !767, line: 127, column: 9)
!3139 = !DILocation(line: 61, column: 37, scope: !3124)
!3140 = !DILocation(line: 61, column: 32, scope: !3124)
!3141 = !DILocation(line: 0, scope: !3124)
!3142 = !DILocation(line: 61, column: 25, scope: !3124)
!3143 = !DILocation(line: 61, column: 25, scope: !3119)
!3144 = !DILocation(line: 62, column: 49, scope: !3126)
!3145 = !DILocation(line: 62, column: 17, scope: !3126)
!3146 = !DILocation(line: 0, scope: !3126)
!3147 = !DILocation(line: 64, column: 12, scope: !3126)
!3148 = !DILocation(line: 65, column: 6, scope: !3126)
!3149 = !DILocation(line: 65, column: 13, scope: !3126)
!3150 = !{!3151, !2877, i64 1}
!3151 = !{!"_ZTS8click_ip", !2876, i64 0, !2876, i64 0, !2877, i64 1, !2878, i64 2, !2878, i64 4, !2878, i64 6, !2877, i64 8, !2877, i64 9, !2878, i64 10, !2875, i64 12, !2875, i64 16}
!3152 = !DILocation(line: 66, column: 15, scope: !3126)
!3153 = !DILocation(line: 66, column: 6, scope: !3126)
!3154 = !DILocation(line: 66, column: 13, scope: !3126)
!3155 = !{!3151, !2878, i64 2}
!3156 = !DILocation(line: 67, column: 14, scope: !3126)
!3157 = !DILocation(line: 67, column: 6, scope: !3126)
!3158 = !DILocation(line: 67, column: 12, scope: !3126)
!3159 = !{!3151, !2878, i64 4}
!3160 = !DILocation(line: 68, column: 6, scope: !3126)
!3161 = !DILocation(line: 68, column: 13, scope: !3126)
!3162 = !{!3151, !2878, i64 6}
!3163 = !DILocation(line: 69, column: 6, scope: !3126)
!3164 = !DILocation(line: 69, column: 13, scope: !3126)
!3165 = !{!3151, !2877, i64 8}
!3166 = !DILocation(line: 70, column: 6, scope: !3126)
!3167 = !DILocation(line: 70, column: 11, scope: !3126)
!3168 = !{!3151, !2877, i64 9}
!3169 = !DILocation(line: 71, column: 6, scope: !3126)
!3170 = !DILocation(line: 71, column: 13, scope: !3126)
!3171 = !{!3151, !2878, i64 10}
!3172 = !DILocation(line: 72, column: 6, scope: !3126)
!3173 = !DILocation(line: 72, column: 13, scope: !3126)
!3174 = !DILocation(line: 73, column: 6, scope: !3126)
!3175 = !DILocation(line: 73, column: 13, scope: !3126)
!3176 = !DILocation(line: 75, column: 67, scope: !3126)
!3177 = !DILocation(line: 76, column: 32, scope: !3126)
!3178 = !DILocation(line: 0, scope: !3131, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 76, column: 18, scope: !3126)
!3180 = !DILocation(line: 127, column: 34, scope: !3138, inlinedAt: !3179)
!3181 = !DILocation(line: 76, column: 2, scope: !3126)
!3182 = !DILocation(line: 77, column: 20, scope: !3126)
!3183 = !DILocation(line: 77, column: 18, scope: !3126)
!3184 = !{!3185, !2877, i64 0}
!3185 = !{!"_ZTS20click_icmp_sequenced", !2877, i64 0, !2877, i64 1, !2878, i64 2, !2878, i64 4, !2878, i64 6}
!3186 = !DILocation(line: 78, column: 20, scope: !3126)
!3187 = !DILocation(line: 78, column: 8, scope: !3126)
!3188 = !DILocation(line: 78, column: 18, scope: !3126)
!3189 = !{!3185, !2877, i64 1}
!3190 = !DILocation(line: 80, column: 31, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3126, file: !1, line: 80, column: 5)
!3192 = !DILocation(line: 82, column: 27, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 81, column: 95)
!3194 = !DILocation(line: 82, column: 9, scope: !3193)
!3195 = !DILocation(line: 82, column: 25, scope: !3193)
!3196 = !{!3185, !2878, i64 4}
!3197 = !DILocation(line: 83, column: 25, scope: !3193)
!3198 = !DILocation(line: 83, column: 9, scope: !3193)
!3199 = !DILocation(line: 83, column: 23, scope: !3193)
!3200 = !{!3185, !2878, i64 6}
!3201 = !DILocation(line: 84, column: 2, scope: !3193)
!3202 = !DILocation(line: 94, column: 15, scope: !3126)
!3203 = !DILocation(line: 94, column: 13, scope: !3126)
!3204 = !DILocation(line: 96, column: 68, scope: !3126)
!3205 = !DILocation(line: 96, column: 77, scope: !3126)
!3206 = !DILocation(line: 96, column: 21, scope: !3126)
!3207 = !DILocation(line: 96, column: 8, scope: !3126)
!3208 = !DILocation(line: 96, column: 19, scope: !3126)
!3209 = !{!3185, !2878, i64 2}
!3210 = !DILocation(line: 98, column: 31, scope: !3126)
!3211 = !{i64 0, i64 4, !3052}
!3212 = !DILocation(line: 98, column: 5, scope: !3126)
!3213 = !DILocation(line: 99, column: 5, scope: !3126)
!3214 = !DILocation(line: 101, column: 13, scope: !3126)
!3215 = !DILocation(line: 101, column: 20, scope: !3126)
!3216 = !DILocation(line: 101, column: 9, scope: !3126)
!3217 = !DILocation(line: 105, column: 1, scope: !3119)
!3218 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !601, file: !600, line: 1547, type: !851, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !850, retainedNodes: !3219)
!3219 = !{!3220, !3221, !3222}
!3220 = !DILocalVariable(name: "this", arg: 1, scope: !3218, type: !663, flags: DIFlagArtificial | DIFlagObjectPointer)
!3221 = !DILocalVariable(name: "len", arg: 2, scope: !3218, file: !600, line: 1547, type: !226)
!3222 = !DILocalVariable(name: "q", scope: !3223, file: !600, line: 1550, type: !714)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !600, line: 1549, column: 41)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !600, line: 1549, column: 9)
!3225 = !{!2934, !2934, i64 0}
!3226 = !DILocation(line: 0, scope: !3218)
!3227 = !DILocation(line: 1547, column: 23, scope: !3218)
!3228 = !DILocation(line: 1549, column: 9, scope: !3224)
!3229 = !DILocation(line: 1549, column: 23, scope: !3224)
!3230 = !DILocation(line: 1549, column: 20, scope: !3224)
!3231 = !DILocation(line: 1549, column: 27, scope: !3224)
!3232 = !DILocation(line: 1549, column: 31, scope: !3224)
!3233 = !DILocation(line: 1549, column: 9, scope: !3218)
!3234 = !DILocation(line: 1550, column: 2, scope: !3223)
!3235 = !DILocation(line: 1550, column: 18, scope: !3223)
!3236 = !DILocation(line: 1550, column: 22, scope: !3223)
!3237 = !DILocation(line: 1554, column: 14, scope: !3223)
!3238 = !DILocation(line: 1554, column: 2, scope: !3223)
!3239 = !DILocation(line: 1554, column: 5, scope: !3223)
!3240 = !DILocation(line: 1554, column: 11, scope: !3223)
!3241 = !{!3242, !2934, i64 24}
!3242 = !{!"_ZTS6Packet", !3243, i64 0, !2934, i64 8, !2934, i64 16, !2934, i64 24, !2934, i64 32, !2934, i64 40, !3244, i64 48, !2934, i64 152, !2934, i64 160}
!3243 = !{!"_ZTS15atomic_uint32_t", !2876, i64 0}
!3244 = !{!"_ZTSN6Packet7AllAnnoE", !2877, i64 0, !2934, i64 48, !2934, i64 56, !2934, i64 64, !3245, i64 72, !2877, i64 76, !2934, i64 88, !2934, i64 96}
!3245 = !{!"_ZTSN6Packet10PacketTypeE", !2877, i64 0}
!3246 = !DILocation(line: 1561, column: 9, scope: !3223)
!3247 = !DILocation(line: 1561, column: 2, scope: !3223)
!3248 = !DILocation(line: 1562, column: 5, scope: !3224)
!3249 = !DILocation(line: 1563, column: 24, scope: !3224)
!3250 = !DILocation(line: 1563, column: 9, scope: !3224)
!3251 = !DILocation(line: 1563, column: 2, scope: !3224)
!3252 = !DILocation(line: 1564, column: 1, scope: !3218)
!3253 = distinct !DISubprogram(name: "read_handler", linkageName: "_ZN11ICMPIPEncap12read_handlerEP7ElementPv", scope: !1624, file: !1, line: 107, type: !1466, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1842, retainedNodes: !3254)
!3254 = !{!3255, !3256, !3257}
!3255 = !DILocalVariable(name: "e", arg: 1, scope: !3253, file: !1, line: 107, type: !1457)
!3256 = !DILocalVariable(name: "thunk", arg: 2, scope: !3253, file: !1, line: 107, type: !24)
!3257 = !DILocalVariable(name: "i", scope: !3253, file: !1, line: 109, type: !1623)
!3258 = !DILocation(line: 0, scope: !3253)
!3259 = !DILocation(line: 110, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !1, line: 110, column: 9)
!3261 = !DILocation(line: 110, column: 9, scope: !3253)
!3262 = !DILocation(line: 111, column: 9, scope: !3260)
!3263 = !DILocation(line: 111, column: 19, scope: !3260)
!3264 = !DILocalVariable(name: "x", arg: 2, scope: !3265, file: !1220, line: 42, type: !750)
!3265 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2E7in_addr", scope: !1219, file: !1220, line: 42, type: !1240, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1239, retainedNodes: !3266)
!3266 = !{!3267, !3264}
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!3269 = !DILocation(line: 0, scope: !3265, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 111, column: 9, scope: !3260)
!3271 = !DILocation(line: 43, column: 4, scope: !3265, inlinedAt: !3270)
!3272 = !{!3273, !2876, i64 0}
!3273 = !{!"_ZTS9IPAddress", !2876, i64 0}
!3274 = !DILocation(line: 111, column: 28, scope: !3260)
!3275 = !DILocation(line: 111, column: 2, scope: !3260)
!3276 = !DILocation(line: 113, column: 9, scope: !3260)
!3277 = !DILocation(line: 113, column: 19, scope: !3260)
!3278 = !DILocation(line: 0, scope: !3265, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 113, column: 9, scope: !3260)
!3280 = !DILocation(line: 43, column: 4, scope: !3265, inlinedAt: !3279)
!3281 = !DILocation(line: 113, column: 28, scope: !3260)
!3282 = !DILocation(line: 113, column: 2, scope: !3260)
!3283 = !DILocation(line: 114, column: 1, scope: !3253)
!3284 = distinct !DISubprogram(name: "write_handler", linkageName: "_ZN11ICMPIPEncap13write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1624, file: !1, line: 116, type: !1475, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1843, retainedNodes: !3285)
!3285 = !{!3286, !3287, !3288, !3289, !3290, !3291}
!3286 = !DILocalVariable(name: "str", arg: 1, scope: !3284, file: !1, line: 116, type: !244)
!3287 = !DILocalVariable(name: "e", arg: 2, scope: !3284, file: !1, line: 116, type: !1457)
!3288 = !DILocalVariable(name: "thunk", arg: 3, scope: !3284, file: !1, line: 116, type: !24)
!3289 = !DILocalVariable(name: "errh", arg: 4, scope: !3284, file: !1, line: 116, type: !1460)
!3290 = !DILocalVariable(name: "i", scope: !3284, file: !1, line: 118, type: !1623)
!3291 = !DILocalVariable(name: "a", scope: !3284, file: !1, line: 119, type: !1219)
!3292 = !DILocation(line: 0, scope: !3284)
!3293 = !DILocation(line: 119, column: 5, scope: !3284)
!3294 = !DILocation(line: 119, column: 15, scope: !3284)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !3268, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !1219, file: !1220, line: 20, type: !1224, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1223, retainedNodes: !3297)
!3297 = !{!3295}
!3298 = !DILocation(line: 0, scope: !3296, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 119, column: 15, scope: !3284)
!3300 = !DILocation(line: 21, column: 4, scope: !3296, inlinedAt: !3299)
!3301 = !DILocation(line: 120, column: 10, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 120, column: 9)
!3303 = !DILocation(line: 120, column: 9, scope: !3284)
!3304 = !DILocation(line: 121, column: 15, scope: !3302)
!3305 = !DILocation(line: 121, column: 2, scope: !3302)
!3306 = !DILocation(line: 122, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 122, column: 9)
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3309, type: !3311, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = distinct !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1219, file: !1220, line: 226, type: !1271, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1273, retainedNodes: !3310)
!3310 = !{!3308}
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!3312 = !DILocation(line: 0, scope: !3309, inlinedAt: !3313)
!3313 = distinct !DILocation(line: 0, scope: !3307)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !3311, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = distinct !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1219, file: !1220, line: 217, type: !1271, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1270, retainedNodes: !3316)
!3316 = !{!3314, !3317}
!3317 = !DILocalVariable(name: "ia", scope: !3315, file: !1220, line: 219, type: !750)
!3318 = !DILocation(line: 0, scope: !3315, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 228, column: 12, scope: !3309, inlinedAt: !3313)
!3320 = !DILocation(line: 220, column: 17, scope: !3315, inlinedAt: !3319)
!3321 = !DILocation(line: 122, column: 9, scope: !3284)
!3322 = !DILocation(line: 123, column: 10, scope: !3307)
!3323 = !DILocation(line: 123, column: 2, scope: !3307)
!3324 = !DILocation(line: 125, column: 10, scope: !3307)
!3325 = !DILocation(line: 127, column: 1, scope: !3284)
!3326 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11ICMPIPEncap12add_handlersEv", scope: !1624, file: !1, line: 129, type: !1635, scopeLine: 130, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1838, retainedNodes: !3327)
!3327 = !{!3328}
!3328 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !1623, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DILocation(line: 0, scope: !3326)
!3330 = !DILocation(line: 131, column: 5, scope: !3326)
!3331 = !DILocation(line: 132, column: 5, scope: !3326)
!3332 = !DILocation(line: 133, column: 5, scope: !3326)
!3333 = !DILocation(line: 134, column: 5, scope: !3326)
!3334 = !DILocation(line: 135, column: 1, scope: !3326)
!3335 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11ICMPIPEncap10class_nameEv", scope: !1624, file: !1625, line: 53, type: !1640, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1639, retainedNodes: !3336)
!3336 = !{!3337}
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !3338, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3339 = !DILocation(line: 0, scope: !3335)
!3340 = !DILocation(line: 53, column: 39, scope: !3335)
!3341 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11ICMPIPEncap10port_countEv", scope: !1624, file: !1625, line: 54, type: !1640, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1644, retainedNodes: !3342)
!3342 = !{!3343}
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3341, type: !3338, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocation(line: 0, scope: !3341)
!3345 = !DILocation(line: 54, column: 39, scope: !3341)
!3346 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK11ICMPIPEncap5flagsEv", scope: !1624, file: !1625, line: 55, type: !1640, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1645, retainedNodes: !3347)
!3347 = !{!3348}
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3346, type: !3338, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3346)
!3350 = !DILocation(line: 55, column: 35, scope: !3346)
!3351 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !601, file: !600, line: 969, type: !833, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !835, retainedNodes: !3352)
!3352 = !{!3353}
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3351, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3351)
!3355 = !DILocation(line: 971, column: 12, scope: !3351)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !1382, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !601, file: !600, line: 924, type: !829, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !837, retainedNodes: !3358)
!3358 = !{!3356}
!3359 = !DILocation(line: 0, scope: !3357, inlinedAt: !3360)
!3360 = distinct !DILocation(line: 971, column: 21, scope: !3351)
!3361 = !DILocation(line: 929, column: 12, scope: !3357, inlinedAt: !3360)
!3362 = !{!3242, !2934, i64 16}
!3363 = !DILocation(line: 971, column: 19, scope: !3351)
!3364 = !DILocation(line: 971, column: 5, scope: !3351)
!3365 = distinct !DISubprogram(name: "args_base_read<in_addr>", linkageName: "_Z14args_base_readI7in_addrEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !1845, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2142, retainedNodes: !3366)
!3366 = !{!3367, !3368, !3369, !3370}
!3367 = !DILocalVariable(name: "args", arg: 1, scope: !3365, file: !1554, line: 928, type: !1847)
!3368 = !DILocalVariable(name: "keyword", arg: 2, scope: !3365, file: !1554, line: 928, type: !259)
!3369 = !DILocalVariable(name: "flags", arg: 3, scope: !3365, file: !1554, line: 928, type: !49)
!3370 = !DILocalVariable(name: "variable", arg: 4, scope: !3365, file: !1554, line: 928, type: !2141)
!3371 = !DILocation(line: 928, column: 27, scope: !3365)
!3372 = !DILocation(line: 928, column: 45, scope: !3365)
!3373 = !DILocation(line: 928, column: 58, scope: !3365)
!3374 = !DILocation(line: 928, column: 68, scope: !3365)
!3375 = !DILocation(line: 930, column: 5, scope: !3365)
!3376 = !DILocation(line: 930, column: 21, scope: !3365)
!3377 = !DILocation(line: 930, column: 30, scope: !3365)
!3378 = !DILocation(line: 930, column: 37, scope: !3365)
!3379 = !DILocation(line: 930, column: 11, scope: !3365)
!3380 = !DILocation(line: 931, column: 1, scope: !3365)
!3381 = distinct !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1848, file: !1554, line: 731, type: !3382, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2142, declaration: !3384, retainedNodes: !3385)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !2058, !259, !49, !2141}
!3384 = !DISubprogram(name: "base_read<in_addr>", linkageName: "_ZN4Args9base_readI7in_addrEEvPKciRT_", scope: !1848, file: !1554, line: 731, type: !3382, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2142)
!3385 = !{!3386, !3387, !3388, !3389, !3390, !3391, !3393}
!3386 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3387 = !DILocalVariable(name: "keyword", arg: 2, scope: !3381, file: !1554, line: 731, type: !259)
!3388 = !DILocalVariable(name: "flags", arg: 3, scope: !3381, file: !1554, line: 731, type: !49)
!3389 = !DILocalVariable(name: "variable", arg: 4, scope: !3381, file: !1554, line: 731, type: !2141)
!3390 = !DILocalVariable(name: "slot_status", scope: !3381, file: !1554, line: 732, type: !2041)
!3391 = !DILocalVariable(name: "str", scope: !3392, file: !1554, line: 733, type: !246)
!3392 = distinct !DILexicalBlock(scope: !3381, file: !1554, line: 733, column: 20)
!3393 = !DILocalVariable(name: "s", scope: !3394, file: !1554, line: 734, type: !2144)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !1554, line: 733, column: 61)
!3395 = !DILocation(line: 0, scope: !3381)
!3396 = !DILocation(line: 732, column: 9, scope: !3381)
!3397 = !DILocation(line: 733, column: 20, scope: !3381)
!3398 = !DILocation(line: 733, column: 20, scope: !3392)
!3399 = !DILocation(line: 733, column: 26, scope: !3392)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !246, file: !247, line: 564, type: !387, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !386, retainedNodes: !3402)
!3402 = !{!3400}
!3403 = !DILocation(line: 0, scope: !3401, inlinedAt: !3404)
!3404 = distinct !DILocation(line: 733, column: 20, scope: !3392)
!3405 = !DILocation(line: 565, column: 16, scope: !3401, inlinedAt: !3404)
!3406 = !DILocation(line: 565, column: 23, scope: !3401, inlinedAt: !3404)
!3407 = !DILocation(line: 565, column: 13, scope: !3401, inlinedAt: !3404)
!3408 = !DILocalVariable(name: "variable", arg: 1, scope: !3409, file: !1554, line: 100, type: !2141)
!3409 = distinct !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3410, file: !1554, line: 100, type: !3433, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3436, declaration: !3435, retainedNodes: !3438)
!3410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<in_addr>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !3411, identifier: "_ZTS17Args_parse_helperI10DefaultArgI7in_addrELb0EE")
!3411 = !{!3412, !3432}
!3412 = !DITemplateTypeParameter(name: "P", type: !3413)
!3413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<in_addr>", file: !1220, line: 399, size: 8, flags: DIFlagTypePassByValue, elements: !3414, templateParams: !2142, identifier: "_ZTS10DefaultArgI7in_addrE")
!3414 = !{!3415}
!3415 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3413, baseType: !3416, extraData: i32 0)
!3416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddressArg", file: !1220, line: 367, size: 8, flags: DIFlagTypePassByValue, elements: !3417, identifier: "_ZTS12IPAddressArg")
!3417 = !{!3418, !3421, !3424, !3427}
!3418 = !DISubprogram(name: "basic_parse", linkageName: "_ZN12IPAddressArg11basic_parseEPKcS1_PhRi", scope: !3416, file: !1220, line: 368, type: !3419, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!259, !259, !259, !665, !1573}
!3421 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext", scope: !3416, file: !1220, line: 370, type: !3422, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!54, !244, !1294, !1574}
!3424 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3416, file: !1220, line: 372, type: !3425, scopeLine: 372, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!54, !244, !2141, !1574}
!3427 = !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR6VectorI9IPAddressERK10ArgContext", scope: !3416, file: !1220, line: 376, type: !3428, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!54, !244, !3430, !1574}
!3430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3431, size: 64)
!3431 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<IPAddress>", file: !1220, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorI9IPAddressE")
!3432 = !DITemplateValueParameter(name: "direct", type: !54, value: i8 0)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!2144, !2141, !2079}
!3435 = !DISubprogram(name: "slot<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !3410, file: !1554, line: 100, type: !3433, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3436)
!3436 = !{!2143, !3437}
!3437 = !DITemplateTypeParameter(name: "A", type: !1848)
!3438 = !{!3408, !3439}
!3439 = !DILocalVariable(name: "args", arg: 2, scope: !3409, file: !1554, line: 100, type: !2079)
!3440 = !DILocation(line: 0, scope: !3409, inlinedAt: !3441)
!3441 = distinct !DILocation(line: 734, column: 20, scope: !3394)
!3442 = !DILocalVariable(name: "this", arg: 1, scope: !3443, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3443 = distinct !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1848, file: !1554, line: 701, type: !3444, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2142, declaration: !3446, retainedNodes: !3447)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!2144, !2058, !2141}
!3446 = !DISubprogram(name: "slot<in_addr>", linkageName: "_ZN4Args4slotI7in_addrEEPT_RS2_", scope: !1848, file: !1554, line: 701, type: !3444, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2142)
!3447 = !{!3442, !3448}
!3448 = !DILocalVariable(name: "x", arg: 2, scope: !3443, file: !1554, line: 701, type: !2141)
!3449 = !DILocation(line: 0, scope: !3443, inlinedAt: !3450)
!3450 = distinct !DILocation(line: 101, column: 21, scope: !3409, inlinedAt: !3441)
!3451 = !DILocation(line: 703, column: 54, scope: !3452, inlinedAt: !3450)
!3452 = distinct !DILexicalBlock(scope: !3443, file: !1554, line: 702, column: 13)
!3453 = !DILocation(line: 703, column: 42, scope: !3452, inlinedAt: !3450)
!3454 = !DILocation(line: 0, scope: !3394)
!3455 = !DILocation(line: 735, column: 23, scope: !3394)
!3456 = !DILocation(line: 735, column: 25, scope: !3394)
!3457 = !DILocalVariable(name: "str", arg: 2, scope: !3458, file: !1554, line: 108, type: !244)
!3458 = distinct !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3410, file: !1554, line: 108, type: !3459, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3436, declaration: !3461, retainedNodes: !3462)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!54, !3413, !244, !2141, !2079}
!3461 = !DISubprogram(name: "parse<in_addr, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !3410, file: !1554, line: 108, type: !3459, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3436)
!3462 = !{!3463, !3457, !3464, !3465}
!3463 = !DILocalVariable(name: "parser", arg: 1, scope: !3458, file: !1554, line: 108, type: !3413)
!3464 = !DILocalVariable(name: "s", arg: 3, scope: !3458, file: !1554, line: 108, type: !2141)
!3465 = !DILocalVariable(name: "args", arg: 4, scope: !3458, file: !1554, line: 108, type: !2079)
!3466 = !DILocation(line: 0, scope: !3458, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 735, column: 28, scope: !3394)
!3468 = !DILocation(line: 109, column: 37, scope: !3458, inlinedAt: !3467)
!3469 = !DILocalVariable(name: "str", arg: 1, scope: !3470, file: !1220, line: 372, type: !244)
!3470 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext", scope: !3416, file: !1220, line: 372, type: !3425, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3424, retainedNodes: !3471)
!3471 = !{!3469, !3472, !3473}
!3472 = !DILocalVariable(name: "result", arg: 2, scope: !3470, file: !1220, line: 372, type: !2141)
!3473 = !DILocalVariable(name: "args", arg: 3, scope: !3470, file: !1220, line: 373, type: !1574)
!3474 = !DILocation(line: 0, scope: !3470, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 109, column: 16, scope: !3458, inlinedAt: !3467)
!3476 = !DILocation(line: 374, column: 20, scope: !3470, inlinedAt: !3475)
!3477 = !DILocation(line: 374, column: 9, scope: !3470, inlinedAt: !3475)
!3478 = !DILocation(line: 735, column: 103, scope: !3394)
!3479 = !DILocation(line: 735, column: 13, scope: !3394)
!3480 = !DILocation(line: 737, column: 5, scope: !3394)
!3481 = !DILocation(line: 0, scope: !3071, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 733, column: 20, scope: !3381)
!3483 = !DILocation(line: 0, scope: !3076, inlinedAt: !3484)
!3484 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3482)
!3485 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3484)
!3486 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3484)
!3487 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3484)
!3488 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3484)
!3489 = !DILocation(line: 0, scope: !3090, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3484)
!3491 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3490)
!3492 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3490)
!3493 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3484)
!3494 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3484)
!3495 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3484)
!3496 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3484)
!3497 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3482)
!3498 = !DILocation(line: 737, column: 5, scope: !3381)
!3499 = !DILocation(line: 0, scope: !3071, inlinedAt: !3500)
!3500 = distinct !DILocation(line: 733, column: 20, scope: !3381)
!3501 = !DILocation(line: 0, scope: !3076, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3500)
!3503 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3502)
!3504 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3502)
!3505 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3502)
!3506 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3502)
!3507 = !DILocation(line: 0, scope: !3090, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3502)
!3509 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3508)
!3510 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3508)
!3511 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3502)
!3512 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3502)
!3513 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3502)
!3514 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3502)
!3515 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3500)
!3516 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !246, file: !247, line: 484, type: !383, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !382, retainedNodes: !3517)
!3517 = !{!3518}
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3516, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3516)
!3520 = !DILocation(line: 485, column: 15, scope: !3516)
!3521 = !DILocation(line: 485, column: 5, scope: !3516)
!3522 = distinct !DISubprogram(name: "args_base_read<NamedIntArg, int>", linkageName: "_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2146, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2148, retainedNodes: !3523)
!3523 = !{!3524, !3525, !3526, !3527, !3528}
!3524 = !DILocalVariable(name: "args", arg: 1, scope: !3522, file: !1554, line: 947, type: !1847)
!3525 = !DILocalVariable(name: "keyword", arg: 2, scope: !3522, file: !1554, line: 947, type: !259)
!3526 = !DILocalVariable(name: "flags", arg: 3, scope: !3522, file: !1554, line: 947, type: !49)
!3527 = !DILocalVariable(name: "parser", arg: 4, scope: !3522, file: !1554, line: 948, type: !1563)
!3528 = !DILocalVariable(name: "variable", arg: 5, scope: !3522, file: !1554, line: 948, type: !1573)
!3529 = !DILocation(line: 947, column: 27, scope: !3522)
!3530 = !DILocation(line: 947, column: 45, scope: !3522)
!3531 = !DILocation(line: 947, column: 58, scope: !3522)
!3532 = !DILocation(line: 948, column: 23, scope: !3522)
!3533 = !DILocation(line: 948, column: 34, scope: !3522)
!3534 = !DILocation(line: 950, column: 5, scope: !3522)
!3535 = !DILocation(line: 950, column: 21, scope: !3522)
!3536 = !DILocation(line: 950, column: 30, scope: !3522)
!3537 = !DILocation(line: 950, column: 37, scope: !3522)
!3538 = !DILocation(line: 950, column: 45, scope: !3522)
!3539 = !DILocation(line: 950, column: 11, scope: !3522)
!3540 = !DILocation(line: 951, column: 1, scope: !3522)
!3541 = distinct !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1848, file: !1554, line: 748, type: !3542, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2148, declaration: !3544, retainedNodes: !3545)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{null, !2058, !259, !49, !1563, !1573}
!3544 = !DISubprogram(name: "base_read<NamedIntArg, int>", linkageName: "_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_", scope: !1848, file: !1554, line: 748, type: !3542, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2148)
!3545 = !{!3546, !3547, !3548, !3549, !3550, !3551, !3552, !3554}
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocalVariable(name: "keyword", arg: 2, scope: !3541, file: !1554, line: 748, type: !259)
!3548 = !DILocalVariable(name: "flags", arg: 3, scope: !3541, file: !1554, line: 748, type: !49)
!3549 = !DILocalVariable(name: "parser", arg: 4, scope: !3541, file: !1554, line: 748, type: !1563)
!3550 = !DILocalVariable(name: "variable", arg: 5, scope: !3541, file: !1554, line: 748, type: !1573)
!3551 = !DILocalVariable(name: "slot_status", scope: !3541, file: !1554, line: 749, type: !2041)
!3552 = !DILocalVariable(name: "str", scope: !3553, file: !1554, line: 750, type: !246)
!3553 = distinct !DILexicalBlock(scope: !3541, file: !1554, line: 750, column: 20)
!3554 = !DILocalVariable(name: "s", scope: !3555, file: !1554, line: 751, type: !1971)
!3555 = distinct !DILexicalBlock(scope: !3553, file: !1554, line: 750, column: 61)
!3556 = !DILocation(line: 1056, column: 19, scope: !2153, inlinedAt: !3557)
!3557 = distinct !DILocation(line: 1072, column: 14, scope: !3558, inlinedAt: !3567)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !1554, line: 1072, column: 13)
!3559 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1070, type: !2174, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2177, declaration: !3560, retainedNodes: !3561)
!3560 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1070, type: !2174, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2177)
!3561 = !{!3562, !3563, !3564, !3565, !3566}
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !2181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DILocalVariable(name: "str", arg: 2, scope: !3559, file: !1554, line: 1070, type: !244)
!3564 = !DILocalVariable(name: "result", arg: 3, scope: !3559, file: !1554, line: 1070, type: !1573)
!3565 = !DILocalVariable(name: "args", arg: 4, scope: !3559, file: !1554, line: 1070, type: !1574)
!3566 = !DILocalVariable(name: "x", scope: !3559, file: !1554, line: 1071, type: !49)
!3567 = distinct !DILocation(line: 522, column: 18, scope: !3568, inlinedAt: !3575)
!3568 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext", scope: !1563, file: !4, line: 519, type: !1571, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1570, retainedNodes: !3569)
!3569 = !{!3570, !3572, !3573, !3574}
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3568, type: !3571, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!3572 = !DILocalVariable(name: "str", arg: 2, scope: !3568, file: !4, line: 519, type: !244)
!3573 = !DILocalVariable(name: "value", arg: 3, scope: !3568, file: !4, line: 519, type: !1573)
!3574 = !DILocalVariable(name: "args", arg: 4, scope: !3568, file: !4, line: 519, type: !1574)
!3575 = distinct !DILocation(line: 109, column: 23, scope: !3576, inlinedAt: !3588)
!3576 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3577, file: !1554, line: 108, type: !3579, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3582, declaration: !3581, retainedNodes: !3583)
!3577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<NamedIntArg, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !3578, identifier: "_ZTS17Args_parse_helperI11NamedIntArgLb0EE")
!3578 = !{!2149, !3432}
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!54, !1563, !244, !1573, !2079}
!3581 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_", scope: !3577, file: !1554, line: 108, type: !3579, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3582)
!3582 = !{!1947, !3437}
!3583 = !{!3584, !3585, !3586, !3587}
!3584 = !DILocalVariable(name: "parser", arg: 1, scope: !3576, file: !1554, line: 108, type: !1563)
!3585 = !DILocalVariable(name: "str", arg: 2, scope: !3576, file: !1554, line: 108, type: !244)
!3586 = !DILocalVariable(name: "s", arg: 3, scope: !3576, file: !1554, line: 108, type: !1573)
!3587 = !DILocalVariable(name: "args", arg: 4, scope: !3576, file: !1554, line: 108, type: !2079)
!3588 = distinct !DILocation(line: 752, column: 28, scope: !3555)
!3589 = !DILocation(line: 0, scope: !3541)
!3590 = !DILocation(line: 749, column: 9, scope: !3541)
!3591 = !DILocation(line: 750, column: 20, scope: !3541)
!3592 = !DILocation(line: 750, column: 20, scope: !3553)
!3593 = !DILocation(line: 750, column: 26, scope: !3553)
!3594 = !DILocation(line: 0, scope: !3401, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 750, column: 20, scope: !3553)
!3596 = !DILocation(line: 565, column: 16, scope: !3401, inlinedAt: !3595)
!3597 = !DILocation(line: 565, column: 23, scope: !3401, inlinedAt: !3595)
!3598 = !DILocation(line: 565, column: 13, scope: !3401, inlinedAt: !3595)
!3599 = !DILocalVariable(name: "variable", arg: 1, scope: !3600, file: !1554, line: 100, type: !1573)
!3600 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3577, file: !1554, line: 100, type: !3601, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3582, declaration: !3603, retainedNodes: !3604)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{!1971, !1573, !2079}
!3603 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_", scope: !3577, file: !1554, line: 100, type: !3601, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3582)
!3604 = !{!3599, !3605}
!3605 = !DILocalVariable(name: "args", arg: 2, scope: !3600, file: !1554, line: 100, type: !2079)
!3606 = !DILocation(line: 0, scope: !3600, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 751, column: 20, scope: !3555)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1848, file: !1554, line: 701, type: !3610, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2039, declaration: !3612, retainedNodes: !3613)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!1971, !2058, !1573}
!3612 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1848, file: !1554, line: 701, type: !3610, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2039)
!3613 = !{!3608, !3614}
!3614 = !DILocalVariable(name: "x", arg: 2, scope: !3609, file: !1554, line: 701, type: !1573)
!3615 = !DILocation(line: 0, scope: !3609, inlinedAt: !3616)
!3616 = distinct !DILocation(line: 101, column: 21, scope: !3600, inlinedAt: !3607)
!3617 = !DILocation(line: 703, column: 54, scope: !3618, inlinedAt: !3616)
!3618 = distinct !DILexicalBlock(scope: !3609, file: !1554, line: 702, column: 13)
!3619 = !DILocation(line: 703, column: 42, scope: !3618, inlinedAt: !3616)
!3620 = !DILocation(line: 703, column: 20, scope: !3618, inlinedAt: !3616)
!3621 = !DILocation(line: 0, scope: !3555)
!3622 = !DILocation(line: 752, column: 23, scope: !3555)
!3623 = !DILocation(line: 752, column: 25, scope: !3555)
!3624 = !DILocation(line: 0, scope: !3576, inlinedAt: !3588)
!3625 = !DILocation(line: 109, column: 37, scope: !3576, inlinedAt: !3588)
!3626 = !DILocation(line: 0, scope: !3568, inlinedAt: !3575)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3630, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = distinct !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1576, file: !1554, line: 49, type: !1590, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1589, retainedNodes: !3629)
!3629 = !{!3627}
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!3631 = !DILocation(line: 0, scope: !3628, inlinedAt: !3632)
!3632 = distinct !DILocation(line: 520, column: 37, scope: !3568, inlinedAt: !3575)
!3633 = !DILocation(line: 50, column: 16, scope: !3628, inlinedAt: !3632)
!3634 = !{!3635, !2934, i64 0}
!3635 = !{!"_ZTS10ArgContext", !2934, i64 0, !2934, i64 8, !2934, i64 16, !3636, i64 24}
!3636 = !{!"bool", !2877, i64 0}
!3637 = !DILocation(line: 520, column: 9, scope: !3568, inlinedAt: !3575)
!3638 = !DILocation(line: 522, column: 6, scope: !3568, inlinedAt: !3575)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3640, type: !2181, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !2154, file: !1554, line: 1044, type: !2160, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2159, retainedNodes: !3641)
!3641 = !{!3639, !3642}
!3642 = !DILocalVariable(name: "b", arg: 2, scope: !3640, file: !1554, line: 1044, type: !49)
!3643 = !DILocation(line: 0, scope: !3640, inlinedAt: !3644)
!3644 = distinct !DILocation(line: 522, column: 9, scope: !3568, inlinedAt: !3575)
!3645 = !DILocation(line: 1045, column: 11, scope: !3640, inlinedAt: !3644)
!3646 = !{!3647, !2876, i64 0}
!3647 = !{!"_ZTS6IntArg", !2876, i64 0, !2876, i64 4}
!3648 = !DILocation(line: 0, scope: !3559, inlinedAt: !3567)
!3649 = !DILocation(line: 0, scope: !2153, inlinedAt: !3557)
!3650 = !DILocation(line: 1056, column: 9, scope: !2153, inlinedAt: !3557)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3652, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !246, file: !247, line: 551, type: !396, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !3653)
!3653 = !{!3651}
!3654 = !DILocation(line: 0, scope: !3652, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 1057, column: 23, scope: !3656, inlinedAt: !3557)
!3656 = distinct !DILexicalBlock(scope: !2153, file: !1554, line: 1057, column: 13)
!3657 = !DILocation(line: 552, column: 15, scope: !3652, inlinedAt: !3655)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3659, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !246, file: !247, line: 559, type: !396, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !399, retainedNodes: !3660)
!3660 = !{!3658}
!3661 = !DILocation(line: 0, scope: !3659, inlinedAt: !3662)
!3662 = distinct !DILocation(line: 1057, column: 36, scope: !3656, inlinedAt: !3557)
!3663 = !DILocation(line: 560, column: 25, scope: !3659, inlinedAt: !3662)
!3664 = !DILocation(line: 560, column: 20, scope: !3659, inlinedAt: !3662)
!3665 = !DILocation(line: 1057, column: 70, scope: !3656, inlinedAt: !3557)
!3666 = !DILocation(line: 1057, column: 13, scope: !3656, inlinedAt: !3557)
!3667 = !DILocation(line: 0, scope: !3659, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 1058, column: 20, scope: !3656, inlinedAt: !3557)
!3669 = !DILocation(line: 560, column: 15, scope: !3659, inlinedAt: !3668)
!3670 = !DILocation(line: 560, column: 25, scope: !3659, inlinedAt: !3668)
!3671 = !DILocation(line: 560, column: 20, scope: !3659, inlinedAt: !3668)
!3672 = !DILocation(line: 1058, column: 13, scope: !3656, inlinedAt: !3557)
!3673 = !DILocation(line: 1057, column: 13, scope: !2153, inlinedAt: !3557)
!3674 = !DILocation(line: 1059, column: 20, scope: !3656, inlinedAt: !3557)
!3675 = !{!3647, !2876, i64 4}
!3676 = !DILocation(line: 1060, column: 20, scope: !3677, inlinedAt: !3557)
!3677 = distinct !DILexicalBlock(scope: !2153, file: !1554, line: 1060, column: 13)
!3678 = !DILocation(line: 1060, column: 13, scope: !3677, inlinedAt: !3557)
!3679 = !DILocation(line: 1061, column: 18, scope: !3680, inlinedAt: !3557)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !1554, line: 1060, column: 47)
!3681 = !DILocation(line: 1067, column: 5, scope: !2153, inlinedAt: !3557)
!3682 = !DILocation(line: 1073, column: 13, scope: !3558, inlinedAt: !3567)
!3683 = !DILocalVariable(name: "x", arg: 1, scope: !3684, file: !46, line: 515, type: !3687)
!3684 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !3685, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3692, retainedNodes: !3690)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3687, !3689}
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3688, size: 64)
!3688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !230)
!3689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!3690 = !{!3683, !3691}
!3691 = !DILocalVariable(name: "value", arg: 2, scope: !3684, file: !46, line: 515, type: !3689)
!3692 = !{!3693, !3694}
!3693 = !DITemplateTypeParameter(name: "Limb", type: !230)
!3694 = !DITemplateTypeParameter(name: "V", type: !230)
!3695 = !DILocation(line: 0, scope: !3684, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 1065, column: 9, scope: !2153, inlinedAt: !3557)
!3697 = !DILocalVariable(name: "x", arg: 1, scope: !3698, file: !46, line: 508, type: !3687)
!3698 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3699, file: !46, line: 508, type: !3685, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3701, retainedNodes: !3704)
!3699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3700, templateParams: !3702, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3700 = !{!3701}
!3701 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3699, file: !46, line: 508, type: !3685, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3702 = !{!3703, !3693, !3694}
!3703 = !DITemplateValueParameter(name: "n", type: !49, value: i32 1)
!3704 = !{!3697, !3705}
!3705 = !DILocalVariable(name: "value", arg: 2, scope: !3698, file: !46, line: 508, type: !3689)
!3706 = !DILocation(line: 0, scope: !3698, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 516, column: 5, scope: !3684, inlinedAt: !3696)
!3708 = !DILocation(line: 509, column: 10, scope: !3698, inlinedAt: !3707)
!3709 = !DILocation(line: 1073, column: 24, scope: !3558, inlinedAt: !3567)
!3710 = !DILocation(line: 1077, column: 43, scope: !3711, inlinedAt: !3567)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !1554, line: 1075, column: 42)
!3712 = distinct !DILexicalBlock(scope: !3558, file: !1554, line: 1075, column: 18)
!3713 = !DILocation(line: 1076, column: 13, scope: !3711, inlinedAt: !3567)
!3714 = !DILocation(line: 1080, column: 20, scope: !3715, inlinedAt: !3567)
!3715 = distinct !DILexicalBlock(scope: !3712, file: !1554, line: 1079, column: 16)
!3716 = !DILocation(line: 1081, column: 13, scope: !3715, inlinedAt: !3567)
!3717 = !DILocation(line: 520, column: 2, scope: !3568, inlinedAt: !3575)
!3718 = !DILocation(line: 109, column: 9, scope: !3576, inlinedAt: !3588)
!3719 = !DILocation(line: 752, column: 81, scope: !3555)
!3720 = !DILocation(line: 752, column: 13, scope: !3555)
!3721 = !DILocation(line: 754, column: 5, scope: !3555)
!3722 = !DILocation(line: 0, scope: !3071, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 750, column: 20, scope: !3541)
!3724 = !DILocation(line: 0, scope: !3076, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3723)
!3726 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3725)
!3727 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3725)
!3728 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3725)
!3729 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3725)
!3730 = !DILocation(line: 0, scope: !3090, inlinedAt: !3731)
!3731 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3725)
!3732 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3731)
!3733 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3731)
!3734 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3725)
!3735 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3725)
!3736 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3725)
!3737 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3725)
!3738 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3723)
!3739 = !DILocation(line: 754, column: 5, scope: !3541)
!3740 = !DILocation(line: 0, scope: !3071, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 750, column: 20, scope: !3541)
!3742 = !DILocation(line: 0, scope: !3076, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3741)
!3744 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3743)
!3745 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3743)
!3746 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3743)
!3747 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3743)
!3748 = !DILocation(line: 0, scope: !3090, inlinedAt: !3749)
!3749 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3743)
!3750 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3749)
!3751 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3749)
!3752 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3743)
!3753 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3743)
!3754 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3743)
!3755 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3743)
!3756 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3741)
!3757 = distinct !DISubprogram(name: "args_base_read<WordArg, String>", linkageName: "_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_", scope: !1554, file: !1554, line: 947, type: !2206, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2213, retainedNodes: !3758)
!3758 = !{!3759, !3760, !3761, !3762, !3763}
!3759 = !DILocalVariable(name: "args", arg: 1, scope: !3757, file: !1554, line: 947, type: !1847)
!3760 = !DILocalVariable(name: "keyword", arg: 2, scope: !3757, file: !1554, line: 947, type: !259)
!3761 = !DILocalVariable(name: "flags", arg: 3, scope: !3757, file: !1554, line: 947, type: !49)
!3762 = !DILocalVariable(name: "parser", arg: 4, scope: !3757, file: !1554, line: 948, type: !2208)
!3763 = !DILocalVariable(name: "variable", arg: 5, scope: !3757, file: !1554, line: 948, type: !462)
!3764 = !DILocation(line: 947, column: 27, scope: !3757)
!3765 = !DILocation(line: 947, column: 45, scope: !3757)
!3766 = !DILocation(line: 947, column: 58, scope: !3757)
!3767 = !DILocation(line: 948, column: 23, scope: !3757)
!3768 = !DILocation(line: 948, column: 34, scope: !3757)
!3769 = !DILocation(line: 950, column: 5, scope: !3757)
!3770 = !DILocation(line: 950, column: 21, scope: !3757)
!3771 = !DILocation(line: 950, column: 30, scope: !3757)
!3772 = !DILocation(line: 950, column: 45, scope: !3757)
!3773 = !DILocation(line: 950, column: 11, scope: !3757)
!3774 = !DILocation(line: 951, column: 1, scope: !3757)
!3775 = distinct !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1848, file: !1554, line: 748, type: !3776, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2213, declaration: !3778, retainedNodes: !3779)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !2058, !259, !49, !2208, !462}
!3778 = !DISubprogram(name: "base_read<WordArg, String>", linkageName: "_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_", scope: !1848, file: !1554, line: 748, type: !3776, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2213)
!3779 = !{!3780, !3781, !3782, !3783, !3784, !3785, !3786, !3788}
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3775, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocalVariable(name: "keyword", arg: 2, scope: !3775, file: !1554, line: 748, type: !259)
!3782 = !DILocalVariable(name: "flags", arg: 3, scope: !3775, file: !1554, line: 748, type: !49)
!3783 = !DILocalVariable(name: "parser", arg: 4, scope: !3775, file: !1554, line: 748, type: !2208)
!3784 = !DILocalVariable(name: "variable", arg: 5, scope: !3775, file: !1554, line: 748, type: !462)
!3785 = !DILocalVariable(name: "slot_status", scope: !3775, file: !1554, line: 749, type: !2041)
!3786 = !DILocalVariable(name: "str", scope: !3787, file: !1554, line: 750, type: !246)
!3787 = distinct !DILexicalBlock(scope: !3775, file: !1554, line: 750, column: 20)
!3788 = !DILocalVariable(name: "s", scope: !3789, file: !1554, line: 751, type: !1664)
!3789 = distinct !DILexicalBlock(scope: !3787, file: !1554, line: 750, column: 61)
!3790 = !DILocation(line: 0, scope: !3775)
!3791 = !DILocation(line: 749, column: 9, scope: !3775)
!3792 = !DILocation(line: 750, column: 20, scope: !3775)
!3793 = !DILocation(line: 750, column: 20, scope: !3787)
!3794 = !DILocation(line: 750, column: 26, scope: !3787)
!3795 = !DILocation(line: 0, scope: !3401, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 750, column: 20, scope: !3787)
!3797 = !DILocation(line: 565, column: 16, scope: !3401, inlinedAt: !3796)
!3798 = !DILocation(line: 565, column: 23, scope: !3401, inlinedAt: !3796)
!3799 = !DILocation(line: 565, column: 13, scope: !3401, inlinedAt: !3796)
!3800 = !DILocalVariable(name: "variable", arg: 1, scope: !3801, file: !1554, line: 100, type: !462)
!3801 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3802, file: !1554, line: 100, type: !3804, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3807, declaration: !3806, retainedNodes: !3808)
!3802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<WordArg, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !3803, identifier: "_ZTS17Args_parse_helperI7WordArgLb0EE")
!3803 = !{!2214, !3432}
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!1664, !462, !2079}
!3806 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !3802, file: !1554, line: 100, type: !3804, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3807)
!3807 = !{!1686, !3437}
!3808 = !{!3800, !3809}
!3809 = !DILocalVariable(name: "args", arg: 2, scope: !3801, file: !1554, line: 100, type: !2079)
!3810 = !DILocation(line: 0, scope: !3801, inlinedAt: !3811)
!3811 = distinct !DILocation(line: 751, column: 20, scope: !3789)
!3812 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3813 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1848, file: !1554, line: 701, type: !3814, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1685, declaration: !3816, retainedNodes: !3817)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!1664, !2058, !462}
!3816 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1848, file: !1554, line: 701, type: !3814, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1685)
!3817 = !{!3812, !3818}
!3818 = !DILocalVariable(name: "x", arg: 2, scope: !3813, file: !1554, line: 701, type: !462)
!3819 = !DILocation(line: 0, scope: !3813, inlinedAt: !3820)
!3820 = distinct !DILocation(line: 101, column: 21, scope: !3801, inlinedAt: !3811)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3822, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1848, file: !1554, line: 908, type: !3814, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1685, declaration: !3823, retainedNodes: !3824)
!3823 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1848, file: !1554, line: 896, type: !3814, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1685)
!3824 = !{!3821, !3825, !3826}
!3825 = !DILocalVariable(name: "variable", arg: 2, scope: !3822, file: !1554, line: 896, type: !462)
!3826 = !DILocalVariable(name: "s", scope: !3827, file: !1554, line: 910, type: !3828)
!3827 = distinct !DILexicalBlock(scope: !3822, file: !1554, line: 910, column: 19)
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1848, file: !1554, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3830, vtableHolder: !2042, templateParams: !1685, identifier: "_ZTSN4Args5SlotTI6StringEE")
!3830 = !{!3831, !3832, !3833, !3834, !3838}
!3831 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3829, baseType: !2042, extraData: i32 0)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !3829, file: !1554, line: 858, baseType: !1664, size: 64, offset: 128)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !3829, file: !1554, line: 859, baseType: !246, size: 192, offset: 192)
!3834 = !DISubprogram(name: "SlotT", scope: !3829, file: !1554, line: 852, type: !3835, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !3837, !1664}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3829, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3829, file: !1554, line: 855, type: !3839, scopeLine: 855, containingType: !3829, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{null, !3837}
!3841 = !DILocation(line: 0, scope: !3822, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 705, column: 20, scope: !3843, inlinedAt: !3820)
!3843 = distinct !DILexicalBlock(scope: !3813, file: !1554, line: 702, column: 13)
!3844 = !DILocation(line: 910, column: 23, scope: !3827, inlinedAt: !3842)
!3845 = !DILocalVariable(name: "this", arg: 1, scope: !3846, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3846 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !3829, file: !1554, line: 852, type: !3835, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3834, retainedNodes: !3847)
!3847 = !{!3845, !3848}
!3848 = !DILocalVariable(name: "ptr", arg: 2, scope: !3846, file: !1554, line: 852, type: !1664)
!3849 = !DILocation(line: 0, scope: !3846, inlinedAt: !3850)
!3850 = distinct !DILocation(line: 910, column: 27, scope: !3827, inlinedAt: !3842)
!3851 = !DILocation(line: 853, column: 25, scope: !3846, inlinedAt: !3850)
!3852 = !DILocation(line: 853, column: 15, scope: !3846, inlinedAt: !3850)
!3853 = !{!3854, !2934, i64 16}
!3854 = !{!"_ZTSN4Args5SlotTI6StringEE", !2934, i64 16, !2932, i64 24}
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !246, file: !247, line: 329, type: !286, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !285, retainedNodes: !3857)
!3857 = !{!3855}
!3858 = !DILocation(line: 0, scope: !3856, inlinedAt: !3859)
!3859 = distinct !DILocation(line: 852, column: 9, scope: !3846, inlinedAt: !3850)
!3860 = !DILocation(line: 0, scope: !2920, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 330, column: 5, scope: !3862, inlinedAt: !3859)
!3862 = distinct !DILexicalBlock(scope: !3856, file: !247, line: 329, column: 25)
!3863 = !DILocation(line: 257, column: 5, scope: !2920, inlinedAt: !3861)
!3864 = !DILocation(line: 257, column: 10, scope: !2920, inlinedAt: !3861)
!3865 = !DILocation(line: 258, column: 5, scope: !2920, inlinedAt: !3861)
!3866 = !DILocation(line: 258, column: 12, scope: !2920, inlinedAt: !3861)
!3867 = !DILocation(line: 259, column: 10, scope: !2939, inlinedAt: !3861)
!3868 = !DILocation(line: 259, column: 15, scope: !2939, inlinedAt: !3861)
!3869 = !DILocation(line: 0, scope: !3827, inlinedAt: !3842)
!3870 = !DILocation(line: 911, column: 20, scope: !3871, inlinedAt: !3842)
!3871 = distinct !DILexicalBlock(scope: !3827, file: !1554, line: 910, column: 48)
!3872 = !{!3873, !2934, i64 56}
!3873 = !{!"_ZTS4Args", !3636, i64 25, !3636, i64 26, !2877, i64 27, !2934, i64 32, !3874, i64 40, !2934, i64 56, !2877, i64 64}
!3874 = !{!"_ZTS6VectorIiE", !3875, i64 0}
!3875 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2934, i64 0, !2876, i64 8, !2876, i64 12}
!3876 = !DILocation(line: 911, column: 12, scope: !3871, inlinedAt: !3842)
!3877 = !DILocation(line: 911, column: 18, scope: !3871, inlinedAt: !3842)
!3878 = !{!3879, !2934, i64 8}
!3879 = !{!"_ZTSN4Args4SlotE", !2934, i64 8}
!3880 = !DILocation(line: 912, column: 16, scope: !3871, inlinedAt: !3842)
!3881 = !DILocation(line: 913, column: 20, scope: !3871, inlinedAt: !3842)
!3882 = !DILocation(line: 0, scope: !3789)
!3883 = !DILocalVariable(name: "str", arg: 2, scope: !3884, file: !1554, line: 108, type: !244)
!3884 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3802, file: !1554, line: 108, type: !3885, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3807, declaration: !3887, retainedNodes: !3888)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!54, !2208, !244, !462, !2079}
!3887 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !3802, file: !1554, line: 108, type: !3885, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !3807)
!3888 = !{!3889, !3883, !3890, !3891}
!3889 = !DILocalVariable(name: "parser", arg: 1, scope: !3884, file: !1554, line: 108, type: !2208)
!3890 = !DILocalVariable(name: "s", arg: 3, scope: !3884, file: !1554, line: 108, type: !462)
!3891 = !DILocalVariable(name: "args", arg: 4, scope: !3884, file: !1554, line: 108, type: !2079)
!3892 = !DILocation(line: 0, scope: !3884, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 752, column: 28, scope: !3789)
!3894 = !DILocalVariable(name: "str", arg: 1, scope: !3895, file: !1554, line: 1370, type: !244)
!3895 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7WordArg5parseERK6StringRS0_RK10ArgContext", scope: !2208, file: !1554, line: 1370, type: !2211, scopeLine: 1370, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2210, retainedNodes: !3896)
!3896 = !{!3894, !3897, !3898}
!3897 = !DILocalVariable(name: "result", arg: 2, scope: !3895, file: !1554, line: 1370, type: !462)
!3898 = !DILocalVariable(arg: 3, scope: !3895, file: !1554, line: 1370, type: !1574)
!3899 = !DILocation(line: 0, scope: !3895, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 109, column: 16, scope: !3884, inlinedAt: !3893)
!3901 = !DILocation(line: 1371, column: 16, scope: !3895, inlinedAt: !3900)
!3902 = !DILocation(line: 752, column: 81, scope: !3789)
!3903 = !DILocation(line: 752, column: 13, scope: !3789)
!3904 = !DILocation(line: 754, column: 5, scope: !3789)
!3905 = !DILocation(line: 0, scope: !3071, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 750, column: 20, scope: !3775)
!3907 = !DILocation(line: 0, scope: !3076, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3906)
!3909 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3908)
!3910 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3908)
!3911 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3908)
!3912 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3908)
!3913 = !DILocation(line: 0, scope: !3090, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3908)
!3915 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3914)
!3916 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3914)
!3917 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3908)
!3918 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3908)
!3919 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3908)
!3920 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3908)
!3921 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3906)
!3922 = !DILocation(line: 754, column: 5, scope: !3775)
!3923 = !DILocation(line: 0, scope: !3071, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 750, column: 20, scope: !3775)
!3925 = !DILocation(line: 0, scope: !3076, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3924)
!3927 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3926)
!3928 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3926)
!3929 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3926)
!3930 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3926)
!3931 = !DILocation(line: 0, scope: !3090, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3926)
!3933 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3932)
!3934 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3932)
!3935 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3926)
!3936 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3926)
!3937 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3926)
!3938 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3926)
!3939 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3924)
!3940 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !3829, file: !1554, line: 851, type: !3839, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3941, retainedNodes: !3942)
!3941 = !DISubprogram(name: "~SlotT", scope: !3829, type: !3839, containingType: !3829, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3942 = !{!3943}
!3943 = !DILocalVariable(name: "this", arg: 1, scope: !3940, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DILocation(line: 0, scope: !3940)
!3945 = !DILocation(line: 851, column: 12, scope: !3940)
!3946 = !DILocation(line: 0, scope: !3071, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 851, column: 12, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3940, file: !1554, line: 851, column: 12)
!3949 = !DILocation(line: 0, scope: !3076, inlinedAt: !3950)
!3950 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3947)
!3951 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3950)
!3952 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3950)
!3953 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3950)
!3954 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3950)
!3955 = !DILocation(line: 0, scope: !3090, inlinedAt: !3956)
!3956 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3950)
!3957 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3956)
!3958 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3956)
!3959 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3950)
!3960 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3950)
!3961 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !3950)
!3962 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !3950)
!3963 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3947)
!3964 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !3829, file: !1554, line: 851, type: !3839, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3941, retainedNodes: !3965)
!3965 = !{!3966}
!3966 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3967 = !DILocation(line: 0, scope: !3964)
!3968 = !DILocation(line: 0, scope: !3940, inlinedAt: !3969)
!3969 = distinct !DILocation(line: 851, column: 12, scope: !3964)
!3970 = !DILocation(line: 851, column: 12, scope: !3940, inlinedAt: !3969)
!3971 = !DILocation(line: 0, scope: !3071, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 851, column: 12, scope: !3948, inlinedAt: !3969)
!3973 = !DILocation(line: 0, scope: !3076, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3972)
!3975 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !3974)
!3976 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !3974)
!3977 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !3974)
!3978 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !3974)
!3979 = !DILocation(line: 0, scope: !3090, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !3974)
!3981 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !3980)
!3982 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !3980)
!3983 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !3974)
!3984 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !3974)
!3985 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !3972)
!3986 = !DILocation(line: 851, column: 12, scope: !3964)
!3987 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !3829, file: !1554, line: 855, type: !3839, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3838, retainedNodes: !3988)
!3988 = !{!3989}
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3987, type: !3828, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DILocation(line: 0, scope: !3987)
!3991 = !DILocation(line: 856, column: 29, scope: !3987)
!3992 = !DILocation(line: 856, column: 35, scope: !3987)
!3993 = !DILocalVariable(name: "x", arg: 1, scope: !3994, file: !3995, line: 75, type: !462)
!3994 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !3995, file: !3995, line: 75, type: !3996, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4000, retainedNodes: !3998)
!3995 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !462, !244}
!3998 = !{!3993, !3999}
!3999 = !DILocalVariable(name: "y", arg: 2, scope: !3994, file: !3995, line: 75, type: !244)
!4000 = !{!1686, !4001}
!4001 = !DITemplateTypeParameter(name: "V", type: !246)
!4002 = !DILocation(line: 0, scope: !3994, inlinedAt: !4003)
!4003 = distinct !DILocation(line: 856, column: 13, scope: !3987)
!4004 = !DILocalVariable(name: "this", arg: 1, scope: !4005, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4005 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !246, file: !247, line: 676, type: !460, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !459, retainedNodes: !4006)
!4006 = !{!4004, !4007}
!4007 = !DILocalVariable(name: "x", arg: 2, scope: !4005, file: !247, line: 676, type: !244)
!4008 = !DILocation(line: 0, scope: !4005, inlinedAt: !4009)
!4009 = distinct !DILocation(line: 77, column: 7, scope: !3994, inlinedAt: !4003)
!4010 = !DILocation(line: 677, column: 9, scope: !4011, inlinedAt: !4009)
!4011 = distinct !DILexicalBlock(scope: !4005, file: !247, line: 677, column: 9)
!4012 = !DILocation(line: 677, column: 9, scope: !4005, inlinedAt: !4009)
!4013 = !{!"branch_weights", i32 1, i32 2000}
!4014 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4015 = !DILocation(line: 0, scope: !3076, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 678, column: 2, scope: !4017, inlinedAt: !4009)
!4017 = distinct !DILexicalBlock(scope: !4011, file: !247, line: 677, column: 29)
!4018 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !4016)
!4019 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !4016)
!4020 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4016)
!4021 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !4016)
!4022 = !DILocation(line: 0, scope: !3090, inlinedAt: !4023)
!4023 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !4016)
!4024 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !4023)
!4025 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !4023)
!4026 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !4016)
!4027 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !4016)
!4028 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !4016)
!4029 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !4016)
!4030 = !DILocalVariable(name: "this", arg: 1, scope: !4031, type: !1668, flags: DIFlagArtificial | DIFlagObjectPointer)
!4031 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !246, file: !247, line: 267, type: !521, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !520, retainedNodes: !4032)
!4032 = !{!4030, !4033}
!4033 = !DILocalVariable(name: "x", arg: 2, scope: !4031, file: !247, line: 267, type: !244)
!4034 = !DILocation(line: 0, scope: !4031, inlinedAt: !4035)
!4035 = distinct !DILocation(line: 679, column: 2, scope: !4017, inlinedAt: !4009)
!4036 = !DILocation(line: 268, column: 19, scope: !4031, inlinedAt: !4035)
!4037 = !DILocation(line: 268, column: 30, scope: !4031, inlinedAt: !4035)
!4038 = !DILocation(line: 268, column: 43, scope: !4031, inlinedAt: !4035)
!4039 = !DILocation(line: 0, scope: !2920, inlinedAt: !4040)
!4040 = distinct !DILocation(line: 268, column: 2, scope: !4031, inlinedAt: !4035)
!4041 = !DILocation(line: 257, column: 10, scope: !2920, inlinedAt: !4040)
!4042 = !DILocation(line: 258, column: 5, scope: !2920, inlinedAt: !4040)
!4043 = !DILocation(line: 258, column: 12, scope: !2920, inlinedAt: !4040)
!4044 = !DILocation(line: 259, column: 15, scope: !2939, inlinedAt: !4040)
!4045 = !DILocation(line: 259, column: 6, scope: !2939, inlinedAt: !4040)
!4046 = !DILocation(line: 259, column: 6, scope: !2920, inlinedAt: !4040)
!4047 = !DILocation(line: 260, column: 33, scope: !2939, inlinedAt: !4040)
!4048 = !DILocalVariable(name: "x", arg: 1, scope: !4049, file: !605, line: 208, type: !649)
!4049 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !604, file: !605, line: 208, type: !651, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !650, retainedNodes: !4050)
!4050 = !{!4048}
!4051 = !DILocation(line: 0, scope: !4049, inlinedAt: !4052)
!4052 = distinct !DILocation(line: 260, column: 6, scope: !2939, inlinedAt: !4040)
!4053 = !DILocation(line: 219, column: 6, scope: !4049, inlinedAt: !4052)
!4054 = !DILocation(line: 260, column: 6, scope: !2939, inlinedAt: !4040)
!4055 = !DILocation(line: 857, column: 9, scope: !3987)
!4056 = distinct !DISubprogram(name: "args_base_read<unsigned short>", linkageName: "_Z14args_base_readItEvP4ArgsPKciRT_", scope: !1554, file: !1554, line: 928, type: !2219, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2222, retainedNodes: !4057)
!4057 = !{!4058, !4059, !4060, !4061}
!4058 = !DILocalVariable(name: "args", arg: 1, scope: !4056, file: !1554, line: 928, type: !1847)
!4059 = !DILocalVariable(name: "keyword", arg: 2, scope: !4056, file: !1554, line: 928, type: !259)
!4060 = !DILocalVariable(name: "flags", arg: 3, scope: !4056, file: !1554, line: 928, type: !49)
!4061 = !DILocalVariable(name: "variable", arg: 4, scope: !4056, file: !1554, line: 928, type: !2221)
!4062 = !DILocation(line: 928, column: 27, scope: !4056)
!4063 = !DILocation(line: 928, column: 45, scope: !4056)
!4064 = !DILocation(line: 928, column: 58, scope: !4056)
!4065 = !DILocation(line: 928, column: 68, scope: !4056)
!4066 = !DILocation(line: 930, column: 5, scope: !4056)
!4067 = !DILocation(line: 930, column: 21, scope: !4056)
!4068 = !DILocation(line: 930, column: 30, scope: !4056)
!4069 = !DILocation(line: 930, column: 37, scope: !4056)
!4070 = !DILocation(line: 930, column: 11, scope: !4056)
!4071 = !DILocation(line: 931, column: 1, scope: !4056)
!4072 = distinct !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1848, file: !1554, line: 731, type: !4073, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2222, declaration: !4075, retainedNodes: !4076)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{null, !2058, !259, !49, !2221}
!4075 = !DISubprogram(name: "base_read<unsigned short>", linkageName: "_ZN4Args9base_readItEEvPKciRT_", scope: !1848, file: !1554, line: 731, type: !4073, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2222)
!4076 = !{!4077, !4078, !4079, !4080, !4081, !4082, !4084}
!4077 = !DILocalVariable(name: "this", arg: 1, scope: !4072, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4078 = !DILocalVariable(name: "keyword", arg: 2, scope: !4072, file: !1554, line: 731, type: !259)
!4079 = !DILocalVariable(name: "flags", arg: 3, scope: !4072, file: !1554, line: 731, type: !49)
!4080 = !DILocalVariable(name: "variable", arg: 4, scope: !4072, file: !1554, line: 731, type: !2221)
!4081 = !DILocalVariable(name: "slot_status", scope: !4072, file: !1554, line: 732, type: !2041)
!4082 = !DILocalVariable(name: "str", scope: !4083, file: !1554, line: 733, type: !246)
!4083 = distinct !DILexicalBlock(scope: !4072, file: !1554, line: 733, column: 20)
!4084 = !DILocalVariable(name: "s", scope: !4085, file: !1554, line: 734, type: !2224)
!4085 = distinct !DILexicalBlock(scope: !4083, file: !1554, line: 733, column: 61)
!4086 = !DILocalVariable(name: "x", scope: !4087, file: !1554, line: 1056, type: !2188)
!4087 = distinct !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1053, type: !4088, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4091, declaration: !4090, retainedNodes: !4093)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!54, !2162, !244, !2221, !1574}
!4090 = !DISubprogram(name: "parse_saturating<unsigned short>", linkageName: "_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1053, type: !4088, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4091)
!4091 = !{!4092}
!4092 = !DITemplateTypeParameter(name: "V", type: !687)
!4093 = !{!4094, !4095, !4096, !4097, !4098, !4099, !4086}
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !2181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DILocalVariable(name: "str", arg: 2, scope: !4087, file: !1554, line: 1053, type: !244)
!4096 = !DILocalVariable(name: "result", arg: 3, scope: !4087, file: !1554, line: 1053, type: !2221)
!4097 = !DILocalVariable(name: "args", arg: 4, scope: !4087, file: !1554, line: 1053, type: !1574)
!4098 = !DILocalVariable(name: "is_signed", scope: !4087, file: !1554, line: 1054, type: !113)
!4099 = !DILocalVariable(name: "nlimb", scope: !4087, file: !1554, line: 1055, type: !1852)
!4100 = !DILocation(line: 1056, column: 19, scope: !4087, inlinedAt: !4101)
!4101 = distinct !DILocation(line: 1072, column: 14, scope: !4102, inlinedAt: !4111)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !1554, line: 1072, column: 13)
!4103 = distinct !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1070, type: !4088, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4091, declaration: !4104, retainedNodes: !4105)
!4104 = !DISubprogram(name: "parse<unsigned short>", linkageName: "_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext", scope: !2154, file: !1554, line: 1070, type: !4088, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4091)
!4105 = !{!4106, !4107, !4108, !4109, !4110}
!4106 = !DILocalVariable(name: "this", arg: 1, scope: !4103, type: !2181, flags: DIFlagArtificial | DIFlagObjectPointer)
!4107 = !DILocalVariable(name: "str", arg: 2, scope: !4103, file: !1554, line: 1070, type: !244)
!4108 = !DILocalVariable(name: "result", arg: 3, scope: !4103, file: !1554, line: 1070, type: !2221)
!4109 = !DILocalVariable(name: "args", arg: 4, scope: !4103, file: !1554, line: 1070, type: !1574)
!4110 = !DILocalVariable(name: "x", scope: !4103, file: !1554, line: 1071, type: !687)
!4111 = distinct !DILocation(line: 109, column: 23, scope: !4112, inlinedAt: !4128)
!4112 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4113, file: !1554, line: 108, type: !4119, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4122, declaration: !4121, retainedNodes: !4123)
!4113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned short>, false>", file: !1554, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !1022, templateParams: !4114, identifier: "_ZTS17Args_parse_helperI10DefaultArgItELb0EE")
!4114 = !{!4115, !3432}
!4115 = !DITemplateTypeParameter(name: "P", type: !4116)
!4116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned short>", file: !1554, line: 1180, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4117, templateParams: !2222, identifier: "_ZTS10DefaultArgItE")
!4117 = !{!4118}
!4118 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4116, baseType: !2154, extraData: i32 0)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!54, !4116, !244, !2221, !2079}
!4121 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_", scope: !4113, file: !1554, line: 108, type: !4119, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4122)
!4122 = !{!2223, !3437}
!4123 = !{!4124, !4125, !4126, !4127}
!4124 = !DILocalVariable(name: "parser", arg: 1, scope: !4112, file: !1554, line: 108, type: !4116)
!4125 = !DILocalVariable(name: "str", arg: 2, scope: !4112, file: !1554, line: 108, type: !244)
!4126 = !DILocalVariable(name: "s", arg: 3, scope: !4112, file: !1554, line: 108, type: !2221)
!4127 = !DILocalVariable(name: "args", arg: 4, scope: !4112, file: !1554, line: 108, type: !2079)
!4128 = distinct !DILocation(line: 735, column: 28, scope: !4085)
!4129 = !DILocation(line: 0, scope: !4072)
!4130 = !DILocation(line: 732, column: 9, scope: !4072)
!4131 = !DILocation(line: 733, column: 20, scope: !4072)
!4132 = !DILocation(line: 733, column: 20, scope: !4083)
!4133 = !DILocation(line: 733, column: 26, scope: !4083)
!4134 = !DILocation(line: 0, scope: !3401, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 733, column: 20, scope: !4083)
!4136 = !DILocation(line: 565, column: 16, scope: !3401, inlinedAt: !4135)
!4137 = !DILocation(line: 565, column: 23, scope: !3401, inlinedAt: !4135)
!4138 = !DILocation(line: 565, column: 13, scope: !3401, inlinedAt: !4135)
!4139 = !DILocalVariable(name: "variable", arg: 1, scope: !4140, file: !1554, line: 100, type: !2221)
!4140 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4113, file: !1554, line: 100, type: !4141, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4122, declaration: !4143, retainedNodes: !4144)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!2224, !2221, !2079}
!4143 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_", scope: !4113, file: !1554, line: 100, type: !4141, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4122)
!4144 = !{!4139, !4145}
!4145 = !DILocalVariable(name: "args", arg: 2, scope: !4140, file: !1554, line: 100, type: !2079)
!4146 = !DILocation(line: 0, scope: !4140, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 734, column: 20, scope: !4085)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4149, type: !1847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1848, file: !1554, line: 701, type: !4150, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2222, declaration: !4152, retainedNodes: !4153)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{!2224, !2058, !2221}
!4152 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1848, file: !1554, line: 701, type: !4150, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2222)
!4153 = !{!4148, !4154}
!4154 = !DILocalVariable(name: "x", arg: 2, scope: !4149, file: !1554, line: 701, type: !2221)
!4155 = !DILocation(line: 0, scope: !4149, inlinedAt: !4156)
!4156 = distinct !DILocation(line: 101, column: 21, scope: !4140, inlinedAt: !4147)
!4157 = !DILocation(line: 703, column: 54, scope: !4158, inlinedAt: !4156)
!4158 = distinct !DILexicalBlock(scope: !4149, file: !1554, line: 702, column: 13)
!4159 = !DILocation(line: 703, column: 42, scope: !4158, inlinedAt: !4156)
!4160 = !DILocation(line: 703, column: 20, scope: !4158, inlinedAt: !4156)
!4161 = !DILocation(line: 0, scope: !4085)
!4162 = !DILocation(line: 735, column: 23, scope: !4085)
!4163 = !DILocation(line: 735, column: 25, scope: !4085)
!4164 = !DILocation(line: 0, scope: !4112, inlinedAt: !4128)
!4165 = !DILocation(line: 109, column: 16, scope: !4112, inlinedAt: !4128)
!4166 = !DILocation(line: 109, column: 37, scope: !4112, inlinedAt: !4128)
!4167 = !DILocation(line: 0, scope: !4103, inlinedAt: !4111)
!4168 = !DILocation(line: 0, scope: !4087, inlinedAt: !4101)
!4169 = !DILocation(line: 1056, column: 9, scope: !4087, inlinedAt: !4101)
!4170 = !DILocation(line: 0, scope: !3652, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 1057, column: 23, scope: !4172, inlinedAt: !4101)
!4172 = distinct !DILexicalBlock(scope: !4087, file: !1554, line: 1057, column: 13)
!4173 = !DILocation(line: 552, column: 15, scope: !3652, inlinedAt: !4171)
!4174 = !DILocation(line: 0, scope: !3659, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 1057, column: 36, scope: !4172, inlinedAt: !4101)
!4176 = !DILocation(line: 560, column: 25, scope: !3659, inlinedAt: !4175)
!4177 = !DILocation(line: 560, column: 20, scope: !3659, inlinedAt: !4175)
!4178 = !DILocation(line: 1057, column: 70, scope: !4172, inlinedAt: !4101)
!4179 = !DILocation(line: 1057, column: 13, scope: !4172, inlinedAt: !4101)
!4180 = !DILocation(line: 0, scope: !3659, inlinedAt: !4181)
!4181 = distinct !DILocation(line: 1058, column: 20, scope: !4172, inlinedAt: !4101)
!4182 = !DILocation(line: 560, column: 15, scope: !3659, inlinedAt: !4181)
!4183 = !DILocation(line: 560, column: 25, scope: !3659, inlinedAt: !4181)
!4184 = !DILocation(line: 560, column: 20, scope: !3659, inlinedAt: !4181)
!4185 = !DILocation(line: 1058, column: 13, scope: !4172, inlinedAt: !4101)
!4186 = !DILocation(line: 1057, column: 13, scope: !4087, inlinedAt: !4101)
!4187 = !DILocation(line: 1059, column: 20, scope: !4172, inlinedAt: !4101)
!4188 = !DILocation(line: 1060, column: 20, scope: !4189, inlinedAt: !4101)
!4189 = distinct !DILexicalBlock(scope: !4087, file: !1554, line: 1060, column: 13)
!4190 = !DILocation(line: 1060, column: 13, scope: !4189, inlinedAt: !4101)
!4191 = !DILocation(line: 1061, column: 18, scope: !4192, inlinedAt: !4101)
!4192 = distinct !DILexicalBlock(scope: !4189, file: !1554, line: 1060, column: 47)
!4193 = !DILocation(line: 1067, column: 5, scope: !4087, inlinedAt: !4101)
!4194 = !DILocation(line: 1073, column: 13, scope: !4102, inlinedAt: !4111)
!4195 = !DILocalVariable(name: "x", arg: 1, scope: !4196, file: !46, line: 515, type: !3687)
!4196 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned short>", linkageName: "_Z15extract_integerIjtEvPKT_RT0_", scope: !46, file: !46, line: 515, type: !4197, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4201, retainedNodes: !4199)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !3687, !2221}
!4199 = !{!4195, !4200}
!4200 = !DILocalVariable(name: "value", arg: 2, scope: !4196, file: !46, line: 515, type: !2221)
!4201 = !{!3693, !4092}
!4202 = !DILocation(line: 0, scope: !4196, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 1065, column: 9, scope: !4087, inlinedAt: !4101)
!4204 = !DILocalVariable(name: "x", arg: 1, scope: !4205, file: !46, line: 508, type: !3687)
!4205 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4206, file: !46, line: 508, type: !4197, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4208, retainedNodes: !4210)
!4206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned short>", file: !46, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4207, templateParams: !4209, identifier: "_ZTS22extract_integer_helperILi1EjtE")
!4207 = !{!4208}
!4208 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjtE7extractEPKjRt", scope: !4206, file: !46, line: 508, type: !4197, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4209 = !{!3703, !3693, !4092}
!4210 = !{!4204, !4211}
!4211 = !DILocalVariable(name: "value", arg: 2, scope: !4205, file: !46, line: 508, type: !2221)
!4212 = !DILocation(line: 0, scope: !4205, inlinedAt: !4213)
!4213 = distinct !DILocation(line: 516, column: 5, scope: !4196, inlinedAt: !4203)
!4214 = !DILocation(line: 509, column: 10, scope: !4205, inlinedAt: !4213)
!4215 = !DILocation(line: 1073, column: 24, scope: !4102, inlinedAt: !4111)
!4216 = !DILocation(line: 1077, column: 43, scope: !4217, inlinedAt: !4111)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1554, line: 1075, column: 42)
!4218 = distinct !DILexicalBlock(scope: !4102, file: !1554, line: 1075, column: 18)
!4219 = !DILocation(line: 1076, column: 13, scope: !4217, inlinedAt: !4111)
!4220 = !DILocation(line: 1080, column: 20, scope: !4221, inlinedAt: !4111)
!4221 = distinct !DILexicalBlock(scope: !4218, file: !1554, line: 1079, column: 16)
!4222 = !{!2878, !2878, i64 0}
!4223 = !DILocation(line: 1081, column: 13, scope: !4221, inlinedAt: !4111)
!4224 = !DILocation(line: 0, scope: !4102, inlinedAt: !4111)
!4225 = !DILocation(line: 109, column: 9, scope: !4112, inlinedAt: !4128)
!4226 = !DILocation(line: 735, column: 103, scope: !4085)
!4227 = !DILocation(line: 735, column: 13, scope: !4085)
!4228 = !DILocation(line: 737, column: 5, scope: !4085)
!4229 = !DILocation(line: 0, scope: !3071, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 733, column: 20, scope: !4072)
!4231 = !DILocation(line: 0, scope: !3076, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4230)
!4233 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !4232)
!4234 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !4232)
!4235 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4232)
!4236 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !4232)
!4237 = !DILocation(line: 0, scope: !3090, inlinedAt: !4238)
!4238 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !4232)
!4239 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !4238)
!4240 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !4238)
!4241 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !4232)
!4242 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !4232)
!4243 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !4232)
!4244 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !4232)
!4245 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4230)
!4246 = !DILocation(line: 737, column: 5, scope: !4072)
!4247 = !DILocation(line: 0, scope: !3071, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 733, column: 20, scope: !4072)
!4249 = !DILocation(line: 0, scope: !3076, inlinedAt: !4250)
!4250 = distinct !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4248)
!4251 = !DILocation(line: 272, column: 9, scope: !3082, inlinedAt: !4250)
!4252 = !DILocation(line: 272, column: 6, scope: !3082, inlinedAt: !4250)
!4253 = !DILocation(line: 272, column: 6, scope: !3076, inlinedAt: !4250)
!4254 = !DILocation(line: 273, column: 6, scope: !3086, inlinedAt: !4250)
!4255 = !DILocation(line: 0, scope: !3090, inlinedAt: !4256)
!4256 = distinct !DILocation(line: 274, column: 10, scope: !3094, inlinedAt: !4250)
!4257 = !DILocation(line: 395, column: 13, scope: !3090, inlinedAt: !4256)
!4258 = !DILocation(line: 395, column: 17, scope: !3090, inlinedAt: !4256)
!4259 = !DILocation(line: 274, column: 10, scope: !3086, inlinedAt: !4250)
!4260 = !DILocation(line: 275, column: 3, scope: !3094, inlinedAt: !4250)
!4261 = !DILocation(line: 276, column: 14, scope: !3086, inlinedAt: !4250)
!4262 = !DILocation(line: 277, column: 2, scope: !3086, inlinedAt: !4250)
!4263 = !DILocation(line: 408, column: 5, scope: !3080, inlinedAt: !4248)
