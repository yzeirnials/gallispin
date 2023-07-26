; ModuleID = '../elements/tcpudp/fastudpsrcip6.cc'
source_filename = "../elements/tcpudp/fastudpsrcip6.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.FastUDPSourceIP6 = type <{ %class.Element.base, i8, [3 x i8], i32, %struct.click_ether, [2 x i8], %class.IP6Address, %class.IP6Address, i16, i16, i16, [2 x i8], i32, i8, [7 x i8], %class.Packet*, i32, i32, %class.GapRate, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.GapRate = type { i32, i32, i32, i32 }
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
%class.WritablePacket = type { %class.Packet }
%struct.click_ip6 = type { %union.anon.2, %struct.in6_addr, %struct.in6_addr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i16, i8, i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.IntArg = type { i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.EtherAddressArg = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.IPPortArg = type { i32 }

$_ZNK16FastUDPSourceIP610class_nameEv = comdat any

$_ZNK16FastUDPSourceIP610port_countEv = comdat any

$_ZNK16FastUDPSourceIP610processingEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZN16FastUDPSourceIP68NO_LIMITE = dso_local local_unnamed_addr constant i32 -1, align 4, !dbg !0
@_ZTV16FastUDPSourceIP6 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16FastUDPSourceIP6 to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D2Ev to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.FastUDPSourceIP6*, i32)* @_ZN16FastUDPSourceIP64pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610class_nameEv to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610port_countEv to i8*), i8* bitcast (i8* (%class.FastUDPSourceIP6*)* @_ZNK16FastUDPSourceIP610processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FastUDPSourceIP6*, %class.Vector*, %class.ErrorHandler*)* @_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP612add_handlersEv to i8*), i8* bitcast (i32 (%class.FastUDPSourceIP6*, %class.ErrorHandler*)* @_ZN16FastUDPSourceIP610initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FastUDPSourceIP6*, i32)* @_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SRCETH\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SRCIP6\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DSTETH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DSTIP6\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"warning: packet length < 60, defaulting to 60\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16FastUDPSourceIP6 = dso_local constant [19 x i8] c"16FastUDPSourceIP6\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI16FastUDPSourceIP6 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16FastUDPSourceIP6, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"rate parameter must be integer >= 0\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"rate too large; max is %u\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"active parameter must be boolean\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"limit parameter must be integer >= 0\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"FastUDPSourceIP6\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN16FastUDPSourceIP6C1Ev = dso_local unnamed_addr alias void (%class.FastUDPSourceIP6*), void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6C2Ev
@_ZN16FastUDPSourceIP6D1Ev = dso_local unnamed_addr alias void (%class.FastUDPSourceIP6*), void (%class.FastUDPSourceIP6*)* @_ZN16FastUDPSourceIP6D2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP6C2Ev(%class.FastUDPSourceIP6* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2944 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !2946, metadata !DIExpression()), !dbg !2947
  %2 = bitcast %class.FastUDPSourceIP6* %0 to %class.Element*, !dbg !2948
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2949
  %3 = getelementptr %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 0, i32 0, !dbg !2948
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16FastUDPSourceIP6, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2948, !tbaa !2950
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 6, !dbg !2949
  call void @llvm.dbg.value(metadata %class.IP6Address* %4, metadata !2953, metadata !DIExpression()) #12, !dbg !2956
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !2953, metadata !DIExpression(DW_OP_plus_uconst, 148, DW_OP_stack_value)) #12, !dbg !2958
  %5 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !2960
  store %class.Packet* null, %class.Packet** %5, align 8, !dbg !2960, !tbaa !2961
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !2972, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !2976
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !2978, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !2982
  call void @llvm.dbg.value(metadata i32 0, metadata !2981, metadata !DIExpression()), !dbg !2982
  %6 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 3, !dbg !2985
  store i32 0, i32* %6, align 4, !dbg !2986, !tbaa !2987
  %7 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 0, !dbg !2988
  %8 = bitcast %class.IP6Address* %4 to i8*, !dbg !2989
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false), !dbg !2990
  store i32 -198967295, i32* %7, align 4, !dbg !2989, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !2993, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !2996
  %9 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 2, !dbg !2998
  store i32 -1, i32* %9, align 4, !dbg !2999, !tbaa !3000
  %10 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 1, !dbg !3001
  store i8 1, i8* %10, align 4, !dbg !3003, !tbaa !3004
  %11 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 17, !dbg !3005
  store i32 0, i32* %11, align 4, !dbg !3006, !tbaa !3007
  %12 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 16, !dbg !3008
  store i32 0, i32* %12, align 8, !dbg !3009, !tbaa !3010
  %13 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 19, !dbg !3011
  store i32 0, i32* %13, align 8, !dbg !3012, !tbaa !3013
  ret void, !dbg !3014
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP6D2Ev(%class.FastUDPSourceIP6* %0) unnamed_addr #4 align 2 !dbg !3015 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3017, metadata !DIExpression()), !dbg !3018
  %2 = bitcast %class.FastUDPSourceIP6* %0 to %class.Element*, !dbg !3019
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !3019
  ret void, !dbg !3021
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP6D0Ev(%class.FastUDPSourceIP6* %0) unnamed_addr #4 align 2 !dbg !3022 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3017, metadata !DIExpression()) #12, !dbg !3026
  %2 = bitcast %class.FastUDPSourceIP6* %0 to %class.Element*, !dbg !3028
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !3028
  %3 = bitcast %class.FastUDPSourceIP6* %0 to i8*, !dbg !3029
  tail call void @_ZdlPv(i8* %3) #13, !dbg !3029
  ret void, !dbg !3030
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler(%class.FastUDPSourceIP6* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3031 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3033, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !3034, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3035, metadata !DIExpression()), !dbg !3038
  %7 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 13, !dbg !3039
  store i8 1, i8* %7, align 8, !dbg !3040, !tbaa !3041
  %8 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 21, !dbg !3042
  store i8 1, i8* %8, align 8, !dbg !3043, !tbaa !3044
  %9 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 12, !dbg !3045
  store i32 0, i32* %9, align 4, !dbg !3046, !tbaa !3047
  %10 = bitcast i32* %4 to i8*, !dbg !3048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3048
  %11 = bitcast i32* %5 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12, !dbg !3049
  %12 = bitcast %class.Args* %6 to i8*, !dbg !3050
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %12) #12, !dbg !3050
  %13 = bitcast %class.FastUDPSourceIP6* %0 to %class.Element*, !dbg !3052
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %13, %class.ErrorHandler* %2), !dbg !3050
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3053, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !3059, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata i32* %4, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3063, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), metadata !3069, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i32 3, metadata !3070, metadata !DIExpression()), !dbg !3072
  call void @llvm.dbg.value(metadata i32* %4, metadata !3071, metadata !DIExpression()), !dbg !3072
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %4)
          to label %14 unwind label %36, !dbg !3074

14:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3075, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3081, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i32* %5, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3085, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !3091, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32 3, metadata !3092, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.value(metadata i32* %5, metadata !3093, metadata !DIExpression()), !dbg !3094
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %5)
          to label %15 unwind label %36, !dbg !3096

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 3, !dbg !3097
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3053, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !3059, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i32* %16, metadata !3060, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3063, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), metadata !3069, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i32 3, metadata !3070, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata i32* %16, metadata !3071, metadata !DIExpression()), !dbg !3100
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %16)
          to label %17 unwind label %36, !dbg !3102

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 4, i32 1, !dbg !3103
  call void @llvm.dbg.value(metadata i32 0, metadata !3104, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3110, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !3111, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata [6 x i8]* %18, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.value(metadata i32 0, metadata !3115, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3121, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !3122, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata i32 3, metadata !3123, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.value(metadata [6 x i8]* %18, metadata !3124, metadata !DIExpression()), !dbg !3125
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %18)
          to label %19 unwind label %36, !dbg !3127

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 6, !dbg !3128
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3129, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata %class.IP6Address* %20, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3139, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !3145, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata i32 3, metadata !3146, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.value(metadata %class.IP6Address* %20, metadata !3147, metadata !DIExpression()), !dbg !3148
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %20)
          to label %21 unwind label %36, !dbg !3150

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 8, !dbg !3151
  call void @llvm.dbg.value(metadata i32 17, metadata !3152, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3158, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !3159, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i16* %22, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.value(metadata i32 17, metadata !3163, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3169, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !3170, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 3, metadata !3171, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i16* %22, metadata !3172, metadata !DIExpression()), !dbg !3173
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %22)
          to label %23 unwind label %36, !dbg !3175

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 4, i32 0, !dbg !3176
  call void @llvm.dbg.value(metadata i32 0, metadata !3104, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3110, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), metadata !3111, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata [6 x i8]* %24, metadata !3112, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i32 0, metadata !3115, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3121, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), metadata !3122, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata i32 3, metadata !3123, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.value(metadata [6 x i8]* %24, metadata !3124, metadata !DIExpression()), !dbg !3179
  invoke void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 3, i32 0, [6 x i8]* nonnull dereferenceable(6) %24)
          to label %25 unwind label %36, !dbg !3181

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 7, !dbg !3182
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3129, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), metadata !3135, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %class.IP6Address* %26, metadata !3136, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3139, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), metadata !3145, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata i32 3, metadata !3146, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.value(metadata %class.IP6Address* %26, metadata !3147, metadata !DIExpression()), !dbg !3185
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %26)
          to label %27 unwind label %36, !dbg !3187

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 9, !dbg !3188
  call void @llvm.dbg.value(metadata i32 17, metadata !3152, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3158, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !3159, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i16* %28, metadata !3160, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 17, metadata !3163, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3169, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), metadata !3170, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 3, metadata !3171, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i16* %28, metadata !3172, metadata !DIExpression()), !dbg !3191
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 17, i16* nonnull dereferenceable(2) %28)
          to label %29 unwind label %36, !dbg !3193

29:                                               ; preds = %27
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3194, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), metadata !3200, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i8* %7, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3204, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), metadata !3210, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i32 2, metadata !3211, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i8* %7, metadata !3212, metadata !DIExpression()), !dbg !3213
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %7)
          to label %30 unwind label %36, !dbg !3215

30:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3216, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !3220, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32* %9, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3063, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), metadata !3069, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i32 2, metadata !3070, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i32* %9, metadata !3071, metadata !DIExpression()), !dbg !3224
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %9)
          to label %31 unwind label %36, !dbg !3226

31:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3194, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), metadata !3200, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i8* %8, metadata !3201, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !3204, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), metadata !3210, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 2, metadata !3211, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i8* %8, metadata !3212, metadata !DIExpression()), !dbg !3229
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %8)
          to label %32 unwind label %36, !dbg !3231

32:                                               ; preds = %31
  %33 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %34 unwind label %36, !dbg !3232

34:                                               ; preds = %32
  %35 = icmp slt i32 %33, 0, !dbg !3233
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #12, !dbg !3050
  br i1 %35, label %55, label %38, !dbg !3234

36:                                               ; preds = %27, %25, %23, %29, %21, %30, %19, %17, %31, %15, %14, %3, %32
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !3235
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #12, !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %12) #12, !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12, !dbg !3236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3236
  resume { i8*, i32 } %37, !dbg !3236

38:                                               ; preds = %34
  %39 = load i32, i32* %16, align 8, !dbg !3237, !tbaa !3239
  %40 = icmp ult i32 %39, 60, !dbg !3240
  br i1 %40, label %41, label %42, !dbg !3241

41:                                               ; preds = %38
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)), !dbg !3242
  store i32 60, i32* %16, align 8, !dbg !3244, !tbaa !3239
  br label %42, !dbg !3245

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 4, i32 2, !dbg !3246
  store i16 -8826, i16* %43, align 4, !dbg !3247, !tbaa !3248
  %44 = load i32, i32* %4, align 4, !dbg !3249, !tbaa !3251
  call void @llvm.dbg.value(metadata i32 %44, metadata !3036, metadata !DIExpression()), !dbg !3038
  %45 = icmp eq i32 %44, 0, !dbg !3252
  %46 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 1, !dbg !3253
  br i1 %45, label %49, label %47, !dbg !3254

47:                                               ; preds = %42
  store i8 1, i8* %46, align 4, !dbg !3255, !tbaa !3004
  %48 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %44, metadata !3036, metadata !DIExpression()), !dbg !3038
  call void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate* nonnull %48, i32 %44, %class.ErrorHandler* %2), !dbg !3258
  br label %50, !dbg !3259

49:                                               ; preds = %42
  store i8 0, i8* %46, align 4, !dbg !3260, !tbaa !3004
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, i32* %5, align 4, !dbg !3262, !tbaa !3251
  call void @llvm.dbg.value(metadata i32 %51, metadata !3037, metadata !DIExpression()), !dbg !3038
  %52 = icmp sgt i32 %51, -1, !dbg !3263
  %53 = select i1 %52, i32 %51, i32 -1, !dbg !3262
  %54 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 20, !dbg !3264
  store i32 %53, i32* %54, align 4, !dbg !3265, !tbaa !3266
  br label %55, !dbg !3267

55:                                               ; preds = %34, %50
  %56 = phi i32 [ 0, %50 ], [ -1, %34 ], !dbg !3038
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12, !dbg !3236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3236
  ret i32 %56, !dbg !3236
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare !dbg !1451 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare void @_ZN7GapRate8set_rateEjP12ErrorHandler(%class.GapRate*, i32, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP610incr_portsEv(%class.FastUDPSourceIP6* nocapture %0) local_unnamed_addr #0 align 2 !dbg !3268 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3270, metadata !DIExpression()), !dbg !3274
  %2 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3275
  %3 = load %class.Packet*, %class.Packet** %2, align 8, !dbg !3275, !tbaa !2961
  %4 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %3), !dbg !3276
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !3271, metadata !DIExpression()), !dbg !3274
  %5 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !3277
  store %class.Packet* %5, %class.Packet** %2, align 8, !dbg !3278, !tbaa !2961
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !3279
  call void @llvm.dbg.value(metadata i8* %6, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3274
  %7 = getelementptr inbounds i8, i8* %6, i64 54, !dbg !3280
  call void @llvm.dbg.value(metadata i8* %7, metadata !3273, metadata !DIExpression()), !dbg !3274
  %8 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 10, !dbg !3281
  %9 = load i16, i16* %8, align 8, !dbg !3282, !tbaa !3283
  %10 = add i16 %9, 1, !dbg !3282
  store i16 %10, i16* %8, align 8, !dbg !3282, !tbaa !3283
  %11 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 8, !dbg !3284
  %12 = load i16, i16* %11, align 4, !dbg !3284, !tbaa !3285
  %13 = add i16 %12, %10, !dbg !3284
  %14 = tail call i16 @llvm.bswap.i16(i16 %13) #12
  %15 = bitcast i8* %7 to i16*, !dbg !3286
  store i16 %14, i16* %15, align 2, !dbg !3287, !tbaa !3288
  %16 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 9, !dbg !3290
  %17 = load i16, i16* %16, align 2, !dbg !3290, !tbaa !3291
  %18 = add i16 %17, %10, !dbg !3290
  %19 = tail call i16 @llvm.bswap.i16(i16 %18) #12
  %20 = getelementptr inbounds i8, i8* %6, i64 56, !dbg !3292
  %21 = bitcast i8* %20 to i16*, !dbg !3292
  store i16 %19, i16* %21, align 2, !dbg !3293, !tbaa !3294
  %22 = getelementptr inbounds i8, i8* %6, i64 60, !dbg !3295
  %23 = bitcast i8* %22 to i16*, !dbg !3295
  store i16 0, i16* %23, align 2, !dbg !3296, !tbaa !3297
  %24 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 13, !dbg !3298
  %25 = load i8, i8* %24, align 8, !dbg !3298, !tbaa !3041, !range !3300
  %26 = icmp eq i8 %25, 0, !dbg !3298
  br i1 %26, label %39, label %27, !dbg !3301

27:                                               ; preds = %1
  call void @llvm.dbg.value(metadata i8* %6, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3274
  call void @llvm.dbg.value(metadata i8* %6, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3274
  call void @llvm.dbg.value(metadata i8* %7, metadata !3273, metadata !DIExpression()), !dbg !3274
  %28 = getelementptr inbounds i8, i8* %6, i64 22, !dbg !3302
  %29 = bitcast i8* %28 to %struct.in6_addr*, !dbg !3302
  %30 = getelementptr inbounds i8, i8* %6, i64 38, !dbg !3302
  %31 = bitcast i8* %30 to %struct.in6_addr*, !dbg !3302
  %32 = getelementptr inbounds i8, i8* %6, i64 18, !dbg !3302
  %33 = bitcast i8* %32 to i16*, !dbg !3302
  %34 = load i16, i16* %33, align 4, !dbg !3302, !tbaa !3304
  %35 = getelementptr inbounds i8, i8* %6, i64 20, !dbg !3302
  %36 = load i8, i8* %35, align 2, !dbg !3302, !tbaa !3304
  %37 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %29, %struct.in6_addr* nonnull %31, i16 zeroext %34, i8 zeroext %36, i16 zeroext 0, i8* nonnull %7, i16 zeroext %34), !dbg !3302
  %38 = tail call i16 @llvm.bswap.i16(i16 %37) #12
  br label %39, !dbg !3305

39:                                               ; preds = %1, %27
  %40 = phi i16 [ %38, %27 ], [ 0, %1 ], !dbg !3306
  store i16 %40, i16* %23, align 2, !dbg !3306, !tbaa !3297
  ret void, !dbg !3307
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare !dbg !1454 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN16FastUDPSourceIP610initializeEP12ErrorHandler(%class.FastUDPSourceIP6* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3308 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3310, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3311, metadata !DIExpression()), !dbg !3316
  %3 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 19, !dbg !3317
  store i32 0, i32* %3, align 8, !dbg !3318, !tbaa !3013
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 10, !dbg !3319
  store i16 0, i16* %4, align 8, !dbg !3320, !tbaa !3283
  %5 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 3, !dbg !3321
  %6 = load i32, i32* %5, align 8, !dbg !3321, !tbaa !3239
  call void @llvm.dbg.value(metadata i32 %6, metadata !3322, metadata !DIExpression()), !dbg !3325
  %7 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %6, i32 0), !dbg !3327
  call void @llvm.dbg.value(metadata %class.WritablePacket* %7, metadata !3312, metadata !DIExpression()), !dbg !3316
  %8 = getelementptr %class.WritablePacket, %class.WritablePacket* %7, i64 0, i32 0, !dbg !3328
  %9 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3329
  store %class.Packet* %8, %class.Packet** %9, align 8, !dbg !3330, !tbaa !2961
  %10 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %7), !dbg !3331
  %11 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 4, i32 0, i64 0, !dbg !3332
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %10, i8* nonnull align 4 dereferenceable(14) %11, i64 14, i1 false), !dbg !3332
  %12 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %7), !dbg !3333
  %13 = getelementptr inbounds i8, i8* %12, i64 14, !dbg !3334
  %14 = bitcast i8* %13 to %struct.click_ip6*, !dbg !3335
  call void @llvm.dbg.value(metadata %struct.click_ip6* %14, metadata !3313, metadata !DIExpression()), !dbg !3316
  %15 = getelementptr inbounds i8, i8* %12, i64 54, !dbg !3336
  call void @llvm.dbg.value(metadata i8* %15, metadata !3314, metadata !DIExpression()), !dbg !3316
  %16 = bitcast i8* %13 to i32*, !dbg !3337
  store i32 96, i32* %16, align 4, !dbg !3338, !tbaa !3304
  %17 = load i32, i32* %5, align 8, !dbg !3339, !tbaa !3239
  %18 = trunc i32 %17 to i16, !dbg !3339
  %19 = add i16 %18, -54, !dbg !3339
  %20 = tail call i16 @llvm.bswap.i16(i16 %19) #12
  %21 = getelementptr inbounds i8, i8* %12, i64 18, !dbg !3340
  %22 = bitcast i8* %21 to i16*, !dbg !3340
  store i16 %20, i16* %22, align 4, !dbg !3341, !tbaa !3304
  %23 = getelementptr inbounds i8, i8* %12, i64 20, !dbg !3342
  store i8 17, i8* %23, align 2, !dbg !3343, !tbaa !3304
  %24 = getelementptr inbounds i8, i8* %12, i64 21, !dbg !3344
  store i8 -6, i8* %24, align 1, !dbg !3345, !tbaa !3304
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3346, metadata !DIExpression(DW_OP_plus_uconst, 132, DW_OP_stack_value)), !dbg !3349
  %25 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 6, i32 0, !dbg !3351
  %26 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !3352
  %27 = bitcast %struct.in6_addr* %25 to i8*, !dbg !3353
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %26, i8* nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !dbg !3353, !tbaa.struct !3354
  %28 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 7, !dbg !3355
  call void @llvm.dbg.value(metadata %class.IP6Address* %28, metadata !3346, metadata !DIExpression()), !dbg !3356
  %29 = getelementptr inbounds i8, i8* %12, i64 38, !dbg !3358
  %30 = bitcast %class.IP6Address* %28 to i8*, !dbg !3359
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %29, i8* nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !dbg !3359, !tbaa.struct !3354
  %31 = load %class.Packet*, %class.Packet** %9, align 8, !dbg !3360, !tbaa !2961
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !3361, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata %class.IP6Address* %28, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !3369, metadata !DIExpression()), !dbg !3372
  %32 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %31), !dbg !3374
  %33 = bitcast %"union.Packet::Anno"* %32 to i8*, !dbg !3374
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %33, i8* nonnull align 1 dereferenceable(16) %30, i64 16, i1 false), !dbg !3375
  %34 = load %class.Packet*, %class.Packet** %9, align 8, !dbg !3376, !tbaa !2961
  tail call void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet* %34, %struct.click_ip6* nonnull %14, i32 40), !dbg !3377
  %35 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 8, !dbg !3378
  %36 = load i16, i16* %35, align 4, !dbg !3378, !tbaa !3285
  %37 = tail call i16 @llvm.bswap.i16(i16 %36) #12
  %38 = bitcast i8* %15 to i16*, !dbg !3379
  store i16 %37, i16* %38, align 2, !dbg !3380, !tbaa !3288
  %39 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 9, !dbg !3381
  %40 = load i16, i16* %39, align 2, !dbg !3381, !tbaa !3291
  %41 = tail call i16 @llvm.bswap.i16(i16 %40) #12
  %42 = getelementptr inbounds i8, i8* %12, i64 56, !dbg !3382
  %43 = bitcast i8* %42 to i16*, !dbg !3382
  store i16 %41, i16* %43, align 2, !dbg !3383, !tbaa !3294
  %44 = getelementptr inbounds i8, i8* %12, i64 60, !dbg !3384
  %45 = bitcast i8* %44 to i16*, !dbg !3384
  store i16 0, i16* %45, align 2, !dbg !3385, !tbaa !3297
  %46 = load i32, i32* %5, align 8, !dbg !3386, !tbaa !3239
  %47 = trunc i32 %46 to i16, !dbg !3386
  %48 = add i16 %47, -54, !dbg !3387
  call void @llvm.dbg.value(metadata i16 %48, metadata !3315, metadata !DIExpression()), !dbg !3316
  %49 = tail call i16 @llvm.bswap.i16(i16 %48) #12
  %50 = getelementptr inbounds i8, i8* %12, i64 58, !dbg !3388
  %51 = bitcast i8* %50 to i16*, !dbg !3388
  store i16 %49, i16* %51, align 2, !dbg !3389, !tbaa !3390
  %52 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 13, !dbg !3391
  %53 = load i8, i8* %52, align 8, !dbg !3391, !tbaa !3041, !range !3300
  %54 = icmp eq i8 %53, 0, !dbg !3391
  br i1 %54, label %62, label %55, !dbg !3393

55:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i8* %15, metadata !3314, metadata !DIExpression()), !dbg !3316
  %56 = bitcast i8* %29 to %struct.in6_addr*, !dbg !3358
  %57 = bitcast i8* %26 to %struct.in6_addr*, !dbg !3352
  %58 = load i16, i16* %22, align 4, !dbg !3394, !tbaa !3304
  %59 = load i8, i8* %23, align 2, !dbg !3394, !tbaa !3304
  %60 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %57, %struct.in6_addr* nonnull %56, i16 zeroext %58, i8 zeroext %59, i16 zeroext 0, i8* nonnull %15, i16 zeroext %58), !dbg !3394
  %61 = tail call i16 @llvm.bswap.i16(i16 %60) #12
  br label %62, !dbg !3396

62:                                               ; preds = %2, %55
  %63 = phi i16 [ %61, %55 ], [ 0, %2 ], !dbg !3397
  store i16 %63, i16* %45, align 2, !dbg !3397, !tbaa !3297
  ret i32 0, !dbg !3398
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6Packet14set_ip6_headerEPK9click_ip6j(%class.Packet*, %struct.click_ip6*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE(%class.FastUDPSourceIP6* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3399 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3401, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.value(metadata i32 undef, metadata !3402, metadata !DIExpression()), !dbg !3403
  %3 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3404
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !3404, !tbaa !2961
  %5 = icmp eq %class.Packet* %4, null, !dbg !3404
  br i1 %5, label %7, label %6, !dbg !3406

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %4), !dbg !3407
  store %class.Packet* null, %class.Packet** %3, align 8, !dbg !3409, !tbaa !2961
  br label %7, !dbg !3410

7:                                                ; preds = %2, %6
  ret void, !dbg !3411
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN16FastUDPSourceIP64pullEi(%class.FastUDPSourceIP6* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3412 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %3, metadata !3417, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3414, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i32 undef, metadata !3415, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata %class.Packet* null, metadata !3416, metadata !DIExpression()), !dbg !3425
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 21, !dbg !3426
  %5 = load i8, i8* %4, align 8, !dbg !3426, !tbaa !3044, !range !3300
  %6 = icmp eq i8 %5, 0, !dbg !3426
  br i1 %6, label %177, label %7, !dbg !3428

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 20, !dbg !3429
  %9 = load i32, i32* %8, align 4, !dbg !3429, !tbaa !3266
  %10 = icmp eq i32 %9, -1, !dbg !3430
  br i1 %10, label %15, label %11, !dbg !3431

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 19, !dbg !3432
  %13 = load i32, i32* %12, align 8, !dbg !3432, !tbaa !3013
  %14 = icmp ult i32 %13, %9, !dbg !3433
  br i1 %14, label %15, label %177, !dbg !3434

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 1, !dbg !3435
  %17 = load i8, i8* %16, align 4, !dbg !3435, !tbaa !3004, !range !3300
  %18 = icmp eq i8 %17, 0, !dbg !3435
  br i1 %18, label %105, label %19, !dbg !3436

19:                                               ; preds = %15
  %20 = bitcast %class.Timestamp* %3 to i8*, !dbg !3437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20), !dbg !3437
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %3), !dbg !3437
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3438
  %22 = load i64, i64* %21, align 8, !dbg !3438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20), !dbg !3438
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3439, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !3444
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3442, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3446, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3452, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3457, metadata !DIExpression()), !dbg !3460
  %23 = icmp slt i64 %22, 0, !dbg !3462
  br i1 %23, label %24, label %28, !dbg !3464, !prof !3465, !misexpect !3466

24:                                               ; preds = %19
  %25 = xor i64 %22, -1, !dbg !3467
  call void @llvm.dbg.value(metadata i64 %25, metadata !3468, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.value(metadata i64 %25, metadata !3474, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3481
  %26 = sdiv i64 %25, 1000000000, !dbg !3483
  %27 = xor i64 %26, -1, !dbg !3484
  br label %30, !dbg !3485

28:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i64 %22, metadata !3468, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i64 %22, metadata !3474, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3488
  %29 = udiv i64 %22, 1000000000, !dbg !3490
  br label %30, !dbg !3491

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %27, %24 ], [ %29, %28 ]
  %32 = trunc i64 %31 to i32, !dbg !3492
  %33 = trunc i64 %22 to i32, !dbg !3493
  %34 = mul i32 %32, -1000000000, !dbg !3493
  %35 = add i32 %34, %33, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %35, metadata !3494, metadata !DIExpression()), !dbg !3497
  %36 = udiv i32 %35, 1000, !dbg !3499
  %37 = shl i32 %36, 12, !dbg !3500
  %38 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 0, !dbg !3501
  %39 = load i32, i32* %38, align 4, !dbg !3501, !tbaa !2992
  %40 = udiv i32 %37, %39, !dbg !3502
  call void @llvm.dbg.value(metadata i32 %40, metadata !3443, metadata !DIExpression()), !dbg !3444
  %41 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 2, !dbg !3503
  %42 = load i32, i32* %41, align 4, !dbg !3503, !tbaa !3000
  %43 = icmp slt i32 %42, 0, !dbg !3505
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3457, metadata !DIExpression()), !dbg !3506
  br i1 %23, label %44, label %48, !dbg !3508, !prof !3465, !misexpect !3466

44:                                               ; preds = %30
  %45 = xor i64 %22, -1, !dbg !3509
  call void @llvm.dbg.value(metadata i64 %45, metadata !3468, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i64 %45, metadata !3474, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3512
  %46 = sdiv i64 %45, 1000000000, !dbg !3514
  %47 = xor i64 %46, -1, !dbg !3515
  br label %50, !dbg !3516

48:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i64 %22, metadata !3468, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %22, metadata !3474, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3519
  %49 = udiv i64 %22, 1000000000, !dbg !3521
  br label %50, !dbg !3522

50:                                               ; preds = %48, %44
  %51 = phi i64 [ %47, %44 ], [ %49, %48 ]
  %52 = trunc i64 %51 to i32, !dbg !3523
  br i1 %43, label %53, label %74, !dbg !3524

53:                                               ; preds = %50
  store i32 %52, i32* %41, align 4, !dbg !3525, !tbaa !3000
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3446, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3452, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3457, metadata !DIExpression()), !dbg !3531
  br i1 %23, label %54, label %58, !dbg !3533, !prof !3465, !misexpect !3466

54:                                               ; preds = %53
  %55 = xor i64 %22, -1, !dbg !3534
  call void @llvm.dbg.value(metadata i64 %55, metadata !3468, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.value(metadata i64 %55, metadata !3474, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3537
  %56 = sdiv i64 %55, 1000000000, !dbg !3539
  %57 = xor i64 %56, -1, !dbg !3540
  br label %60, !dbg !3541

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i64 %22, metadata !3468, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.value(metadata i64 %22, metadata !3474, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3544
  %59 = udiv i64 %22, 1000000000, !dbg !3546
  br label %60, !dbg !3547

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  %62 = trunc i64 %61 to i32, !dbg !3548
  %63 = mul i32 %62, -1000000000, !dbg !3549
  %64 = add i32 %63, %33, !dbg !3549
  call void @llvm.dbg.value(metadata i32 %64, metadata !3494, metadata !DIExpression()), !dbg !3550
  %65 = udiv i32 %64, 1000, !dbg !3552
  %66 = shl i32 %65, 12, !dbg !3553
  %67 = mul i32 %40, %39, !dbg !3554
  %68 = sub i32 %66, %67, !dbg !3555
  %69 = lshr i32 %39, 1, !dbg !3556
  %70 = icmp ugt i32 %68, %69, !dbg !3557
  %71 = zext i1 %70 to i32, !dbg !3558
  %72 = add i32 %40, %71, !dbg !3559
  %73 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 1, !dbg !3560
  store i32 %72, i32* %73, align 4, !dbg !3561, !tbaa !3562
  br label %96, !dbg !3563

74:                                               ; preds = %50
  %75 = icmp slt i32 %42, %52, !dbg !3564
  br i1 %75, label %79, label %76, !dbg !3566

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 1, !dbg !3444
  %78 = load i32, i32* %77, align 4, !dbg !3567, !tbaa !3562
  br label %96, !dbg !3566

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3457, metadata !DIExpression()), !dbg !3568
  br i1 %23, label %80, label %84, !dbg !3571, !prof !3465, !misexpect !3466

80:                                               ; preds = %79
  %81 = xor i64 %22, -1, !dbg !3572
  call void @llvm.dbg.value(metadata i64 %81, metadata !3468, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i64 %81, metadata !3474, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3575
  %82 = sdiv i64 %81, 1000000000, !dbg !3577
  %83 = xor i64 %82, -1, !dbg !3578
  br label %86, !dbg !3579

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i64 %22, metadata !3468, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.value(metadata i64 %22, metadata !3474, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3582
  %85 = udiv i64 %22, 1000000000, !dbg !3584
  br label %86, !dbg !3585

86:                                               ; preds = %84, %80
  %87 = phi i64 [ %83, %80 ], [ %85, %84 ]
  %88 = trunc i64 %87 to i32, !dbg !3586
  store i32 %88, i32* %41, align 4, !dbg !3587, !tbaa !3000
  %89 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 1, !dbg !3588
  %90 = load i32, i32* %89, align 4, !dbg !3588, !tbaa !3562
  %91 = icmp sgt i32 %90, 0, !dbg !3590
  br i1 %91, label %92, label %96, !dbg !3591

92:                                               ; preds = %86
  %93 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 3, !dbg !3592
  %94 = load i32, i32* %93, align 4, !dbg !3592, !tbaa !2987
  %95 = sub i32 %90, %94, !dbg !3593
  store i32 %95, i32* %89, align 4, !dbg !3593, !tbaa !3562
  br label %96, !dbg !3594

96:                                               ; preds = %60, %76, %86, %92
  %97 = phi i32 [ %78, %76 ], [ %95, %92 ], [ %90, %86 ], [ %72, %60 ], !dbg !3567
  %98 = icmp slt i32 %40, %97, !dbg !3595
  br i1 %98, label %177, label %99, !dbg !3596

99:                                               ; preds = %96
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3597, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !3600
  %100 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 18, i32 1, !dbg !3603
  %101 = add nsw i32 %97, 1, !dbg !3604
  store i32 %101, i32* %100, align 4, !dbg !3604, !tbaa !3562
  %102 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3605
  %103 = load %class.Packet*, %class.Packet** %102, align 8, !dbg !3605, !tbaa !2961
  %104 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %103), !dbg !3606
  call void @llvm.dbg.value(metadata %class.Packet* %104, metadata !3416, metadata !DIExpression()), !dbg !3425
  br label %109, !dbg !3607

105:                                              ; preds = %15
  %106 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3608
  %107 = load %class.Packet*, %class.Packet** %106, align 8, !dbg !3608, !tbaa !2961
  %108 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %107), !dbg !3610
  call void @llvm.dbg.value(metadata %class.Packet* %108, metadata !3416, metadata !DIExpression()), !dbg !3425
  br label %109

109:                                              ; preds = %99, %105
  %110 = phi %class.Packet* [ %104, %99 ], [ %108, %105 ], !dbg !3425
  call void @llvm.dbg.value(metadata %class.Packet* %110, metadata !3416, metadata !DIExpression()), !dbg !3425
  %111 = icmp eq %class.Packet* %110, null, !dbg !3611
  br i1 %111, label %177, label %112, !dbg !3613

112:                                              ; preds = %109
  %113 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 19, !dbg !3614
  %114 = load i32, i32* %113, align 8, !dbg !3616, !tbaa !3013
  %115 = add i32 %114, 1, !dbg !3616
  store i32 %115, i32* %113, align 8, !dbg !3616, !tbaa !3013
  %116 = icmp eq i32 %114, 0, !dbg !3617
  br i1 %116, label %117, label %120, !dbg !3619

117:                                              ; preds = %112
  %118 = call i32 @_Z13click_jiffiesv(), !dbg !3620
  %119 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 16, !dbg !3621
  store i32 %118, i32* %119, align 8, !dbg !3622, !tbaa !3010
  br label %120, !dbg !3621

120:                                              ; preds = %117, %112
  %121 = load i32, i32* %8, align 4, !dbg !3623, !tbaa !3266
  %122 = icmp eq i32 %121, -1, !dbg !3625
  br i1 %122, label %129, label %123, !dbg !3626

123:                                              ; preds = %120
  %124 = load i32, i32* %113, align 8, !dbg !3627, !tbaa !3013
  %125 = icmp ult i32 %124, %121, !dbg !3628
  br i1 %125, label %129, label %126, !dbg !3629

126:                                              ; preds = %123
  %127 = call i32 @_Z13click_jiffiesv(), !dbg !3630
  %128 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 17, !dbg !3631
  store i32 %127, i32* %128, align 4, !dbg !3632, !tbaa !3007
  br label %129, !dbg !3631

129:                                              ; preds = %123, %120, %126
  %130 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 12, !dbg !3633
  %131 = load i32, i32* %130, align 4, !dbg !3633, !tbaa !3047
  %132 = icmp eq i32 %131, 0, !dbg !3635
  br i1 %132, label %177, label %133, !dbg !3636

133:                                              ; preds = %129
  %134 = load i32, i32* %113, align 8, !dbg !3637, !tbaa !3013
  %135 = urem i32 %134, %131, !dbg !3638
  %136 = icmp eq i32 %135, 0, !dbg !3639
  br i1 %136, label %137, label %177, !dbg !3640

137:                                              ; preds = %133
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3270, metadata !DIExpression()), !dbg !3641
  %138 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 15, !dbg !3643
  %139 = load %class.Packet*, %class.Packet** %138, align 8, !dbg !3643, !tbaa !2961
  %140 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %139), !dbg !3644
  call void @llvm.dbg.value(metadata %class.WritablePacket* %140, metadata !3271, metadata !DIExpression()), !dbg !3641
  %141 = getelementptr %class.WritablePacket, %class.WritablePacket* %140, i64 0, i32 0, !dbg !3645
  store %class.Packet* %141, %class.Packet** %138, align 8, !dbg !3646, !tbaa !2961
  %142 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %140), !dbg !3647
  call void @llvm.dbg.value(metadata i8* %142, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3641
  %143 = getelementptr inbounds i8, i8* %142, i64 54, !dbg !3648
  call void @llvm.dbg.value(metadata i8* %143, metadata !3273, metadata !DIExpression()), !dbg !3641
  %144 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 10, !dbg !3649
  %145 = load i16, i16* %144, align 8, !dbg !3650, !tbaa !3283
  %146 = add i16 %145, 1, !dbg !3650
  store i16 %146, i16* %144, align 8, !dbg !3650, !tbaa !3283
  %147 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 8, !dbg !3651
  %148 = load i16, i16* %147, align 4, !dbg !3651, !tbaa !3285
  %149 = add i16 %148, %146, !dbg !3651
  %150 = call i16 @llvm.bswap.i16(i16 %149) #12
  %151 = bitcast i8* %143 to i16*, !dbg !3652
  store i16 %150, i16* %151, align 2, !dbg !3653, !tbaa !3288
  %152 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 9, !dbg !3654
  %153 = load i16, i16* %152, align 2, !dbg !3654, !tbaa !3291
  %154 = add i16 %153, %146, !dbg !3654
  %155 = call i16 @llvm.bswap.i16(i16 %154) #12
  %156 = getelementptr inbounds i8, i8* %142, i64 56, !dbg !3655
  %157 = bitcast i8* %156 to i16*, !dbg !3655
  store i16 %155, i16* %157, align 2, !dbg !3656, !tbaa !3294
  %158 = getelementptr inbounds i8, i8* %142, i64 60, !dbg !3657
  %159 = bitcast i8* %158 to i16*, !dbg !3657
  store i16 0, i16* %159, align 2, !dbg !3658, !tbaa !3297
  %160 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 13, !dbg !3659
  %161 = load i8, i8* %160, align 8, !dbg !3659, !tbaa !3041, !range !3300
  %162 = icmp eq i8 %161, 0, !dbg !3659
  br i1 %162, label %175, label %163, !dbg !3660

163:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i8* %142, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3641
  call void @llvm.dbg.value(metadata i8* %142, metadata !3272, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3641
  call void @llvm.dbg.value(metadata i8* %143, metadata !3273, metadata !DIExpression()), !dbg !3641
  %164 = getelementptr inbounds i8, i8* %142, i64 22, !dbg !3661
  %165 = bitcast i8* %164 to %struct.in6_addr*, !dbg !3661
  %166 = getelementptr inbounds i8, i8* %142, i64 38, !dbg !3661
  %167 = bitcast i8* %166 to %struct.in6_addr*, !dbg !3661
  %168 = getelementptr inbounds i8, i8* %142, i64 18, !dbg !3661
  %169 = bitcast i8* %168 to i16*, !dbg !3661
  %170 = load i16, i16* %169, align 4, !dbg !3661, !tbaa !3304
  %171 = getelementptr inbounds i8, i8* %142, i64 20, !dbg !3661
  %172 = load i8, i8* %171, align 2, !dbg !3661, !tbaa !3304
  %173 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %165, %struct.in6_addr* nonnull %167, i16 zeroext %170, i8 zeroext %172, i16 zeroext 0, i8* nonnull %143, i16 zeroext %170), !dbg !3661
  %174 = call i16 @llvm.bswap.i16(i16 %173) #12
  br label %175, !dbg !3662

175:                                              ; preds = %137, %163
  %176 = phi i16 [ %174, %163 ], [ 0, %137 ], !dbg !3663
  store i16 %176, i16* %159, align 2, !dbg !3663, !tbaa !3297
  br label %177, !dbg !3664

177:                                              ; preds = %96, %175, %109, %129, %133, %2, %11
  %178 = phi %class.Packet* [ null, %11 ], [ null, %2 ], [ %110, %133 ], [ %110, %129 ], [ null, %109 ], [ %110, %175 ], [ null, %96 ], !dbg !3425
  ret %class.Packet* %178, !dbg !3665
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1459 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define dso_local void @_ZN16FastUDPSourceIP65resetEv(%class.FastUDPSourceIP6* nocapture %0) local_unnamed_addr #7 align 2 !dbg !3666 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3668, metadata !DIExpression()), !dbg !3669
  %2 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 19, !dbg !3670
  store i32 0, i32* %2, align 8, !dbg !3671, !tbaa !3013
  %3 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 16, !dbg !3672
  store i32 0, i32* %3, align 8, !dbg !3673, !tbaa !3010
  %4 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 17, !dbg !3674
  store i32 0, i32* %4, align 4, !dbg !3675, !tbaa !3007
  %5 = getelementptr inbounds %class.FastUDPSourceIP6, %class.FastUDPSourceIP6* %0, i64 0, i32 10, !dbg !3676
  store i16 0, i16* %5, align 8, !dbg !3677, !tbaa !3283
  ret void, !dbg !3678
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16FastUDPSourceIP612add_handlersEv(%class.FastUDPSourceIP6* %0) unnamed_addr #0 align 2 !dbg !3679 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !3681, metadata !DIExpression()), !dbg !3682
  %2 = bitcast %class.FastUDPSourceIP6* %0 to %class.Element*, !dbg !3683
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL35FastUDPSourceIP6_read_count_handlerP7ElementPv, i32 0, i32 0), !dbg !3683
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL34FastUDPSourceIP6_read_rate_handlerP7ElementPv, i32 0, i32 0), !dbg !3684
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL35FastUDPSourceIP6_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3685
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL36FastUDPSourceIP6_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !3686
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL37FastUDPSourceIP6_active_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 16384), !dbg !3687
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZL36FastUDPSourceIP6_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !3688
  ret void, !dbg !3689
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL35FastUDPSourceIP6_read_count_handlerP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 !dbg !3690 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3692, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata i8* %2, metadata !3693, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3696, metadata !DIExpression()), !dbg !3699
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !3701
  %5 = load i32, i32* %4, align 8, !dbg !3701, !tbaa !3013
  tail call void @_ZN6StringC1Ej(%class.String* %0, i32 %5), !dbg !3702
  ret void, !dbg !3703
}

; Function Attrs: sspstrong uwtable
define internal void @_ZL34FastUDPSourceIP6_read_rate_handlerP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 !dbg !3704 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3706, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata i8* %2, metadata !3707, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3708, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3714, metadata !DIExpression()), !dbg !3717
  %4 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 2, !dbg !3719
  %5 = bitcast [4 x i8]* %4 to i32*, !dbg !3719
  %6 = load i32, i32* %5, align 4, !dbg !3719, !tbaa !3007
  %7 = icmp eq i32 %6, 0, !dbg !3720
  br i1 %7, label %18, label %8, !dbg !3721

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3708, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3714, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3714, metadata !DIExpression()), !dbg !3722
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3724, metadata !DIExpression()), !dbg !3727
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !3729
  %10 = load i32, i32* %9, align 8, !dbg !3729, !tbaa !3010
  %11 = sub i32 %6, %10, !dbg !3730
  call void @llvm.dbg.value(metadata i32 %11, metadata !3709, metadata !DIExpression()), !dbg !3731
  %12 = icmp sgt i32 %11, 1, !dbg !3732
  %13 = select i1 %12, i32 %11, i32 1, !dbg !3732
  call void @llvm.dbg.value(metadata i32 %13, metadata !3709, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3696, metadata !DIExpression()), !dbg !3733
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !3735
  %15 = load i32, i32* %14, align 8, !dbg !3735, !tbaa !3013
  %16 = mul i32 %15, 1000, !dbg !3736
  %17 = udiv i32 %16, %13, !dbg !3737
  call void @llvm.dbg.value(metadata i32 %17, metadata !3712, metadata !DIExpression()), !dbg !3731
  tail call void @_ZN6StringC1Ei(%class.String* %0, i32 %17), !dbg !3738
  br label %22

18:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3739, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), metadata !3742, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3746, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), metadata !3749, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata i32 1, metadata !3750, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3751, metadata !DIExpression()), !dbg !3752
  %19 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3756
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i8** %19, align 8, !dbg !3757, !tbaa !3758
  %20 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3761
  store i32 1, i32* %20, align 8, !dbg !3762, !tbaa !3763
  %21 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !3764
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !3766, !tbaa !3767
  br label %22, !dbg !3768

22:                                               ; preds = %18, %8
  ret void, !dbg !3769
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal i32 @_ZL35FastUDPSourceIP6_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 !dbg !3770 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3778, metadata !DIExpression()), !dbg !3792
  %6 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %6, metadata !3417, metadata !DIExpression()), !dbg !3805
  %7 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3772, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3773, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata i8* %2, metadata !3774, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3775, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3776, metadata !DIExpression()), !dbg !3817
  %8 = bitcast %class.IntArg* %7 to i8*, !dbg !3818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3818
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3819, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.value(metadata i32 0, metadata !3822, metadata !DIExpression()), !dbg !3823
  %9 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 0, !dbg !3825
  store i32 0, i32* %9, align 4, !dbg !3825, !tbaa !3826
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3798, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3799, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3801, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata %class.IntArg* %7, metadata !3786, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3787, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !3789, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i8 0, metadata !3790, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i32 1, metadata !3791, metadata !DIExpression()), !dbg !3829
  %10 = bitcast [1 x i32]* %5 to i8*, !dbg !3830
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3830
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3831, metadata !DIExpression()), !dbg !3834
  %11 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !3837
  %12 = load i8*, i8** %11, align 8, !dbg !3837, !tbaa !3758
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3838, metadata !DIExpression()), !dbg !3841
  %13 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !3843
  %14 = load i32, i32* %13, align 8, !dbg !3843, !tbaa !3763
  %15 = sext i32 %14 to i64, !dbg !3844
  %16 = getelementptr inbounds i8, i8* %12, i64 %15, !dbg !3844
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !3845
  %18 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %7, i8* %12, i8* %16, i1 zeroext false, i32 4, i32* nonnull %17, i32 1), !dbg !3846
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3838, metadata !DIExpression()), !dbg !3847
  %19 = load i8*, i8** %11, align 8, !dbg !3849, !tbaa !3758
  %20 = load i32, i32* %13, align 8, !dbg !3850, !tbaa !3763
  %21 = sext i32 %20 to i64, !dbg !3851
  %22 = getelementptr inbounds i8, i8* %19, i64 %21, !dbg !3851
  %23 = icmp eq i8* %18, %22, !dbg !3852
  %24 = getelementptr inbounds %class.IntArg, %class.IntArg* %7, i64 0, i32 1, !dbg !3829
  br i1 %23, label %26, label %25, !dbg !3853

25:                                               ; preds = %4
  store i32 22, i32* %24, align 4, !dbg !3854, !tbaa !3855
  br label %28, !dbg !3856

26:                                               ; preds = %4
  %27 = load i32, i32* %24, align 4, !dbg !3858, !tbaa !3855
  switch i32 %27, label %28 [
    i32 0, label %29
    i32 34, label %29
  ], !dbg !3856

28:                                               ; preds = %26, %25
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)), !dbg !3859
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3861
  br label %33, !dbg !3862

29:                                               ; preds = %26, %26
  call void @llvm.dbg.value(metadata i32* %17, metadata !3863, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.value(metadata i32* %17, metadata !3874, metadata !DIExpression()), !dbg !3883
  %30 = load i32, i32* %17, align 4, !dbg !3885, !tbaa !3251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12, !dbg !3861
  switch i32 %27, label %33 [
    i32 34, label %31
    i32 0, label %35
  ], !dbg !3886

31:                                               ; preds = %29
  %32 = zext i32 %30 to i64, !dbg !3887
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %7, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %32), !dbg !3890
  br label %33, !dbg !3891

33:                                               ; preds = %31, %29, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3892
  %34 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0)), !dbg !3893
  br label %78, !dbg !3894

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !3892
  call void @llvm.dbg.value(metadata i32 %30, metadata !3777, metadata !DIExpression()), !dbg !3817
  %36 = icmp ugt i32 %30, -198967296, !dbg !3895
  br i1 %36, label %37, label %39, !dbg !3897

37:                                               ; preds = %35
  %38 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i32 -198967296), !dbg !3898
  br label %78, !dbg !3899

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 3, !dbg !3900
  call void @llvm.dbg.value(metadata [2 x i32]* %40, metadata !3813, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.value(metadata i32 %30, metadata !3814, metadata !DIExpression()), !dbg !3901
  call void @llvm.dbg.value(metadata i32 %30, metadata !3814, metadata !DIExpression()), !dbg !3901
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 1, i64 1, !dbg !3902
  %42 = load i32, i32* %41, align 4, !dbg !3902, !tbaa !2987
  %43 = icmp eq i32 %42, %30, !dbg !3903
  br i1 %43, label %78, label %44, !dbg !3904

44:                                               ; preds = %39
  call void @llvm.dbg.value(metadata [2 x i32]* %40, metadata !2978, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.value(metadata i32 %30, metadata !2981, metadata !DIExpression()), !dbg !3905
  store i32 %30, i32* %41, align 4, !dbg !3907, !tbaa !2987
  %45 = icmp eq i32 %30, 0, !dbg !3908
  br i1 %45, label %48, label %46, !dbg !3909

46:                                               ; preds = %44
  %47 = udiv i32 -198967296, %30, !dbg !3910
  br label %48, !dbg !3909

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %47, %46 ], [ -198967295, %44 ], !dbg !3909
  %50 = getelementptr [2 x i32], [2 x i32]* %40, i64 0, i64 0, !dbg !3911
  store i32 %49, i32* %50, align 4, !dbg !3912, !tbaa !2992
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 1, i64 0, !dbg !3913
  %52 = load i32, i32* %51, align 4, !dbg !3913, !tbaa !3000
  %53 = icmp sgt i32 %52, -1, !dbg !3914
  %54 = icmp ne i32 %30, 0, !dbg !3915
  %55 = and i1 %54, %53, !dbg !3916
  br i1 %55, label %56, label %78, !dbg !3916

56:                                               ; preds = %48
  %57 = bitcast %class.Timestamp* %6 to i8*, !dbg !3917
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57), !dbg !3917
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %6), !dbg !3917
  %58 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !3918
  %59 = load i64, i64* %58, align 8, !dbg !3918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57), !dbg !3918
  call void @llvm.dbg.value(metadata i64 %59, metadata !3815, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3446, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3452, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !3457, metadata !DIExpression()), !dbg !3924
  %60 = icmp slt i64 %59, 0, !dbg !3926
  br i1 %60, label %61, label %65, !dbg !3927, !prof !3465, !misexpect !3466

61:                                               ; preds = %56
  %62 = xor i64 %59, -1, !dbg !3928
  call void @llvm.dbg.value(metadata i64 %62, metadata !3468, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i64 %62, metadata !3474, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3931
  %63 = sdiv i64 %62, 1000000000, !dbg !3933
  %64 = xor i64 %63, -1, !dbg !3934
  br label %67, !dbg !3935

65:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i64 %59, metadata !3468, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3471, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i64 %59, metadata !3474, metadata !DIExpression()), !dbg !3938
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !3480, metadata !DIExpression()), !dbg !3938
  %66 = udiv i64 %59, 1000000000, !dbg !3940
  br label %67, !dbg !3941

67:                                               ; preds = %65, %61
  %68 = phi i64 [ %64, %61 ], [ %66, %65 ]
  %69 = trunc i64 %68 to i32, !dbg !3942
  %70 = trunc i64 %59 to i32, !dbg !3943
  %71 = mul i32 %69, -1000000000, !dbg !3943
  %72 = add i32 %71, %70, !dbg !3943
  call void @llvm.dbg.value(metadata i32 %72, metadata !3494, metadata !DIExpression()), !dbg !3944
  %73 = udiv i32 %72, 1000, !dbg !3946
  %74 = shl i32 %73, 12, !dbg !3947
  %75 = load i32, i32* %50, align 4, !dbg !3948, !tbaa !2992
  %76 = udiv i32 %74, %75, !dbg !3949
  %77 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 3, i64 1, !dbg !3950
  store i32 %76, i32* %77, align 4, !dbg !3951, !tbaa !3562
  br label %78, !dbg !3952

78:                                               ; preds = %67, %48, %39, %37, %33
  %79 = phi i32 [ %34, %33 ], [ %38, %37 ], [ 0, %39 ], [ 0, %48 ], [ 0, %67 ], !dbg !3817
  ret i32 %79, !dbg !3953
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable writeonly
define internal i32 @_ZL36FastUDPSourceIP6_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #7 !dbg !3954 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3956, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3957, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata i8* %2, metadata !3958, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3959, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3668, metadata !DIExpression()), !dbg !3962
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !3964
  store i32 0, i32* %5, align 8, !dbg !3965, !tbaa !3013
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !3966
  store i32 0, i32* %6, align 8, !dbg !3967, !tbaa !3010
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 2, !dbg !3968
  %8 = bitcast [4 x i8]* %7 to i32*, !dbg !3968
  store i32 0, i32* %8, align 4, !dbg !3969, !tbaa !3007
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !3970
  %10 = bitcast %"class.Element::Port"* %9 to i16*, !dbg !3970
  store i16 0, i16* %10, align 8, !dbg !3971, !tbaa !3283
  ret i32 0, !dbg !3972
}

; Function Attrs: sspstrong uwtable
define internal i32 @_ZL37FastUDPSourceIP6_active_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 !dbg !3973 {
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3975, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3976, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata i8* %2, metadata !3977, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3978, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3979, metadata !DIExpression()), !dbg !3981
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #12, !dbg !3982
  call void @llvm.dbg.value(metadata i8* %5, metadata !3980, metadata !DIExpression(DW_OP_deref)), !dbg !3981
  %6 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %5, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !3983
  br i1 %6, label %9, label %7, !dbg !3985

7:                                                ; preds = %4
  %8 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0)), !dbg !3986
  br label %21, !dbg !3987

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !dbg !3988, !tbaa !3989, !range !3300
  call void @llvm.dbg.value(metadata i8 %10, metadata !3980, metadata !DIExpression()), !dbg !3981
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 2, !dbg !3990
  %12 = bitcast %class.Element* %11 to i8*, !dbg !3990
  store i8 %10, i8* %12, align 8, !dbg !3991, !tbaa !3044
  call void @llvm.dbg.value(metadata i8 %10, metadata !3980, metadata !DIExpression()), !dbg !3981
  %13 = icmp eq i8 %10, 0, !dbg !3992
  br i1 %13, label %21, label %14, !dbg !3994

14:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3668, metadata !DIExpression()), !dbg !3995
  %15 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !3997
  store i32 0, i32* %15, align 8, !dbg !3998, !tbaa !3013
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !3999
  store i32 0, i32* %16, align 8, !dbg !4000, !tbaa !3010
  %17 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 2, !dbg !4001
  %18 = bitcast [4 x i8]* %17 to i32*, !dbg !4001
  store i32 0, i32* %18, align 4, !dbg !4002, !tbaa !3007
  %19 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !4003
  %20 = bitcast %"class.Element::Port"* %19 to i16*, !dbg !4003
  store i16 0, i16* %20, align 8, !dbg !4004, !tbaa !3283
  br label %21, !dbg !4005

21:                                               ; preds = %14, %9, %7
  %22 = phi i32 [ %8, %7 ], [ 0, %9 ], [ 0, %14 ], !dbg !3981
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12, !dbg !4006
  ret i32 %22, !dbg !4006
}

; Function Attrs: sspstrong uwtable
define internal i32 @_ZL36FastUDPSourceIP6_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readonly dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 !dbg !4007 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1933, metadata !DIExpression()), !dbg !4015
  %6 = alloca %class.IntArg, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4009, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4010, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i8* %2, metadata !4011, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4013, metadata !DIExpression()), !dbg !4028
  %7 = bitcast %class.IntArg* %6 to i8*, !dbg !4029
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4029
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !3819, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.value(metadata i32 0, metadata !3822, metadata !DIExpression()), !dbg !4030
  %8 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 0, !dbg !4032
  store i32 0, i32* %8, align 4, !dbg !4032, !tbaa !3826
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !4021, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4022, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !4024, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata %class.IntArg* %6, metadata !1925, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !1927, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !1929, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata i8 1, metadata !1930, metadata !DIExpression()), !dbg !4034
  call void @llvm.dbg.value(metadata i32 1, metadata !1931, metadata !DIExpression()), !dbg !4034
  %9 = bitcast [1 x i32]* %5 to i8*, !dbg !4035
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12, !dbg !4035
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3831, metadata !DIExpression()), !dbg !4036
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !4039
  %11 = load i8*, i8** %10, align 8, !dbg !4039, !tbaa !3758
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3838, metadata !DIExpression()), !dbg !4040
  %12 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4042
  %13 = load i32, i32* %12, align 8, !dbg !4042, !tbaa !3763
  %14 = sext i32 %13 to i64, !dbg !4043
  %15 = getelementptr inbounds i8, i8* %11, i64 %14, !dbg !4043
  %16 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4044
  %17 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %6, i8* %11, i8* %15, i1 zeroext true, i32 4, i32* nonnull %16, i32 1), !dbg !4045
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !3838, metadata !DIExpression()), !dbg !4046
  %18 = load i8*, i8** %10, align 8, !dbg !4048, !tbaa !3758
  %19 = load i32, i32* %12, align 8, !dbg !4049, !tbaa !3763
  %20 = sext i32 %19 to i64, !dbg !4050
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !4050
  %22 = icmp eq i8* %17, %21, !dbg !4051
  %23 = getelementptr inbounds %class.IntArg, %class.IntArg* %6, i64 0, i32 1, !dbg !4034
  br i1 %22, label %25, label %24, !dbg !4052

24:                                               ; preds = %4
  store i32 22, i32* %23, align 4, !dbg !4053, !tbaa !3855
  br label %27, !dbg !4054

25:                                               ; preds = %4
  %26 = load i32, i32* %23, align 4, !dbg !4056, !tbaa !3855
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 34, label %28
  ], !dbg !4054

27:                                               ; preds = %25, %24
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)), !dbg !4057
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !4059
  br label %32, !dbg !4060

28:                                               ; preds = %25, %25
  call void @llvm.dbg.value(metadata i32* %16, metadata !3863, metadata !DIExpression()), !dbg !4061
  call void @llvm.dbg.value(metadata i32* %16, metadata !3874, metadata !DIExpression()), !dbg !4063
  %29 = load i32, i32* %16, align 4, !dbg !4065, !tbaa !3251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12, !dbg !4059
  switch i32 %26, label %32 [
    i32 34, label %30
    i32 0, label %34
  ], !dbg !4066

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64, !dbg !4067
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %6, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext true, i64 %31), !dbg !4070
  br label %32, !dbg !4071

32:                                               ; preds = %30, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4072
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0)), !dbg !4073
  br label %39, !dbg !4074

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4072
  call void @llvm.dbg.value(metadata i32 %29, metadata !4014, metadata !DIExpression()), !dbg !4028
  %35 = icmp sgt i32 %29, -1, !dbg !4075
  %36 = select i1 %35, i32 %29, i32 -1, !dbg !4076
  %37 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 6, !dbg !4077
  %38 = bitcast [4 x i8]* %37 to i32*, !dbg !4077
  store i32 %36, i32* %38, align 4, !dbg !4078, !tbaa !3266
  br label %39, !dbg !4079

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ 0, %34 ], !dbg !4028
  ret i32 %40, !dbg !4080
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16FastUDPSourceIP610class_nameEv(%class.FastUDPSourceIP6* %0) unnamed_addr #4 comdat align 2 !dbg !4081 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !4083, metadata !DIExpression()), !dbg !4085
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), !dbg !4086
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16FastUDPSourceIP610port_countEv(%class.FastUDPSourceIP6* %0) unnamed_addr #4 comdat align 2 !dbg !4087 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !4089, metadata !DIExpression()), !dbg !4090
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !4091
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK16FastUDPSourceIP610processingEv(%class.FastUDPSourceIP6* %0) unnamed_addr #4 comdat align 2 !dbg !4092 {
  call void @llvm.dbg.value(metadata %class.FastUDPSourceIP6* %0, metadata !4094, metadata !DIExpression()), !dbg !4095
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i64 0, i64 0), !dbg !4096
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #9 comdat align 2 !dbg !4097 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !4099, metadata !DIExpression()), !dbg !4102
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !4103
  ret void, !dbg !4104
}

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !4105 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4107, metadata !DIExpression()), !dbg !4111
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4108, metadata !DIExpression()), !dbg !4112
  store i32 %2, i32* %7, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4109, metadata !DIExpression()), !dbg !4113
  store i32* %3, i32** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4110, metadata !DIExpression()), !dbg !4114
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4115, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4116, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4117, !tbaa !3251
  %12 = load i32*, i32** %8, align 8, !dbg !4118, !tbaa !4101
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4119
  ret void, !dbg !4120
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4121 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !3778, metadata !DIExpression()), !dbg !4135
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4126, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i8* %1, metadata !4127, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i32 %2, metadata !4128, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.value(metadata i32* %3, metadata !4129, metadata !DIExpression()), !dbg !4157
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4158
  %10 = bitcast %class.String* %8 to i8*, !dbg !4159
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4159
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4131, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4130, metadata !DIExpression(DW_OP_deref)), !dbg !4157
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4161
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4162, metadata !DIExpression()), !dbg !4165
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4167
  %12 = load i32, i32* %11, align 8, !dbg !4167, !tbaa !3763
  %13 = icmp eq i32 %12, 0, !dbg !4168
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4169
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4160
  %16 = icmp eq i64 %15, 0, !dbg !4160
  br i1 %16, label %77, label %17, !dbg !4159

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4170, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4176, metadata !DIExpression()), !dbg !4177
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4179, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.value(metadata i32* %3, metadata !4185, metadata !DIExpression()), !dbg !4186
  %18 = bitcast i32* %3 to i8*, !dbg !4188
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4190

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4191
  call void @llvm.dbg.value(metadata i32* %21, metadata !4133, metadata !DIExpression()), !dbg !4192
  %22 = icmp eq i8* %19, null, !dbg !4193
  br i1 %22, label %54, label %23, !dbg !4194

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4195
  call void @llvm.dbg.value(metadata i64 0, metadata !4152, metadata !DIExpression()), !dbg !4195
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4153, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.value(metadata i32* %21, metadata !4154, metadata !DIExpression()), !dbg !4195
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4155, metadata !DIExpression()), !dbg !4195
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4196
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4197
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3798, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3799, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.value(metadata i32* %21, metadata !3800, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3801, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !3786, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3787, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !3789, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i8 0, metadata !3790, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i32 1, metadata !3791, metadata !DIExpression()), !dbg !4199
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4200
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3831, metadata !DIExpression()), !dbg !4201
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4203
  %29 = load i8*, i8** %28, align 8, !dbg !4203, !tbaa !3758
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3838, metadata !DIExpression()), !dbg !4204
  %30 = load i32, i32* %11, align 8, !dbg !4206, !tbaa !3763
  %31 = sext i32 %30 to i64, !dbg !4207
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4207
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4208
  call void @llvm.dbg.value(metadata i64* %6, metadata !4152, metadata !DIExpression(DW_OP_deref)), !dbg !4195
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4209

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3838, metadata !DIExpression()), !dbg !4210
  %36 = load i8*, i8** %28, align 8, !dbg !4212, !tbaa !3758
  %37 = load i32, i32* %11, align 8, !dbg !4213, !tbaa !3763
  %38 = sext i32 %37 to i64, !dbg !4214
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4214
  %40 = icmp eq i8* %34, %39, !dbg !4215
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4199
  br i1 %40, label %43, label %42, !dbg !4216

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4217, !tbaa !3855
  br label %45, !dbg !4218

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4219, !tbaa !3855
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4218

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4220

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4221
  br label %52, !dbg !4222

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3863, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32* %33, metadata !3874, metadata !DIExpression()), !dbg !4225
  %48 = load i32, i32* %33, align 4, !dbg !4227, !tbaa !3251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4221
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4228

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !4229
  call void @llvm.dbg.value(metadata i64* %6, metadata !4152, metadata !DIExpression(DW_OP_deref)), !dbg !4195
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !4230

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4231, !tbaa !3251
  br label %52, !dbg !4233

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4235
  br label %54, !dbg !4235

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4192
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4236, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4130, metadata !DIExpression()), !dbg !4157
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4237

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4238
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4242
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4247
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4250
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4250, !tbaa !3767
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4252
  br i1 %61, label %76, label %62, !dbg !4253

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4254
  %64 = load volatile i32, i32* %63, align 4, !dbg !4254, !tbaa !4256
  %65 = icmp eq i32 %64, 0, !dbg !4254
  br i1 %65, label %66, label %67, !dbg !4254

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4254
  unreachable, !dbg !4254

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4258, metadata !DIExpression()) #12, !dbg !4261
  %68 = load volatile i32, i32* %63, align 4, !dbg !4264, !tbaa !3251
  %69 = add i32 %68, -1, !dbg !4264
  store volatile i32 %69, i32* %63, align 4, !dbg !4264, !tbaa !3251
  %70 = icmp eq i32 %69, 0, !dbg !4265
  br i1 %70, label %71, label %72, !dbg !4266

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4267

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4268, !tbaa !3767
  br label %76, !dbg !4269

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4270
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4270
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4270
  unreachable, !dbg !4270

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4271
  resume { i8*, i32 } %58, !dbg !4271

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4272
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4274
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4276
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4276, !tbaa !3767
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4277
  br i1 %80, label %95, label %81, !dbg !4278

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4279
  %83 = load volatile i32, i32* %82, align 4, !dbg !4279, !tbaa !4256
  %84 = icmp eq i32 %83, 0, !dbg !4279
  br i1 %84, label %85, label %86, !dbg !4279

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4279
  unreachable, !dbg !4279

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4258, metadata !DIExpression()) #12, !dbg !4280
  %87 = load volatile i32, i32* %82, align 4, !dbg !4282, !tbaa !3251
  %88 = add i32 %87, -1, !dbg !4282
  store volatile i32 %88, i32* %82, align 4, !dbg !4282, !tbaa !3251
  %89 = icmp eq i32 %88, 0, !dbg !4283
  br i1 %89, label %90, label %91, !dbg !4284

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4285

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4286, !tbaa !3767
  br label %95, !dbg !4287

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4288
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4288
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4288
  unreachable, !dbg !4288

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4271
  ret void, !dbg !4271
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #10 comdat align 2 !dbg !4289 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4291, metadata !DIExpression()), !dbg !4292
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4293
  %3 = load i32, i32* %2, align 8, !dbg !4293, !tbaa !3763
  ret i32 %3, !dbg !4294
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #9 comdat !dbg !4295 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4297, metadata !DIExpression()), !dbg !4301
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4298, metadata !DIExpression()), !dbg !4302
  store i32 %2, i32* %7, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4299, metadata !DIExpression()), !dbg !4303
  store i32* %3, i32** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4300, metadata !DIExpression()), !dbg !4304
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4305, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4306, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4307, !tbaa !3251
  %12 = load i32*, i32** %8, align 8, !dbg !4308, !tbaa !4101
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4309
  ret void, !dbg !4310
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4311 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !1933, metadata !DIExpression()), !dbg !4325
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4316, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i8* %1, metadata !4317, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i32 %2, metadata !4318, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i32* %3, metadata !4319, metadata !DIExpression()), !dbg !4345
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4346
  %10 = bitcast %class.String* %8 to i8*, !dbg !4347
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4347
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4321, metadata !DIExpression()), !dbg !4348
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4320, metadata !DIExpression(DW_OP_deref)), !dbg !4345
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4349
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4162, metadata !DIExpression()), !dbg !4350
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4352
  %12 = load i32, i32* %11, align 8, !dbg !4352, !tbaa !3763
  %13 = icmp eq i32 %12, 0, !dbg !4353
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4354
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4348
  %16 = icmp eq i64 %15, 0, !dbg !4348
  br i1 %16, label %77, label %17, !dbg !4347

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4355, metadata !DIExpression()), !dbg !4362
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4361, metadata !DIExpression()), !dbg !4362
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4364, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.value(metadata i32* %3, metadata !4370, metadata !DIExpression()), !dbg !4371
  %18 = bitcast i32* %3 to i8*, !dbg !4373
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4375

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4376
  call void @llvm.dbg.value(metadata i32* %21, metadata !4323, metadata !DIExpression()), !dbg !4377
  %22 = icmp eq i8* %19, null, !dbg !4378
  br i1 %22, label %54, label %23, !dbg !4379

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4380
  call void @llvm.dbg.value(metadata i64 0, metadata !4340, metadata !DIExpression()), !dbg !4380
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4341, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.value(metadata i32* %21, metadata !4342, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4343, metadata !DIExpression()), !dbg !4380
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4381
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4382
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4021, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4022, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.value(metadata i32* %21, metadata !4023, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4024, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !1925, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !1927, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !1929, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.value(metadata i8 1, metadata !1930, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.value(metadata i32 1, metadata !1931, metadata !DIExpression()), !dbg !4384
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4385
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3831, metadata !DIExpression()), !dbg !4386
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4388
  %29 = load i8*, i8** %28, align 8, !dbg !4388, !tbaa !3758
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3838, metadata !DIExpression()), !dbg !4389
  %30 = load i32, i32* %11, align 8, !dbg !4391, !tbaa !3763
  %31 = sext i32 %30 to i64, !dbg !4392
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4392
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4393
  call void @llvm.dbg.value(metadata i64* %6, metadata !4340, metadata !DIExpression(DW_OP_deref)), !dbg !4380
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4394

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3838, metadata !DIExpression()), !dbg !4395
  %36 = load i8*, i8** %28, align 8, !dbg !4397, !tbaa !3758
  %37 = load i32, i32* %11, align 8, !dbg !4398, !tbaa !3763
  %38 = sext i32 %37 to i64, !dbg !4399
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4399
  %40 = icmp eq i8* %34, %39, !dbg !4400
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4384
  br i1 %40, label %43, label %42, !dbg !4401

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4402, !tbaa !3855
  br label %45, !dbg !4403

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4404, !tbaa !3855
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4403

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4405

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4406
  br label %52, !dbg !4407

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !3863, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.value(metadata i32* %33, metadata !3874, metadata !DIExpression()), !dbg !4410
  %48 = load i32, i32* %33, align 4, !dbg !4412, !tbaa !3251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4406
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4413

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !4414
  call void @llvm.dbg.value(metadata i64* %6, metadata !4340, metadata !DIExpression(DW_OP_deref)), !dbg !4380
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !4415

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4416, !tbaa !3251
  br label %52, !dbg !4418

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4420
  br label %54, !dbg !4420

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4377
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4421, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4320, metadata !DIExpression()), !dbg !4345
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4422

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4423
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4424
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4426
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4428
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4428, !tbaa !3767
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4429
  br i1 %61, label %76, label %62, !dbg !4430

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4431
  %64 = load volatile i32, i32* %63, align 4, !dbg !4431, !tbaa !4256
  %65 = icmp eq i32 %64, 0, !dbg !4431
  br i1 %65, label %66, label %67, !dbg !4431

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4431
  unreachable, !dbg !4431

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4258, metadata !DIExpression()) #12, !dbg !4432
  %68 = load volatile i32, i32* %63, align 4, !dbg !4434, !tbaa !3251
  %69 = add i32 %68, -1, !dbg !4434
  store volatile i32 %69, i32* %63, align 4, !dbg !4434, !tbaa !3251
  %70 = icmp eq i32 %69, 0, !dbg !4435
  br i1 %70, label %71, label %72, !dbg !4436

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4437

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4438, !tbaa !3767
  br label %76, !dbg !4439

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4440
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4440
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4440
  unreachable, !dbg !4440

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4441
  resume { i8*, i32 } %58, !dbg !4441

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4442
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4444
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4446
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4446, !tbaa !3767
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4447
  br i1 %80, label %95, label %81, !dbg !4448

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4449
  %83 = load volatile i32, i32* %82, align 4, !dbg !4449, !tbaa !4256
  %84 = icmp eq i32 %83, 0, !dbg !4449
  br i1 %84, label %85, label %86, !dbg !4449

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4449
  unreachable, !dbg !4449

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4258, metadata !DIExpression()) #12, !dbg !4450
  %87 = load volatile i32, i32* %82, align 4, !dbg !4452, !tbaa !3251
  %88 = add i32 %87, -1, !dbg !4452
  store volatile i32 %88, i32* %82, align 4, !dbg !4452, !tbaa !3251
  %89 = icmp eq i32 %88, 0, !dbg !4453
  br i1 %89, label %90, label %91, !dbg !4454

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4455

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4456, !tbaa !3767
  br label %95, !dbg !4457

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4458
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4458
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4458
  unreachable, !dbg !4458

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4441
  ret void, !dbg !4441
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #9 comdat !dbg !4459 {
  %6 = alloca %class.EtherAddressArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8]*, align 8
  %11 = alloca %class.EtherAddressArg, align 4
  %12 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4461, metadata !DIExpression()), !dbg !4466
  store i8* %1, i8** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4462, metadata !DIExpression()), !dbg !4467
  store i32 %2, i32* %9, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4463, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.declare(metadata %class.EtherAddressArg* %6, metadata !4464, metadata !DIExpression()), !dbg !4469
  store [6 x i8]* %4, [6 x i8]** %10, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata [6 x i8]** %10, metadata !4465, metadata !DIExpression()), !dbg !4470
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4471, !tbaa !4101
  %14 = load i8*, i8** %8, align 8, !dbg !4472, !tbaa !4101
  %15 = load i32, i32* %9, align 4, !dbg !4473, !tbaa !3251
  %16 = bitcast %class.EtherAddressArg* %11 to i8*, !dbg !4474
  %17 = bitcast %class.EtherAddressArg* %6 to i8*, !dbg !4474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4474, !tbaa.struct !4475
  %18 = load [6 x i8]*, [6 x i8]** %10, align 8, !dbg !4476, !tbaa !4101
  %19 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %11, i32 0, i32 0, !dbg !4477
  %20 = load i32, i32* %19, align 4, !dbg !4477
  call void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, [6 x i8]* dereferenceable(6) %18), !dbg !4477
  ret void, !dbg !4478
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, [6 x i8]* dereferenceable(6) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4479 {
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4487, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4484, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata i8* %1, metadata !4485, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata i32 %2, metadata !4486, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4488, metadata !DIExpression()), !dbg !4495
  %8 = bitcast %"struct.Args::Slot"** %6 to i8*, !dbg !4496
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12, !dbg !4496
  %9 = bitcast %class.String* %7 to i8*, !dbg !4497
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12, !dbg !4497
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4490, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %6, metadata !4489, metadata !DIExpression(DW_OP_deref)), !dbg !4495
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %7, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %6), !dbg !4499
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4162, metadata !DIExpression()), !dbg !4500
  %10 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4502
  %11 = load i32, i32* %10, align 8, !dbg !4502, !tbaa !3763
  %12 = icmp eq i32 %11, 0, !dbg !4503
  %13 = select i1 %12, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4504
  %14 = extractvalue { i64, i64 } %13, 0, !dbg !4498
  %15 = icmp eq i64 %14, 0, !dbg !4498
  br i1 %15, label %41, label %16, !dbg !4497

16:                                               ; preds = %5
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4492, metadata !DIExpression()), !dbg !4505
  call void @llvm.dbg.value(metadata i32 %3, metadata !4506, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4516, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4517, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4518, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4521, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4524, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata [6 x i8]* %4, metadata !4525, metadata !DIExpression()), !dbg !4528
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4526, metadata !DIExpression()), !dbg !4528
  %17 = bitcast [6 x i8]* %4 to %class.EtherAddress*, !dbg !4530
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4531, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4534, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata %class.EtherAddress* %17, metadata !4535, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4536, metadata !DIExpression()), !dbg !4537
  %18 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %7, %class.EtherAddress* nonnull dereferenceable(6) %17, %class.Args* nonnull dereferenceable(112) %0, i32 %3)
          to label %19 unwind label %21, !dbg !4539

19:                                               ; preds = %16
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8, !dbg !4540, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %20, metadata !4489, metadata !DIExpression()), !dbg !4495
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %18, %"struct.Args::Slot"* %20)
          to label %41 unwind label %21, !dbg !4541

21:                                               ; preds = %16, %19
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !4542
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4239, metadata !DIExpression()) #12, !dbg !4543
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4244, metadata !DIExpression()) #12, !dbg !4545
  %23 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4547
  %24 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !4547, !tbaa !3767
  %25 = icmp eq %"struct.String::memo_t"* %24, null, !dbg !4548
  br i1 %25, label %40, label %26, !dbg !4549

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %24, i64 0, i32 0, !dbg !4550
  %28 = load volatile i32, i32* %27, align 4, !dbg !4550, !tbaa !4256
  %29 = icmp eq i32 %28, 0, !dbg !4550
  br i1 %29, label %30, label %31, !dbg !4550

30:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4550
  unreachable, !dbg !4550

31:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32* %27, metadata !4258, metadata !DIExpression()) #12, !dbg !4551
  %32 = load volatile i32, i32* %27, align 4, !dbg !4553, !tbaa !3251
  %33 = add i32 %32, -1, !dbg !4553
  store volatile i32 %33, i32* %27, align 4, !dbg !4553, !tbaa !3251
  %34 = icmp eq i32 %33, 0, !dbg !4554
  br i1 %34, label %35, label %36, !dbg !4555

35:                                               ; preds = %31
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %24)
          to label %36 unwind label %37, !dbg !4556

36:                                               ; preds = %35, %31
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !4557, !tbaa !3767
  br label %40, !dbg !4558

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4559
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !4559
  call void @__clang_call_terminate(i8* %39) #14, !dbg !4559
  unreachable, !dbg !4559

40:                                               ; preds = %21, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !4497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !4560
  resume { i8*, i32 } %22, !dbg !4560

41:                                               ; preds = %19, %5
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4239, metadata !DIExpression()) #12, !dbg !4561
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4244, metadata !DIExpression()) #12, !dbg !4563
  %42 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4565
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !4565, !tbaa !3767
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !4566
  br i1 %44, label %59, label %45, !dbg !4567

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !4568
  %47 = load volatile i32, i32* %46, align 4, !dbg !4568, !tbaa !4256
  %48 = icmp eq i32 %47, 0, !dbg !4568
  br i1 %48, label %49, label %50, !dbg !4568

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4568
  unreachable, !dbg !4568

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !4258, metadata !DIExpression()) #12, !dbg !4569
  %51 = load volatile i32, i32* %46, align 4, !dbg !4571, !tbaa !3251
  %52 = add i32 %51, -1, !dbg !4571
  store volatile i32 %52, i32* %46, align 4, !dbg !4571, !tbaa !3251
  %53 = icmp eq i32 %52, 0, !dbg !4572
  br i1 %53, label %54, label %55, !dbg !4573

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %56, !dbg !4574

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !4575, !tbaa !3767
  br label %59, !dbg !4576

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4577
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !4577
  call void @__clang_call_terminate(i8* %58) #14, !dbg !4577
  unreachable, !dbg !4577

59:                                               ; preds = %41, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12, !dbg !4497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12, !dbg !4560
  ret void, !dbg !4560
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #9 comdat !dbg !4578 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4580, metadata !DIExpression()), !dbg !4584
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4581, metadata !DIExpression()), !dbg !4585
  store i32 %2, i32* %7, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4582, metadata !DIExpression()), !dbg !4586
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !4583, metadata !DIExpression()), !dbg !4587
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4588, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4589, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4590, !tbaa !3251
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !4591, !tbaa !4101
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !4592
  ret void, !dbg !4593
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4594 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4599, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata i8* %1, metadata !4600, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata i32 %2, metadata !4601, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4602, metadata !DIExpression()), !dbg !4608
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4609
  %8 = bitcast %class.String* %6 to i8*, !dbg !4610
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4610
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4604, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4603, metadata !DIExpression(DW_OP_deref)), !dbg !4608
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4612
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4162, metadata !DIExpression()), !dbg !4613
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4615
  %10 = load i32, i32* %9, align 8, !dbg !4615, !tbaa !3763
  %11 = icmp eq i32 %10, 0, !dbg !4616
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4617
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4611
  %14 = icmp eq i64 %13, 0, !dbg !4611
  br i1 %14, label %47, label %15, !dbg !4610

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4618, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4645, metadata !DIExpression()), !dbg !4652
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4651, metadata !DIExpression()), !dbg !4652
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !4654
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !4656

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4606, metadata !DIExpression()), !dbg !4657
  %19 = icmp eq i8* %17, null, !dbg !4658
  br i1 %19, label %24, label %20, !dbg !4659

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !4660
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4606, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4661, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4668, metadata !DIExpression()), !dbg !4670
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4669, metadata !DIExpression()), !dbg !4670
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4672
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !4673

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4657
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4674, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4603, metadata !DIExpression()), !dbg !4608
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4675

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4676
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4239, metadata !DIExpression()) #12, !dbg !4677
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4244, metadata !DIExpression()) #12, !dbg !4679
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4681
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4681, !tbaa !3767
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4682
  br i1 %31, label %46, label %32, !dbg !4683

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4684
  %34 = load volatile i32, i32* %33, align 4, !dbg !4684, !tbaa !4256
  %35 = icmp eq i32 %34, 0, !dbg !4684
  br i1 %35, label %36, label %37, !dbg !4684

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4684
  unreachable, !dbg !4684

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !4258, metadata !DIExpression()) #12, !dbg !4685
  %38 = load volatile i32, i32* %33, align 4, !dbg !4687, !tbaa !3251
  %39 = add i32 %38, -1, !dbg !4687
  store volatile i32 %39, i32* %33, align 4, !dbg !4687, !tbaa !3251
  %40 = icmp eq i32 %39, 0, !dbg !4688
  br i1 %40, label %41, label %42, !dbg !4689

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4690

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4691, !tbaa !3767
  br label %46, !dbg !4692

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4693
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4693
  call void @__clang_call_terminate(i8* %45) #14, !dbg !4693
  unreachable, !dbg !4693

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4694
  resume { i8*, i32 } %28, !dbg !4694

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4239, metadata !DIExpression()) #12, !dbg !4695
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4244, metadata !DIExpression()) #12, !dbg !4697
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4699
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4699, !tbaa !3767
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4700
  br i1 %50, label %65, label %51, !dbg !4701

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4702
  %53 = load volatile i32, i32* %52, align 4, !dbg !4702, !tbaa !4256
  %54 = icmp eq i32 %53, 0, !dbg !4702
  br i1 %54, label %55, label %56, !dbg !4702

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4702
  unreachable, !dbg !4702

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !4258, metadata !DIExpression()) #12, !dbg !4703
  %57 = load volatile i32, i32* %52, align 4, !dbg !4705, !tbaa !3251
  %58 = add i32 %57, -1, !dbg !4705
  store volatile i32 %58, i32* %52, align 4, !dbg !4705, !tbaa !3251
  %59 = icmp eq i32 %58, 0, !dbg !4706
  br i1 %59, label %60, label %61, !dbg !4707

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4708

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4709, !tbaa !3767
  br label %65, !dbg !4710

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4711
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4711
  call void @__clang_call_terminate(i8* %64) #14, !dbg !4711
  unreachable, !dbg !4711

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4694
  ret void, !dbg !4694
}

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #9 comdat !dbg !4712 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4714, metadata !DIExpression()), !dbg !4719
  store i8* %1, i8** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4715, metadata !DIExpression()), !dbg !4720
  store i32 %2, i32* %9, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4716, metadata !DIExpression()), !dbg !4721
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !4717, metadata !DIExpression()), !dbg !4722
  store i16* %4, i16** %10, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i16** %10, metadata !4718, metadata !DIExpression()), !dbg !4723
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4724, !tbaa !4101
  %14 = load i8*, i8** %8, align 8, !dbg !4725, !tbaa !4101
  %15 = load i32, i32* %9, align 4, !dbg !4726, !tbaa !3251
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !4727
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !4727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4727, !tbaa.struct !4475
  %18 = load i16*, i16** %10, align 8, !dbg !4728, !tbaa !4101
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !4729
  %20 = load i32, i32* %19, align 4, !dbg !4729
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !4729
  ret void, !dbg !4730
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4731 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !4746, metadata !DIExpression()), !dbg !4758
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4739, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4736, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8* %1, metadata !4737, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32 %2, metadata !4738, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i16* %4, metadata !4740, metadata !DIExpression()), !dbg !4760
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4761
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4761
  %10 = bitcast %class.String* %8 to i8*, !dbg !4762
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4762
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4742, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4741, metadata !DIExpression(DW_OP_deref)), !dbg !4760
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4764
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4162, metadata !DIExpression()), !dbg !4765
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4767
  %12 = load i32, i32* %11, align 8, !dbg !4767, !tbaa !3763
  %13 = icmp eq i32 %12, 0, !dbg !4768
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4769
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4763
  %16 = icmp eq i64 %15, 0, !dbg !4763
  br i1 %16, label %52, label %17, !dbg !4762

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !4770, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4776, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4779, metadata !DIExpression()), !dbg !4787
  call void @llvm.dbg.value(metadata i16* %4, metadata !4786, metadata !DIExpression()), !dbg !4787
  %18 = bitcast i16* %4 to i8*, !dbg !4789
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !4791

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4744, metadata !DIExpression()), !dbg !4792
  %21 = icmp eq i8* %19, null, !dbg !4793
  br i1 %21, label %29, label %22, !dbg !4794

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !4795
  call void @llvm.dbg.value(metadata i16* %23, metadata !4744, metadata !DIExpression()), !dbg !4792
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4755, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata i16* %23, metadata !4756, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4757, metadata !DIExpression()), !dbg !4796
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4797
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4798

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !4799
  br label %29, !dbg !4799

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4792
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4800, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4741, metadata !DIExpression()), !dbg !4760
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4801

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4802
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4803
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4805
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4807
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4807, !tbaa !3767
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4808
  br i1 %36, label %51, label %37, !dbg !4809

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4810
  %39 = load volatile i32, i32* %38, align 4, !dbg !4810, !tbaa !4256
  %40 = icmp eq i32 %39, 0, !dbg !4810
  br i1 %40, label %41, label %42, !dbg !4810

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4810
  unreachable, !dbg !4810

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4258, metadata !DIExpression()) #12, !dbg !4811
  %43 = load volatile i32, i32* %38, align 4, !dbg !4813, !tbaa !3251
  %44 = add i32 %43, -1, !dbg !4813
  store volatile i32 %44, i32* %38, align 4, !dbg !4813, !tbaa !3251
  %45 = icmp eq i32 %44, 0, !dbg !4814
  br i1 %45, label %46, label %47, !dbg !4815

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4816

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4817, !tbaa !3767
  br label %51, !dbg !4818

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4819
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4819
  call void @__clang_call_terminate(i8* %50) #14, !dbg !4819
  unreachable, !dbg !4819

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4820
  resume { i8*, i32 } %33, !dbg !4820

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4239, metadata !DIExpression()) #12, !dbg !4821
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4244, metadata !DIExpression()) #12, !dbg !4823
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4825
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4825, !tbaa !3767
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4826
  br i1 %55, label %70, label %56, !dbg !4827

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4828
  %58 = load volatile i32, i32* %57, align 4, !dbg !4828, !tbaa !4256
  %59 = icmp eq i32 %58, 0, !dbg !4828
  br i1 %59, label %60, label %61, !dbg !4828

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4828
  unreachable, !dbg !4828

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4258, metadata !DIExpression()) #12, !dbg !4829
  %62 = load volatile i32, i32* %57, align 4, !dbg !4831, !tbaa !3251
  %63 = add i32 %62, -1, !dbg !4831
  store volatile i32 %63, i32* %57, align 4, !dbg !4831, !tbaa !3251
  %64 = icmp eq i32 %63, 0, !dbg !4832
  br i1 %64, label %65, label %66, !dbg !4833

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4834

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4835, !tbaa !3767
  br label %70, !dbg !4836

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4837
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4837
  call void @__clang_call_terminate(i8* %69) #14, !dbg !4837
  unreachable, !dbg !4837

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4820
  ret void, !dbg !4820
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #9 comdat !dbg !4838 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4840, metadata !DIExpression()), !dbg !4844
  store i8* %1, i8** %6, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4841, metadata !DIExpression()), !dbg !4845
  store i32 %2, i32* %7, align 4, !tbaa !3251
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4842, metadata !DIExpression()), !dbg !4846
  store i8* %3, i8** %8, align 8, !tbaa !4101
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4843, metadata !DIExpression()), !dbg !4847
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4848, !tbaa !4101
  %10 = load i8*, i8** %6, align 8, !dbg !4849, !tbaa !4101
  %11 = load i32, i32* %7, align 4, !dbg !4850, !tbaa !3251
  %12 = load i8*, i8** %8, align 8, !dbg !4851, !tbaa !4101
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4852
  ret void, !dbg !4853
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4854 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4859, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.value(metadata i8* %1, metadata !4860, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.value(metadata i32 %2, metadata !4861, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.value(metadata i8* %3, metadata !4862, metadata !DIExpression()), !dbg !4868
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4869
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4869
  %8 = bitcast %class.String* %6 to i8*, !dbg !4870
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4870
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4864, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4863, metadata !DIExpression(DW_OP_deref)), !dbg !4868
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4872
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4162, metadata !DIExpression()), !dbg !4873
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4875
  %10 = load i32, i32* %9, align 8, !dbg !4875, !tbaa !3763
  %11 = icmp eq i32 %10, 0, !dbg !4876
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4877
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4871
  %14 = icmp eq i64 %13, 0, !dbg !4871
  br i1 %14, label %45, label %15, !dbg !4870

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4878, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4899, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4902, metadata !DIExpression()), !dbg !4909
  call void @llvm.dbg.value(metadata i8* %3, metadata !4908, metadata !DIExpression()), !dbg !4909
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4911

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4866, metadata !DIExpression()), !dbg !4913
  %18 = icmp eq i8* %16, null, !dbg !4914
  br i1 %18, label %22, label %19, !dbg !4915

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4916, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.value(metadata i8* %16, metadata !4923, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4924, metadata !DIExpression()), !dbg !4925
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4927
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4928

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4913
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4929, !tbaa !4101
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4863, metadata !DIExpression()), !dbg !4868
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4930

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4931
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4239, metadata !DIExpression()) #12, !dbg !4932
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4244, metadata !DIExpression()) #12, !dbg !4934
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4936
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4936, !tbaa !3767
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4937
  br i1 %29, label %44, label %30, !dbg !4938

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4939
  %32 = load volatile i32, i32* %31, align 4, !dbg !4939, !tbaa !4256
  %33 = icmp eq i32 %32, 0, !dbg !4939
  br i1 %33, label %34, label %35, !dbg !4939

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4939
  unreachable, !dbg !4939

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4258, metadata !DIExpression()) #12, !dbg !4940
  %36 = load volatile i32, i32* %31, align 4, !dbg !4942, !tbaa !3251
  %37 = add i32 %36, -1, !dbg !4942
  store volatile i32 %37, i32* %31, align 4, !dbg !4942, !tbaa !3251
  %38 = icmp eq i32 %37, 0, !dbg !4943
  br i1 %38, label %39, label %40, !dbg !4944

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4945

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4946, !tbaa !3767
  br label %44, !dbg !4947

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4948
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4948
  call void @__clang_call_terminate(i8* %43) #14, !dbg !4948
  unreachable, !dbg !4948

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4949
  resume { i8*, i32 } %26, !dbg !4949

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4239, metadata !DIExpression()) #12, !dbg !4950
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4244, metadata !DIExpression()) #12, !dbg !4952
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4954
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4954, !tbaa !3767
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4955
  br i1 %48, label %63, label %49, !dbg !4956

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4957
  %51 = load volatile i32, i32* %50, align 4, !dbg !4957, !tbaa !4256
  %52 = icmp eq i32 %51, 0, !dbg !4957
  br i1 %52, label %53, label %54, !dbg !4957

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4957
  unreachable, !dbg !4957

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4258, metadata !DIExpression()) #12, !dbg !4958
  %55 = load volatile i32, i32* %50, align 4, !dbg !4960, !tbaa !3251
  %56 = add i32 %55, -1, !dbg !4960
  store volatile i32 %56, i32* %50, align 4, !dbg !4960, !tbaa !3251
  %57 = icmp eq i32 %56, 0, !dbg !4961
  br i1 %57, label %58, label %59, !dbg !4962

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4963

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4964, !tbaa !3767
  br label %63, !dbg !4965

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4966
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4966
  call void @__clang_call_terminate(i8* %62) #14, !dbg !4966
  unreachable, !dbg !4966

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4949
  ret void, !dbg !4949
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
attributes #7 = { nofree norecurse nounwind sspstrong uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2938, !2939, !2940, !2941, !2942}
!llvm.ident = !{!2943}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_LIMIT", linkageName: "_ZN16FastUDPSourceIP68NO_LIMITE", scope: !2, file: !3, line: 25, type: !1660, isLocal: false, isDefinition: true, declaration: !1659)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1397, globals: !2317, imports: !2318, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "../elements/tcpudp/fastudpsrcip6.cc", directory: "/home/john/projects/click/ir-dir")
!4 = !{!5, !906, !1211, !1223, !1332, !1370, !1374, !1377, !1388}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !7, file: !6, line: 368, baseType: !18, size: 32, elements: !1203, identifier: "_ZTSN6Packet10PacketTypeE")
!6 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !6, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTS6Packet")
!8 = !{!9, !79, !81, !84, !85, !86, !87, !130, !138, !139, !275, !278, !281, !284, !287, !291, !295, !298, !301, !306, !307, !310, !311, !312, !313, !314, !315, !318, !321, !324, !325, !328, !329, !332, !335, !336, !337, !338, !341, !344, !347, !350, !351, !352, !355, !356, !357, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !380, !383, !388, !389, !390, !393, !398, !399, !400, !403, !406, !411, !416, !421, !426, !430, !947, !951, !954, !960, !963, !966, !969, !972, !976, !979, !980, !981, !982, !1072, !1075, !1076, !1079, !1083, !1088, !1092, !1097, !1100, !1103, !1106, !1109, !1115, !1118, !1121, !1124, !1127, !1130, !1133, !1136, !1139, !1142, !1143, !1146, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1188, !1192, !1195, !1198, !1201, !1202}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !7, file: !6, line: 731, baseType: !10, size: 32)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !11, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !12, identifier: "_ZTS15atomic_uint32_t")
!11 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!12 = !{!13, !19, !24, !25, !30, !37, !38, !39, !40, !43, !46, !47, !48, !51, !52, !56, !59, !62, !67, !70, !73, !76}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !10, file: !11, line: 91, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 26, baseType: !16)
!15 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !17, line: 42, baseType: !18)
!17 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !10, file: !11, line: 57, type: !20, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!20 = !DISubroutineType(types: !21)
!21 = !{!14, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!24 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !10, file: !11, line: 58, type: !20, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!25 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !10, file: !11, line: 60, type: !26, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !14}
!28 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !10, file: !11, line: 62, type: !31, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!31 = !DISubroutineType(types: !32)
!32 = !{!28, !29, !33}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !34, line: 26, baseType: !35)
!34 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !17, line: 41, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !10, file: !11, line: 63, type: !31, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!38 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !10, file: !11, line: 64, type: !26, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!39 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !10, file: !11, line: 65, type: !26, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!40 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !10, file: !11, line: 67, type: !41, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !29}
!43 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !10, file: !11, line: 68, type: !44, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !29, !36}
!46 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !10, file: !11, line: 69, type: !41, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!47 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !10, file: !11, line: 70, type: !44, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !10, file: !11, line: 72, type: !49, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubroutineType(types: !50)
!50 = !{!14, !29, !14}
!51 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !10, file: !11, line: 73, type: !49, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !10, file: !11, line: 74, type: !53, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !29}
!55 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!56 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !10, file: !11, line: 75, type: !57, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{!14, !29, !14, !14}
!59 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !10, file: !11, line: 76, type: !60, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!60 = !DISubroutineType(types: !61)
!61 = !{!55, !29, !14, !14}
!62 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !10, file: !11, line: 78, type: !63, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!14, !65, !14}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!67 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !10, file: !11, line: 79, type: !68, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !65}
!70 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 80, type: !71, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!71 = !DISubroutineType(types: !72)
!72 = !{!55, !65}
!73 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !10, file: !11, line: 81, type: !74, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!74 = !DISubroutineType(types: !75)
!75 = !{!14, !65, !14, !14}
!76 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !10, file: !11, line: 82, type: !77, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{!55, !65, !14, !14}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !7, file: !6, line: 732, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !7, file: !6, line: 734, baseType: !82, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !7, file: !6, line: 735, baseType: !82, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !7, file: !6, line: 736, baseType: !82, size: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !7, file: !6, line: 737, baseType: !82, size: 64, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !7, file: !6, line: 741, baseType: !88, size: 832, offset: 384)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !7, file: !6, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSN6Packet7AllAnnoE")
!89 = !{!90, !120, !121, !122, !123, !124, !128, !129}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !88, file: !6, line: 717, baseType: !91, size: 384)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !7, file: !6, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !92, identifier: "_ZTSN6Packet4AnnoE")
!92 = !{!93, !98, !102, !109, !113}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !91, file: !6, line: 703, baseType: !94, size: 384)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 384, elements: !96)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !{!97}
!97 = !DISubrange(count: 48)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !91, file: !6, line: 704, baseType: !99, size: 384)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 384, elements: !96)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 24, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !17, line: 38, baseType: !83)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !91, file: !6, line: 705, baseType: !103, size: 384)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 384, elements: !107)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 25, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !17, line: 40, baseType: !106)
!106 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!107 = !{!108}
!108 = !DISubrange(count: 24)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !91, file: !6, line: 706, baseType: !110, size: 384)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 384, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 12)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !91, file: !6, line: 708, baseType: !114, size: 384)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 384, elements: !118)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 27, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !17, line: 45, baseType: !117)
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !{!119}
!119 = !DISubrange(count: 6)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !88, file: !6, line: 718, baseType: !82, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !88, file: !6, line: 719, baseType: !82, size: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !88, file: !6, line: 720, baseType: !82, size: 64, offset: 512)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !88, file: !6, line: 721, baseType: !5, size: 32, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !88, file: !6, line: 722, baseType: !125, size: 64, offset: 608)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 8)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !88, file: !6, line: 723, baseType: !80, size: 64, offset: 704)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !88, file: !6, line: 724, baseType: !80, size: 64, offset: 768)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !7, file: !6, line: 746, baseType: !131, size: 64, offset: 1216)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !7, file: !6, line: 65, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !82, !135, !137}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !117)
!136 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !7, file: !6, line: 747, baseType: !137, size: 64, offset: 1280)
!139 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !7, file: !6, line: 52, type: !140, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !14, !273, !14, !14}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !6, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !144, identifier: "_ZTS14WritablePacket")
!144 = !{!145, !146, !151, !152, !153, !154, !155, !166, !167, !190, !230, !231, !236, !241, !252, !253, !257, !258, !263, !264, !267, !270}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!146 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !143, file: !6, line: 780, type: !147, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!147 = !DISubroutineType(types: !148)
!148 = !{!82, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!151 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !143, file: !6, line: 781, type: !147, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !143, file: !6, line: 782, type: !147, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !143, file: !6, line: 783, type: !147, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !143, file: !6, line: 784, type: !147, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!155 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !143, file: !6, line: 785, type: !156, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !149}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !160, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTS11click_ether")
!160 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!161 = !{!162, !164, !165}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !159, file: !160, line: 18, baseType: !163, size: 48)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 48, elements: !118)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !159, file: !160, line: 19, baseType: !163, size: 48, offset: 48)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !159, file: !160, line: 20, baseType: !104, size: 16, offset: 96)
!166 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !143, file: !6, line: 786, type: !147, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!167 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !143, file: !6, line: 787, type: !168, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !149}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !172, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS8click_ip")
!172 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !189}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !171, file: !172, line: 28, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !171, file: !172, line: 29, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !171, file: !172, line: 33, baseType: !100, size: 8, offset: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !171, file: !172, line: 40, baseType: !104, size: 16, offset: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !171, file: !172, line: 41, baseType: !104, size: 16, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !171, file: !172, line: 42, baseType: !104, size: 16, offset: 48)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !171, file: !172, line: 47, baseType: !100, size: 8, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !171, file: !172, line: 48, baseType: !100, size: 8, offset: 72)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !171, file: !172, line: 49, baseType: !104, size: 16, offset: 80)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !171, file: !172, line: 50, baseType: !184, size: 32, offset: 96)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !185, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTS7in_addr")
!185 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !184, file: !185, line: 33, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !185, line: 30, baseType: !14)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !171, file: !172, line: 51, baseType: !184, size: 32, offset: 128)
!190 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !143, file: !6, line: 788, type: !191, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !149}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !195, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTS9click_ip6")
!195 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!196 = !{!197, !213, !229}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !194, file: !195, line: 39, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !194, file: !195, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTSN9click_ip6Ut_E")
!199 = !{!200, !207, !208}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !198, file: !195, line: 27, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !198, file: !195, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!202 = !{!203, !204, !205, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !201, file: !195, line: 19, baseType: !14, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !201, file: !195, line: 24, baseType: !104, size: 16, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !201, file: !195, line: 25, baseType: !100, size: 8, offset: 48)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !201, file: !195, line: 26, baseType: !100, size: 8, offset: 56)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !198, file: !195, line: 28, baseType: !100, size: 8)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !198, file: !195, line: 38, baseType: !209, size: 32)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !198, file: !195, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !210, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !209, file: !195, line: 35, baseType: !18, size: 4, flags: DIFlagBitField, extraData: i64 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !209, file: !195, line: 36, baseType: !18, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !194, file: !195, line: 40, baseType: !214, size: 128, offset: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !185, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !215, identifier: "_ZTS8in6_addr")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !214, file: !185, line: 219, baseType: !217, size: 128)
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !214, file: !185, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !218, identifier: "_ZTSN8in6_addrUt_E")
!218 = !{!219, !223, !225}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !217, file: !185, line: 216, baseType: !220, size: 128)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 16)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !217, file: !185, line: 217, baseType: !224, size: 128)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !126)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !217, file: !185, line: 218, baseType: !226, size: 128)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 4)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !194, file: !195, line: 41, baseType: !214, size: 128, offset: 192)
!230 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !143, file: !6, line: 789, type: !147, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !143, file: !6, line: 790, type: !232, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !149}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !6, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!236 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !143, file: !6, line: 791, type: !237, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !149}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !6, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!241 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !143, file: !6, line: 792, type: !242, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !149}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !246, line: 11, size: 64, flags: DIFlagTypePassByValue, elements: !247, identifier: "_ZTS9click_udp")
!246 = !DIFile(filename: "../dummy_inc/clicknet/udp.h", directory: "/home/john/projects/click/ir-dir")
!247 = !{!248, !249, !250, !251}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sport", scope: !245, file: !246, line: 12, baseType: !104, size: 16)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "uh_dport", scope: !245, file: !246, line: 13, baseType: !104, size: 16, offset: 16)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "uh_ulen", scope: !245, file: !246, line: 14, baseType: !104, size: 16, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "uh_sum", scope: !245, file: !246, line: 15, baseType: !104, size: 16, offset: 48)
!252 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !143, file: !6, line: 795, type: !147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 800, type: !254, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !143, file: !6, line: 802, type: !254, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "WritablePacket", scope: !143, file: !6, line: 804, type: !259, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !256, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!263 = !DISubprogram(name: "~WritablePacket", scope: !143, file: !6, line: 805, type: !254, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !143, file: !6, line: 808, type: !265, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!142, !55}
!267 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !143, file: !6, line: 809, type: !268, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!142, !14, !14, !14}
!270 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !143, file: !6, line: 811, type: !271, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !142}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!275 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !7, file: !6, line: 54, type: !276, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{!142, !273, !14}
!278 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 55, type: !279, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!142, !14}
!281 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !7, file: !6, line: 66, type: !282, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!282 = !DISubroutineType(types: !283)
!283 = !{!142, !82, !14, !131, !137, !36, !36}
!284 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !7, file: !6, line: 71, type: !285, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{null}
!287 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !7, file: !6, line: 73, type: !288, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !7, file: !6, line: 75, type: !292, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!55, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !7, file: !6, line: 76, type: !296, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubroutineType(types: !297)
!297 = !{!80, !290}
!298 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !7, file: !6, line: 77, type: !299, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{!142, !290}
!301 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !7, file: !6, line: 79, type: !302, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !294}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!306 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !7, file: !6, line: 80, type: !302, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !7, file: !6, line: 81, type: !308, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{!14, !294}
!310 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !7, file: !6, line: 82, type: !308, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !7, file: !6, line: 83, type: !308, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !7, file: !6, line: 84, type: !302, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !7, file: !6, line: 85, type: !302, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !7, file: !6, line: 86, type: !308, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !7, file: !6, line: 97, type: !316, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!131, !294}
!318 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !7, file: !6, line: 101, type: !319, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !290, !131}
!321 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !7, file: !6, line: 105, type: !322, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{!137, !290}
!324 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !7, file: !6, line: 109, type: !288, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !7, file: !6, line: 141, type: !326, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{!142, !290, !14}
!328 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !7, file: !6, line: 152, type: !326, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !7, file: !6, line: 171, type: !330, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubroutineType(types: !331)
!331 = !{!80, !290, !14}
!332 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !7, file: !6, line: 187, type: !333, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !290, !14}
!335 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !7, file: !6, line: 213, type: !326, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !7, file: !6, line: 230, type: !330, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !7, file: !6, line: 245, type: !333, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !7, file: !6, line: 269, type: !339, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!80, !290, !36, !55}
!341 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !7, file: !6, line: 271, type: !342, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !290, !304, !14}
!344 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !7, file: !6, line: 272, type: !345, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !290, !14, !14}
!347 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !7, file: !6, line: 274, type: !348, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!55, !290, !80, !36}
!350 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !7, file: !6, line: 279, type: !292, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !7, file: !6, line: 280, type: !302, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !7, file: !6, line: 281, type: !353, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!36, !294}
!355 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !7, file: !6, line: 282, type: !308, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!356 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !7, file: !6, line: 283, type: !353, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !7, file: !6, line: 284, type: !358, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !290, !304}
!360 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !7, file: !6, line: 285, type: !342, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !7, file: !6, line: 286, type: !288, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !7, file: !6, line: 288, type: !292, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !7, file: !6, line: 289, type: !302, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !7, file: !6, line: 290, type: !353, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !7, file: !6, line: 291, type: !308, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !7, file: !6, line: 292, type: !353, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !7, file: !6, line: 293, type: !342, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !7, file: !6, line: 294, type: !333, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !7, file: !6, line: 295, type: !288, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !7, file: !6, line: 297, type: !292, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !7, file: !6, line: 298, type: !302, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !7, file: !6, line: 299, type: !353, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !7, file: !6, line: 300, type: !353, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !7, file: !6, line: 301, type: !288, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !7, file: !6, line: 304, type: !376, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !294}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!380 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !7, file: !6, line: 305, type: !381, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !290, !378}
!383 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !7, file: !6, line: 307, type: !384, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !294}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!388 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !7, file: !6, line: 308, type: !353, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!389 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !7, file: !6, line: 309, type: !308, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !7, file: !6, line: 310, type: !391, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !290, !386, !14}
!393 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !7, file: !6, line: 312, type: !394, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !294}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!398 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !7, file: !6, line: 313, type: !353, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !7, file: !6, line: 314, type: !308, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !7, file: !6, line: 315, type: !401, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !290, !396}
!403 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !7, file: !6, line: 316, type: !404, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !290, !396, !14}
!406 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !7, file: !6, line: 318, type: !407, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !294}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!411 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !7, file: !6, line: 319, type: !412, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !294}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!416 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !7, file: !6, line: 320, type: !417, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !294}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!421 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !7, file: !6, line: 340, type: !422, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !294}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!426 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !7, file: !6, line: 341, type: !427, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !290}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!430 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !7, file: !6, line: 354, type: !431, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !294}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !436, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !437, identifier: "_ZTS9Timestamp")
!436 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!437 = !{!438, !445, !449, !452, !455, !458, !461, !465, !477, !488, !493, !502, !511, !514, !515, !518, !519, !520, !521, !524, !527, !528, !529, !530, !533, !534, !537, !540, !544, !545, !546, !549, !550, !551, !556, !560, !563, !566, !569, !572, !573, !574, !575, !576, !579, !580, !583, !584, !585, !586, !587, !588, !589, !592, !593, !594, !595, !596, !597, !598, !599, !600, !890, !891, !894, !895, !896, !897, !898, !899, !900, !903, !912, !915, !916, !919, !922, !923, !924, !925, !926, !927, !928, !931, !935, !938, !941, !944}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !435, file: !436, line: 672, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !435, file: !436, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !440, identifier: "_ZTSN9Timestamp5rep_tE")
!440 = !{!441}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !439, file: !436, line: 541, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 27, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !17, line: 44, baseType: !444)
!444 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!445 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 174, type: !446, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 187, type: !450, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !448, !444, !14}
!452 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 191, type: !453, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !448, !36, !14}
!455 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 195, type: !456, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !448, !117, !14}
!458 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 199, type: !459, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !448, !18, !14}
!461 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 203, type: !462, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !448, !464}
!464 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!465 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 206, type: !466, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !448, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !471, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !472, identifier: "_ZTS7timeval")
!471 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!472 = !{!473, !475}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !470, file: !471, line: 10, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !17, line: 160, baseType: !444)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !470, file: !471, line: 11, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !17, line: 162, baseType: !444)
!477 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 208, type: !478, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !448, !480}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !483, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !484, identifier: "_ZTS8timespec")
!483 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !482, file: !483, line: 12, baseType: !474, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !482, file: !483, line: 16, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !17, line: 196, baseType: !444)
!488 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 212, type: !489, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !448, !491}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!493 = !DISubprogram(name: "Timestamp", scope: !435, file: !436, line: 217, type: !494, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !448, !496}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !435, file: !436, line: 168, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !500, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !501, identifier: "_ZTS18uninitialized_type")
!500 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!501 = !{}
!502 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !435, file: !436, line: 222, type: !503, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !510}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !435, file: !436, line: 221, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !507, size: 128, extraData: !435)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !435, file: !436, line: 125, baseType: !33)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !435, file: !436, line: 225, type: !512, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!55, !510}
!514 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !435, file: !436, line: 233, type: !507, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !435, file: !436, line: 234, type: !516, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!14, !510}
!518 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !435, file: !436, line: 235, type: !516, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!519 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !435, file: !436, line: 236, type: !516, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !435, file: !436, line: 237, type: !516, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !435, file: !436, line: 239, type: !522, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !448, !509}
!524 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !435, file: !436, line: 240, type: !525, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !448, !14}
!527 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !435, file: !436, line: 242, type: !507, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!528 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !435, file: !436, line: 243, type: !507, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !435, file: !436, line: 244, type: !507, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !435, file: !436, line: 250, type: !531, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!470, !510}
!533 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !435, file: !436, line: 251, type: !531, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !435, file: !436, line: 257, type: !535, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!482, !510}
!537 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !435, file: !436, line: 262, type: !538, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{!464, !510}
!540 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !435, file: !436, line: 265, type: !541, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !510}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !435, file: !436, line: 128, baseType: !442)
!544 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !435, file: !436, line: 273, type: !541, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !435, file: !436, line: 281, type: !541, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !435, file: !436, line: 290, type: !547, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!435, !510}
!549 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !435, file: !436, line: 295, type: !547, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !435, file: !436, line: 304, type: !547, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !435, file: !436, line: 310, type: !552, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubroutineType(types: !553)
!553 = !{!435, !554}
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !555, line: 477, baseType: !18)
!555 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!556 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !435, file: !436, line: 312, type: !557, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{!435, !559}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !555, line: 478, baseType: !36)
!560 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !435, file: !436, line: 314, type: !561, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!554, !510}
!563 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !435, file: !436, line: 318, type: !564, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{!435, !509}
!566 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !435, file: !436, line: 324, type: !567, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!567 = !DISubroutineType(types: !568)
!568 = !{!435, !509, !14}
!569 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !435, file: !436, line: 328, type: !570, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!435, !543}
!572 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !435, file: !436, line: 341, type: !567, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !435, file: !436, line: 345, type: !570, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !435, file: !436, line: 358, type: !567, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !435, file: !436, line: 362, type: !570, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !435, file: !436, line: 375, type: !577, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!435}
!579 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !435, file: !436, line: 380, type: !446, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !435, file: !436, line: 388, type: !581, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !448, !509, !14}
!583 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !435, file: !436, line: 397, type: !581, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !435, file: !436, line: 401, type: !581, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !435, file: !436, line: 408, type: !581, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !435, file: !436, line: 411, type: !581, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !435, file: !436, line: 414, type: !581, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !435, file: !436, line: 417, type: !446, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !435, file: !436, line: 420, type: !590, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!36, !448, !36, !36}
!592 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !435, file: !436, line: 432, type: !577, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!593 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !435, file: !436, line: 438, type: !446, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !435, file: !436, line: 446, type: !577, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !435, file: !436, line: 452, type: !446, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !435, file: !436, line: 466, type: !577, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !435, file: !436, line: 472, type: !446, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !435, file: !436, line: 481, type: !577, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !435, file: !436, line: 487, type: !446, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !435, file: !436, line: 496, type: !601, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !510}
!603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !604, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !605, identifier: "_ZTS6String")
!604 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!605 = !{!606, !611, !625, !626, !630, !634, !636, !637, !641, !646, !650, !653, !656, !659, !662, !665, !668, !671, !674, !677, !680, !683, !686, !690, !694, !697, !698, !701, !704, !705, !708, !711, !714, !718, !722, !726, !729, !730, !735, !738, !739, !743, !744, !747, !748, !751, !752, !755, !758, !761, !764, !767, !770, !773, !776, !779, !782, !785, !788, !789, !790, !791, !794, !797, !798, !799, !800, !801, !802, !803, !807, !810, !813, !816, !817, !818, !819, !820, !821, !824, !828, !829, !830, !831, !834, !835, !836, !837, !838, !839, !842, !843, !844, !845, !848, !851, !852, !855, !858, !861, !864, !867, !870, !873, !874, !875, !876, !879, !882, !885, !886, !887}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !603, file: !604, line: 184, baseType: !607, flags: DIFlagPublic | DIFlagStaticMember)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 88, elements: !609)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!609 = !{!610}
!610 = !DISubrange(count: 11)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !603, file: !604, line: 211, baseType: !612, size: 192)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !603, file: !604, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !613, identifier: "_ZTSN6String5rep_tE")
!613 = !{!614, !616, !617}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !612, file: !604, line: 205, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !604, line: 206, baseType: !36, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !612, file: !604, line: 207, baseType: !618, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !603, file: !604, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !620, identifier: "_ZTSN6String6memo_tE")
!620 = !{!621, !622, !623, !624}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !619, file: !604, line: 190, baseType: !66, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !619, file: !604, line: 191, baseType: !14, size: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !619, file: !604, line: 192, baseType: !66, size: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !619, file: !604, line: 197, baseType: !125, size: 64, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !603, file: !604, line: 292, baseType: !608, flags: DIFlagStaticMember)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !603, file: !604, line: 293, baseType: !627, flags: DIFlagStaticMember)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 120, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 15)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !603, file: !604, line: 294, baseType: !631, flags: DIFlagStaticMember)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 160, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 20)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !603, file: !604, line: 295, baseType: !635, flags: DIFlagStaticMember)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !603, file: !604, line: 296, baseType: !635, flags: DIFlagStaticMember)
!637 = !DISubprogram(name: "String", scope: !603, file: !604, line: 39, type: !638, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "String", scope: !603, file: !604, line: 40, type: !642, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !640, !644}
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!646 = !DISubprogram(name: "String", scope: !603, file: !604, line: 42, type: !647, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !640, !649}
!649 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !603, size: 64)
!650 = !DISubprogram(name: "String", scope: !603, file: !604, line: 44, type: !651, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !640, !615}
!653 = !DISubprogram(name: "String", scope: !603, file: !604, line: 45, type: !654, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !640, !615, !36}
!656 = !DISubprogram(name: "String", scope: !603, file: !604, line: 46, type: !657, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !640, !304, !36}
!659 = !DISubprogram(name: "String", scope: !603, file: !604, line: 47, type: !660, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !640, !615, !615}
!662 = !DISubprogram(name: "String", scope: !603, file: !604, line: 48, type: !663, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !640, !304, !304}
!665 = !DISubprogram(name: "String", scope: !603, file: !604, line: 49, type: !666, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !640, !55}
!668 = !DISubprogram(name: "String", scope: !603, file: !604, line: 50, type: !669, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !640, !95}
!671 = !DISubprogram(name: "String", scope: !603, file: !604, line: 51, type: !672, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !640, !83}
!674 = !DISubprogram(name: "String", scope: !603, file: !604, line: 52, type: !675, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !640, !36}
!677 = !DISubprogram(name: "String", scope: !603, file: !604, line: 53, type: !678, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !640, !18}
!680 = !DISubprogram(name: "String", scope: !603, file: !604, line: 54, type: !681, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !640, !444}
!683 = !DISubprogram(name: "String", scope: !603, file: !604, line: 55, type: !684, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !640, !117}
!686 = !DISubprogram(name: "String", scope: !603, file: !604, line: 57, type: !687, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !640, !689}
!689 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!690 = !DISubprogram(name: "String", scope: !603, file: !604, line: 58, type: !691, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !640, !693}
!693 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!694 = !DISubprogram(name: "String", scope: !603, file: !604, line: 65, type: !695, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !640, !464}
!697 = !DISubprogram(name: "~String", scope: !603, file: !604, line: 67, type: !638, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !603, file: !604, line: 69, type: !699, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!644}
!701 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !603, file: !604, line: 70, type: !702, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!603, !36}
!704 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !603, file: !604, line: 71, type: !702, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !603, file: !604, line: 72, type: !706, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!603, !615}
!708 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !603, file: !604, line: 73, type: !709, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!603, !615, !36}
!711 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !603, file: !604, line: 74, type: !712, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!603, !615, !615}
!714 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !603, file: !604, line: 75, type: !715, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!603, !717, !36, !55}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !603, file: !604, line: 27, baseType: !442)
!718 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !603, file: !604, line: 76, type: !719, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubroutineType(types: !720)
!720 = !{!603, !721, !36, !55}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !603, file: !604, line: 28, baseType: !115)
!722 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !603, file: !604, line: 78, type: !723, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!615, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!726 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !603, file: !604, line: 79, type: !727, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!36, !725}
!729 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !603, file: !604, line: 81, type: !723, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !603, file: !604, line: 83, type: !731, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !725}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !603, file: !604, line: 24, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !727, size: 128, extraData: !603)
!735 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !603, file: !604, line: 84, type: !736, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{!55, !725}
!738 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !603, file: !604, line: 85, type: !736, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!739 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !603, file: !604, line: 87, type: !740, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !725}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !603, file: !604, line: 21, baseType: !615)
!743 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !603, file: !604, line: 88, type: !740, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !603, file: !604, line: 90, type: !745, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!95, !725, !36}
!747 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !603, file: !604, line: 91, type: !745, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !603, file: !604, line: 92, type: !749, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{!95, !725}
!751 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !603, file: !604, line: 93, type: !749, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !603, file: !604, line: 95, type: !753, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!14, !615, !615}
!755 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !603, file: !604, line: 96, type: !756, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!14, !304, !304}
!758 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !603, file: !604, line: 98, type: !759, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!14, !725}
!761 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !603, file: !604, line: 100, type: !762, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!603, !725, !615, !615}
!764 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !603, file: !604, line: 101, type: !765, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{!603, !725, !36, !36}
!767 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !603, file: !604, line: 102, type: !768, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!603, !725, !36}
!770 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !603, file: !604, line: 103, type: !771, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!603, !725}
!773 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !603, file: !604, line: 105, type: !774, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!55, !725, !644}
!776 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !603, file: !604, line: 106, type: !777, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!55, !725, !615, !36}
!779 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !603, file: !604, line: 107, type: !780, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!36, !644, !644}
!782 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !603, file: !604, line: 108, type: !783, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!36, !725, !644}
!785 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !603, file: !604, line: 109, type: !786, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!36, !725, !615, !36}
!788 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !603, file: !604, line: 110, type: !774, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !603, file: !604, line: 111, type: !777, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !603, file: !604, line: 112, type: !774, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !603, file: !604, line: 125, type: !792, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!36, !725, !95, !36}
!794 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !603, file: !604, line: 126, type: !795, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!36, !725, !644, !36}
!797 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !603, file: !604, line: 127, type: !792, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !603, file: !604, line: 129, type: !771, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !603, file: !604, line: 130, type: !771, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !603, file: !604, line: 131, type: !771, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !603, file: !604, line: 132, type: !771, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !603, file: !604, line: 133, type: !771, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !603, file: !604, line: 135, type: !804, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !640, !644}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!807 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !603, file: !604, line: 137, type: !808, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!806, !640, !649}
!810 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !603, file: !604, line: 139, type: !811, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!806, !640, !615}
!813 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !603, file: !604, line: 141, type: !814, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !640, !806}
!816 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !603, file: !604, line: 143, type: !642, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !603, file: !604, line: 144, type: !651, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !603, file: !604, line: 145, type: !654, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !603, file: !604, line: 146, type: !660, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !603, file: !604, line: 147, type: !669, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !603, file: !604, line: 148, type: !822, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !640, !36, !36}
!824 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !603, file: !604, line: 149, type: !825, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !640, !36}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!828 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !603, file: !604, line: 150, type: !825, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !603, file: !604, line: 152, type: !804, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!830 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !603, file: !604, line: 153, type: !811, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!831 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !603, file: !604, line: 154, type: !832, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!806, !640, !95}
!834 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !603, file: !604, line: 160, type: !736, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !603, file: !604, line: 161, type: !736, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !603, file: !604, line: 163, type: !771, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !603, file: !604, line: 164, type: !771, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !603, file: !604, line: 165, type: !771, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !603, file: !604, line: 167, type: !840, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubroutineType(types: !841)
!841 = !{!827, !640}
!842 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !603, file: !604, line: 168, type: !840, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !603, file: !604, line: 170, type: !699, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !603, file: !604, line: 171, type: !736, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !603, file: !604, line: 172, type: !846, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!615}
!848 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !603, file: !604, line: 173, type: !849, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!849 = !DISubroutineType(types: !850)
!850 = !{!36}
!851 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !603, file: !604, line: 174, type: !846, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !603, file: !604, line: 180, type: !853, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!615, !615, !615}
!855 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !603, file: !604, line: 181, type: !856, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!304, !304, !304}
!858 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !603, file: !604, line: 256, type: !859, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !725, !615, !36, !618}
!861 = !DISubprogram(name: "String", scope: !603, file: !604, line: 263, type: !862, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !640, !615, !36, !618}
!864 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !603, file: !604, line: 267, type: !865, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !725, !644}
!867 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !603, file: !604, line: 271, type: !868, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !725}
!870 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !603, file: !604, line: 280, type: !871, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !640, !615, !36, !55}
!873 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !603, file: !604, line: 281, type: !638, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !603, file: !604, line: 282, type: !862, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !603, file: !604, line: 283, type: !709, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !603, file: !604, line: 284, type: !877, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!618}
!879 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !603, file: !604, line: 287, type: !880, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{!618, !827, !36, !36}
!882 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !603, file: !604, line: 288, type: !883, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !618}
!885 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !603, file: !604, line: 289, type: !723, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !603, file: !604, line: 290, type: !777, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !603, file: !604, line: 299, type: !888, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!603, !827, !36, !36}
!890 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !435, file: !436, line: 501, type: !601, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !435, file: !436, line: 510, type: !892, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{!14, !14}
!894 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !435, file: !436, line: 514, type: !892, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !435, file: !436, line: 518, type: !892, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !435, file: !436, line: 522, type: !892, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !435, file: !436, line: 526, type: !892, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!898 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !435, file: !436, line: 530, type: !892, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !435, file: !436, line: 581, type: !849, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !435, file: !436, line: 588, type: !901, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!464}
!903 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !435, file: !436, line: 621, type: !904, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !464}
!906 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !435, file: !436, line: 571, baseType: !18, size: 32, elements: !907, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!907 = !{!908, !909, !910, !911}
!908 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!909 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!910 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!911 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!912 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !435, file: !436, line: 628, type: !913, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !433, !433}
!915 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !435, file: !436, line: 632, type: !547, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !435, file: !436, line: 635, type: !917, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!55}
!919 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !435, file: !436, line: 640, type: !920, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !433}
!922 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !435, file: !436, line: 647, type: !577, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!923 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !435, file: !436, line: 653, type: !446, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !435, file: !436, line: 659, type: !577, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!925 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !435, file: !436, line: 666, type: !446, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !435, file: !436, line: 674, type: !446, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!927 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !435, file: !436, line: 686, type: !446, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !435, file: !436, line: 698, type: !929, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{!543, !543, !14}
!931 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !435, file: !436, line: 702, type: !932, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934, !934, !543, !14}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!935 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !435, file: !436, line: 709, type: !936, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !448, !55, !55, !55}
!938 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !435, file: !436, line: 712, type: !939, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !55, !433, !433}
!941 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !435, file: !436, line: 713, type: !942, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!435, !510, !55}
!944 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !435, file: !436, line: 714, type: !945, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !448, !55, !55}
!947 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !7, file: !6, line: 356, type: !948, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !290}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!951 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !7, file: !6, line: 359, type: !952, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !290, !433}
!954 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !7, file: !6, line: 362, type: !955, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !294}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !555, line: 326, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !555, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!960 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !7, file: !6, line: 364, type: !961, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !290, !957}
!963 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !7, file: !6, line: 383, type: !964, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{!5, !294}
!966 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !7, file: !6, line: 385, type: !967, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !290, !5}
!969 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !7, file: !6, line: 410, type: !970, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!80, !294}
!972 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !7, file: !6, line: 412, type: !973, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !290}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!976 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !7, file: !6, line: 414, type: !977, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !290, !80}
!979 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !7, file: !6, line: 417, type: !970, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !7, file: !6, line: 419, type: !973, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!981 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !7, file: !6, line: 421, type: !977, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !7, file: !6, line: 431, type: !983, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !294}
!985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !986, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !987, identifier: "_ZTS9IPAddress")
!986 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!987 = !{!988, !989, !993, !996, !999, !1002, !1005, !1008, !1011, !1014, !1019, !1022, !1025, !1030, !1033, !1034, !1035, !1036, !1039, !1040, !1043, !1046, !1047, !1050, !1053, !1056, !1057, !1061, !1062, !1063, !1066, !1067, !1070, !1071}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !985, file: !986, line: 152, baseType: !14, size: 32)
!989 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 20, type: !990, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 25, type: !994, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !992, !18}
!996 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 29, type: !997, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !992, !36}
!999 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 33, type: !1000, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !992, !117}
!1002 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 37, type: !1003, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !992, !444}
!1005 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 42, type: !1006, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !992, !184}
!1008 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 50, type: !1009, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !992, !304}
!1011 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 63, type: !1012, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !992, !644}
!1014 = !DISubprogram(name: "IPAddress", scope: !985, file: !986, line: 66, type: !1015, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !992, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!1019 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !985, file: !986, line: 78, type: !1020, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!985, !36}
!1022 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !985, file: !986, line: 81, type: !1023, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!985}
!1025 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !985, file: !986, line: 86, type: !1026, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!55, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1030 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !985, file: !986, line: 91, type: !1031, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!14, !1028}
!1033 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !985, file: !986, line: 99, type: !1031, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !985, file: !986, line: 106, type: !1026, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !985, file: !986, line: 110, type: !1026, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !985, file: !986, line: 114, type: !1037, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!184, !1028}
!1039 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !985, file: !986, line: 115, type: !1037, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !985, file: !986, line: 117, type: !1041, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!82, !992}
!1043 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !985, file: !986, line: 118, type: !1044, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!304, !1028}
!1046 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !985, file: !986, line: 120, type: !1031, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !985, file: !986, line: 122, type: !1048, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!36, !1028}
!1050 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !985, file: !986, line: 123, type: !1051, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!55, !1028, !985, !985}
!1053 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !985, file: !986, line: 124, type: !1054, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!55, !1028, !985}
!1056 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !985, file: !986, line: 125, type: !1054, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !985, file: !986, line: 137, type: !1058, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !992, !985}
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1061 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !985, file: !986, line: 138, type: !1058, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !985, file: !986, line: 139, type: !1058, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !985, file: !986, line: 141, type: !1064, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!603, !1028}
!1066 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !985, file: !986, line: 142, type: !1064, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !985, file: !986, line: 143, type: !1068, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!603, !1028, !985}
!1070 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !985, file: !986, line: 145, type: !1064, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !985, file: !986, line: 146, type: !1064, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !7, file: !6, line: 436, type: !1073, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !290, !985}
!1075 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !7, file: !6, line: 441, type: !322, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !7, file: !6, line: 444, type: !1077, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!273, !294}
!1079 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1080, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !290}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1083 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !7, file: !6, line: 450, type: !1084, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !294}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!1088 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !7, file: !6, line: 453, type: !1089, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !290}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1092 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !7, file: !6, line: 456, type: !1093, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !294}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1097 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !7, file: !6, line: 460, type: !1098, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!100, !294, !36}
!1100 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !7, file: !6, line: 469, type: !1101, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !290, !36, !100}
!1103 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !7, file: !6, line: 479, type: !1104, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!104, !294, !36}
!1106 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !7, file: !6, line: 494, type: !1107, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !290, !36, !104}
!1109 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !7, file: !6, line: 507, type: !1110, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !294, !36}
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !34, line: 25, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !17, line: 39, baseType: !1114)
!1114 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1115 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !7, file: !6, line: 522, type: !1116, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !290, !36, !1112}
!1118 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !7, file: !6, line: 535, type: !1119, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!14, !294, !36}
!1121 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !7, file: !6, line: 550, type: !1122, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !290, !36, !14}
!1124 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !7, file: !6, line: 556, type: !1125, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!33, !294, !36}
!1127 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !7, file: !6, line: 571, type: !1128, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !290, !36, !33}
!1130 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !7, file: !6, line: 585, type: !1131, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!115, !294, !36}
!1133 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !7, file: !6, line: 600, type: !1134, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !290, !36, !115}
!1136 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !7, file: !6, line: 614, type: !1137, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!137, !294, !36}
!1139 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !7, file: !6, line: 629, type: !1140, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !290, !36, !273}
!1142 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !7, file: !6, line: 638, type: !296, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !7, file: !6, line: 643, type: !1144, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !290, !55}
!1146 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !7, file: !6, line: 644, type: !1147, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !290, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1150 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !7, file: !6, line: 661, type: !302, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !7, file: !6, line: 662, type: !322, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !7, file: !6, line: 663, type: !1077, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !7, file: !6, line: 664, type: !322, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !7, file: !6, line: 665, type: !1077, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 666, type: !1080, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !7, file: !6, line: 667, type: !1084, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 668, type: !1089, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !7, file: !6, line: 669, type: !1093, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !7, file: !6, line: 670, type: !1098, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !7, file: !6, line: 671, type: !1101, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !7, file: !6, line: 672, type: !1104, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !7, file: !6, line: 673, type: !1107, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !7, file: !6, line: 674, type: !1119, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !7, file: !6, line: 675, type: !1122, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !7, file: !6, line: 676, type: !1125, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !7, file: !6, line: 677, type: !1128, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !7, file: !6, line: 679, type: !1131, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !7, file: !6, line: 680, type: !1134, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !7, file: !6, line: 682, type: !1084, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !7, file: !6, line: 683, type: !1080, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 684, type: !1093, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !7, file: !6, line: 685, type: !1089, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !7, file: !6, line: 686, type: !1098, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !7, file: !6, line: 687, type: !1101, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !7, file: !6, line: 688, type: !1110, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !7, file: !6, line: 689, type: !1116, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !7, file: !6, line: 690, type: !1104, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !7, file: !6, line: 691, type: !1107, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !7, file: !6, line: 692, type: !1125, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !7, file: !6, line: 693, type: !1128, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !7, file: !6, line: 694, type: !1119, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1182 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !7, file: !6, line: 695, type: !1122, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 751, type: !288, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubprogram(name: "Packet", scope: !7, file: !6, line: 756, type: !1185, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !290, !261}
!1187 = !DISubprogram(name: "~Packet", scope: !7, file: !6, line: 757, type: !288, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !7, file: !6, line: 758, type: !1189, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !290, !261}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1192 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !7, file: !6, line: 761, type: !1193, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!55, !290, !14, !14, !14}
!1195 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !7, file: !6, line: 768, type: !1196, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !290, !304, !33}
!1198 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !7, file: !6, line: 769, type: !1199, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!142, !290, !33, !33, !55}
!1201 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !7, file: !6, line: 770, type: !326, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !7, file: !6, line: 771, type: !326, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1204 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1205 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1206 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1207 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1208 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1209 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1210 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1211 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1213, file: !1212, line: 97, baseType: !18, size: 32, elements: !1214, identifier: "_ZTSN7Element12CleanupStageE")
!1212 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1213 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1212, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1215 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1216 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1217 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1218 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1219 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1220 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1221 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1222 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1225, file: !1224, line: 252, baseType: !18, size: 32, elements: !1321, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1224 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1224, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1226, identifier: "_ZTS7Handler")
!1226 = !{!1227, !1228, !1247, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1266, !1269, !1272, !1275, !1276, !1277, !1278, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1292, !1295, !1298, !1301, !1304, !1307, !1310, !1314, !1318}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1225, file: !1224, line: 289, baseType: !603, size: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1225, file: !1224, line: 293, baseType: !1229, size: 64, offset: 192)
!1229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1225, file: !1224, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1230, identifier: "_ZTSN7HandlerUt1_E")
!1230 = !{!1231, !1242}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1229, file: !1224, line: 291, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1224, line: 13, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!36, !36, !806, !1236, !1237, !1239}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1241, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1241 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1229, file: !1224, line: 292, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1224, line: 15, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!603, !1236, !137}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1225, file: !1224, line: 297, baseType: !1248, size: 64, offset: 256)
!1248 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1225, file: !1224, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1249, identifier: "_ZTSN7HandlerUt2_E")
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1248, file: !1224, line: 295, baseType: !1232, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1248, file: !1224, line: 296, baseType: !1252, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1224, line: 16, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!36, !644, !1236, !137, !1239}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1225, file: !1224, line: 298, baseType: !137, size: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1225, file: !1224, line: 299, baseType: !137, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1225, file: !1224, line: 300, baseType: !14, size: 32, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1225, file: !1224, line: 301, baseType: !36, size: 32, offset: 480)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1225, file: !1224, line: 302, baseType: !36, size: 32, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1225, file: !1224, line: 304, baseType: !1237, flags: DIFlagStaticMember)
!1262 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1225, file: !1224, line: 62, type: !1263, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!644, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1225, file: !1224, line: 69, type: !1267, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!14, !1265}
!1269 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1225, file: !1224, line: 75, type: !1270, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!137, !1265, !36}
!1272 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1225, file: !1224, line: 80, type: !1273, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!137, !1265}
!1275 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1225, file: !1224, line: 85, type: !1273, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1225, file: !1224, line: 90, type: !1273, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1225, file: !1224, line: 91, type: !1273, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1225, file: !1224, line: 96, type: !1279, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!55, !1265}
!1281 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1225, file: !1224, line: 102, type: !1279, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1225, file: !1224, line: 111, type: !1279, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1225, file: !1224, line: 116, type: !1279, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1225, file: !1224, line: 125, type: !1279, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1225, file: !1224, line: 130, type: !1279, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1286 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1225, file: !1224, line: 136, type: !1279, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1225, file: !1224, line: 142, type: !1279, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1225, file: !1224, line: 164, type: !1279, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1289 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1225, file: !1224, line: 177, type: !1290, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!603, !1265, !1236, !644, !1239}
!1292 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1225, file: !1224, line: 186, type: !1293, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!603, !1265, !1236, !1239}
!1295 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1225, file: !1224, line: 198, type: !1296, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!36, !1265, !644, !1236, !1239}
!1298 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1225, file: !1224, line: 207, type: !1299, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!603, !1265, !1236}
!1301 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1225, file: !1224, line: 216, type: !1302, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!603, !1236, !644}
!1304 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1225, file: !1224, line: 223, type: !1305, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1237}
!1307 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1225, file: !1224, line: 281, type: !1308, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!603, !1265, !1236, !137}
!1310 = !DISubprogram(name: "Handler", scope: !1225, file: !1224, line: 306, type: !1311, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !644}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1225, file: !1224, line: 308, type: !1315, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1313, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1238, size: 64)
!1318 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1225, file: !1224, line: 309, type: !1319, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!55, !1265, !1317}
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1322 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1323 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1324 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1325 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1326 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1327 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1328 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1329 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1330 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1331 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1332 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1334, file: !1333, line: 110, baseType: !18, size: 32, elements: !1368, identifier: "_ZTSN7GapRateUt0_E")
!1333 = !DIFile(filename: "../dummy_inc/click/gaprate.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GapRate", file: !1333, line: 45, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1335, identifier: "_ZTS7GapRate")
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1344, !1347, !1352, !1353, !1356, !1359, !1362, !1363, !1366, !1367}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_ugap", scope: !1334, file: !1333, line: 114, baseType: !18, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_sec_count", scope: !1334, file: !1333, line: 115, baseType: !36, size: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_tv_sec", scope: !1334, file: !1333, line: 116, baseType: !509, size: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1334, file: !1333, line: 117, baseType: !18, size: 32, offset: 96)
!1340 = !DISubprogram(name: "GapRate", scope: !1334, file: !1333, line: 48, type: !1341, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "GapRate", scope: !1334, file: !1333, line: 52, type: !1345, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1343, !18}
!1347 = !DISubprogram(name: "rate", linkageName: "_ZNK7GapRate4rateEv", scope: !1334, file: !1333, line: 55, type: !1348, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!18, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1352 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEj", scope: !1334, file: !1333, line: 62, type: !1345, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEjP12ErrorHandler", scope: !1334, file: !1333, line: 70, type: !1354, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1343, !18, !1239}
!1356 = !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1334, file: !1333, line: 78, type: !1357, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!55, !1343, !433}
!1359 = !DISubprogram(name: "expiry", linkageName: "_ZNK7GapRate6expiryEv", scope: !1334, file: !1333, line: 88, type: !1360, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!435, !1350}
!1362 = !DISubprogram(name: "update", linkageName: "_ZN7GapRate6updateEv", scope: !1334, file: !1333, line: 93, type: !1341, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "update_with", linkageName: "_ZN7GapRate11update_withEi", scope: !1334, file: !1333, line: 100, type: !1364, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1343, !36}
!1366 = !DISubprogram(name: "reset", linkageName: "_ZN7GapRate5resetEv", scope: !1334, file: !1333, line: 106, type: !1341, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "initialize_rate", linkageName: "_ZN7GapRate15initialize_rateEj", scope: !1334, file: !1333, line: 122, type: !1345, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !{!1369}
!1369 = !DIEnumerator(name: "MAX_RATE", value: 4096000000, isUnsigned: true)
!1370 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 41, baseType: !18, size: 32, elements: !1371, identifier: "_ZTSN6PacketUt_E")
!1371 = !{!1372, !1373}
!1372 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1373 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1374 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1334, file: !1333, line: 109, baseType: !18, size: 32, elements: !1375, identifier: "_ZTSN7GapRateUt_E")
!1375 = !{!1376}
!1376 = !DIEnumerator(name: "UGAP_SHIFT", value: 12, isUnsigned: true)
!1377 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !435, file: !436, line: 142, baseType: !18, size: 32, elements: !1378, identifier: "_ZTSN9TimestampUt0_E")
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1379 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1380 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1381 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1382 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1383 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1384 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1385 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1386 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1387 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1388 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1390, file: !1389, line: 1014, baseType: !18, size: 32, elements: !1391, identifier: "_ZTSN6NumArgUt_E")
!1389 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1389, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !501, identifier: "_ZTS6NumArg")
!1391 = !{!1392, !1393, !1394, !1395, !1396}
!1392 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1393 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1394 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1395 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1396 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1397 = !{!1398, !1451, !193, !244, !82, !1454, !1459, !55, !105, !304, !36, !14, !1462, !603, !1894, !1896, !1953, !2248, !2249, !2087, !2252, !2285, !2286, !2291, !2292, !2299, !2300, !2305, !2306, !1942, !1957}
!1398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !986, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1399, identifier: "_ZTS9IPPortArg")
!1399 = !{!1400, !1401, !1405}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1398, file: !986, line: 415, baseType: !36, size: 32, flags: DIFlagPublic)
!1401 = !DISubprogram(name: "IPPortArg", scope: !1398, file: !986, line: 409, type: !1402, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404, !36}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1398, file: !986, line: 413, type: !1406, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!55, !1408, !644, !1410, !1411}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1389, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1414, identifier: "_ZTS10ArgContext")
!1414 = !{!1415, !1418, !1419, !1420, !1421, !1425, !1428, !1432, !1435, !1438, !1441, !1442, !1443, !1446}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1413, file: !1389, line: 79, baseType: !1416, size: 64, flags: DIFlagProtected)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1413, file: !1389, line: 81, baseType: !1239, size: 64, offset: 64, flags: DIFlagProtected)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1413, file: !1389, line: 82, baseType: !615, size: 64, offset: 128, flags: DIFlagProtected)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1413, file: !1389, line: 83, baseType: !55, size: 8, offset: 192, flags: DIFlagProtected)
!1421 = !DISubprogram(name: "ArgContext", scope: !1413, file: !1389, line: 33, type: !1422, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1424, !1239}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DISubprogram(name: "ArgContext", scope: !1413, file: !1389, line: 44, type: !1426, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1424, !1416, !1239}
!1428 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1413, file: !1389, line: 49, type: !1429, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1416, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1413, file: !1389, line: 55, type: !1433, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1239, !1431}
!1435 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1413, file: !1389, line: 62, type: !1436, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!603, !1431}
!1438 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1413, file: !1389, line: 65, type: !1439, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1431, !615, null}
!1441 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1413, file: !1389, line: 68, type: !1439, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1413, file: !1389, line: 71, type: !1439, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1413, file: !1389, line: 73, type: !1444, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1431, !644, !644}
!1446 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1413, file: !1389, line: 74, type: !1447, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1431, !644, !615, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1451 = !DISubprogram(name: "click_chatter", scope: !555, file: !555, line: 104, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !615, null}
!1454 = !DISubprogram(name: "in6_fast_cksum", scope: !195, file: !195, line: 78, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!106, !1457, !1457, !106, !83, !106, !304, !106}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!1459 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !555, file: !555, line: 479, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !501)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!18}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastUDPSourceIP6", file: !1464, line: 61, size: 1856, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1465, vtableHolder: !1213)
!1464 = !DIFile(filename: "../elements/tcpudp/fastudpsrcip6.hh", directory: "/home/john/projects/click/ir-dir")
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1661, !1662, !1663, !1664, !1665, !1669, !1670, !1671, !1676, !1677, !1678, !1876, !1879, !1882, !1885, !1886, !1887, !1890, !1893}
!1466 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1463, baseType: !1213, flags: DIFlagPublic, extraData: i32 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_rate_limited", scope: !1463, file: !1464, line: 63, baseType: !55, size: 8, offset: 864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "_len", scope: !1463, file: !1464, line: 64, baseType: !18, size: 32, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_ethh", scope: !1463, file: !1464, line: 65, baseType: !159, size: 112, offset: 928)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "_sip6addr", scope: !1463, file: !1464, line: 66, baseType: !1471, size: 128, offset: 1056)
!1471 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !1472, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1473, identifier: "_ZTS10IP6Address")
!1472 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!1473 = !{!1474, !1475, !1479, !1482, !1485, !1488, !1492, !1497, !1500, !1503, !1504, !1513, !1516, !1520, !1521, !1522, !1525, !1528, !1532, !1537, !1540, !1543, !1544, !1547, !1551, !1554, !1557, !1619, !1620, !1621, !1622, !1623, !1626, !1630, !1633, !1634, !1635, !1636, !1639, !1644, !1647, !1648, !1649}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1471, file: !1472, line: 173, baseType: !214, size: 128)
!1475 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 19, type: !1476, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 24, type: !1480, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1478, !304}
!1482 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 31, type: !1483, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1478, !985}
!1485 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 36, type: !1486, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1478, !644}
!1488 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 39, type: !1489, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1478, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1458, size: 64)
!1492 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 44, type: !1493, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1478, !1495}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!1497 = !DISubprogram(name: "IP6Address", scope: !1471, file: !1472, line: 49, type: !1498, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1478, !1017}
!1500 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !1471, file: !1472, line: 62, type: !1501, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1471, !36}
!1503 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !1471, file: !1472, line: 69, type: !1501, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !1471, file: !1472, line: 72, type: !1505, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1511}
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1471, file: !1472, line: 71, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1509, size: 128, extraData: !1471)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!14, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1513 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !1471, file: !1472, line: 74, type: !1514, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1491, !1511}
!1516 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1471, file: !1472, line: 75, type: !1517, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1478}
!1519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!1520 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !1471, file: !1472, line: 76, type: !1514, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !1471, file: !1472, line: 77, type: !1517, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !1471, file: !1472, line: 79, type: !1523, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!82, !1478}
!1525 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !1471, file: !1472, line: 80, type: !1526, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!304, !1511}
!1528 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !1471, file: !1472, line: 81, type: !1529, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1478}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1532 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !1471, file: !1472, line: 82, type: !1533, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1511}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!1537 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !1471, file: !1472, line: 83, type: !1538, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1091, !1478}
!1540 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !1471, file: !1472, line: 84, type: !1541, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1095, !1511}
!1543 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !1471, file: !1472, line: 86, type: !1509, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1544 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !1471, file: !1472, line: 88, type: !1545, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!36, !1511}
!1547 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !1471, file: !1472, line: 89, type: !1548, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!55, !1511, !1550, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1512, size: 64)
!1551 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !1471, file: !1472, line: 90, type: !1552, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!55, !1511, !1550}
!1554 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !1471, file: !1472, line: 97, type: !1555, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!55, !1511}
!1557 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !1471, file: !1472, line: 104, type: !1558, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!55, !1511, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !1562, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1563, identifier: "_ZTS12EtherAddress")
!1562 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!1563 = !{!1564, !1568, !1572, !1575, !1578, !1581, !1582, !1591, !1592, !1593, !1594, !1597, !1600, !1603, !1606, !1609, !1612, !1613, !1614, !1615, !1616}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1561, file: !1562, line: 142, baseType: !1565, size: 48)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 48, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 3)
!1568 = !DISubprogram(name: "EtherAddress", scope: !1561, file: !1562, line: 14, type: !1569, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "EtherAddress", scope: !1561, file: !1562, line: 22, type: !1573, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1571, !304}
!1575 = !DISubprogram(name: "EtherAddress", scope: !1561, file: !1562, line: 27, type: !1576, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1571, !1017}
!1578 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !1561, file: !1562, line: 32, type: !1579, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1561}
!1581 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !1561, file: !1562, line: 36, type: !1579, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !1561, file: !1562, line: 41, type: !1583, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1589}
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1561, file: !1562, line: 39, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1587, size: 128, extraData: !1561)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!55, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1591 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !1561, file: !1562, line: 49, type: !1587, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !1561, file: !1562, line: 57, type: !1587, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !1561, file: !1562, line: 64, type: !1587, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !1561, file: !1562, line: 69, type: !1595, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!55, !304}
!1597 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !1561, file: !1562, line: 78, type: !1598, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!82, !1571}
!1600 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !1561, file: !1562, line: 83, type: !1601, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!304, !1589}
!1603 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !1561, file: !1562, line: 89, type: !1604, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1535, !1589}
!1606 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !1561, file: !1562, line: 94, type: !1607, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!135, !1589}
!1609 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !1561, file: !1562, line: 109, type: !1610, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!603, !1589}
!1612 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !1561, file: !1562, line: 118, type: !1610, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !1561, file: !1562, line: 126, type: !1610, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !1561, file: !1562, line: 131, type: !1610, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !1561, file: !1562, line: 136, type: !1610, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "EtherAddress", scope: !1561, file: !1562, line: 144, type: !1617, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1571, !104}
!1619 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !1471, file: !1472, line: 111, type: !1555, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !1471, file: !1472, line: 120, type: !1555, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !1471, file: !1472, line: 129, type: !1555, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !1471, file: !1472, line: 137, type: !1555, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !1471, file: !1472, line: 145, type: !1624, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!985, !1511}
!1626 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !1471, file: !1472, line: 154, type: !1627, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1478, !1550}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1630 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !1471, file: !1472, line: 155, type: !1631, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1629, !1478, !1491}
!1633 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !1471, file: !1472, line: 156, type: !1627, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !1471, file: !1472, line: 157, type: !1631, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !1471, file: !1472, line: 159, type: !1631, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !1471, file: !1472, line: 160, type: !1637, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1629, !1478, !1495}
!1639 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !1471, file: !1472, line: 162, type: !1640, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1511, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !555, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!1644 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !1471, file: !1472, line: 163, type: !1645, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!603, !1511}
!1647 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !1471, file: !1472, line: 164, type: !1645, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !1471, file: !1472, line: 166, type: !1645, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !1471, file: !1472, line: 167, type: !1645, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "_dip6addr", scope: !1463, file: !1464, line: 67, baseType: !1471, size: 128, offset: 1184)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1463, file: !1464, line: 68, baseType: !104, size: 16, offset: 1312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1463, file: !1464, line: 69, baseType: !104, size: 16, offset: 1328)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "_incr", scope: !1463, file: !1464, line: 70, baseType: !106, size: 16, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !1463, file: !1464, line: 71, baseType: !18, size: 32, offset: 1376)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_cksum", scope: !1463, file: !1464, line: 72, baseType: !55, size: 8, offset: 1408)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_packet", scope: !1463, file: !1464, line: 73, baseType: !80, size: 64, offset: 1472)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_first", scope: !1463, file: !1464, line: 74, baseType: !554, size: 32, offset: 1536)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_last", scope: !1463, file: !1464, line: 75, baseType: !554, size: 32, offset: 1568)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "NO_LIMIT", scope: !1463, file: !1464, line: 81, baseType: !1660, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_rate", scope: !1463, file: !1464, line: 83, baseType: !1334, size: 128, offset: 1600, flags: DIFlagPublic)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1463, file: !1464, line: 84, baseType: !18, size: 32, offset: 1728, flags: DIFlagPublic)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_limit", scope: !1463, file: !1464, line: 85, baseType: !18, size: 32, offset: 1760, flags: DIFlagPublic)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1463, file: !1464, line: 86, baseType: !55, size: 8, offset: 1792, flags: DIFlagPublic)
!1665 = !DISubprogram(name: "incr_ports", linkageName: "_ZN16FastUDPSourceIP610incr_portsEv", scope: !1463, file: !1464, line: 77, type: !1666, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DISubprogram(name: "FastUDPSourceIP6", scope: !1463, file: !1464, line: 88, type: !1666, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "~FastUDPSourceIP6", scope: !1463, file: !1464, line: 89, type: !1666, scopeLine: 89, containingType: !1463, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1671 = !DISubprogram(name: "class_name", linkageName: "_ZNK16FastUDPSourceIP610class_nameEv", scope: !1463, file: !1464, line: 91, type: !1672, scopeLine: 91, containingType: !1463, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!615, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1676 = !DISubprogram(name: "port_count", linkageName: "_ZNK16FastUDPSourceIP610port_countEv", scope: !1463, file: !1464, line: 92, type: !1672, scopeLine: 92, containingType: !1463, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1677 = !DISubprogram(name: "processing", linkageName: "_ZNK16FastUDPSourceIP610processingEv", scope: !1463, file: !1464, line: 93, type: !1672, scopeLine: 93, containingType: !1463, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1678 = !DISubprogram(name: "configure", linkageName: "_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler", scope: !1463, file: !1464, line: 95, type: !1679, scopeLine: 95, containingType: !1463, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!36, !1668, !1681, !1239}
!1681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1683, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, templateParams: !1719, identifier: "_ZTS6VectorI6StringE")
!1683 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1684 = !{!1685, !1772, !1776, !1789, !1794, !1798, !1801, !1804, !1807, !1811, !1812, !1817, !1818, !1819, !1820, !1823, !1824, !1827, !1828, !1831, !1834, !1837, !1838, !1839, !1842, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1854, !1857, !1860, !1861, !1862, !1863, !1866, !1869, !1872, !1873}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1682, file: !1683, line: 114, baseType: !1686, size: 128)
!1686 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1683, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1687, templateParams: !1770, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1687 = !{!1688, !1721, !1723, !1724, !1731, !1735, !1736, !1740, !1743, !1744, !1748, !1749, !1752, !1755, !1758, !1761, !1762, !1763, !1766}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1686, file: !1683, line: 68, baseType: !1689, size: 64, flags: DIFlagPublic)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1686, file: !1683, line: 13, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1693, file: !1692, line: 58, baseType: !603)
!1692 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1692, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1694, templateParams: !1719, identifier: "_ZTS18typed_array_memoryI6StringE")
!1694 = !{!1695, !1699, !1703, !1706, !1709, !1712, !1713, !1714, !1717, !1718}
!1695 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1693, file: !1692, line: 59, type: !1696, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!1699 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1693, file: !1692, line: 62, type: !1700, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1703 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1693, file: !1692, line: 65, type: !1704, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1698, !135, !1702}
!1706 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1693, file: !1692, line: 69, type: !1707, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1698, !1698}
!1709 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1693, file: !1692, line: 76, type: !1710, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1698, !1702, !135}
!1712 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1693, file: !1692, line: 80, type: !1710, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1693, file: !1692, line: 93, type: !1710, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1693, file: !1692, line: 106, type: !1715, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1698, !135}
!1717 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1693, file: !1692, line: 110, type: !1715, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1693, file: !1692, line: 113, type: !1715, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1719 = !{!1720}
!1720 = !DITemplateTypeParameter(name: "T", type: !603)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1686, file: !1683, line: 69, baseType: !1722, size: 32, offset: 64, flags: DIFlagPublic)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1683, line: 12, baseType: !36)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1686, file: !1683, line: 70, baseType: !1722, size: 32, offset: 96, flags: DIFlagPublic)
!1724 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1686, file: !1683, line: 15, type: !1725, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!55, !1727, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1690)
!1731 = !DISubprogram(name: "vector_memory", scope: !1686, file: !1683, line: 20, type: !1732, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DISubprogram(name: "~vector_memory", scope: !1686, file: !1683, line: 23, type: !1732, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1686, file: !1683, line: 25, type: !1737, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1734, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1740 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1686, file: !1683, line: 26, type: !1741, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1734, !1722, !1729}
!1743 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1686, file: !1683, line: 27, type: !1741, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1686, file: !1683, line: 28, type: !1745, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1734}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1686, file: !1683, line: 14, baseType: !1689)
!1748 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1686, file: !1683, line: 31, type: !1745, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1686, file: !1683, line: 34, type: !1750, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1747, !1734, !1747, !1729}
!1752 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1686, file: !1683, line: 35, type: !1753, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1747, !1734, !1747, !1747}
!1755 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1686, file: !1683, line: 36, type: !1756, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1734, !1729}
!1758 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1686, file: !1683, line: 45, type: !1759, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1734, !1689}
!1761 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1686, file: !1683, line: 54, type: !1732, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1686, file: !1683, line: 60, type: !1732, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1686, file: !1683, line: 65, type: !1764, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!55, !1734, !1722, !1729}
!1766 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1686, file: !1683, line: 66, type: !1767, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1734, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1770 = !{!1771}
!1771 = !DITemplateTypeParameter(name: "AM", type: !1693)
!1772 = !DISubprogram(name: "Vector", scope: !1682, file: !1683, line: 137, type: !1773, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DISubprogram(name: "Vector", scope: !1682, file: !1683, line: 138, type: !1777, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1775, !1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1683, line: 128, baseType: !36)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1682, file: !1683, line: 125, baseType: !1781)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1783, file: !1782, line: 150, baseType: !644)
!1782 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1782, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1784, templateParams: !1787, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1783, file: !1782, line: 149, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!1787 = !{!1720, !1788}
!1788 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 1)
!1789 = !DISubprogram(name: "Vector", scope: !1682, file: !1683, line: 139, type: !1790, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1775, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1794 = !DISubprogram(name: "Vector", scope: !1682, file: !1683, line: 141, type: !1795, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1775, !1797}
!1797 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1682, size: 64)
!1798 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1682, file: !1683, line: 144, type: !1799, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1681, !1775, !1792}
!1801 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1682, file: !1683, line: 146, type: !1802, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1681, !1775, !1797}
!1804 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1682, file: !1683, line: 148, type: !1805, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1681, !1775, !1779, !1780}
!1807 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1682, file: !1683, line: 150, type: !1808, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1775}
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1682, file: !1683, line: 130, baseType: !1698)
!1811 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1682, file: !1683, line: 151, type: !1808, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1682, file: !1683, line: 152, type: !1813, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!1815, !1816}
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1682, file: !1683, line: 131, baseType: !1702)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1682, file: !1683, line: 153, type: !1813, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1682, file: !1683, line: 154, type: !1813, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1682, file: !1683, line: 155, type: !1813, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1682, file: !1683, line: 157, type: !1821, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1779, !1816}
!1823 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1682, file: !1683, line: 158, type: !1821, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1682, file: !1683, line: 159, type: !1825, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!55, !1816}
!1827 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1682, file: !1683, line: 160, type: !1777, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1682, file: !1683, line: 161, type: !1829, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!55, !1775, !1779}
!1831 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1682, file: !1683, line: 163, type: !1832, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!806, !1775, !1779}
!1834 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1682, file: !1683, line: 164, type: !1835, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!644, !1816, !1779}
!1837 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1682, file: !1683, line: 165, type: !1832, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1682, file: !1683, line: 166, type: !1835, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1682, file: !1683, line: 167, type: !1840, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!806, !1775}
!1842 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1682, file: !1683, line: 168, type: !1843, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!644, !1816}
!1845 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1682, file: !1683, line: 169, type: !1840, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1682, file: !1683, line: 170, type: !1843, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1682, file: !1683, line: 172, type: !1832, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1682, file: !1683, line: 173, type: !1835, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1682, file: !1683, line: 174, type: !1832, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1682, file: !1683, line: 175, type: !1835, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1682, file: !1683, line: 177, type: !1852, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1698, !1775}
!1854 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1682, file: !1683, line: 178, type: !1855, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1702, !1816}
!1857 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1682, file: !1683, line: 180, type: !1858, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1775, !1780}
!1860 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1682, file: !1683, line: 185, type: !1773, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1682, file: !1683, line: 186, type: !1858, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1682, file: !1683, line: 187, type: !1773, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1863 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1682, file: !1683, line: 189, type: !1864, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1810, !1775, !1810, !1780}
!1866 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1682, file: !1683, line: 190, type: !1867, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!1810, !1775, !1810}
!1869 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1682, file: !1683, line: 191, type: !1870, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1810, !1775, !1810, !1810}
!1872 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1682, file: !1683, line: 193, type: !1773, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1682, file: !1683, line: 195, type: !1874, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1775, !1681}
!1876 = !DISubprogram(name: "initialize", linkageName: "_ZN16FastUDPSourceIP610initializeEP12ErrorHandler", scope: !1463, file: !1464, line: 96, type: !1877, scopeLine: 96, containingType: !1463, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!36, !1668, !1239}
!1879 = !DISubprogram(name: "cleanup", linkageName: "_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE", scope: !1463, file: !1464, line: 97, type: !1880, scopeLine: 97, containingType: !1463, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1668, !1211}
!1882 = !DISubprogram(name: "pull", linkageName: "_ZN16FastUDPSourceIP64pullEi", scope: !1463, file: !1464, line: 98, type: !1883, scopeLine: 98, containingType: !1463, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!80, !1668, !36}
!1885 = !DISubprogram(name: "add_handlers", linkageName: "_ZN16FastUDPSourceIP612add_handlersEv", scope: !1463, file: !1464, line: 100, type: !1666, scopeLine: 100, containingType: !1463, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1886 = !DISubprogram(name: "reset", linkageName: "_ZN16FastUDPSourceIP65resetEv", scope: !1463, file: !1464, line: 101, type: !1666, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "count", linkageName: "_ZN16FastUDPSourceIP65countEv", scope: !1463, file: !1464, line: 102, type: !1888, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!18, !1668}
!1890 = !DISubprogram(name: "first", linkageName: "_ZN16FastUDPSourceIP65firstEv", scope: !1463, file: !1464, line: 103, type: !1891, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!554, !1668}
!1893 = !DISubprogram(name: "last", linkageName: "_ZN16FastUDPSourceIP64lastEv", scope: !1463, file: !1464, line: 104, type: !1891, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1782, line: 200, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1782, line: 181, baseType: !689)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1897, file: !1389, line: 1064, baseType: !1937)
!1897 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1053, type: !1919, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1922, declaration: !1921, retainedNodes: !1924)
!1898 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1389, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1899, identifier: "_ZTS6IntArg")
!1899 = !{!1900, !1901, !1902, !1903, !1907, !1912, !1916}
!1900 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1898, baseType: !1390, flags: DIFlagPublic, extraData: i32 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1898, file: !1389, line: 1085, baseType: !36, size: 32, flags: DIFlagPublic)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1898, file: !1389, line: 1086, baseType: !36, size: 32, offset: 32, flags: DIFlagPublic)
!1903 = !DISubprogram(name: "IntArg", scope: !1898, file: !1389, line: 1044, type: !1904, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1906, !36}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1898, file: !1389, line: 1048, type: !1908, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!615, !1906, !615, !615, !55, !36, !1910, !36}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1898, file: !1389, line: 1042, baseType: !14)
!1912 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1898, file: !1389, line: 1090, type: !1913, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!615, !615, !615, !55, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!1916 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1898, file: !1389, line: 1092, type: !1917, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1906, !1411, !55, !1894}
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!55, !1906, !644, !1915, !1411}
!1921 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1053, type: !1919, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1922)
!1922 = !{!1923}
!1923 = !DITemplateTypeParameter(name: "V", type: !36)
!1924 = !{!1925, !1927, !1928, !1929, !1930, !1931, !1933}
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1927 = !DILocalVariable(name: "str", arg: 2, scope: !1897, file: !1389, line: 1053, type: !644)
!1928 = !DILocalVariable(name: "result", arg: 3, scope: !1897, file: !1389, line: 1053, type: !1915)
!1929 = !DILocalVariable(name: "args", arg: 4, scope: !1897, file: !1389, line: 1053, type: !1411)
!1930 = !DILocalVariable(name: "is_signed", scope: !1897, file: !1389, line: 1054, type: !1786)
!1931 = !DILocalVariable(name: "nlimb", scope: !1897, file: !1389, line: 1055, type: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!1933 = !DILocalVariable(name: "x", scope: !1897, file: !1389, line: 1056, type: !1934)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1911, size: 32, elements: !1935)
!1935 = !{!1936}
!1936 = !DISubrange(count: 1)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1938, file: !1782, line: 461, baseType: !1941)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1782, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !1939, identifier: "_ZTS13make_unsignedIiE")
!1939 = !{!1940}
!1940 = !DITemplateTypeParameter(name: "T", type: !36)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !1942, file: !1782, line: 345, baseType: !18)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1782, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !1943, templateParams: !1939, identifier: "_ZTS14integer_traitsIiE")
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1942, file: !1782, line: 339, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1942, file: !1782, line: 340, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1942, file: !1782, line: 341, baseType: !1932, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1942, file: !1782, line: 342, baseType: !1932, flags: DIFlagStaticMember, extraData: i32 2147483647)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1942, file: !1782, line: 343, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!1949 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !1942, file: !1782, line: 348, type: !1950, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!55, !1952}
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1942, file: !1782, line: 346, baseType: !36)
!1953 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246, retainedNodes: !501)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1956, !615, !36, !2245}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1389, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1958, identifier: "_ZTS4Args")
!1958 = !{!1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1969, !2155, !2158, !2159, !2163, !2166, !2169, !2172, !2177, !2180, !2184, !2188, !2189, !2192, !2195, !2198, !2199, !2200, !2201, !2202, !2206, !2209, !2210, !2211, !2212, !2213, !2216, !2217, !2218, !2222, !2225, !2229, !2232, !2233, !2236, !2242}
!1959 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1957, baseType: !1413, flags: DIFlagPublic, extraData: i32 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1957, file: !1389, line: 356, baseType: !1932, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1957, file: !1389, line: 357, baseType: !1932, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1957, file: !1389, line: 358, baseType: !1932, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1957, file: !1389, line: 359, baseType: !1932, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1957, file: !1389, line: 871, baseType: !55, size: 8, offset: 200)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1957, file: !1389, line: 876, baseType: !55, size: 8, offset: 208)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1957, file: !1389, line: 877, baseType: !100, size: 8, offset: 216)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1957, file: !1389, line: 879, baseType: !1968, size: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1957, file: !1389, line: 880, baseType: !1970, size: 128, offset: 320)
!1970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1683, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1971, templateParams: !1939, identifier: "_ZTS6VectorIiE")
!1971 = !{!1972, !2050, !2054, !2064, !2069, !2073, !2077, !2080, !2083, !2088, !2089, !2095, !2096, !2097, !2098, !2101, !2102, !2105, !2106, !2109, !2112, !2116, !2117, !2118, !2121, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2133, !2136, !2139, !2140, !2141, !2142, !2145, !2148, !2151, !2152}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1970, file: !1683, line: 114, baseType: !1973, size: 128)
!1973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1683, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1974, templateParams: !2048, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1974 = !{!1975, !2000, !2001, !2002, !2009, !2013, !2014, !2018, !2021, !2022, !2026, !2027, !2030, !2033, !2036, !2039, !2040, !2041, !2044}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1973, file: !1683, line: 68, baseType: !1976, size: 64, flags: DIFlagPublic)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1973, file: !1683, line: 13, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1979, file: !1692, line: 11, baseType: !1999)
!1979 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1692, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1980, templateParams: !1997, identifier: "_ZTS18sized_array_memoryILm4EE")
!1980 = !{!1981, !1984, !1987, !1990, !1991, !1992, !1995, !1996}
!1981 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1979, file: !1692, line: 19, type: !1982, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !137, !135, !273}
!1984 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1979, file: !1692, line: 23, type: !1985, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !137, !137}
!1987 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1979, file: !1692, line: 26, type: !1988, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !137, !273, !135}
!1990 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1979, file: !1692, line: 30, type: !1988, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1991 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1979, file: !1692, line: 34, type: !1988, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1979, file: !1692, line: 38, type: !1993, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !137, !135}
!1995 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1979, file: !1692, line: 41, type: !1993, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1996 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1979, file: !1692, line: 48, type: !1993, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1997 = !{!1998}
!1998 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1782, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1973, file: !1683, line: 69, baseType: !1722, size: 32, offset: 64, flags: DIFlagPublic)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1973, file: !1683, line: 70, baseType: !1722, size: 32, offset: 96, flags: DIFlagPublic)
!2002 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1973, file: !1683, line: 15, type: !2003, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!55, !2005, !2007}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1973)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!2009 = !DISubprogram(name: "vector_memory", scope: !1973, file: !1683, line: 20, type: !2010, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DISubprogram(name: "~vector_memory", scope: !1973, file: !1683, line: 23, type: !2010, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2014 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1973, file: !1683, line: 25, type: !2015, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2012, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2006, size: 64)
!2018 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1973, file: !1683, line: 26, type: !2019, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2012, !1722, !2007}
!2021 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1973, file: !1683, line: 27, type: !2019, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1973, file: !1683, line: 28, type: !2023, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!2025, !2012}
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1973, file: !1683, line: 14, baseType: !1976)
!2026 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1973, file: !1683, line: 31, type: !2023, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1973, file: !1683, line: 34, type: !2028, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2025, !2012, !2025, !2007}
!2030 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1973, file: !1683, line: 35, type: !2031, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2025, !2012, !2025, !2025}
!2033 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1973, file: !1683, line: 36, type: !2034, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2012, !2007}
!2036 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1973, file: !1683, line: 45, type: !2037, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2012, !1976}
!2039 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1973, file: !1683, line: 54, type: !2010, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1973, file: !1683, line: 60, type: !2010, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1973, file: !1683, line: 65, type: !2042, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!55, !2012, !1722, !2007}
!2044 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1973, file: !1683, line: 66, type: !2045, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2012, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1973, size: 64)
!2048 = !{!2049}
!2049 = !DITemplateTypeParameter(name: "AM", type: !1979)
!2050 = !DISubprogram(name: "Vector", scope: !1970, file: !1683, line: 137, type: !2051, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DISubprogram(name: "Vector", scope: !1970, file: !1683, line: 138, type: !2055, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2053, !1779, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1970, file: !1683, line: 125, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2059, file: !1782, line: 157, baseType: !36)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1782, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2060, templateParams: !2062, identifier: "_ZTS13fast_argumentIiLb0EE")
!2060 = !{!2061}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2059, file: !1782, line: 156, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 false)
!2062 = !{!1940, !2063}
!2063 = !DITemplateValueParameter(name: "use_reference", type: !55, value: i8 0)
!2064 = !DISubprogram(name: "Vector", scope: !1970, file: !1683, line: 139, type: !2065, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2053, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1970)
!2069 = !DISubprogram(name: "Vector", scope: !1970, file: !1683, line: 141, type: !2070, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2053, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1970, size: 64)
!2073 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1970, file: !1683, line: 144, type: !2074, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2053, !2067}
!2076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1970, size: 64)
!2077 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1970, file: !1683, line: 146, type: !2078, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2076, !2053, !2072}
!2080 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1970, file: !1683, line: 148, type: !2081, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2076, !2053, !1779, !2057}
!2083 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1970, file: !1683, line: 150, type: !2084, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2086, !2053}
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1970, file: !1683, line: 130, baseType: !2087)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2088 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1970, file: !1683, line: 151, type: !2084, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1970, file: !1683, line: 152, type: !2090, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !2094}
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1970, file: !1683, line: 131, baseType: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1970, file: !1683, line: 153, type: !2090, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1970, file: !1683, line: 154, type: !2090, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1970, file: !1683, line: 155, type: !2090, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1970, file: !1683, line: 157, type: !2099, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1779, !2094}
!2101 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1970, file: !1683, line: 158, type: !2099, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1970, file: !1683, line: 159, type: !2103, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!55, !2094}
!2105 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1970, file: !1683, line: 160, type: !2055, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1970, file: !1683, line: 161, type: !2107, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!55, !2053, !1779}
!2109 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1970, file: !1683, line: 163, type: !2110, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1915, !2053, !1779}
!2112 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1970, file: !1683, line: 164, type: !2113, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2094, !1779}
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!2116 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1970, file: !1683, line: 165, type: !2110, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1970, file: !1683, line: 166, type: !2113, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1970, file: !1683, line: 167, type: !2119, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!1915, !2053}
!2121 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1970, file: !1683, line: 168, type: !2122, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2115, !2094}
!2124 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1970, file: !1683, line: 169, type: !2119, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1970, file: !1683, line: 170, type: !2122, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1970, file: !1683, line: 172, type: !2110, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1970, file: !1683, line: 173, type: !2113, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1970, file: !1683, line: 174, type: !2110, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1970, file: !1683, line: 175, type: !2113, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1970, file: !1683, line: 177, type: !2131, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2087, !2053}
!2133 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1970, file: !1683, line: 178, type: !2134, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2093, !2094}
!2136 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1970, file: !1683, line: 180, type: !2137, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2053, !2057}
!2139 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1970, file: !1683, line: 185, type: !2051, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1970, file: !1683, line: 186, type: !2137, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1970, file: !1683, line: 187, type: !2051, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1970, file: !1683, line: 189, type: !2143, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!2086, !2053, !2086, !2057}
!2145 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1970, file: !1683, line: 190, type: !2146, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2086, !2053, !2086}
!2148 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1970, file: !1683, line: 191, type: !2149, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2086, !2053, !2086, !2086}
!2151 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1970, file: !1683, line: 193, type: !2051, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2152 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1970, file: !1683, line: 195, type: !2153, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2053, !2076}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1957, file: !1389, line: 882, baseType: !2156, size: 64, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1957, file: !1389, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1957, file: !1389, line: 883, baseType: !99, size: 384, offset: 512)
!2159 = !DISubprogram(name: "Args", scope: !1957, file: !1389, line: 254, type: !2160, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2162, !1239}
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2163 = !DISubprogram(name: "Args", scope: !1957, file: !1389, line: 259, type: !2164, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2162, !1792, !1239}
!2166 = !DISubprogram(name: "Args", scope: !1957, file: !1389, line: 265, type: !2167, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2162, !1416, !1239}
!2169 = !DISubprogram(name: "Args", scope: !1957, file: !1389, line: 271, type: !2170, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2162, !1792, !1416, !1239}
!2172 = !DISubprogram(name: "Args", scope: !1957, file: !1389, line: 279, type: !2173, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2162, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1957)
!2177 = !DISubprogram(name: "~Args", scope: !1957, file: !1389, line: 281, type: !2178, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2162}
!2180 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1957, file: !1389, line: 285, type: !2181, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2162, !2175}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!2184 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1957, file: !1389, line: 289, type: !2185, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!55, !2187}
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1957, file: !1389, line: 294, type: !2185, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1957, file: !1389, line: 301, type: !2190, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2183, !2162}
!2192 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1957, file: !1389, line: 313, type: !2193, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!2183, !2162, !1681}
!2195 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1957, file: !1389, line: 317, type: !2196, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2183, !2162, !644}
!2198 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1957, file: !1389, line: 331, type: !2196, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1957, file: !1389, line: 335, type: !2196, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1957, file: !1389, line: 350, type: !2190, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1957, file: !1389, line: 631, type: !2185, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1957, file: !1389, line: 636, type: !2203, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2183, !2162, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!2206 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1957, file: !1389, line: 641, type: !2207, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2175, !2187, !2205}
!2209 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1957, file: !1389, line: 649, type: !2185, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1957, file: !1389, line: 655, type: !2203, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1957, file: !1389, line: 660, type: !2207, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1957, file: !1389, line: 667, type: !2190, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1957, file: !1389, line: 675, type: !2214, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!36, !2162}
!2216 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1957, file: !1389, line: 684, type: !2214, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1957, file: !1389, line: 693, type: !2214, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1957, file: !1389, line: 885, type: !2219, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2162, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2222 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1957, file: !1389, line: 886, type: !2223, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2162, !36}
!2225 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1957, file: !1389, line: 888, type: !2226, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!603, !2162, !615, !36, !2228}
!2228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2156, size: 64)
!2229 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1957, file: !1389, line: 889, type: !2230, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2162, !55, !2156}
!2232 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1957, file: !1389, line: 890, type: !2178, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1957, file: !1389, line: 892, type: !2234, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!36, !36}
!2236 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1957, file: !1389, line: 893, type: !2237, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2162, !36, !36, !2239, !2240}
!2239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2242 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1957, file: !1389, line: 895, type: !2243, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!137, !2162, !137, !135}
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!2246 = !{!2247}
!2247 = !DITemplateTypeParameter(name: "T", type: !18)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2249 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1939, retainedNodes: !501)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !1956, !615, !36, !1915}
!2252 = !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1389, file: !1389, line: 947, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2282, retainedNodes: !501)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !1956, !615, !36, !2255, !2280}
!2255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !1562, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2256, identifier: "_ZTS15EtherAddressArg")
!2256 = !{!2257, !2258, !2262, !2265, !2268, !2271, !2274, !2277}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !2255, file: !1562, line: 221, baseType: !36, size: 32)
!2258 = !DISubprogram(name: "EtherAddressArg", scope: !2255, file: !1562, line: 207, type: !2259, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2261, !36}
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2262 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !2255, file: !1562, line: 208, type: !2263, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!55, !2261, !644, !1560, !1411}
!2265 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !2255, file: !1562, line: 211, type: !2266, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!55, !2261, !644, !82, !1411}
!2268 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2255, file: !1562, line: 214, type: !2269, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!55, !2261, !644, !1560, !2183}
!2271 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2255, file: !1562, line: 217, type: !2272, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!55, !2261, !644, !82, !2183}
!2274 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !2255, file: !1562, line: 222, type: !2275, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!55, !644, !1560, !1411, !36}
!2277 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !2255, file: !1562, line: 223, type: !2278, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!55, !644, !1560, !2183, !36}
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2281, size: 64)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 48, elements: !118)
!2282 = !{!2283, !2284}
!2283 = !DITemplateTypeParameter(name: "P", type: !2255)
!2284 = !DITemplateTypeParameter(name: "T", type: !2281)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!2286 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2289, retainedNodes: !501)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !1956, !615, !36, !1629}
!2289 = !{!2290}
!2290 = !DITemplateTypeParameter(name: "T", type: !1471)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!2292 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1389, file: !1389, line: 947, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2296, retainedNodes: !501)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1956, !615, !36, !1398, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!2296 = !{!2297, !2298}
!2297 = !DITemplateTypeParameter(name: "P", type: !1398)
!2298 = !DITemplateTypeParameter(name: "T", type: !106)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!2300 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2303, retainedNodes: !501)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !1956, !615, !36, !2205}
!2303 = !{!2304}
!2304 = !DITemplateTypeParameter(name: "T", type: !55)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1782, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !2307, templateParams: !2246, identifier: "_ZTS14integer_traitsIjE")
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2306, file: !1782, line: 325, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2306, file: !1782, line: 326, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 true)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2306, file: !1782, line: 327, baseType: !1660, flags: DIFlagStaticMember, extraData: i32 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2306, file: !1782, line: 328, baseType: !1660, flags: DIFlagStaticMember, extraData: i32 -1)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2306, file: !1782, line: 329, baseType: !1786, flags: DIFlagStaticMember, extraData: i1 false)
!2313 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !2306, file: !1782, line: 334, type: !2314, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!55, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2306, file: !1782, line: 332, baseType: !18)
!2317 = !{!0}
!2318 = !{!2319, !2375, !2379, !2383, !2387, !2393, !2395, !2400, !2402, !2407, !2411, !2415, !2424, !2428, !2432, !2436, !2440, !2444, !2448, !2452, !2456, !2460, !2468, !2472, !2476, !2478, !2480, !2484, !2488, !2494, !2498, !2502, !2504, !2512, !2516, !2523, !2525, !2529, !2533, !2537, !2541, !2545, !2550, !2555, !2556, !2557, !2558, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2609, !2611, !2613, !2617, !2619, !2621, !2623, !2625, !2627, !2629, !2631, !2635, !2639, !2641, !2643, !2648, !2650, !2652, !2654, !2656, !2658, !2660, !2663, !2665, !2667, !2671, !2675, !2677, !2679, !2681, !2683, !2685, !2687, !2689, !2691, !2693, !2695, !2699, !2703, !2705, !2707, !2709, !2711, !2713, !2715, !2717, !2719, !2721, !2723, !2725, !2727, !2729, !2731, !2733, !2737, !2741, !2745, !2747, !2749, !2751, !2753, !2755, !2757, !2759, !2761, !2763, !2767, !2771, !2775, !2777, !2779, !2781, !2785, !2789, !2793, !2795, !2797, !2799, !2801, !2803, !2805, !2807, !2809, !2811, !2813, !2815, !2817, !2821, !2825, !2829, !2831, !2833, !2835, !2837, !2841, !2845, !2847, !2849, !2851, !2853, !2855, !2857, !2861, !2865, !2867, !2869, !2871, !2873, !2877, !2881, !2885, !2887, !2889, !2891, !2893, !2895, !2897, !2901, !2905, !2909, !2911, !2915, !2919, !2921, !2923, !2925, !2927, !2929, !2931, !2933}
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2321, file: !2322, line: 58)
!2320 = !DINamespace(name: "std", scope: null)
!2321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2323, file: !2322, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2324, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2322 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2323 = !DINamespace(name: "__exception_ptr", scope: !2320)
!2324 = !{!2325, !2326, !2330, !2333, !2334, !2339, !2340, !2344, !2350, !2354, !2358, !2361, !2362, !2365, !2368}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2321, file: !2322, line: 82, baseType: !137, size: 64)
!2326 = !DISubprogram(name: "exception_ptr", scope: !2321, file: !2322, line: 84, type: !2327, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{null, !2329, !137}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2321, file: !2322, line: 86, type: !2331, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{null, !2329}
!2333 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2321, file: !2322, line: 87, type: !2331, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2321, file: !2322, line: 89, type: !2335, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!137, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2321)
!2339 = !DISubprogram(name: "exception_ptr", scope: !2321, file: !2322, line: 97, type: !2331, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubprogram(name: "exception_ptr", scope: !2321, file: !2322, line: 99, type: !2341, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2329, !2343}
!2343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2338, size: 64)
!2344 = !DISubprogram(name: "exception_ptr", scope: !2321, file: !2322, line: 102, type: !2345, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2329, !2347}
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2320, file: !2348, line: 264, baseType: !2349)
!2348 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2349 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2350 = !DISubprogram(name: "exception_ptr", scope: !2321, file: !2322, line: 106, type: !2351, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2329, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2321, size: 64)
!2354 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2321, file: !2322, line: 119, type: !2355, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2357, !2329, !2343}
!2357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2358 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2321, file: !2322, line: 123, type: !2359, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2357, !2329, !2353}
!2361 = !DISubprogram(name: "~exception_ptr", scope: !2321, file: !2322, line: 130, type: !2331, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2321, file: !2322, line: 133, type: !2363, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2329, !2357}
!2365 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2321, file: !2322, line: 145, type: !2366, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!55, !2337}
!2368 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2321, file: !2322, line: 154, type: !2369, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2371, !2337}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2373)
!2373 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2320, file: !2374, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2374 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2323, entity: !2376, file: !2322, line: 74)
!2376 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2320, file: !2322, line: 70, type: !2377, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2321}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2380, file: !2382, line: 52)
!2380 = !DISubprogram(name: "abs", scope: !2381, file: !2381, line: 840, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2382 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2384, file: !2386, line: 127)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2381, line: 62, baseType: !2385)
!2385 = !DICompositeType(tag: DW_TAG_structure_type, file: !2381, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2386 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2388, file: !2386, line: 128)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2381, line: 70, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2381, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2390, identifier: "_ZTS6ldiv_t")
!2390 = !{!2391, !2392}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2389, file: !2381, line: 68, baseType: !444, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2389, file: !2381, line: 69, baseType: !444, size: 64, offset: 64)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2394, file: !2386, line: 130)
!2394 = !DISubprogram(name: "abort", scope: !2381, file: !2381, line: 591, type: !285, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2396, file: !2386, line: 134)
!2396 = !DISubprogram(name: "atexit", scope: !2381, file: !2381, line: 595, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!36, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2401, file: !2386, line: 137)
!2401 = !DISubprogram(name: "at_quick_exit", scope: !2381, file: !2381, line: 600, type: !2397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2403, file: !2386, line: 140)
!2403 = !DISubprogram(name: "atof", scope: !2404, file: !2404, line: 25, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2404 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!464, !615}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2408, file: !2386, line: 141)
!2408 = !DISubprogram(name: "atoi", scope: !2381, file: !2381, line: 361, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!36, !615}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2412, file: !2386, line: 142)
!2412 = !DISubprogram(name: "atol", scope: !2381, file: !2381, line: 366, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!444, !615}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2416, file: !2386, line: 143)
!2416 = !DISubprogram(name: "bsearch", scope: !2417, file: !2417, line: 20, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!137, !273, !273, !135, !135, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2381, line: 808, baseType: !2421)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!36, !273, !273}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2425, file: !2386, line: 144)
!2425 = !DISubprogram(name: "calloc", scope: !2381, file: !2381, line: 542, type: !2426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!137, !135, !135}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2429, file: !2386, line: 145)
!2429 = !DISubprogram(name: "div", scope: !2381, file: !2381, line: 852, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2384, !36, !36}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2433, file: !2386, line: 146)
!2433 = !DISubprogram(name: "exit", scope: !2381, file: !2381, line: 617, type: !2434, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !36}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2437, file: !2386, line: 147)
!2437 = !DISubprogram(name: "free", scope: !2381, file: !2381, line: 565, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !137}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2441, file: !2386, line: 148)
!2441 = !DISubprogram(name: "getenv", scope: !2381, file: !2381, line: 634, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!827, !615}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2445, file: !2386, line: 149)
!2445 = !DISubprogram(name: "labs", scope: !2381, file: !2381, line: 841, type: !2446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!444, !444}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2449, file: !2386, line: 150)
!2449 = !DISubprogram(name: "ldiv", scope: !2381, file: !2381, line: 854, type: !2450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2388, !444, !444}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2453, file: !2386, line: 151)
!2453 = !DISubprogram(name: "malloc", scope: !2381, file: !2381, line: 539, type: !2454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!137, !135}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2457, file: !2386, line: 153)
!2457 = !DISubprogram(name: "mblen", scope: !2381, file: !2381, line: 922, type: !2458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!36, !615, !135}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2461, file: !2386, line: 154)
!2461 = !DISubprogram(name: "mbstowcs", scope: !2381, file: !2381, line: 933, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!135, !2464, !2467, !135}
!2464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !615)
!2468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2469, file: !2386, line: 155)
!2469 = !DISubprogram(name: "mbtowc", scope: !2381, file: !2381, line: 925, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!36, !2464, !2467, !135}
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2473, file: !2386, line: 157)
!2473 = !DISubprogram(name: "qsort", scope: !2381, file: !2381, line: 830, type: !2474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !137, !135, !135, !2420}
!2476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2477, file: !2386, line: 160)
!2477 = !DISubprogram(name: "quick_exit", scope: !2381, file: !2381, line: 623, type: !2434, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2479, file: !2386, line: 163)
!2479 = !DISubprogram(name: "rand", scope: !2381, file: !2381, line: 453, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2481, file: !2386, line: 164)
!2481 = !DISubprogram(name: "realloc", scope: !2381, file: !2381, line: 550, type: !2482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!137, !137, !135}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2485, file: !2386, line: 165)
!2485 = !DISubprogram(name: "srand", scope: !2381, file: !2381, line: 455, type: !2486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !18}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2489, file: !2386, line: 166)
!2489 = !DISubprogram(name: "strtod", scope: !2381, file: !2381, line: 117, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!464, !2467, !2492}
!2492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2493)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2495, file: !2386, line: 167)
!2495 = !DISubprogram(name: "strtol", scope: !2381, file: !2381, line: 176, type: !2496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!444, !2467, !2492, !36}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2499, file: !2386, line: 168)
!2499 = !DISubprogram(name: "strtoul", scope: !2381, file: !2381, line: 180, type: !2500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!117, !2467, !2492, !36}
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2503, file: !2386, line: 169)
!2503 = !DISubprogram(name: "system", scope: !2381, file: !2381, line: 784, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2505, file: !2386, line: 171)
!2505 = !DISubprogram(name: "wcstombs", scope: !2381, file: !2381, line: 936, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!135, !2508, !2509, !135}
!2508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!2509 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2513, file: !2386, line: 172)
!2513 = !DISubprogram(name: "wctomb", scope: !2381, file: !2381, line: 929, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!36, !827, !2466}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2518, file: !2386, line: 200)
!2517 = !DINamespace(name: "__gnu_cxx", scope: null)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2381, line: 80, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2381, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2520, identifier: "_ZTS7lldiv_t")
!2520 = !{!2521, !2522}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2519, file: !2381, line: 78, baseType: !689, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2519, file: !2381, line: 79, baseType: !689, size: 64, offset: 64)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2524, file: !2386, line: 206)
!2524 = !DISubprogram(name: "_Exit", scope: !2381, file: !2381, line: 629, type: !2434, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2526, file: !2386, line: 210)
!2526 = !DISubprogram(name: "llabs", scope: !2381, file: !2381, line: 844, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!689, !689}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2530, file: !2386, line: 216)
!2530 = !DISubprogram(name: "lldiv", scope: !2381, file: !2381, line: 858, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2518, !689, !689}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2534, file: !2386, line: 227)
!2534 = !DISubprogram(name: "atoll", scope: !2381, file: !2381, line: 373, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!689, !615}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2538, file: !2386, line: 228)
!2538 = !DISubprogram(name: "strtoll", scope: !2381, file: !2381, line: 200, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!689, !2467, !2492, !36}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2542, file: !2386, line: 229)
!2542 = !DISubprogram(name: "strtoull", scope: !2381, file: !2381, line: 205, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!693, !2467, !2492, !36}
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2546, file: !2386, line: 231)
!2546 = !DISubprogram(name: "strtof", scope: !2381, file: !2381, line: 123, type: !2547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2549, !2467, !2492}
!2549 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2517, entity: !2551, file: !2386, line: 232)
!2551 = !DISubprogram(name: "strtold", scope: !2381, file: !2381, line: 126, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2554, !2467, !2492}
!2554 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2518, file: !2386, line: 240)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2524, file: !2386, line: 242)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2526, file: !2386, line: 244)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2559, file: !2386, line: 245)
!2559 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2517, file: !2386, line: 213, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2530, file: !2386, line: 246)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2534, file: !2386, line: 248)
!2562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2546, file: !2386, line: 249)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2538, file: !2386, line: 250)
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2542, file: !2386, line: 251)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2551, file: !2386, line: 252)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2394, file: !2567, line: 38)
!2567 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2396, file: !2567, line: 39)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2433, file: !2567, line: 40)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2401, file: !2567, line: 43)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2477, file: !2567, line: 46)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2384, file: !2567, line: 51)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2388, file: !2567, line: 52)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2575, file: !2567, line: 54)
!2575 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2320, file: !2382, line: 103, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!2578, !2578}
!2578 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2403, file: !2567, line: 55)
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2408, file: !2567, line: 56)
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2412, file: !2567, line: 57)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2416, file: !2567, line: 58)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2425, file: !2567, line: 59)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2559, file: !2567, line: 60)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2437, file: !2567, line: 61)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2441, file: !2567, line: 62)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2445, file: !2567, line: 63)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2449, file: !2567, line: 64)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2453, file: !2567, line: 65)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2457, file: !2567, line: 67)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2461, file: !2567, line: 68)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2469, file: !2567, line: 69)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2473, file: !2567, line: 71)
!2594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2479, file: !2567, line: 72)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2481, file: !2567, line: 73)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2485, file: !2567, line: 74)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2489, file: !2567, line: 75)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2495, file: !2567, line: 76)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2499, file: !2567, line: 77)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2503, file: !2567, line: 78)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2505, file: !2567, line: 80)
!2602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2513, file: !2567, line: 81)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2604, file: !2608, line: 83)
!2604 = !DISubprogram(name: "acos", scope: !2605, file: !2605, line: 53, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!464, !464}
!2608 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2610, file: !2608, line: 102)
!2610 = !DISubprogram(name: "asin", scope: !2605, file: !2605, line: 55, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2612, file: !2608, line: 121)
!2612 = !DISubprogram(name: "atan", scope: !2605, file: !2605, line: 57, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2614, file: !2608, line: 140)
!2614 = !DISubprogram(name: "atan2", scope: !2605, file: !2605, line: 59, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!464, !464, !464}
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2618, file: !2608, line: 161)
!2618 = !DISubprogram(name: "ceil", scope: !2605, file: !2605, line: 159, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2620, file: !2608, line: 180)
!2620 = !DISubprogram(name: "cos", scope: !2605, file: !2605, line: 62, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2622, file: !2608, line: 199)
!2622 = !DISubprogram(name: "cosh", scope: !2605, file: !2605, line: 71, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2624, file: !2608, line: 218)
!2624 = !DISubprogram(name: "exp", scope: !2605, file: !2605, line: 95, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2626, file: !2608, line: 237)
!2626 = !DISubprogram(name: "fabs", scope: !2605, file: !2605, line: 162, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2628, file: !2608, line: 256)
!2628 = !DISubprogram(name: "floor", scope: !2605, file: !2605, line: 165, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2630, file: !2608, line: 275)
!2630 = !DISubprogram(name: "fmod", scope: !2605, file: !2605, line: 168, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2632, file: !2608, line: 296)
!2632 = !DISubprogram(name: "frexp", scope: !2605, file: !2605, line: 98, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!464, !464, !2087}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2636, file: !2608, line: 315)
!2636 = !DISubprogram(name: "ldexp", scope: !2605, file: !2605, line: 101, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!464, !464, !36}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2640, file: !2608, line: 334)
!2640 = !DISubprogram(name: "log", scope: !2605, file: !2605, line: 104, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2642, file: !2608, line: 353)
!2642 = !DISubprogram(name: "log10", scope: !2605, file: !2605, line: 107, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2644, file: !2608, line: 372)
!2644 = !DISubprogram(name: "modf", scope: !2605, file: !2605, line: 110, type: !2645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!464, !464, !2647}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2649, file: !2608, line: 384)
!2649 = !DISubprogram(name: "pow", scope: !2605, file: !2605, line: 140, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2651, file: !2608, line: 421)
!2651 = !DISubprogram(name: "sin", scope: !2605, file: !2605, line: 64, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2653, file: !2608, line: 440)
!2653 = !DISubprogram(name: "sinh", scope: !2605, file: !2605, line: 73, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2655, file: !2608, line: 459)
!2655 = !DISubprogram(name: "sqrt", scope: !2605, file: !2605, line: 143, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2657, file: !2608, line: 478)
!2657 = !DISubprogram(name: "tan", scope: !2605, file: !2605, line: 66, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2659, file: !2608, line: 497)
!2659 = !DISubprogram(name: "tanh", scope: !2605, file: !2605, line: 75, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2661, file: !2608, line: 1065)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2662, line: 150, baseType: !464)
!2662 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2664, file: !2608, line: 1066)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2662, line: 149, baseType: !2549)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2666, file: !2608, line: 1069)
!2666 = !DISubprogram(name: "acosh", scope: !2605, file: !2605, line: 85, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2668, file: !2608, line: 1070)
!2668 = !DISubprogram(name: "acoshf", scope: !2605, file: !2605, line: 85, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!2549, !2549}
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2672, file: !2608, line: 1071)
!2672 = !DISubprogram(name: "acoshl", scope: !2605, file: !2605, line: 85, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!2554, !2554}
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2676, file: !2608, line: 1073)
!2676 = !DISubprogram(name: "asinh", scope: !2605, file: !2605, line: 87, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2678, file: !2608, line: 1074)
!2678 = !DISubprogram(name: "asinhf", scope: !2605, file: !2605, line: 87, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2680, file: !2608, line: 1075)
!2680 = !DISubprogram(name: "asinhl", scope: !2605, file: !2605, line: 87, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2682, file: !2608, line: 1077)
!2682 = !DISubprogram(name: "atanh", scope: !2605, file: !2605, line: 89, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2684, file: !2608, line: 1078)
!2684 = !DISubprogram(name: "atanhf", scope: !2605, file: !2605, line: 89, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2686, file: !2608, line: 1079)
!2686 = !DISubprogram(name: "atanhl", scope: !2605, file: !2605, line: 89, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2688, file: !2608, line: 1081)
!2688 = !DISubprogram(name: "cbrt", scope: !2605, file: !2605, line: 152, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2690, file: !2608, line: 1082)
!2690 = !DISubprogram(name: "cbrtf", scope: !2605, file: !2605, line: 152, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2692, file: !2608, line: 1083)
!2692 = !DISubprogram(name: "cbrtl", scope: !2605, file: !2605, line: 152, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2694, file: !2608, line: 1085)
!2694 = !DISubprogram(name: "copysign", scope: !2605, file: !2605, line: 196, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2696, file: !2608, line: 1086)
!2696 = !DISubprogram(name: "copysignf", scope: !2605, file: !2605, line: 196, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!2549, !2549, !2549}
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2700, file: !2608, line: 1087)
!2700 = !DISubprogram(name: "copysignl", scope: !2605, file: !2605, line: 196, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2554, !2554, !2554}
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2704, file: !2608, line: 1089)
!2704 = !DISubprogram(name: "erf", scope: !2605, file: !2605, line: 228, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2706, file: !2608, line: 1090)
!2706 = !DISubprogram(name: "erff", scope: !2605, file: !2605, line: 228, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2708, file: !2608, line: 1091)
!2708 = !DISubprogram(name: "erfl", scope: !2605, file: !2605, line: 228, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2710, file: !2608, line: 1093)
!2710 = !DISubprogram(name: "erfc", scope: !2605, file: !2605, line: 229, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2712, file: !2608, line: 1094)
!2712 = !DISubprogram(name: "erfcf", scope: !2605, file: !2605, line: 229, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2714, file: !2608, line: 1095)
!2714 = !DISubprogram(name: "erfcl", scope: !2605, file: !2605, line: 229, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2716, file: !2608, line: 1097)
!2716 = !DISubprogram(name: "exp2", scope: !2605, file: !2605, line: 130, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2718, file: !2608, line: 1098)
!2718 = !DISubprogram(name: "exp2f", scope: !2605, file: !2605, line: 130, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2720, file: !2608, line: 1099)
!2720 = !DISubprogram(name: "exp2l", scope: !2605, file: !2605, line: 130, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2722, file: !2608, line: 1101)
!2722 = !DISubprogram(name: "expm1", scope: !2605, file: !2605, line: 119, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2724, file: !2608, line: 1102)
!2724 = !DISubprogram(name: "expm1f", scope: !2605, file: !2605, line: 119, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2726, file: !2608, line: 1103)
!2726 = !DISubprogram(name: "expm1l", scope: !2605, file: !2605, line: 119, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2728, file: !2608, line: 1105)
!2728 = !DISubprogram(name: "fdim", scope: !2605, file: !2605, line: 326, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2730, file: !2608, line: 1106)
!2730 = !DISubprogram(name: "fdimf", scope: !2605, file: !2605, line: 326, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2732, file: !2608, line: 1107)
!2732 = !DISubprogram(name: "fdiml", scope: !2605, file: !2605, line: 326, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2734, file: !2608, line: 1109)
!2734 = !DISubprogram(name: "fma", scope: !2605, file: !2605, line: 335, type: !2735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!464, !464, !464, !464}
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2738, file: !2608, line: 1110)
!2738 = !DISubprogram(name: "fmaf", scope: !2605, file: !2605, line: 335, type: !2739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!2549, !2549, !2549, !2549}
!2741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2742, file: !2608, line: 1111)
!2742 = !DISubprogram(name: "fmal", scope: !2605, file: !2605, line: 335, type: !2743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2554, !2554, !2554, !2554}
!2745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2746, file: !2608, line: 1113)
!2746 = !DISubprogram(name: "fmax", scope: !2605, file: !2605, line: 329, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2748, file: !2608, line: 1114)
!2748 = !DISubprogram(name: "fmaxf", scope: !2605, file: !2605, line: 329, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2750, file: !2608, line: 1115)
!2750 = !DISubprogram(name: "fmaxl", scope: !2605, file: !2605, line: 329, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2752, file: !2608, line: 1117)
!2752 = !DISubprogram(name: "fmin", scope: !2605, file: !2605, line: 332, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2754, file: !2608, line: 1118)
!2754 = !DISubprogram(name: "fminf", scope: !2605, file: !2605, line: 332, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2756, file: !2608, line: 1119)
!2756 = !DISubprogram(name: "fminl", scope: !2605, file: !2605, line: 332, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2758, file: !2608, line: 1121)
!2758 = !DISubprogram(name: "hypot", scope: !2605, file: !2605, line: 147, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2760, file: !2608, line: 1122)
!2760 = !DISubprogram(name: "hypotf", scope: !2605, file: !2605, line: 147, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2762, file: !2608, line: 1123)
!2762 = !DISubprogram(name: "hypotl", scope: !2605, file: !2605, line: 147, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2764, file: !2608, line: 1125)
!2764 = !DISubprogram(name: "ilogb", scope: !2605, file: !2605, line: 280, type: !2765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!36, !464}
!2767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2768, file: !2608, line: 1126)
!2768 = !DISubprogram(name: "ilogbf", scope: !2605, file: !2605, line: 280, type: !2769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!36, !2549}
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2772, file: !2608, line: 1127)
!2772 = !DISubprogram(name: "ilogbl", scope: !2605, file: !2605, line: 280, type: !2773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!36, !2554}
!2775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2776, file: !2608, line: 1129)
!2776 = !DISubprogram(name: "lgamma", scope: !2605, file: !2605, line: 230, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2778, file: !2608, line: 1130)
!2778 = !DISubprogram(name: "lgammaf", scope: !2605, file: !2605, line: 230, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2780, file: !2608, line: 1131)
!2780 = !DISubprogram(name: "lgammal", scope: !2605, file: !2605, line: 230, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2782, file: !2608, line: 1134)
!2782 = !DISubprogram(name: "llrint", scope: !2605, file: !2605, line: 316, type: !2783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!689, !464}
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2786, file: !2608, line: 1135)
!2786 = !DISubprogram(name: "llrintf", scope: !2605, file: !2605, line: 316, type: !2787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!689, !2549}
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2790, file: !2608, line: 1136)
!2790 = !DISubprogram(name: "llrintl", scope: !2605, file: !2605, line: 316, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!689, !2554}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2794, file: !2608, line: 1138)
!2794 = !DISubprogram(name: "llround", scope: !2605, file: !2605, line: 322, type: !2783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2796, file: !2608, line: 1139)
!2796 = !DISubprogram(name: "llroundf", scope: !2605, file: !2605, line: 322, type: !2787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2798, file: !2608, line: 1140)
!2798 = !DISubprogram(name: "llroundl", scope: !2605, file: !2605, line: 322, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2800, file: !2608, line: 1143)
!2800 = !DISubprogram(name: "log1p", scope: !2605, file: !2605, line: 122, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2802, file: !2608, line: 1144)
!2802 = !DISubprogram(name: "log1pf", scope: !2605, file: !2605, line: 122, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2804, file: !2608, line: 1145)
!2804 = !DISubprogram(name: "log1pl", scope: !2605, file: !2605, line: 122, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2806, file: !2608, line: 1147)
!2806 = !DISubprogram(name: "log2", scope: !2605, file: !2605, line: 133, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2808, file: !2608, line: 1148)
!2808 = !DISubprogram(name: "log2f", scope: !2605, file: !2605, line: 133, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2810, file: !2608, line: 1149)
!2810 = !DISubprogram(name: "log2l", scope: !2605, file: !2605, line: 133, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2812, file: !2608, line: 1151)
!2812 = !DISubprogram(name: "logb", scope: !2605, file: !2605, line: 125, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2814, file: !2608, line: 1152)
!2814 = !DISubprogram(name: "logbf", scope: !2605, file: !2605, line: 125, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2816, file: !2608, line: 1153)
!2816 = !DISubprogram(name: "logbl", scope: !2605, file: !2605, line: 125, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2818, file: !2608, line: 1155)
!2818 = !DISubprogram(name: "lrint", scope: !2605, file: !2605, line: 314, type: !2819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!444, !464}
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2822, file: !2608, line: 1156)
!2822 = !DISubprogram(name: "lrintf", scope: !2605, file: !2605, line: 314, type: !2823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!444, !2549}
!2825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2826, file: !2608, line: 1157)
!2826 = !DISubprogram(name: "lrintl", scope: !2605, file: !2605, line: 314, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!444, !2554}
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2830, file: !2608, line: 1159)
!2830 = !DISubprogram(name: "lround", scope: !2605, file: !2605, line: 320, type: !2819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2832, file: !2608, line: 1160)
!2832 = !DISubprogram(name: "lroundf", scope: !2605, file: !2605, line: 320, type: !2823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2834, file: !2608, line: 1161)
!2834 = !DISubprogram(name: "lroundl", scope: !2605, file: !2605, line: 320, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2836, file: !2608, line: 1163)
!2836 = !DISubprogram(name: "nan", scope: !2605, file: !2605, line: 201, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2838, file: !2608, line: 1164)
!2838 = !DISubprogram(name: "nanf", scope: !2605, file: !2605, line: 201, type: !2839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2549, !615}
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2842, file: !2608, line: 1165)
!2842 = !DISubprogram(name: "nanl", scope: !2605, file: !2605, line: 201, type: !2843, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2554, !615}
!2845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2846, file: !2608, line: 1167)
!2846 = !DISubprogram(name: "nearbyint", scope: !2605, file: !2605, line: 294, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2848, file: !2608, line: 1168)
!2848 = !DISubprogram(name: "nearbyintf", scope: !2605, file: !2605, line: 294, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2850, file: !2608, line: 1169)
!2850 = !DISubprogram(name: "nearbyintl", scope: !2605, file: !2605, line: 294, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2852, file: !2608, line: 1171)
!2852 = !DISubprogram(name: "nextafter", scope: !2605, file: !2605, line: 259, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2854, file: !2608, line: 1172)
!2854 = !DISubprogram(name: "nextafterf", scope: !2605, file: !2605, line: 259, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2856, file: !2608, line: 1173)
!2856 = !DISubprogram(name: "nextafterl", scope: !2605, file: !2605, line: 259, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2858, file: !2608, line: 1175)
!2858 = !DISubprogram(name: "nexttoward", scope: !2605, file: !2605, line: 261, type: !2859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!464, !464, !2554}
!2861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2862, file: !2608, line: 1176)
!2862 = !DISubprogram(name: "nexttowardf", scope: !2605, file: !2605, line: 261, type: !2863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2549, !2549, !2554}
!2865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2866, file: !2608, line: 1177)
!2866 = !DISubprogram(name: "nexttowardl", scope: !2605, file: !2605, line: 261, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2868, file: !2608, line: 1179)
!2868 = !DISubprogram(name: "remainder", scope: !2605, file: !2605, line: 272, type: !2615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2870, file: !2608, line: 1180)
!2870 = !DISubprogram(name: "remainderf", scope: !2605, file: !2605, line: 272, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2872, file: !2608, line: 1181)
!2872 = !DISubprogram(name: "remainderl", scope: !2605, file: !2605, line: 272, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2874, file: !2608, line: 1183)
!2874 = !DISubprogram(name: "remquo", scope: !2605, file: !2605, line: 307, type: !2875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!464, !464, !464, !2087}
!2877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2878, file: !2608, line: 1184)
!2878 = !DISubprogram(name: "remquof", scope: !2605, file: !2605, line: 307, type: !2879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!2549, !2549, !2549, !2087}
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2882, file: !2608, line: 1185)
!2882 = !DISubprogram(name: "remquol", scope: !2605, file: !2605, line: 307, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2554, !2554, !2554, !2087}
!2885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2886, file: !2608, line: 1187)
!2886 = !DISubprogram(name: "rint", scope: !2605, file: !2605, line: 256, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2888, file: !2608, line: 1188)
!2888 = !DISubprogram(name: "rintf", scope: !2605, file: !2605, line: 256, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2890, file: !2608, line: 1189)
!2890 = !DISubprogram(name: "rintl", scope: !2605, file: !2605, line: 256, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2892, file: !2608, line: 1191)
!2892 = !DISubprogram(name: "round", scope: !2605, file: !2605, line: 298, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2894, file: !2608, line: 1192)
!2894 = !DISubprogram(name: "roundf", scope: !2605, file: !2605, line: 298, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2896, file: !2608, line: 1193)
!2896 = !DISubprogram(name: "roundl", scope: !2605, file: !2605, line: 298, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2898, file: !2608, line: 1195)
!2898 = !DISubprogram(name: "scalbln", scope: !2605, file: !2605, line: 290, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!464, !464, !444}
!2901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2902, file: !2608, line: 1196)
!2902 = !DISubprogram(name: "scalblnf", scope: !2605, file: !2605, line: 290, type: !2903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2549, !2549, !444}
!2905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2906, file: !2608, line: 1197)
!2906 = !DISubprogram(name: "scalblnl", scope: !2605, file: !2605, line: 290, type: !2907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2554, !2554, !444}
!2909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2910, file: !2608, line: 1199)
!2910 = !DISubprogram(name: "scalbn", scope: !2605, file: !2605, line: 276, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2912, file: !2608, line: 1200)
!2912 = !DISubprogram(name: "scalbnf", scope: !2605, file: !2605, line: 276, type: !2913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2549, !2549, !36}
!2915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2916, file: !2608, line: 1201)
!2916 = !DISubprogram(name: "scalbnl", scope: !2605, file: !2605, line: 276, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2554, !2554, !36}
!2919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2920, file: !2608, line: 1203)
!2920 = !DISubprogram(name: "tgamma", scope: !2605, file: !2605, line: 235, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2922, file: !2608, line: 1204)
!2922 = !DISubprogram(name: "tgammaf", scope: !2605, file: !2605, line: 235, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2924, file: !2608, line: 1205)
!2924 = !DISubprogram(name: "tgammal", scope: !2605, file: !2605, line: 235, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2926, file: !2608, line: 1207)
!2926 = !DISubprogram(name: "trunc", scope: !2605, file: !2605, line: 302, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2928, file: !2608, line: 1208)
!2928 = !DISubprogram(name: "truncf", scope: !2605, file: !2605, line: 302, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2320, entity: !2930, file: !2608, line: 1209)
!2930 = !DISubprogram(name: "truncl", scope: !2605, file: !2605, line: 302, type: !2673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2575, file: !2932, line: 38)
!2932 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2934, file: !2932, line: 54)
!2934 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2320, file: !2608, line: 380, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2554, !2554, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2938 = !{i32 7, !"Dwarf Version", i32 4}
!2939 = !{i32 2, !"Debug Info Version", i32 3}
!2940 = !{i32 1, !"wchar_size", i32 4}
!2941 = !{i32 7, !"PIC Level", i32 2}
!2942 = !{i32 7, !"PIE Level", i32 2}
!2943 = !{!"clang version 10.0.0 "}
!2944 = distinct !DISubprogram(name: "FastUDPSourceIP6", linkageName: "_ZN16FastUDPSourceIP6C2Ev", scope: !1463, file: !3, line: 27, type: !1666, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1669, retainedNodes: !2945)
!2945 = !{!2946}
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2944, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2944)
!2948 = !DILocation(line: 29, column: 1, scope: !2944)
!2949 = !DILocation(line: 27, column: 19, scope: !2944)
!2950 = !{!2951, !2951, i64 0}
!2951 = !{!"vtable pointer", !2952, i64 0}
!2952 = !{!"Simple C++ TBAA"}
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !1471, file: !1472, line: 19, type: !1476, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1475, retainedNodes: !2955)
!2955 = !{!2953}
!2956 = !DILocation(line: 0, scope: !2954, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 27, column: 19, scope: !2944)
!2958 = !DILocation(line: 0, scope: !2954, inlinedAt: !2959)
!2959 = distinct !DILocation(line: 27, column: 19, scope: !2944)
!2960 = !DILocation(line: 28, column: 5, scope: !2944)
!2961 = !{!2962, !2970, i64 184}
!2962 = !{!"_ZTS16FastUDPSourceIP6", !2963, i64 108, !2965, i64 112, !2966, i64 116, !2968, i64 132, !2968, i64 148, !2967, i64 164, !2967, i64 166, !2967, i64 168, !2965, i64 172, !2963, i64 176, !2970, i64 184, !2965, i64 192, !2965, i64 196, !2971, i64 200, !2965, i64 216, !2965, i64 220, !2963, i64 224}
!2963 = !{!"bool", !2964, i64 0}
!2964 = !{!"omnipotent char", !2952, i64 0}
!2965 = !{!"int", !2964, i64 0}
!2966 = !{!"_ZTS11click_ether", !2964, i64 0, !2964, i64 6, !2967, i64 12}
!2967 = !{!"short", !2964, i64 0}
!2968 = !{!"_ZTS10IP6Address", !2969, i64 0}
!2969 = !{!"_ZTS8in6_addr", !2964, i64 0}
!2970 = !{!"any pointer", !2964, i64 0}
!2971 = !{!"_ZTS7GapRate", !2965, i64 0, !2965, i64 4, !2965, i64 8, !2965, i64 12}
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = distinct !DISubprogram(name: "GapRate", linkageName: "_ZN7GapRateC2Ev", scope: !1334, file: !1333, line: 161, type: !1341, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1340, retainedNodes: !2974)
!2974 = !{!2972}
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!2976 = !DILocation(line: 0, scope: !2973, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 27, column: 19, scope: !2944)
!2978 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = distinct !DISubprogram(name: "initialize_rate", linkageName: "_ZN7GapRate15initialize_rateEj", scope: !1334, file: !1333, line: 137, type: !1345, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1367, retainedNodes: !2980)
!2980 = !{!2978, !2981}
!2981 = !DILocalVariable(name: "r", arg: 2, scope: !2979, file: !1333, line: 137, type: !18)
!2982 = !DILocation(line: 0, scope: !2979, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 163, column: 5, scope: !2984, inlinedAt: !2977)
!2984 = distinct !DILexicalBlock(scope: !2973, file: !1333, line: 162, column: 1)
!2985 = !DILocation(line: 139, column: 5, scope: !2979, inlinedAt: !2983)
!2986 = !DILocation(line: 139, column: 11, scope: !2979, inlinedAt: !2983)
!2987 = !{!2971, !2965, i64 12}
!2988 = !DILocation(line: 140, column: 5, scope: !2979, inlinedAt: !2983)
!2989 = !DILocation(line: 140, column: 11, scope: !2979, inlinedAt: !2983)
!2990 = !DILocation(line: 20, column: 2, scope: !2991, inlinedAt: !2959)
!2991 = distinct !DILexicalBlock(scope: !2954, file: !1472, line: 19, column: 25)
!2992 = !{!2971, !2965, i64 0}
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2994, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = distinct !DISubprogram(name: "reset", linkageName: "_ZN7GapRate5resetEv", scope: !1334, file: !1333, line: 128, type: !1341, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1366, retainedNodes: !2995)
!2995 = !{!2993}
!2996 = !DILocation(line: 0, scope: !2994, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 164, column: 5, scope: !2984, inlinedAt: !2977)
!2998 = !DILocation(line: 130, column: 5, scope: !2994, inlinedAt: !2997)
!2999 = !DILocation(line: 130, column: 13, scope: !2994, inlinedAt: !2997)
!3000 = !{!2971, !2965, i64 8}
!3001 = !DILocation(line: 30, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 29, column: 1)
!3003 = !DILocation(line: 30, column: 17, scope: !3002)
!3004 = !{!2962, !2963, i64 108}
!3005 = !DILocation(line: 31, column: 12, scope: !3002)
!3006 = !DILocation(line: 31, column: 18, scope: !3002)
!3007 = !{!2962, !2965, i64 196}
!3008 = !DILocation(line: 31, column: 3, scope: !3002)
!3009 = !DILocation(line: 31, column: 10, scope: !3002)
!3010 = !{!2962, !2965, i64 192}
!3011 = !DILocation(line: 32, column: 3, scope: !3002)
!3012 = !DILocation(line: 32, column: 10, scope: !3002)
!3013 = !{!2962, !2965, i64 216}
!3014 = !DILocation(line: 33, column: 1, scope: !2944)
!3015 = distinct !DISubprogram(name: "~FastUDPSourceIP6", linkageName: "_ZN16FastUDPSourceIP6D2Ev", scope: !1463, file: !3, line: 35, type: !1666, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1670, retainedNodes: !3016)
!3016 = !{!3017}
!3017 = !DILocalVariable(name: "this", arg: 1, scope: !3015, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3018 = !DILocation(line: 0, scope: !3015)
!3019 = !DILocation(line: 37, column: 1, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 36, column: 1)
!3021 = !DILocation(line: 37, column: 1, scope: !3015)
!3022 = distinct !DISubprogram(name: "~FastUDPSourceIP6", linkageName: "_ZN16FastUDPSourceIP6D0Ev", scope: !1463, file: !3, line: 35, type: !1666, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1670, retainedNodes: !3023)
!3023 = !{!3024}
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3022)
!3026 = !DILocation(line: 0, scope: !3015, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 36, column: 1, scope: !3022)
!3028 = !DILocation(line: 37, column: 1, scope: !3020, inlinedAt: !3027)
!3029 = !DILocation(line: 36, column: 1, scope: !3022)
!3030 = !DILocation(line: 37, column: 1, scope: !3022)
!3031 = distinct !DISubprogram(name: "configure", linkageName: "_ZN16FastUDPSourceIP69configureER6VectorI6StringEP12ErrorHandler", scope: !1463, file: !3, line: 40, type: !1679, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1678, retainedNodes: !3032)
!3032 = !{!3033, !3034, !3035, !3036, !3037}
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DILocalVariable(name: "conf", arg: 2, scope: !3031, file: !3, line: 40, type: !1681)
!3035 = !DILocalVariable(name: "errh", arg: 3, scope: !3031, file: !3, line: 40, type: !1239)
!3036 = !DILocalVariable(name: "rate", scope: !3031, file: !3, line: 45, type: !18)
!3037 = !DILocalVariable(name: "limit", scope: !3031, file: !3, line: 46, type: !36)
!3038 = !DILocation(line: 0, scope: !3031)
!3039 = !DILocation(line: 42, column: 3, scope: !3031)
!3040 = !DILocation(line: 42, column: 10, scope: !3031)
!3041 = !{!2962, !2963, i64 176}
!3042 = !DILocation(line: 43, column: 3, scope: !3031)
!3043 = !DILocation(line: 43, column: 11, scope: !3031)
!3044 = !{!2962, !2963, i64 224}
!3045 = !DILocation(line: 44, column: 3, scope: !3031)
!3046 = !DILocation(line: 44, column: 13, scope: !3031)
!3047 = !{!2962, !2965, i64 172}
!3048 = !DILocation(line: 45, column: 3, scope: !3031)
!3049 = !DILocation(line: 46, column: 3, scope: !3031)
!3050 = !DILocation(line: 47, column: 7, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 47, column: 7)
!3052 = !DILocation(line: 47, column: 18, scope: !3051)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3054, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3055, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, declaration: !3057, retainedNodes: !3058)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!2183, !2162, !615, !2245}
!3057 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3055, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246)
!3058 = !{!3053, !3059, !3060}
!3059 = !DILocalVariable(name: "keyword", arg: 2, scope: !3054, file: !1389, line: 381, type: !615)
!3060 = !DILocalVariable(name: "x", arg: 3, scope: !3054, file: !1389, line: 381, type: !2245)
!3061 = !DILocation(line: 0, scope: !3054, inlinedAt: !3062)
!3062 = distinct !DILocation(line: 48, column: 8, scope: !3051)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3064, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3065, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, declaration: !3067, retainedNodes: !3068)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!2183, !2162, !615, !36, !2245}
!3067 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3065, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246)
!3068 = !{!3063, !3069, !3070, !3071}
!3069 = !DILocalVariable(name: "keyword", arg: 2, scope: !3064, file: !1389, line: 385, type: !615)
!3070 = !DILocalVariable(name: "flags", arg: 3, scope: !3064, file: !1389, line: 385, type: !36)
!3071 = !DILocalVariable(name: "x", arg: 4, scope: !3064, file: !1389, line: 385, type: !2245)
!3072 = !DILocation(line: 0, scope: !3064, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 382, column: 16, scope: !3054, inlinedAt: !3062)
!3074 = !DILocation(line: 386, column: 9, scope: !3064, inlinedAt: !3073)
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3077, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1939, declaration: !3079, retainedNodes: !3080)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!2183, !2162, !615, !1915}
!3079 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3077, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1939)
!3080 = !{!3075, !3081, !3082}
!3081 = !DILocalVariable(name: "keyword", arg: 2, scope: !3076, file: !1389, line: 381, type: !615)
!3082 = !DILocalVariable(name: "x", arg: 3, scope: !3076, file: !1389, line: 381, type: !1915)
!3083 = !DILocation(line: 0, scope: !3076, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 49, column: 8, scope: !3051)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3087, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1939, declaration: !3089, retainedNodes: !3090)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!2183, !2162, !615, !36, !1915}
!3089 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3087, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1939)
!3090 = !{!3085, !3091, !3092, !3093}
!3091 = !DILocalVariable(name: "keyword", arg: 2, scope: !3086, file: !1389, line: 385, type: !615)
!3092 = !DILocalVariable(name: "flags", arg: 3, scope: !3086, file: !1389, line: 385, type: !36)
!3093 = !DILocalVariable(name: "x", arg: 4, scope: !3086, file: !1389, line: 385, type: !1915)
!3094 = !DILocation(line: 0, scope: !3086, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 382, column: 16, scope: !3076, inlinedAt: !3084)
!3096 = !DILocation(line: 386, column: 9, scope: !3086, inlinedAt: !3095)
!3097 = !DILocation(line: 50, column: 26, scope: !3051)
!3098 = !DILocation(line: 0, scope: !3054, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 50, column: 8, scope: !3051)
!3100 = !DILocation(line: 0, scope: !3064, inlinedAt: !3101)
!3101 = distinct !DILocation(line: 382, column: 16, scope: !3054, inlinedAt: !3099)
!3102 = !DILocation(line: 386, column: 9, scope: !3064, inlinedAt: !3101)
!3103 = !DILocation(line: 51, column: 51, scope: !3051)
!3104 = !DILocalVariable(name: "parser", arg: 3, scope: !3105, file: !1389, line: 435, type: !2255)
!3105 = distinct !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1957, file: !1389, line: 435, type: !3106, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2282, declaration: !3108, retainedNodes: !3109)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!2183, !2162, !615, !2255, !2280}
!3108 = !DISubprogram(name: "read_mp<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args7read_mpI15EtherAddressArgA6_hEERS_PKcT_RT0_", scope: !1957, file: !1389, line: 435, type: !3106, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2282)
!3109 = !{!3110, !3111, !3104, !3112}
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocalVariable(name: "keyword", arg: 2, scope: !3105, file: !1389, line: 435, type: !615)
!3112 = !DILocalVariable(name: "x", arg: 4, scope: !3105, file: !1389, line: 435, type: !2280)
!3113 = !DILocation(line: 0, scope: !3105, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 51, column: 8, scope: !3051)
!3115 = !DILocalVariable(name: "parser", arg: 4, scope: !3116, file: !1389, line: 439, type: !2255)
!3116 = distinct !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1957, file: !1389, line: 439, type: !3117, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2282, declaration: !3119, retainedNodes: !3120)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!2183, !2162, !615, !36, !2255, !2280}
!3119 = !DISubprogram(name: "read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args4readI15EtherAddressArgA6_hEERS_PKciT_RT0_", scope: !1957, file: !1389, line: 439, type: !3117, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2282)
!3120 = !{!3121, !3122, !3123, !3115, !3124}
!3121 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DILocalVariable(name: "keyword", arg: 2, scope: !3116, file: !1389, line: 439, type: !615)
!3123 = !DILocalVariable(name: "flags", arg: 3, scope: !3116, file: !1389, line: 439, type: !36)
!3124 = !DILocalVariable(name: "x", arg: 5, scope: !3116, file: !1389, line: 439, type: !2280)
!3125 = !DILocation(line: 0, scope: !3116, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 436, column: 16, scope: !3105, inlinedAt: !3114)
!3127 = !DILocation(line: 440, column: 9, scope: !3116, inlinedAt: !3126)
!3128 = !DILocation(line: 52, column: 26, scope: !3051)
!3129 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3130 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3131, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2289, declaration: !3133, retainedNodes: !3134)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!2183, !2162, !615, !1629}
!3133 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !1957, file: !1389, line: 381, type: !3131, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2289)
!3134 = !{!3129, !3135, !3136}
!3135 = !DILocalVariable(name: "keyword", arg: 2, scope: !3130, file: !1389, line: 381, type: !615)
!3136 = !DILocalVariable(name: "x", arg: 3, scope: !3130, file: !1389, line: 381, type: !1629)
!3137 = !DILocation(line: 0, scope: !3130, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 52, column: 8, scope: !3051)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3141, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2289, declaration: !3143, retainedNodes: !3144)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!2183, !2162, !615, !36, !1629}
!3143 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3141, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2289)
!3144 = !{!3139, !3145, !3146, !3147}
!3145 = !DILocalVariable(name: "keyword", arg: 2, scope: !3140, file: !1389, line: 385, type: !615)
!3146 = !DILocalVariable(name: "flags", arg: 3, scope: !3140, file: !1389, line: 385, type: !36)
!3147 = !DILocalVariable(name: "x", arg: 4, scope: !3140, file: !1389, line: 385, type: !1629)
!3148 = !DILocation(line: 0, scope: !3140, inlinedAt: !3149)
!3149 = distinct !DILocation(line: 382, column: 16, scope: !3130, inlinedAt: !3138)
!3150 = !DILocation(line: 386, column: 9, scope: !3140, inlinedAt: !3149)
!3151 = !DILocation(line: 53, column: 50, scope: !3051)
!3152 = !DILocalVariable(name: "parser", arg: 3, scope: !3153, file: !1389, line: 435, type: !1398)
!3153 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1957, file: !1389, line: 435, type: !3154, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2296, declaration: !3156, retainedNodes: !3157)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!2183, !2162, !615, !1398, !2295}
!3156 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1957, file: !1389, line: 435, type: !3154, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2296)
!3157 = !{!3158, !3159, !3152, !3160}
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocalVariable(name: "keyword", arg: 2, scope: !3153, file: !1389, line: 435, type: !615)
!3160 = !DILocalVariable(name: "x", arg: 4, scope: !3153, file: !1389, line: 435, type: !2295)
!3161 = !DILocation(line: 0, scope: !3153, inlinedAt: !3162)
!3162 = distinct !DILocation(line: 53, column: 8, scope: !3051)
!3163 = !DILocalVariable(name: "parser", arg: 4, scope: !3164, file: !1389, line: 439, type: !1398)
!3164 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1957, file: !1389, line: 439, type: !3165, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2296, declaration: !3167, retainedNodes: !3168)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!2183, !2162, !615, !36, !1398, !2295}
!3167 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1957, file: !1389, line: 439, type: !3165, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2296)
!3168 = !{!3169, !3170, !3171, !3163, !3172}
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3164, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = !DILocalVariable(name: "keyword", arg: 2, scope: !3164, file: !1389, line: 439, type: !615)
!3171 = !DILocalVariable(name: "flags", arg: 3, scope: !3164, file: !1389, line: 439, type: !36)
!3172 = !DILocalVariable(name: "x", arg: 5, scope: !3164, file: !1389, line: 439, type: !2295)
!3173 = !DILocation(line: 0, scope: !3164, inlinedAt: !3174)
!3174 = distinct !DILocation(line: 436, column: 16, scope: !3153, inlinedAt: !3162)
!3175 = !DILocation(line: 440, column: 9, scope: !3164, inlinedAt: !3174)
!3176 = !DILocation(line: 54, column: 51, scope: !3051)
!3177 = !DILocation(line: 0, scope: !3105, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 54, column: 8, scope: !3051)
!3179 = !DILocation(line: 0, scope: !3116, inlinedAt: !3180)
!3180 = distinct !DILocation(line: 436, column: 16, scope: !3105, inlinedAt: !3178)
!3181 = !DILocation(line: 440, column: 9, scope: !3116, inlinedAt: !3180)
!3182 = !DILocation(line: 55, column: 26, scope: !3051)
!3183 = !DILocation(line: 0, scope: !3130, inlinedAt: !3184)
!3184 = distinct !DILocation(line: 55, column: 8, scope: !3051)
!3185 = !DILocation(line: 0, scope: !3140, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 382, column: 16, scope: !3130, inlinedAt: !3184)
!3187 = !DILocation(line: 386, column: 9, scope: !3140, inlinedAt: !3186)
!3188 = !DILocation(line: 56, column: 50, scope: !3051)
!3189 = !DILocation(line: 0, scope: !3153, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 56, column: 8, scope: !3051)
!3191 = !DILocation(line: 0, scope: !3164, inlinedAt: !3192)
!3192 = distinct !DILocation(line: 436, column: 16, scope: !3153, inlinedAt: !3190)
!3193 = !DILocation(line: 440, column: 9, scope: !3164, inlinedAt: !3192)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1957, file: !1389, line: 377, type: !3196, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2303, declaration: !3198, retainedNodes: !3199)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!2183, !2162, !615, !2205}
!3198 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1957, file: !1389, line: 377, type: !3196, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2303)
!3199 = !{!3194, !3200, !3201}
!3200 = !DILocalVariable(name: "keyword", arg: 2, scope: !3195, file: !1389, line: 377, type: !615)
!3201 = !DILocalVariable(name: "x", arg: 3, scope: !3195, file: !1389, line: 377, type: !2205)
!3202 = !DILocation(line: 0, scope: !3195, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 57, column: 8, scope: !3051)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3205, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3206, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2303, declaration: !3208, retainedNodes: !3209)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!2183, !2162, !615, !36, !2205}
!3208 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1957, file: !1389, line: 385, type: !3206, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2303)
!3209 = !{!3204, !3210, !3211, !3212}
!3210 = !DILocalVariable(name: "keyword", arg: 2, scope: !3205, file: !1389, line: 385, type: !615)
!3211 = !DILocalVariable(name: "flags", arg: 3, scope: !3205, file: !1389, line: 385, type: !36)
!3212 = !DILocalVariable(name: "x", arg: 4, scope: !3205, file: !1389, line: 385, type: !2205)
!3213 = !DILocation(line: 0, scope: !3205, inlinedAt: !3214)
!3214 = distinct !DILocation(line: 378, column: 16, scope: !3195, inlinedAt: !3203)
!3215 = !DILocation(line: 386, column: 9, scope: !3205, inlinedAt: !3214)
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1957, file: !1389, line: 377, type: !3055, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, declaration: !3218, retainedNodes: !3219)
!3218 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1957, file: !1389, line: 377, type: !3055, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246)
!3219 = !{!3216, !3220, !3221}
!3220 = !DILocalVariable(name: "keyword", arg: 2, scope: !3217, file: !1389, line: 377, type: !615)
!3221 = !DILocalVariable(name: "x", arg: 3, scope: !3217, file: !1389, line: 377, type: !2245)
!3222 = !DILocation(line: 0, scope: !3217, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 58, column: 8, scope: !3051)
!3224 = !DILocation(line: 0, scope: !3064, inlinedAt: !3225)
!3225 = distinct !DILocation(line: 378, column: 16, scope: !3217, inlinedAt: !3223)
!3226 = !DILocation(line: 386, column: 9, scope: !3064, inlinedAt: !3225)
!3227 = !DILocation(line: 0, scope: !3195, inlinedAt: !3228)
!3228 = distinct !DILocation(line: 59, column: 8, scope: !3051)
!3229 = !DILocation(line: 0, scope: !3205, inlinedAt: !3230)
!3230 = distinct !DILocation(line: 378, column: 16, scope: !3195, inlinedAt: !3228)
!3231 = !DILocation(line: 386, column: 9, scope: !3205, inlinedAt: !3230)
!3232 = !DILocation(line: 60, column: 8, scope: !3051)
!3233 = !DILocation(line: 60, column: 19, scope: !3051)
!3234 = !DILocation(line: 47, column: 7, scope: !3031)
!3235 = !DILocation(line: 75, column: 1, scope: !3051)
!3236 = !DILocation(line: 75, column: 1, scope: !3031)
!3237 = !DILocation(line: 62, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 62, column: 7)
!3239 = !{!2962, !2965, i64 112}
!3240 = !DILocation(line: 62, column: 12, scope: !3238)
!3241 = !DILocation(line: 62, column: 7, scope: !3031)
!3242 = !DILocation(line: 63, column: 5, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 62, column: 18)
!3244 = !DILocation(line: 64, column: 10, scope: !3243)
!3245 = !DILocation(line: 65, column: 3, scope: !3243)
!3246 = !DILocation(line: 66, column: 9, scope: !3031)
!3247 = !DILocation(line: 66, column: 20, scope: !3031)
!3248 = !{!2962, !2967, i64 128}
!3249 = !DILocation(line: 67, column: 6, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 67, column: 6)
!3251 = !{!2965, !2965, i64 0}
!3252 = !DILocation(line: 67, column: 11, scope: !3250)
!3253 = !DILocation(line: 0, scope: !3250)
!3254 = !DILocation(line: 67, column: 6, scope: !3031)
!3255 = !DILocation(line: 68, column: 19, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 67, column: 16)
!3257 = !DILocation(line: 69, column: 5, scope: !3256)
!3258 = !DILocation(line: 69, column: 11, scope: !3256)
!3259 = !DILocation(line: 70, column: 3, scope: !3256)
!3260 = !DILocation(line: 71, column: 19, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 70, column: 10)
!3262 = !DILocation(line: 73, column: 13, scope: !3031)
!3263 = !DILocation(line: 73, column: 19, scope: !3031)
!3264 = !DILocation(line: 73, column: 3, scope: !3031)
!3265 = !DILocation(line: 73, column: 10, scope: !3031)
!3266 = !{!2962, !2965, i64 220}
!3267 = !DILocation(line: 74, column: 3, scope: !3031)
!3268 = distinct !DISubprogram(name: "incr_ports", linkageName: "_ZN16FastUDPSourceIP610incr_portsEv", scope: !1463, file: !3, line: 78, type: !1666, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1665, retainedNodes: !3269)
!3269 = !{!3270, !3271, !3272, !3273}
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3268, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocalVariable(name: "q", scope: !3268, file: !3, line: 80, type: !142)
!3272 = !DILocalVariable(name: "ip6", scope: !3268, file: !3, line: 82, type: !193)
!3273 = !DILocalVariable(name: "udp", scope: !3268, file: !3, line: 83, type: !244)
!3274 = !DILocation(line: 0, scope: !3268)
!3275 = !DILocation(line: 80, column: 23, scope: !3268)
!3276 = !DILocation(line: 80, column: 32, scope: !3268)
!3277 = !DILocation(line: 81, column: 13, scope: !3268)
!3278 = !DILocation(line: 81, column: 11, scope: !3268)
!3279 = !DILocation(line: 82, column: 53, scope: !3268)
!3280 = !DILocation(line: 83, column: 54, scope: !3268)
!3281 = !DILocation(line: 84, column: 3, scope: !3268)
!3282 = !DILocation(line: 84, column: 8, scope: !3268)
!3283 = !{!2962, !2967, i64 168}
!3284 = !DILocation(line: 85, column: 19, scope: !3268)
!3285 = !{!2962, !2967, i64 164}
!3286 = !DILocation(line: 85, column: 8, scope: !3268)
!3287 = !DILocation(line: 85, column: 17, scope: !3268)
!3288 = !{!3289, !2967, i64 0}
!3289 = !{!"_ZTS9click_udp", !2967, i64 0, !2967, i64 2, !2967, i64 4, !2967, i64 6}
!3290 = !DILocation(line: 86, column: 19, scope: !3268)
!3291 = !{!2962, !2967, i64 166}
!3292 = !DILocation(line: 86, column: 8, scope: !3268)
!3293 = !DILocation(line: 86, column: 17, scope: !3268)
!3294 = !{!3289, !2967, i64 2}
!3295 = !DILocation(line: 87, column: 8, scope: !3268)
!3296 = !DILocation(line: 87, column: 15, scope: !3268)
!3297 = !{!3289, !2967, i64 6}
!3298 = !DILocation(line: 89, column: 7, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 89, column: 7)
!3300 = !{i8 0, i8 2}
!3301 = !DILocation(line: 89, column: 7, scope: !3268)
!3302 = !DILocation(line: 94, column: 19, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 89, column: 15)
!3304 = !{!2964, !2964, i64 0}
!3305 = !DILocation(line: 95, column: 3, scope: !3303)
!3306 = !DILocation(line: 0, scope: !3299)
!3307 = !DILocation(line: 97, column: 1, scope: !3268)
!3308 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN16FastUDPSourceIP610initializeEP12ErrorHandler", scope: !1463, file: !3, line: 100, type: !1877, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1876, retainedNodes: !3309)
!3309 = !{!3310, !3311, !3312, !3313, !3314, !3315}
!3310 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3311 = !DILocalVariable(arg: 2, scope: !3308, file: !3, line: 100, type: !1239)
!3312 = !DILocalVariable(name: "q", scope: !3308, file: !3, line: 104, type: !142)
!3313 = !DILocalVariable(name: "ip6", scope: !3308, file: !3, line: 107, type: !193)
!3314 = !DILocalVariable(name: "udp", scope: !3308, file: !3, line: 108, type: !244)
!3315 = !DILocalVariable(name: "len", scope: !3308, file: !3, line: 125, type: !106)
!3316 = !DILocation(line: 0, scope: !3308)
!3317 = !DILocation(line: 102, column: 3, scope: !3308)
!3318 = !DILocation(line: 102, column: 10, scope: !3308)
!3319 = !DILocation(line: 103, column: 3, scope: !3308)
!3320 = !DILocation(line: 103, column: 9, scope: !3308)
!3321 = !DILocation(line: 104, column: 36, scope: !3308)
!3322 = !DILocalVariable(name: "length", arg: 1, scope: !3323, file: !6, line: 1341, type: !14)
!3323 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !7, file: !6, line: 1341, type: !279, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !278, retainedNodes: !3324)
!3324 = !{!3322}
!3325 = !DILocation(line: 0, scope: !3323, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 104, column: 23, scope: !3308)
!3327 = !DILocation(line: 1343, column: 12, scope: !3323, inlinedAt: !3326)
!3328 = !DILocation(line: 105, column: 13, scope: !3308)
!3329 = !DILocation(line: 105, column: 3, scope: !3308)
!3330 = !DILocation(line: 105, column: 11, scope: !3308)
!3331 = !DILocation(line: 106, column: 13, scope: !3308)
!3332 = !DILocation(line: 106, column: 3, scope: !3308)
!3333 = !DILocation(line: 107, column: 53, scope: !3308)
!3334 = !DILocation(line: 107, column: 59, scope: !3308)
!3335 = !DILocation(line: 107, column: 20, scope: !3308)
!3336 = !DILocation(line: 108, column: 54, scope: !3308)
!3337 = !DILocation(line: 111, column: 8, scope: !3308)
!3338 = !DILocation(line: 111, column: 17, scope: !3308)
!3339 = !DILocation(line: 113, column: 19, scope: !3308)
!3340 = !DILocation(line: 113, column: 8, scope: !3308)
!3341 = !DILocation(line: 113, column: 17, scope: !3308)
!3342 = !DILocation(line: 114, column: 8, scope: !3308)
!3343 = !DILocation(line: 114, column: 16, scope: !3308)
!3344 = !DILocation(line: 115, column: 8, scope: !3308)
!3345 = !DILocation(line: 115, column: 17, scope: !3308)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !2291, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = distinct !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !1471, file: !1472, line: 75, type: !1517, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1516, retainedNodes: !3348)
!3348 = !{!3346}
!3349 = !DILocation(line: 0, scope: !3347, inlinedAt: !3350)
!3350 = distinct !DILocation(line: 116, column: 18, scope: !3308)
!3351 = !DILocation(line: 75, column: 45, scope: !3347, inlinedAt: !3350)
!3352 = !DILocation(line: 116, column: 8, scope: !3308)
!3353 = !DILocation(line: 116, column: 16, scope: !3308)
!3354 = !{i64 0, i64 16, !3304, i64 0, i64 16, !3304, i64 0, i64 16, !3304}
!3355 = !DILocation(line: 117, column: 18, scope: !3308)
!3356 = !DILocation(line: 0, scope: !3347, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 117, column: 18, scope: !3308)
!3358 = !DILocation(line: 117, column: 8, scope: !3308)
!3359 = !DILocation(line: 117, column: 16, scope: !3308)
!3360 = !DILocation(line: 118, column: 20, scope: !3308)
!3361 = !DILocalVariable(name: "p", arg: 1, scope: !3362, file: !1472, line: 358, type: !80)
!3362 = distinct !DISubprogram(name: "SET_DST_IP6_ANNO", linkageName: "_Z16SET_DST_IP6_ANNOP6PacketRK10IP6Address", scope: !1472, file: !1472, line: 358, type: !3363, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3365)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !80, !1550}
!3365 = !{!3361, !3366}
!3366 = !DILocalVariable(name: "a", arg: 2, scope: !3362, file: !1472, line: 358, type: !1550)
!3367 = !DILocation(line: 0, scope: !3362, inlinedAt: !3368)
!3368 = distinct !DILocation(line: 118, column: 3, scope: !3308)
!3369 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!3370 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !7, file: !6, line: 447, type: !1080, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1079, retainedNodes: !3371)
!3371 = !{!3369}
!3372 = !DILocation(line: 0, scope: !3370, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 360, column: 15, scope: !3362, inlinedAt: !3368)
!3374 = !DILocation(line: 447, column: 36, scope: !3370, inlinedAt: !3373)
!3375 = !DILocation(line: 360, column: 5, scope: !3362, inlinedAt: !3368)
!3376 = !DILocation(line: 119, column: 3, scope: !3308)
!3377 = !DILocation(line: 119, column: 12, scope: !3308)
!3378 = !DILocation(line: 122, column: 19, scope: !3308)
!3379 = !DILocation(line: 122, column: 8, scope: !3308)
!3380 = !DILocation(line: 122, column: 17, scope: !3308)
!3381 = !DILocation(line: 123, column: 19, scope: !3308)
!3382 = !DILocation(line: 123, column: 8, scope: !3308)
!3383 = !DILocation(line: 123, column: 17, scope: !3308)
!3384 = !DILocation(line: 124, column: 8, scope: !3308)
!3385 = !DILocation(line: 124, column: 15, scope: !3308)
!3386 = !DILocation(line: 125, column: 24, scope: !3308)
!3387 = !DILocation(line: 125, column: 31, scope: !3308)
!3388 = !DILocation(line: 126, column: 8, scope: !3308)
!3389 = !DILocation(line: 126, column: 16, scope: !3308)
!3390 = !{!3289, !2967, i64 4}
!3391 = !DILocation(line: 127, column: 7, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 127, column: 7)
!3393 = !DILocation(line: 127, column: 7, scope: !3308)
!3394 = !DILocation(line: 132, column: 19, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 127, column: 15)
!3396 = !DILocation(line: 134, column: 3, scope: !3395)
!3397 = !DILocation(line: 0, scope: !3392)
!3398 = !DILocation(line: 137, column: 3, scope: !3308)
!3399 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN16FastUDPSourceIP67cleanupEN7Element12CleanupStageE", scope: !1463, file: !3, line: 141, type: !1880, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1879, retainedNodes: !3400)
!3400 = !{!3401, !3402}
!3401 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = !DILocalVariable(arg: 2, scope: !3399, file: !3, line: 141, type: !1211)
!3403 = !DILocation(line: 0, scope: !3399)
!3404 = !DILocation(line: 143, column: 7, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 143, column: 7)
!3406 = !DILocation(line: 143, column: 7, scope: !3399)
!3407 = !DILocation(line: 144, column: 14, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 143, column: 16)
!3409 = !DILocation(line: 145, column: 12, scope: !3408)
!3410 = !DILocation(line: 146, column: 3, scope: !3408)
!3411 = !DILocation(line: 147, column: 1, scope: !3399)
!3412 = distinct !DISubprogram(name: "pull", linkageName: "_ZN16FastUDPSourceIP64pullEi", scope: !1463, file: !3, line: 150, type: !1883, scopeLine: 151, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1882, retainedNodes: !3413)
!3413 = !{!3414, !3415, !3416}
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3412, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocalVariable(arg: 2, scope: !3412, file: !3, line: 150, type: !36)
!3416 = !DILocalVariable(name: "p", scope: !3412, file: !3, line: 152, type: !80)
!3417 = !DILocalVariable(name: "t", scope: !3418, file: !436, line: 921, type: !435)
!3418 = distinct !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !435, file: !436, line: 919, type: !577, scopeLine: 920, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !592, retainedNodes: !3419)
!3419 = !{!3417}
!3420 = !DILocation(line: 921, column: 15, scope: !3418, inlinedAt: !3421)
!3421 = distinct !DILocation(line: 157, column: 27, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 157, column: 9)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 156, column: 20)
!3424 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 156, column: 6)
!3425 = !DILocation(line: 0, scope: !3412)
!3426 = !DILocation(line: 154, column: 8, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 154, column: 7)
!3428 = !DILocation(line: 154, column: 16, scope: !3427)
!3429 = !DILocation(line: 154, column: 20, scope: !3427)
!3430 = !DILocation(line: 154, column: 27, scope: !3427)
!3431 = !DILocation(line: 154, column: 39, scope: !3427)
!3432 = !DILocation(line: 154, column: 42, scope: !3427)
!3433 = !DILocation(line: 154, column: 49, scope: !3427)
!3434 = !DILocation(line: 154, column: 7, scope: !3412)
!3435 = !DILocation(line: 156, column: 6, scope: !3424)
!3436 = !DILocation(line: 156, column: 6, scope: !3412)
!3437 = !DILocation(line: 922, column: 7, scope: !3418, inlinedAt: !3421)
!3438 = !DILocation(line: 923, column: 5, scope: !3418, inlinedAt: !3421)
!3439 = !DILocalVariable(name: "this", arg: 1, scope: !3440, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3440 = distinct !DISubprogram(name: "need_update", linkageName: "_ZN7GapRate11need_updateERK9Timestamp", scope: !1334, file: !1333, line: 182, type: !1357, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1356, retainedNodes: !3441)
!3441 = !{!3439, !3442, !3443}
!3442 = !DILocalVariable(name: "now", arg: 2, scope: !3440, file: !1333, line: 182, type: !433)
!3443 = !DILocalVariable(name: "need", scope: !3440, file: !1333, line: 186, type: !18)
!3444 = !DILocation(line: 0, scope: !3440, inlinedAt: !3445)
!3445 = distinct !DILocation(line: 157, column: 15, scope: !3422)
!3446 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !3449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3447 = distinct !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !435, file: !436, line: 1063, type: !516, scopeLine: 1064, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !519, retainedNodes: !3448)
!3448 = !{!3446}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3450 = !DILocation(line: 0, scope: !3447, inlinedAt: !3451)
!3451 = distinct !DILocation(line: 186, column: 26, scope: !3440, inlinedAt: !3445)
!3452 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !3449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3453 = distinct !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !435, file: !436, line: 1043, type: !516, scopeLine: 1044, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !515, retainedNodes: !3454)
!3454 = !{!3452}
!3455 = !DILocation(line: 0, scope: !3453, inlinedAt: !3456)
!3456 = distinct !DILocation(line: 1065, column: 27, scope: !3447, inlinedAt: !3451)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !3449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !435, file: !436, line: 1029, type: !507, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !514, retainedNodes: !3459)
!3459 = !{!3457}
!3460 = !DILocation(line: 0, scope: !3458, inlinedAt: !3461)
!3461 = distinct !DILocation(line: 1046, column: 30, scope: !3453, inlinedAt: !3456)
!3462 = !DILocation(line: 1032, column: 9, scope: !3463, inlinedAt: !3461)
!3463 = distinct !DILexicalBlock(scope: !3458, file: !436, line: 1032, column: 9)
!3464 = !DILocation(line: 1032, column: 9, scope: !3458, inlinedAt: !3461)
!3465 = !{!"branch_weights", i32 1, i32 2000}
!3466 = !{!"misexpect", i64 1, i64 2000, i64 1}
!3467 = !DILocation(line: 1033, column: 27, scope: !3463, inlinedAt: !3461)
!3468 = !DILocalVariable(name: "a", arg: 1, scope: !3469, file: !436, line: 698, type: !543)
!3469 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !435, file: !436, line: 698, type: !929, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !928, retainedNodes: !3470)
!3470 = !{!3468, !3471}
!3471 = !DILocalVariable(name: "b", arg: 2, scope: !3469, file: !436, line: 698, type: !14)
!3472 = !DILocation(line: 0, scope: !3469, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 1033, column: 17, scope: !3463, inlinedAt: !3461)
!3474 = !DILocalVariable(name: "a", arg: 1, scope: !3475, file: !3476, line: 375, type: !442)
!3475 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !3476, file: !3476, line: 375, type: !3477, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3479)
!3476 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!442, !442, !14}
!3479 = !{!3474, !3480}
!3480 = !DILocalVariable(name: "b", arg: 2, scope: !3475, file: !3476, line: 375, type: !14)
!3481 = !DILocation(line: 0, scope: !3475, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3473)
!3483 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3482)
!3484 = !DILocation(line: 1033, column: 56, scope: !3463, inlinedAt: !3461)
!3485 = !DILocation(line: 1033, column: 9, scope: !3463, inlinedAt: !3461)
!3486 = !DILocation(line: 0, scope: !3469, inlinedAt: !3487)
!3487 = distinct !DILocation(line: 1035, column: 16, scope: !3463, inlinedAt: !3461)
!3488 = !DILocation(line: 0, scope: !3475, inlinedAt: !3489)
!3489 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3487)
!3490 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3489)
!3491 = !DILocation(line: 1035, column: 9, scope: !3463, inlinedAt: !3461)
!3492 = !DILocation(line: 0, scope: !3463, inlinedAt: !3461)
!3493 = !DILocation(line: 1046, column: 12, scope: !3453, inlinedAt: !3456)
!3494 = !DILocalVariable(name: "subsec", arg: 1, scope: !3495, file: !436, line: 526, type: !14)
!3495 = distinct !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !435, file: !436, line: 526, type: !892, scopeLine: 526, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !897, retainedNodes: !3496)
!3496 = !{!3494}
!3497 = !DILocation(line: 0, scope: !3495, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 1065, column: 12, scope: !3447, inlinedAt: !3451)
!3499 = !DILocation(line: 527, column: 23, scope: !3495, inlinedAt: !3498)
!3500 = !DILocation(line: 186, column: 33, scope: !3440, inlinedAt: !3445)
!3501 = !DILocation(line: 186, column: 50, scope: !3440, inlinedAt: !3445)
!3502 = !DILocation(line: 186, column: 48, scope: !3440, inlinedAt: !3445)
!3503 = !DILocation(line: 188, column: 9, scope: !3504, inlinedAt: !3445)
!3504 = distinct !DILexicalBlock(scope: !3440, file: !1333, line: 188, column: 9)
!3505 = !DILocation(line: 188, column: 17, scope: !3504, inlinedAt: !3445)
!3506 = !DILocation(line: 0, scope: !3458, inlinedAt: !3507)
!3507 = distinct !DILocation(line: 0, scope: !3504, inlinedAt: !3445)
!3508 = !DILocation(line: 1032, column: 9, scope: !3458, inlinedAt: !3507)
!3509 = !DILocation(line: 1033, column: 27, scope: !3463, inlinedAt: !3507)
!3510 = !DILocation(line: 0, scope: !3469, inlinedAt: !3511)
!3511 = distinct !DILocation(line: 1033, column: 17, scope: !3463, inlinedAt: !3507)
!3512 = !DILocation(line: 0, scope: !3475, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3511)
!3514 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3513)
!3515 = !DILocation(line: 1033, column: 56, scope: !3463, inlinedAt: !3507)
!3516 = !DILocation(line: 1033, column: 9, scope: !3463, inlinedAt: !3507)
!3517 = !DILocation(line: 0, scope: !3469, inlinedAt: !3518)
!3518 = distinct !DILocation(line: 1035, column: 16, scope: !3463, inlinedAt: !3507)
!3519 = !DILocation(line: 0, scope: !3475, inlinedAt: !3520)
!3520 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3518)
!3521 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3520)
!3522 = !DILocation(line: 1035, column: 9, scope: !3463, inlinedAt: !3507)
!3523 = !DILocation(line: 0, scope: !3463, inlinedAt: !3507)
!3524 = !DILocation(line: 188, column: 9, scope: !3440, inlinedAt: !3445)
!3525 = !DILocation(line: 192, column: 10, scope: !3526, inlinedAt: !3445)
!3526 = distinct !DILexicalBlock(scope: !3504, file: !1333, line: 188, column: 22)
!3527 = !DILocation(line: 0, scope: !3447, inlinedAt: !3528)
!3528 = distinct !DILocation(line: 193, column: 28, scope: !3526, inlinedAt: !3445)
!3529 = !DILocation(line: 0, scope: !3453, inlinedAt: !3530)
!3530 = distinct !DILocation(line: 1065, column: 27, scope: !3447, inlinedAt: !3528)
!3531 = !DILocation(line: 0, scope: !3458, inlinedAt: !3532)
!3532 = distinct !DILocation(line: 1046, column: 30, scope: !3453, inlinedAt: !3530)
!3533 = !DILocation(line: 1032, column: 9, scope: !3458, inlinedAt: !3532)
!3534 = !DILocation(line: 1033, column: 27, scope: !3463, inlinedAt: !3532)
!3535 = !DILocation(line: 0, scope: !3469, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 1033, column: 17, scope: !3463, inlinedAt: !3532)
!3537 = !DILocation(line: 0, scope: !3475, inlinedAt: !3538)
!3538 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3536)
!3539 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3538)
!3540 = !DILocation(line: 1033, column: 56, scope: !3463, inlinedAt: !3532)
!3541 = !DILocation(line: 1033, column: 9, scope: !3463, inlinedAt: !3532)
!3542 = !DILocation(line: 0, scope: !3469, inlinedAt: !3543)
!3543 = distinct !DILocation(line: 1035, column: 16, scope: !3463, inlinedAt: !3532)
!3544 = !DILocation(line: 0, scope: !3475, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3543)
!3546 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3545)
!3547 = !DILocation(line: 1035, column: 9, scope: !3463, inlinedAt: !3532)
!3548 = !DILocation(line: 0, scope: !3463, inlinedAt: !3532)
!3549 = !DILocation(line: 1046, column: 12, scope: !3453, inlinedAt: !3530)
!3550 = !DILocation(line: 0, scope: !3495, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 1065, column: 12, scope: !3447, inlinedAt: !3528)
!3552 = !DILocation(line: 527, column: 23, scope: !3495, inlinedAt: !3551)
!3553 = !DILocation(line: 193, column: 35, scope: !3526, inlinedAt: !3445)
!3554 = !DILocation(line: 193, column: 58, scope: !3526, inlinedAt: !3445)
!3555 = !DILocation(line: 193, column: 50, scope: !3526, inlinedAt: !3445)
!3556 = !DILocation(line: 193, column: 75, scope: !3526, inlinedAt: !3445)
!3557 = !DILocation(line: 193, column: 67, scope: !3526, inlinedAt: !3445)
!3558 = !DILocation(line: 193, column: 22, scope: !3526, inlinedAt: !3445)
!3559 = !DILocation(line: 193, column: 20, scope: !3526, inlinedAt: !3445)
!3560 = !DILocation(line: 193, column: 2, scope: !3526, inlinedAt: !3445)
!3561 = !DILocation(line: 193, column: 13, scope: !3526, inlinedAt: !3445)
!3562 = !{!2971, !2965, i64 4}
!3563 = !DILocation(line: 194, column: 5, scope: !3526, inlinedAt: !3445)
!3564 = !DILocation(line: 194, column: 26, scope: !3565, inlinedAt: !3445)
!3565 = distinct !DILexicalBlock(scope: !3504, file: !1333, line: 194, column: 16)
!3566 = !DILocation(line: 194, column: 16, scope: !3504, inlinedAt: !3445)
!3567 = !DILocation(line: 203, column: 26, scope: !3440, inlinedAt: !3445)
!3568 = !DILocation(line: 0, scope: !3458, inlinedAt: !3569)
!3569 = distinct !DILocation(line: 195, column: 16, scope: !3570, inlinedAt: !3445)
!3570 = distinct !DILexicalBlock(scope: !3565, file: !1333, line: 194, column: 37)
!3571 = !DILocation(line: 1032, column: 9, scope: !3458, inlinedAt: !3569)
!3572 = !DILocation(line: 1033, column: 27, scope: !3463, inlinedAt: !3569)
!3573 = !DILocation(line: 0, scope: !3469, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 1033, column: 17, scope: !3463, inlinedAt: !3569)
!3575 = !DILocation(line: 0, scope: !3475, inlinedAt: !3576)
!3576 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3574)
!3577 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3576)
!3578 = !DILocation(line: 1033, column: 56, scope: !3463, inlinedAt: !3569)
!3579 = !DILocation(line: 1033, column: 9, scope: !3463, inlinedAt: !3569)
!3580 = !DILocation(line: 0, scope: !3469, inlinedAt: !3581)
!3581 = distinct !DILocation(line: 1035, column: 16, scope: !3463, inlinedAt: !3569)
!3582 = !DILocation(line: 0, scope: !3475, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3581)
!3584 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3583)
!3585 = !DILocation(line: 1035, column: 9, scope: !3463, inlinedAt: !3569)
!3586 = !DILocation(line: 0, scope: !3463, inlinedAt: !3569)
!3587 = !DILocation(line: 195, column: 10, scope: !3570, inlinedAt: !3445)
!3588 = !DILocation(line: 196, column: 6, scope: !3589, inlinedAt: !3445)
!3589 = distinct !DILexicalBlock(scope: !3570, file: !1333, line: 196, column: 6)
!3590 = !DILocation(line: 196, column: 17, scope: !3589, inlinedAt: !3445)
!3591 = !DILocation(line: 196, column: 6, scope: !3570, inlinedAt: !3445)
!3592 = !DILocation(line: 197, column: 20, scope: !3589, inlinedAt: !3445)
!3593 = !DILocation(line: 197, column: 17, scope: !3589, inlinedAt: !3445)
!3594 = !DILocation(line: 197, column: 6, scope: !3589, inlinedAt: !3445)
!3595 = !DILocation(line: 203, column: 23, scope: !3440, inlinedAt: !3445)
!3596 = !DILocation(line: 157, column: 9, scope: !3423)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3598, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = distinct !DISubprogram(name: "update", linkageName: "_ZN7GapRate6updateEv", scope: !1334, file: !1333, line: 207, type: !1341, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1362, retainedNodes: !3599)
!3599 = !{!3597}
!3600 = !DILocation(line: 0, scope: !3598, inlinedAt: !3601)
!3601 = distinct !DILocation(line: 158, column: 13, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 157, column: 46)
!3603 = !DILocation(line: 209, column: 5, scope: !3598, inlinedAt: !3601)
!3604 = !DILocation(line: 209, column: 15, scope: !3598, inlinedAt: !3601)
!3605 = !DILocation(line: 159, column: 11, scope: !3602)
!3606 = !DILocation(line: 159, column: 20, scope: !3602)
!3607 = !DILocation(line: 160, column: 5, scope: !3602)
!3608 = !DILocation(line: 162, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 161, column: 10)
!3610 = !DILocation(line: 162, column: 18, scope: !3609)
!3611 = !DILocation(line: 165, column: 6, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 165, column: 6)
!3613 = !DILocation(line: 165, column: 6, scope: !3412)
!3614 = !DILocation(line: 166, column: 5, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 165, column: 9)
!3616 = !DILocation(line: 166, column: 11, scope: !3615)
!3617 = !DILocation(line: 167, column: 15, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 167, column: 8)
!3619 = !DILocation(line: 167, column: 8, scope: !3615)
!3620 = !DILocation(line: 168, column: 16, scope: !3618)
!3621 = !DILocation(line: 168, column: 7, scope: !3618)
!3622 = !DILocation(line: 168, column: 14, scope: !3618)
!3623 = !DILocation(line: 169, column: 8, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 169, column: 8)
!3625 = !DILocation(line: 169, column: 15, scope: !3624)
!3626 = !DILocation(line: 169, column: 27, scope: !3624)
!3627 = !DILocation(line: 169, column: 30, scope: !3624)
!3628 = !DILocation(line: 169, column: 37, scope: !3624)
!3629 = !DILocation(line: 169, column: 8, scope: !3615)
!3630 = !DILocation(line: 170, column: 15, scope: !3624)
!3631 = !DILocation(line: 170, column: 7, scope: !3624)
!3632 = !DILocation(line: 170, column: 13, scope: !3624)
!3633 = !DILocation(line: 171, column: 8, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 171, column: 8)
!3635 = !DILocation(line: 171, column: 17, scope: !3634)
!3636 = !DILocation(line: 171, column: 20, scope: !3634)
!3637 = !DILocation(line: 171, column: 25, scope: !3634)
!3638 = !DILocation(line: 171, column: 31, scope: !3634)
!3639 = !DILocation(line: 171, column: 24, scope: !3634)
!3640 = !DILocation(line: 171, column: 8, scope: !3615)
!3641 = !DILocation(line: 0, scope: !3268, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 172, column: 7, scope: !3634)
!3643 = !DILocation(line: 80, column: 23, scope: !3268, inlinedAt: !3642)
!3644 = !DILocation(line: 80, column: 32, scope: !3268, inlinedAt: !3642)
!3645 = !DILocation(line: 81, column: 13, scope: !3268, inlinedAt: !3642)
!3646 = !DILocation(line: 81, column: 11, scope: !3268, inlinedAt: !3642)
!3647 = !DILocation(line: 82, column: 53, scope: !3268, inlinedAt: !3642)
!3648 = !DILocation(line: 83, column: 54, scope: !3268, inlinedAt: !3642)
!3649 = !DILocation(line: 84, column: 3, scope: !3268, inlinedAt: !3642)
!3650 = !DILocation(line: 84, column: 8, scope: !3268, inlinedAt: !3642)
!3651 = !DILocation(line: 85, column: 19, scope: !3268, inlinedAt: !3642)
!3652 = !DILocation(line: 85, column: 8, scope: !3268, inlinedAt: !3642)
!3653 = !DILocation(line: 85, column: 17, scope: !3268, inlinedAt: !3642)
!3654 = !DILocation(line: 86, column: 19, scope: !3268, inlinedAt: !3642)
!3655 = !DILocation(line: 86, column: 8, scope: !3268, inlinedAt: !3642)
!3656 = !DILocation(line: 86, column: 17, scope: !3268, inlinedAt: !3642)
!3657 = !DILocation(line: 87, column: 8, scope: !3268, inlinedAt: !3642)
!3658 = !DILocation(line: 87, column: 15, scope: !3268, inlinedAt: !3642)
!3659 = !DILocation(line: 89, column: 7, scope: !3299, inlinedAt: !3642)
!3660 = !DILocation(line: 89, column: 7, scope: !3268, inlinedAt: !3642)
!3661 = !DILocation(line: 94, column: 19, scope: !3303, inlinedAt: !3642)
!3662 = !DILocation(line: 95, column: 3, scope: !3303, inlinedAt: !3642)
!3663 = !DILocation(line: 0, scope: !3299, inlinedAt: !3642)
!3664 = !DILocation(line: 172, column: 7, scope: !3634)
!3665 = !DILocation(line: 176, column: 1, scope: !3412)
!3666 = distinct !DISubprogram(name: "reset", linkageName: "_ZN16FastUDPSourceIP65resetEv", scope: !1463, file: !3, line: 179, type: !1666, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1886, retainedNodes: !3667)
!3667 = !{!3668}
!3668 = !DILocalVariable(name: "this", arg: 1, scope: !3666, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DILocation(line: 0, scope: !3666)
!3670 = !DILocation(line: 181, column: 3, scope: !3666)
!3671 = !DILocation(line: 181, column: 10, scope: !3666)
!3672 = !DILocation(line: 182, column: 3, scope: !3666)
!3673 = !DILocation(line: 182, column: 10, scope: !3666)
!3674 = !DILocation(line: 183, column: 3, scope: !3666)
!3675 = !DILocation(line: 183, column: 9, scope: !3666)
!3676 = !DILocation(line: 184, column: 3, scope: !3666)
!3677 = !DILocation(line: 184, column: 9, scope: !3666)
!3678 = !DILocation(line: 185, column: 1, scope: !3666)
!3679 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN16FastUDPSourceIP612add_handlersEv", scope: !1463, file: !3, line: 258, type: !1666, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1885, retainedNodes: !3680)
!3680 = !{!3681}
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3679, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocation(line: 0, scope: !3679)
!3683 = !DILocation(line: 260, column: 3, scope: !3679)
!3684 = !DILocation(line: 261, column: 3, scope: !3679)
!3685 = !DILocation(line: 262, column: 3, scope: !3679)
!3686 = !DILocation(line: 263, column: 3, scope: !3679)
!3687 = !DILocation(line: 264, column: 3, scope: !3679)
!3688 = !DILocation(line: 265, column: 3, scope: !3679)
!3689 = !DILocation(line: 266, column: 1, scope: !3679)
!3690 = distinct !DISubprogram(name: "FastUDPSourceIP6_read_count_handler", linkageName: "_ZL35FastUDPSourceIP6_read_count_handlerP7ElementPv", scope: !3, file: !3, line: 188, type: !1245, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3691)
!3691 = !{!3692, !3693, !3694}
!3692 = !DILocalVariable(name: "e", arg: 1, scope: !3690, file: !3, line: 188, type: !1236)
!3693 = !DILocalVariable(arg: 2, scope: !3690, file: !3, line: 188, type: !137)
!3694 = !DILocalVariable(name: "c", scope: !3690, file: !3, line: 190, type: !1462)
!3695 = !DILocation(line: 0, scope: !3690)
!3696 = !DILocalVariable(name: "this", arg: 1, scope: !3697, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3697 = distinct !DISubprogram(name: "count", linkageName: "_ZN16FastUDPSourceIP65countEv", scope: !1463, file: !1464, line: 102, type: !1888, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1887, retainedNodes: !3698)
!3698 = !{!3696}
!3699 = !DILocation(line: 0, scope: !3697, inlinedAt: !3700)
!3700 = distinct !DILocation(line: 191, column: 20, scope: !3690)
!3701 = !DILocation(line: 102, column: 29, scope: !3697, inlinedAt: !3700)
!3702 = !DILocation(line: 191, column: 10, scope: !3690)
!3703 = !DILocation(line: 192, column: 1, scope: !3690)
!3704 = distinct !DISubprogram(name: "FastUDPSourceIP6_read_rate_handler", linkageName: "_ZL34FastUDPSourceIP6_read_rate_handlerP7ElementPv", scope: !3, file: !3, line: 195, type: !1245, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3705)
!3705 = !{!3706, !3707, !3708, !3709, !3712}
!3706 = !DILocalVariable(name: "e", arg: 1, scope: !3704, file: !3, line: 195, type: !1236)
!3707 = !DILocalVariable(arg: 2, scope: !3704, file: !3, line: 195, type: !137)
!3708 = !DILocalVariable(name: "c", scope: !3704, file: !3, line: 197, type: !1462)
!3709 = !DILocalVariable(name: "d", scope: !3710, file: !3, line: 199, type: !36)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 198, column: 21)
!3711 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 198, column: 6)
!3712 = !DILocalVariable(name: "rate", scope: !3710, file: !3, line: 201, type: !36)
!3713 = !DILocation(line: 0, scope: !3704)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3715, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = distinct !DISubprogram(name: "last", linkageName: "_ZN16FastUDPSourceIP64lastEv", scope: !1463, file: !1464, line: 104, type: !1891, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1893, retainedNodes: !3716)
!3716 = !{!3714}
!3717 = !DILocation(line: 0, scope: !3715, inlinedAt: !3718)
!3718 = distinct !DILocation(line: 198, column: 9, scope: !3711)
!3719 = !DILocation(line: 104, column: 35, scope: !3715, inlinedAt: !3718)
!3720 = !DILocation(line: 198, column: 16, scope: !3711)
!3721 = !DILocation(line: 198, column: 6, scope: !3704)
!3722 = !DILocation(line: 0, scope: !3715, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 199, column: 16, scope: !3710)
!3724 = !DILocalVariable(name: "this", arg: 1, scope: !3725, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!3725 = distinct !DISubprogram(name: "first", linkageName: "_ZN16FastUDPSourceIP65firstEv", scope: !1463, file: !1464, line: 103, type: !1891, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1890, retainedNodes: !3726)
!3726 = !{!3724}
!3727 = !DILocation(line: 0, scope: !3725, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 199, column: 28, scope: !3710)
!3729 = !DILocation(line: 103, column: 36, scope: !3725, inlinedAt: !3728)
!3730 = !DILocation(line: 199, column: 23, scope: !3710)
!3731 = !DILocation(line: 0, scope: !3710)
!3732 = !DILocation(line: 200, column: 9, scope: !3710)
!3733 = !DILocation(line: 0, scope: !3697, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 201, column: 19, scope: !3710)
!3735 = !DILocation(line: 102, column: 29, scope: !3697, inlinedAt: !3734)
!3736 = !DILocation(line: 201, column: 27, scope: !3710)
!3737 = !DILocation(line: 201, column: 38, scope: !3710)
!3738 = !DILocation(line: 202, column: 12, scope: !3710)
!3739 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!3740 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !603, file: !604, line: 350, type: !651, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !650, retainedNodes: !3741)
!3741 = !{!3739, !3742}
!3742 = !DILocalVariable(name: "cstr", arg: 2, scope: !3740, file: !604, line: 350, type: !615)
!3743 = !DILocation(line: 0, scope: !3740, inlinedAt: !3744)
!3744 = distinct !DILocation(line: 204, column: 12, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 203, column: 10)
!3746 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3747 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !603, file: !604, line: 256, type: !859, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !858, retainedNodes: !3748)
!3748 = !{!3746, !3749, !3750, !3751}
!3749 = !DILocalVariable(name: "data", arg: 2, scope: !3747, file: !604, line: 256, type: !615)
!3750 = !DILocalVariable(name: "length", arg: 3, scope: !3747, file: !604, line: 256, type: !36)
!3751 = !DILocalVariable(name: "memo", arg: 4, scope: !3747, file: !604, line: 256, type: !618)
!3752 = !DILocation(line: 0, scope: !3747, inlinedAt: !3753)
!3753 = distinct !DILocation(line: 352, column: 2, scope: !3754, inlinedAt: !3744)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !604, line: 351, column: 9)
!3755 = distinct !DILexicalBlock(scope: !3740, file: !604, line: 350, column: 41)
!3756 = !DILocation(line: 257, column: 5, scope: !3747, inlinedAt: !3753)
!3757 = !DILocation(line: 257, column: 10, scope: !3747, inlinedAt: !3753)
!3758 = !{!3759, !2970, i64 0}
!3759 = !{!"_ZTS6String", !3760, i64 0}
!3760 = !{!"_ZTSN6String5rep_tE", !2970, i64 0, !2965, i64 8, !2970, i64 16}
!3761 = !DILocation(line: 258, column: 5, scope: !3747, inlinedAt: !3753)
!3762 = !DILocation(line: 258, column: 12, scope: !3747, inlinedAt: !3753)
!3763 = !{!3759, !2965, i64 8}
!3764 = !DILocation(line: 259, column: 10, scope: !3765, inlinedAt: !3753)
!3765 = distinct !DILexicalBlock(scope: !3747, file: !604, line: 259, column: 6)
!3766 = !DILocation(line: 259, column: 15, scope: !3765, inlinedAt: !3753)
!3767 = !{!3759, !2970, i64 16}
!3768 = !DILocation(line: 352, column: 2, scope: !3754, inlinedAt: !3744)
!3769 = !DILocation(line: 206, column: 1, scope: !3704)
!3770 = distinct !DISubprogram(name: "FastUDPSourceIP6_rate_write_handler", linkageName: "_ZL35FastUDPSourceIP6_rate_write_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !3, file: !3, line: 230, type: !1254, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3771)
!3771 = !{!3772, !3773, !3774, !3775, !3776, !3777}
!3772 = !DILocalVariable(name: "s", arg: 1, scope: !3770, file: !3, line: 231, type: !644)
!3773 = !DILocalVariable(name: "e", arg: 2, scope: !3770, file: !3, line: 231, type: !1236)
!3774 = !DILocalVariable(arg: 3, scope: !3770, file: !3, line: 231, type: !137)
!3775 = !DILocalVariable(name: "errh", arg: 4, scope: !3770, file: !3, line: 231, type: !1239)
!3776 = !DILocalVariable(name: "c", scope: !3770, file: !3, line: 233, type: !1462)
!3777 = !DILocalVariable(name: "rate", scope: !3770, file: !3, line: 234, type: !18)
!3778 = !DILocalVariable(name: "x", scope: !3779, file: !1389, line: 1056, type: !1934)
!3779 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1053, type: !3780, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3783, declaration: !3782, retainedNodes: !3785)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!55, !1906, !644, !2245, !1411}
!3782 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1053, type: !3780, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3783)
!3783 = !{!3784}
!3784 = !DITemplateTypeParameter(name: "V", type: !18)
!3785 = !{!3786, !3787, !3788, !3789, !3790, !3791, !3778}
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocalVariable(name: "str", arg: 2, scope: !3779, file: !1389, line: 1053, type: !644)
!3788 = !DILocalVariable(name: "result", arg: 3, scope: !3779, file: !1389, line: 1053, type: !2245)
!3789 = !DILocalVariable(name: "args", arg: 4, scope: !3779, file: !1389, line: 1053, type: !1411)
!3790 = !DILocalVariable(name: "is_signed", scope: !3779, file: !1389, line: 1054, type: !1786)
!3791 = !DILocalVariable(name: "nlimb", scope: !3779, file: !1389, line: 1055, type: !1932)
!3792 = !DILocation(line: 1056, column: 19, scope: !3779, inlinedAt: !3793)
!3793 = distinct !DILocation(line: 1072, column: 14, scope: !3794, inlinedAt: !3803)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1389, line: 1072, column: 13)
!3795 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1070, type: !3780, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3783, declaration: !3796, retainedNodes: !3797)
!3796 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1070, type: !3780, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3783)
!3797 = !{!3798, !3799, !3800, !3801, !3802}
!3798 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3799 = !DILocalVariable(name: "str", arg: 2, scope: !3795, file: !1389, line: 1070, type: !644)
!3800 = !DILocalVariable(name: "result", arg: 3, scope: !3795, file: !1389, line: 1070, type: !2245)
!3801 = !DILocalVariable(name: "args", arg: 4, scope: !3795, file: !1389, line: 1070, type: !1411)
!3802 = !DILocalVariable(name: "x", scope: !3795, file: !1389, line: 1071, type: !18)
!3803 = distinct !DILocation(line: 235, column: 17, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 235, column: 7)
!3805 = !DILocation(line: 921, column: 15, scope: !3418, inlinedAt: !3806)
!3806 = distinct !DILocation(line: 154, column: 22, scope: !3807, inlinedAt: !3816)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1333, line: 153, column: 30)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !1333, line: 153, column: 6)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !1333, line: 151, column: 21)
!3810 = distinct !DILexicalBlock(scope: !3811, file: !1333, line: 151, column: 9)
!3811 = distinct !DISubprogram(name: "set_rate", linkageName: "_ZN7GapRate8set_rateEj", scope: !1334, file: !1333, line: 147, type: !1345, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1352, retainedNodes: !3812)
!3812 = !{!3813, !3814, !3815}
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3811, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocalVariable(name: "r", arg: 2, scope: !3811, file: !1333, line: 147, type: !18)
!3815 = !DILocalVariable(name: "now", scope: !3807, file: !1333, line: 154, type: !435)
!3816 = distinct !DILocation(line: 240, column: 12, scope: !3770)
!3817 = !DILocation(line: 0, scope: !3770)
!3818 = !DILocation(line: 235, column: 8, scope: !3804)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !1898, file: !1389, line: 1044, type: !1904, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1903, retainedNodes: !3821)
!3821 = !{!3819, !3822}
!3822 = !DILocalVariable(name: "b", arg: 2, scope: !3820, file: !1389, line: 1044, type: !36)
!3823 = !DILocation(line: 0, scope: !3820, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 235, column: 8, scope: !3804)
!3825 = !DILocation(line: 1045, column: 11, scope: !3820, inlinedAt: !3824)
!3826 = !{!3827, !2965, i64 0}
!3827 = !{!"_ZTS6IntArg", !2965, i64 0, !2965, i64 4}
!3828 = !DILocation(line: 0, scope: !3795, inlinedAt: !3803)
!3829 = !DILocation(line: 0, scope: !3779, inlinedAt: !3793)
!3830 = !DILocation(line: 1056, column: 9, scope: !3779, inlinedAt: !3793)
!3831 = !DILocalVariable(name: "this", arg: 1, scope: !3832, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3832 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !603, file: !604, line: 551, type: !740, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !739, retainedNodes: !3833)
!3833 = !{!3831}
!3834 = !DILocation(line: 0, scope: !3832, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 1057, column: 23, scope: !3836, inlinedAt: !3793)
!3836 = distinct !DILexicalBlock(scope: !3779, file: !1389, line: 1057, column: 13)
!3837 = !DILocation(line: 552, column: 15, scope: !3832, inlinedAt: !3835)
!3838 = !DILocalVariable(name: "this", arg: 1, scope: !3839, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3839 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !603, file: !604, line: 559, type: !740, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !743, retainedNodes: !3840)
!3840 = !{!3838}
!3841 = !DILocation(line: 0, scope: !3839, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 1057, column: 36, scope: !3836, inlinedAt: !3793)
!3843 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !3842)
!3844 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !3842)
!3845 = !DILocation(line: 1057, column: 70, scope: !3836, inlinedAt: !3793)
!3846 = !DILocation(line: 1057, column: 13, scope: !3836, inlinedAt: !3793)
!3847 = !DILocation(line: 0, scope: !3839, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 1058, column: 20, scope: !3836, inlinedAt: !3793)
!3849 = !DILocation(line: 560, column: 15, scope: !3839, inlinedAt: !3848)
!3850 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !3848)
!3851 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !3848)
!3852 = !DILocation(line: 1058, column: 13, scope: !3836, inlinedAt: !3793)
!3853 = !DILocation(line: 1057, column: 13, scope: !3779, inlinedAt: !3793)
!3854 = !DILocation(line: 1059, column: 20, scope: !3836, inlinedAt: !3793)
!3855 = !{!3827, !2965, i64 4}
!3856 = !DILocation(line: 1060, column: 20, scope: !3857, inlinedAt: !3793)
!3857 = distinct !DILexicalBlock(scope: !3779, file: !1389, line: 1060, column: 13)
!3858 = !DILocation(line: 1060, column: 13, scope: !3857, inlinedAt: !3793)
!3859 = !DILocation(line: 1061, column: 18, scope: !3860, inlinedAt: !3793)
!3860 = distinct !DILexicalBlock(scope: !3857, file: !1389, line: 1060, column: 47)
!3861 = !DILocation(line: 1067, column: 5, scope: !3779, inlinedAt: !3793)
!3862 = !DILocation(line: 1073, column: 13, scope: !3794, inlinedAt: !3803)
!3863 = !DILocalVariable(name: "x", arg: 1, scope: !3864, file: !1782, line: 515, type: !3867)
!3864 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1782, file: !1782, line: 515, type: !3865, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !3870, retainedNodes: !3868)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{null, !3867, !2245}
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!3868 = !{!3863, !3869}
!3869 = !DILocalVariable(name: "value", arg: 2, scope: !3864, file: !1782, line: 515, type: !2245)
!3870 = !{!3871, !3784}
!3871 = !DITemplateTypeParameter(name: "Limb", type: !18)
!3872 = !DILocation(line: 0, scope: !3864, inlinedAt: !3873)
!3873 = distinct !DILocation(line: 1065, column: 9, scope: !3779, inlinedAt: !3793)
!3874 = !DILocalVariable(name: "x", arg: 1, scope: !3875, file: !1782, line: 508, type: !3867)
!3875 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3876, file: !1782, line: 508, type: !3865, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !3878, retainedNodes: !3881)
!3876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1782, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !3877, templateParams: !3879, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!3877 = !{!3878}
!3878 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !3876, file: !1782, line: 508, type: !3865, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3879 = !{!3880, !3871, !3784}
!3880 = !DITemplateValueParameter(name: "n", type: !36, value: i32 1)
!3881 = !{!3874, !3882}
!3882 = !DILocalVariable(name: "value", arg: 2, scope: !3875, file: !1782, line: 508, type: !2245)
!3883 = !DILocation(line: 0, scope: !3875, inlinedAt: !3884)
!3884 = distinct !DILocation(line: 516, column: 5, scope: !3864, inlinedAt: !3873)
!3885 = !DILocation(line: 509, column: 10, scope: !3875, inlinedAt: !3884)
!3886 = !DILocation(line: 1073, column: 24, scope: !3794, inlinedAt: !3803)
!3887 = !DILocation(line: 1077, column: 43, scope: !3888, inlinedAt: !3803)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !1389, line: 1075, column: 42)
!3889 = distinct !DILexicalBlock(scope: !3794, file: !1389, line: 1075, column: 18)
!3890 = !DILocation(line: 1076, column: 13, scope: !3888, inlinedAt: !3803)
!3891 = !DILocation(line: 1078, column: 13, scope: !3888, inlinedAt: !3803)
!3892 = !DILocation(line: 235, column: 7, scope: !3804)
!3893 = !DILocation(line: 236, column: 18, scope: !3804)
!3894 = !DILocation(line: 236, column: 5, scope: !3804)
!3895 = !DILocation(line: 237, column: 12, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 237, column: 7)
!3897 = !DILocation(line: 237, column: 7, scope: !3770)
!3898 = !DILocation(line: 239, column: 18, scope: !3896)
!3899 = !DILocation(line: 239, column: 5, scope: !3896)
!3900 = !DILocation(line: 240, column: 6, scope: !3770)
!3901 = !DILocation(line: 0, scope: !3811, inlinedAt: !3816)
!3902 = !DILocation(line: 151, column: 9, scope: !3810, inlinedAt: !3816)
!3903 = !DILocation(line: 151, column: 15, scope: !3810, inlinedAt: !3816)
!3904 = !DILocation(line: 151, column: 9, scope: !3811, inlinedAt: !3816)
!3905 = !DILocation(line: 0, scope: !2979, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 152, column: 2, scope: !3809, inlinedAt: !3816)
!3907 = !DILocation(line: 139, column: 11, scope: !2979, inlinedAt: !3906)
!3908 = !DILocation(line: 140, column: 16, scope: !2979, inlinedAt: !3906)
!3909 = !DILocation(line: 140, column: 14, scope: !2979, inlinedAt: !3906)
!3910 = !DILocation(line: 140, column: 47, scope: !2979, inlinedAt: !3906)
!3911 = !DILocation(line: 140, column: 5, scope: !2979, inlinedAt: !3906)
!3912 = !DILocation(line: 140, column: 11, scope: !2979, inlinedAt: !3906)
!3913 = !DILocation(line: 153, column: 6, scope: !3808, inlinedAt: !3816)
!3914 = !DILocation(line: 153, column: 14, scope: !3808, inlinedAt: !3816)
!3915 = !DILocation(line: 153, column: 24, scope: !3808, inlinedAt: !3816)
!3916 = !DILocation(line: 153, column: 19, scope: !3808, inlinedAt: !3816)
!3917 = !DILocation(line: 922, column: 7, scope: !3418, inlinedAt: !3806)
!3918 = !DILocation(line: 923, column: 5, scope: !3418, inlinedAt: !3806)
!3919 = !DILocation(line: 0, scope: !3807, inlinedAt: !3816)
!3920 = !DILocation(line: 0, scope: !3447, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 155, column: 24, scope: !3807, inlinedAt: !3816)
!3922 = !DILocation(line: 0, scope: !3453, inlinedAt: !3923)
!3923 = distinct !DILocation(line: 1065, column: 27, scope: !3447, inlinedAt: !3921)
!3924 = !DILocation(line: 0, scope: !3458, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 1046, column: 30, scope: !3453, inlinedAt: !3923)
!3926 = !DILocation(line: 1032, column: 9, scope: !3463, inlinedAt: !3925)
!3927 = !DILocation(line: 1032, column: 9, scope: !3458, inlinedAt: !3925)
!3928 = !DILocation(line: 1033, column: 27, scope: !3463, inlinedAt: !3925)
!3929 = !DILocation(line: 0, scope: !3469, inlinedAt: !3930)
!3930 = distinct !DILocation(line: 1033, column: 17, scope: !3463, inlinedAt: !3925)
!3931 = !DILocation(line: 0, scope: !3475, inlinedAt: !3932)
!3932 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3930)
!3933 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3932)
!3934 = !DILocation(line: 1033, column: 56, scope: !3463, inlinedAt: !3925)
!3935 = !DILocation(line: 1033, column: 9, scope: !3463, inlinedAt: !3925)
!3936 = !DILocation(line: 0, scope: !3469, inlinedAt: !3937)
!3937 = distinct !DILocation(line: 1035, column: 16, scope: !3463, inlinedAt: !3925)
!3938 = !DILocation(line: 0, scope: !3475, inlinedAt: !3939)
!3939 = distinct !DILocation(line: 699, column: 16, scope: !3469, inlinedAt: !3937)
!3940 = !DILocation(line: 387, column: 14, scope: !3475, inlinedAt: !3939)
!3941 = !DILocation(line: 1035, column: 9, scope: !3463, inlinedAt: !3925)
!3942 = !DILocation(line: 0, scope: !3463, inlinedAt: !3925)
!3943 = !DILocation(line: 1046, column: 12, scope: !3453, inlinedAt: !3923)
!3944 = !DILocation(line: 0, scope: !3495, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 1065, column: 12, scope: !3447, inlinedAt: !3921)
!3946 = !DILocation(line: 527, column: 23, scope: !3495, inlinedAt: !3945)
!3947 = !DILocation(line: 155, column: 31, scope: !3807, inlinedAt: !3816)
!3948 = !DILocation(line: 155, column: 48, scope: !3807, inlinedAt: !3816)
!3949 = !DILocation(line: 155, column: 46, scope: !3807, inlinedAt: !3816)
!3950 = !DILocation(line: 155, column: 6, scope: !3807, inlinedAt: !3816)
!3951 = !DILocation(line: 155, column: 17, scope: !3807, inlinedAt: !3816)
!3952 = !DILocation(line: 156, column: 2, scope: !3807, inlinedAt: !3816)
!3953 = !DILocation(line: 242, column: 1, scope: !3770)
!3954 = distinct !DISubprogram(name: "FastUDPSourceIP6_reset_write_handler", linkageName: "_ZL36FastUDPSourceIP6_reset_write_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !3, file: !3, line: 209, type: !1254, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3955)
!3955 = !{!3956, !3957, !3958, !3959, !3960}
!3956 = !DILocalVariable(arg: 1, scope: !3954, file: !3, line: 210, type: !644)
!3957 = !DILocalVariable(name: "e", arg: 2, scope: !3954, file: !3, line: 210, type: !1236)
!3958 = !DILocalVariable(arg: 3, scope: !3954, file: !3, line: 210, type: !137)
!3959 = !DILocalVariable(arg: 4, scope: !3954, file: !3, line: 210, type: !1239)
!3960 = !DILocalVariable(name: "c", scope: !3954, file: !3, line: 212, type: !1462)
!3961 = !DILocation(line: 0, scope: !3954)
!3962 = !DILocation(line: 0, scope: !3666, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 213, column: 6, scope: !3954)
!3964 = !DILocation(line: 181, column: 3, scope: !3666, inlinedAt: !3963)
!3965 = !DILocation(line: 181, column: 10, scope: !3666, inlinedAt: !3963)
!3966 = !DILocation(line: 182, column: 3, scope: !3666, inlinedAt: !3963)
!3967 = !DILocation(line: 182, column: 10, scope: !3666, inlinedAt: !3963)
!3968 = !DILocation(line: 183, column: 3, scope: !3666, inlinedAt: !3963)
!3969 = !DILocation(line: 183, column: 9, scope: !3666, inlinedAt: !3963)
!3970 = !DILocation(line: 184, column: 3, scope: !3666, inlinedAt: !3963)
!3971 = !DILocation(line: 184, column: 9, scope: !3666, inlinedAt: !3963)
!3972 = !DILocation(line: 214, column: 3, scope: !3954)
!3973 = distinct !DISubprogram(name: "FastUDPSourceIP6_active_write_handler", linkageName: "_ZL37FastUDPSourceIP6_active_write_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !3, file: !3, line: 245, type: !1254, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3974)
!3974 = !{!3975, !3976, !3977, !3978, !3979, !3980}
!3975 = !DILocalVariable(name: "s", arg: 1, scope: !3973, file: !3, line: 246, type: !644)
!3976 = !DILocalVariable(name: "e", arg: 2, scope: !3973, file: !3, line: 246, type: !1236)
!3977 = !DILocalVariable(arg: 3, scope: !3973, file: !3, line: 246, type: !137)
!3978 = !DILocalVariable(name: "errh", arg: 4, scope: !3973, file: !3, line: 246, type: !1239)
!3979 = !DILocalVariable(name: "c", scope: !3973, file: !3, line: 248, type: !1462)
!3980 = !DILocalVariable(name: "active", scope: !3973, file: !3, line: 249, type: !55)
!3981 = !DILocation(line: 0, scope: !3973)
!3982 = !DILocation(line: 249, column: 3, scope: !3973)
!3983 = !DILocation(line: 250, column: 8, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 250, column: 7)
!3985 = !DILocation(line: 250, column: 7, scope: !3973)
!3986 = !DILocation(line: 251, column: 18, scope: !3984)
!3987 = !DILocation(line: 251, column: 5, scope: !3984)
!3988 = !DILocation(line: 252, column: 16, scope: !3973)
!3989 = !{!2963, !2963, i64 0}
!3990 = !DILocation(line: 252, column: 6, scope: !3973)
!3991 = !DILocation(line: 252, column: 14, scope: !3973)
!3992 = !DILocation(line: 253, column: 7, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 253, column: 7)
!3994 = !DILocation(line: 253, column: 7, scope: !3973)
!3995 = !DILocation(line: 0, scope: !3666, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 253, column: 18, scope: !3993)
!3997 = !DILocation(line: 181, column: 3, scope: !3666, inlinedAt: !3996)
!3998 = !DILocation(line: 181, column: 10, scope: !3666, inlinedAt: !3996)
!3999 = !DILocation(line: 182, column: 3, scope: !3666, inlinedAt: !3996)
!4000 = !DILocation(line: 182, column: 10, scope: !3666, inlinedAt: !3996)
!4001 = !DILocation(line: 183, column: 3, scope: !3666, inlinedAt: !3996)
!4002 = !DILocation(line: 183, column: 9, scope: !3666, inlinedAt: !3996)
!4003 = !DILocation(line: 184, column: 3, scope: !3666, inlinedAt: !3996)
!4004 = !DILocation(line: 184, column: 9, scope: !3666, inlinedAt: !3996)
!4005 = !DILocation(line: 253, column: 15, scope: !3993)
!4006 = !DILocation(line: 255, column: 1, scope: !3973)
!4007 = distinct !DISubprogram(name: "FastUDPSourceIP6_limit_write_handler", linkageName: "_ZL36FastUDPSourceIP6_limit_write_handlerRK6StringP7ElementPvP12ErrorHandler", scope: !3, file: !3, line: 218, type: !1254, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4008)
!4008 = !{!4009, !4010, !4011, !4012, !4013, !4014}
!4009 = !DILocalVariable(name: "s", arg: 1, scope: !4007, file: !3, line: 219, type: !644)
!4010 = !DILocalVariable(name: "e", arg: 2, scope: !4007, file: !3, line: 219, type: !1236)
!4011 = !DILocalVariable(arg: 3, scope: !4007, file: !3, line: 219, type: !137)
!4012 = !DILocalVariable(name: "errh", arg: 4, scope: !4007, file: !3, line: 219, type: !1239)
!4013 = !DILocalVariable(name: "c", scope: !4007, file: !3, line: 221, type: !1462)
!4014 = !DILocalVariable(name: "limit", scope: !4007, file: !3, line: 222, type: !36)
!4015 = !DILocation(line: 1056, column: 19, scope: !1897, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 1072, column: 14, scope: !4017, inlinedAt: !4026)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !1389, line: 1072, column: 13)
!4018 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1070, type: !1919, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1922, declaration: !4019, retainedNodes: !4020)
!4019 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1898, file: !1389, line: 1070, type: !1919, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1922)
!4020 = !{!4021, !4022, !4023, !4024, !4025}
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocalVariable(name: "str", arg: 2, scope: !4018, file: !1389, line: 1070, type: !644)
!4023 = !DILocalVariable(name: "result", arg: 3, scope: !4018, file: !1389, line: 1070, type: !1915)
!4024 = !DILocalVariable(name: "args", arg: 4, scope: !4018, file: !1389, line: 1070, type: !1411)
!4025 = !DILocalVariable(name: "x", scope: !4018, file: !1389, line: 1071, type: !36)
!4026 = distinct !DILocation(line: 223, column: 17, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 223, column: 7)
!4028 = !DILocation(line: 0, scope: !4007)
!4029 = !DILocation(line: 223, column: 8, scope: !4027)
!4030 = !DILocation(line: 0, scope: !3820, inlinedAt: !4031)
!4031 = distinct !DILocation(line: 223, column: 8, scope: !4027)
!4032 = !DILocation(line: 1045, column: 11, scope: !3820, inlinedAt: !4031)
!4033 = !DILocation(line: 0, scope: !4018, inlinedAt: !4026)
!4034 = !DILocation(line: 0, scope: !1897, inlinedAt: !4016)
!4035 = !DILocation(line: 1056, column: 9, scope: !1897, inlinedAt: !4016)
!4036 = !DILocation(line: 0, scope: !3832, inlinedAt: !4037)
!4037 = distinct !DILocation(line: 1057, column: 23, scope: !4038, inlinedAt: !4016)
!4038 = distinct !DILexicalBlock(scope: !1897, file: !1389, line: 1057, column: 13)
!4039 = !DILocation(line: 552, column: 15, scope: !3832, inlinedAt: !4037)
!4040 = !DILocation(line: 0, scope: !3839, inlinedAt: !4041)
!4041 = distinct !DILocation(line: 1057, column: 36, scope: !4038, inlinedAt: !4016)
!4042 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4041)
!4043 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4041)
!4044 = !DILocation(line: 1057, column: 70, scope: !4038, inlinedAt: !4016)
!4045 = !DILocation(line: 1057, column: 13, scope: !4038, inlinedAt: !4016)
!4046 = !DILocation(line: 0, scope: !3839, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 1058, column: 20, scope: !4038, inlinedAt: !4016)
!4048 = !DILocation(line: 560, column: 15, scope: !3839, inlinedAt: !4047)
!4049 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4047)
!4050 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4047)
!4051 = !DILocation(line: 1058, column: 13, scope: !4038, inlinedAt: !4016)
!4052 = !DILocation(line: 1057, column: 13, scope: !1897, inlinedAt: !4016)
!4053 = !DILocation(line: 1059, column: 20, scope: !4038, inlinedAt: !4016)
!4054 = !DILocation(line: 1060, column: 20, scope: !4055, inlinedAt: !4016)
!4055 = distinct !DILexicalBlock(scope: !1897, file: !1389, line: 1060, column: 13)
!4056 = !DILocation(line: 1060, column: 13, scope: !4055, inlinedAt: !4016)
!4057 = !DILocation(line: 1061, column: 18, scope: !4058, inlinedAt: !4016)
!4058 = distinct !DILexicalBlock(scope: !4055, file: !1389, line: 1060, column: 47)
!4059 = !DILocation(line: 1067, column: 5, scope: !1897, inlinedAt: !4016)
!4060 = !DILocation(line: 1073, column: 13, scope: !4017, inlinedAt: !4026)
!4061 = !DILocation(line: 0, scope: !3864, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 1065, column: 9, scope: !1897, inlinedAt: !4016)
!4063 = !DILocation(line: 0, scope: !3875, inlinedAt: !4064)
!4064 = distinct !DILocation(line: 516, column: 5, scope: !3864, inlinedAt: !4062)
!4065 = !DILocation(line: 509, column: 10, scope: !3875, inlinedAt: !4064)
!4066 = !DILocation(line: 1073, column: 24, scope: !4017, inlinedAt: !4026)
!4067 = !DILocation(line: 1077, column: 43, scope: !4068, inlinedAt: !4026)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !1389, line: 1075, column: 42)
!4069 = distinct !DILexicalBlock(scope: !4017, file: !1389, line: 1075, column: 18)
!4070 = !DILocation(line: 1076, column: 13, scope: !4068, inlinedAt: !4026)
!4071 = !DILocation(line: 1078, column: 13, scope: !4068, inlinedAt: !4026)
!4072 = !DILocation(line: 223, column: 7, scope: !4027)
!4073 = !DILocation(line: 224, column: 18, scope: !4027)
!4074 = !DILocation(line: 224, column: 5, scope: !4027)
!4075 = !DILocation(line: 225, column: 22, scope: !4007)
!4076 = !DILocation(line: 225, column: 16, scope: !4007)
!4077 = !DILocation(line: 225, column: 6, scope: !4007)
!4078 = !DILocation(line: 225, column: 13, scope: !4007)
!4079 = !DILocation(line: 226, column: 3, scope: !4007)
!4080 = !DILocation(line: 227, column: 1, scope: !4007)
!4081 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK16FastUDPSourceIP610class_nameEv", scope: !1463, file: !1464, line: 91, type: !1672, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1671, retainedNodes: !4082)
!4082 = !{!4083}
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4081, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!4085 = !DILocation(line: 0, scope: !4081)
!4086 = !DILocation(line: 91, column: 36, scope: !4081)
!4087 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK16FastUDPSourceIP610port_countEv", scope: !1463, file: !1464, line: 92, type: !1672, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1676, retainedNodes: !4088)
!4088 = !{!4089}
!4089 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4090 = !DILocation(line: 0, scope: !4087)
!4091 = !DILocation(line: 92, column: 36, scope: !4087)
!4092 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK16FastUDPSourceIP610processingEv", scope: !1463, file: !1464, line: 93, type: !1672, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !1677, retainedNodes: !4093)
!4093 = !{!4094}
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4092, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DILocation(line: 0, scope: !4092)
!4096 = !DILocation(line: 93, column: 36, scope: !4092)
!4097 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !435, file: !436, line: 913, type: !446, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !593, retainedNodes: !4098)
!4098 = !{!4099}
!4099 = !DILocalVariable(name: "this", arg: 1, scope: !4097, type: !4100, flags: DIFlagArtificial | DIFlagObjectPointer)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!4101 = !{!2970, !2970, i64 0}
!4102 = !DILocation(line: 0, scope: !4097)
!4103 = !DILocation(line: 915, column: 5, scope: !4097)
!4104 = !DILocation(line: 916, column: 1, scope: !4097)
!4105 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !1954, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, retainedNodes: !4106)
!4106 = !{!4107, !4108, !4109, !4110}
!4107 = !DILocalVariable(name: "args", arg: 1, scope: !4105, file: !1389, line: 928, type: !1956)
!4108 = !DILocalVariable(name: "keyword", arg: 2, scope: !4105, file: !1389, line: 928, type: !615)
!4109 = !DILocalVariable(name: "flags", arg: 3, scope: !4105, file: !1389, line: 928, type: !36)
!4110 = !DILocalVariable(name: "variable", arg: 4, scope: !4105, file: !1389, line: 928, type: !2245)
!4111 = !DILocation(line: 928, column: 27, scope: !4105)
!4112 = !DILocation(line: 928, column: 45, scope: !4105)
!4113 = !DILocation(line: 928, column: 58, scope: !4105)
!4114 = !DILocation(line: 928, column: 68, scope: !4105)
!4115 = !DILocation(line: 930, column: 5, scope: !4105)
!4116 = !DILocation(line: 930, column: 21, scope: !4105)
!4117 = !DILocation(line: 930, column: 30, scope: !4105)
!4118 = !DILocation(line: 930, column: 37, scope: !4105)
!4119 = !DILocation(line: 930, column: 11, scope: !4105)
!4120 = !DILocation(line: 931, column: 1, scope: !4105)
!4121 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4122, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, declaration: !4124, retainedNodes: !4125)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !2162, !615, !36, !2245}
!4124 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4122, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246)
!4125 = !{!4126, !4127, !4128, !4129, !4130, !4131, !4133}
!4126 = !DILocalVariable(name: "this", arg: 1, scope: !4121, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4127 = !DILocalVariable(name: "keyword", arg: 2, scope: !4121, file: !1389, line: 731, type: !615)
!4128 = !DILocalVariable(name: "flags", arg: 3, scope: !4121, file: !1389, line: 731, type: !36)
!4129 = !DILocalVariable(name: "variable", arg: 4, scope: !4121, file: !1389, line: 731, type: !2245)
!4130 = !DILocalVariable(name: "slot_status", scope: !4121, file: !1389, line: 732, type: !2156)
!4131 = !DILocalVariable(name: "str", scope: !4132, file: !1389, line: 733, type: !603)
!4132 = distinct !DILexicalBlock(scope: !4121, file: !1389, line: 733, column: 20)
!4133 = !DILocalVariable(name: "s", scope: !4134, file: !1389, line: 734, type: !2248)
!4134 = distinct !DILexicalBlock(scope: !4132, file: !1389, line: 733, column: 61)
!4135 = !DILocation(line: 1056, column: 19, scope: !3779, inlinedAt: !4136)
!4136 = distinct !DILocation(line: 1072, column: 14, scope: !3794, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 109, column: 23, scope: !4138, inlinedAt: !4156)
!4138 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4139, file: !1389, line: 108, type: !4146, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4149, declaration: !4148, retainedNodes: !4151)
!4139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1389, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4140, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!4140 = !{!4141, !4145}
!4141 = !DITemplateTypeParameter(name: "P", type: !4142)
!4142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1389, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4143, templateParams: !2246, identifier: "_ZTS10DefaultArgIjE")
!4143 = !{!4144}
!4144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4142, baseType: !1898, extraData: i32 0)
!4145 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 0)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!55, !4142, !644, !2245, !2183}
!4148 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4139, file: !1389, line: 108, type: !4146, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4149)
!4149 = !{!2247, !4150}
!4150 = !DITemplateTypeParameter(name: "A", type: !1957)
!4151 = !{!4152, !4153, !4154, !4155}
!4152 = !DILocalVariable(name: "parser", arg: 1, scope: !4138, file: !1389, line: 108, type: !4142)
!4153 = !DILocalVariable(name: "str", arg: 2, scope: !4138, file: !1389, line: 108, type: !644)
!4154 = !DILocalVariable(name: "s", arg: 3, scope: !4138, file: !1389, line: 108, type: !2245)
!4155 = !DILocalVariable(name: "args", arg: 4, scope: !4138, file: !1389, line: 108, type: !2183)
!4156 = distinct !DILocation(line: 735, column: 28, scope: !4134)
!4157 = !DILocation(line: 0, scope: !4121)
!4158 = !DILocation(line: 732, column: 9, scope: !4121)
!4159 = !DILocation(line: 733, column: 20, scope: !4121)
!4160 = !DILocation(line: 733, column: 20, scope: !4132)
!4161 = !DILocation(line: 733, column: 26, scope: !4132)
!4162 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4163 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !603, file: !604, line: 564, type: !731, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !730, retainedNodes: !4164)
!4164 = !{!4162}
!4165 = !DILocation(line: 0, scope: !4163, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 733, column: 20, scope: !4132)
!4167 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4166)
!4168 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4166)
!4169 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4166)
!4170 = !DILocalVariable(name: "variable", arg: 1, scope: !4171, file: !1389, line: 100, type: !2245)
!4171 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4139, file: !1389, line: 100, type: !4172, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4149, declaration: !4174, retainedNodes: !4175)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!2248, !2245, !2183}
!4174 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4139, file: !1389, line: 100, type: !4172, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4149)
!4175 = !{!4170, !4176}
!4176 = !DILocalVariable(name: "args", arg: 2, scope: !4171, file: !1389, line: 100, type: !2183)
!4177 = !DILocation(line: 0, scope: !4171, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 734, column: 20, scope: !4134)
!4179 = !DILocalVariable(name: "this", arg: 1, scope: !4180, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4180 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4181, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2246, declaration: !4183, retainedNodes: !4184)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!2248, !2162, !2245}
!4183 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4181, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2246)
!4184 = !{!4179, !4185}
!4185 = !DILocalVariable(name: "x", arg: 2, scope: !4180, file: !1389, line: 701, type: !2245)
!4186 = !DILocation(line: 0, scope: !4180, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 101, column: 21, scope: !4171, inlinedAt: !4178)
!4188 = !DILocation(line: 703, column: 54, scope: !4189, inlinedAt: !4187)
!4189 = distinct !DILexicalBlock(scope: !4180, file: !1389, line: 702, column: 13)
!4190 = !DILocation(line: 703, column: 42, scope: !4189, inlinedAt: !4187)
!4191 = !DILocation(line: 703, column: 20, scope: !4189, inlinedAt: !4187)
!4192 = !DILocation(line: 0, scope: !4134)
!4193 = !DILocation(line: 735, column: 23, scope: !4134)
!4194 = !DILocation(line: 735, column: 25, scope: !4134)
!4195 = !DILocation(line: 0, scope: !4138, inlinedAt: !4156)
!4196 = !DILocation(line: 109, column: 16, scope: !4138, inlinedAt: !4156)
!4197 = !DILocation(line: 109, column: 37, scope: !4138, inlinedAt: !4156)
!4198 = !DILocation(line: 0, scope: !3795, inlinedAt: !4137)
!4199 = !DILocation(line: 0, scope: !3779, inlinedAt: !4136)
!4200 = !DILocation(line: 1056, column: 9, scope: !3779, inlinedAt: !4136)
!4201 = !DILocation(line: 0, scope: !3832, inlinedAt: !4202)
!4202 = distinct !DILocation(line: 1057, column: 23, scope: !3836, inlinedAt: !4136)
!4203 = !DILocation(line: 552, column: 15, scope: !3832, inlinedAt: !4202)
!4204 = !DILocation(line: 0, scope: !3839, inlinedAt: !4205)
!4205 = distinct !DILocation(line: 1057, column: 36, scope: !3836, inlinedAt: !4136)
!4206 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4205)
!4207 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4205)
!4208 = !DILocation(line: 1057, column: 70, scope: !3836, inlinedAt: !4136)
!4209 = !DILocation(line: 1057, column: 13, scope: !3836, inlinedAt: !4136)
!4210 = !DILocation(line: 0, scope: !3839, inlinedAt: !4211)
!4211 = distinct !DILocation(line: 1058, column: 20, scope: !3836, inlinedAt: !4136)
!4212 = !DILocation(line: 560, column: 15, scope: !3839, inlinedAt: !4211)
!4213 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4211)
!4214 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4211)
!4215 = !DILocation(line: 1058, column: 13, scope: !3836, inlinedAt: !4136)
!4216 = !DILocation(line: 1057, column: 13, scope: !3779, inlinedAt: !4136)
!4217 = !DILocation(line: 1059, column: 20, scope: !3836, inlinedAt: !4136)
!4218 = !DILocation(line: 1060, column: 20, scope: !3857, inlinedAt: !4136)
!4219 = !DILocation(line: 1060, column: 13, scope: !3857, inlinedAt: !4136)
!4220 = !DILocation(line: 1061, column: 18, scope: !3860, inlinedAt: !4136)
!4221 = !DILocation(line: 1067, column: 5, scope: !3779, inlinedAt: !4136)
!4222 = !DILocation(line: 1073, column: 13, scope: !3794, inlinedAt: !4137)
!4223 = !DILocation(line: 0, scope: !3864, inlinedAt: !4224)
!4224 = distinct !DILocation(line: 1065, column: 9, scope: !3779, inlinedAt: !4136)
!4225 = !DILocation(line: 0, scope: !3875, inlinedAt: !4226)
!4226 = distinct !DILocation(line: 516, column: 5, scope: !3864, inlinedAt: !4224)
!4227 = !DILocation(line: 509, column: 10, scope: !3875, inlinedAt: !4226)
!4228 = !DILocation(line: 1073, column: 24, scope: !3794, inlinedAt: !4137)
!4229 = !DILocation(line: 1077, column: 43, scope: !3888, inlinedAt: !4137)
!4230 = !DILocation(line: 1076, column: 13, scope: !3888, inlinedAt: !4137)
!4231 = !DILocation(line: 1080, column: 20, scope: !4232, inlinedAt: !4137)
!4232 = distinct !DILexicalBlock(scope: !3889, file: !1389, line: 1079, column: 16)
!4233 = !DILocation(line: 1081, column: 13, scope: !4232, inlinedAt: !4137)
!4234 = !DILocation(line: 0, scope: !3794, inlinedAt: !4137)
!4235 = !DILocation(line: 109, column: 9, scope: !4138, inlinedAt: !4156)
!4236 = !DILocation(line: 735, column: 103, scope: !4134)
!4237 = !DILocation(line: 735, column: 13, scope: !4134)
!4238 = !DILocation(line: 737, column: 5, scope: !4134)
!4239 = !DILocalVariable(name: "this", arg: 1, scope: !4240, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!4240 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !603, file: !604, line: 407, type: !638, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !697, retainedNodes: !4241)
!4241 = !{!4239}
!4242 = !DILocation(line: 0, scope: !4240, inlinedAt: !4243)
!4243 = distinct !DILocation(line: 733, column: 20, scope: !4121)
!4244 = !DILocalVariable(name: "this", arg: 1, scope: !4245, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4245 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !603, file: !604, line: 271, type: !868, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !867, retainedNodes: !4246)
!4246 = !{!4244}
!4247 = !DILocation(line: 0, scope: !4245, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4243)
!4249 = distinct !DILexicalBlock(scope: !4240, file: !604, line: 407, column: 26)
!4250 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4248)
!4251 = distinct !DILexicalBlock(scope: !4245, file: !604, line: 272, column: 6)
!4252 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4248)
!4253 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4248)
!4254 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4248)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !604, line: 272, column: 15)
!4256 = !{!4257, !2965, i64 0}
!4257 = !{!"_ZTSN6String6memo_tE", !2965, i64 0, !2965, i64 4, !2965, i64 8, !2964, i64 12}
!4258 = !DILocalVariable(name: "x", arg: 1, scope: !4259, file: !11, line: 382, type: !65)
!4259 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !10, file: !11, line: 382, type: !71, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !70, retainedNodes: !4260)
!4260 = !{!4258}
!4261 = !DILocation(line: 0, scope: !4259, inlinedAt: !4262)
!4262 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4248)
!4263 = distinct !DILexicalBlock(scope: !4255, file: !604, line: 274, column: 10)
!4264 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4262)
!4265 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4262)
!4266 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4248)
!4267 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4248)
!4268 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4248)
!4269 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4248)
!4270 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4243)
!4271 = !DILocation(line: 737, column: 5, scope: !4121)
!4272 = !DILocation(line: 0, scope: !4240, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 733, column: 20, scope: !4121)
!4274 = !DILocation(line: 0, scope: !4245, inlinedAt: !4275)
!4275 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4273)
!4276 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4275)
!4277 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4275)
!4278 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4275)
!4279 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4275)
!4280 = !DILocation(line: 0, scope: !4259, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4275)
!4282 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4281)
!4283 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4281)
!4284 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4275)
!4285 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4275)
!4286 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4275)
!4287 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4275)
!4288 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4273)
!4289 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !603, file: !604, line: 484, type: !727, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !726, retainedNodes: !4290)
!4290 = !{!4291}
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4289, type: !1702, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4289)
!4293 = !DILocation(line: 485, column: 15, scope: !4289)
!4294 = !DILocation(line: 485, column: 5, scope: !4289)
!4295 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2250, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1939, retainedNodes: !4296)
!4296 = !{!4297, !4298, !4299, !4300}
!4297 = !DILocalVariable(name: "args", arg: 1, scope: !4295, file: !1389, line: 928, type: !1956)
!4298 = !DILocalVariable(name: "keyword", arg: 2, scope: !4295, file: !1389, line: 928, type: !615)
!4299 = !DILocalVariable(name: "flags", arg: 3, scope: !4295, file: !1389, line: 928, type: !36)
!4300 = !DILocalVariable(name: "variable", arg: 4, scope: !4295, file: !1389, line: 928, type: !1915)
!4301 = !DILocation(line: 928, column: 27, scope: !4295)
!4302 = !DILocation(line: 928, column: 45, scope: !4295)
!4303 = !DILocation(line: 928, column: 58, scope: !4295)
!4304 = !DILocation(line: 928, column: 68, scope: !4295)
!4305 = !DILocation(line: 930, column: 5, scope: !4295)
!4306 = !DILocation(line: 930, column: 21, scope: !4295)
!4307 = !DILocation(line: 930, column: 30, scope: !4295)
!4308 = !DILocation(line: 930, column: 37, scope: !4295)
!4309 = !DILocation(line: 930, column: 11, scope: !4295)
!4310 = !DILocation(line: 931, column: 1, scope: !4295)
!4311 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4312, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1939, declaration: !4314, retainedNodes: !4315)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !2162, !615, !36, !1915}
!4314 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4312, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1939)
!4315 = !{!4316, !4317, !4318, !4319, !4320, !4321, !4323}
!4316 = !DILocalVariable(name: "this", arg: 1, scope: !4311, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DILocalVariable(name: "keyword", arg: 2, scope: !4311, file: !1389, line: 731, type: !615)
!4318 = !DILocalVariable(name: "flags", arg: 3, scope: !4311, file: !1389, line: 731, type: !36)
!4319 = !DILocalVariable(name: "variable", arg: 4, scope: !4311, file: !1389, line: 731, type: !1915)
!4320 = !DILocalVariable(name: "slot_status", scope: !4311, file: !1389, line: 732, type: !2156)
!4321 = !DILocalVariable(name: "str", scope: !4322, file: !1389, line: 733, type: !603)
!4322 = distinct !DILexicalBlock(scope: !4311, file: !1389, line: 733, column: 20)
!4323 = !DILocalVariable(name: "s", scope: !4324, file: !1389, line: 734, type: !2087)
!4324 = distinct !DILexicalBlock(scope: !4322, file: !1389, line: 733, column: 61)
!4325 = !DILocation(line: 1056, column: 19, scope: !1897, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 1072, column: 14, scope: !4017, inlinedAt: !4327)
!4327 = distinct !DILocation(line: 109, column: 23, scope: !4328, inlinedAt: !4344)
!4328 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4329, file: !1389, line: 108, type: !4335, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4338, declaration: !4337, retainedNodes: !4339)
!4329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1389, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4330, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!4330 = !{!4331, !4145}
!4331 = !DITemplateTypeParameter(name: "P", type: !4332)
!4332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1389, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4333, templateParams: !1939, identifier: "_ZTS10DefaultArgIiE")
!4333 = !{!4334}
!4334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4332, baseType: !1898, extraData: i32 0)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!55, !4332, !644, !1915, !2183}
!4337 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !4329, file: !1389, line: 108, type: !4335, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4338)
!4338 = !{!1940, !4150}
!4339 = !{!4340, !4341, !4342, !4343}
!4340 = !DILocalVariable(name: "parser", arg: 1, scope: !4328, file: !1389, line: 108, type: !4332)
!4341 = !DILocalVariable(name: "str", arg: 2, scope: !4328, file: !1389, line: 108, type: !644)
!4342 = !DILocalVariable(name: "s", arg: 3, scope: !4328, file: !1389, line: 108, type: !1915)
!4343 = !DILocalVariable(name: "args", arg: 4, scope: !4328, file: !1389, line: 108, type: !2183)
!4344 = distinct !DILocation(line: 735, column: 28, scope: !4324)
!4345 = !DILocation(line: 0, scope: !4311)
!4346 = !DILocation(line: 732, column: 9, scope: !4311)
!4347 = !DILocation(line: 733, column: 20, scope: !4311)
!4348 = !DILocation(line: 733, column: 20, scope: !4322)
!4349 = !DILocation(line: 733, column: 26, scope: !4322)
!4350 = !DILocation(line: 0, scope: !4163, inlinedAt: !4351)
!4351 = distinct !DILocation(line: 733, column: 20, scope: !4322)
!4352 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4351)
!4353 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4351)
!4354 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4351)
!4355 = !DILocalVariable(name: "variable", arg: 1, scope: !4356, file: !1389, line: 100, type: !1915)
!4356 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4329, file: !1389, line: 100, type: !4357, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4338, declaration: !4359, retainedNodes: !4360)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!2087, !1915, !2183}
!4359 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !4329, file: !1389, line: 100, type: !4357, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4338)
!4360 = !{!4355, !4361}
!4361 = !DILocalVariable(name: "args", arg: 2, scope: !4356, file: !1389, line: 100, type: !2183)
!4362 = !DILocation(line: 0, scope: !4356, inlinedAt: !4363)
!4363 = distinct !DILocation(line: 734, column: 20, scope: !4324)
!4364 = !DILocalVariable(name: "this", arg: 1, scope: !4365, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4365 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4366, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !1939, declaration: !4368, retainedNodes: !4369)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{!2087, !2162, !1915}
!4368 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4366, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1939)
!4369 = !{!4364, !4370}
!4370 = !DILocalVariable(name: "x", arg: 2, scope: !4365, file: !1389, line: 701, type: !1915)
!4371 = !DILocation(line: 0, scope: !4365, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 101, column: 21, scope: !4356, inlinedAt: !4363)
!4373 = !DILocation(line: 703, column: 54, scope: !4374, inlinedAt: !4372)
!4374 = distinct !DILexicalBlock(scope: !4365, file: !1389, line: 702, column: 13)
!4375 = !DILocation(line: 703, column: 42, scope: !4374, inlinedAt: !4372)
!4376 = !DILocation(line: 703, column: 20, scope: !4374, inlinedAt: !4372)
!4377 = !DILocation(line: 0, scope: !4324)
!4378 = !DILocation(line: 735, column: 23, scope: !4324)
!4379 = !DILocation(line: 735, column: 25, scope: !4324)
!4380 = !DILocation(line: 0, scope: !4328, inlinedAt: !4344)
!4381 = !DILocation(line: 109, column: 16, scope: !4328, inlinedAt: !4344)
!4382 = !DILocation(line: 109, column: 37, scope: !4328, inlinedAt: !4344)
!4383 = !DILocation(line: 0, scope: !4018, inlinedAt: !4327)
!4384 = !DILocation(line: 0, scope: !1897, inlinedAt: !4326)
!4385 = !DILocation(line: 1056, column: 9, scope: !1897, inlinedAt: !4326)
!4386 = !DILocation(line: 0, scope: !3832, inlinedAt: !4387)
!4387 = distinct !DILocation(line: 1057, column: 23, scope: !4038, inlinedAt: !4326)
!4388 = !DILocation(line: 552, column: 15, scope: !3832, inlinedAt: !4387)
!4389 = !DILocation(line: 0, scope: !3839, inlinedAt: !4390)
!4390 = distinct !DILocation(line: 1057, column: 36, scope: !4038, inlinedAt: !4326)
!4391 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4390)
!4392 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4390)
!4393 = !DILocation(line: 1057, column: 70, scope: !4038, inlinedAt: !4326)
!4394 = !DILocation(line: 1057, column: 13, scope: !4038, inlinedAt: !4326)
!4395 = !DILocation(line: 0, scope: !3839, inlinedAt: !4396)
!4396 = distinct !DILocation(line: 1058, column: 20, scope: !4038, inlinedAt: !4326)
!4397 = !DILocation(line: 560, column: 15, scope: !3839, inlinedAt: !4396)
!4398 = !DILocation(line: 560, column: 25, scope: !3839, inlinedAt: !4396)
!4399 = !DILocation(line: 560, column: 20, scope: !3839, inlinedAt: !4396)
!4400 = !DILocation(line: 1058, column: 13, scope: !4038, inlinedAt: !4326)
!4401 = !DILocation(line: 1057, column: 13, scope: !1897, inlinedAt: !4326)
!4402 = !DILocation(line: 1059, column: 20, scope: !4038, inlinedAt: !4326)
!4403 = !DILocation(line: 1060, column: 20, scope: !4055, inlinedAt: !4326)
!4404 = !DILocation(line: 1060, column: 13, scope: !4055, inlinedAt: !4326)
!4405 = !DILocation(line: 1061, column: 18, scope: !4058, inlinedAt: !4326)
!4406 = !DILocation(line: 1067, column: 5, scope: !1897, inlinedAt: !4326)
!4407 = !DILocation(line: 1073, column: 13, scope: !4017, inlinedAt: !4327)
!4408 = !DILocation(line: 0, scope: !3864, inlinedAt: !4409)
!4409 = distinct !DILocation(line: 1065, column: 9, scope: !1897, inlinedAt: !4326)
!4410 = !DILocation(line: 0, scope: !3875, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 516, column: 5, scope: !3864, inlinedAt: !4409)
!4412 = !DILocation(line: 509, column: 10, scope: !3875, inlinedAt: !4411)
!4413 = !DILocation(line: 1073, column: 24, scope: !4017, inlinedAt: !4327)
!4414 = !DILocation(line: 1077, column: 43, scope: !4068, inlinedAt: !4327)
!4415 = !DILocation(line: 1076, column: 13, scope: !4068, inlinedAt: !4327)
!4416 = !DILocation(line: 1080, column: 20, scope: !4417, inlinedAt: !4327)
!4417 = distinct !DILexicalBlock(scope: !4069, file: !1389, line: 1079, column: 16)
!4418 = !DILocation(line: 1081, column: 13, scope: !4417, inlinedAt: !4327)
!4419 = !DILocation(line: 0, scope: !4017, inlinedAt: !4327)
!4420 = !DILocation(line: 109, column: 9, scope: !4328, inlinedAt: !4344)
!4421 = !DILocation(line: 735, column: 103, scope: !4324)
!4422 = !DILocation(line: 735, column: 13, scope: !4324)
!4423 = !DILocation(line: 737, column: 5, scope: !4324)
!4424 = !DILocation(line: 0, scope: !4240, inlinedAt: !4425)
!4425 = distinct !DILocation(line: 733, column: 20, scope: !4311)
!4426 = !DILocation(line: 0, scope: !4245, inlinedAt: !4427)
!4427 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4425)
!4428 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4427)
!4429 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4427)
!4430 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4427)
!4431 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4427)
!4432 = !DILocation(line: 0, scope: !4259, inlinedAt: !4433)
!4433 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4427)
!4434 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4433)
!4435 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4433)
!4436 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4427)
!4437 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4427)
!4438 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4427)
!4439 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4427)
!4440 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4425)
!4441 = !DILocation(line: 737, column: 5, scope: !4311)
!4442 = !DILocation(line: 0, scope: !4240, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 733, column: 20, scope: !4311)
!4444 = !DILocation(line: 0, scope: !4245, inlinedAt: !4445)
!4445 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4443)
!4446 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4445)
!4447 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4445)
!4448 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4445)
!4449 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4445)
!4450 = !DILocation(line: 0, scope: !4259, inlinedAt: !4451)
!4451 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4445)
!4452 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4451)
!4453 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4451)
!4454 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4445)
!4455 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4445)
!4456 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4445)
!4457 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4445)
!4458 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4443)
!4459 = distinct !DISubprogram(name: "args_base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_Z14args_base_readI15EtherAddressArgA6_hEvP4ArgsPKciT_RT0_", scope: !1389, file: !1389, line: 947, type: !2253, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2282, retainedNodes: !4460)
!4460 = !{!4461, !4462, !4463, !4464, !4465}
!4461 = !DILocalVariable(name: "args", arg: 1, scope: !4459, file: !1389, line: 947, type: !1956)
!4462 = !DILocalVariable(name: "keyword", arg: 2, scope: !4459, file: !1389, line: 947, type: !615)
!4463 = !DILocalVariable(name: "flags", arg: 3, scope: !4459, file: !1389, line: 947, type: !36)
!4464 = !DILocalVariable(name: "parser", arg: 4, scope: !4459, file: !1389, line: 948, type: !2255)
!4465 = !DILocalVariable(name: "variable", arg: 5, scope: !4459, file: !1389, line: 948, type: !2280)
!4466 = !DILocation(line: 947, column: 27, scope: !4459)
!4467 = !DILocation(line: 947, column: 45, scope: !4459)
!4468 = !DILocation(line: 947, column: 58, scope: !4459)
!4469 = !DILocation(line: 948, column: 23, scope: !4459)
!4470 = !DILocation(line: 948, column: 34, scope: !4459)
!4471 = !DILocation(line: 950, column: 5, scope: !4459)
!4472 = !DILocation(line: 950, column: 21, scope: !4459)
!4473 = !DILocation(line: 950, column: 30, scope: !4459)
!4474 = !DILocation(line: 950, column: 37, scope: !4459)
!4475 = !{i64 0, i64 4, !3251}
!4476 = !DILocation(line: 950, column: 45, scope: !4459)
!4477 = !DILocation(line: 950, column: 11, scope: !4459)
!4478 = !DILocation(line: 951, column: 1, scope: !4459)
!4479 = distinct !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1957, file: !1389, line: 748, type: !4480, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2282, declaration: !4482, retainedNodes: !4483)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !2162, !615, !36, !2255, !2280}
!4482 = !DISubprogram(name: "base_read<EtherAddressArg, unsigned char [6]>", linkageName: "_ZN4Args9base_readI15EtherAddressArgA6_hEEvPKciT_RT0_", scope: !1957, file: !1389, line: 748, type: !4480, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2282)
!4483 = !{!4484, !4485, !4486, !4487, !4488, !4489, !4490, !4492}
!4484 = !DILocalVariable(name: "this", arg: 1, scope: !4479, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4485 = !DILocalVariable(name: "keyword", arg: 2, scope: !4479, file: !1389, line: 748, type: !615)
!4486 = !DILocalVariable(name: "flags", arg: 3, scope: !4479, file: !1389, line: 748, type: !36)
!4487 = !DILocalVariable(name: "parser", arg: 4, scope: !4479, file: !1389, line: 748, type: !2255)
!4488 = !DILocalVariable(name: "variable", arg: 5, scope: !4479, file: !1389, line: 748, type: !2280)
!4489 = !DILocalVariable(name: "slot_status", scope: !4479, file: !1389, line: 749, type: !2156)
!4490 = !DILocalVariable(name: "str", scope: !4491, file: !1389, line: 750, type: !603)
!4491 = distinct !DILexicalBlock(scope: !4479, file: !1389, line: 750, column: 20)
!4492 = !DILocalVariable(name: "s", scope: !4493, file: !1389, line: 751, type: !4494)
!4493 = distinct !DILexicalBlock(scope: !4491, file: !1389, line: 750, column: 61)
!4494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!4495 = !DILocation(line: 0, scope: !4479)
!4496 = !DILocation(line: 749, column: 9, scope: !4479)
!4497 = !DILocation(line: 750, column: 20, scope: !4479)
!4498 = !DILocation(line: 750, column: 20, scope: !4491)
!4499 = !DILocation(line: 750, column: 26, scope: !4491)
!4500 = !DILocation(line: 0, scope: !4163, inlinedAt: !4501)
!4501 = distinct !DILocation(line: 750, column: 20, scope: !4491)
!4502 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4501)
!4503 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4501)
!4504 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4501)
!4505 = !DILocation(line: 0, scope: !4493)
!4506 = !DILocalVariable(name: "parser", arg: 1, scope: !4507, file: !1389, line: 126, type: !2255)
!4507 = distinct !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4508, file: !1389, line: 126, type: !4511, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4514, declaration: !4513, retainedNodes: !4515)
!4508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<EtherAddressArg, true>", file: !1389, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4509, identifier: "_ZTS17Args_parse_helperI15EtherAddressArgLb1EE")
!4509 = !{!2283, !4510}
!4510 = !DITemplateValueParameter(name: "direct", type: !55, value: i8 1)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!55, !2255, !644, !2280, !2183}
!4513 = !DISubprogram(name: "parse<unsigned char [6], Args>", linkageName: "_ZN17Args_parse_helperI15EtherAddressArgLb1EE5parseIA6_h4ArgsEEbS0_RK6StringRT_RT0_", scope: !4508, file: !1389, line: 126, type: !4511, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4514)
!4514 = !{!2284, !4150}
!4515 = !{!4506, !4516, !4517, !4518}
!4516 = !DILocalVariable(name: "str", arg: 2, scope: !4507, file: !1389, line: 126, type: !644)
!4517 = !DILocalVariable(name: "s", arg: 3, scope: !4507, file: !1389, line: 126, type: !2280)
!4518 = !DILocalVariable(name: "args", arg: 4, scope: !4507, file: !1389, line: 126, type: !2183)
!4519 = !DILocation(line: 0, scope: !4507, inlinedAt: !4520)
!4520 = distinct !DILocation(line: 752, column: 28, scope: !4493)
!4521 = !DILocalVariable(name: "this", arg: 1, scope: !4522, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4522 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !2255, file: !1562, line: 217, type: !2272, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2271, retainedNodes: !4523)
!4523 = !{!4521, !4524, !4525, !4526}
!4524 = !DILocalVariable(name: "str", arg: 2, scope: !4522, file: !1562, line: 217, type: !644)
!4525 = !DILocalVariable(name: "value", arg: 3, scope: !4522, file: !1562, line: 217, type: !82)
!4526 = !DILocalVariable(name: "args", arg: 4, scope: !4522, file: !1562, line: 217, type: !2183)
!4527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!4528 = !DILocation(line: 0, scope: !4522, inlinedAt: !4529)
!4529 = distinct !DILocation(line: 127, column: 23, scope: !4507, inlinedAt: !4520)
!4530 = !DILocation(line: 218, column: 27, scope: !4522, inlinedAt: !4529)
!4531 = !DILocalVariable(name: "this", arg: 1, scope: !4532, type: !4527, flags: DIFlagArtificial | DIFlagObjectPointer)
!4532 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !2255, file: !1562, line: 214, type: !2269, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !2268, retainedNodes: !4533)
!4533 = !{!4531, !4534, !4535, !4536}
!4534 = !DILocalVariable(name: "str", arg: 2, scope: !4532, file: !1562, line: 214, type: !644)
!4535 = !DILocalVariable(name: "value", arg: 3, scope: !4532, file: !1562, line: 214, type: !1560)
!4536 = !DILocalVariable(name: "args", arg: 4, scope: !4532, file: !1562, line: 214, type: !2183)
!4537 = !DILocation(line: 0, scope: !4532, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 218, column: 9, scope: !4522, inlinedAt: !4529)
!4539 = !DILocation(line: 215, column: 16, scope: !4532, inlinedAt: !4538)
!4540 = !DILocation(line: 752, column: 81, scope: !4493)
!4541 = !DILocation(line: 752, column: 13, scope: !4493)
!4542 = !DILocation(line: 754, column: 5, scope: !4493)
!4543 = !DILocation(line: 0, scope: !4240, inlinedAt: !4544)
!4544 = distinct !DILocation(line: 750, column: 20, scope: !4479)
!4545 = !DILocation(line: 0, scope: !4245, inlinedAt: !4546)
!4546 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4544)
!4547 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4546)
!4548 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4546)
!4549 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4546)
!4550 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4546)
!4551 = !DILocation(line: 0, scope: !4259, inlinedAt: !4552)
!4552 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4546)
!4553 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4552)
!4554 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4552)
!4555 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4546)
!4556 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4546)
!4557 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4546)
!4558 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4546)
!4559 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4544)
!4560 = !DILocation(line: 754, column: 5, scope: !4479)
!4561 = !DILocation(line: 0, scope: !4240, inlinedAt: !4562)
!4562 = distinct !DILocation(line: 750, column: 20, scope: !4479)
!4563 = !DILocation(line: 0, scope: !4245, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4562)
!4565 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4564)
!4566 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4564)
!4567 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4564)
!4568 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4564)
!4569 = !DILocation(line: 0, scope: !4259, inlinedAt: !4570)
!4570 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4564)
!4571 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4570)
!4572 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4570)
!4573 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4564)
!4574 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4564)
!4575 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4564)
!4576 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4564)
!4577 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4562)
!4578 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2287, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2289, retainedNodes: !4579)
!4579 = !{!4580, !4581, !4582, !4583}
!4580 = !DILocalVariable(name: "args", arg: 1, scope: !4578, file: !1389, line: 928, type: !1956)
!4581 = !DILocalVariable(name: "keyword", arg: 2, scope: !4578, file: !1389, line: 928, type: !615)
!4582 = !DILocalVariable(name: "flags", arg: 3, scope: !4578, file: !1389, line: 928, type: !36)
!4583 = !DILocalVariable(name: "variable", arg: 4, scope: !4578, file: !1389, line: 928, type: !1629)
!4584 = !DILocation(line: 928, column: 27, scope: !4578)
!4585 = !DILocation(line: 928, column: 45, scope: !4578)
!4586 = !DILocation(line: 928, column: 58, scope: !4578)
!4587 = !DILocation(line: 928, column: 68, scope: !4578)
!4588 = !DILocation(line: 930, column: 5, scope: !4578)
!4589 = !DILocation(line: 930, column: 21, scope: !4578)
!4590 = !DILocation(line: 930, column: 30, scope: !4578)
!4591 = !DILocation(line: 930, column: 37, scope: !4578)
!4592 = !DILocation(line: 930, column: 11, scope: !4578)
!4593 = !DILocation(line: 931, column: 1, scope: !4578)
!4594 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4595, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2289, declaration: !4597, retainedNodes: !4598)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !2162, !615, !36, !1629}
!4597 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4595, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2289)
!4598 = !{!4599, !4600, !4601, !4602, !4603, !4604, !4606}
!4599 = !DILocalVariable(name: "this", arg: 1, scope: !4594, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4600 = !DILocalVariable(name: "keyword", arg: 2, scope: !4594, file: !1389, line: 731, type: !615)
!4601 = !DILocalVariable(name: "flags", arg: 3, scope: !4594, file: !1389, line: 731, type: !36)
!4602 = !DILocalVariable(name: "variable", arg: 4, scope: !4594, file: !1389, line: 731, type: !1629)
!4603 = !DILocalVariable(name: "slot_status", scope: !4594, file: !1389, line: 732, type: !2156)
!4604 = !DILocalVariable(name: "str", scope: !4605, file: !1389, line: 733, type: !603)
!4605 = distinct !DILexicalBlock(scope: !4594, file: !1389, line: 733, column: 20)
!4606 = !DILocalVariable(name: "s", scope: !4607, file: !1389, line: 734, type: !2291)
!4607 = distinct !DILexicalBlock(scope: !4605, file: !1389, line: 733, column: 61)
!4608 = !DILocation(line: 0, scope: !4594)
!4609 = !DILocation(line: 732, column: 9, scope: !4594)
!4610 = !DILocation(line: 733, column: 20, scope: !4594)
!4611 = !DILocation(line: 733, column: 20, scope: !4605)
!4612 = !DILocation(line: 733, column: 26, scope: !4605)
!4613 = !DILocation(line: 0, scope: !4163, inlinedAt: !4614)
!4614 = distinct !DILocation(line: 733, column: 20, scope: !4605)
!4615 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4614)
!4616 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4614)
!4617 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4614)
!4618 = !DILocalVariable(name: "variable", arg: 1, scope: !4619, file: !1389, line: 100, type: !1629)
!4619 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4620, file: !1389, line: 100, type: !4637, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4640, declaration: !4639, retainedNodes: !4641)
!4620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !1389, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4621, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!4621 = !{!4622, !4145}
!4622 = !DITemplateTypeParameter(name: "P", type: !4623)
!4623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !1472, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !4624, templateParams: !2289, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!4624 = !{!4625}
!4625 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4623, baseType: !4626, extraData: i32 0)
!4626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !1472, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !4627, identifier: "_ZTS13IP6AddressArg")
!4627 = !{!4628, !4631, !4634}
!4628 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !4626, file: !1472, line: 374, type: !4629, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!615, !644, !1629, !1411}
!4631 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !4626, file: !1472, line: 376, type: !4632, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!55, !644, !1629, !1411}
!4634 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !4626, file: !1472, line: 378, type: !4635, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!55, !644, !1519, !1411}
!4637 = !DISubroutineType(types: !4638)
!4638 = !{!2291, !1629, !2183}
!4639 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4620, file: !1389, line: 100, type: !4637, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4640)
!4640 = !{!2290, !4150}
!4641 = !{!4618, !4642}
!4642 = !DILocalVariable(name: "args", arg: 2, scope: !4619, file: !1389, line: 100, type: !2183)
!4643 = !DILocation(line: 0, scope: !4619, inlinedAt: !4644)
!4644 = distinct !DILocation(line: 734, column: 20, scope: !4607)
!4645 = !DILocalVariable(name: "this", arg: 1, scope: !4646, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4646 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1957, file: !1389, line: 701, type: !4647, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2289, declaration: !4649, retainedNodes: !4650)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!2291, !2162, !1629}
!4649 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !1957, file: !1389, line: 701, type: !4647, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2289)
!4650 = !{!4645, !4651}
!4651 = !DILocalVariable(name: "x", arg: 2, scope: !4646, file: !1389, line: 701, type: !1629)
!4652 = !DILocation(line: 0, scope: !4646, inlinedAt: !4653)
!4653 = distinct !DILocation(line: 101, column: 21, scope: !4619, inlinedAt: !4644)
!4654 = !DILocation(line: 703, column: 54, scope: !4655, inlinedAt: !4653)
!4655 = distinct !DILexicalBlock(scope: !4646, file: !1389, line: 702, column: 13)
!4656 = !DILocation(line: 703, column: 42, scope: !4655, inlinedAt: !4653)
!4657 = !DILocation(line: 0, scope: !4607)
!4658 = !DILocation(line: 735, column: 23, scope: !4607)
!4659 = !DILocation(line: 735, column: 25, scope: !4607)
!4660 = !DILocation(line: 703, column: 20, scope: !4655, inlinedAt: !4653)
!4661 = !DILocalVariable(name: "str", arg: 2, scope: !4662, file: !1389, line: 108, type: !644)
!4662 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4620, file: !1389, line: 108, type: !4663, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4640, declaration: !4665, retainedNodes: !4666)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!55, !4623, !644, !1629, !2183}
!4665 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4620, file: !1389, line: 108, type: !4663, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4640)
!4666 = !{!4667, !4661, !4668, !4669}
!4667 = !DILocalVariable(name: "parser", arg: 1, scope: !4662, file: !1389, line: 108, type: !4623)
!4668 = !DILocalVariable(name: "s", arg: 3, scope: !4662, file: !1389, line: 108, type: !1629)
!4669 = !DILocalVariable(name: "args", arg: 4, scope: !4662, file: !1389, line: 108, type: !2183)
!4670 = !DILocation(line: 0, scope: !4662, inlinedAt: !4671)
!4671 = distinct !DILocation(line: 735, column: 28, scope: !4607)
!4672 = !DILocation(line: 109, column: 37, scope: !4662, inlinedAt: !4671)
!4673 = !DILocation(line: 109, column: 16, scope: !4662, inlinedAt: !4671)
!4674 = !DILocation(line: 735, column: 103, scope: !4607)
!4675 = !DILocation(line: 735, column: 13, scope: !4607)
!4676 = !DILocation(line: 737, column: 5, scope: !4607)
!4677 = !DILocation(line: 0, scope: !4240, inlinedAt: !4678)
!4678 = distinct !DILocation(line: 733, column: 20, scope: !4594)
!4679 = !DILocation(line: 0, scope: !4245, inlinedAt: !4680)
!4680 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4678)
!4681 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4680)
!4682 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4680)
!4683 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4680)
!4684 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4680)
!4685 = !DILocation(line: 0, scope: !4259, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4680)
!4687 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4686)
!4688 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4686)
!4689 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4680)
!4690 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4680)
!4691 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4680)
!4692 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4680)
!4693 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4678)
!4694 = !DILocation(line: 737, column: 5, scope: !4594)
!4695 = !DILocation(line: 0, scope: !4240, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 733, column: 20, scope: !4594)
!4697 = !DILocation(line: 0, scope: !4245, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4696)
!4699 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4698)
!4700 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4698)
!4701 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4698)
!4702 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4698)
!4703 = !DILocation(line: 0, scope: !4259, inlinedAt: !4704)
!4704 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4698)
!4705 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4704)
!4706 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4704)
!4707 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4698)
!4708 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4698)
!4709 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4698)
!4710 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4698)
!4711 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4696)
!4712 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1389, file: !1389, line: 947, type: !2293, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2296, retainedNodes: !4713)
!4713 = !{!4714, !4715, !4716, !4717, !4718}
!4714 = !DILocalVariable(name: "args", arg: 1, scope: !4712, file: !1389, line: 947, type: !1956)
!4715 = !DILocalVariable(name: "keyword", arg: 2, scope: !4712, file: !1389, line: 947, type: !615)
!4716 = !DILocalVariable(name: "flags", arg: 3, scope: !4712, file: !1389, line: 947, type: !36)
!4717 = !DILocalVariable(name: "parser", arg: 4, scope: !4712, file: !1389, line: 948, type: !1398)
!4718 = !DILocalVariable(name: "variable", arg: 5, scope: !4712, file: !1389, line: 948, type: !2295)
!4719 = !DILocation(line: 947, column: 27, scope: !4712)
!4720 = !DILocation(line: 947, column: 45, scope: !4712)
!4721 = !DILocation(line: 947, column: 58, scope: !4712)
!4722 = !DILocation(line: 948, column: 23, scope: !4712)
!4723 = !DILocation(line: 948, column: 34, scope: !4712)
!4724 = !DILocation(line: 950, column: 5, scope: !4712)
!4725 = !DILocation(line: 950, column: 21, scope: !4712)
!4726 = !DILocation(line: 950, column: 30, scope: !4712)
!4727 = !DILocation(line: 950, column: 37, scope: !4712)
!4728 = !DILocation(line: 950, column: 45, scope: !4712)
!4729 = !DILocation(line: 950, column: 11, scope: !4712)
!4730 = !DILocation(line: 951, column: 1, scope: !4712)
!4731 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1957, file: !1389, line: 748, type: !4732, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2296, declaration: !4734, retainedNodes: !4735)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{null, !2162, !615, !36, !1398, !2295}
!4734 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1957, file: !1389, line: 748, type: !4732, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2296)
!4735 = !{!4736, !4737, !4738, !4739, !4740, !4741, !4742, !4744}
!4736 = !DILocalVariable(name: "this", arg: 1, scope: !4731, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4737 = !DILocalVariable(name: "keyword", arg: 2, scope: !4731, file: !1389, line: 748, type: !615)
!4738 = !DILocalVariable(name: "flags", arg: 3, scope: !4731, file: !1389, line: 748, type: !36)
!4739 = !DILocalVariable(name: "parser", arg: 4, scope: !4731, file: !1389, line: 748, type: !1398)
!4740 = !DILocalVariable(name: "variable", arg: 5, scope: !4731, file: !1389, line: 748, type: !2295)
!4741 = !DILocalVariable(name: "slot_status", scope: !4731, file: !1389, line: 749, type: !2156)
!4742 = !DILocalVariable(name: "str", scope: !4743, file: !1389, line: 750, type: !603)
!4743 = distinct !DILexicalBlock(scope: !4731, file: !1389, line: 750, column: 20)
!4744 = !DILocalVariable(name: "s", scope: !4745, file: !1389, line: 751, type: !2299)
!4745 = distinct !DILexicalBlock(scope: !4743, file: !1389, line: 750, column: 61)
!4746 = !DILocalVariable(name: "parser", arg: 1, scope: !4747, file: !1389, line: 108, type: !1398)
!4747 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !4748, file: !1389, line: 108, type: !4750, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4753, declaration: !4752, retainedNodes: !4754)
!4748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1389, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4749, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!4749 = !{!2297, !4145}
!4750 = !DISubroutineType(types: !4751)
!4751 = !{!55, !1398, !644, !2295, !2183}
!4752 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !4748, file: !1389, line: 108, type: !4750, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4753)
!4753 = !{!2298, !4150}
!4754 = !{!4746, !4755, !4756, !4757}
!4755 = !DILocalVariable(name: "str", arg: 2, scope: !4747, file: !1389, line: 108, type: !644)
!4756 = !DILocalVariable(name: "s", arg: 3, scope: !4747, file: !1389, line: 108, type: !2295)
!4757 = !DILocalVariable(name: "args", arg: 4, scope: !4747, file: !1389, line: 108, type: !2183)
!4758 = !DILocation(line: 108, column: 32, scope: !4747, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 752, column: 28, scope: !4745)
!4760 = !DILocation(line: 0, scope: !4731)
!4761 = !DILocation(line: 749, column: 9, scope: !4731)
!4762 = !DILocation(line: 750, column: 20, scope: !4731)
!4763 = !DILocation(line: 750, column: 20, scope: !4743)
!4764 = !DILocation(line: 750, column: 26, scope: !4743)
!4765 = !DILocation(line: 0, scope: !4163, inlinedAt: !4766)
!4766 = distinct !DILocation(line: 750, column: 20, scope: !4743)
!4767 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4766)
!4768 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4766)
!4769 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4766)
!4770 = !DILocalVariable(name: "variable", arg: 1, scope: !4771, file: !1389, line: 100, type: !2295)
!4771 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !4748, file: !1389, line: 100, type: !4772, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4753, declaration: !4774, retainedNodes: !4775)
!4772 = !DISubroutineType(types: !4773)
!4773 = !{!2299, !2295, !2183}
!4774 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !4748, file: !1389, line: 100, type: !4772, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4753)
!4775 = !{!4770, !4776}
!4776 = !DILocalVariable(name: "args", arg: 2, scope: !4771, file: !1389, line: 100, type: !2183)
!4777 = !DILocation(line: 0, scope: !4771, inlinedAt: !4778)
!4778 = distinct !DILocation(line: 751, column: 20, scope: !4745)
!4779 = !DILocalVariable(name: "this", arg: 1, scope: !4780, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4780 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4781, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4784, declaration: !4783, retainedNodes: !4785)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!2299, !2162, !2295}
!4783 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4781, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4784)
!4784 = !{!2298}
!4785 = !{!4779, !4786}
!4786 = !DILocalVariable(name: "x", arg: 2, scope: !4780, file: !1389, line: 701, type: !2295)
!4787 = !DILocation(line: 0, scope: !4780, inlinedAt: !4788)
!4788 = distinct !DILocation(line: 101, column: 21, scope: !4771, inlinedAt: !4778)
!4789 = !DILocation(line: 703, column: 54, scope: !4790, inlinedAt: !4788)
!4790 = distinct !DILexicalBlock(scope: !4780, file: !1389, line: 702, column: 13)
!4791 = !DILocation(line: 703, column: 42, scope: !4790, inlinedAt: !4788)
!4792 = !DILocation(line: 0, scope: !4745)
!4793 = !DILocation(line: 752, column: 23, scope: !4745)
!4794 = !DILocation(line: 752, column: 25, scope: !4745)
!4795 = !DILocation(line: 703, column: 20, scope: !4790, inlinedAt: !4788)
!4796 = !DILocation(line: 0, scope: !4747, inlinedAt: !4759)
!4797 = !DILocation(line: 109, column: 37, scope: !4747, inlinedAt: !4759)
!4798 = !DILocation(line: 109, column: 23, scope: !4747, inlinedAt: !4759)
!4799 = !DILocation(line: 109, column: 9, scope: !4747, inlinedAt: !4759)
!4800 = !DILocation(line: 752, column: 81, scope: !4745)
!4801 = !DILocation(line: 752, column: 13, scope: !4745)
!4802 = !DILocation(line: 754, column: 5, scope: !4745)
!4803 = !DILocation(line: 0, scope: !4240, inlinedAt: !4804)
!4804 = distinct !DILocation(line: 750, column: 20, scope: !4731)
!4805 = !DILocation(line: 0, scope: !4245, inlinedAt: !4806)
!4806 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4804)
!4807 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4806)
!4808 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4806)
!4809 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4806)
!4810 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4806)
!4811 = !DILocation(line: 0, scope: !4259, inlinedAt: !4812)
!4812 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4806)
!4813 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4812)
!4814 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4812)
!4815 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4806)
!4816 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4806)
!4817 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4806)
!4818 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4806)
!4819 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4804)
!4820 = !DILocation(line: 754, column: 5, scope: !4731)
!4821 = !DILocation(line: 0, scope: !4240, inlinedAt: !4822)
!4822 = distinct !DILocation(line: 750, column: 20, scope: !4731)
!4823 = !DILocation(line: 0, scope: !4245, inlinedAt: !4824)
!4824 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4822)
!4825 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4824)
!4826 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4824)
!4827 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4824)
!4828 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4824)
!4829 = !DILocation(line: 0, scope: !4259, inlinedAt: !4830)
!4830 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4824)
!4831 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4830)
!4832 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4830)
!4833 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4824)
!4834 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4824)
!4835 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4824)
!4836 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4824)
!4837 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4822)
!4838 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1389, file: !1389, line: 928, type: !2301, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2303, retainedNodes: !4839)
!4839 = !{!4840, !4841, !4842, !4843}
!4840 = !DILocalVariable(name: "args", arg: 1, scope: !4838, file: !1389, line: 928, type: !1956)
!4841 = !DILocalVariable(name: "keyword", arg: 2, scope: !4838, file: !1389, line: 928, type: !615)
!4842 = !DILocalVariable(name: "flags", arg: 3, scope: !4838, file: !1389, line: 928, type: !36)
!4843 = !DILocalVariable(name: "variable", arg: 4, scope: !4838, file: !1389, line: 928, type: !2205)
!4844 = !DILocation(line: 928, column: 27, scope: !4838)
!4845 = !DILocation(line: 928, column: 45, scope: !4838)
!4846 = !DILocation(line: 928, column: 58, scope: !4838)
!4847 = !DILocation(line: 928, column: 68, scope: !4838)
!4848 = !DILocation(line: 930, column: 5, scope: !4838)
!4849 = !DILocation(line: 930, column: 21, scope: !4838)
!4850 = !DILocation(line: 930, column: 30, scope: !4838)
!4851 = !DILocation(line: 930, column: 37, scope: !4838)
!4852 = !DILocation(line: 930, column: 11, scope: !4838)
!4853 = !DILocation(line: 931, column: 1, scope: !4838)
!4854 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4855, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2303, declaration: !4857, retainedNodes: !4858)
!4855 = !DISubroutineType(types: !4856)
!4856 = !{null, !2162, !615, !36, !2205}
!4857 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1957, file: !1389, line: 731, type: !4855, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2303)
!4858 = !{!4859, !4860, !4861, !4862, !4863, !4864, !4866}
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4854, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = !DILocalVariable(name: "keyword", arg: 2, scope: !4854, file: !1389, line: 731, type: !615)
!4861 = !DILocalVariable(name: "flags", arg: 3, scope: !4854, file: !1389, line: 731, type: !36)
!4862 = !DILocalVariable(name: "variable", arg: 4, scope: !4854, file: !1389, line: 731, type: !2205)
!4863 = !DILocalVariable(name: "slot_status", scope: !4854, file: !1389, line: 732, type: !2156)
!4864 = !DILocalVariable(name: "str", scope: !4865, file: !1389, line: 733, type: !603)
!4865 = distinct !DILexicalBlock(scope: !4854, file: !1389, line: 733, column: 20)
!4866 = !DILocalVariable(name: "s", scope: !4867, file: !1389, line: 734, type: !2305)
!4867 = distinct !DILexicalBlock(scope: !4865, file: !1389, line: 733, column: 61)
!4868 = !DILocation(line: 0, scope: !4854)
!4869 = !DILocation(line: 732, column: 9, scope: !4854)
!4870 = !DILocation(line: 733, column: 20, scope: !4854)
!4871 = !DILocation(line: 733, column: 20, scope: !4865)
!4872 = !DILocation(line: 733, column: 26, scope: !4865)
!4873 = !DILocation(line: 0, scope: !4163, inlinedAt: !4874)
!4874 = distinct !DILocation(line: 733, column: 20, scope: !4865)
!4875 = !DILocation(line: 565, column: 16, scope: !4163, inlinedAt: !4874)
!4876 = !DILocation(line: 565, column: 23, scope: !4163, inlinedAt: !4874)
!4877 = !DILocation(line: 565, column: 13, scope: !4163, inlinedAt: !4874)
!4878 = !DILocalVariable(name: "variable", arg: 1, scope: !4879, file: !1389, line: 100, type: !2205)
!4879 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4880, file: !1389, line: 100, type: !4894, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4897, declaration: !4896, retainedNodes: !4898)
!4880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1389, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !501, templateParams: !4881, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4881 = !{!4882, !4145}
!4882 = !DITemplateTypeParameter(name: "P", type: !4883)
!4883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1389, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4884, templateParams: !2303, identifier: "_ZTS10DefaultArgIbE")
!4884 = !{!4885}
!4885 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4883, baseType: !4886, extraData: i32 0)
!4886 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1389, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4887, identifier: "_ZTS7BoolArg")
!4887 = !{!4888, !4891}
!4888 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4886, file: !1389, line: 1258, type: !4889, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!55, !644, !2205, !1411}
!4891 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4886, file: !1389, line: 1259, type: !4892, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4892 = !DISubroutineType(types: !4893)
!4893 = !{!603, !55}
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!2305, !2205, !2183}
!4896 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4880, file: !1389, line: 100, type: !4894, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4897)
!4897 = !{!2304, !4150}
!4898 = !{!4878, !4899}
!4899 = !DILocalVariable(name: "args", arg: 2, scope: !4879, file: !1389, line: 100, type: !2183)
!4900 = !DILocation(line: 0, scope: !4879, inlinedAt: !4901)
!4901 = distinct !DILocation(line: 734, column: 20, scope: !4867)
!4902 = !DILocalVariable(name: "this", arg: 1, scope: !4903, type: !1956, flags: DIFlagArtificial | DIFlagObjectPointer)
!4903 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4904, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !2303, declaration: !4906, retainedNodes: !4907)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{!2305, !2162, !2205}
!4906 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1957, file: !1389, line: 701, type: !4904, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2303)
!4907 = !{!4902, !4908}
!4908 = !DILocalVariable(name: "x", arg: 2, scope: !4903, file: !1389, line: 701, type: !2205)
!4909 = !DILocation(line: 0, scope: !4903, inlinedAt: !4910)
!4910 = distinct !DILocation(line: 101, column: 21, scope: !4879, inlinedAt: !4901)
!4911 = !DILocation(line: 703, column: 42, scope: !4912, inlinedAt: !4910)
!4912 = distinct !DILexicalBlock(scope: !4903, file: !1389, line: 702, column: 13)
!4913 = !DILocation(line: 0, scope: !4867)
!4914 = !DILocation(line: 735, column: 23, scope: !4867)
!4915 = !DILocation(line: 735, column: 25, scope: !4867)
!4916 = !DILocalVariable(name: "str", arg: 2, scope: !4917, file: !1389, line: 108, type: !644)
!4917 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4880, file: !1389, line: 108, type: !4918, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, templateParams: !4897, declaration: !4920, retainedNodes: !4921)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{!55, !4883, !644, !2205, !2183}
!4920 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4880, file: !1389, line: 108, type: !4918, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4897)
!4921 = !{!4922, !4916, !4923, !4924}
!4922 = !DILocalVariable(name: "parser", arg: 1, scope: !4917, file: !1389, line: 108, type: !4883)
!4923 = !DILocalVariable(name: "s", arg: 3, scope: !4917, file: !1389, line: 108, type: !2205)
!4924 = !DILocalVariable(name: "args", arg: 4, scope: !4917, file: !1389, line: 108, type: !2183)
!4925 = !DILocation(line: 0, scope: !4917, inlinedAt: !4926)
!4926 = distinct !DILocation(line: 735, column: 28, scope: !4867)
!4927 = !DILocation(line: 109, column: 37, scope: !4917, inlinedAt: !4926)
!4928 = !DILocation(line: 109, column: 16, scope: !4917, inlinedAt: !4926)
!4929 = !DILocation(line: 735, column: 103, scope: !4867)
!4930 = !DILocation(line: 735, column: 13, scope: !4867)
!4931 = !DILocation(line: 737, column: 5, scope: !4867)
!4932 = !DILocation(line: 0, scope: !4240, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 733, column: 20, scope: !4854)
!4934 = !DILocation(line: 0, scope: !4245, inlinedAt: !4935)
!4935 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4933)
!4936 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4935)
!4937 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4935)
!4938 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4935)
!4939 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4935)
!4940 = !DILocation(line: 0, scope: !4259, inlinedAt: !4941)
!4941 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4935)
!4942 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4941)
!4943 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4941)
!4944 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4935)
!4945 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4935)
!4946 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4935)
!4947 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4935)
!4948 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4933)
!4949 = !DILocation(line: 737, column: 5, scope: !4854)
!4950 = !DILocation(line: 0, scope: !4240, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 733, column: 20, scope: !4854)
!4952 = !DILocation(line: 0, scope: !4245, inlinedAt: !4953)
!4953 = distinct !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4951)
!4954 = !DILocation(line: 272, column: 9, scope: !4251, inlinedAt: !4953)
!4955 = !DILocation(line: 272, column: 6, scope: !4251, inlinedAt: !4953)
!4956 = !DILocation(line: 272, column: 6, scope: !4245, inlinedAt: !4953)
!4957 = !DILocation(line: 273, column: 6, scope: !4255, inlinedAt: !4953)
!4958 = !DILocation(line: 0, scope: !4259, inlinedAt: !4959)
!4959 = distinct !DILocation(line: 274, column: 10, scope: !4263, inlinedAt: !4953)
!4960 = !DILocation(line: 395, column: 13, scope: !4259, inlinedAt: !4959)
!4961 = !DILocation(line: 395, column: 17, scope: !4259, inlinedAt: !4959)
!4962 = !DILocation(line: 274, column: 10, scope: !4255, inlinedAt: !4953)
!4963 = !DILocation(line: 275, column: 3, scope: !4263, inlinedAt: !4953)
!4964 = !DILocation(line: 276, column: 14, scope: !4255, inlinedAt: !4953)
!4965 = !DILocation(line: 277, column: 2, scope: !4255, inlinedAt: !4953)
!4966 = !DILocation(line: 408, column: 5, scope: !4249, inlinedAt: !4951)
