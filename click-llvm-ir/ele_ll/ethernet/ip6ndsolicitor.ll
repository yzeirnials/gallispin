; ModuleID = '../elements/ethernet/ip6ndsolicitor.cc'
source_filename = "../elements/ethernet/ip6ndsolicitor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6NDSolicitor = type { %class.Element.base, i32, i32, [256 x %"struct.IP6NDSolicitor::NDEntry"*], %class.EtherAddress, %class.IP6Address, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.IP6NDSolicitor::NDEntry" = type { %class.IP6Address, %class.EtherAddress, i32, i8, %class.Packet*, %"struct.IP6NDSolicitor::NDEntry"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.EtherAddress = type { [3 x i16] }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.0, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.0 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.1, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK14IP6NDSolicitor10class_nameEv = comdat any

$_ZNK14IP6NDSolicitor10port_countEv = comdat any

$_ZNK14IP6NDSolicitor10processingEv = comdat any

$_ZNK14IP6NDSolicitor9flow_codeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

@_ZTV14IP6NDSolicitor = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14IP6NDSolicitor to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD2Ev to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD0Ev to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, i32, %class.Packet*)* @_ZN14IP6NDSolicitor4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10class_nameEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10port_countEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10processingEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IP6NDSolicitor*, %class.Vector*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitor12add_handlersEv to i8*), i8* bitcast (i32 (%class.IP6NDSolicitor*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, %class.Element*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, i32)* @_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IP6NDSolicitor\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"in ndsol: cannot make packet!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"../elements/ethernet/ip6ndsolicitor.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14IP6NDSolicitor14send_query_forEPKh = private unnamed_addr constant [52 x i8] c"void IP6NDSolicitor::send_query_for(const u_char *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"IP6NDSolicitor overwriting an entry\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14IP6NDSolicitor = dso_local constant [17 x i8] c"14IP6NDSolicitor\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI14IP6NDSolicitor = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14IP6NDSolicitor, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" packets killed\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c" ND Solicitation Message sent\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"2/1-2\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"xy/x\00", align 1

@_ZN14IP6NDSolicitorC1Ev = dso_local unnamed_addr alias void (%class.IP6NDSolicitor*), void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorC2Ev
@_ZN14IP6NDSolicitorD1Ev = dso_local unnamed_addr alias void (%class.IP6NDSolicitor*), void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitorC2Ev(%class.IP6NDSolicitor* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2971 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !2973, metadata !DIExpression()), !dbg !2977
  %2 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !2978
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2979
  %3 = getelementptr %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 0, i32 0, !dbg !2978
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14IP6NDSolicitor, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2978, !tbaa !2980
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !2983, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !2987
  %4 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 2, !dbg !2989
  store i16 0, i16* %4, align 1, !dbg !2991, !tbaa !2992
  %5 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 1, !dbg !2995
  store i16 0, i16* %5, align 1, !dbg !2996, !tbaa !2992
  %6 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 0, !dbg !2997
  store i16 0, i16* %6, align 1, !dbg !2998, !tbaa !2992
  %7 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, !dbg !2979
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !2999, metadata !DIExpression()) #14, !dbg !3002
  %8 = bitcast %class.IP6Address* %7 to i8*, !dbg !3004
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false) #14, !dbg !3004
  %9 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 6, !dbg !3006
  %10 = bitcast %class.IP6NDSolicitor* %0 to i8*, !dbg !3007
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* nonnull %9, void (%class.Timer*, i8*)* nonnull @_ZN14IP6NDSolicitor11expire_hookEP5TimerPv, i8* %10)
          to label %11 unwind label %14, !dbg !3006

11:                                               ; preds = %1
  %12 = getelementptr %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 3, i64 0, !dbg !3008
  %13 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(2048) %13, i8 0, i64 2048, i1 false), !dbg !3009
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression()), !dbg !3011
  ret void, !dbg !3012

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3012
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !3013
  resume { i8*, i32 } %15, !dbg !3013
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor11expire_hookEP5TimerPv(%class.Timer* nocapture readnone %0, i8* %1) #0 align 2 !dbg !3014 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !3016, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %1, metadata !3017, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i8* %1, metadata !3018, metadata !DIExpression()), !dbg !3030
  %4 = tail call i32 @_Z13click_jiffiesv(), !dbg !3031
  call void @llvm.dbg.value(metadata i32 %4, metadata !3019, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3032
  %5 = getelementptr inbounds i8, i8* %1, i64 120, !dbg !3033
  %6 = bitcast i8* %5 to [256 x %"struct.IP6NDSolicitor::NDEntry"*]*, !dbg !3033
  br label %7, !dbg !3034

7:                                                ; preds = %54, %2
  %8 = phi i64 [ 0, %2 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i64 %8, metadata !3020, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* null, metadata !3022, metadata !DIExpression()), !dbg !3035
  %9 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %6, i64 0, i64 %8, !dbg !3036
  %10 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8, !dbg !3036, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %10, metadata !3025, metadata !DIExpression()), !dbg !3033
  %11 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %10, null, !dbg !3039
  br i1 %11, label %54, label %17, !dbg !3041

12:                                               ; preds = %54
  %13 = getelementptr inbounds i8, i8* %1, i64 2192, !dbg !3042
  %14 = bitcast i8* %13 to %class.Timer*, !dbg !3042
  call void @llvm.dbg.value(metadata %class.Timer* %14, metadata !3043, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 15000, metadata !3046, metadata !DIExpression()), !dbg !3047
  %15 = bitcast %class.Timestamp* %3 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14, !dbg !3049
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3049
  store i64 15000000000, i64* %16, align 8, !dbg !3049
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %14, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3050
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14, !dbg !3050
  ret void, !dbg !3051

17:                                               ; preds = %7, %47
  %18 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %52, %47 ], [ %10, %7 ]
  %19 = phi %"struct.IP6NDSolicitor::NDEntry"** [ %50, %47 ], [ inttoptr (i64 40 to %"struct.IP6NDSolicitor::NDEntry"**), %7 ]
  %20 = phi i1 [ %49, %47 ], [ false, %7 ]
  %21 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %48, %47 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %21, metadata !3022, metadata !DIExpression()), !dbg !3035
  %22 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %18, i64 0, i32 3, !dbg !3052
  %23 = load i8, i8* %22, align 4, !dbg !3052
  %24 = and i8 %23, 1, !dbg !3052
  %25 = icmp eq i8 %24, 0, !dbg !3053
  br i1 %25, label %47, label %26, !dbg !3054

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %18, i64 0, i32 2, !dbg !3055
  %28 = load i32, i32* %27, align 8, !dbg !3055, !tbaa !3056
  %29 = sub i32 %4, %28, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %29, metadata !3027, metadata !DIExpression()), !dbg !3063
  %30 = icmp sgt i32 %29, 120000, !dbg !3064
  br i1 %30, label %31, label %41, !dbg !3066

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %18, i64 0, i32 5, !dbg !3067
  %33 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %32 to i64*, !dbg !3067
  %34 = load i64, i64* %33, align 8, !dbg !3067, !tbaa !3070
  %35 = select i1 %20, %"struct.IP6NDSolicitor::NDEntry"** %19, %"struct.IP6NDSolicitor::NDEntry"** %9, !dbg !3071
  %36 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %35 to i64*, !dbg !3071
  store i64 %34, i64* %36, align 8, !dbg !3067, !tbaa !3037
  %37 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %18, i64 0, i32 4, !dbg !3072
  %38 = load %class.Packet*, %class.Packet** %37, align 8, !dbg !3072, !tbaa !3074
  %39 = icmp eq %class.Packet* %38, null, !dbg !3075
  br i1 %39, label %45, label %40, !dbg !3076

40:                                               ; preds = %31
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %38), !dbg !3077
  br label %45, !dbg !3078

41:                                               ; preds = %26
  %42 = icmp sgt i32 %29, 60000, !dbg !3079
  br i1 %42, label %43, label %47, !dbg !3081

43:                                               ; preds = %41
  %44 = or i8 %23, 2, !dbg !3082
  store i8 %44, i8* %22, align 4, !dbg !3082
  br label %47, !dbg !3083

45:                                               ; preds = %31, %40
  %46 = bitcast %"struct.IP6NDSolicitor::NDEntry"* %18 to i8*, !dbg !3084
  tail call void @_ZdlPv(i8* %46) #15, !dbg !3084
  br label %47

47:                                               ; preds = %43, %41, %17, %45
  %48 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %21, %45 ], [ %18, %17 ], [ %18, %41 ], [ %18, %43 ], !dbg !3035
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %48, metadata !3022, metadata !DIExpression()), !dbg !3035
  %49 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %48, null, !dbg !3036
  %50 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %48, i64 0, i32 5, !dbg !3036
  %51 = select i1 %49, %"struct.IP6NDSolicitor::NDEntry"** %50, %"struct.IP6NDSolicitor::NDEntry"** %9, !dbg !3036
  %52 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %51, align 8, !dbg !3036, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %52, metadata !3025, metadata !DIExpression()), !dbg !3033
  %53 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %52, null, !dbg !3039
  br i1 %53, label %54, label %17, !dbg !3041

54:                                               ; preds = %47, %7
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %48, metadata !3022, metadata !DIExpression()), !dbg !3035
  %55 = add nuw nsw i64 %8, 1, !dbg !3085
  call void @llvm.dbg.value(metadata i64 %55, metadata !3020, metadata !DIExpression()), !dbg !3032
  %56 = icmp eq i64 %55, 256, !dbg !3086
  br i1 %56, label %12, label %7, !dbg !3034, !llvm.loop !3087
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitorD2Ev(%class.IP6NDSolicitor* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3089 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3091, metadata !DIExpression()), !dbg !3092
  %2 = getelementptr %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 0, i32 0, !dbg !3093
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14IP6NDSolicitor, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3093, !tbaa !2980
  %3 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 6, !dbg !3094
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3096, metadata !DIExpression()) #14, !dbg !3099
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3101, metadata !DIExpression()) #14, !dbg !3105
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !3109
  %5 = load i32, i32* %4, align 8, !dbg !3109, !tbaa !3110
  %6 = icmp eq i32 %5, 0, !dbg !3113
  br i1 %6, label %11, label %7, !dbg !3114

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !3115

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3116
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3116
  tail call void @__clang_call_terminate(i8* %10) #16, !dbg !3116
  unreachable, !dbg !3116

11:                                               ; preds = %1, %7
  %12 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3094
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #14, !dbg !3094
  ret void, !dbg !3117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitorD0Ev(%class.IP6NDSolicitor* %0) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3118 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3091, metadata !DIExpression()) #14, !dbg !3122
  %2 = getelementptr %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 0, i32 0, !dbg !3124
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14IP6NDSolicitor, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3124, !tbaa !2980
  %3 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 6, !dbg !3125
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3096, metadata !DIExpression()) #14, !dbg !3126
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !3101, metadata !DIExpression()) #14, !dbg !3128
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !3130
  %5 = load i32, i32* %4, align 8, !dbg !3130, !tbaa !3110
  %6 = icmp eq i32 %5, 0, !dbg !3131
  br i1 %6, label %11, label %7, !dbg !3132

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !3133

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3134
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3134
  tail call void @__clang_call_terminate(i8* %10) #16, !dbg !3134
  unreachable, !dbg !3134

11:                                               ; preds = %1, %7
  %12 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3125
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #14, !dbg !3125
  %13 = bitcast %class.IP6NDSolicitor* %0 to i8*, !dbg !3135
  tail call void @_ZdlPv(i8* %13) #15, !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler(%class.IP6NDSolicitor* %0, %class.Vector* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3137 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3139, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.Vector* %1, metadata !3140, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3141, metadata !DIExpression()), !dbg !3142
  %5 = bitcast %class.Args* %4 to i8*, !dbg !3143
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3143
  %6 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3144
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector* nonnull dereferenceable(16) %1, %class.Element* %6, %class.ErrorHandler* %2), !dbg !3143
  %7 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, !dbg !3145
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3146, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), metadata !3152, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3156, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), metadata !3162, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata i32 3, metadata !3163, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata %class.IP6Address* %7, metadata !3164, metadata !DIExpression()), !dbg !3165
  invoke void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3, %class.IP6Address* nonnull dereferenceable(16) %7)
          to label %8 unwind label %13, !dbg !3167

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, !dbg !3168
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3169, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3175, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.EtherAddress* %9, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !3179, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), metadata !3185, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 3, metadata !3186, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata %class.EtherAddress* %9, metadata !3187, metadata !DIExpression()), !dbg !3188
  invoke void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3, %class.EtherAddress* nonnull dereferenceable(6) %9)
          to label %10 unwind label %13, !dbg !3190

10:                                               ; preds = %8
  %11 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %12 unwind label %13, !dbg !3191

12:                                               ; preds = %10
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3192
  ret i32 %11, !dbg !3192

13:                                               ; preds = %8, %3, %10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3193
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #14, !dbg !3192
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #14, !dbg !3192
  resume { i8*, i32 } %14, !dbg !3192
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14IP6NDSolicitor10initializeEP12ErrorHandler(%class.IP6NDSolicitor* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !3194 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3196, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3197, metadata !DIExpression()), !dbg !3198
  %4 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 6, !dbg !3199
  %5 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3200
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %4, %class.Element* %5, i1 zeroext false), !dbg !3201
  call void @llvm.dbg.value(metadata %class.Timer* %4, metadata !3043, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.value(metadata i32 15000, metadata !3046, metadata !DIExpression()), !dbg !3202
  %6 = bitcast %class.Timestamp* %3 to i8*, !dbg !3204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14, !dbg !3204
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !3204
  store i64 15000000000, i64* %7, align 8, !dbg !3204
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %4, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14, !dbg !3205
  %8 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 1, !dbg !3206
  store i32 0, i32* %8, align 4, !dbg !3207, !tbaa !3208
  %9 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 2, !dbg !3210
  store i32 0, i32* %9, align 8, !dbg !3211, !tbaa !3212
  ret i32 0, !dbg !3213
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE(%class.IP6NDSolicitor* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !3214 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3216, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i32 undef, metadata !3217, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i32 0, metadata !3218, metadata !DIExpression()), !dbg !3228
  br label %4, !dbg !3229

3:                                                ; preds = %9
  ret void, !dbg !3230

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 0, %2 ], [ %10, %9 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !3218, metadata !DIExpression()), !dbg !3228
  %6 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 3, i64 %5, !dbg !3231
  %7 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8, !dbg !3231, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %7, metadata !3220, metadata !DIExpression()), !dbg !3232
  %8 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %7, null, !dbg !3233
  br i1 %8, label %9, label %12, !dbg !3234

9:                                                ; preds = %20, %4
  store %"struct.IP6NDSolicitor::NDEntry"* null, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8, !dbg !3235, !tbaa !3037
  %10 = add nuw nsw i64 %5, 1, !dbg !3236
  call void @llvm.dbg.value(metadata i64 %10, metadata !3218, metadata !DIExpression()), !dbg !3228
  %11 = icmp eq i64 %10, 256, !dbg !3237
  br i1 %11, label %3, label %4, !dbg !3229, !llvm.loop !3238

12:                                               ; preds = %4, %20
  %13 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %15, %20 ], [ %7, %4 ]
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %13, metadata !3220, metadata !DIExpression()), !dbg !3232
  %14 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %13, i64 0, i32 5, !dbg !3240
  %15 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %14, align 8, !dbg !3240, !tbaa !3070
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %15, metadata !3224, metadata !DIExpression()), !dbg !3241
  %16 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %13, i64 0, i32 4, !dbg !3242
  %17 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !3242, !tbaa !3074
  %18 = icmp eq %class.Packet* %17, null, !dbg !3244
  br i1 %18, label %20, label %19, !dbg !3245

19:                                               ; preds = %12
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %17), !dbg !3246
  br label %20, !dbg !3247

20:                                               ; preds = %19, %12
  %21 = bitcast %"struct.IP6NDSolicitor::NDEntry"* %13 to i8*, !dbg !3248
  tail call void @_ZdlPv(i8* %21) #15, !dbg !3248
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %15, metadata !3220, metadata !DIExpression()), !dbg !3232
  %22 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %15, null, !dbg !3233
  br i1 %22, label %9, label %12, !dbg !3234, !llvm.loop !3249
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler(%class.IP6NDSolicitor* nocapture %0, %class.Element* %1, %class.ErrorHandler* nocapture readnone %2) unnamed_addr #0 align 2 !dbg !3251 {
  %4 = alloca [256 x %"struct.IP6NDSolicitor::NDEntry"*], align 16
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3253, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3254, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3255, metadata !DIExpression()), !dbg !3258
  %5 = bitcast %class.Element* %1 to i8* (%class.Element*, i8*)***, !dbg !3259
  %6 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %5, align 8, !dbg !3259, !tbaa !2980
  %7 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %6, i64 14, !dbg !3259
  %8 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %7, align 8, !dbg !3259
  %9 = tail call i8* %8(%class.Element* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !3259
  call void @llvm.dbg.value(metadata i8* %9, metadata !3256, metadata !DIExpression()), !dbg !3258
  %10 = icmp eq i8* %9, null, !dbg !3260
  br i1 %10, label %65, label %11, !dbg !3262

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %9, i64 2176, !dbg !3263
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3264, metadata !DIExpression(DW_OP_plus_uconst, 2176, DW_OP_stack_value)), !dbg !3272
  call void @llvm.dbg.value(metadata i8* %12, metadata !3269, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3274, metadata !DIExpression(DW_OP_plus_uconst, 2176, DW_OP_stack_value)), !dbg !3278
  %13 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i64 0, !dbg !3280
  call void @llvm.dbg.value(metadata i32* %13, metadata !3270, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i8* %12, metadata !3274, metadata !DIExpression()), !dbg !3281
  %14 = bitcast i8* %12 to i32*, !dbg !3283
  call void @llvm.dbg.value(metadata i32* %14, metadata !3271, metadata !DIExpression()), !dbg !3272
  %15 = load i32, i32* %13, align 4, !dbg !3284, !tbaa !3285
  %16 = load i32, i32* %14, align 4, !dbg !3286, !tbaa !3285
  %17 = icmp eq i32 %15, %16, !dbg !3287
  br i1 %17, label %18, label %65, !dbg !3288

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i64 1, !dbg !3289
  %20 = load i32, i32* %19, align 4, !dbg !3289, !tbaa !3285
  %21 = getelementptr inbounds i8, i8* %9, i64 2180, !dbg !3290
  %22 = bitcast i8* %21 to i32*, !dbg !3290
  %23 = load i32, i32* %22, align 4, !dbg !3290, !tbaa !3285
  %24 = icmp eq i32 %20, %23, !dbg !3291
  br i1 %24, label %25, label %65, !dbg !3292

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i64 2, !dbg !3293
  %27 = load i32, i32* %26, align 4, !dbg !3293, !tbaa !3285
  %28 = getelementptr inbounds i8, i8* %9, i64 2184, !dbg !3294
  %29 = bitcast i8* %28 to i32*, !dbg !3294
  %30 = load i32, i32* %29, align 4, !dbg !3294, !tbaa !3285
  %31 = icmp eq i32 %27, %30, !dbg !3295
  br i1 %31, label %32, label %65, !dbg !3296

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i64 3, !dbg !3297
  %34 = load i32, i32* %33, align 4, !dbg !3297, !tbaa !3285
  %35 = getelementptr inbounds i8, i8* %9, i64 2188, !dbg !3298
  %36 = bitcast i8* %35 to i32*, !dbg !3298
  %37 = load i32, i32* %36, align 4, !dbg !3298, !tbaa !3285
  %38 = icmp eq i32 %34, %37, !dbg !3299
  br i1 %38, label %39, label %65, !dbg !3300

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %9, i64 2168, !dbg !3301
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3302, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !3308
  call void @llvm.dbg.value(metadata i8* %40, metadata !3307, metadata !DIExpression()), !dbg !3308
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3310, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !3314
  call void @llvm.dbg.value(metadata i8* %40, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !3320
  %41 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 0, !dbg !3322
  %42 = load i16, i16* %41, align 2, !dbg !3323, !tbaa !2992
  call void @llvm.dbg.value(metadata i8* %40, metadata !3316, metadata !DIExpression()), !dbg !3324
  %43 = bitcast i8* %40 to i16*, !dbg !3326
  %44 = load i16, i16* %43, align 2, !dbg !3327, !tbaa !2992
  %45 = icmp eq i16 %42, %44, !dbg !3328
  br i1 %45, label %46, label %65, !dbg !3329

46:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !3330
  %47 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 1, !dbg !3332
  %48 = load i16, i16* %47, align 2, !dbg !3332, !tbaa !2992
  call void @llvm.dbg.value(metadata i8* %40, metadata !3316, metadata !DIExpression()), !dbg !3333
  %49 = getelementptr inbounds i8, i8* %9, i64 2170, !dbg !3335
  %50 = bitcast i8* %49 to i16*, !dbg !3335
  %51 = load i16, i16* %50, align 2, !dbg !3335, !tbaa !2992
  %52 = icmp eq i16 %48, %51, !dbg !3336
  br i1 %52, label %53, label %65, !dbg !3337

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 2168, DW_OP_stack_value)), !dbg !3338
  %54 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, i32 0, i64 2, !dbg !3340
  %55 = load i16, i16* %54, align 2, !dbg !3340, !tbaa !2992
  call void @llvm.dbg.value(metadata i8* %40, metadata !3316, metadata !DIExpression()), !dbg !3341
  %56 = getelementptr inbounds i8, i8* %9, i64 2172, !dbg !3343
  %57 = bitcast i8* %56 to i16*, !dbg !3343
  %58 = load i16, i16* %57, align 2, !dbg !3343, !tbaa !2992
  %59 = icmp eq i16 %55, %58, !dbg !3344
  br i1 %59, label %60, label %65, !dbg !3345

60:                                               ; preds = %53
  %61 = bitcast [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %4 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %61), !dbg !3346
  call void @llvm.dbg.declare(metadata [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %4, metadata !3257, metadata !DIExpression()), !dbg !3347
  %62 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 3, i64 0, !dbg !3348
  %63 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %62 to i8*, !dbg !3348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(2048) %61, i8* nonnull align 8 dereferenceable(2048) %63, i64 2048, i1 false), !dbg !3348
  %64 = getelementptr inbounds i8, i8* %9, i64 120, !dbg !3349
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(2048) %63, i8* nonnull align 8 dereferenceable(2048) %64, i64 2048, i1 false), !dbg !3350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(2048) %64, i8* nonnull align 16 dereferenceable(2048) %61, i64 2048, i1 false), !dbg !3351
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %61), !dbg !3352
  br label %65, !dbg !3352

65:                                               ; preds = %53, %32, %39, %46, %11, %18, %25, %3, %60
  ret void, !dbg !3352
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare !dbg !1958 i32 @_Z13click_jiffiesv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %0, i8* nocapture readonly %1) local_unnamed_addr #0 align 2 !dbg !3353 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3355, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i8* %1, metadata !3356, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 86, metadata !3366, metadata !DIExpression()), !dbg !3369
  %4 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 86, i32 0), !dbg !3371
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !3360, metadata !DIExpression()), !dbg !3365
  %5 = icmp eq %class.WritablePacket* %4, null, !dbg !3372
  br i1 %5, label %6, label %7, !dbg !3374

6:                                                ; preds = %2
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)), !dbg !3375
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN14IP6NDSolicitor14send_query_forEPKh, i64 0, i64 0)) #16, !dbg !3377
  unreachable, !dbg !3377

7:                                                ; preds = %2
  %8 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %4), !dbg !3378
  %9 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !3379
  %10 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9), !dbg !3379
  %11 = zext i32 %10 to i64, !dbg !3380
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 %11, i1 false), !dbg !3381
  %12 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %4), !dbg !3382
  call void @llvm.dbg.value(metadata i8* %12, metadata !3357, metadata !DIExpression()), !dbg !3365
  %13 = getelementptr inbounds i8, i8* %12, i64 14, !dbg !3383
  call void @llvm.dbg.value(metadata i8* %13, metadata !3358, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i8* %41, metadata !3359, metadata !DIExpression()), !dbg !3365
  store i8 51, i8* %12, align 1, !dbg !3384, !tbaa !3385
  %14 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !3386
  store i8 51, i8* %14, align 1, !dbg !3387, !tbaa !3385
  %15 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !3388
  store i8 -1, i8* %15, align 1, !dbg !3389, !tbaa !3385
  %16 = getelementptr inbounds i8, i8* %1, i64 13, !dbg !3390
  %17 = load i8, i8* %16, align 1, !dbg !3390, !tbaa !3385
  %18 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !3391
  store i8 %17, i8* %18, align 1, !dbg !3392, !tbaa !3385
  %19 = getelementptr inbounds i8, i8* %1, i64 14, !dbg !3393
  %20 = load i8, i8* %19, align 1, !dbg !3393, !tbaa !3385
  %21 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !3394
  store i8 %20, i8* %21, align 1, !dbg !3395, !tbaa !3385
  %22 = getelementptr inbounds i8, i8* %1, i64 15, !dbg !3396
  %23 = load i8, i8* %22, align 1, !dbg !3396, !tbaa !3385
  %24 = getelementptr inbounds i8, i8* %12, i64 5, !dbg !3397
  store i8 %23, i8* %24, align 1, !dbg !3398, !tbaa !3385
  %25 = getelementptr inbounds i8, i8* %12, i64 6, !dbg !3399
  %26 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, !dbg !3400
  call void @llvm.dbg.value(metadata %class.EtherAddress* %26, metadata !3401, metadata !DIExpression()), !dbg !3404
  %27 = bitcast %class.EtherAddress* %26 to i8*, !dbg !3406
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %25, i8* nonnull align 1 dereferenceable(6) %27, i64 6, i1 false), !dbg !3407
  %28 = getelementptr inbounds i8, i8* %12, i64 12, !dbg !3408
  %29 = bitcast i8* %28 to i16*, !dbg !3408
  store i16 -8826, i16* %29, align 1, !dbg !3409, !tbaa !3410
  %30 = bitcast i8* %13 to i32*, !dbg !3412
  store i32 96, i32* %30, align 4, !dbg !3413, !tbaa !3385
  %31 = getelementptr inbounds i8, i8* %12, i64 18, !dbg !3414
  %32 = bitcast i8* %31 to i16*, !dbg !3414
  store i16 8192, i16* %32, align 4, !dbg !3415, !tbaa !3385
  %33 = getelementptr inbounds i8, i8* %12, i64 20, !dbg !3416
  store i8 58, i8* %33, align 2, !dbg !3417, !tbaa !3385
  %34 = getelementptr inbounds i8, i8* %12, i64 21, !dbg !3418
  store i8 -1, i8* %34, align 1, !dbg !3419, !tbaa !3385
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3420, metadata !DIExpression(DW_OP_plus_uconst, 2176, DW_OP_stack_value)), !dbg !3423
  %35 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 5, i32 0, !dbg !3425
  %36 = getelementptr inbounds i8, i8* %12, i64 22, !dbg !3426
  %37 = bitcast %struct.in6_addr* %35 to i8*, !dbg !3427
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %36, i8* nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !dbg !3427, !tbaa.struct !3428
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0, !dbg !3429
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #14, !dbg !3429
  call void @llvm.dbg.declare(metadata [16 x i8]* %3, metadata !3361, metadata !DIExpression()), !dbg !3430
  store i8 -1, i8* %38, align 16, !dbg !3431, !tbaa !3385
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 1, !dbg !3432
  store i8 2, i8* %39, align 1, !dbg !3433, !tbaa !3385
  call void @llvm.dbg.value(metadata i32 2, metadata !3363, metadata !DIExpression()), !dbg !3434
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 2, !dbg !3435
  call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(9) %40, i8 0, i64 9, i1 false), !dbg !3436
  call void @llvm.dbg.value(metadata i32 undef, metadata !3363, metadata !DIExpression()), !dbg !3434
  %41 = getelementptr inbounds i8, i8* %12, i64 54, !dbg !3439
  %42 = bitcast i8* %36 to %struct.in6_addr*, !dbg !3426
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 11, !dbg !3440
  store i8 1, i8* %43, align 1, !dbg !3441, !tbaa !3385
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 12, !dbg !3442
  store i8 -1, i8* %44, align 4, !dbg !3443, !tbaa !3385
  %45 = load i8, i8* %16, align 1, !dbg !3444, !tbaa !3385
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 13, !dbg !3445
  store i8 %45, i8* %46, align 1, !dbg !3446, !tbaa !3385
  %47 = load i8, i8* %19, align 1, !dbg !3447, !tbaa !3385
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 14, !dbg !3448
  store i8 %47, i8* %48, align 2, !dbg !3449, !tbaa !3385
  %49 = load i8, i8* %22, align 1, !dbg !3450, !tbaa !3385
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 15, !dbg !3451
  store i8 %49, i8* %50, align 1, !dbg !3452, !tbaa !3385
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3420, metadata !DIExpression()), !dbg !3453
  %51 = getelementptr inbounds i8, i8* %12, i64 38, !dbg !3455
  %52 = bitcast i8* %51 to %struct.in6_addr*, !dbg !3455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %51, i8* nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !dbg !3456
  store i8 -121, i8* %41, align 4, !dbg !3457, !tbaa !3458
  %53 = getelementptr inbounds i8, i8* %12, i64 55, !dbg !3460
  store i8 0, i8* %53, align 1, !dbg !3461, !tbaa !3462
  %54 = getelementptr inbounds i8, i8* %12, i64 58, !dbg !3463
  %55 = bitcast i8* %54 to i32*, !dbg !3463
  store i32 0, i32* %55, align 4, !dbg !3464, !tbaa !3465
  %56 = getelementptr inbounds i8, i8* %12, i64 62, !dbg !3466
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !dbg !3467
  %57 = getelementptr inbounds i8, i8* %12, i64 78, !dbg !3468
  store i8 1, i8* %57, align 4, !dbg !3469, !tbaa !3470
  %58 = getelementptr inbounds i8, i8* %12, i64 79, !dbg !3471
  store i8 1, i8* %58, align 1, !dbg !3472, !tbaa !3473
  %59 = getelementptr inbounds i8, i8* %12, i64 80, !dbg !3474
  call void @llvm.dbg.value(metadata %class.EtherAddress* %26, metadata !3401, metadata !DIExpression()), !dbg !3475
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(6) %59, i8* nonnull align 1 dereferenceable(6) %27, i64 6, i1 false), !dbg !3477
  %60 = tail call zeroext i16 @in6_fast_cksum(%struct.in6_addr* nonnull %42, %struct.in6_addr* nonnull %52, i16 zeroext 8192, i8 zeroext 58, i16 zeroext 0, i8* nonnull %41, i16 zeroext 8192), !dbg !3478
  %61 = tail call i16 @llvm.bswap.i16(i16 %60) #14
  %62 = getelementptr inbounds i8, i8* %12, i64 56, !dbg !3479
  %63 = bitcast i8* %62 to i16*, !dbg !3479
  store i16 %61, i16* %63, align 2, !dbg !3480, !tbaa !3481
  %64 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 1, !dbg !3482
  %65 = load i32, i32* %64, align 4, !dbg !3483, !tbaa !3208
  %66 = add nsw i32 %65, 1, !dbg !3483
  store i32 %66, i32* %64, align 4, !dbg !3483, !tbaa !3208
  %67 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3484
  call void @llvm.dbg.value(metadata %class.Element* %67, metadata !3485, metadata !DIExpression()), !dbg !3492
  %68 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 0, i32 3, i64 1, !dbg !3494
  %69 = load i32, i32* %68, align 4, !dbg !3494, !tbaa !3285
  %70 = add nsw i32 %69, -1, !dbg !3495
  %71 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %67, i32 %70), !dbg !3484
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %71, %class.Packet* %9), !dbg !3496
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #14, !dbg !3497
  ret void, !dbg !3497
}

declare !dbg !1961 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !1975 zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3498 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3535, metadata !DIExpression()), !dbg !3537
  store i32 %1, i32* %4, align 4, !tbaa !3285
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3536, metadata !DIExpression()), !dbg !3538
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3539, !tbaa !3285
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3540
  ret %"class.Element::Port"* %7, !dbg !3541
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #8 comdat align 2 !dbg !3542 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3544, metadata !DIExpression()), !dbg !3547
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3546, metadata !DIExpression()), !dbg !3548
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3549
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3549, !tbaa !3550
  %8 = icmp ne %class.Element* %7, null, !dbg !3549
  br i1 %8, label %9, label %12, !dbg !3549

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3549, !tbaa !3037
  %11 = icmp ne %class.Packet* %10, null, !dbg !3549
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3547
  br i1 %13, label %14, label %15, !dbg !3549

14:                                               ; preds = %12
  br label %16, !dbg !3549

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #16, !dbg !3549
  unreachable, !dbg !3549

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3552
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3552, !tbaa !3550
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3553
  %20 = load i32, i32* %19, align 8, !dbg !3553, !tbaa !3554
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3555, !tbaa !3037
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3556
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3556, !tbaa !2980
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3556
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3556
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3556
  ret void, !dbg !3557
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3558 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3560, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3561, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3574, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3581, metadata !DIExpression()), !dbg !3584
  %3 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !3586
  %4 = bitcast %"union.Packet::Anno"* %3 to <4 x i32>*, !dbg !3587
  %5 = load <4 x i32>, <4 x i32>* %4, align 4, !dbg !3587
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3588, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3588, metadata !DIExpression()), !dbg !3593
  %6 = extractelement <4 x i32> %5, i32 3, !dbg !3595
  %7 = lshr i32 %6, 24, !dbg !3595
  %8 = extractelement <4 x i32> %5, i32 0, !dbg !3596
  %9 = add i32 %7, %8, !dbg !3596
  %10 = and i32 %9, 255, !dbg !3597
  %11 = zext i32 %10 to i64, !dbg !3597
  call void @llvm.dbg.value(metadata i32 undef, metadata !3563, metadata !DIExpression(DW_OP_constu, 255, DW_OP_and, DW_OP_stack_value)), !dbg !3573
  %12 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 3, i64 %11, !dbg !3598
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3564, metadata !DIExpression()), !dbg !3573
  %13 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %12, align 8, !dbg !3573, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %13, metadata !3564, metadata !DIExpression()), !dbg !3573
  %14 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %13, null, !dbg !3599
  %15 = ptrtoint %"struct.IP6NDSolicitor::NDEntry"* %13 to i64, !dbg !3600
  br i1 %14, label %77, label %16, !dbg !3600

16:                                               ; preds = %2
  %17 = extractelement <4 x i32> %5, i32 1, !dbg !3601
  %18 = extractelement <4 x i32> %5, i32 2, !dbg !3601
  br label %19, !dbg !3603

19:                                               ; preds = %16, %36
  %20 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %38, %36 ], [ %13, %16 ]
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3269, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3274, metadata !DIExpression()), !dbg !3604
  %21 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i64 0, !dbg !3606
  call void @llvm.dbg.value(metadata i32* %21, metadata !3270, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3274, metadata !DIExpression()), !dbg !3607
  call void @llvm.dbg.value(metadata i32* undef, metadata !3271, metadata !DIExpression()), !dbg !3601
  %22 = load i32, i32* %21, align 4, !dbg !3609, !tbaa !3285
  %23 = icmp eq i32 %22, %8, !dbg !3610
  br i1 %23, label %24, label %36, !dbg !3611

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i64 1, !dbg !3612
  %26 = load i32, i32* %25, align 4, !dbg !3612, !tbaa !3285
  %27 = icmp eq i32 %26, %17, !dbg !3613
  br i1 %27, label %28, label %36, !dbg !3614

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i64 2, !dbg !3615
  %30 = load i32, i32* %29, align 4, !dbg !3615, !tbaa !3285
  %31 = icmp eq i32 %30, %18, !dbg !3616
  br i1 %31, label %32, label %36, !dbg !3617

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i64 3, !dbg !3618
  %34 = load i32, i32* %33, align 4, !dbg !3618, !tbaa !3285
  %35 = icmp eq i32 %34, %6, !dbg !3619
  br i1 %35, label %40, label %36, !dbg !3603

36:                                               ; preds = %32, %19, %24, %28
  %37 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 5, !dbg !3620
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3564, metadata !DIExpression()), !dbg !3573
  %38 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %37, align 8, !dbg !3573, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %38, metadata !3564, metadata !DIExpression()), !dbg !3573
  %39 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %38, null, !dbg !3599
  br i1 %39, label %77, label %19, !dbg !3600, !llvm.loop !3621

40:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3264, metadata !DIExpression()), !dbg !3601
  %41 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 3, !dbg !3622
  %42 = load i8, i8* %41, align 4, !dbg !3622
  %43 = and i8 %42, 2, !dbg !3622
  %44 = icmp eq i8 %43, 0, !dbg !3624
  br i1 %44, label %49, label %45, !dbg !3625

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %20, metadata !3588, metadata !DIExpression()), !dbg !3626
  %46 = bitcast %"struct.IP6NDSolicitor::NDEntry"* %20 to i8*, !dbg !3629
  tail call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %0, i8* nonnull %46), !dbg !3630
  %47 = load i8, i8* %41, align 4, !dbg !3631
  %48 = and i8 %47, -3, !dbg !3631
  store i8 %48, i8* %41, align 4, !dbg !3631
  br label %49, !dbg !3632

49:                                               ; preds = %40, %45
  %50 = phi i8 [ %42, %40 ], [ %48, %45 ], !dbg !3633
  %51 = and i8 %50, 1, !dbg !3633
  %52 = icmp eq i8 %51, 0, !dbg !3634
  br i1 %52, label %66, label %53, !dbg !3635

53:                                               ; preds = %49
  %54 = tail call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %1, i32 14), !dbg !3636
  %55 = getelementptr %class.WritablePacket, %class.WritablePacket* %54, i64 0, i32 0, !dbg !3637
  call void @llvm.dbg.value(metadata %class.Packet* %55, metadata !3565, metadata !DIExpression()), !dbg !3638
  %56 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %55), !dbg !3639
  call void @llvm.dbg.value(metadata i8* %56, metadata !3570, metadata !DIExpression()), !dbg !3638
  %57 = getelementptr inbounds i8, i8* %56, i64 6, !dbg !3640
  %58 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 4, !dbg !3641
  call void @llvm.dbg.value(metadata %class.EtherAddress* %58, metadata !3401, metadata !DIExpression()), !dbg !3642
  %59 = bitcast %class.EtherAddress* %58 to i8*, !dbg !3644
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %57, i8* nonnull align 1 dereferenceable(6) %59, i64 6, i1 false), !dbg !3645
  %60 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 1, !dbg !3646
  call void @llvm.dbg.value(metadata %class.EtherAddress* %60, metadata !3401, metadata !DIExpression()), !dbg !3647
  %61 = bitcast %class.EtherAddress* %60 to i8*, !dbg !3649
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %56, i8* nonnull align 1 dereferenceable(6) %61, i64 6, i1 false), !dbg !3650
  %62 = getelementptr inbounds i8, i8* %56, i64 12, !dbg !3651
  %63 = bitcast i8* %62 to i16*, !dbg !3651
  store i16 -8826, i16* %63, align 1, !dbg !3652, !tbaa !3410
  %64 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !3653
  %65 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %64, i32 0), !dbg !3653
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %65, %class.Packet* %55), !dbg !3654
  br label %89, !dbg !3655

66:                                               ; preds = %49
  %67 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %20, i64 0, i32 4, !dbg !3656
  %68 = load %class.Packet*, %class.Packet** %67, align 8, !dbg !3656, !tbaa !3074
  %69 = icmp eq %class.Packet* %68, null, !dbg !3659
  br i1 %69, label %74, label %70, !dbg !3660

70:                                               ; preds = %66
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %68), !dbg !3661
  %71 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 2, !dbg !3663
  %72 = load i32, i32* %71, align 8, !dbg !3664, !tbaa !3212
  %73 = add nsw i32 %72, 1, !dbg !3664
  store i32 %73, i32* %71, align 8, !dbg !3664, !tbaa !3212
  br label %74, !dbg !3665

74:                                               ; preds = %66, %70
  store %class.Packet* %1, %class.Packet** %67, align 8, !dbg !3666, !tbaa !3074
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3574, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3581, metadata !DIExpression()), !dbg !3669
  %75 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !3671
  %76 = bitcast %"union.Packet::Anno"* %75 to i8*, !dbg !3672
  call void @llvm.dbg.value(metadata i8* %76, metadata !3675, metadata !DIExpression()), !dbg !3677
  tail call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %0, i8* %76), !dbg !3678
  br label %89

77:                                               ; preds = %36, %2
  %78 = tail call dereferenceable(48) i8* @_Znwm(i64 48) #17, !dbg !3679
  call void @llvm.dbg.value(metadata i8* %78, metadata !3680, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.value(metadata i8* %78, metadata !2983, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3689
  %79 = getelementptr inbounds i8, i8* %78, i64 16, !dbg !3691
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(22) %79, i8 0, i64 6, i1 false), !dbg !3691
  call void @llvm.dbg.value(metadata i8* %78, metadata !3571, metadata !DIExpression()), !dbg !3692
  %80 = bitcast i8* %78 to <4 x i32>*, !dbg !3693
  store <4 x i32> %5, <4 x i32>* %80, align 8, !dbg !3693
  %81 = getelementptr inbounds i8, i8* %78, i64 28, !dbg !3694
  store i8 0, i8* %81, align 4, !dbg !3695
  %82 = getelementptr inbounds i8, i8* %78, i64 32, !dbg !3696
  %83 = bitcast i8* %82 to %class.Packet**, !dbg !3696
  store %class.Packet* %1, %class.Packet** %83, align 8, !dbg !3697, !tbaa !3074
  %84 = getelementptr inbounds i8, i8* %78, i64 40, !dbg !3698
  %85 = bitcast i8* %84 to i64*, !dbg !3699
  store i64 %15, i64* %85, align 8, !dbg !3699, !tbaa !3070
  %86 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %12 to i8**, !dbg !3700
  store i8* %78, i8** %86, align 8, !dbg !3700, !tbaa !3037
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3574, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3581, metadata !DIExpression()), !dbg !3703
  %87 = tail call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %1), !dbg !3705
  %88 = bitcast %"union.Packet::Anno"* %87 to i8*, !dbg !3706
  call void @llvm.dbg.value(metadata i8* %88, metadata !3675, metadata !DIExpression()), !dbg !3708
  tail call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %0, i8* %88), !dbg !3709
  br label %89

89:                                               ; preds = %53, %74, %77
  ret void, !dbg !3710
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !3711 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3713, metadata !DIExpression()), !dbg !3718
  store i32 %1, i32* %5, align 4, !tbaa !3285
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3714, metadata !DIExpression()), !dbg !3719
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7), !dbg !3720
  %9 = load i32, i32* %5, align 4, !dbg !3721, !tbaa !3285
  %10 = icmp uge i32 %8, %9, !dbg !3722
  br i1 %10, label %11, label %26, !dbg !3723

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7), !dbg !3724
  br i1 %12, label %26, label %13, !dbg !3725

13:                                               ; preds = %11
  %14 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3726
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #14, !dbg !3726
  call void @llvm.dbg.declare(metadata %class.WritablePacket** %6, metadata !3715, metadata !DIExpression()), !dbg !3727
  %15 = bitcast %class.Packet* %7 to %class.WritablePacket*, !dbg !3728
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8, !dbg !3727, !tbaa !3037
  %16 = load i32, i32* %5, align 4, !dbg !3729, !tbaa !3285
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3730, !tbaa !3037
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*, !dbg !3731
  %19 = getelementptr inbounds %class.Packet, %class.Packet* %18, i32 0, i32 3, !dbg !3731
  %20 = load i8*, i8** %19, align 8, !dbg !3732, !tbaa !3733
  %21 = zext i32 %16 to i64, !dbg !3732
  %22 = sub i64 0, %21, !dbg !3732
  %23 = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !3732
  store i8* %23, i8** %19, align 8, !dbg !3732, !tbaa !3733
  %24 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8, !dbg !3738, !tbaa !3037
  store %class.WritablePacket* %24, %class.WritablePacket** %3, align 8, !dbg !3739
  %25 = bitcast %class.WritablePacket** %6 to i8*, !dbg !3740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #14, !dbg !3740
  br label %29

26:                                               ; preds = %11, %2
  %27 = load i32, i32* %5, align 4, !dbg !3741, !tbaa !3285
  %28 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %27), !dbg !3742
  store %class.WritablePacket* %28, %class.WritablePacket** %3, align 8, !dbg !3743
  br label %29, !dbg !3743

29:                                               ; preds = %26, %13
  %30 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8, !dbg !3744
  ret %class.WritablePacket* %30, !dbg !3744
}

declare i8* @_ZNK6Packet4dataEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor15handle_responseEP6Packet(%class.IP6NDSolicitor* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !3745 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3747, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !3748, metadata !DIExpression()), !dbg !3759
  %3 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %1), !dbg !3760
  %4 = icmp ult i32 %3, 86, !dbg !3762
  br i1 %4, label %97, label %5, !dbg !3763

5:                                                ; preds = %2
  %6 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %1), !dbg !3764
  call void @llvm.dbg.value(metadata i8* %6, metadata !3749, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.value(metadata i8* %6, metadata !3750, metadata !DIExpression(DW_OP_plus_uconst, 14, DW_OP_stack_value)), !dbg !3759
  call void @llvm.dbg.value(metadata i8* %6, metadata !3751, metadata !DIExpression(DW_OP_plus_uconst, 54, DW_OP_stack_value)), !dbg !3759
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3765, metadata !DIExpression()) #14, !dbg !3769
  call void @llvm.dbg.value(metadata i8* undef, metadata !3768, metadata !DIExpression()) #14, !dbg !3769
  %7 = getelementptr inbounds i8, i8* %6, i64 62, !dbg !3771
  %8 = bitcast i8* %7 to i32*, !dbg !3771
  %9 = load i32, i32* %8, align 1, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %9, metadata !3752, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 8)), !dbg !3759
  call void @llvm.dbg.value(metadata i32 %9, metadata !3752, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shr, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 24, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 8, 24)), !dbg !3759
  %10 = getelementptr inbounds i8, i8* %6, i64 66, !dbg !3771
  %11 = bitcast i8* %10 to i32*, !dbg !3771
  %12 = load i32, i32* %11, align 1, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %12, metadata !3752, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3759
  %13 = getelementptr inbounds i8, i8* %6, i64 70, !dbg !3771
  %14 = bitcast i8* %13 to i32*, !dbg !3771
  %15 = load i32, i32* %14, align 1, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %15, metadata !3752, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3759
  %16 = getelementptr inbounds i8, i8* %6, i64 74, !dbg !3771
  %17 = bitcast i8* %16 to i32*, !dbg !3771
  %18 = load i32, i32* %17, align 1, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %18, metadata !3752, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3759
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3773, metadata !DIExpression()) #14, !dbg !3777
  call void @llvm.dbg.value(metadata i8* undef, metadata !3776, metadata !DIExpression()) #14, !dbg !3777
  %19 = getelementptr inbounds i8, i8* %6, i64 80, !dbg !3779
  %20 = bitcast i8* %19 to i16*, !dbg !3779
  %21 = load i16, i16* %20, align 1, !dbg !3779
  call void @llvm.dbg.value(metadata i16 %21, metadata !3753, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 16)), !dbg !3759
  %22 = getelementptr inbounds i8, i8* %6, i64 82, !dbg !3779
  %23 = bitcast i8* %22 to i16*, !dbg !3779
  %24 = load i16, i16* %23, align 1, !dbg !3779
  call void @llvm.dbg.value(metadata i16 %24, metadata !3753, metadata !DIExpression(DW_OP_LLVM_fragment, 16, 16)), !dbg !3759
  %25 = getelementptr inbounds i8, i8* %6, i64 84, !dbg !3779
  %26 = bitcast i8* %25 to i16*, !dbg !3779
  %27 = load i16, i16* %26, align 1, !dbg !3779
  call void @llvm.dbg.value(metadata i16 %27, metadata !3753, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 16)), !dbg !3759
  %28 = getelementptr inbounds i8, i8* %6, i64 12, !dbg !3781
  %29 = bitcast i8* %28 to i16*, !dbg !3781
  %30 = load i16, i16* %29, align 1, !dbg !3781, !tbaa !3410
  %31 = icmp eq i16 %30, -8826, !dbg !3782
  br i1 %31, label %32, label %97, !dbg !3783

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, i8* %6, i64 54, !dbg !3784
  call void @llvm.dbg.value(metadata i8* %33, metadata !3751, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.value(metadata i8* %33, metadata !3751, metadata !DIExpression()), !dbg !3759
  %34 = load i8, i8* %33, align 2, !dbg !3785, !tbaa !3786
  %35 = icmp eq i8 %34, -120, !dbg !3788
  br i1 %35, label %36, label %97, !dbg !3789

36:                                               ; preds = %32
  %37 = lshr i32 %18, 24, !dbg !3790
  %38 = add i32 %37, %9, !dbg !3791
  %39 = and i32 %38, 255, !dbg !3792
  %40 = zext i32 %39 to i64, !dbg !3792
  call void @llvm.dbg.value(metadata i32 undef, metadata !3754, metadata !DIExpression(DW_OP_constu, 255, DW_OP_and, DW_OP_stack_value)), !dbg !3793
  %41 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %0, i64 0, i32 3, i64 %40, !dbg !3794
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3757, metadata !DIExpression()), !dbg !3793
  %42 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %41, align 8, !dbg !3793, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %42, metadata !3757, metadata !DIExpression()), !dbg !3793
  %43 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %42, null, !dbg !3795
  br i1 %43, label %97, label %44, !dbg !3796

44:                                               ; preds = %36, %61
  %45 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %63, %61 ], [ %42, %36 ]
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3269, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3274, metadata !DIExpression()), !dbg !3799
  %46 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i64 0, !dbg !3801
  call void @llvm.dbg.value(metadata i32* %46, metadata !3270, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %class.IP6Address* undef, metadata !3274, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata i32* undef, metadata !3271, metadata !DIExpression()), !dbg !3797
  %47 = load i32, i32* %46, align 4, !dbg !3804, !tbaa !3285
  %48 = icmp eq i32 %47, %9, !dbg !3805
  br i1 %48, label %49, label %61, !dbg !3806

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i64 1, !dbg !3807
  %51 = load i32, i32* %50, align 4, !dbg !3807, !tbaa !3285
  %52 = icmp eq i32 %51, %12, !dbg !3808
  br i1 %52, label %53, label %61, !dbg !3809

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i64 2, !dbg !3810
  %55 = load i32, i32* %54, align 4, !dbg !3810, !tbaa !3285
  %56 = icmp eq i32 %55, %15, !dbg !3811
  br i1 %56, label %57, label %61, !dbg !3812

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i64 3, !dbg !3813
  %59 = load i32, i32* %58, align 4, !dbg !3813, !tbaa !3285
  %60 = icmp eq i32 %59, %18, !dbg !3814
  br i1 %60, label %65, label %61, !dbg !3815

61:                                               ; preds = %57, %44, %49, %53
  %62 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 5, !dbg !3816
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3757, metadata !DIExpression()), !dbg !3793
  %63 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %62, align 8, !dbg !3793, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %63, metadata !3757, metadata !DIExpression()), !dbg !3793
  %64 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %63, null, !dbg !3795
  br i1 %64, label %97, label %44, !dbg !3796, !llvm.loop !3817

65:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3264, metadata !DIExpression()), !dbg !3797
  %66 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 3, !dbg !3818
  %67 = load i8, i8* %66, align 4, !dbg !3818
  %68 = and i8 %67, 1, !dbg !3818
  %69 = icmp eq i8 %68, 0, !dbg !3820
  br i1 %69, label %84, label %70, !dbg !3821

70:                                               ; preds = %65
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3302, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3822
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3307, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3310, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3824
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3313, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3826
  %71 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 0, !dbg !3828
  %72 = load i16, i16* %71, align 2, !dbg !3829, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3316, metadata !DIExpression()), !dbg !3830
  %73 = icmp eq i16 %72, %21, !dbg !3832
  br i1 %73, label %74, label %82, !dbg !3833

74:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3834
  %75 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 1, !dbg !3836
  %76 = load i16, i16* %75, align 2, !dbg !3836, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3316, metadata !DIExpression()), !dbg !3837
  %77 = icmp eq i16 %76, %24, !dbg !3839
  br i1 %77, label %78, label %82, !dbg !3840

78:                                               ; preds = %74
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %45, metadata !3316, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !3841
  %79 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 2, !dbg !3843
  %80 = load i16, i16* %79, align 2, !dbg !3843, !tbaa !2992
  call void @llvm.dbg.value(metadata %class.EtherAddress* undef, metadata !3316, metadata !DIExpression()), !dbg !3844
  %81 = icmp eq i16 %80, %27, !dbg !3846
  br i1 %81, label %84, label %82, !dbg !3847

82:                                               ; preds = %78, %70, %74
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)), !dbg !3848
  %83 = load i8, i8* %66, align 4, !dbg !3849
  br label %84, !dbg !3848

84:                                               ; preds = %78, %65, %82
  %85 = phi i8 [ %67, %78 ], [ %67, %65 ], [ %83, %82 ], !dbg !3849
  %86 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 0, !dbg !3850
  store i16 %21, i16* %86, align 8, !dbg !3850, !tbaa.struct !3851
  %87 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 1, !dbg !3850
  store i16 %24, i16* %87, align 2, !dbg !3850, !tbaa.struct !3851
  %88 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 1, i32 0, i64 2, !dbg !3850
  store i16 %27, i16* %88, align 4, !dbg !3850, !tbaa.struct !3851
  %89 = and i8 %85, -4, !dbg !3852
  %90 = or i8 %89, 1, !dbg !3852
  store i8 %90, i8* %66, align 4, !dbg !3852
  %91 = tail call i32 @_Z13click_jiffiesv(), !dbg !3853
  %92 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 2, !dbg !3854
  store i32 %91, i32* %92, align 8, !dbg !3855, !tbaa !3056
  %93 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %45, i64 0, i32 4, !dbg !3856
  %94 = load %class.Packet*, %class.Packet** %93, align 8, !dbg !3856, !tbaa !3074
  call void @llvm.dbg.value(metadata %class.Packet* %94, metadata !3758, metadata !DIExpression()), !dbg !3793
  store %class.Packet* null, %class.Packet** %93, align 8, !dbg !3857, !tbaa !3074
  %95 = icmp eq %class.Packet* %94, null, !dbg !3858
  br i1 %95, label %97, label %96, !dbg !3860

96:                                               ; preds = %84
  tail call void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor* %0, %class.Packet* nonnull %94), !dbg !3861
  br label %97, !dbg !3863

97:                                               ; preds = %61, %36, %84, %96, %32, %5, %2
  ret void, !dbg !3864
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor4pushEiP6Packet(%class.IP6NDSolicitor* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3865 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !3867, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.value(metadata i32 %1, metadata !3868, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3869, metadata !DIExpression()), !dbg !3870
  %4 = icmp eq i32 %1, 0, !dbg !3871
  br i1 %4, label %5, label %6, !dbg !3873

5:                                                ; preds = %3
  tail call void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor* %0, %class.Packet* %2), !dbg !3874
  br label %7, !dbg !3876

6:                                                ; preds = %3
  tail call void @_ZN14IP6NDSolicitor15handle_responseEP6Packet(%class.IP6NDSolicitor* %0, %class.Packet* %2), !dbg !3877
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3879
  br label %7

7:                                                ; preds = %6, %5
  ret void, !dbg !3880
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor10read_tableEP7ElementPv(%class.String* noalias sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3881 {
  %4 = alloca %class.StringAccum, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3883, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata i8* undef, metadata !3884, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3885, metadata !DIExpression()), !dbg !3892
  %5 = bitcast %class.StringAccum* %4 to i8*, !dbg !3893
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14, !dbg !3893
  call void @llvm.dbg.declare(metadata %class.StringAccum* %4, metadata !3886, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3895, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3901, metadata !DIExpression()), !dbg !3905
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 0, !dbg !3907
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !3907, !tbaa !3908
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 1, !dbg !3910
  store i32 0, i32* %7, align 8, !dbg !3910, !tbaa !3911
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %4, i64 0, i32 0, i32 2, !dbg !3912
  store i32 0, i32* %8, align 4, !dbg !3912, !tbaa !3913
  call void @llvm.dbg.value(metadata i32 0, metadata !3887, metadata !DIExpression()), !dbg !3914
  %9 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !3915
  %10 = bitcast [2 x %"class.Element::Port"*]* %9 to [256 x %"struct.IP6NDSolicitor::NDEntry"*]*, !dbg !3915
  br label %12, !dbg !3916

11:                                               ; preds = %17
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %4)
          to label %92 unwind label %99, !dbg !3917

12:                                               ; preds = %17, %3
  %13 = phi i64 [ 0, %3 ], [ %18, %17 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !3887, metadata !DIExpression()), !dbg !3914
  %14 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %10, i64 0, i64 %13, !dbg !3918
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3889, metadata !DIExpression()), !dbg !3915
  %15 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %14, align 8, !dbg !3915, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %15, metadata !3889, metadata !DIExpression()), !dbg !3915
  %16 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %15, null, !dbg !3919
  br i1 %16, label %17, label %20, !dbg !3921

17:                                               ; preds = %86, %12
  %18 = add nuw nsw i64 %13, 1, !dbg !3922
  call void @llvm.dbg.value(metadata i64 %18, metadata !3887, metadata !DIExpression()), !dbg !3914
  %19 = icmp eq i64 %18, 256, !dbg !3923
  br i1 %19, label %11, label %12, !dbg !3916, !llvm.loop !3924

20:                                               ; preds = %12, %86
  %21 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %88, %86 ], [ %15, %12 ]
  %22 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %21, i64 0, i32 0, !dbg !3926
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3927, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.value(metadata %class.IP6Address* %22, metadata !3932, metadata !DIExpression()), !dbg !3933
  invoke void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address* nonnull %22, %class.StringAccum* nonnull dereferenceable(16) %4)
          to label %23 unwind label %90, !dbg !3935

23:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3936, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.value(metadata i8 32, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3944, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i8 32, metadata !3947, metadata !DIExpression()), !dbg !3948
  %24 = load i32, i32* %7, align 8, !dbg !3950, !tbaa !3952
  %25 = load i32, i32* %8, align 4, !dbg !3954, !tbaa !3955
  %26 = icmp slt i32 %24, %25, !dbg !3956
  br i1 %26, label %33, label %27, !dbg !3957

27:                                               ; preds = %23
  %28 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %4, i32 %24)
          to label %29 unwind label %90, !dbg !3958

29:                                               ; preds = %27
  %30 = icmp eq i8* %28, null, !dbg !3958
  br i1 %30, label %39, label %31, !dbg !3959

31:                                               ; preds = %29
  %32 = load i32, i32* %7, align 8, !dbg !3960, !tbaa !3952
  br label %33, !dbg !3959

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %32, %31 ], [ %24, %23 ], !dbg !3960
  %35 = load i8*, i8** %6, align 8, !dbg !3961, !tbaa !3962
  %36 = add nsw i32 %34, 1, !dbg !3960
  store i32 %36, i32* %7, align 8, !dbg !3960, !tbaa !3952
  %37 = sext i32 %34 to i64, !dbg !3963
  %38 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !3963
  store i8 32, i8* %38, align 1, !dbg !3964, !tbaa !3385
  br label %39, !dbg !3963

39:                                               ; preds = %33, %29
  %40 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %21, i64 0, i32 3, !dbg !3965
  %41 = load i8, i8* %40, align 4, !dbg !3965
  %42 = and i8 %41, 1, !dbg !3965
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !3966, metadata !DIExpression()), !dbg !3972
  %43 = zext i8 %42 to i64, !dbg !3974
  call void @llvm.dbg.value(metadata i64 %43, metadata !3971, metadata !DIExpression()), !dbg !3972
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* nonnull dereferenceable(16) %4, i64 %43)
          to label %45 unwind label %90, !dbg !3975

45:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %class.StringAccum* %44, metadata !3936, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata i8 32, metadata !3941, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.value(metadata %class.StringAccum* %44, metadata !3944, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.value(metadata i8 32, metadata !3947, metadata !DIExpression()), !dbg !3978
  %46 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %44, i64 0, i32 0, i32 1, !dbg !3980
  %47 = load i32, i32* %46, align 8, !dbg !3980, !tbaa !3952
  %48 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %44, i64 0, i32 0, i32 2, !dbg !3981
  %49 = load i32, i32* %48, align 4, !dbg !3981, !tbaa !3955
  %50 = icmp slt i32 %47, %49, !dbg !3982
  br i1 %50, label %57, label %51, !dbg !3983

51:                                               ; preds = %45
  %52 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %44, i32 %47)
          to label %53 unwind label %90, !dbg !3984

53:                                               ; preds = %51
  %54 = icmp eq i8* %52, null, !dbg !3984
  br i1 %54, label %64, label %55, !dbg !3985

55:                                               ; preds = %53
  %56 = load i32, i32* %46, align 8, !dbg !3986, !tbaa !3952
  br label %57, !dbg !3985

57:                                               ; preds = %55, %45
  %58 = phi i32 [ %56, %55 ], [ %47, %45 ], !dbg !3986
  %59 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %44, i64 0, i32 0, i32 0, !dbg !3987
  %60 = load i8*, i8** %59, align 8, !dbg !3987, !tbaa !3962
  %61 = add nsw i32 %58, 1, !dbg !3986
  store i32 %61, i32* %46, align 8, !dbg !3986, !tbaa !3952
  %62 = sext i32 %58 to i64, !dbg !3988
  %63 = getelementptr inbounds i8, i8* %60, i64 %62, !dbg !3988
  store i8 32, i8* %63, align 1, !dbg !3989, !tbaa !3385
  br label %64, !dbg !3988

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %21, i64 0, i32 1, !dbg !3990
  %66 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* nonnull dereferenceable(16) %44, %class.EtherAddress* nonnull dereferenceable(6) %65)
          to label %67 unwind label %90, !dbg !3991

67:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %class.StringAccum* %66, metadata !3936, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata i8 10, metadata !3941, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata %class.StringAccum* %66, metadata !3944, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.value(metadata i8 10, metadata !3947, metadata !DIExpression()), !dbg !3994
  %68 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %66, i64 0, i32 0, i32 1, !dbg !3996
  %69 = load i32, i32* %68, align 8, !dbg !3996, !tbaa !3952
  %70 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %66, i64 0, i32 0, i32 2, !dbg !3997
  %71 = load i32, i32* %70, align 4, !dbg !3997, !tbaa !3955
  %72 = icmp slt i32 %69, %71, !dbg !3998
  br i1 %72, label %79, label %73, !dbg !3999

73:                                               ; preds = %67
  %74 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %66, i32 %69)
          to label %75 unwind label %90, !dbg !4000

75:                                               ; preds = %73
  %76 = icmp eq i8* %74, null, !dbg !4000
  br i1 %76, label %86, label %77, !dbg !4001

77:                                               ; preds = %75
  %78 = load i32, i32* %68, align 8, !dbg !4002, !tbaa !3952
  br label %79, !dbg !4001

79:                                               ; preds = %77, %67
  %80 = phi i32 [ %78, %77 ], [ %69, %67 ], !dbg !4002
  %81 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %66, i64 0, i32 0, i32 0, !dbg !4003
  %82 = load i8*, i8** %81, align 8, !dbg !4003, !tbaa !3962
  %83 = add nsw i32 %80, 1, !dbg !4002
  store i32 %83, i32* %68, align 8, !dbg !4002, !tbaa !3952
  %84 = sext i32 %80 to i64, !dbg !4004
  %85 = getelementptr inbounds i8, i8* %82, i64 %84, !dbg !4004
  store i8 10, i8* %85, align 1, !dbg !4005, !tbaa !3385
  br label %86, !dbg !4004

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %21, i64 0, i32 5, !dbg !4006
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* undef, metadata !3889, metadata !DIExpression()), !dbg !3915
  %88 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %87, align 8, !dbg !3915, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.IP6NDSolicitor::NDEntry"* %88, metadata !3889, metadata !DIExpression()), !dbg !3915
  %89 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %88, null, !dbg !3919
  br i1 %89, label %17, label %20, !dbg !3921, !llvm.loop !4007

90:                                               ; preds = %73, %51, %39, %27, %20, %64
  %91 = landingpad { i8*, i32 }
          cleanup, !dbg !4009
  br label %101, !dbg !4010

92:                                               ; preds = %11
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4011, metadata !DIExpression()) #14, !dbg !4014
  %93 = load i32, i32* %8, align 4, !dbg !4016, !tbaa !3955
  %94 = icmp sgt i32 %93, 0, !dbg !4019
  br i1 %94, label %95, label %98, !dbg !4020

95:                                               ; preds = %92
  %96 = load i8*, i8** %6, align 8, !dbg !4021, !tbaa !3962
  %97 = getelementptr inbounds i8, i8* %96, i64 -12, !dbg !4021
  call void @_ZdaPv(i8* nonnull %97) #15, !dbg !4021
  br label %98, !dbg !4021

98:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !4022
  ret void, !dbg !4022

99:                                               ; preds = %11
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !4022
  br label %101, !dbg !4022

101:                                              ; preds = %99, %90
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata %class.StringAccum* %4, metadata !4011, metadata !DIExpression()) #14, !dbg !4023
  %103 = load i32, i32* %8, align 4, !dbg !4025, !tbaa !3955
  %104 = icmp sgt i32 %103, 0, !dbg !4026
  br i1 %104, label %105, label %108, !dbg !4027

105:                                              ; preds = %101
  %106 = load i8*, i8** %6, align 8, !dbg !4028, !tbaa !3962
  %107 = getelementptr inbounds i8, i8* %106, i64 -12, !dbg !4028
  call void @_ZdaPv(i8* nonnull %107) #15, !dbg !4028
  br label %108, !dbg !4028

108:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14, !dbg !4022
  resume { i8*, i32 } %102, !dbg !4022
}

declare !dbg !1992 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) local_unnamed_addr #2

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14IP6NDSolicitor12add_handlersEv(%class.IP6NDSolicitor* %0) unnamed_addr #0 align 2 !dbg !4029 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !4031, metadata !DIExpression()), !dbg !4032
  %2 = bitcast %class.IP6NDSolicitor* %0 to %class.Element*, !dbg !4033
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN14IP6NDSolicitor10read_tableEP7ElementPv, i32 0, i32 0), !dbg !4033
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZL25IP6NDSolicitor_read_statsP7ElementPv, i32 0, i32 0), !dbg !4034
  ret void, !dbg !4035
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal void @_ZL25IP6NDSolicitor_read_statsP7ElementPv(%class.String* noalias nocapture sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4036 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4038, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata i8* %2, metadata !4039, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4040, metadata !DIExpression()), !dbg !4041
  %8 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4042
  %9 = bitcast %class.Element* %8 to i32*, !dbg !4042
  %10 = load i32, i32* %9, align 8, !dbg !4042, !tbaa !3212
  call void @_ZN6StringC1Ei(%class.String* nonnull %6, i32 %10), !dbg !4043
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4044, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), metadata !4049, metadata !DIExpression()), !dbg !4052
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4053, metadata !DIExpression()), !dbg !4057
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), metadata !4056, metadata !DIExpression()), !dbg !4057
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %6, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 16, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %11 unwind label %83, !dbg !4059

11:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4061, metadata !DIExpression()) #14, !dbg !4065
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4064, metadata !DIExpression()) #14, !dbg !4065
  %12 = bitcast %class.String* %5 to i8*, !dbg !4067
  %13 = bitcast %class.String* %6 to i8*, !dbg !4067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %12, i8* nonnull align 8 dereferenceable(24) %13, i64 24, i1 false) #14, !dbg !4067, !tbaa.struct !4068
  %14 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4069
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !4071, !tbaa !4072, !noalias !4075
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4040, metadata !DIExpression()), !dbg !4041
  %15 = bitcast %class.String* %7 to i8*, !dbg !4078
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14, !dbg !4078
  %16 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 6, !dbg !4079
  %17 = bitcast [4 x i8]* %16 to i32*, !dbg !4079
  %18 = load i32, i32* %17, align 4, !dbg !4079, !tbaa !3208
  invoke void @_ZN6StringC1Ei(%class.String* nonnull %7, i32 %18)
          to label %19 unwind label %87, !dbg !4078

19:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !4080, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4085, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4089, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4095, metadata !DIExpression()), !dbg !4098
  %20 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !4100
  %21 = load i8*, i8** %20, align 8, !dbg !4100, !tbaa !4101, !noalias !4102
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4105, metadata !DIExpression()), !dbg !4108
  %22 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4110
  %23 = load i32, i32* %22, align 8, !dbg !4110, !tbaa !4111, !noalias !4102
  %24 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4112
  %25 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !4112, !tbaa !4072, !noalias !4102
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %5, i8* %21, i32 %23, %"struct.String::memo_t"* %25)
          to label %26 unwind label %91, !dbg !4113

26:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4061, metadata !DIExpression()) #14, !dbg !4114
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4064, metadata !DIExpression()) #14, !dbg !4114
  %27 = bitcast %class.String* %4 to i8*, !dbg !4116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %27, i8* nonnull align 8 dereferenceable(24) %12, i64 24, i1 false) #14, !dbg !4116, !tbaa.struct !4068
  %28 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4117
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4118, !tbaa !4072, !noalias !4102
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !4044, metadata !DIExpression()), !dbg !4119
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), metadata !4049, metadata !DIExpression()), !dbg !4121
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4053, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), metadata !4056, metadata !DIExpression()), !dbg !4122
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %4, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 30, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %29 unwind label %95, !dbg !4124

29:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4061, metadata !DIExpression()) #14, !dbg !4125
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4064, metadata !DIExpression()) #14, !dbg !4125
  %30 = bitcast %class.String* %0 to i8*, !dbg !4127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %30, i8* nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14, !dbg !4127, !tbaa.struct !4068
  %31 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !4128
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %31, align 8, !dbg !4129, !tbaa !4072, !noalias !4130
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4133, metadata !DIExpression()) #14, !dbg !4136
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4138, metadata !DIExpression()) #14, !dbg !4141
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4133, metadata !DIExpression()) #14, !dbg !4144
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4138, metadata !DIExpression()) #14, !dbg !4146
  %32 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !4148, !tbaa !4072
  %33 = icmp eq %"struct.String::memo_t"* %32, null, !dbg !4150
  br i1 %33, label %48, label %34, !dbg !4151

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %32, i64 0, i32 0, !dbg !4152
  %36 = load volatile i32, i32* %35, align 4, !dbg !4152, !tbaa !4154
  %37 = icmp eq i32 %36, 0, !dbg !4152
  br i1 %37, label %38, label %39, !dbg !4152

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4152
  unreachable, !dbg !4152

39:                                               ; preds = %34
  call void @llvm.dbg.value(metadata i32* %35, metadata !4156, metadata !DIExpression()) #14, !dbg !4159
  %40 = load volatile i32, i32* %35, align 4, !dbg !4162, !tbaa !3285
  %41 = add i32 %40, -1, !dbg !4162
  store volatile i32 %41, i32* %35, align 4, !dbg !4162, !tbaa !3285
  %42 = icmp eq i32 %41, 0, !dbg !4163
  br i1 %42, label %43, label %44, !dbg !4164

43:                                               ; preds = %39
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %32)
          to label %44 unwind label %45, !dbg !4165

44:                                               ; preds = %43, %39
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !4166, !tbaa !4072
  br label %48, !dbg !4167

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4168
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !4168
  call void @__clang_call_terminate(i8* %47) #16, !dbg !4168
  unreachable, !dbg !4168

48:                                               ; preds = %29, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !4169
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4133, metadata !DIExpression()) #14, !dbg !4170
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4138, metadata !DIExpression()) #14, !dbg !4172
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !4174, !tbaa !4072
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4175
  br i1 %50, label %65, label %51, !dbg !4176

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4177
  %53 = load volatile i32, i32* %52, align 4, !dbg !4177, !tbaa !4154
  %54 = icmp eq i32 %53, 0, !dbg !4177
  br i1 %54, label %55, label %56, !dbg !4177

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4177
  unreachable, !dbg !4177

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !4156, metadata !DIExpression()) #14, !dbg !4178
  %57 = load volatile i32, i32* %52, align 4, !dbg !4180, !tbaa !3285
  %58 = add i32 %57, -1, !dbg !4180
  store volatile i32 %58, i32* %52, align 4, !dbg !4180, !tbaa !3285
  %59 = icmp eq i32 %58, 0, !dbg !4181
  br i1 %59, label %60, label %61, !dbg !4182

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4183

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4184, !tbaa !4072
  br label %65, !dbg !4185

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4186
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4186
  call void @__clang_call_terminate(i8* %64) #16, !dbg !4186
  unreachable, !dbg !4186

65:                                               ; preds = %48, %61
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4187
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4189
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !4191, !tbaa !4072
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !4192
  br i1 %67, label %82, label %68, !dbg !4193

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !4194
  %70 = load volatile i32, i32* %69, align 4, !dbg !4194, !tbaa !4154
  %71 = icmp eq i32 %70, 0, !dbg !4194
  br i1 %71, label %72, label %73, !dbg !4194

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4194
  unreachable, !dbg !4194

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !4156, metadata !DIExpression()) #14, !dbg !4195
  %74 = load volatile i32, i32* %69, align 4, !dbg !4197, !tbaa !3285
  %75 = add i32 %74, -1, !dbg !4197
  store volatile i32 %75, i32* %69, align 4, !dbg !4197, !tbaa !3285
  %76 = icmp eq i32 %75, 0, !dbg !4198
  br i1 %76, label %77, label %78, !dbg !4199

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !4200

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !4201, !tbaa !4072
  br label %82, !dbg !4202

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4203
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !4203
  call void @__clang_call_terminate(i8* %81) #16, !dbg !4203
  unreachable, !dbg !4203

82:                                               ; preds = %65, %78
  ret void, !dbg !4204

83:                                               ; preds = %3
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !4204
  %85 = extractvalue { i8*, i32 } %84, 0, !dbg !4204
  %86 = extractvalue { i8*, i32 } %84, 1, !dbg !4204
  br label %155, !dbg !4204

87:                                               ; preds = %11
  %88 = landingpad { i8*, i32 }
          cleanup, !dbg !4204
  %89 = extractvalue { i8*, i32 } %88, 0, !dbg !4204
  %90 = extractvalue { i8*, i32 } %88, 1, !dbg !4204
  br label %135, !dbg !4204

91:                                               ; preds = %19
  %92 = landingpad { i8*, i32 }
          cleanup, !dbg !4204
  %93 = extractvalue { i8*, i32 } %92, 0, !dbg !4204
  %94 = extractvalue { i8*, i32 } %92, 1, !dbg !4204
  br label %116, !dbg !4204

95:                                               ; preds = %26
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !4204
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !4204
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !4204
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4133, metadata !DIExpression()) #14, !dbg !4205
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4138, metadata !DIExpression()) #14, !dbg !4207
  %99 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !4209
  %100 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %99, align 8, !dbg !4209, !tbaa !4072
  %101 = icmp eq %"struct.String::memo_t"* %100, null, !dbg !4210
  br i1 %101, label %116, label %102, !dbg !4211

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %100, i64 0, i32 0, !dbg !4212
  %104 = load volatile i32, i32* %103, align 4, !dbg !4212, !tbaa !4154
  %105 = icmp eq i32 %104, 0, !dbg !4212
  br i1 %105, label %106, label %107, !dbg !4212

106:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4212
  unreachable, !dbg !4212

107:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %103, metadata !4156, metadata !DIExpression()) #14, !dbg !4213
  %108 = load volatile i32, i32* %103, align 4, !dbg !4215, !tbaa !3285
  %109 = add i32 %108, -1, !dbg !4215
  store volatile i32 %109, i32* %103, align 4, !dbg !4215, !tbaa !3285
  %110 = icmp eq i32 %109, 0, !dbg !4216
  br i1 %110, label %111, label %112, !dbg !4217

111:                                              ; preds = %107
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %100)
          to label %112 unwind label %113, !dbg !4218

112:                                              ; preds = %111, %107
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %99, align 8, !dbg !4219, !tbaa !4072
  br label %116, !dbg !4220

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4221
  %115 = extractvalue { i8*, i32 } %114, 0, !dbg !4221
  call void @__clang_call_terminate(i8* %115) #16, !dbg !4221
  unreachable, !dbg !4221

116:                                              ; preds = %112, %95, %91
  %117 = phi i8* [ %93, %91 ], [ %97, %95 ], [ %97, %112 ], !dbg !4204
  %118 = phi i32 [ %94, %91 ], [ %98, %95 ], [ %98, %112 ], !dbg !4204
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4133, metadata !DIExpression()) #14, !dbg !4222
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4138, metadata !DIExpression()) #14, !dbg !4224
  %119 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !4226, !tbaa !4072
  %120 = icmp eq %"struct.String::memo_t"* %119, null, !dbg !4227
  br i1 %120, label %135, label %121, !dbg !4228

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %119, i64 0, i32 0, !dbg !4229
  %123 = load volatile i32, i32* %122, align 4, !dbg !4229, !tbaa !4154
  %124 = icmp eq i32 %123, 0, !dbg !4229
  br i1 %124, label %125, label %126, !dbg !4229

125:                                              ; preds = %121
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4229
  unreachable, !dbg !4229

126:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %122, metadata !4156, metadata !DIExpression()) #14, !dbg !4230
  %127 = load volatile i32, i32* %122, align 4, !dbg !4232, !tbaa !3285
  %128 = add i32 %127, -1, !dbg !4232
  store volatile i32 %128, i32* %122, align 4, !dbg !4232, !tbaa !3285
  %129 = icmp eq i32 %128, 0, !dbg !4233
  br i1 %129, label %130, label %131, !dbg !4234

130:                                              ; preds = %126
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %119)
          to label %131 unwind label %132, !dbg !4235

131:                                              ; preds = %130, %126
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !4236, !tbaa !4072
  br label %135, !dbg !4237

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4238
  %134 = extractvalue { i8*, i32 } %133, 0, !dbg !4238
  call void @__clang_call_terminate(i8* %134) #16, !dbg !4238
  unreachable, !dbg !4238

135:                                              ; preds = %131, %116, %87
  %136 = phi i8* [ %89, %87 ], [ %117, %116 ], [ %117, %131 ], !dbg !4204
  %137 = phi i32 [ %90, %87 ], [ %118, %116 ], [ %118, %131 ], !dbg !4204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14, !dbg !4169
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4133, metadata !DIExpression()) #14, !dbg !4239
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4138, metadata !DIExpression()) #14, !dbg !4241
  %138 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4243
  %139 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %138, align 8, !dbg !4243, !tbaa !4072
  %140 = icmp eq %"struct.String::memo_t"* %139, null, !dbg !4244
  br i1 %140, label %155, label %141, !dbg !4245

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %139, i64 0, i32 0, !dbg !4246
  %143 = load volatile i32, i32* %142, align 4, !dbg !4246, !tbaa !4154
  %144 = icmp eq i32 %143, 0, !dbg !4246
  br i1 %144, label %145, label %146, !dbg !4246

145:                                              ; preds = %141
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4246
  unreachable, !dbg !4246

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32* %142, metadata !4156, metadata !DIExpression()) #14, !dbg !4247
  %147 = load volatile i32, i32* %142, align 4, !dbg !4249, !tbaa !3285
  %148 = add i32 %147, -1, !dbg !4249
  store volatile i32 %148, i32* %142, align 4, !dbg !4249, !tbaa !3285
  %149 = icmp eq i32 %148, 0, !dbg !4250
  br i1 %149, label %150, label %151, !dbg !4251

150:                                              ; preds = %146
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %139)
          to label %151 unwind label %152, !dbg !4252

151:                                              ; preds = %150, %146
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %138, align 8, !dbg !4253, !tbaa !4072
  br label %155, !dbg !4254

152:                                              ; preds = %150
  %153 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4255
  %154 = extractvalue { i8*, i32 } %153, 0, !dbg !4255
  call void @__clang_call_terminate(i8* %154) #16, !dbg !4255
  unreachable, !dbg !4255

155:                                              ; preds = %151, %135, %83
  %156 = phi i8* [ %85, %83 ], [ %136, %135 ], [ %136, %151 ], !dbg !4204
  %157 = phi i32 [ %86, %83 ], [ %137, %135 ], [ %137, %151 ], !dbg !4204
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4256
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4258
  %158 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4260
  %159 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %158, align 8, !dbg !4260, !tbaa !4072
  %160 = icmp eq %"struct.String::memo_t"* %159, null, !dbg !4261
  br i1 %160, label %175, label %161, !dbg !4262

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %159, i64 0, i32 0, !dbg !4263
  %163 = load volatile i32, i32* %162, align 4, !dbg !4263, !tbaa !4154
  %164 = icmp eq i32 %163, 0, !dbg !4263
  br i1 %164, label %165, label %166, !dbg !4263

165:                                              ; preds = %161
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4263
  unreachable, !dbg !4263

166:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32* %162, metadata !4156, metadata !DIExpression()) #14, !dbg !4264
  %167 = load volatile i32, i32* %162, align 4, !dbg !4266, !tbaa !3285
  %168 = add i32 %167, -1, !dbg !4266
  store volatile i32 %168, i32* %162, align 4, !dbg !4266, !tbaa !3285
  %169 = icmp eq i32 %168, 0, !dbg !4267
  br i1 %169, label %170, label %171, !dbg !4268

170:                                              ; preds = %166
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %159)
          to label %171 unwind label %172, !dbg !4269

171:                                              ; preds = %170, %166
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %158, align 8, !dbg !4270, !tbaa !4072
  br label %175, !dbg !4271

172:                                              ; preds = %170
  %173 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4272
  %174 = extractvalue { i8*, i32 } %173, 0, !dbg !4272
  call void @__clang_call_terminate(i8* %174) #16, !dbg !4272
  unreachable, !dbg !4272

175:                                              ; preds = %155, %171
  %176 = insertvalue { i8*, i32 } undef, i8* %156, 0, !dbg !4204
  %177 = insertvalue { i8*, i32 } %176, i32 %157, 1, !dbg !4204
  resume { i8*, i32 } %177, !dbg !4204
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IP6NDSolicitor10class_nameEv(%class.IP6NDSolicitor* %0) unnamed_addr #5 comdat align 2 !dbg !4273 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !4275, metadata !DIExpression()), !dbg !4277
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), !dbg !4278
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IP6NDSolicitor10port_countEv(%class.IP6NDSolicitor* %0) unnamed_addr #5 comdat align 2 !dbg !4279 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !4281, metadata !DIExpression()), !dbg !4282
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), !dbg !4283
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IP6NDSolicitor10processingEv(%class.IP6NDSolicitor* %0) unnamed_addr #5 comdat align 2 !dbg !4284 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !4286, metadata !DIExpression()), !dbg !4287
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4288
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14IP6NDSolicitor9flow_codeEv(%class.IP6NDSolicitor* %0) unnamed_addr #5 comdat align 2 !dbg !4289 {
  call void @llvm.dbg.value(metadata %class.IP6NDSolicitor* %0, metadata !4291, metadata !DIExpression()), !dbg !4292
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), !dbg !4293
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #11 comdat align 2 !dbg !4294 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4299, metadata !DIExpression()), !dbg !4302
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4303
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4300, metadata !DIExpression()), !dbg !4305
  store i32 %2, i32* %6, align 4, !tbaa !3285
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4301, metadata !DIExpression()), !dbg !4306
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4307, !tbaa !3285
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4307
  %11 = load i8, i8* %5, align 1, !dbg !4307, !tbaa !4303, !range !4308
  %12 = trunc i8 %11 to i1, !dbg !4307
  %13 = zext i1 %12 to i64, !dbg !4307
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4307
  %15 = load i32, i32* %14, align 4, !dbg !4307, !tbaa !3285
  %16 = icmp ult i32 %9, %15, !dbg !4307
  br i1 %16, label %17, label %18, !dbg !4307

17:                                               ; preds = %3
  br label %19, !dbg !4307

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #16, !dbg !4307
  unreachable, !dbg !4307

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4309
  %21 = load i8, i8* %5, align 1, !dbg !4310, !tbaa !4303, !range !4308
  %22 = trunc i8 %21 to i1, !dbg !4310
  %23 = zext i1 %22 to i64, !dbg !4309
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4309
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4309, !tbaa !3037
  %26 = load i32, i32* %6, align 4, !dbg !4311, !tbaa !3285
  %27 = sext i32 %26 to i64, !dbg !4309
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4309
  ret %"class.Element::Port"* %28, !dbg !4312
}

declare %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6Packet8headroomEv(%class.Packet* %0) local_unnamed_addr #12 comdat align 2 !dbg !4313 {
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !4315, metadata !DIExpression()), !dbg !4316
  %2 = tail call i8* @_ZNK6Packet4dataEv(%class.Packet* %0), !dbg !4317
  call void @llvm.dbg.value(metadata %class.Packet* %0, metadata !4318, metadata !DIExpression()), !dbg !4321
  %3 = getelementptr inbounds %class.Packet, %class.Packet* %0, i64 0, i32 2, !dbg !4323
  %4 = bitcast i8** %3 to i64*, !dbg !4323
  %5 = load i64, i64* %4, align 8, !dbg !4323, !tbaa !4324
  %6 = ptrtoint i8* %2 to i64, !dbg !4325
  %7 = sub i64 %6, %5, !dbg !4325
  %8 = trunc i64 %7 to i32, !dbg !4317
  ret i32 %8, !dbg !4326
}

declare zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) local_unnamed_addr #2

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #2

declare !dbg !1997 dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) local_unnamed_addr #2

declare void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address*, %class.StringAccum* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #13 comdat align 2 !dbg !4106 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4105, metadata !DIExpression()), !dbg !4327
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4328
  %3 = load i32, i32* %2, align 8, !dbg !4328, !tbaa !4111
  ret i32 %3, !dbg !4329
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #8 comdat !dbg !4330 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4332, metadata !DIExpression()), !dbg !4336
  store i8* %1, i8** %6, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4333, metadata !DIExpression()), !dbg !4337
  store i32 %2, i32* %7, align 4, !tbaa !3285
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4334, metadata !DIExpression()), !dbg !4338
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.IP6Address** %8, metadata !4335, metadata !DIExpression()), !dbg !4339
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4340, !tbaa !3037
  %10 = load i8*, i8** %6, align 8, !dbg !4341, !tbaa !3037
  %11 = load i32, i32* %7, align 4, !dbg !4342, !tbaa !3285
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8, !dbg !4343, !tbaa !3037
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12), !dbg !4344
  ret void, !dbg !4345
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.IP6Address* dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4346 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4351, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i8* %1, metadata !4352, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata i32 %2, metadata !4353, metadata !DIExpression()), !dbg !4360
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4354, metadata !DIExpression()), !dbg !4360
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4361
  %8 = bitcast %class.String* %6 to i8*, !dbg !4362
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4362
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4356, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4355, metadata !DIExpression(DW_OP_deref)), !dbg !4360
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4364
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4365, metadata !DIExpression()), !dbg !4368
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4370
  %10 = load i32, i32* %9, align 8, !dbg !4370, !tbaa !4111
  %11 = icmp eq i32 %10, 0, !dbg !4371
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4372
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4363
  %14 = icmp eq i64 %13, 0, !dbg !4363
  br i1 %14, label %47, label %15, !dbg !4362

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4373, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4400, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4403, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.value(metadata %class.IP6Address* %3, metadata !4409, metadata !DIExpression()), !dbg !4410
  %16 = bitcast %class.IP6Address* %3 to i8*, !dbg !4412
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 16)
          to label %18 unwind label %27, !dbg !4414

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !4358, metadata !DIExpression()), !dbg !4415
  %19 = icmp eq i8* %17, null, !dbg !4416
  br i1 %19, label %24, label %20, !dbg !4417

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.IP6Address*, !dbg !4418
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4358, metadata !DIExpression()), !dbg !4415
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4419, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata %class.IP6Address* %21, metadata !4426, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4427, metadata !DIExpression()), !dbg !4428
  %22 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4430
  %23 = invoke zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, %class.IP6Address* nonnull dereferenceable(16) %21, %class.ArgContext* nonnull dereferenceable(32) %22)
          to label %24 unwind label %27, !dbg !4431

24:                                               ; preds = %20, %18
  %25 = phi i1 [ false, %18 ], [ %23, %20 ], !dbg !4415
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4432, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %26, metadata !4355, metadata !DIExpression()), !dbg !4360
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %25, %"struct.Args::Slot"* %26)
          to label %47 unwind label %27, !dbg !4433

27:                                               ; preds = %20, %15, %24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4434
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4435
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4437
  %29 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4439
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %29, align 8, !dbg !4439, !tbaa !4072
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !4440
  br i1 %31, label %46, label %32, !dbg !4441

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !4442
  %34 = load volatile i32, i32* %33, align 4, !dbg !4442, !tbaa !4154
  %35 = icmp eq i32 %34, 0, !dbg !4442
  br i1 %35, label %36, label %37, !dbg !4442

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4442
  unreachable, !dbg !4442

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !4156, metadata !DIExpression()) #14, !dbg !4443
  %38 = load volatile i32, i32* %33, align 4, !dbg !4445, !tbaa !3285
  %39 = add i32 %38, -1, !dbg !4445
  store volatile i32 %39, i32* %33, align 4, !dbg !4445, !tbaa !3285
  %40 = icmp eq i32 %39, 0, !dbg !4446
  br i1 %40, label %41, label %42, !dbg !4447

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !4448

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %29, align 8, !dbg !4449, !tbaa !4072
  br label %46, !dbg !4450

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4451
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !4451
  call void @__clang_call_terminate(i8* %45) #16, !dbg !4451
  unreachable, !dbg !4451

46:                                               ; preds = %27, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4452
  resume { i8*, i32 } %28, !dbg !4452

47:                                               ; preds = %24, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4453
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4455
  %48 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4457
  %49 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %48, align 8, !dbg !4457, !tbaa !4072
  %50 = icmp eq %"struct.String::memo_t"* %49, null, !dbg !4458
  br i1 %50, label %65, label %51, !dbg !4459

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %49, i64 0, i32 0, !dbg !4460
  %53 = load volatile i32, i32* %52, align 4, !dbg !4460, !tbaa !4154
  %54 = icmp eq i32 %53, 0, !dbg !4460
  br i1 %54, label %55, label %56, !dbg !4460

55:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4460
  unreachable, !dbg !4460

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32* %52, metadata !4156, metadata !DIExpression()) #14, !dbg !4461
  %57 = load volatile i32, i32* %52, align 4, !dbg !4463, !tbaa !3285
  %58 = add i32 %57, -1, !dbg !4463
  store volatile i32 %58, i32* %52, align 4, !dbg !4463, !tbaa !3285
  %59 = icmp eq i32 %58, 0, !dbg !4464
  br i1 %59, label %60, label %61, !dbg !4465

60:                                               ; preds = %56
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %49)
          to label %61 unwind label %62, !dbg !4466

61:                                               ; preds = %60, %56
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %48, align 8, !dbg !4467, !tbaa !4072
  br label %65, !dbg !4468

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4469
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !4469
  call void @__clang_call_terminate(i8* %64) #16, !dbg !4469
  unreachable, !dbg !4469

65:                                               ; preds = %47, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4452
  ret void, !dbg !4452
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #8 comdat !dbg !4470 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4472, metadata !DIExpression()), !dbg !4476
  store i8* %1, i8** %6, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4473, metadata !DIExpression()), !dbg !4477
  store i32 %2, i32* %7, align 4, !tbaa !3285
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4474, metadata !DIExpression()), !dbg !4478
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8, !tbaa !3037
  call void @llvm.dbg.declare(metadata %class.EtherAddress** %8, metadata !4475, metadata !DIExpression()), !dbg !4479
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4480, !tbaa !3037
  %10 = load i8*, i8** %6, align 8, !dbg !4481, !tbaa !3037
  %11 = load i32, i32* %7, align 4, !dbg !4482, !tbaa !3285
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8, !dbg !4483, !tbaa !3037
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12), !dbg !4484
  ret void, !dbg !4485
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.EtherAddress* dereferenceable(6) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4486 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4491, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata i8* %1, metadata !4492, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata i32 %2, metadata !4493, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4494, metadata !DIExpression()), !dbg !4500
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4501
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4501
  %8 = bitcast %class.String* %6 to i8*, !dbg !4502
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4502
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4496, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4495, metadata !DIExpression(DW_OP_deref)), !dbg !4500
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4504
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4365, metadata !DIExpression()), !dbg !4505
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4507
  %10 = load i32, i32* %9, align 8, !dbg !4507, !tbaa !4111
  %11 = icmp eq i32 %10, 0, !dbg !4508
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4509
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4503
  %14 = icmp eq i64 %13, 0, !dbg !4503
  br i1 %14, label %39, label %15, !dbg !4502

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4498, metadata !DIExpression()), !dbg !4510
  call void @llvm.dbg.value(metadata i32 0, metadata !4511, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4550, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4551, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4552, metadata !DIExpression()), !dbg !4553
  call void @llvm.dbg.value(metadata %class.EtherAddressArg* undef, metadata !4555, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4558, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata %class.EtherAddress* %3, metadata !4559, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4560, metadata !DIExpression()), !dbg !4562
  %16 = invoke zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* nonnull dereferenceable(24) %6, %class.EtherAddress* nonnull dereferenceable(6) %3, %class.Args* nonnull dereferenceable(112) %0, i32 0)
          to label %17 unwind label %19, !dbg !4564

17:                                               ; preds = %15
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4565, !tbaa !3037
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %18, metadata !4495, metadata !DIExpression()), !dbg !4500
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %16, %"struct.Args::Slot"* %18)
          to label %39 unwind label %19, !dbg !4566

19:                                               ; preds = %15, %17
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !4567
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4568
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4570
  %21 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4572
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !4572, !tbaa !4072
  %23 = icmp eq %"struct.String::memo_t"* %22, null, !dbg !4573
  br i1 %23, label %38, label %24, !dbg !4574

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i64 0, i32 0, !dbg !4575
  %26 = load volatile i32, i32* %25, align 4, !dbg !4575, !tbaa !4154
  %27 = icmp eq i32 %26, 0, !dbg !4575
  br i1 %27, label %28, label %29, !dbg !4575

28:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4575
  unreachable, !dbg !4575

29:                                               ; preds = %24
  call void @llvm.dbg.value(metadata i32* %25, metadata !4156, metadata !DIExpression()) #14, !dbg !4576
  %30 = load volatile i32, i32* %25, align 4, !dbg !4578, !tbaa !3285
  %31 = add i32 %30, -1, !dbg !4578
  store volatile i32 %31, i32* %25, align 4, !dbg !4578, !tbaa !3285
  %32 = icmp eq i32 %31, 0, !dbg !4579
  br i1 %32, label %33, label %34, !dbg !4580

33:                                               ; preds = %29
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %22)
          to label %34 unwind label %35, !dbg !4581

34:                                               ; preds = %33, %29
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !4582, !tbaa !4072
  br label %38, !dbg !4583

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4584
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !4584
  call void @__clang_call_terminate(i8* %37) #16, !dbg !4584
  unreachable, !dbg !4584

38:                                               ; preds = %19, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4585
  resume { i8*, i32 } %20, !dbg !4585

39:                                               ; preds = %17, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4133, metadata !DIExpression()) #14, !dbg !4586
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4138, metadata !DIExpression()) #14, !dbg !4588
  %40 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4590
  %41 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !4590, !tbaa !4072
  %42 = icmp eq %"struct.String::memo_t"* %41, null, !dbg !4591
  br i1 %42, label %57, label %43, !dbg !4592

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %41, i64 0, i32 0, !dbg !4593
  %45 = load volatile i32, i32* %44, align 4, !dbg !4593, !tbaa !4154
  %46 = icmp eq i32 %45, 0, !dbg !4593
  br i1 %46, label %47, label %48, !dbg !4593

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #16, !dbg !4593
  unreachable, !dbg !4593

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %44, metadata !4156, metadata !DIExpression()) #14, !dbg !4594
  %49 = load volatile i32, i32* %44, align 4, !dbg !4596, !tbaa !3285
  %50 = add i32 %49, -1, !dbg !4596
  store volatile i32 %50, i32* %44, align 4, !dbg !4596, !tbaa !3285
  %51 = icmp eq i32 %50, 0, !dbg !4597
  br i1 %51, label %52, label %53, !dbg !4598

52:                                               ; preds = %48
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %41)
          to label %53 unwind label %54, !dbg !4599

53:                                               ; preds = %52, %48
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !4600, !tbaa !4072
  br label %57, !dbg !4601

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4602
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !4602
  call void @__clang_call_terminate(i8* %56) #16, !dbg !4602
  unreachable, !dbg !4602

57:                                               ; preds = %39, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !4502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !4585
  ret void, !dbg !4585
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2965, !2966, !2967, !2968, !2969}
!llvm.ident = !{!2970}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1956, imports: !2345, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ethernet/ip6ndsolicitor.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !1935, !1895, !886, !1348, !1938, !1949, !1953}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 91, baseType: !49, size: 32, elements: !1933, identifier: "_ZTSN14IP6NDSolicitorUt_E")
!4 = !DIFile(filename: "../elements/ethernet/ip6ndsolicitor.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6NDSolicitor", file: !4, line: 50, size: 17920, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!6 = !{!7, !10, !12, !13, !1558, !1559, !1560, !1674, !1678, !1679, !1684, !1685, !1686, !1687, !1688, !1889, !1892, !1905, !1908, !1911, !1914, !1917, !1925, !1928, !1929, !1930}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !9, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!9 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_arp_queries", scope: !5, file: !4, line: 86, baseType: !11, size: 32, offset: 864, flags: DIFlagPublic)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_pkts_killed", scope: !5, file: !4, line: 87, baseType: !11, size: 32, offset: 896, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !5, file: !4, line: 92, baseType: !14, size: 16384, offset: 960)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 16384, elements: !1556)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NDEntry", scope: !5, file: !4, line: 75, size: 384, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !17, identifier: "_ZTSN14IP6NDSolicitor7NDEntryE")
!17 = !{!18, !781, !782, !785, !786, !787, !1555}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "ip6", scope: !16, file: !4, line: 76, baseType: !19, size: 128)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IP6Address", file: !20, line: 14, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !21, identifier: "_ZTS10IP6Address")
!20 = !DIFile(filename: "../dummy_inc/click/ip6address.hh", directory: "/home/john/projects/click/ir-dir")
!21 = !{!22, !52, !56, !61, !458, !461, !466, !471, !474, !477, !478, !487, !490, !494, !495, !496, !499, !502, !506, !511, !515, !520, !521, !524, !528, !531, !534, !598, !599, !600, !601, !602, !605, !609, !612, !613, !614, !615, !618, !775, !778, !779, !780}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !19, file: !20, line: 173, baseType: !23, size: 128)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !24, line: 212, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS8in6_addr")
!24 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!25 = !{!26}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !23, file: !24, line: 219, baseType: !27, size: 128)
!27 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !24, line: 214, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTSN8in6_addrUt_E")
!28 = !{!29, !38, !45}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !27, file: !24, line: 216, baseType: !30, size: 128)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !36)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !32, line: 24, baseType: !33)
!32 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !34, line: 38, baseType: !35)
!34 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !{!37}
!37 = !DISubrange(count: 16)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !27, file: !24, line: 217, baseType: !39, size: 128)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !43)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !32, line: 25, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !34, line: 40, baseType: !42)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !27, file: !24, line: 218, baseType: !46, size: 128)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !50)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !32, line: 26, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !34, line: 42, baseType: !49)
!49 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!50 = !{!51}
!51 = !DISubrange(count: 4)
!52 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 19, type: !53, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 24, type: !57, scopeLine: 24, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !55, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!61 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 31, type: !62, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !55, !64}
!64 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !65, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !66, identifier: "_ZTS9IPAddress")
!65 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!66 = !{!67, !68, !72, !75, !78, !82, !86, !93, !96, !396, !404, !407, !410, !415, !418, !419, !420, !421, !424, !425, !429, !432, !433, !436, !439, !442, !443, !447, !448, !449, !452, !453, !456, !457}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !64, file: !65, line: 152, baseType: !47, size: 32)
!68 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 20, type: !69, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!72 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 25, type: !73, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !71, !49}
!75 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 29, type: !76, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !71, !11}
!78 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 33, type: !79, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !71, !81}
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 37, type: !83, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !71, !85}
!85 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!86 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 42, type: !87, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !71, !89}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !24, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTS7in_addr")
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !89, file: !24, line: 33, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !24, line: 30, baseType: !47)
!93 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 50, type: !94, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !71, !59}
!96 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 63, type: !97, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !71, !99}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !102, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, identifier: "_ZTS6String")
!102 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!103 = !{!104, !110, !126, !127, !131, !135, !137, !138, !142, !145, !149, !152, !155, !158, !161, !164, !168, !171, !174, !177, !180, !183, !186, !190, !194, !198, !199, !202, !205, !206, !209, !212, !215, !222, !228, !232, !235, !236, !241, !244, !245, !249, !250, !253, !254, !257, !258, !261, !264, !267, !270, !273, !276, !279, !282, !285, !288, !291, !294, !295, !296, !297, !300, !303, !304, !305, !306, !307, !308, !309, !313, !316, !319, !322, !323, !324, !325, !326, !327, !330, !334, !335, !336, !337, !340, !341, !342, !343, !344, !345, !348, !349, !350, !351, !354, !357, !358, !361, !364, !367, !370, !373, !376, !379, !380, !381, !382, !385, !388, !391, !392, !393}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !101, file: !102, line: 184, baseType: !105, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 88, elements: !108)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!108 = !{!109}
!109 = !DISubrange(count: 11)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !101, file: !102, line: 211, baseType: !111, size: 192)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !101, file: !102, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !112, identifier: "_ZTSN6String5rep_tE")
!112 = !{!113, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !102, line: 205, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !111, file: !102, line: 206, baseType: !11, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !111, file: !102, line: 207, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !101, file: !102, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !119, identifier: "_ZTSN6String6memo_tE")
!119 = !{!120, !122, !123, !124}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !118, file: !102, line: 190, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !47)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !118, file: !102, line: 191, baseType: !47, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !118, file: !102, line: 192, baseType: !121, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !118, file: !102, line: 197, baseType: !125, size: 64, offset: 96)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !43)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !101, file: !102, line: 292, baseType: !106, flags: DIFlagStaticMember)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !101, file: !102, line: 293, baseType: !128, flags: DIFlagStaticMember)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 120, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 15)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !101, file: !102, line: 294, baseType: !132, flags: DIFlagStaticMember)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 160, elements: !133)
!133 = !{!134}
!134 = !DISubrange(count: 20)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !101, file: !102, line: 295, baseType: !136, flags: DIFlagStaticMember)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !101, file: !102, line: 296, baseType: !136, flags: DIFlagStaticMember)
!138 = !DISubprogram(name: "String", scope: !101, file: !102, line: 39, type: !139, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DISubprogram(name: "String", scope: !101, file: !102, line: 40, type: !143, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !141, !99}
!145 = !DISubprogram(name: "String", scope: !101, file: !102, line: 42, type: !146, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !141, !148}
!148 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !101, size: 64)
!149 = !DISubprogram(name: "String", scope: !101, file: !102, line: 44, type: !150, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !141, !114}
!152 = !DISubprogram(name: "String", scope: !101, file: !102, line: 45, type: !153, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !141, !114, !11}
!155 = !DISubprogram(name: "String", scope: !101, file: !102, line: 46, type: !156, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !141, !59, !11}
!158 = !DISubprogram(name: "String", scope: !101, file: !102, line: 47, type: !159, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !141, !114, !114}
!161 = !DISubprogram(name: "String", scope: !101, file: !102, line: 48, type: !162, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !141, !59, !59}
!164 = !DISubprogram(name: "String", scope: !101, file: !102, line: 49, type: !165, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !141, !167}
!167 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!168 = !DISubprogram(name: "String", scope: !101, file: !102, line: 50, type: !169, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !141, !107}
!171 = !DISubprogram(name: "String", scope: !101, file: !102, line: 51, type: !172, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !141, !35}
!174 = !DISubprogram(name: "String", scope: !101, file: !102, line: 52, type: !175, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !141, !11}
!177 = !DISubprogram(name: "String", scope: !101, file: !102, line: 53, type: !178, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !141, !49}
!180 = !DISubprogram(name: "String", scope: !101, file: !102, line: 54, type: !181, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !141, !85}
!183 = !DISubprogram(name: "String", scope: !101, file: !102, line: 55, type: !184, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !141, !81}
!186 = !DISubprogram(name: "String", scope: !101, file: !102, line: 57, type: !187, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !141, !189}
!189 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!190 = !DISubprogram(name: "String", scope: !101, file: !102, line: 58, type: !191, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !141, !193}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DISubprogram(name: "String", scope: !101, file: !102, line: 65, type: !195, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !141, !197}
!197 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!198 = !DISubprogram(name: "~String", scope: !101, file: !102, line: 67, type: !139, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!199 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !101, file: !102, line: 69, type: !200, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!99}
!202 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !101, file: !102, line: 70, type: !203, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!101, !11}
!205 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !101, file: !102, line: 71, type: !203, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!206 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !101, file: !102, line: 72, type: !207, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!207 = !DISubroutineType(types: !208)
!208 = !{!101, !114}
!209 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !101, file: !102, line: 73, type: !210, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{!101, !114, !11}
!212 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !101, file: !102, line: 74, type: !213, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{!101, !114, !114}
!215 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !101, file: !102, line: 75, type: !216, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!101, !218, !11, !167}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !101, file: !102, line: 27, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !220, line: 27, baseType: !221)
!220 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !34, line: 44, baseType: !85)
!222 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !101, file: !102, line: 76, type: !223, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{!101, !225, !11, !167}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !101, file: !102, line: 28, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !32, line: 27, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !34, line: 45, baseType: !81)
!228 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !101, file: !102, line: 78, type: !229, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!114, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !101, file: !102, line: 79, type: !233, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!11, !231}
!235 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !101, file: !102, line: 81, type: !229, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!236 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !101, file: !102, line: 83, type: !237, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !231}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !101, file: !102, line: 24, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !233, size: 128, extraData: !101)
!241 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !101, file: !102, line: 84, type: !242, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!167, !231}
!244 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !101, file: !102, line: 85, type: !242, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !101, file: !102, line: 87, type: !246, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !231}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !101, file: !102, line: 21, baseType: !114)
!249 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !101, file: !102, line: 88, type: !246, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !101, file: !102, line: 90, type: !251, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!107, !231, !11}
!253 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !101, file: !102, line: 91, type: !251, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !101, file: !102, line: 92, type: !255, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!107, !231}
!257 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !101, file: !102, line: 93, type: !255, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !101, file: !102, line: 95, type: !259, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!259 = !DISubroutineType(types: !260)
!260 = !{!47, !114, !114}
!261 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !101, file: !102, line: 96, type: !262, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!262 = !DISubroutineType(types: !263)
!263 = !{!47, !59, !59}
!264 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !101, file: !102, line: 98, type: !265, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubroutineType(types: !266)
!266 = !{!47, !231}
!267 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !101, file: !102, line: 100, type: !268, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!101, !231, !114, !114}
!270 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !101, file: !102, line: 101, type: !271, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubroutineType(types: !272)
!272 = !{!101, !231, !11, !11}
!273 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !101, file: !102, line: 102, type: !274, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubroutineType(types: !275)
!275 = !{!101, !231, !11}
!276 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !101, file: !102, line: 103, type: !277, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubroutineType(types: !278)
!278 = !{!101, !231}
!279 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !101, file: !102, line: 105, type: !280, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!167, !231, !99}
!282 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !101, file: !102, line: 106, type: !283, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{!167, !231, !114, !11}
!285 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !101, file: !102, line: 107, type: !286, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!11, !99, !99}
!288 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !101, file: !102, line: 108, type: !289, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubroutineType(types: !290)
!290 = !{!11, !231, !99}
!291 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !101, file: !102, line: 109, type: !292, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!11, !231, !114, !11}
!294 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !101, file: !102, line: 110, type: !280, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !101, file: !102, line: 111, type: !283, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !101, file: !102, line: 112, type: !280, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !101, file: !102, line: 125, type: !298, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!11, !231, !107, !11}
!300 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !101, file: !102, line: 126, type: !301, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!11, !231, !99, !11}
!303 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !101, file: !102, line: 127, type: !298, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !101, file: !102, line: 129, type: !277, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !101, file: !102, line: 130, type: !277, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !101, file: !102, line: 131, type: !277, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !101, file: !102, line: 132, type: !277, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !101, file: !102, line: 133, type: !277, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !101, file: !102, line: 135, type: !310, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !141, !99}
!312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!313 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !101, file: !102, line: 137, type: !314, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubroutineType(types: !315)
!315 = !{!312, !141, !148}
!316 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !101, file: !102, line: 139, type: !317, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!312, !141, !114}
!319 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !101, file: !102, line: 141, type: !320, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !141, !312}
!322 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !101, file: !102, line: 143, type: !143, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !101, file: !102, line: 144, type: !150, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !101, file: !102, line: 145, type: !153, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !101, file: !102, line: 146, type: !159, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !101, file: !102, line: 147, type: !169, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !101, file: !102, line: 148, type: !328, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !141, !11, !11}
!330 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !101, file: !102, line: 149, type: !331, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !141, !11}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!334 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !101, file: !102, line: 150, type: !331, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !101, file: !102, line: 152, type: !310, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !101, file: !102, line: 153, type: !317, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !101, file: !102, line: 154, type: !338, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubroutineType(types: !339)
!339 = !{!312, !141, !107}
!340 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !101, file: !102, line: 160, type: !242, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !101, file: !102, line: 161, type: !242, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !101, file: !102, line: 163, type: !277, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !101, file: !102, line: 164, type: !277, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !101, file: !102, line: 165, type: !277, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !101, file: !102, line: 167, type: !346, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!333, !141}
!348 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !101, file: !102, line: 168, type: !346, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !101, file: !102, line: 170, type: !200, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !101, file: !102, line: 171, type: !242, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !101, file: !102, line: 172, type: !352, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!114}
!354 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !101, file: !102, line: 173, type: !355, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{!11}
!357 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !101, file: !102, line: 174, type: !352, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!358 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !101, file: !102, line: 180, type: !359, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!359 = !DISubroutineType(types: !360)
!360 = !{!114, !114, !114}
!361 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !101, file: !102, line: 181, type: !362, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!362 = !DISubroutineType(types: !363)
!363 = !{!59, !59, !59}
!364 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !101, file: !102, line: 256, type: !365, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !231, !114, !11, !117}
!367 = !DISubprogram(name: "String", scope: !101, file: !102, line: 263, type: !368, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !141, !114, !11, !117}
!370 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !101, file: !102, line: 267, type: !371, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !231, !99}
!373 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !101, file: !102, line: 271, type: !374, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !231}
!376 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !101, file: !102, line: 280, type: !377, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !141, !114, !11, !167}
!379 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !101, file: !102, line: 281, type: !139, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !101, file: !102, line: 282, type: !368, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !101, file: !102, line: 283, type: !210, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !101, file: !102, line: 284, type: !383, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!117}
!385 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !101, file: !102, line: 287, type: !386, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!117, !333, !11, !11}
!388 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !101, file: !102, line: 288, type: !389, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !117}
!391 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !101, file: !102, line: 289, type: !229, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!392 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !101, file: !102, line: 290, type: !283, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !101, file: !102, line: 299, type: !394, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!101, !333, !11, !11}
!396 = !DISubprogram(name: "IPAddress", scope: !64, file: !65, line: 66, type: !397, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !71, !399}
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !402, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !403, identifier: "_ZTS18uninitialized_type")
!402 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!403 = !{}
!404 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !64, file: !65, line: 78, type: !405, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!405 = !DISubroutineType(types: !406)
!406 = !{!64, !11}
!407 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !64, file: !65, line: 81, type: !408, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!408 = !DISubroutineType(types: !409)
!409 = !{!64}
!410 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !64, file: !65, line: 86, type: !411, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!411 = !DISubroutineType(types: !412)
!412 = !{!167, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!415 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !64, file: !65, line: 91, type: !416, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!416 = !DISubroutineType(types: !417)
!417 = !{!47, !413}
!418 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !64, file: !65, line: 99, type: !416, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !64, file: !65, line: 106, type: !411, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !64, file: !65, line: 110, type: !411, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !64, file: !65, line: 114, type: !422, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{!89, !413}
!424 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !64, file: !65, line: 115, type: !422, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!425 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !64, file: !65, line: 117, type: !426, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !71}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!429 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !64, file: !65, line: 118, type: !430, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!59, !413}
!432 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !64, file: !65, line: 120, type: !416, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !64, file: !65, line: 122, type: !434, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!11, !413}
!436 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !64, file: !65, line: 123, type: !437, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!167, !413, !64, !64}
!439 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !64, file: !65, line: 124, type: !440, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubroutineType(types: !441)
!441 = !{!167, !413, !64}
!442 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !64, file: !65, line: 125, type: !440, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!443 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !64, file: !65, line: 137, type: !444, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !71, !64}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!447 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !64, file: !65, line: 138, type: !444, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !64, file: !65, line: 139, type: !444, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!449 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !64, file: !65, line: 141, type: !450, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{!101, !413}
!452 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !64, file: !65, line: 142, type: !450, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !64, file: !65, line: 143, type: !454, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{!101, !413, !64}
!456 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !64, file: !65, line: 145, type: !450, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!457 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !64, file: !65, line: 146, type: !450, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 36, type: !459, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !55, !99}
!461 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 39, type: !462, scopeLine: 39, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !55, !464}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!466 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 44, type: !467, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !55, !469}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!471 = !DISubprogram(name: "IP6Address", scope: !19, file: !20, line: 49, type: !472, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !55, !399}
!474 = !DISubprogram(name: "make_prefix", linkageName: "_ZN10IP6Address11make_prefixEi", scope: !19, file: !20, line: 62, type: !475, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!475 = !DISubroutineType(types: !476)
!476 = !{!19, !11}
!477 = !DISubprogram(name: "make_inverted_prefix", linkageName: "_ZN10IP6Address20make_inverted_prefixEi", scope: !19, file: !20, line: 69, type: !475, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!478 = !DISubprogram(name: "operator unsigned int (IP6Address::*)() const", linkageName: "_ZNK10IP6AddresscvMS_KFjvEEv", scope: !19, file: !20, line: 72, type: !479, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !485}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !19, file: !20, line: 71, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !483, size: 128, extraData: !19)
!483 = !DISubroutineType(types: !484)
!484 = !{!47, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!487 = !DISubprogram(name: "operator const in6_addr &", linkageName: "_ZNK10IP6AddresscvRK8in6_addrEv", scope: !19, file: !20, line: 74, type: !488, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!464, !485}
!490 = !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !19, file: !20, line: 75, type: !491, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !55}
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!494 = !DISubprogram(name: "in6_addr", linkageName: "_ZNK10IP6Address8in6_addrEv", scope: !19, file: !20, line: 76, type: !488, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "in6_addr", linkageName: "_ZN10IP6Address8in6_addrEv", scope: !19, file: !20, line: 77, type: !491, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !19, file: !20, line: 79, type: !497, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubroutineType(types: !498)
!498 = !{!428, !55}
!499 = !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !19, file: !20, line: 80, type: !500, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DISubroutineType(types: !501)
!501 = !{!59, !485}
!502 = !DISubprogram(name: "data16", linkageName: "_ZN10IP6Address6data16Ev", scope: !19, file: !20, line: 81, type: !503, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !55}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!506 = !DISubprogram(name: "data16", linkageName: "_ZNK10IP6Address6data16Ev", scope: !19, file: !20, line: 82, type: !507, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !485}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!511 = !DISubprogram(name: "data32", linkageName: "_ZN10IP6Address6data32Ev", scope: !19, file: !20, line: 83, type: !512, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !55}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!515 = !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !19, file: !20, line: 84, type: !516, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !485}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!520 = !DISubprogram(name: "hashcode", linkageName: "_ZNK10IP6Address8hashcodeEv", scope: !19, file: !20, line: 86, type: !483, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK10IP6Address18mask_to_prefix_lenEv", scope: !19, file: !20, line: 88, type: !522, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{!11, !485}
!524 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK10IP6Address14matches_prefixERKS_S1_", scope: !19, file: !20, line: 89, type: !525, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!167, !485, !527, !527}
!527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!528 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK10IP6Address16mask_as_specificERKS_", scope: !19, file: !20, line: 90, type: !529, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!167, !485, !527}
!531 = !DISubprogram(name: "has_ether_address", linkageName: "_ZNK10IP6Address17has_ether_addressEv", scope: !19, file: !20, line: 97, type: !532, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!532 = !DISubroutineType(types: !533)
!533 = !{!167, !485}
!534 = !DISubprogram(name: "ether_address", linkageName: "_ZNK10IP6Address13ether_addressER12EtherAddress", scope: !19, file: !20, line: 104, type: !535, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!535 = !DISubroutineType(types: !536)
!536 = !{!167, !485, !537}
!537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddress", file: !539, line: 9, size: 48, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !540, identifier: "_ZTS12EtherAddress")
!539 = !DIFile(filename: "../dummy_inc/click/etheraddress.hh", directory: "/home/john/projects/click/ir-dir")
!540 = !{!541, !545, !549, !552, !555, !558, !559, !568, !569, !570, !571, !574, !577, !580, !583, !588, !591, !592, !593, !594, !595}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !538, file: !539, line: 142, baseType: !542, size: 48)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 48, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 3)
!545 = !DISubprogram(name: "EtherAddress", scope: !538, file: !539, line: 14, type: !546, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DISubprogram(name: "EtherAddress", scope: !538, file: !539, line: 22, type: !550, scopeLine: 22, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !548, !59}
!552 = !DISubprogram(name: "EtherAddress", scope: !538, file: !539, line: 27, type: !553, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !548, !399}
!555 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN12EtherAddress14make_broadcastEv", scope: !538, file: !539, line: 32, type: !556, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{!538}
!558 = !DISubprogram(name: "broadcast", linkageName: "_ZN12EtherAddress9broadcastEv", scope: !538, file: !539, line: 36, type: !556, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "operator bool (EtherAddress::*)() const", linkageName: "_ZNK12EtherAddresscvMS_KFbvEEv", scope: !538, file: !539, line: 41, type: !560, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !566}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !538, file: !539, line: 39, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !564, size: 128, extraData: !538)
!564 = !DISubroutineType(types: !565)
!565 = !{!167, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!568 = !DISubprogram(name: "is_group", linkageName: "_ZNK12EtherAddress8is_groupEv", scope: !538, file: !539, line: 49, type: !564, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "is_local", linkageName: "_ZNK12EtherAddress8is_localEv", scope: !538, file: !539, line: 57, type: !564, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "is_broadcast", linkageName: "_ZNK12EtherAddress12is_broadcastEv", scope: !538, file: !539, line: 64, type: !564, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "is_broadcast", linkageName: "_ZN12EtherAddress12is_broadcastEPKh", scope: !538, file: !539, line: 69, type: !572, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!167, !59}
!574 = !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !538, file: !539, line: 78, type: !575, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!428, !548}
!577 = !DISubprogram(name: "data", linkageName: "_ZNK12EtherAddress4dataEv", scope: !538, file: !539, line: 83, type: !578, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!578 = !DISubroutineType(types: !579)
!579 = !{!59, !566}
!580 = !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !538, file: !539, line: 89, type: !581, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{!509, !566}
!583 = !DISubprogram(name: "hashcode", linkageName: "_ZNK12EtherAddress8hashcodeEv", scope: !538, file: !539, line: 94, type: !584, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !566}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !587, line: 46, baseType: !81)
!587 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!588 = !DISubprogram(name: "unparse", linkageName: "_ZNK12EtherAddress7unparseEv", scope: !538, file: !539, line: 109, type: !589, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{!101, !566}
!591 = !DISubprogram(name: "unparse_colon", linkageName: "_ZNK12EtherAddress13unparse_colonEv", scope: !538, file: !539, line: 118, type: !589, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubprogram(name: "unparse_dash", linkageName: "_ZNK12EtherAddress12unparse_dashEv", scope: !538, file: !539, line: 126, type: !589, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DISubprogram(name: "s", linkageName: "_ZNK12EtherAddress1sEv", scope: !538, file: !539, line: 131, type: !589, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "operator String", linkageName: "_ZNK12EtherAddresscv6StringEv", scope: !538, file: !539, line: 136, type: !589, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "EtherAddress", scope: !538, file: !539, line: 144, type: !596, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !548, !40}
!598 = !DISubprogram(name: "is_ip4_compatible", linkageName: "_ZNK10IP6Address17is_ip4_compatibleEv", scope: !19, file: !20, line: 111, type: !532, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "is_ip4_mapped", linkageName: "_ZNK10IP6Address13is_ip4_mappedEv", scope: !19, file: !20, line: 120, type: !532, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK10IP6Address12is_multicastEv", scope: !19, file: !20, line: 129, type: !532, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK10IP6Address13is_link_localEv", scope: !19, file: !20, line: 137, type: !532, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "ip4_address", linkageName: "_ZNK10IP6Address11ip4_addressEv", scope: !19, file: !20, line: 145, type: !603, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!64, !485}
!605 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERKS_", scope: !19, file: !20, line: 154, type: !606, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!608, !55, !527}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!609 = !DISubprogram(name: "operator&=", linkageName: "_ZN10IP6AddressaNERK8in6_addr", scope: !19, file: !20, line: 155, type: !610, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!608, !55, !464}
!612 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERKS_", scope: !19, file: !20, line: 156, type: !606, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!613 = !DISubprogram(name: "operator|=", linkageName: "_ZN10IP6AddressoRERK8in6_addr", scope: !19, file: !20, line: 157, type: !610, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK8in6_addr", scope: !19, file: !20, line: 159, type: !610, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubprogram(name: "operator=", linkageName: "_ZN10IP6AddressaSERK7in_addr", scope: !19, file: !20, line: 160, type: !616, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!608, !55, !469}
!618 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseER11StringAccum", scope: !19, file: !20, line: 162, type: !619, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !485, !621}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !623, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !624, identifier: "_ZTS11StringAccum")
!623 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!624 = !{!625, !638, !642, !645, !648, !653, !657, !658, !661, !664, !668, !671, !674, !675, !678, !683, !686, !687, !691, !695, !696, !697, !700, !704, !707, !710, !711, !712, !713, !714, !715, !718, !719, !722, !723, !726, !727, !730, !733, !736, !739, !742, !745, !748, !751, !754, !757, !760, !763, !766, !769, !770, !771, !772, !773, !774}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !622, file: !623, line: 124, baseType: !626, size: 128)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !622, file: !623, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !627, identifier: "_ZTSN11StringAccum5rep_tE")
!627 = !{!628, !629, !630, !631, !635}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !626, file: !623, line: 113, baseType: !428, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !626, file: !623, line: 114, baseType: !11, size: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !626, file: !623, line: 115, baseType: !11, size: 32, offset: 96)
!631 = !DISubprogram(name: "rep_t", scope: !626, file: !623, line: 116, type: !632, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DISubprogram(name: "rep_t", scope: !626, file: !623, line: 120, type: !636, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !634, !401}
!638 = !DISubprogram(name: "StringAccum", scope: !622, file: !623, line: 35, type: !639, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DISubprogram(name: "StringAccum", scope: !622, file: !623, line: 36, type: !643, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !641, !11}
!645 = !DISubprogram(name: "StringAccum", scope: !622, file: !623, line: 37, type: !646, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !641, !99}
!648 = !DISubprogram(name: "StringAccum", scope: !622, file: !623, line: 38, type: !649, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !641, !651}
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!653 = !DISubprogram(name: "StringAccum", scope: !622, file: !623, line: 40, type: !654, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !641, !656}
!656 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !622, size: 64)
!657 = !DISubprogram(name: "~StringAccum", scope: !622, file: !623, line: 42, type: !639, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!658 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !622, file: !623, line: 44, type: !659, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!621, !641, !651}
!661 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !622, file: !623, line: 46, type: !662, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{!621, !641, !656}
!664 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !622, file: !623, line: 49, type: !665, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!114, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!668 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !622, file: !623, line: 50, type: !669, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{!333, !641}
!671 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !622, file: !623, line: 51, type: !672, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!11, !667}
!674 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !622, file: !623, line: 52, type: !672, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !622, file: !623, line: 54, type: !676, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!114, !641}
!678 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !622, file: !623, line: 56, type: !679, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !667}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !622, file: !623, line: 33, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !672, size: 128, extraData: !622)
!683 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !622, file: !623, line: 57, type: !684, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubroutineType(types: !685)
!685 = !{!167, !667}
!686 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !622, file: !623, line: 58, type: !684, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !622, file: !623, line: 60, type: !688, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !667}
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !622, file: !623, line: 30, baseType: !114)
!691 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !622, file: !623, line: 61, type: !692, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !641}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !622, file: !623, line: 31, baseType: !333)
!695 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !622, file: !623, line: 62, type: !688, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!696 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !622, file: !623, line: 63, type: !692, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !622, file: !623, line: 65, type: !698, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!107, !667, !11}
!700 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !622, file: !623, line: 66, type: !701, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !641, !11}
!703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!704 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !622, file: !623, line: 67, type: !705, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!705 = !DISubroutineType(types: !706)
!706 = !{!107, !667}
!707 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !622, file: !623, line: 68, type: !708, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubroutineType(types: !709)
!709 = !{!703, !641}
!710 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !622, file: !623, line: 69, type: !705, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!711 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !622, file: !623, line: 70, type: !708, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !622, file: !623, line: 72, type: !684, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !622, file: !623, line: 73, type: !639, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !622, file: !623, line: 75, type: !639, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !622, file: !623, line: 76, type: !716, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!333, !641, !11}
!718 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !622, file: !623, line: 77, type: !643, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !622, file: !623, line: 78, type: !720, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!11, !641, !11}
!722 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !622, file: !623, line: 79, type: !643, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !622, file: !623, line: 80, type: !724, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!333, !641, !11, !11}
!726 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !622, file: !623, line: 82, type: !643, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!727 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !622, file: !623, line: 84, type: !728, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !641, !107}
!730 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !622, file: !623, line: 85, type: !731, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !641, !35}
!733 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !622, file: !623, line: 86, type: !734, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!167, !641, !11}
!736 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !622, file: !623, line: 87, type: !737, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !641, !114}
!739 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !622, file: !623, line: 88, type: !740, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !641, !114, !11}
!742 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !622, file: !623, line: 89, type: !743, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !641, !59, !11}
!745 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !622, file: !623, line: 90, type: !746, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !641, !114, !114}
!748 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !622, file: !623, line: 91, type: !749, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !641, !59, !59}
!751 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !622, file: !623, line: 92, type: !752, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !641, !11, !11}
!754 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !622, file: !623, line: 93, type: !755, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !641, !218, !11, !167}
!757 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !622, file: !623, line: 94, type: !758, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !641, !225, !11, !167}
!760 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !622, file: !623, line: 96, type: !761, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!621, !641, !11, !114, null}
!763 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !622, file: !623, line: 98, type: !764, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubroutineType(types: !765)
!765 = !{!101, !641}
!766 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !622, file: !623, line: 100, type: !767, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !641, !621}
!769 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !622, file: !623, line: 104, type: !643, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !622, file: !623, line: 126, type: !716, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !622, file: !623, line: 127, type: !724, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !622, file: !623, line: 128, type: !740, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !622, file: !623, line: 129, type: !737, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !622, file: !623, line: 130, type: !734, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "unparse", linkageName: "_ZNK10IP6Address7unparseEv", scope: !19, file: !20, line: 163, type: !776, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{!101, !485}
!778 = !DISubprogram(name: "unparse_expanded", linkageName: "_ZNK10IP6Address16unparse_expandedEv", scope: !19, file: !20, line: 164, type: !776, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "s", linkageName: "_ZNK10IP6Address1sEv", scope: !19, file: !20, line: 166, type: !776, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubprogram(name: "operator String", linkageName: "_ZNK10IP6Addresscv6StringEv", scope: !19, file: !20, line: 167, type: !776, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "en", scope: !16, file: !4, line: 77, baseType: !538, size: 48, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "last_response_jiffies", scope: !16, file: !4, line: 78, baseType: !783, size: 32, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !784, line: 477, baseType: !49)
!784 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !16, file: !4, line: 79, baseType: !49, size: 1, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "polling", scope: !16, file: !4, line: 80, baseType: !49, size: 1, offset: 225, flags: DIFlagBitField, extraData: i64 224)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !16, file: !4, line: 81, baseType: !788, size: 64, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !790, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !791, identifier: "_ZTS6Packet")
!790 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!791 = !{!792, !853, !854, !855, !856, !857, !858, !898, !904, !905, !1015, !1018, !1021, !1024, !1027, !1031, !1035, !1038, !1041, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1059, !1062, !1063, !1066, !1067, !1070, !1073, !1074, !1075, !1076, !1079, !1082, !1085, !1088, !1089, !1090, !1093, !1094, !1095, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1118, !1121, !1126, !1127, !1128, !1131, !1136, !1137, !1138, !1141, !1144, !1149, !1154, !1159, !1164, !1168, !1389, !1393, !1396, !1402, !1405, !1408, !1411, !1414, !1418, !1421, !1422, !1423, !1424, !1427, !1430, !1431, !1434, !1438, !1443, !1446, !1449, !1452, !1455, !1458, !1461, !1467, !1470, !1473, !1476, !1479, !1482, !1485, !1488, !1491, !1494, !1495, !1498, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1539, !1540, !1544, !1547, !1550, !1553, !1554}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !789, file: !790, line: 731, baseType: !793, size: 32)
!793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !794, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !795, identifier: "_ZTS15atomic_uint32_t")
!794 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!795 = !{!796, !797, !802, !803, !808, !813, !814, !815, !816, !819, !822, !823, !824, !827, !828, !831, !834, !837, !841, !844, !847, !850}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !793, file: !794, line: 91, baseType: !47, size: 32)
!797 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !793, file: !794, line: 57, type: !798, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!47, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!802 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !793, file: !794, line: 58, type: !798, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !793, file: !794, line: 60, type: !804, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !807, !47}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !793, file: !794, line: 62, type: !809, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{!806, !807, !811}
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !220, line: 26, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !34, line: 41, baseType: !11)
!813 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !793, file: !794, line: 63, type: !809, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !793, file: !794, line: 64, type: !804, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !793, file: !794, line: 65, type: !804, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !793, file: !794, line: 67, type: !817, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !807}
!819 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !793, file: !794, line: 68, type: !820, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !807, !11}
!822 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !793, file: !794, line: 69, type: !817, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !793, file: !794, line: 70, type: !820, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !793, file: !794, line: 72, type: !825, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!47, !807, !47}
!827 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !793, file: !794, line: 73, type: !825, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !793, file: !794, line: 74, type: !829, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!167, !807}
!831 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !793, file: !794, line: 75, type: !832, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!47, !807, !47, !47}
!834 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !793, file: !794, line: 76, type: !835, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!167, !807, !47, !47}
!837 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !793, file: !794, line: 78, type: !838, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!47, !840, !47}
!840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!841 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !793, file: !794, line: 79, type: !842, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !840}
!844 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !793, file: !794, line: 80, type: !845, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!845 = !DISubroutineType(types: !846)
!846 = !{!167, !840}
!847 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !793, file: !794, line: 81, type: !848, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!848 = !DISubroutineType(types: !849)
!849 = !{!47, !840, !47, !47}
!850 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !793, file: !794, line: 82, type: !851, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!851 = !DISubroutineType(types: !852)
!852 = !{!167, !840, !47, !47}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !789, file: !790, line: 732, baseType: !788, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !789, file: !790, line: 734, baseType: !428, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !789, file: !790, line: 735, baseType: !428, size: 64, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !789, file: !790, line: 736, baseType: !428, size: 64, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !789, file: !790, line: 737, baseType: !428, size: 64, offset: 320)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !789, file: !790, line: 741, baseType: !859, size: 832, offset: 384)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !789, file: !790, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !860, identifier: "_ZTSN6Packet7AllAnnoE")
!860 = !{!861, !882, !883, !884, !885, !895, !896, !897}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !859, file: !790, line: 717, baseType: !862, size: 384)
!862 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !789, file: !790, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !863, identifier: "_ZTSN6Packet4AnnoE")
!863 = !{!864, !868, !870, !874, !878}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !862, file: !790, line: 703, baseType: !865, size: 384)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 384, elements: !866)
!866 = !{!867}
!867 = !DISubrange(count: 48)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !862, file: !790, line: 704, baseType: !869, size: 384)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 384, elements: !866)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !862, file: !790, line: 705, baseType: !871, size: 384)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 384, elements: !872)
!872 = !{!873}
!873 = !DISubrange(count: 24)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !862, file: !790, line: 706, baseType: !875, size: 384)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 384, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 12)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !862, file: !790, line: 708, baseType: !879, size: 384)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 384, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 6)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !859, file: !790, line: 718, baseType: !428, size: 64, offset: 384)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !859, file: !790, line: 719, baseType: !428, size: 64, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !859, file: !790, line: 720, baseType: !428, size: 64, offset: 512)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !859, file: !790, line: 721, baseType: !886, size: 32, offset: 576)
!886 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !789, file: !790, line: 368, baseType: !49, size: 32, elements: !887, identifier: "_ZTSN6Packet10PacketTypeE")
!887 = !{!888, !889, !890, !891, !892, !893, !894}
!888 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!889 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!890 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!891 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!892 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!893 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!894 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !859, file: !790, line: 722, baseType: !125, size: 64, offset: 608)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !859, file: !790, line: 723, baseType: !788, size: 64, offset: 704)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !859, file: !790, line: 724, baseType: !788, size: 64, offset: 768)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !789, file: !790, line: 746, baseType: !899, size: 64, offset: 1216)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !789, file: !790, line: 65, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !428, !586, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !789, file: !790, line: 747, baseType: !903, size: 64, offset: 1280)
!905 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !789, file: !790, line: 52, type: !906, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !47, !1013, !47, !47}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !790, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !910, identifier: "_ZTS14WritablePacket")
!910 = !{!911, !912, !917, !918, !919, !920, !921, !932, !933, !951, !976, !977, !982, !987, !992, !993, !997, !998, !1003, !1004, !1007, !1010}
!911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !909, baseType: !789, flags: DIFlagPublic, extraData: i32 0)
!912 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !909, file: !790, line: 780, type: !913, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!913 = !DISubroutineType(types: !914)
!914 = !{!428, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!917 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !909, file: !790, line: 781, type: !913, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !909, file: !790, line: 782, type: !913, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !909, file: !790, line: 783, type: !913, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!920 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !909, file: !790, line: 784, type: !913, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !909, file: !790, line: 785, type: !922, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !915}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !926, line: 17, size: 112, flags: DIFlagTypePassByValue, elements: !927, identifier: "_ZTS11click_ether")
!926 = !DIFile(filename: "../dummy_inc/clicknet/ether.h", directory: "/home/john/projects/click/ir-dir")
!927 = !{!928, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ether_dhost", scope: !925, file: !926, line: 18, baseType: !929, size: 48)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 48, elements: !880)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ether_shost", scope: !925, file: !926, line: 19, baseType: !929, size: 48, offset: 48)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ether_type", scope: !925, file: !926, line: 20, baseType: !40, size: 16, offset: 96)
!932 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !909, file: !790, line: 786, type: !913, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!933 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !909, file: !790, line: 787, type: !934, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !915}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !938, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !939, identifier: "_ZTS8click_ip")
!938 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !937, file: !938, line: 28, baseType: !49, size: 4, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !937, file: !938, line: 29, baseType: !49, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !937, file: !938, line: 33, baseType: !31, size: 8, offset: 8)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !937, file: !938, line: 40, baseType: !40, size: 16, offset: 16)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !937, file: !938, line: 41, baseType: !40, size: 16, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !937, file: !938, line: 42, baseType: !40, size: 16, offset: 48)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !937, file: !938, line: 47, baseType: !31, size: 8, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !937, file: !938, line: 48, baseType: !31, size: 8, offset: 72)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !937, file: !938, line: 49, baseType: !40, size: 16, offset: 80)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !937, file: !938, line: 50, baseType: !89, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !937, file: !938, line: 51, baseType: !89, size: 32, offset: 128)
!951 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !909, file: !790, line: 788, type: !952, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !915}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !956, line: 16, size: 320, flags: DIFlagTypePassByValue, elements: !957, identifier: "_ZTS9click_ip6")
!956 = !DIFile(filename: "../dummy_inc/clicknet/ip6.h", directory: "/home/john/projects/click/ir-dir")
!957 = !{!958, !974, !975}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_ctlun", scope: !955, file: !956, line: 39, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !955, file: !956, line: 17, size: 64, flags: DIFlagTypePassByValue, elements: !960, identifier: "_ZTSN9click_ip6Ut_E")
!960 = !{!961, !968, !969}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1", scope: !959, file: !956, line: 27, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !959, file: !956, line: 18, size: 64, flags: DIFlagTypePassByValue, elements: !963, identifier: "_ZTSN9click_ip6Ut_Ut_E")
!963 = !{!964, !965, !966, !967}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_flow", scope: !962, file: !956, line: 19, baseType: !47, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_plen", scope: !962, file: !956, line: 24, baseType: !40, size: 16, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_nxt", scope: !962, file: !956, line: 25, baseType: !31, size: 8, offset: 48)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un1_hlim", scope: !962, file: !956, line: 26, baseType: !31, size: 8, offset: 56)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un2_vfc", scope: !959, file: !956, line: 28, baseType: !31, size: 8)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3", scope: !959, file: !956, line: 38, baseType: !970, size: 32)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !959, file: !956, line: 30, size: 32, flags: DIFlagTypePassByValue, elements: !971, identifier: "_ZTSN9click_ip6Ut_Ut0_E")
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_fc", scope: !970, file: !956, line: 35, baseType: !49, size: 4, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_un3_v", scope: !970, file: !956, line: 36, baseType: !49, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_src", scope: !955, file: !956, line: 40, baseType: !23, size: 128, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ip6_dst", scope: !955, file: !956, line: 41, baseType: !23, size: 128, offset: 192)
!976 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !909, file: !790, line: 789, type: !913, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !909, file: !790, line: 790, type: !978, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !915}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !790, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!982 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !909, file: !790, line: 791, type: !983, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !915}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !790, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!987 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !909, file: !790, line: 792, type: !988, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !915}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !790, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!992 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !909, file: !790, line: 795, type: !913, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "WritablePacket", scope: !909, file: !790, line: 800, type: !994, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !909, file: !790, line: 802, type: !994, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "WritablePacket", scope: !909, file: !790, line: 804, type: !999, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !996, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!1003 = !DISubprogram(name: "~WritablePacket", scope: !909, file: !790, line: 805, type: !994, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !909, file: !790, line: 808, type: !1005, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!908, !167}
!1007 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !909, file: !790, line: 809, type: !1008, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!908, !47, !47, !47}
!1010 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !909, file: !790, line: 811, type: !1011, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !908}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1015 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !789, file: !790, line: 54, type: !1016, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!908, !1013, !47}
!1018 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !789, file: !790, line: 55, type: !1019, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!908, !47}
!1021 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !789, file: !790, line: 66, type: !1022, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!908, !428, !47, !899, !903, !11, !11}
!1024 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !789, file: !790, line: 71, type: !1025, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null}
!1027 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !789, file: !790, line: 73, type: !1028, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !789, file: !790, line: 75, type: !1032, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!167, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !789, file: !790, line: 76, type: !1036, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!788, !1030}
!1038 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !789, file: !790, line: 77, type: !1039, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!908, !1030}
!1041 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !789, file: !790, line: 79, type: !1042, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!59, !1034}
!1044 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !789, file: !790, line: 80, type: !1042, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !789, file: !790, line: 81, type: !1046, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!47, !1034}
!1048 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !789, file: !790, line: 82, type: !1046, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !789, file: !790, line: 83, type: !1046, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !789, file: !790, line: 84, type: !1042, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !789, file: !790, line: 85, type: !1042, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !789, file: !790, line: 86, type: !1046, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !789, file: !790, line: 97, type: !1054, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!899, !1034}
!1056 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !789, file: !790, line: 101, type: !1057, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1030, !899}
!1059 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !789, file: !790, line: 105, type: !1060, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!903, !1030}
!1062 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !789, file: !790, line: 109, type: !1028, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !789, file: !790, line: 141, type: !1064, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!908, !1030, !47}
!1066 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !789, file: !790, line: 152, type: !1064, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !789, file: !790, line: 171, type: !1068, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!788, !1030, !47}
!1070 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !789, file: !790, line: 187, type: !1071, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1030, !47}
!1073 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !789, file: !790, line: 213, type: !1064, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !789, file: !790, line: 230, type: !1068, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !789, file: !790, line: 245, type: !1071, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !789, file: !790, line: 269, type: !1077, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!788, !1030, !11, !167}
!1079 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !789, file: !790, line: 271, type: !1080, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1030, !59, !47}
!1082 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !789, file: !790, line: 272, type: !1083, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1030, !47, !47}
!1085 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !789, file: !790, line: 274, type: !1086, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!167, !1030, !788, !11}
!1088 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !789, file: !790, line: 279, type: !1032, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !789, file: !790, line: 280, type: !1042, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !789, file: !790, line: 281, type: !1091, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!11, !1034}
!1093 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !789, file: !790, line: 282, type: !1046, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !789, file: !790, line: 283, type: !1091, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !789, file: !790, line: 284, type: !1096, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1030, !59}
!1098 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !789, file: !790, line: 285, type: !1080, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !789, file: !790, line: 286, type: !1028, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !789, file: !790, line: 288, type: !1032, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !789, file: !790, line: 289, type: !1042, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !789, file: !790, line: 290, type: !1091, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !789, file: !790, line: 291, type: !1046, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !789, file: !790, line: 292, type: !1091, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !789, file: !790, line: 293, type: !1080, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !789, file: !790, line: 294, type: !1071, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !789, file: !790, line: 295, type: !1028, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !789, file: !790, line: 297, type: !1032, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !789, file: !790, line: 298, type: !1042, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !789, file: !790, line: 299, type: !1091, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !789, file: !790, line: 300, type: !1091, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1112 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !789, file: !790, line: 301, type: !1028, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !789, file: !790, line: 304, type: !1114, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1034}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1118 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !789, file: !790, line: 305, type: !1119, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1030, !1116}
!1121 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !789, file: !790, line: 307, type: !1122, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1034}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1126 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !789, file: !790, line: 308, type: !1091, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !789, file: !790, line: 309, type: !1046, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !789, file: !790, line: 310, type: !1129, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1030, !1124, !47}
!1131 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !789, file: !790, line: 312, type: !1132, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1034}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1136 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !789, file: !790, line: 313, type: !1091, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !789, file: !790, line: 314, type: !1046, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !789, file: !790, line: 315, type: !1139, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1030, !1134}
!1141 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !789, file: !790, line: 316, type: !1142, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1030, !1134, !47}
!1144 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !789, file: !790, line: 318, type: !1145, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !1034}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1149 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !789, file: !790, line: 319, type: !1150, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1034}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1154 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !789, file: !790, line: 320, type: !1155, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !1034}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1159 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !789, file: !790, line: 340, type: !1160, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !1034}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!1164 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !789, file: !790, line: 341, type: !1165, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !1030}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!1168 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !789, file: !790, line: 354, type: !1169, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1171, !1034}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1174, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1175, identifier: "_ZTS9Timestamp")
!1174 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1175 = !{!1176, !1180, !1184, !1187, !1190, !1193, !1196, !1199, !1211, !1222, !1227, !1233, !1242, !1245, !1246, !1249, !1250, !1251, !1252, !1255, !1258, !1259, !1260, !1261, !1264, !1265, !1268, !1271, !1275, !1276, !1277, !1280, !1281, !1282, !1285, !1289, !1292, !1295, !1298, !1301, !1302, !1303, !1304, !1305, !1308, !1309, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1332, !1333, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1345, !1354, !1357, !1358, !1361, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1373, !1377, !1380, !1383, !1386}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1173, file: !1174, line: 672, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1173, file: !1174, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1178, identifier: "_ZTSN9Timestamp5rep_tE")
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1177, file: !1174, line: 541, baseType: !219, size: 64)
!1180 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 174, type: !1181, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 187, type: !1185, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1183, !85, !47}
!1187 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 191, type: !1188, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1183, !11, !47}
!1190 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 195, type: !1191, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1183, !81, !47}
!1193 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 199, type: !1194, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1183, !49, !47}
!1196 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 203, type: !1197, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1183, !197}
!1199 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 206, type: !1200, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1183, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1205, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1206, identifier: "_ZTS7timeval")
!1205 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1206 = !{!1207, !1209}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1204, file: !1205, line: 10, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !34, line: 160, baseType: !85)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1204, file: !1205, line: 11, baseType: !1210, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !34, line: 162, baseType: !85)
!1211 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 208, type: !1212, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1183, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1217, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1218, identifier: "_ZTS8timespec")
!1217 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1216, file: !1217, line: 12, baseType: !1208, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1216, file: !1217, line: 16, baseType: !1221, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !34, line: 196, baseType: !85)
!1222 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 212, type: !1223, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1183, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1227 = !DISubprogram(name: "Timestamp", scope: !1173, file: !1174, line: 217, type: !1228, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1183, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1173, file: !1174, line: 168, baseType: !401)
!1233 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1173, file: !1174, line: 222, type: !1234, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1241}
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1173, file: !1174, line: 221, baseType: !1237)
!1237 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1238, size: 128, extraData: !1173)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1173, file: !1174, line: 125, baseType: !811)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1173, file: !1174, line: 225, type: !1243, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!167, !1241}
!1245 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1173, file: !1174, line: 233, type: !1238, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1173, file: !1174, line: 234, type: !1247, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!47, !1241}
!1249 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1173, file: !1174, line: 235, type: !1247, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1173, file: !1174, line: 236, type: !1247, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1173, file: !1174, line: 237, type: !1247, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1173, file: !1174, line: 239, type: !1253, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1183, !1240}
!1255 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1173, file: !1174, line: 240, type: !1256, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1183, !47}
!1258 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1173, file: !1174, line: 242, type: !1238, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1173, file: !1174, line: 243, type: !1238, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1173, file: !1174, line: 244, type: !1238, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1173, file: !1174, line: 250, type: !1262, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1204, !1241}
!1264 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1173, file: !1174, line: 251, type: !1262, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1173, file: !1174, line: 257, type: !1266, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1216, !1241}
!1268 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1173, file: !1174, line: 262, type: !1269, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!197, !1241}
!1271 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1173, file: !1174, line: 265, type: !1272, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1241}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1173, file: !1174, line: 128, baseType: !219)
!1275 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1173, file: !1174, line: 273, type: !1272, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1173, file: !1174, line: 281, type: !1272, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1173, file: !1174, line: 290, type: !1278, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1173, !1241}
!1280 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1173, file: !1174, line: 295, type: !1278, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1173, file: !1174, line: 304, type: !1278, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1173, file: !1174, line: 310, type: !1283, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1173, !783}
!1285 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1173, file: !1174, line: 312, type: !1286, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1173, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !784, line: 478, baseType: !11)
!1289 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1173, file: !1174, line: 314, type: !1290, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!783, !1241}
!1292 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1173, file: !1174, line: 318, type: !1293, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1173, !1240}
!1295 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1173, file: !1174, line: 324, type: !1296, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1173, !1240, !47}
!1298 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1173, file: !1174, line: 328, type: !1299, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1173, !1274}
!1301 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1173, file: !1174, line: 341, type: !1296, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1173, file: !1174, line: 345, type: !1299, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1303 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1173, file: !1174, line: 358, type: !1296, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1304 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1173, file: !1174, line: 362, type: !1299, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1173, file: !1174, line: 375, type: !1306, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1173}
!1308 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1173, file: !1174, line: 380, type: !1181, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1173, file: !1174, line: 388, type: !1310, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1183, !1240, !47}
!1312 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1173, file: !1174, line: 397, type: !1310, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1173, file: !1174, line: 401, type: !1310, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1173, file: !1174, line: 408, type: !1310, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1173, file: !1174, line: 411, type: !1310, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1173, file: !1174, line: 414, type: !1310, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1173, file: !1174, line: 417, type: !1181, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1173, file: !1174, line: 420, type: !1319, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!11, !1183, !11, !11}
!1321 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1173, file: !1174, line: 432, type: !1306, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1173, file: !1174, line: 438, type: !1181, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1173, file: !1174, line: 446, type: !1306, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1173, file: !1174, line: 452, type: !1181, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1173, file: !1174, line: 466, type: !1306, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1173, file: !1174, line: 472, type: !1181, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1173, file: !1174, line: 481, type: !1306, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1173, file: !1174, line: 487, type: !1181, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1173, file: !1174, line: 496, type: !1330, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!101, !1241}
!1332 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1173, file: !1174, line: 501, type: !1330, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1173, file: !1174, line: 510, type: !1334, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!47, !47}
!1336 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1173, file: !1174, line: 514, type: !1334, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1173, file: !1174, line: 518, type: !1334, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1173, file: !1174, line: 522, type: !1334, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1173, file: !1174, line: 526, type: !1334, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1173, file: !1174, line: 530, type: !1334, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1173, file: !1174, line: 581, type: !355, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1173, file: !1174, line: 588, type: !1343, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!197}
!1345 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1173, file: !1174, line: 621, type: !1346, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1348, !197}
!1348 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1173, file: !1174, line: 571, baseType: !49, size: 32, elements: !1349, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1351 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1352 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1353 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1354 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1173, file: !1174, line: 628, type: !1355, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1171, !1171}
!1357 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1173, file: !1174, line: 632, type: !1278, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1173, file: !1174, line: 635, type: !1359, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!167}
!1361 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1173, file: !1174, line: 640, type: !1362, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1171}
!1364 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1173, file: !1174, line: 647, type: !1306, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1173, file: !1174, line: 653, type: !1181, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1173, file: !1174, line: 659, type: !1306, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1173, file: !1174, line: 666, type: !1181, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1173, file: !1174, line: 674, type: !1181, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1173, file: !1174, line: 686, type: !1181, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1173, file: !1174, line: 698, type: !1371, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1274, !1274, !47}
!1373 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1173, file: !1174, line: 702, type: !1374, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376, !1376, !1274, !47}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!1377 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1173, file: !1174, line: 709, type: !1378, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1183, !167, !167, !167}
!1380 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1173, file: !1174, line: 712, type: !1381, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !167, !1171, !1171}
!1383 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1173, file: !1174, line: 713, type: !1384, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1173, !1241, !167}
!1386 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1173, file: !1174, line: 714, type: !1387, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1183, !167, !167}
!1389 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !789, file: !790, line: 356, type: !1390, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1392, !1030}
!1392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 64)
!1393 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !789, file: !790, line: 359, type: !1394, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1030, !1171}
!1396 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !789, file: !790, line: 362, type: !1397, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1034}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !784, line: 326, baseType: !1401)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !784, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1402 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !789, file: !790, line: 364, type: !1403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1030, !1399}
!1405 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !789, file: !790, line: 383, type: !1406, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!886, !1034}
!1408 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !789, file: !790, line: 385, type: !1409, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1030, !886}
!1411 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !789, file: !790, line: 410, type: !1412, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!788, !1034}
!1414 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !789, file: !790, line: 412, type: !1415, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1030}
!1417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!1418 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !789, file: !790, line: 414, type: !1419, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1030, !788}
!1421 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !789, file: !790, line: 417, type: !1412, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !789, file: !790, line: 419, type: !1415, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !789, file: !790, line: 421, type: !1419, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !789, file: !790, line: 431, type: !1425, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!64, !1034}
!1427 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !789, file: !790, line: 436, type: !1428, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1030, !64}
!1430 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !789, file: !790, line: 441, type: !1060, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !789, file: !790, line: 444, type: !1432, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1013, !1034}
!1434 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !789, file: !790, line: 447, type: !1435, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1030}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!1438 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !789, file: !790, line: 450, type: !1439, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !1034}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!1443 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !789, file: !790, line: 453, type: !1444, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!514, !1030}
!1446 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !789, file: !790, line: 456, type: !1447, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!518, !1034}
!1449 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !789, file: !790, line: 460, type: !1450, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!31, !1034, !11}
!1452 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !789, file: !790, line: 469, type: !1453, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1030, !11, !31}
!1455 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !789, file: !790, line: 479, type: !1456, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!40, !1034, !11}
!1458 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !789, file: !790, line: 494, type: !1459, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1030, !11, !40}
!1461 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !789, file: !790, line: 507, type: !1462, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1034, !11}
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !220, line: 25, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !34, line: 39, baseType: !1466)
!1466 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1467 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !789, file: !790, line: 522, type: !1468, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1030, !11, !1464}
!1470 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !789, file: !790, line: 535, type: !1471, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!47, !1034, !11}
!1473 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !789, file: !790, line: 550, type: !1474, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1030, !11, !47}
!1476 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !789, file: !790, line: 556, type: !1477, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!811, !1034, !11}
!1479 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !789, file: !790, line: 571, type: !1480, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1030, !11, !811}
!1482 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !789, file: !790, line: 585, type: !1483, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!226, !1034, !11}
!1485 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !789, file: !790, line: 600, type: !1486, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !1030, !11, !226}
!1488 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !789, file: !790, line: 614, type: !1489, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!903, !1034, !11}
!1491 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !789, file: !790, line: 629, type: !1492, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1030, !11, !1013}
!1494 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !789, file: !790, line: 638, type: !1036, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !789, file: !790, line: 643, type: !1496, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1030, !167}
!1498 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !789, file: !790, line: 644, type: !1499, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1030, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1502 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !789, file: !790, line: 661, type: !1042, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !789, file: !790, line: 662, type: !1060, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !789, file: !790, line: 663, type: !1432, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !789, file: !790, line: 664, type: !1060, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !789, file: !790, line: 665, type: !1432, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !789, file: !790, line: 666, type: !1435, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !789, file: !790, line: 667, type: !1439, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !789, file: !790, line: 668, type: !1444, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !789, file: !790, line: 669, type: !1447, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !789, file: !790, line: 670, type: !1450, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !789, file: !790, line: 671, type: !1453, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !789, file: !790, line: 672, type: !1456, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !789, file: !790, line: 673, type: !1459, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !789, file: !790, line: 674, type: !1471, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !789, file: !790, line: 675, type: !1474, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !789, file: !790, line: 676, type: !1477, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !789, file: !790, line: 677, type: !1480, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !789, file: !790, line: 679, type: !1483, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !789, file: !790, line: 680, type: !1486, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !789, file: !790, line: 682, type: !1439, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !789, file: !790, line: 683, type: !1435, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !789, file: !790, line: 684, type: !1447, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !789, file: !790, line: 685, type: !1444, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !789, file: !790, line: 686, type: !1450, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !789, file: !790, line: 687, type: !1453, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !789, file: !790, line: 688, type: !1462, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !789, file: !790, line: 689, type: !1468, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !789, file: !790, line: 690, type: !1456, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !789, file: !790, line: 691, type: !1459, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1531 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !789, file: !790, line: 692, type: !1477, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !789, file: !790, line: 693, type: !1480, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !789, file: !790, line: 694, type: !1471, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !789, file: !790, line: 695, type: !1474, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "Packet", scope: !789, file: !790, line: 751, type: !1028, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "Packet", scope: !789, file: !790, line: 756, type: !1537, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1030, !1001}
!1539 = !DISubprogram(name: "~Packet", scope: !789, file: !790, line: 757, type: !1028, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !789, file: !790, line: 758, type: !1541, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1030, !1001}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!1544 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !789, file: !790, line: 761, type: !1545, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!167, !1030, !47, !47, !47}
!1547 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !789, file: !790, line: 768, type: !1548, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1030, !59, !811}
!1550 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !789, file: !790, line: 769, type: !1551, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!908, !1030, !811, !811, !167}
!1553 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !789, file: !790, line: 770, type: !1064, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !789, file: !790, line: 771, type: !1064, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !16, file: !4, line: 82, baseType: !15, size: 64, offset: 320)
!1556 = !{!1557}
!1557 = !DISubrange(count: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "_my_en", scope: !5, file: !4, line: 93, baseType: !538, size: 48, offset: 17344)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_my_ip6", scope: !5, file: !4, line: 94, baseType: !19, size: 128, offset: 17408)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_expire_timer", scope: !5, file: !4, line: 95, baseType: !1561, size: 384, offset: 17536)
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1562, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1563, identifier: "_ZTS5Timer")
!1562 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1563 = !{!1564, !1565, !1566, !1575, !1576, !1578, !1581, !1585, !1591, !1594, !1597, !1602, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1617, !1618, !1621, !1624, !1630, !1633, !1636, !1639, !1642, !1645, !1648, !1649, !1650, !1651, !1652, !1653, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1671, !1672, !1673}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1561, file: !1562, line: 341, baseType: !11, size: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1561, file: !1562, line: 342, baseType: !1173, size: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1561, file: !1562, line: 345, baseType: !1567, size: 64, offset: 128)
!1567 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1561, file: !1562, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1568, identifier: "_ZTSN5TimerUt0_E")
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1567, file: !1562, line: 344, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1562, line: 11, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1574, !903}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1561, file: !1562, line: 346, baseType: !903, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1561, file: !1562, line: 347, baseType: !1577, size: 64, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1561, file: !1562, line: 348, baseType: !1579, size: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !9, line: 12, flags: DIFlagFwdDecl, identifier: "_ZTS12RouterThread")
!1581 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 22, type: !1582, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 32, type: !1586, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1584, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1561, file: !1562, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!1591 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 38, type: !1592, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1584, !1570, !903}
!1594 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 43, type: !1595, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1584, !1577}
!1597 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 47, type: !1598, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1584, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !9, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS4Task")
!1602 = !DISubprogram(name: "Timer", scope: !1561, file: !1562, line: 52, type: !1603, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1584, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1607 = !DISubprogram(name: "~Timer", scope: !1561, file: !1562, line: 55, type: !1582, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1561, file: !1562, line: 62, type: !1582, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1561, file: !1562, line: 68, type: !1586, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1561, file: !1562, line: 76, type: !1592, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1561, file: !1562, line: 84, type: !1595, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1561, file: !1562, line: 91, type: !1598, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1561, file: !1562, line: 98, type: !1614, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!167, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1561, file: !1562, line: 103, type: !1614, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1561, file: !1562, line: 116, type: !1619, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1171, !1616}
!1621 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1561, file: !1562, line: 131, type: !1622, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1173, !1616}
!1624 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1561, file: !1562, line: 139, type: !1625, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1616}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1629, line: 311, flags: DIFlagFwdDecl, identifier: "_ZTS6Router")
!1629 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1630 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1561, file: !1562, line: 144, type: !1631, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1577, !1616}
!1633 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1561, file: !1562, line: 149, type: !1634, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1579, !1616}
!1636 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1561, file: !1562, line: 154, type: !1637, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!11, !1616}
!1639 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1561, file: !1562, line: 171, type: !1640, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1584, !1577, !167}
!1642 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1561, file: !1562, line: 181, type: !1643, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1584, !1627}
!1645 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1561, file: !1562, line: 191, type: !1646, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1584, !1171}
!1648 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1561, file: !1562, line: 197, type: !1646, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1561, file: !1562, line: 210, type: !1646, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1561, file: !1562, line: 216, type: !1646, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1561, file: !1562, line: 221, type: !1582, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1561, file: !1562, line: 233, type: !1646, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1561, file: !1562, line: 239, type: !1654, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1584, !47}
!1656 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1561, file: !1562, line: 247, type: !1654, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1561, file: !1562, line: 259, type: !1646, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1561, file: !1562, line: 268, type: !1654, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1561, file: !1562, line: 277, type: !1654, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1561, file: !1562, line: 285, type: !1582, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1561, file: !1562, line: 288, type: !1582, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1561, file: !1562, line: 304, type: !1306, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1663 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1561, file: !1562, line: 317, type: !1654, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1561, file: !1562, line: 323, type: !1654, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1561, file: !1562, line: 329, type: !1654, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1561, file: !1562, line: 335, type: !1654, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1561, file: !1562, line: 350, type: !1668, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1584, !1605}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1671 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1561, file: !1562, line: 352, type: !1572, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1561, file: !1562, line: 353, type: !1572, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1673 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1561, file: !1562, line: 354, type: !1572, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1674 = !DISubprogram(name: "IP6NDSolicitor", scope: !5, file: !4, line: 53, type: !1675, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DISubprogram(name: "~IP6NDSolicitor", scope: !5, file: !4, line: 54, type: !1675, scopeLine: 54, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1679 = !DISubprogram(name: "class_name", linkageName: "_ZNK14IP6NDSolicitor10class_nameEv", scope: !5, file: !4, line: 56, type: !1680, scopeLine: 56, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!114, !1682}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1684 = !DISubprogram(name: "port_count", linkageName: "_ZNK14IP6NDSolicitor10port_countEv", scope: !5, file: !4, line: 57, type: !1680, scopeLine: 57, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1685 = !DISubprogram(name: "processing", linkageName: "_ZNK14IP6NDSolicitor10processingEv", scope: !5, file: !4, line: 58, type: !1680, scopeLine: 58, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1686 = !DISubprogram(name: "flow_code", linkageName: "_ZNK14IP6NDSolicitor9flow_codeEv", scope: !5, file: !4, line: 59, type: !1680, scopeLine: 59, containingType: !5, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1687 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14IP6NDSolicitor12add_handlersEv", scope: !5, file: !4, line: 61, type: !1675, scopeLine: 61, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1688 = !DISubprogram(name: "configure", linkageName: "_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 63, type: !1689, scopeLine: 63, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!11, !1677, !1691, !1886}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1693, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1694, templateParams: !1729, identifier: "_ZTS6VectorI6StringE")
!1693 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1694 = !{!1695, !1782, !1786, !1799, !1804, !1808, !1811, !1814, !1817, !1821, !1822, !1827, !1828, !1829, !1830, !1833, !1834, !1837, !1838, !1841, !1844, !1847, !1848, !1849, !1852, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1864, !1867, !1870, !1871, !1872, !1873, !1876, !1879, !1882, !1883}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1692, file: !1693, line: 114, baseType: !1696, size: 128)
!1696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1693, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1697, templateParams: !1780, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1697 = !{!1698, !1731, !1733, !1734, !1741, !1745, !1746, !1750, !1753, !1754, !1758, !1759, !1762, !1765, !1768, !1771, !1772, !1773, !1776}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1696, file: !1693, line: 68, baseType: !1699, size: 64, flags: DIFlagPublic)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1696, file: !1693, line: 13, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1703, file: !1702, line: 58, baseType: !101)
!1702 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1702, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1704, templateParams: !1729, identifier: "_ZTS18typed_array_memoryI6StringE")
!1704 = !{!1705, !1709, !1713, !1716, !1719, !1722, !1723, !1724, !1727, !1728}
!1705 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1703, file: !1702, line: 59, type: !1706, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1709 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1703, file: !1702, line: 62, type: !1710, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1713 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1703, file: !1702, line: 65, type: !1714, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1708, !586, !1712}
!1716 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1703, file: !1702, line: 69, type: !1717, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1708, !1708}
!1719 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1703, file: !1702, line: 76, type: !1720, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1708, !1712, !586}
!1722 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1703, file: !1702, line: 80, type: !1720, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1703, file: !1702, line: 93, type: !1720, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1703, file: !1702, line: 106, type: !1725, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1708, !586}
!1727 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1703, file: !1702, line: 110, type: !1725, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1703, file: !1702, line: 113, type: !1725, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1729 = !{!1730}
!1730 = !DITemplateTypeParameter(name: "T", type: !101)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1696, file: !1693, line: 69, baseType: !1732, size: 32, offset: 64, flags: DIFlagPublic)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1693, line: 12, baseType: !11)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1696, file: !1693, line: 70, baseType: !1732, size: 32, offset: 96, flags: DIFlagPublic)
!1734 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1696, file: !1693, line: 15, type: !1735, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!167, !1737, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1741 = !DISubprogram(name: "vector_memory", scope: !1696, file: !1693, line: 20, type: !1742, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DISubprogram(name: "~vector_memory", scope: !1696, file: !1693, line: 23, type: !1742, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1696, file: !1693, line: 25, type: !1747, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1744, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1738, size: 64)
!1750 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1696, file: !1693, line: 26, type: !1751, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1744, !1732, !1739}
!1753 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1696, file: !1693, line: 27, type: !1751, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1696, file: !1693, line: 28, type: !1755, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1744}
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1696, file: !1693, line: 14, baseType: !1699)
!1758 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1696, file: !1693, line: 31, type: !1755, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1696, file: !1693, line: 34, type: !1760, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1757, !1744, !1757, !1739}
!1762 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1696, file: !1693, line: 35, type: !1763, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1757, !1744, !1757, !1757}
!1765 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1696, file: !1693, line: 36, type: !1766, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1744, !1739}
!1768 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1696, file: !1693, line: 45, type: !1769, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1744, !1699}
!1771 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1696, file: !1693, line: 54, type: !1742, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1696, file: !1693, line: 60, type: !1742, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1696, file: !1693, line: 65, type: !1774, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!167, !1744, !1732, !1739}
!1776 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1696, file: !1693, line: 66, type: !1777, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1744, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1696, size: 64)
!1780 = !{!1781}
!1781 = !DITemplateTypeParameter(name: "AM", type: !1703)
!1782 = !DISubprogram(name: "Vector", scope: !1692, file: !1693, line: 137, type: !1783, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DISubprogram(name: "Vector", scope: !1692, file: !1693, line: 138, type: !1787, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1785, !1789, !1790}
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1693, line: 128, baseType: !11)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1692, file: !1693, line: 125, baseType: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1793, file: !1792, line: 150, baseType: !99)
!1792 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1792, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1794, templateParams: !1797, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1794 = !{!1795}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1793, file: !1792, line: 149, baseType: !1796, flags: DIFlagStaticMember, extraData: i1 true)
!1796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1797 = !{!1730, !1798}
!1798 = !DITemplateValueParameter(name: "use_reference", type: !167, value: i8 1)
!1799 = !DISubprogram(name: "Vector", scope: !1692, file: !1693, line: 139, type: !1800, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1785, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1804 = !DISubprogram(name: "Vector", scope: !1692, file: !1693, line: 141, type: !1805, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1785, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1692, size: 64)
!1808 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1692, file: !1693, line: 144, type: !1809, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1691, !1785, !1802}
!1811 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1692, file: !1693, line: 146, type: !1812, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1691, !1785, !1807}
!1814 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1692, file: !1693, line: 148, type: !1815, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1691, !1785, !1789, !1790}
!1817 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1692, file: !1693, line: 150, type: !1818, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1785}
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1692, file: !1693, line: 130, baseType: !1708)
!1821 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1692, file: !1693, line: 151, type: !1818, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1692, file: !1693, line: 152, type: !1823, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1692, file: !1693, line: 131, baseType: !1712)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1692, file: !1693, line: 153, type: !1823, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1692, file: !1693, line: 154, type: !1823, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1692, file: !1693, line: 155, type: !1823, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1692, file: !1693, line: 157, type: !1831, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1789, !1826}
!1833 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1692, file: !1693, line: 158, type: !1831, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1692, file: !1693, line: 159, type: !1835, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!167, !1826}
!1837 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1692, file: !1693, line: 160, type: !1787, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1692, file: !1693, line: 161, type: !1839, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!167, !1785, !1789}
!1841 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1692, file: !1693, line: 163, type: !1842, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!312, !1785, !1789}
!1844 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1692, file: !1693, line: 164, type: !1845, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!99, !1826, !1789}
!1847 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1692, file: !1693, line: 165, type: !1842, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1692, file: !1693, line: 166, type: !1845, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1692, file: !1693, line: 167, type: !1850, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!312, !1785}
!1852 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1692, file: !1693, line: 168, type: !1853, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!99, !1826}
!1855 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1692, file: !1693, line: 169, type: !1850, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1692, file: !1693, line: 170, type: !1853, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1692, file: !1693, line: 172, type: !1842, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1692, file: !1693, line: 173, type: !1845, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1692, file: !1693, line: 174, type: !1842, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1692, file: !1693, line: 175, type: !1845, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1692, file: !1693, line: 177, type: !1862, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1708, !1785}
!1864 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1692, file: !1693, line: 178, type: !1865, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1712, !1826}
!1867 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1692, file: !1693, line: 180, type: !1868, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1785, !1790}
!1870 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1692, file: !1693, line: 185, type: !1783, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1692, file: !1693, line: 186, type: !1868, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1692, file: !1693, line: 187, type: !1783, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1692, file: !1693, line: 189, type: !1874, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1820, !1785, !1820, !1790}
!1876 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1692, file: !1693, line: 190, type: !1877, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1820, !1785, !1820}
!1879 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1692, file: !1693, line: 191, type: !1880, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1820, !1785, !1820, !1820}
!1882 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1692, file: !1693, line: 193, type: !1783, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1692, file: !1693, line: 195, type: !1884, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1785, !1691}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1888, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1888 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1889 = !DISubprogram(name: "initialize", linkageName: "_ZN14IP6NDSolicitor10initializeEP12ErrorHandler", scope: !5, file: !4, line: 64, type: !1890, scopeLine: 64, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!11, !1677, !1886}
!1892 = !DISubprogram(name: "cleanup", linkageName: "_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE", scope: !5, file: !4, line: 65, type: !1893, scopeLine: 65, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1677, !1895}
!1895 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !8, file: !9, line: 97, baseType: !49, size: 32, elements: !1896, identifier: "_ZTSN7Element12CleanupStageE")
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904}
!1897 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1898 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1899 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1900 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1901 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1902 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1903 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1904 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1905 = !DISubprogram(name: "take_state", linkageName: "_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler", scope: !5, file: !4, line: 66, type: !1906, scopeLine: 66, containingType: !5, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1677, !1577, !1886}
!1908 = !DISubprogram(name: "push", linkageName: "_ZN14IP6NDSolicitor4pushEiP6Packet", scope: !5, file: !4, line: 68, type: !1909, scopeLine: 68, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1677, !11, !788}
!1911 = !DISubprogram(name: "make_query", linkageName: "_ZN14IP6NDSolicitor10make_queryEPhS0_S0_", scope: !5, file: !4, line: 70, type: !1912, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!788, !1677, !428, !428, !428}
!1914 = !DISubprogram(name: "insert", linkageName: "_ZN14IP6NDSolicitor6insertE10IP6Address12EtherAddress", scope: !5, file: !4, line: 73, type: !1915, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1677, !19, !538}
!1917 = !DISubprogram(name: "send_query_for", linkageName: "_ZN14IP6NDSolicitor14send_query_forEPKh", scope: !5, file: !4, line: 97, type: !1918, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1677, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !1923, line: 33, baseType: !1924)
!1923 = !DIFile(filename: "/usr/include/sys/types.h", directory: "")
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u_char", file: !34, line: 31, baseType: !35)
!1925 = !DISubprogram(name: "handle_ip6", linkageName: "_ZN14IP6NDSolicitor10handle_ip6EP6Packet", scope: !5, file: !4, line: 99, type: !1926, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1677, !788}
!1928 = !DISubprogram(name: "handle_response", linkageName: "_ZN14IP6NDSolicitor15handle_responseEP6Packet", scope: !5, file: !4, line: 100, type: !1926, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubprogram(name: "expire_hook", linkageName: "_ZN14IP6NDSolicitor11expire_hookEP5TimerPv", scope: !5, file: !4, line: 103, type: !1572, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1930 = !DISubprogram(name: "read_table", linkageName: "_ZN14IP6NDSolicitor10read_tableEP7ElementPv", scope: !5, file: !4, line: 104, type: !1931, scopeLine: 104, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!101, !1577, !903}
!1933 = !{!1934}
!1934 = !DIEnumerator(name: "NMAP", value: 256, isUnsigned: true)
!1935 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 102, baseType: !49, size: 32, elements: !1936, identifier: "_ZTSN14IP6NDSolicitorUt0_E")
!1936 = !{!1937}
!1937 = !DIEnumerator(name: "EXPIRE_TIMEOUT_MS", value: 15000, isUnsigned: true)
!1938 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1173, file: !1174, line: 142, baseType: !49, size: 32, elements: !1939, identifier: "_ZTSN9TimestampUt0_E")
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1940 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1941 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1942 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1943 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1944 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1945 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1946 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1947 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1948 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1949 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !789, file: !790, line: 41, baseType: !49, size: 32, elements: !1950, identifier: "_ZTSN6PacketUt_E")
!1950 = !{!1951, !1952}
!1951 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1952 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1953 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !622, file: !623, line: 108, baseType: !49, size: 32, elements: !1954, identifier: "_ZTSN11StringAccumUt_E")
!1954 = !{!1955}
!1955 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1956 = !{!1957, !1958, !1961, !924, !954, !1964, !19, !428, !1975, !1979, !538, !1992, !514, !59, !41, !167, !49, !1996, !908, !333, !85, !1997, !1437, !101, !117, !2000, !2002, !2340, !2007}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1958 = !DISubprogram(name: "click_jiffies", linkageName: "_Z13click_jiffiesv", scope: !784, file: !784, line: 479, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !403)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!49}
!1961 = !DISubprogram(name: "click_chatter", scope: !784, file: !784, line: 104, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !403)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !114, null}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_nd_sol", file: !926, line: 89, size: 256, flags: DIFlagTypePassByValue, elements: !1966, identifier: "_ZTS12click_nd_sol")
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1965, file: !926, line: 90, baseType: !31, size: 8)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1965, file: !926, line: 91, baseType: !31, size: 8, offset: 8)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1965, file: !926, line: 92, baseType: !40, size: 16, offset: 16)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1965, file: !926, line: 93, baseType: !47, size: 32, offset: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tpa", scope: !1965, file: !926, line: 94, baseType: !30, size: 128, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "option_type", scope: !1965, file: !926, line: 95, baseType: !31, size: 8, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "option_length", scope: !1965, file: !926, line: 96, baseType: !31, size: 8, offset: 200)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "nd_sha", scope: !1965, file: !926, line: 97, baseType: !929, size: 48, offset: 208)
!1975 = !DISubprogram(name: "in6_fast_cksum", scope: !956, file: !956, line: 78, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !403)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!42, !1978, !1978, !42, !35, !42, !59, !42}
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_nd_adv", file: !926, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !1981, identifier: "_ZTS12click_nd_adv")
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1988, !1989, !1990, !1991}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1980, file: !926, line: 102, baseType: !31, size: 8)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1980, file: !926, line: 103, baseType: !31, size: 8, offset: 8)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1980, file: !926, line: 104, baseType: !40, size: 16, offset: 16)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1980, file: !926, line: 105, baseType: !31, size: 8, offset: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1980, file: !926, line: 109, baseType: !1987, size: 24, offset: 40)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 24, elements: !543)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tpa", scope: !1980, file: !926, line: 110, baseType: !30, size: 128, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "option_type", scope: !1980, file: !926, line: 111, baseType: !31, size: 8, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "option_length", scope: !1980, file: !926, line: 112, baseType: !31, size: 8, offset: 200)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nd_tha", scope: !1980, file: !926, line: 113, baseType: !929, size: 48, offset: 208)
!1992 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK12EtherAddress", scope: !539, file: !539, line: 185, type: !1993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !403)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!621, !621, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1997 = !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccuml", scope: !623, file: !623, line: 150, type: !1998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !403)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!621, !621, !85}
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2001, line: 90, baseType: !81)
!2001 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2002 = !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !2003, file: !2003, line: 928, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2338, retainedNodes: !403)
!2003 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006, !114, !11, !608}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2003, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2008, identifier: "_ZTS4Args")
!2008 = !{!2009, !2049, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2059, !2248, !2251, !2252, !2256, !2259, !2262, !2265, !2270, !2273, !2277, !2281, !2282, !2285, !2288, !2291, !2292, !2293, !2294, !2295, !2299, !2302, !2303, !2304, !2305, !2306, !2309, !2310, !2311, !2315, !2318, !2322, !2325, !2326, !2329, !2335}
!2009 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2007, baseType: !2010, flags: DIFlagPublic, extraData: i32 0)
!2010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2003, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2011, identifier: "_ZTS10ArgContext")
!2011 = !{!2012, !2015, !2016, !2017, !2018, !2022, !2025, !2030, !2033, !2036, !2039, !2040, !2041, !2044}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2010, file: !2003, line: 79, baseType: !2013, size: 64, flags: DIFlagProtected)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2010, file: !2003, line: 81, baseType: !1886, size: 64, offset: 64, flags: DIFlagProtected)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2010, file: !2003, line: 82, baseType: !114, size: 64, offset: 128, flags: DIFlagProtected)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2010, file: !2003, line: 83, baseType: !167, size: 8, offset: 192, flags: DIFlagProtected)
!2018 = !DISubprogram(name: "ArgContext", scope: !2010, file: !2003, line: 33, type: !2019, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021, !1886}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DISubprogram(name: "ArgContext", scope: !2010, file: !2003, line: 44, type: !2023, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !2021, !2013, !1886}
!2025 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2010, file: !2003, line: 49, type: !2026, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2013, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2010)
!2030 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2010, file: !2003, line: 55, type: !2031, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1886, !2028}
!2033 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2010, file: !2003, line: 62, type: !2034, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!101, !2028}
!2036 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2010, file: !2003, line: 65, type: !2037, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2028, !114, null}
!2039 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2010, file: !2003, line: 68, type: !2037, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2010, file: !2003, line: 71, type: !2037, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2010, file: !2003, line: 73, type: !2042, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2028, !99, !99}
!2044 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2010, file: !2003, line: 74, type: !2045, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2028, !99, !114, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !2007, file: !2003, line: 356, baseType: !2050, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!2050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !2007, file: !2003, line: 357, baseType: !2050, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !2007, file: !2003, line: 358, baseType: !2050, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !2007, file: !2003, line: 359, baseType: !2050, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !2007, file: !2003, line: 871, baseType: !167, size: 8, offset: 200)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2007, file: !2003, line: 876, baseType: !167, size: 8, offset: 208)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !2007, file: !2003, line: 877, baseType: !31, size: 8, offset: 216)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !2007, file: !2003, line: 879, baseType: !2058, size: 64, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !2007, file: !2003, line: 880, baseType: !2060, size: 128, offset: 320)
!2060 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1693, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2061, templateParams: !2247, identifier: "_ZTS6VectorIiE")
!2061 = !{!2062, !2140, !2144, !2155, !2160, !2164, !2168, !2171, !2174, !2179, !2180, !2186, !2187, !2188, !2189, !2192, !2193, !2196, !2197, !2200, !2204, !2208, !2209, !2210, !2213, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2225, !2228, !2231, !2232, !2233, !2234, !2237, !2240, !2243, !2244}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2060, file: !1693, line: 114, baseType: !2063, size: 128)
!2063 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1693, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2064, templateParams: !2138, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2064 = !{!2065, !2090, !2091, !2092, !2099, !2103, !2104, !2108, !2111, !2112, !2116, !2117, !2120, !2123, !2126, !2129, !2130, !2131, !2134}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2063, file: !1693, line: 68, baseType: !2066, size: 64, flags: DIFlagPublic)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2063, file: !1693, line: 13, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2069, file: !1702, line: 11, baseType: !2089)
!2069 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1702, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2070, templateParams: !2087, identifier: "_ZTS18sized_array_memoryILm4EE")
!2070 = !{!2071, !2074, !2077, !2080, !2081, !2082, !2085, !2086}
!2071 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2069, file: !1702, line: 19, type: !2072, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !903, !586, !1013}
!2074 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2069, file: !1702, line: 23, type: !2075, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !903, !903}
!2077 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2069, file: !1702, line: 26, type: !2078, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !903, !1013, !586}
!2080 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2069, file: !1702, line: 30, type: !2078, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2081 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2069, file: !1702, line: 34, type: !2078, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2082 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2069, file: !1702, line: 38, type: !2083, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !903, !586}
!2085 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2069, file: !1702, line: 41, type: !2083, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2069, file: !1702, line: 48, type: !2083, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2087 = !{!2088}
!2088 = !DITemplateValueParameter(name: "s", type: !81, value: i64 4)
!2089 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1792, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2063, file: !1693, line: 69, baseType: !1732, size: 32, offset: 64, flags: DIFlagPublic)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2063, file: !1693, line: 70, baseType: !1732, size: 32, offset: 96, flags: DIFlagPublic)
!2092 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2063, file: !1693, line: 15, type: !2093, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!167, !2095, !2097}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2099 = !DISubprogram(name: "vector_memory", scope: !2063, file: !1693, line: 20, type: !2100, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DISubprogram(name: "~vector_memory", scope: !2063, file: !1693, line: 23, type: !2100, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2063, file: !1693, line: 25, type: !2105, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2102, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2096, size: 64)
!2108 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2063, file: !1693, line: 26, type: !2109, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2102, !1732, !2097}
!2111 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2063, file: !1693, line: 27, type: !2109, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2063, file: !1693, line: 28, type: !2113, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2115, !2102}
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2063, file: !1693, line: 14, baseType: !2066)
!2116 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2063, file: !1693, line: 31, type: !2113, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2063, file: !1693, line: 34, type: !2118, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2115, !2102, !2115, !2097}
!2120 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2063, file: !1693, line: 35, type: !2121, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2115, !2102, !2115, !2115}
!2123 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2063, file: !1693, line: 36, type: !2124, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2102, !2097}
!2126 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2063, file: !1693, line: 45, type: !2127, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2102, !2066}
!2129 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2063, file: !1693, line: 54, type: !2100, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2063, file: !1693, line: 60, type: !2100, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2063, file: !1693, line: 65, type: !2132, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!167, !2102, !1732, !2097}
!2134 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2063, file: !1693, line: 66, type: !2135, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !2102, !2137}
!2137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2138 = !{!2139}
!2139 = !DITemplateTypeParameter(name: "AM", type: !2069)
!2140 = !DISubprogram(name: "Vector", scope: !2060, file: !1693, line: 137, type: !2141, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DISubprogram(name: "Vector", scope: !2060, file: !1693, line: 138, type: !2145, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2143, !1789, !2147}
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2060, file: !1693, line: 125, baseType: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2149, file: !1792, line: 157, baseType: !11)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1792, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2150, templateParams: !2152, identifier: "_ZTS13fast_argumentIiLb0EE")
!2150 = !{!2151}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2149, file: !1792, line: 156, baseType: !1796, flags: DIFlagStaticMember, extraData: i1 false)
!2152 = !{!2153, !2154}
!2153 = !DITemplateTypeParameter(name: "T", type: !11)
!2154 = !DITemplateValueParameter(name: "use_reference", type: !167, value: i8 0)
!2155 = !DISubprogram(name: "Vector", scope: !2060, file: !1693, line: 139, type: !2156, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2143, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2160 = !DISubprogram(name: "Vector", scope: !2060, file: !1693, line: 141, type: !2161, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2143, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2060, size: 64)
!2164 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2060, file: !1693, line: 144, type: !2165, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !2143, !2158}
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2060, size: 64)
!2168 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2060, file: !1693, line: 146, type: !2169, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2167, !2143, !2163}
!2171 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2060, file: !1693, line: 148, type: !2172, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2167, !2143, !1789, !2147}
!2174 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2060, file: !1693, line: 150, type: !2175, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2177, !2143}
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2060, file: !1693, line: 130, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2179 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2060, file: !1693, line: 151, type: !2175, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2060, file: !1693, line: 152, type: !2181, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2185}
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2060, file: !1693, line: 131, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2060, file: !1693, line: 153, type: !2181, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2060, file: !1693, line: 154, type: !2181, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2060, file: !1693, line: 155, type: !2181, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2060, file: !1693, line: 157, type: !2190, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!1789, !2185}
!2192 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2060, file: !1693, line: 158, type: !2190, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2060, file: !1693, line: 159, type: !2194, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!167, !2185}
!2196 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2060, file: !1693, line: 160, type: !2145, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2060, file: !1693, line: 161, type: !2198, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!167, !2143, !1789}
!2200 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2060, file: !1693, line: 163, type: !2201, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2143, !1789}
!2203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!2204 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2060, file: !1693, line: 164, type: !2205, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!2207, !2185, !1789}
!2207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2050, size: 64)
!2208 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2060, file: !1693, line: 165, type: !2201, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2060, file: !1693, line: 166, type: !2205, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2060, file: !1693, line: 167, type: !2211, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2203, !2143}
!2213 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2060, file: !1693, line: 168, type: !2214, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!2207, !2185}
!2216 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2060, file: !1693, line: 169, type: !2211, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2060, file: !1693, line: 170, type: !2214, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2060, file: !1693, line: 172, type: !2201, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2060, file: !1693, line: 173, type: !2205, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2060, file: !1693, line: 174, type: !2201, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2060, file: !1693, line: 175, type: !2205, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2060, file: !1693, line: 177, type: !2223, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2178, !2143}
!2225 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2060, file: !1693, line: 178, type: !2226, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2184, !2185}
!2228 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2060, file: !1693, line: 180, type: !2229, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2143, !2147}
!2231 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2060, file: !1693, line: 185, type: !2141, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2060, file: !1693, line: 186, type: !2229, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2060, file: !1693, line: 187, type: !2141, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2060, file: !1693, line: 189, type: !2235, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2177, !2143, !2177, !2147}
!2237 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2060, file: !1693, line: 190, type: !2238, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2177, !2143, !2177}
!2240 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2060, file: !1693, line: 191, type: !2241, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2177, !2143, !2177, !2177}
!2243 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2060, file: !1693, line: 193, type: !2141, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2060, file: !1693, line: 195, type: !2245, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2143, !2167}
!2247 = !{!2153}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !2007, file: !2003, line: 882, baseType: !2249, size: 64, offset: 448)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !2007, file: !2003, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !2007, file: !2003, line: 883, baseType: !869, size: 384, offset: 512)
!2252 = !DISubprogram(name: "Args", scope: !2007, file: !2003, line: 254, type: !2253, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2255, !1886}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DISubprogram(name: "Args", scope: !2007, file: !2003, line: 259, type: !2257, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2255, !1802, !1886}
!2259 = !DISubprogram(name: "Args", scope: !2007, file: !2003, line: 265, type: !2260, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2255, !2013, !1886}
!2262 = !DISubprogram(name: "Args", scope: !2007, file: !2003, line: 271, type: !2263, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2255, !1802, !2013, !1886}
!2265 = !DISubprogram(name: "Args", scope: !2007, file: !2003, line: 279, type: !2266, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2255, !2268}
!2268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2007)
!2270 = !DISubprogram(name: "~Args", scope: !2007, file: !2003, line: 281, type: !2271, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2255}
!2273 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !2007, file: !2003, line: 285, type: !2274, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !2255, !2268}
!2276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2007, size: 64)
!2277 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !2007, file: !2003, line: 289, type: !2278, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!167, !2280}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !2007, file: !2003, line: 294, type: !2278, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !2007, file: !2003, line: 301, type: !2283, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2276, !2255}
!2285 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !2007, file: !2003, line: 313, type: !2286, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2276, !2255, !1691}
!2288 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !2007, file: !2003, line: 317, type: !2289, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2276, !2255, !99}
!2291 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !2007, file: !2003, line: 331, type: !2289, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !2007, file: !2003, line: 335, type: !2289, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !2007, file: !2003, line: 350, type: !2283, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !2007, file: !2003, line: 631, type: !2278, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !2007, file: !2003, line: 636, type: !2296, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2276, !2255, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64)
!2299 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !2007, file: !2003, line: 641, type: !2300, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2268, !2280, !2298}
!2302 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !2007, file: !2003, line: 649, type: !2278, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !2007, file: !2003, line: 655, type: !2296, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !2007, file: !2003, line: 660, type: !2300, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !2007, file: !2003, line: 667, type: !2283, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !2007, file: !2003, line: 675, type: !2307, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!11, !2255}
!2309 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !2007, file: !2003, line: 684, type: !2307, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !2007, file: !2003, line: 693, type: !2307, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !2007, file: !2003, line: 885, type: !2312, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2255, !2314}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!2315 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !2007, file: !2003, line: 886, type: !2316, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2255, !11}
!2318 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !2007, file: !2003, line: 888, type: !2319, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!101, !2255, !114, !11, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2249, size: 64)
!2322 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !2007, file: !2003, line: 889, type: !2323, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2255, !167, !2249}
!2325 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !2007, file: !2003, line: 890, type: !2271, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !2007, file: !2003, line: 892, type: !2327, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!11, !11}
!2329 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !2007, file: !2003, line: 893, type: !2330, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2255, !11, !11, !2332, !2333}
!2332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!2335 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !2007, file: !2003, line: 895, type: !2336, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!903, !2255, !903, !586}
!2338 = !{!2339}
!2339 = !DITemplateTypeParameter(name: "T", type: !19)
!2340 = !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !2003, file: !2003, line: 928, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2343, retainedNodes: !403)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2006, !114, !11, !537}
!2343 = !{!2344}
!2344 = !DITemplateTypeParameter(name: "T", type: !538)
!2345 = !{!2346, !2402, !2406, !2410, !2414, !2420, !2422, !2427, !2429, !2434, !2438, !2442, !2451, !2455, !2459, !2463, !2467, !2471, !2475, !2479, !2483, !2487, !2495, !2499, !2503, !2505, !2507, !2511, !2515, !2521, !2525, !2529, !2531, !2539, !2543, !2550, !2552, !2556, !2560, !2564, !2568, !2572, !2577, !2582, !2583, !2584, !2585, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2636, !2638, !2640, !2644, !2646, !2648, !2650, !2652, !2654, !2656, !2658, !2662, !2666, !2668, !2670, !2675, !2677, !2679, !2681, !2683, !2685, !2687, !2690, !2692, !2694, !2698, !2702, !2704, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2726, !2730, !2732, !2734, !2736, !2738, !2740, !2742, !2744, !2746, !2748, !2750, !2752, !2754, !2756, !2758, !2760, !2764, !2768, !2772, !2774, !2776, !2778, !2780, !2782, !2784, !2786, !2788, !2790, !2794, !2798, !2802, !2804, !2806, !2808, !2812, !2816, !2820, !2822, !2824, !2826, !2828, !2830, !2832, !2834, !2836, !2838, !2840, !2842, !2844, !2848, !2852, !2856, !2858, !2860, !2862, !2864, !2868, !2872, !2874, !2876, !2878, !2880, !2882, !2884, !2888, !2892, !2894, !2896, !2898, !2900, !2904, !2908, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2928, !2932, !2936, !2938, !2942, !2946, !2948, !2950, !2952, !2954, !2956, !2958, !2960}
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2348, file: !2349, line: 58)
!2347 = !DINamespace(name: "std", scope: null)
!2348 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2350, file: !2349, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2351, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2349 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2350 = !DINamespace(name: "__exception_ptr", scope: !2347)
!2351 = !{!2352, !2353, !2357, !2360, !2361, !2366, !2367, !2371, !2377, !2381, !2385, !2388, !2389, !2392, !2395}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2348, file: !2349, line: 82, baseType: !903, size: 64)
!2353 = !DISubprogram(name: "exception_ptr", scope: !2348, file: !2349, line: 84, type: !2354, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !2356, !903}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2348, file: !2349, line: 86, type: !2358, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2356}
!2360 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2348, file: !2349, line: 87, type: !2358, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2348, file: !2349, line: 89, type: !2362, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!903, !2364}
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2348)
!2366 = !DISubprogram(name: "exception_ptr", scope: !2348, file: !2349, line: 97, type: !2358, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubprogram(name: "exception_ptr", scope: !2348, file: !2349, line: 99, type: !2368, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2356, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2365, size: 64)
!2371 = !DISubprogram(name: "exception_ptr", scope: !2348, file: !2349, line: 102, type: !2372, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2356, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2347, file: !2375, line: 264, baseType: !2376)
!2375 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2376 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2377 = !DISubprogram(name: "exception_ptr", scope: !2348, file: !2349, line: 106, type: !2378, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2356, !2380}
!2380 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2348, size: 64)
!2381 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2348, file: !2349, line: 119, type: !2382, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2384, !2356, !2370}
!2384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2348, size: 64)
!2385 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2348, file: !2349, line: 123, type: !2386, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2384, !2356, !2380}
!2388 = !DISubprogram(name: "~exception_ptr", scope: !2348, file: !2349, line: 130, type: !2358, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2348, file: !2349, line: 133, type: !2390, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2356, !2384}
!2392 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2348, file: !2349, line: 145, type: !2393, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!167, !2364}
!2395 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2348, file: !2349, line: 154, type: !2396, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2398, !2364}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2400)
!2400 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2347, file: !2401, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2401 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2350, entity: !2403, file: !2349, line: 74)
!2403 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2347, file: !2349, line: 70, type: !2404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2348}
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2407, file: !2409, line: 52)
!2407 = !DISubprogram(name: "abs", scope: !2408, file: !2408, line: 840, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2409 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2411, file: !2413, line: 127)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2408, line: 62, baseType: !2412)
!2412 = !DICompositeType(tag: DW_TAG_structure_type, file: !2408, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2413 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2415, file: !2413, line: 128)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2408, line: 70, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2408, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2417, identifier: "_ZTS6ldiv_t")
!2417 = !{!2418, !2419}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2416, file: !2408, line: 68, baseType: !85, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2416, file: !2408, line: 69, baseType: !85, size: 64, offset: 64)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2421, file: !2413, line: 130)
!2421 = !DISubprogram(name: "abort", scope: !2408, file: !2408, line: 591, type: !1025, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2423, file: !2413, line: 134)
!2423 = !DISubprogram(name: "atexit", scope: !2408, file: !2408, line: 595, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!11, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2428, file: !2413, line: 137)
!2428 = !DISubprogram(name: "at_quick_exit", scope: !2408, file: !2408, line: 600, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2430, file: !2413, line: 140)
!2430 = !DISubprogram(name: "atof", scope: !2431, file: !2431, line: 25, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!197, !114}
!2434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2435, file: !2413, line: 141)
!2435 = !DISubprogram(name: "atoi", scope: !2408, file: !2408, line: 361, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!11, !114}
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2439, file: !2413, line: 142)
!2439 = !DISubprogram(name: "atol", scope: !2408, file: !2408, line: 366, type: !2440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!85, !114}
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2443, file: !2413, line: 143)
!2443 = !DISubprogram(name: "bsearch", scope: !2444, file: !2444, line: 20, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!903, !1013, !1013, !586, !586, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2408, line: 808, baseType: !2448)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!11, !1013, !1013}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2452, file: !2413, line: 144)
!2452 = !DISubprogram(name: "calloc", scope: !2408, file: !2408, line: 542, type: !2453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!903, !586, !586}
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2456, file: !2413, line: 145)
!2456 = !DISubprogram(name: "div", scope: !2408, file: !2408, line: 852, type: !2457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!2411, !11, !11}
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2460, file: !2413, line: 146)
!2460 = !DISubprogram(name: "exit", scope: !2408, file: !2408, line: 617, type: !2461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !11}
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2464, file: !2413, line: 147)
!2464 = !DISubprogram(name: "free", scope: !2408, file: !2408, line: 565, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !903}
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2468, file: !2413, line: 148)
!2468 = !DISubprogram(name: "getenv", scope: !2408, file: !2408, line: 634, type: !2469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!333, !114}
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2472, file: !2413, line: 149)
!2472 = !DISubprogram(name: "labs", scope: !2408, file: !2408, line: 841, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!85, !85}
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2476, file: !2413, line: 150)
!2476 = !DISubprogram(name: "ldiv", scope: !2408, file: !2408, line: 854, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2415, !85, !85}
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2480, file: !2413, line: 151)
!2480 = !DISubprogram(name: "malloc", scope: !2408, file: !2408, line: 539, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!903, !586}
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2484, file: !2413, line: 153)
!2484 = !DISubprogram(name: "mblen", scope: !2408, file: !2408, line: 922, type: !2485, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!11, !114, !586}
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2488, file: !2413, line: 154)
!2488 = !DISubprogram(name: "mbstowcs", scope: !2408, file: !2408, line: 933, type: !2489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!586, !2491, !2494, !586}
!2491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2496, file: !2413, line: 155)
!2496 = !DISubprogram(name: "mbtowc", scope: !2408, file: !2408, line: 925, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!11, !2491, !2494, !586}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2500, file: !2413, line: 157)
!2500 = !DISubprogram(name: "qsort", scope: !2408, file: !2408, line: 830, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !903, !586, !586, !2447}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2504, file: !2413, line: 160)
!2504 = !DISubprogram(name: "quick_exit", scope: !2408, file: !2408, line: 623, type: !2461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2506, file: !2413, line: 163)
!2506 = !DISubprogram(name: "rand", scope: !2408, file: !2408, line: 453, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2508, file: !2413, line: 164)
!2508 = !DISubprogram(name: "realloc", scope: !2408, file: !2408, line: 550, type: !2509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!903, !903, !586}
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2512, file: !2413, line: 165)
!2512 = !DISubprogram(name: "srand", scope: !2408, file: !2408, line: 455, type: !2513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !49}
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2516, file: !2413, line: 166)
!2516 = !DISubprogram(name: "strtod", scope: !2408, file: !2408, line: 117, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!197, !2494, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2520)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2522, file: !2413, line: 167)
!2522 = !DISubprogram(name: "strtol", scope: !2408, file: !2408, line: 176, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!85, !2494, !2519, !11}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2526, file: !2413, line: 168)
!2526 = !DISubprogram(name: "strtoul", scope: !2408, file: !2408, line: 180, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!81, !2494, !2519, !11}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2530, file: !2413, line: 169)
!2530 = !DISubprogram(name: "system", scope: !2408, file: !2408, line: 784, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2532, file: !2413, line: 171)
!2532 = !DISubprogram(name: "wcstombs", scope: !2408, file: !2408, line: 936, type: !2533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!586, !2535, !2536, !586}
!2535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !333)
!2536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2537)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2493)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2540, file: !2413, line: 172)
!2540 = !DISubprogram(name: "wctomb", scope: !2408, file: !2408, line: 929, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!11, !333, !2493}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2545, file: !2413, line: 200)
!2544 = !DINamespace(name: "__gnu_cxx", scope: null)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2408, line: 80, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2408, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2547, identifier: "_ZTS7lldiv_t")
!2547 = !{!2548, !2549}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2546, file: !2408, line: 78, baseType: !189, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2546, file: !2408, line: 79, baseType: !189, size: 64, offset: 64)
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2551, file: !2413, line: 206)
!2551 = !DISubprogram(name: "_Exit", scope: !2408, file: !2408, line: 629, type: !2461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2553, file: !2413, line: 210)
!2553 = !DISubprogram(name: "llabs", scope: !2408, file: !2408, line: 844, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!189, !189}
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2557, file: !2413, line: 216)
!2557 = !DISubprogram(name: "lldiv", scope: !2408, file: !2408, line: 858, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2545, !189, !189}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2561, file: !2413, line: 227)
!2561 = !DISubprogram(name: "atoll", scope: !2408, file: !2408, line: 373, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!189, !114}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2565, file: !2413, line: 228)
!2565 = !DISubprogram(name: "strtoll", scope: !2408, file: !2408, line: 200, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!189, !2494, !2519, !11}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2569, file: !2413, line: 229)
!2569 = !DISubprogram(name: "strtoull", scope: !2408, file: !2408, line: 205, type: !2570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!193, !2494, !2519, !11}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2573, file: !2413, line: 231)
!2573 = !DISubprogram(name: "strtof", scope: !2408, file: !2408, line: 123, type: !2574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2576, !2494, !2519}
!2576 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2544, entity: !2578, file: !2413, line: 232)
!2578 = !DISubprogram(name: "strtold", scope: !2408, file: !2408, line: 126, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2581, !2494, !2519}
!2581 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2545, file: !2413, line: 240)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2551, file: !2413, line: 242)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2553, file: !2413, line: 244)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2586, file: !2413, line: 245)
!2586 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2544, file: !2413, line: 213, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2557, file: !2413, line: 246)
!2588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2561, file: !2413, line: 248)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2573, file: !2413, line: 249)
!2590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2565, file: !2413, line: 250)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2569, file: !2413, line: 251)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2578, file: !2413, line: 252)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2421, file: !2594, line: 38)
!2594 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2423, file: !2594, line: 39)
!2596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2460, file: !2594, line: 40)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2428, file: !2594, line: 43)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2504, file: !2594, line: 46)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2411, file: !2594, line: 51)
!2600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2415, file: !2594, line: 52)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2594, line: 54)
!2602 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2347, file: !2409, line: 103, type: !2603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2605, !2605}
!2605 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2430, file: !2594, line: 55)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2435, file: !2594, line: 56)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2439, file: !2594, line: 57)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2443, file: !2594, line: 58)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2452, file: !2594, line: 59)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2586, file: !2594, line: 60)
!2612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2464, file: !2594, line: 61)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2468, file: !2594, line: 62)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2472, file: !2594, line: 63)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2476, file: !2594, line: 64)
!2616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2480, file: !2594, line: 65)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2484, file: !2594, line: 67)
!2618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2488, file: !2594, line: 68)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2496, file: !2594, line: 69)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2500, file: !2594, line: 71)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2506, file: !2594, line: 72)
!2622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2508, file: !2594, line: 73)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2512, file: !2594, line: 74)
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2516, file: !2594, line: 75)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2522, file: !2594, line: 76)
!2626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2526, file: !2594, line: 77)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2530, file: !2594, line: 78)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2532, file: !2594, line: 80)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2540, file: !2594, line: 81)
!2630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2631, file: !2635, line: 83)
!2631 = !DISubprogram(name: "acos", scope: !2632, file: !2632, line: 53, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!197, !197}
!2635 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2637, file: !2635, line: 102)
!2637 = !DISubprogram(name: "asin", scope: !2632, file: !2632, line: 55, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2639, file: !2635, line: 121)
!2639 = !DISubprogram(name: "atan", scope: !2632, file: !2632, line: 57, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2641, file: !2635, line: 140)
!2641 = !DISubprogram(name: "atan2", scope: !2632, file: !2632, line: 59, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!197, !197, !197}
!2644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2645, file: !2635, line: 161)
!2645 = !DISubprogram(name: "ceil", scope: !2632, file: !2632, line: 159, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2647, file: !2635, line: 180)
!2647 = !DISubprogram(name: "cos", scope: !2632, file: !2632, line: 62, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2649, file: !2635, line: 199)
!2649 = !DISubprogram(name: "cosh", scope: !2632, file: !2632, line: 71, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2651, file: !2635, line: 218)
!2651 = !DISubprogram(name: "exp", scope: !2632, file: !2632, line: 95, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2653, file: !2635, line: 237)
!2653 = !DISubprogram(name: "fabs", scope: !2632, file: !2632, line: 162, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2655, file: !2635, line: 256)
!2655 = !DISubprogram(name: "floor", scope: !2632, file: !2632, line: 165, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2657, file: !2635, line: 275)
!2657 = !DISubprogram(name: "fmod", scope: !2632, file: !2632, line: 168, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2659, file: !2635, line: 296)
!2659 = !DISubprogram(name: "frexp", scope: !2632, file: !2632, line: 98, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!197, !197, !2178}
!2662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2663, file: !2635, line: 315)
!2663 = !DISubprogram(name: "ldexp", scope: !2632, file: !2632, line: 101, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!197, !197, !11}
!2666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2667, file: !2635, line: 334)
!2667 = !DISubprogram(name: "log", scope: !2632, file: !2632, line: 104, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2669, file: !2635, line: 353)
!2669 = !DISubprogram(name: "log10", scope: !2632, file: !2632, line: 107, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2671, file: !2635, line: 372)
!2671 = !DISubprogram(name: "modf", scope: !2632, file: !2632, line: 110, type: !2672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!197, !197, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2676, file: !2635, line: 384)
!2676 = !DISubprogram(name: "pow", scope: !2632, file: !2632, line: 140, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2678, file: !2635, line: 421)
!2678 = !DISubprogram(name: "sin", scope: !2632, file: !2632, line: 64, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2680, file: !2635, line: 440)
!2680 = !DISubprogram(name: "sinh", scope: !2632, file: !2632, line: 73, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2682, file: !2635, line: 459)
!2682 = !DISubprogram(name: "sqrt", scope: !2632, file: !2632, line: 143, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2684, file: !2635, line: 478)
!2684 = !DISubprogram(name: "tan", scope: !2632, file: !2632, line: 66, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2686, file: !2635, line: 497)
!2686 = !DISubprogram(name: "tanh", scope: !2632, file: !2632, line: 75, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2688, file: !2635, line: 1065)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2689, line: 150, baseType: !197)
!2689 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2691, file: !2635, line: 1066)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2689, line: 149, baseType: !2576)
!2692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2693, file: !2635, line: 1069)
!2693 = !DISubprogram(name: "acosh", scope: !2632, file: !2632, line: 85, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2695, file: !2635, line: 1070)
!2695 = !DISubprogram(name: "acoshf", scope: !2632, file: !2632, line: 85, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!2576, !2576}
!2698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2699, file: !2635, line: 1071)
!2699 = !DISubprogram(name: "acoshl", scope: !2632, file: !2632, line: 85, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!2581, !2581}
!2702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2703, file: !2635, line: 1073)
!2703 = !DISubprogram(name: "asinh", scope: !2632, file: !2632, line: 87, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2705, file: !2635, line: 1074)
!2705 = !DISubprogram(name: "asinhf", scope: !2632, file: !2632, line: 87, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2707, file: !2635, line: 1075)
!2707 = !DISubprogram(name: "asinhl", scope: !2632, file: !2632, line: 87, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2709, file: !2635, line: 1077)
!2709 = !DISubprogram(name: "atanh", scope: !2632, file: !2632, line: 89, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2711, file: !2635, line: 1078)
!2711 = !DISubprogram(name: "atanhf", scope: !2632, file: !2632, line: 89, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2713, file: !2635, line: 1079)
!2713 = !DISubprogram(name: "atanhl", scope: !2632, file: !2632, line: 89, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2715, file: !2635, line: 1081)
!2715 = !DISubprogram(name: "cbrt", scope: !2632, file: !2632, line: 152, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2717, file: !2635, line: 1082)
!2717 = !DISubprogram(name: "cbrtf", scope: !2632, file: !2632, line: 152, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2719, file: !2635, line: 1083)
!2719 = !DISubprogram(name: "cbrtl", scope: !2632, file: !2632, line: 152, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2721, file: !2635, line: 1085)
!2721 = !DISubprogram(name: "copysign", scope: !2632, file: !2632, line: 196, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2723, file: !2635, line: 1086)
!2723 = !DISubprogram(name: "copysignf", scope: !2632, file: !2632, line: 196, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2576, !2576, !2576}
!2726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2727, file: !2635, line: 1087)
!2727 = !DISubprogram(name: "copysignl", scope: !2632, file: !2632, line: 196, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2581, !2581, !2581}
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2731, file: !2635, line: 1089)
!2731 = !DISubprogram(name: "erf", scope: !2632, file: !2632, line: 228, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2733, file: !2635, line: 1090)
!2733 = !DISubprogram(name: "erff", scope: !2632, file: !2632, line: 228, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2735, file: !2635, line: 1091)
!2735 = !DISubprogram(name: "erfl", scope: !2632, file: !2632, line: 228, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2737, file: !2635, line: 1093)
!2737 = !DISubprogram(name: "erfc", scope: !2632, file: !2632, line: 229, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2739, file: !2635, line: 1094)
!2739 = !DISubprogram(name: "erfcf", scope: !2632, file: !2632, line: 229, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2741, file: !2635, line: 1095)
!2741 = !DISubprogram(name: "erfcl", scope: !2632, file: !2632, line: 229, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2743, file: !2635, line: 1097)
!2743 = !DISubprogram(name: "exp2", scope: !2632, file: !2632, line: 130, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2745, file: !2635, line: 1098)
!2745 = !DISubprogram(name: "exp2f", scope: !2632, file: !2632, line: 130, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2747, file: !2635, line: 1099)
!2747 = !DISubprogram(name: "exp2l", scope: !2632, file: !2632, line: 130, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2749, file: !2635, line: 1101)
!2749 = !DISubprogram(name: "expm1", scope: !2632, file: !2632, line: 119, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2751, file: !2635, line: 1102)
!2751 = !DISubprogram(name: "expm1f", scope: !2632, file: !2632, line: 119, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2753, file: !2635, line: 1103)
!2753 = !DISubprogram(name: "expm1l", scope: !2632, file: !2632, line: 119, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2755, file: !2635, line: 1105)
!2755 = !DISubprogram(name: "fdim", scope: !2632, file: !2632, line: 326, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2757, file: !2635, line: 1106)
!2757 = !DISubprogram(name: "fdimf", scope: !2632, file: !2632, line: 326, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2759, file: !2635, line: 1107)
!2759 = !DISubprogram(name: "fdiml", scope: !2632, file: !2632, line: 326, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2761, file: !2635, line: 1109)
!2761 = !DISubprogram(name: "fma", scope: !2632, file: !2632, line: 335, type: !2762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!197, !197, !197, !197}
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2765, file: !2635, line: 1110)
!2765 = !DISubprogram(name: "fmaf", scope: !2632, file: !2632, line: 335, type: !2766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2576, !2576, !2576, !2576}
!2768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2769, file: !2635, line: 1111)
!2769 = !DISubprogram(name: "fmal", scope: !2632, file: !2632, line: 335, type: !2770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2581, !2581, !2581, !2581}
!2772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2773, file: !2635, line: 1113)
!2773 = !DISubprogram(name: "fmax", scope: !2632, file: !2632, line: 329, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2775, file: !2635, line: 1114)
!2775 = !DISubprogram(name: "fmaxf", scope: !2632, file: !2632, line: 329, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2777, file: !2635, line: 1115)
!2777 = !DISubprogram(name: "fmaxl", scope: !2632, file: !2632, line: 329, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2779, file: !2635, line: 1117)
!2779 = !DISubprogram(name: "fmin", scope: !2632, file: !2632, line: 332, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2781, file: !2635, line: 1118)
!2781 = !DISubprogram(name: "fminf", scope: !2632, file: !2632, line: 332, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2783, file: !2635, line: 1119)
!2783 = !DISubprogram(name: "fminl", scope: !2632, file: !2632, line: 332, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2785, file: !2635, line: 1121)
!2785 = !DISubprogram(name: "hypot", scope: !2632, file: !2632, line: 147, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2787, file: !2635, line: 1122)
!2787 = !DISubprogram(name: "hypotf", scope: !2632, file: !2632, line: 147, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2789, file: !2635, line: 1123)
!2789 = !DISubprogram(name: "hypotl", scope: !2632, file: !2632, line: 147, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2791, file: !2635, line: 1125)
!2791 = !DISubprogram(name: "ilogb", scope: !2632, file: !2632, line: 280, type: !2792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!11, !197}
!2794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2795, file: !2635, line: 1126)
!2795 = !DISubprogram(name: "ilogbf", scope: !2632, file: !2632, line: 280, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!11, !2576}
!2798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2799, file: !2635, line: 1127)
!2799 = !DISubprogram(name: "ilogbl", scope: !2632, file: !2632, line: 280, type: !2800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!11, !2581}
!2802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2803, file: !2635, line: 1129)
!2803 = !DISubprogram(name: "lgamma", scope: !2632, file: !2632, line: 230, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2805, file: !2635, line: 1130)
!2805 = !DISubprogram(name: "lgammaf", scope: !2632, file: !2632, line: 230, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2807, file: !2635, line: 1131)
!2807 = !DISubprogram(name: "lgammal", scope: !2632, file: !2632, line: 230, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2809, file: !2635, line: 1134)
!2809 = !DISubprogram(name: "llrint", scope: !2632, file: !2632, line: 316, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!189, !197}
!2812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2813, file: !2635, line: 1135)
!2813 = !DISubprogram(name: "llrintf", scope: !2632, file: !2632, line: 316, type: !2814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!189, !2576}
!2816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2817, file: !2635, line: 1136)
!2817 = !DISubprogram(name: "llrintl", scope: !2632, file: !2632, line: 316, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!189, !2581}
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2821, file: !2635, line: 1138)
!2821 = !DISubprogram(name: "llround", scope: !2632, file: !2632, line: 322, type: !2810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2823, file: !2635, line: 1139)
!2823 = !DISubprogram(name: "llroundf", scope: !2632, file: !2632, line: 322, type: !2814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2825, file: !2635, line: 1140)
!2825 = !DISubprogram(name: "llroundl", scope: !2632, file: !2632, line: 322, type: !2818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2827, file: !2635, line: 1143)
!2827 = !DISubprogram(name: "log1p", scope: !2632, file: !2632, line: 122, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2829, file: !2635, line: 1144)
!2829 = !DISubprogram(name: "log1pf", scope: !2632, file: !2632, line: 122, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2831, file: !2635, line: 1145)
!2831 = !DISubprogram(name: "log1pl", scope: !2632, file: !2632, line: 122, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2833, file: !2635, line: 1147)
!2833 = !DISubprogram(name: "log2", scope: !2632, file: !2632, line: 133, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2835, file: !2635, line: 1148)
!2835 = !DISubprogram(name: "log2f", scope: !2632, file: !2632, line: 133, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2837, file: !2635, line: 1149)
!2837 = !DISubprogram(name: "log2l", scope: !2632, file: !2632, line: 133, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2839, file: !2635, line: 1151)
!2839 = !DISubprogram(name: "logb", scope: !2632, file: !2632, line: 125, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2841, file: !2635, line: 1152)
!2841 = !DISubprogram(name: "logbf", scope: !2632, file: !2632, line: 125, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2843, file: !2635, line: 1153)
!2843 = !DISubprogram(name: "logbl", scope: !2632, file: !2632, line: 125, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2845, file: !2635, line: 1155)
!2845 = !DISubprogram(name: "lrint", scope: !2632, file: !2632, line: 314, type: !2846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!85, !197}
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2849, file: !2635, line: 1156)
!2849 = !DISubprogram(name: "lrintf", scope: !2632, file: !2632, line: 314, type: !2850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!85, !2576}
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2853, file: !2635, line: 1157)
!2853 = !DISubprogram(name: "lrintl", scope: !2632, file: !2632, line: 314, type: !2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!85, !2581}
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2857, file: !2635, line: 1159)
!2857 = !DISubprogram(name: "lround", scope: !2632, file: !2632, line: 320, type: !2846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2859, file: !2635, line: 1160)
!2859 = !DISubprogram(name: "lroundf", scope: !2632, file: !2632, line: 320, type: !2850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2861, file: !2635, line: 1161)
!2861 = !DISubprogram(name: "lroundl", scope: !2632, file: !2632, line: 320, type: !2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2863, file: !2635, line: 1163)
!2863 = !DISubprogram(name: "nan", scope: !2632, file: !2632, line: 201, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2865, file: !2635, line: 1164)
!2865 = !DISubprogram(name: "nanf", scope: !2632, file: !2632, line: 201, type: !2866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!2576, !114}
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2869, file: !2635, line: 1165)
!2869 = !DISubprogram(name: "nanl", scope: !2632, file: !2632, line: 201, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2581, !114}
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2873, file: !2635, line: 1167)
!2873 = !DISubprogram(name: "nearbyint", scope: !2632, file: !2632, line: 294, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2875, file: !2635, line: 1168)
!2875 = !DISubprogram(name: "nearbyintf", scope: !2632, file: !2632, line: 294, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2877, file: !2635, line: 1169)
!2877 = !DISubprogram(name: "nearbyintl", scope: !2632, file: !2632, line: 294, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2879, file: !2635, line: 1171)
!2879 = !DISubprogram(name: "nextafter", scope: !2632, file: !2632, line: 259, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2881, file: !2635, line: 1172)
!2881 = !DISubprogram(name: "nextafterf", scope: !2632, file: !2632, line: 259, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2883, file: !2635, line: 1173)
!2883 = !DISubprogram(name: "nextafterl", scope: !2632, file: !2632, line: 259, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2885, file: !2635, line: 1175)
!2885 = !DISubprogram(name: "nexttoward", scope: !2632, file: !2632, line: 261, type: !2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!197, !197, !2581}
!2888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2889, file: !2635, line: 1176)
!2889 = !DISubprogram(name: "nexttowardf", scope: !2632, file: !2632, line: 261, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!2576, !2576, !2581}
!2892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2893, file: !2635, line: 1177)
!2893 = !DISubprogram(name: "nexttowardl", scope: !2632, file: !2632, line: 261, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2895, file: !2635, line: 1179)
!2895 = !DISubprogram(name: "remainder", scope: !2632, file: !2632, line: 272, type: !2642, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2897, file: !2635, line: 1180)
!2897 = !DISubprogram(name: "remainderf", scope: !2632, file: !2632, line: 272, type: !2724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2899, file: !2635, line: 1181)
!2899 = !DISubprogram(name: "remainderl", scope: !2632, file: !2632, line: 272, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2901, file: !2635, line: 1183)
!2901 = !DISubprogram(name: "remquo", scope: !2632, file: !2632, line: 307, type: !2902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!197, !197, !197, !2178}
!2904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2905, file: !2635, line: 1184)
!2905 = !DISubprogram(name: "remquof", scope: !2632, file: !2632, line: 307, type: !2906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!2576, !2576, !2576, !2178}
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2909, file: !2635, line: 1185)
!2909 = !DISubprogram(name: "remquol", scope: !2632, file: !2632, line: 307, type: !2910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2581, !2581, !2581, !2178}
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2913, file: !2635, line: 1187)
!2913 = !DISubprogram(name: "rint", scope: !2632, file: !2632, line: 256, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2915, file: !2635, line: 1188)
!2915 = !DISubprogram(name: "rintf", scope: !2632, file: !2632, line: 256, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2917, file: !2635, line: 1189)
!2917 = !DISubprogram(name: "rintl", scope: !2632, file: !2632, line: 256, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2919, file: !2635, line: 1191)
!2919 = !DISubprogram(name: "round", scope: !2632, file: !2632, line: 298, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2921, file: !2635, line: 1192)
!2921 = !DISubprogram(name: "roundf", scope: !2632, file: !2632, line: 298, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2923, file: !2635, line: 1193)
!2923 = !DISubprogram(name: "roundl", scope: !2632, file: !2632, line: 298, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2925, file: !2635, line: 1195)
!2925 = !DISubprogram(name: "scalbln", scope: !2632, file: !2632, line: 290, type: !2926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!197, !197, !85}
!2928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2929, file: !2635, line: 1196)
!2929 = !DISubprogram(name: "scalblnf", scope: !2632, file: !2632, line: 290, type: !2930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2576, !2576, !85}
!2932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2933, file: !2635, line: 1197)
!2933 = !DISubprogram(name: "scalblnl", scope: !2632, file: !2632, line: 290, type: !2934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!2581, !2581, !85}
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2937, file: !2635, line: 1199)
!2937 = !DISubprogram(name: "scalbn", scope: !2632, file: !2632, line: 276, type: !2664, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2939, file: !2635, line: 1200)
!2939 = !DISubprogram(name: "scalbnf", scope: !2632, file: !2632, line: 276, type: !2940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{!2576, !2576, !11}
!2942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2943, file: !2635, line: 1201)
!2943 = !DISubprogram(name: "scalbnl", scope: !2632, file: !2632, line: 276, type: !2944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!2581, !2581, !11}
!2946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2947, file: !2635, line: 1203)
!2947 = !DISubprogram(name: "tgamma", scope: !2632, file: !2632, line: 235, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2949, file: !2635, line: 1204)
!2949 = !DISubprogram(name: "tgammaf", scope: !2632, file: !2632, line: 235, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2951, file: !2635, line: 1205)
!2951 = !DISubprogram(name: "tgammal", scope: !2632, file: !2632, line: 235, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2953, file: !2635, line: 1207)
!2953 = !DISubprogram(name: "trunc", scope: !2632, file: !2632, line: 302, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2955, file: !2635, line: 1208)
!2955 = !DISubprogram(name: "truncf", scope: !2632, file: !2632, line: 302, type: !2696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2347, entity: !2957, file: !2635, line: 1209)
!2957 = !DISubprogram(name: "truncl", scope: !2632, file: !2632, line: 302, type: !2700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2602, file: !2959, line: 38)
!2959 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2961, file: !2959, line: 54)
!2961 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2347, file: !2635, line: 380, type: !2962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2581, !2581, !2964}
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2965 = !{i32 7, !"Dwarf Version", i32 4}
!2966 = !{i32 2, !"Debug Info Version", i32 3}
!2967 = !{i32 1, !"wchar_size", i32 4}
!2968 = !{i32 7, !"PIC Level", i32 2}
!2969 = !{i32 7, !"PIE Level", i32 2}
!2970 = !{!"clang version 10.0.0 "}
!2971 = distinct !DISubprogram(name: "IP6NDSolicitor", linkageName: "_ZN14IP6NDSolicitorC2Ev", scope: !5, file: !1, line: 30, type: !1675, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1674, retainedNodes: !2972)
!2972 = !{!2973, !2974}
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DILocalVariable(name: "i", scope: !2975, file: !1, line: 36, type: !11)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 36, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 32, column: 1)
!2977 = !DILocation(line: 0, scope: !2971)
!2978 = !DILocation(line: 32, column: 1, scope: !2971)
!2979 = !DILocation(line: 30, column: 17, scope: !2971)
!2980 = !{!2981, !2981, i64 0}
!2981 = !{!"vtable pointer", !2982, i64 0}
!2982 = !{!"Simple C++ TBAA"}
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2Ev", scope: !538, file: !539, line: 14, type: !546, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !545, retainedNodes: !2985)
!2985 = !{!2983}
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!2987 = !DILocation(line: 0, scope: !2984, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 30, column: 17, scope: !2971)
!2989 = !DILocation(line: 15, column: 24, scope: !2990, inlinedAt: !2988)
!2990 = distinct !DILexicalBlock(scope: !2984, file: !539, line: 14, column: 27)
!2991 = !DILocation(line: 15, column: 33, scope: !2990, inlinedAt: !2988)
!2992 = !{!2993, !2993, i64 0}
!2993 = !{!"short", !2994, i64 0}
!2994 = !{!"omnipotent char", !2982, i64 0}
!2995 = !DILocation(line: 15, column: 13, scope: !2990, inlinedAt: !2988)
!2996 = !DILocation(line: 15, column: 22, scope: !2990, inlinedAt: !2988)
!2997 = !DILocation(line: 15, column: 2, scope: !2990, inlinedAt: !2988)
!2998 = !DILocation(line: 15, column: 11, scope: !2990, inlinedAt: !2988)
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2Ev", scope: !19, file: !20, line: 19, type: !53, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !52, retainedNodes: !3001)
!3001 = !{!2999}
!3002 = !DILocation(line: 0, scope: !3000, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 30, column: 17, scope: !2971)
!3004 = !DILocation(line: 20, column: 2, scope: !3005, inlinedAt: !3003)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !20, line: 19, column: 25)
!3006 = !DILocation(line: 31, column: 3, scope: !2971)
!3007 = !DILocation(line: 31, column: 30, scope: !2971)
!3008 = !DILocation(line: 36, column: 3, scope: !2975)
!3009 = !DILocation(line: 37, column: 13, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 36, column: 3)
!3011 = !DILocation(line: 0, scope: !2975)
!3012 = !DILocation(line: 38, column: 1, scope: !2971)
!3013 = !DILocation(line: 38, column: 1, scope: !2976)
!3014 = distinct !DISubprogram(name: "expire_hook", linkageName: "_ZN14IP6NDSolicitor11expire_hookEP5TimerPv", scope: !5, file: !1, line: 92, type: !1572, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1929, retainedNodes: !3015)
!3015 = !{!3016, !3017, !3018, !3019, !3020, !3022, !3025, !3027}
!3016 = !DILocalVariable(arg: 1, scope: !3014, file: !1, line: 92, type: !1574)
!3017 = !DILocalVariable(name: "thunk", arg: 2, scope: !3014, file: !1, line: 92, type: !903)
!3018 = !DILocalVariable(name: "arpq", scope: !3014, file: !1, line: 94, type: !1957)
!3019 = !DILocalVariable(name: "jiff", scope: !3014, file: !1, line: 95, type: !783)
!3020 = !DILocalVariable(name: "i", scope: !3021, file: !1, line: 96, type: !11)
!3021 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 96, column: 3)
!3022 = !DILocalVariable(name: "prev", scope: !3023, file: !1, line: 97, type: !15)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 96, column: 34)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 96, column: 3)
!3025 = !DILocalVariable(name: "e", scope: !3026, file: !1, line: 99, type: !15)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 98, column: 15)
!3027 = !DILocalVariable(name: "gap", scope: !3028, file: !1, line: 103, type: !11)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 102, column: 18)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 102, column: 11)
!3030 = !DILocation(line: 0, scope: !3014)
!3031 = !DILocation(line: 95, column: 26, scope: !3014)
!3032 = !DILocation(line: 0, scope: !3021)
!3033 = !DILocation(line: 0, scope: !3026)
!3034 = !DILocation(line: 96, column: 3, scope: !3021)
!3035 = !DILocation(line: 0, scope: !3023)
!3036 = !DILocation(line: 99, column: 21, scope: !3026)
!3037 = !{!3038, !3038, i64 0}
!3038 = !{!"any pointer", !2994, i64 0}
!3039 = !DILocation(line: 100, column: 12, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 100, column: 11)
!3041 = !DILocation(line: 100, column: 11, scope: !3026)
!3042 = !DILocation(line: 118, column: 9, scope: !3014)
!3043 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!3044 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1561, file: !1562, line: 247, type: !1654, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1656, retainedNodes: !3045)
!3045 = !{!3043, !3046}
!3046 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !3044, file: !1562, line: 247, type: !47)
!3047 = !DILocation(line: 0, scope: !3044, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 118, column: 23, scope: !3014)
!3049 = !DILocation(line: 248, column: 17, scope: !3044, inlinedAt: !3048)
!3050 = !DILocation(line: 248, column: 2, scope: !3044, inlinedAt: !3048)
!3051 = !DILocation(line: 119, column: 1, scope: !3014)
!3052 = !DILocation(line: 102, column: 14, scope: !3029)
!3053 = !DILocation(line: 102, column: 11, scope: !3029)
!3054 = !DILocation(line: 102, column: 11, scope: !3026)
!3055 = !DILocation(line: 103, column: 22, scope: !3028)
!3056 = !{!3057, !3061, i64 24}
!3057 = !{!"_ZTSN14IP6NDSolicitor7NDEntryE", !3058, i64 0, !3060, i64 16, !3061, i64 24, !3061, i64 28, !3061, i64 28, !3038, i64 32, !3038, i64 40}
!3058 = !{!"_ZTS10IP6Address", !3059, i64 0}
!3059 = !{!"_ZTS8in6_addr", !2994, i64 0}
!3060 = !{!"_ZTS12EtherAddress", !2994, i64 0}
!3061 = !{!"int", !2994, i64 0}
!3062 = !DILocation(line: 103, column: 17, scope: !3028)
!3063 = !DILocation(line: 0, scope: !3028)
!3064 = !DILocation(line: 104, column: 10, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 104, column: 6)
!3066 = !DILocation(line: 104, column: 6, scope: !3028)
!3067 = !DILocation(line: 0, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 106, column: 8)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 104, column: 26)
!3070 = !{!3057, !3038, i64 40}
!3071 = !DILocation(line: 106, column: 8, scope: !3069)
!3072 = !DILocation(line: 108, column: 11, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 108, column: 8)
!3074 = !{!3057, !3038, i64 32}
!3075 = !DILocation(line: 108, column: 8, scope: !3073)
!3076 = !DILocation(line: 108, column: 8, scope: !3069)
!3077 = !DILocation(line: 109, column: 12, scope: !3073)
!3078 = !DILocation(line: 109, column: 6, scope: !3073)
!3079 = !DILocation(line: 112, column: 17, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 112, column: 13)
!3081 = !DILocation(line: 112, column: 13, scope: !3065)
!3082 = !DILocation(line: 113, column: 15, scope: !3080)
!3083 = !DILocation(line: 113, column: 4, scope: !3080)
!3084 = !DILocation(line: 110, column: 4, scope: !3069)
!3085 = !DILocation(line: 96, column: 30, scope: !3024)
!3086 = !DILocation(line: 96, column: 21, scope: !3024)
!3087 = distinct !{!3087, !3034, !3088}
!3088 = !DILocation(line: 117, column: 3, scope: !3021)
!3089 = distinct !DISubprogram(name: "~IP6NDSolicitor", linkageName: "_ZN14IP6NDSolicitorD2Ev", scope: !5, file: !1, line: 40, type: !1675, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1678, retainedNodes: !3090)
!3090 = !{!3091}
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3089, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3089)
!3093 = !DILocation(line: 41, column: 1, scope: !3089)
!3094 = !DILocation(line: 42, column: 1, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 41, column: 1)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1561, file: !1562, line: 55, type: !1582, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1607, retainedNodes: !3098)
!3098 = !{!3096}
!3099 = !DILocation(line: 0, scope: !3097, inlinedAt: !3100)
!3100 = distinct !DILocation(line: 42, column: 1, scope: !3095)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3102, type: !3104, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1561, file: !1562, line: 103, type: !1614, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1617, retainedNodes: !3103)
!3103 = !{!3101}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!3105 = !DILocation(line: 0, scope: !3102, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 56, column: 6, scope: !3107, inlinedAt: !3100)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1562, line: 56, column: 6)
!3108 = distinct !DILexicalBlock(scope: !3097, file: !1562, line: 55, column: 21)
!3109 = !DILocation(line: 104, column: 9, scope: !3102, inlinedAt: !3106)
!3110 = !{!3111, !3061, i64 0}
!3111 = !{!"_ZTS5Timer", !3061, i64 0, !3112, i64 8, !2994, i64 16, !3038, i64 24, !3038, i64 32, !3038, i64 40}
!3112 = !{!"_ZTS9Timestamp", !2994, i64 0}
!3113 = !DILocation(line: 104, column: 20, scope: !3102, inlinedAt: !3106)
!3114 = !DILocation(line: 56, column: 6, scope: !3108, inlinedAt: !3100)
!3115 = !DILocation(line: 57, column: 6, scope: !3107, inlinedAt: !3100)
!3116 = !DILocation(line: 56, column: 6, scope: !3107, inlinedAt: !3100)
!3117 = !DILocation(line: 42, column: 1, scope: !3089)
!3118 = distinct !DISubprogram(name: "~IP6NDSolicitor", linkageName: "_ZN14IP6NDSolicitorD0Ev", scope: !5, file: !1, line: 40, type: !1675, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1678, retainedNodes: !3119)
!3119 = !{!3120}
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3118)
!3122 = !DILocation(line: 0, scope: !3089, inlinedAt: !3123)
!3123 = distinct !DILocation(line: 41, column: 1, scope: !3118)
!3124 = !DILocation(line: 41, column: 1, scope: !3089, inlinedAt: !3123)
!3125 = !DILocation(line: 42, column: 1, scope: !3095, inlinedAt: !3123)
!3126 = !DILocation(line: 0, scope: !3097, inlinedAt: !3127)
!3127 = distinct !DILocation(line: 42, column: 1, scope: !3095, inlinedAt: !3123)
!3128 = !DILocation(line: 0, scope: !3102, inlinedAt: !3129)
!3129 = distinct !DILocation(line: 56, column: 6, scope: !3107, inlinedAt: !3127)
!3130 = !DILocation(line: 104, column: 9, scope: !3102, inlinedAt: !3129)
!3131 = !DILocation(line: 104, column: 20, scope: !3102, inlinedAt: !3129)
!3132 = !DILocation(line: 56, column: 6, scope: !3108, inlinedAt: !3127)
!3133 = !DILocation(line: 57, column: 6, scope: !3107, inlinedAt: !3127)
!3134 = !DILocation(line: 56, column: 6, scope: !3107, inlinedAt: !3127)
!3135 = !DILocation(line: 41, column: 1, scope: !3118)
!3136 = !DILocation(line: 42, column: 1, scope: !3118)
!3137 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 45, type: !1689, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1688, retainedNodes: !3138)
!3138 = !{!3139, !3140, !3141}
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocalVariable(name: "conf", arg: 2, scope: !3137, file: !1, line: 45, type: !1691)
!3141 = !DILocalVariable(name: "errh", arg: 3, scope: !3137, file: !1, line: 45, type: !1886)
!3142 = !DILocation(line: 0, scope: !3137)
!3143 = !DILocation(line: 47, column: 12, scope: !3137)
!3144 = !DILocation(line: 47, column: 23, scope: !3137)
!3145 = !DILocation(line: 48, column: 17, scope: !3137)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = distinct !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !2007, file: !2003, line: 381, type: !3148, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2338, declaration: !3150, retainedNodes: !3151)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!2276, !2255, !114, !608}
!3150 = !DISubprogram(name: "read_mp<IP6Address>", linkageName: "_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_", scope: !2007, file: !2003, line: 381, type: !3148, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2338)
!3151 = !{!3146, !3152, !3153}
!3152 = !DILocalVariable(name: "keyword", arg: 2, scope: !3147, file: !2003, line: 381, type: !114)
!3153 = !DILocalVariable(name: "x", arg: 3, scope: !3147, file: !2003, line: 381, type: !608)
!3154 = !DILocation(line: 0, scope: !3147, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 48, column: 3, scope: !3137)
!3156 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = distinct !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !2007, file: !2003, line: 385, type: !3158, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2338, declaration: !3160, retainedNodes: !3161)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!2276, !2255, !114, !11, !608}
!3160 = !DISubprogram(name: "read<IP6Address>", linkageName: "_ZN4Args4readI10IP6AddressEERS_PKciRT_", scope: !2007, file: !2003, line: 385, type: !3158, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2338)
!3161 = !{!3156, !3162, !3163, !3164}
!3162 = !DILocalVariable(name: "keyword", arg: 2, scope: !3157, file: !2003, line: 385, type: !114)
!3163 = !DILocalVariable(name: "flags", arg: 3, scope: !3157, file: !2003, line: 385, type: !11)
!3164 = !DILocalVariable(name: "x", arg: 4, scope: !3157, file: !2003, line: 385, type: !608)
!3165 = !DILocation(line: 0, scope: !3157, inlinedAt: !3166)
!3166 = distinct !DILocation(line: 382, column: 16, scope: !3147, inlinedAt: !3155)
!3167 = !DILocation(line: 386, column: 9, scope: !3157, inlinedAt: !3166)
!3168 = !DILocation(line: 49, column: 18, scope: !3137)
!3169 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3170 = distinct !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !2007, file: !2003, line: 381, type: !3171, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2343, declaration: !3173, retainedNodes: !3174)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!2276, !2255, !114, !537}
!3173 = !DISubprogram(name: "read_mp<EtherAddress>", linkageName: "_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_", scope: !2007, file: !2003, line: 381, type: !3171, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2343)
!3174 = !{!3169, !3175, !3176}
!3175 = !DILocalVariable(name: "keyword", arg: 2, scope: !3170, file: !2003, line: 381, type: !114)
!3176 = !DILocalVariable(name: "x", arg: 3, scope: !3170, file: !2003, line: 381, type: !537)
!3177 = !DILocation(line: 0, scope: !3170, inlinedAt: !3178)
!3178 = distinct !DILocation(line: 49, column: 3, scope: !3137)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = distinct !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !2007, file: !2003, line: 385, type: !3181, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2343, declaration: !3183, retainedNodes: !3184)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!2276, !2255, !114, !11, !537}
!3183 = !DISubprogram(name: "read<EtherAddress>", linkageName: "_ZN4Args4readI12EtherAddressEERS_PKciRT_", scope: !2007, file: !2003, line: 385, type: !3181, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2343)
!3184 = !{!3179, !3185, !3186, !3187}
!3185 = !DILocalVariable(name: "keyword", arg: 2, scope: !3180, file: !2003, line: 385, type: !114)
!3186 = !DILocalVariable(name: "flags", arg: 3, scope: !3180, file: !2003, line: 385, type: !11)
!3187 = !DILocalVariable(name: "x", arg: 4, scope: !3180, file: !2003, line: 385, type: !537)
!3188 = !DILocation(line: 0, scope: !3180, inlinedAt: !3189)
!3189 = distinct !DILocation(line: 382, column: 16, scope: !3170, inlinedAt: !3178)
!3190 = !DILocation(line: 386, column: 9, scope: !3180, inlinedAt: !3189)
!3191 = !DILocation(line: 50, column: 3, scope: !3137)
!3192 = !DILocation(line: 47, column: 5, scope: !3137)
!3193 = !DILocation(line: 51, column: 1, scope: !3137)
!3194 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14IP6NDSolicitor10initializeEP12ErrorHandler", scope: !5, file: !1, line: 54, type: !1890, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1889, retainedNodes: !3195)
!3195 = !{!3196, !3197}
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocalVariable(arg: 2, scope: !3194, file: !1, line: 54, type: !1886)
!3198 = !DILocation(line: 0, scope: !3194)
!3199 = !DILocation(line: 56, column: 3, scope: !3194)
!3200 = !DILocation(line: 56, column: 28, scope: !3194)
!3201 = !DILocation(line: 56, column: 17, scope: !3194)
!3202 = !DILocation(line: 0, scope: !3044, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 57, column: 17, scope: !3194)
!3204 = !DILocation(line: 248, column: 17, scope: !3044, inlinedAt: !3203)
!3205 = !DILocation(line: 248, column: 2, scope: !3044, inlinedAt: !3203)
!3206 = !DILocation(line: 58, column: 3, scope: !3194)
!3207 = !DILocation(line: 58, column: 16, scope: !3194)
!3208 = !{!3209, !3061, i64 108}
!3209 = !{!"_ZTS14IP6NDSolicitor", !3061, i64 108, !3061, i64 112, !2994, i64 120, !3060, i64 2168, !3058, i64 2176, !3111, i64 2192}
!3210 = !DILocation(line: 59, column: 3, scope: !3194)
!3211 = !DILocation(line: 59, column: 16, scope: !3194)
!3212 = !{!3209, !3061, i64 112}
!3213 = !DILocation(line: 60, column: 3, scope: !3194)
!3214 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE", scope: !5, file: !1, line: 64, type: !1893, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1892, retainedNodes: !3215)
!3215 = !{!3216, !3217, !3218, !3220, !3224}
!3216 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3217 = !DILocalVariable(arg: 2, scope: !3214, file: !1, line: 64, type: !1895)
!3218 = !DILocalVariable(name: "i", scope: !3219, file: !1, line: 66, type: !11)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 66, column: 3)
!3220 = !DILocalVariable(name: "t", scope: !3221, file: !1, line: 67, type: !15)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 67, column: 5)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 66, column: 34)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 66, column: 3)
!3224 = !DILocalVariable(name: "n", scope: !3225, file: !1, line: 68, type: !15)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 67, column: 37)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !1, line: 67, column: 5)
!3227 = !DILocation(line: 0, scope: !3214)
!3228 = !DILocation(line: 0, scope: !3219)
!3229 = !DILocation(line: 66, column: 3, scope: !3219)
!3230 = !DILocation(line: 76, column: 1, scope: !3214)
!3231 = !DILocation(line: 67, column: 23, scope: !3221)
!3232 = !DILocation(line: 0, scope: !3221)
!3233 = !DILocation(line: 67, column: 32, scope: !3226)
!3234 = !DILocation(line: 67, column: 5, scope: !3221)
!3235 = !DILocation(line: 74, column: 13, scope: !3222)
!3236 = !DILocation(line: 66, column: 30, scope: !3223)
!3237 = !DILocation(line: 66, column: 21, scope: !3223)
!3238 = distinct !{!3238, !3229, !3239}
!3239 = !DILocation(line: 75, column: 3, scope: !3219)
!3240 = !DILocation(line: 68, column: 23, scope: !3225)
!3241 = !DILocation(line: 0, scope: !3225)
!3242 = !DILocation(line: 69, column: 14, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 69, column: 11)
!3244 = !DILocation(line: 69, column: 11, scope: !3243)
!3245 = !DILocation(line: 69, column: 11, scope: !3225)
!3246 = !DILocation(line: 70, column: 8, scope: !3243)
!3247 = !DILocation(line: 70, column: 2, scope: !3243)
!3248 = !DILocation(line: 71, column: 7, scope: !3225)
!3249 = distinct !{!3249, !3234, !3250}
!3250 = !DILocation(line: 73, column: 5, scope: !3221)
!3251 = distinct !DISubprogram(name: "take_state", linkageName: "_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler", scope: !5, file: !1, line: 79, type: !1906, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1905, retainedNodes: !3252)
!3252 = !{!3253, !3254, !3255, !3256, !3257}
!3253 = !DILocalVariable(name: "this", arg: 1, scope: !3251, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DILocalVariable(name: "e", arg: 2, scope: !3251, file: !1, line: 79, type: !1577)
!3255 = !DILocalVariable(arg: 3, scope: !3251, file: !1, line: 79, type: !1886)
!3256 = !DILocalVariable(name: "arpq", scope: !3251, file: !1, line: 81, type: !1957)
!3257 = !DILocalVariable(name: "save", scope: !3251, file: !1, line: 85, type: !14)
!3258 = !DILocation(line: 0, scope: !3251)
!3259 = !DILocation(line: 81, column: 47, scope: !3251)
!3260 = !DILocation(line: 82, column: 8, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 82, column: 7)
!3262 = !DILocation(line: 82, column: 13, scope: !3261)
!3263 = !DILocation(line: 82, column: 33, scope: !3261)
!3264 = !DILocalVariable(name: "a", arg: 1, scope: !3265, file: !20, line: 198, type: !527)
!3265 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZneRK10IP6AddressS1_", scope: !20, file: !20, line: 198, type: !3266, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3268)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!167, !527, !527}
!3268 = !{!3264, !3269, !3270, !3271}
!3269 = !DILocalVariable(name: "b", arg: 2, scope: !3265, file: !20, line: 198, type: !527)
!3270 = !DILocalVariable(name: "ai", scope: !3265, file: !20, line: 200, type: !518)
!3271 = !DILocalVariable(name: "bi", scope: !3265, file: !20, line: 200, type: !518)
!3272 = !DILocation(line: 0, scope: !3265, inlinedAt: !3273)
!3273 = distinct !DILocation(line: 82, column: 24, scope: !3261)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !3277, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = distinct !DISubprogram(name: "data32", linkageName: "_ZNK10IP6Address6data32Ev", scope: !19, file: !20, line: 84, type: !516, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !515, retainedNodes: !3276)
!3276 = !{!3274}
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!3278 = !DILocation(line: 0, scope: !3275, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 200, column: 28, scope: !3265, inlinedAt: !3273)
!3280 = !DILocation(line: 84, column: 46, scope: !3275, inlinedAt: !3279)
!3281 = !DILocation(line: 0, scope: !3275, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 200, column: 46, scope: !3265, inlinedAt: !3273)
!3283 = !DILocation(line: 84, column: 46, scope: !3275, inlinedAt: !3282)
!3284 = !DILocation(line: 201, column: 12, scope: !3265, inlinedAt: !3273)
!3285 = !{!3061, !3061, i64 0}
!3286 = !DILocation(line: 201, column: 21, scope: !3265, inlinedAt: !3273)
!3287 = !DILocation(line: 201, column: 18, scope: !3265, inlinedAt: !3273)
!3288 = !DILocation(line: 201, column: 27, scope: !3265, inlinedAt: !3273)
!3289 = !DILocation(line: 201, column: 30, scope: !3265, inlinedAt: !3273)
!3290 = !DILocation(line: 201, column: 39, scope: !3265, inlinedAt: !3273)
!3291 = !DILocation(line: 201, column: 36, scope: !3265, inlinedAt: !3273)
!3292 = !DILocation(line: 201, column: 45, scope: !3265, inlinedAt: !3273)
!3293 = !DILocation(line: 201, column: 48, scope: !3265, inlinedAt: !3273)
!3294 = !DILocation(line: 201, column: 57, scope: !3265, inlinedAt: !3273)
!3295 = !DILocation(line: 201, column: 54, scope: !3265, inlinedAt: !3273)
!3296 = !DILocation(line: 201, column: 63, scope: !3265, inlinedAt: !3273)
!3297 = !DILocation(line: 201, column: 66, scope: !3265, inlinedAt: !3273)
!3298 = !DILocation(line: 201, column: 75, scope: !3265, inlinedAt: !3273)
!3299 = !DILocation(line: 201, column: 72, scope: !3265, inlinedAt: !3273)
!3300 = !DILocation(line: 82, column: 41, scope: !3261)
!3301 = !DILocation(line: 82, column: 60, scope: !3261)
!3302 = !DILocalVariable(name: "a", arg: 1, scope: !3303, file: !539, line: 179, type: !1995)
!3303 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZneRK12EtherAddressS1_", scope: !539, file: !539, line: 179, type: !3304, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3306)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!167, !1995, !1995}
!3306 = !{!3302, !3307}
!3307 = !DILocalVariable(name: "b", arg: 2, scope: !3303, file: !539, line: 179, type: !1995)
!3308 = !DILocation(line: 0, scope: !3303, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 82, column: 51, scope: !3261)
!3310 = !DILocalVariable(name: "a", arg: 1, scope: !3311, file: !539, line: 169, type: !1995)
!3311 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK12EtherAddressS1_", scope: !539, file: !539, line: 169, type: !3304, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3312)
!3312 = !{!3310, !3313}
!3313 = !DILocalVariable(name: "b", arg: 2, scope: !3311, file: !539, line: 169, type: !1995)
!3314 = !DILocation(line: 0, scope: !3311, inlinedAt: !3315)
!3315 = distinct !DILocation(line: 181, column: 16, scope: !3303, inlinedAt: !3309)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !3319, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = distinct !DISubprogram(name: "sdata", linkageName: "_ZNK12EtherAddress5sdataEv", scope: !538, file: !539, line: 89, type: !581, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !580, retainedNodes: !3318)
!3318 = !{!3316}
!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!3320 = !DILocation(line: 0, scope: !3317, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 171, column: 15, scope: !3311, inlinedAt: !3315)
!3322 = !DILocation(line: 90, column: 9, scope: !3317, inlinedAt: !3321)
!3323 = !DILocation(line: 171, column: 15, scope: !3311, inlinedAt: !3315)
!3324 = !DILocation(line: 0, scope: !3317, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 171, column: 31, scope: !3311, inlinedAt: !3315)
!3326 = !DILocation(line: 90, column: 9, scope: !3317, inlinedAt: !3325)
!3327 = !DILocation(line: 171, column: 31, scope: !3311, inlinedAt: !3315)
!3328 = !DILocation(line: 171, column: 26, scope: !3311, inlinedAt: !3315)
!3329 = !DILocation(line: 172, column: 6, scope: !3311, inlinedAt: !3315)
!3330 = !DILocation(line: 0, scope: !3317, inlinedAt: !3331)
!3331 = distinct !DILocation(line: 172, column: 11, scope: !3311, inlinedAt: !3315)
!3332 = !DILocation(line: 172, column: 11, scope: !3311, inlinedAt: !3315)
!3333 = !DILocation(line: 0, scope: !3317, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 172, column: 27, scope: !3311, inlinedAt: !3315)
!3335 = !DILocation(line: 172, column: 27, scope: !3311, inlinedAt: !3315)
!3336 = !DILocation(line: 172, column: 22, scope: !3311, inlinedAt: !3315)
!3337 = !DILocation(line: 173, column: 6, scope: !3311, inlinedAt: !3315)
!3338 = !DILocation(line: 0, scope: !3317, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 173, column: 11, scope: !3311, inlinedAt: !3315)
!3340 = !DILocation(line: 173, column: 11, scope: !3311, inlinedAt: !3315)
!3341 = !DILocation(line: 0, scope: !3317, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 173, column: 27, scope: !3311, inlinedAt: !3315)
!3343 = !DILocation(line: 173, column: 27, scope: !3311, inlinedAt: !3315)
!3344 = !DILocation(line: 173, column: 22, scope: !3311, inlinedAt: !3315)
!3345 = !DILocation(line: 82, column: 7, scope: !3251)
!3346 = !DILocation(line: 85, column: 3, scope: !3251)
!3347 = !DILocation(line: 85, column: 12, scope: !3251)
!3348 = !DILocation(line: 86, column: 3, scope: !3251)
!3349 = !DILocation(line: 87, column: 22, scope: !3251)
!3350 = !DILocation(line: 87, column: 3, scope: !3251)
!3351 = !DILocation(line: 88, column: 3, scope: !3251)
!3352 = !DILocation(line: 89, column: 1, scope: !3251)
!3353 = distinct !DISubprogram(name: "send_query_for", linkageName: "_ZN14IP6NDSolicitor14send_query_forEPKh", scope: !5, file: !1, line: 122, type: !1918, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1917, retainedNodes: !3354)
!3354 = !{!3355, !3356, !3357, !3358, !3359, !3360, !3361, !3363}
!3355 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3356 = !DILocalVariable(name: "want_ip6", arg: 2, scope: !3353, file: !1, line: 122, type: !1920)
!3357 = !DILocalVariable(name: "e", scope: !3353, file: !1, line: 124, type: !924)
!3358 = !DILocalVariable(name: "ip6", scope: !3353, file: !1, line: 125, type: !954)
!3359 = !DILocalVariable(name: "ea", scope: !3353, file: !1, line: 126, type: !1964)
!3360 = !DILocalVariable(name: "q", scope: !3353, file: !1, line: 127, type: !908)
!3361 = !DILocalVariable(name: "dst2", scope: !3353, file: !1, line: 159, type: !3362)
!3362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !36)
!3363 = !DILocalVariable(name: "i", scope: !3364, file: !1, line: 162, type: !11)
!3364 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 162, column: 3)
!3365 = !DILocation(line: 0, scope: !3353)
!3366 = !DILocalVariable(name: "length", arg: 1, scope: !3367, file: !790, line: 1341, type: !47)
!3367 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !789, file: !790, line: 1341, type: !1019, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1018, retainedNodes: !3368)
!3368 = !{!3366}
!3369 = !DILocation(line: 0, scope: !3367, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 127, column: 23, scope: !3353)
!3371 = !DILocation(line: 1343, column: 12, scope: !3367, inlinedAt: !3370)
!3372 = !DILocation(line: 128, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 128, column: 7)
!3374 = !DILocation(line: 128, column: 7, scope: !3353)
!3375 = !DILocation(line: 129, column: 5, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !1, line: 128, column: 15)
!3377 = !DILocation(line: 130, column: 5, scope: !3376)
!3378 = !DILocation(line: 133, column: 13, scope: !3353)
!3379 = !DILocation(line: 133, column: 30, scope: !3353)
!3380 = !DILocation(line: 133, column: 27, scope: !3353)
!3381 = !DILocation(line: 133, column: 3, scope: !3353)
!3382 = !DILocation(line: 134, column: 26, scope: !3353)
!3383 = !DILocation(line: 135, column: 22, scope: !3353)
!3384 = !DILocation(line: 143, column: 21, scope: !3353)
!3385 = !{!2994, !2994, i64 0}
!3386 = !DILocation(line: 144, column: 3, scope: !3353)
!3387 = !DILocation(line: 144, column: 21, scope: !3353)
!3388 = !DILocation(line: 145, column: 3, scope: !3353)
!3389 = !DILocation(line: 145, column: 21, scope: !3353)
!3390 = !DILocation(line: 146, column: 23, scope: !3353)
!3391 = !DILocation(line: 146, column: 3, scope: !3353)
!3392 = !DILocation(line: 146, column: 21, scope: !3353)
!3393 = !DILocation(line: 147, column: 23, scope: !3353)
!3394 = !DILocation(line: 147, column: 3, scope: !3353)
!3395 = !DILocation(line: 147, column: 21, scope: !3353)
!3396 = !DILocation(line: 148, column: 23, scope: !3353)
!3397 = !DILocation(line: 148, column: 3, scope: !3353)
!3398 = !DILocation(line: 148, column: 21, scope: !3353)
!3399 = !DILocation(line: 149, column: 13, scope: !3353)
!3400 = !DILocation(line: 149, column: 26, scope: !3353)
!3401 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3402 = distinct !DISubprogram(name: "data", linkageName: "_ZN12EtherAddress4dataEv", scope: !538, file: !539, line: 78, type: !575, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !574, retainedNodes: !3403)
!3403 = !{!3401}
!3404 = !DILocation(line: 0, scope: !3402, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 149, column: 33, scope: !3353)
!3406 = !DILocation(line: 79, column: 9, scope: !3402, inlinedAt: !3405)
!3407 = !DILocation(line: 149, column: 3, scope: !3353)
!3408 = !DILocation(line: 150, column: 6, scope: !3353)
!3409 = !DILocation(line: 150, column: 17, scope: !3353)
!3410 = !{!3411, !2993, i64 12}
!3411 = !{!"_ZTS11click_ether", !2994, i64 0, !2994, i64 6, !2993, i64 12}
!3412 = !DILocation(line: 153, column: 8, scope: !3353)
!3413 = !DILocation(line: 153, column: 17, scope: !3353)
!3414 = !DILocation(line: 155, column: 8, scope: !3353)
!3415 = !DILocation(line: 155, column: 16, scope: !3353)
!3416 = !DILocation(line: 156, column: 8, scope: !3353)
!3417 = !DILocation(line: 156, column: 15, scope: !3353)
!3418 = !DILocation(line: 157, column: 8, scope: !3353)
!3419 = !DILocation(line: 157, column: 16, scope: !3353)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = distinct !DISubprogram(name: "operator in6_addr &", linkageName: "_ZN10IP6AddresscvR8in6_addrEv", scope: !19, file: !20, line: 75, type: !491, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !490, retainedNodes: !3422)
!3422 = !{!3420}
!3423 = !DILocation(line: 0, scope: !3421, inlinedAt: !3424)
!3424 = distinct !DILocation(line: 158, column: 18, scope: !3353)
!3425 = !DILocation(line: 75, column: 45, scope: !3421, inlinedAt: !3424)
!3426 = !DILocation(line: 158, column: 8, scope: !3353)
!3427 = !DILocation(line: 158, column: 16, scope: !3353)
!3428 = !{i64 0, i64 16, !3385, i64 0, i64 16, !3385, i64 0, i64 16, !3385}
!3429 = !DILocation(line: 159, column: 3, scope: !3353)
!3430 = !DILocation(line: 159, column: 18, scope: !3353)
!3431 = !DILocation(line: 160, column: 10, scope: !3353)
!3432 = !DILocation(line: 161, column: 3, scope: !3353)
!3433 = !DILocation(line: 161, column: 10, scope: !3353)
!3434 = !DILocation(line: 0, scope: !3364)
!3435 = !DILocation(line: 162, column: 3, scope: !3364)
!3436 = !DILocation(line: 163, column: 12, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 162, column: 28)
!3438 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 162, column: 3)
!3439 = !DILocation(line: 136, column: 30, scope: !3353)
!3440 = !DILocation(line: 165, column: 3, scope: !3353)
!3441 = !DILocation(line: 165, column: 11, scope: !3353)
!3442 = !DILocation(line: 166, column: 3, scope: !3353)
!3443 = !DILocation(line: 166, column: 11, scope: !3353)
!3444 = !DILocation(line: 167, column: 12, scope: !3353)
!3445 = !DILocation(line: 167, column: 3, scope: !3353)
!3446 = !DILocation(line: 167, column: 11, scope: !3353)
!3447 = !DILocation(line: 168, column: 12, scope: !3353)
!3448 = !DILocation(line: 168, column: 3, scope: !3353)
!3449 = !DILocation(line: 168, column: 11, scope: !3353)
!3450 = !DILocation(line: 169, column: 12, scope: !3353)
!3451 = !DILocation(line: 169, column: 3, scope: !3353)
!3452 = !DILocation(line: 169, column: 11, scope: !3353)
!3453 = !DILocation(line: 0, scope: !3421, inlinedAt: !3454)
!3454 = distinct !DILocation(line: 170, column: 18, scope: !3353)
!3455 = !DILocation(line: 170, column: 8, scope: !3353)
!3456 = !DILocation(line: 170, column: 16, scope: !3353)
!3457 = !DILocation(line: 173, column: 12, scope: !3353)
!3458 = !{!3459, !2994, i64 0}
!3459 = !{!"_ZTS12click_nd_sol", !2994, i64 0, !2994, i64 1, !2993, i64 2, !3061, i64 4, !2994, i64 8, !2994, i64 24, !2994, i64 25, !2994, i64 26}
!3460 = !DILocation(line: 174, column: 7, scope: !3353)
!3461 = !DILocation(line: 174, column: 12, scope: !3353)
!3462 = !{!3459, !2994, i64 1}
!3463 = !DILocation(line: 175, column: 7, scope: !3353)
!3464 = !DILocation(line: 175, column: 16, scope: !3353)
!3465 = !{!3459, !3061, i64 4}
!3466 = !DILocation(line: 176, column: 14, scope: !3353)
!3467 = !DILocation(line: 176, column: 3, scope: !3353)
!3468 = !DILocation(line: 177, column: 7, scope: !3353)
!3469 = !DILocation(line: 177, column: 19, scope: !3353)
!3470 = !{!3459, !2994, i64 24}
!3471 = !DILocation(line: 178, column: 7, scope: !3353)
!3472 = !DILocation(line: 178, column: 21, scope: !3353)
!3473 = !{!3459, !2994, i64 25}
!3474 = !DILocation(line: 179, column: 14, scope: !3353)
!3475 = !DILocation(line: 0, scope: !3402, inlinedAt: !3476)
!3476 = distinct !DILocation(line: 179, column: 29, scope: !3353)
!3477 = !DILocation(line: 179, column: 3, scope: !3353)
!3478 = !DILocation(line: 181, column: 18, scope: !3353)
!3479 = !DILocation(line: 181, column: 7, scope: !3353)
!3480 = !DILocation(line: 181, column: 16, scope: !3353)
!3481 = !{!3459, !2993, i64 2}
!3482 = !DILocation(line: 183, column: 3, scope: !3353)
!3483 = !DILocation(line: 183, column: 15, scope: !3353)
!3484 = !DILocation(line: 184, column: 3, scope: !3353)
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3486, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = distinct !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 424, type: !3487, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3490, retainedNodes: !3491)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!11, !3489}
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3490 = !DISubprogram(name: "noutputs", linkageName: "_ZNK7Element8noutputsEv", scope: !8, file: !9, line: 132, type: !3487, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !{!3485}
!3492 = !DILocation(line: 0, scope: !3486, inlinedAt: !3493)
!3493 = distinct !DILocation(line: 184, column: 10, scope: !3353)
!3494 = !DILocation(line: 426, column: 12, scope: !3486, inlinedAt: !3493)
!3495 = !DILocation(line: 184, column: 20, scope: !3353)
!3496 = !DILocation(line: 184, column: 24, scope: !3353)
!3497 = !DILocation(line: 185, column: 1, scope: !3353)
!3498 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 460, type: !3499, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3533, retainedNodes: !3534)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3501, !3489, !11}
!3501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3502, size: 64)
!3502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3503)
!3503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !8, file: !9, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3504, identifier: "_ZTSN7Element4PortE")
!3504 = !{!3505, !3506, !3507, !3511, !3514, !3517, !3520, !3523, !3527, !3530}
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3503, file: !9, line: 231, baseType: !1577, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3503, file: !9, line: 232, baseType: !11, size: 32, offset: 64)
!3507 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3503, file: !9, line: 216, type: !3508, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!167, !3510}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3503, file: !9, line: 217, type: !3512, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!1577, !3510}
!3514 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3503, file: !9, line: 218, type: !3515, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!11, !3510}
!3517 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3503, file: !9, line: 220, type: !3518, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !3510, !788}
!3520 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3503, file: !9, line: 221, type: !3521, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!788, !3510}
!3523 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3503, file: !9, line: 227, type: !3524, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3526, !167, !1577, !11}
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DISubprogram(name: "Port", scope: !3503, file: !9, line: 247, type: !3528, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !3526}
!3530 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3503, file: !9, line: 248, type: !3531, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3526, !167, !1577, !1577, !11}
!3533 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !8, file: !9, line: 137, type: !3499, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !{!3535, !3536}
!3535 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DILocalVariable(name: "port", arg: 2, scope: !3498, file: !9, line: 460, type: !11)
!3537 = !DILocation(line: 0, scope: !3498)
!3538 = !DILocation(line: 460, column: 21, scope: !3498)
!3539 = !DILocation(line: 462, column: 32, scope: !3498)
!3540 = !DILocation(line: 462, column: 21, scope: !3498)
!3541 = !DILocation(line: 462, column: 5, scope: !3498)
!3542 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3503, file: !9, line: 609, type: !3518, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3517, retainedNodes: !3543)
!3543 = !{!3544, !3546}
!3544 = !DILocalVariable(name: "this", arg: 1, scope: !3542, type: !3545, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64)
!3546 = !DILocalVariable(name: "p", arg: 2, scope: !3542, file: !9, line: 609, type: !788)
!3547 = !DILocation(line: 0, scope: !3542)
!3548 = !DILocation(line: 609, column: 29, scope: !3542)
!3549 = !DILocation(line: 611, column: 5, scope: !3542)
!3550 = !{!3551, !3038, i64 0}
!3551 = !{!"_ZTSN7Element4PortE", !3038, i64 0, !3061, i64 8}
!3552 = !DILocation(line: 633, column: 5, scope: !3542)
!3553 = !DILocation(line: 633, column: 14, scope: !3542)
!3554 = !{!3551, !3061, i64 8}
!3555 = !DILocation(line: 633, column: 21, scope: !3542)
!3556 = !DILocation(line: 633, column: 9, scope: !3542)
!3557 = !DILocation(line: 636, column: 1, scope: !3542)
!3558 = distinct !DISubprogram(name: "handle_ip6", linkageName: "_ZN14IP6NDSolicitor10handle_ip6EP6Packet", scope: !5, file: !1, line: 195, type: !1926, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1925, retainedNodes: !3559)
!3559 = !{!3560, !3561, !3562, !3563, !3564, !3565, !3570, !3571}
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocalVariable(name: "p", arg: 2, scope: !3558, file: !1, line: 195, type: !788)
!3562 = !DILocalVariable(name: "ipa", scope: !3558, file: !1, line: 197, type: !19)
!3563 = !DILocalVariable(name: "bucket", scope: !3558, file: !1, line: 198, type: !11)
!3564 = !DILocalVariable(name: "ae", scope: !3558, file: !1, line: 199, type: !15)
!3565 = !DILocalVariable(name: "q", scope: !3566, file: !1, line: 210, type: !788)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 209, column: 17)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 209, column: 9)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 203, column: 11)
!3569 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 203, column: 7)
!3570 = !DILocalVariable(name: "e", scope: !3566, file: !1, line: 211, type: !924)
!3571 = !DILocalVariable(name: "ae", scope: !3572, file: !1, line: 226, type: !15)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 225, column: 10)
!3573 = !DILocation(line: 0, scope: !3558)
!3574 = !DILocalVariable(name: "p", arg: 1, scope: !3575, file: !20, line: 352, type: !788)
!3575 = distinct !DISubprogram(name: "DST_IP6_ANNO", linkageName: "_Z12DST_IP6_ANNOP6Packet", scope: !20, file: !20, line: 352, type: !3576, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3578)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!527, !788}
!3578 = !{!3574}
!3579 = !DILocation(line: 0, scope: !3575, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 197, column: 20, scope: !3558)
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3582, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = distinct !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !789, file: !790, line: 447, type: !1435, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1434, retainedNodes: !3583)
!3583 = !{!3581}
!3584 = !DILocation(line: 0, scope: !3582, inlinedAt: !3585)
!3585 = distinct !DILocation(line: 354, column: 47, scope: !3575, inlinedAt: !3580)
!3586 = !DILocation(line: 447, column: 36, scope: !3582, inlinedAt: !3585)
!3587 = !DILocation(line: 197, column: 20, scope: !3558)
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3589, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = distinct !DISubprogram(name: "data", linkageName: "_ZN10IP6Address4dataEv", scope: !19, file: !20, line: 79, type: !497, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !496, retainedNodes: !3590)
!3590 = !{!3588}
!3591 = !DILocation(line: 0, scope: !3589, inlinedAt: !3592)
!3592 = distinct !DILocation(line: 198, column: 21, scope: !3558)
!3593 = !DILocation(line: 0, scope: !3589, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 198, column: 37, scope: !3558)
!3595 = !DILocation(line: 198, column: 37, scope: !3558)
!3596 = !DILocation(line: 198, column: 31, scope: !3558)
!3597 = !DILocation(line: 198, column: 49, scope: !3558)
!3598 = !DILocation(line: 199, column: 17, scope: !3558)
!3599 = !DILocation(line: 200, column: 10, scope: !3558)
!3600 = !DILocation(line: 200, column: 13, scope: !3558)
!3601 = !DILocation(line: 0, scope: !3265, inlinedAt: !3602)
!3602 = distinct !DILocation(line: 200, column: 24, scope: !3558)
!3603 = !DILocation(line: 200, column: 3, scope: !3558)
!3604 = !DILocation(line: 0, scope: !3275, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 200, column: 28, scope: !3265, inlinedAt: !3602)
!3606 = !DILocation(line: 84, column: 46, scope: !3275, inlinedAt: !3605)
!3607 = !DILocation(line: 0, scope: !3275, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 200, column: 46, scope: !3265, inlinedAt: !3602)
!3609 = !DILocation(line: 201, column: 12, scope: !3265, inlinedAt: !3602)
!3610 = !DILocation(line: 201, column: 18, scope: !3265, inlinedAt: !3602)
!3611 = !DILocation(line: 201, column: 27, scope: !3265, inlinedAt: !3602)
!3612 = !DILocation(line: 201, column: 30, scope: !3265, inlinedAt: !3602)
!3613 = !DILocation(line: 201, column: 36, scope: !3265, inlinedAt: !3602)
!3614 = !DILocation(line: 201, column: 45, scope: !3265, inlinedAt: !3602)
!3615 = !DILocation(line: 201, column: 48, scope: !3265, inlinedAt: !3602)
!3616 = !DILocation(line: 201, column: 54, scope: !3265, inlinedAt: !3602)
!3617 = !DILocation(line: 201, column: 63, scope: !3265, inlinedAt: !3602)
!3618 = !DILocation(line: 201, column: 66, scope: !3265, inlinedAt: !3602)
!3619 = !DILocation(line: 201, column: 72, scope: !3265, inlinedAt: !3602)
!3620 = !DILocation(line: 201, column: 14, scope: !3558)
!3621 = distinct !{!3621, !3603, !3620}
!3622 = !DILocation(line: 204, column: 13, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 204, column: 9)
!3624 = !DILocation(line: 204, column: 9, scope: !3623)
!3625 = !DILocation(line: 204, column: 9, scope: !3568)
!3626 = !DILocation(line: 0, scope: !3589, inlinedAt: !3627)
!3627 = distinct !DILocation(line: 205, column: 30, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !1, line: 204, column: 22)
!3629 = !DILocation(line: 79, column: 39, scope: !3589, inlinedAt: !3627)
!3630 = !DILocation(line: 205, column: 7, scope: !3628)
!3631 = !DILocation(line: 206, column: 19, scope: !3628)
!3632 = !DILocation(line: 207, column: 5, scope: !3628)
!3633 = !DILocation(line: 209, column: 13, scope: !3567)
!3634 = !DILocation(line: 209, column: 9, scope: !3567)
!3635 = !DILocation(line: 209, column: 9, scope: !3568)
!3636 = !DILocation(line: 210, column: 22, scope: !3566)
!3637 = !DILocation(line: 210, column: 19, scope: !3566)
!3638 = !DILocation(line: 0, scope: !3566)
!3639 = !DILocation(line: 211, column: 42, scope: !3566)
!3640 = !DILocation(line: 212, column: 17, scope: !3566)
!3641 = !DILocation(line: 212, column: 30, scope: !3566)
!3642 = !DILocation(line: 0, scope: !3402, inlinedAt: !3643)
!3643 = distinct !DILocation(line: 212, column: 37, scope: !3566)
!3644 = !DILocation(line: 79, column: 9, scope: !3402, inlinedAt: !3643)
!3645 = !DILocation(line: 212, column: 7, scope: !3566)
!3646 = !DILocation(line: 213, column: 34, scope: !3566)
!3647 = !DILocation(line: 0, scope: !3402, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 213, column: 37, scope: !3566)
!3649 = !DILocation(line: 79, column: 9, scope: !3402, inlinedAt: !3648)
!3650 = !DILocation(line: 213, column: 7, scope: !3566)
!3651 = !DILocation(line: 214, column: 10, scope: !3566)
!3652 = !DILocation(line: 214, column: 21, scope: !3566)
!3653 = !DILocation(line: 215, column: 7, scope: !3566)
!3654 = !DILocation(line: 215, column: 17, scope: !3566)
!3655 = !DILocation(line: 216, column: 5, scope: !3566)
!3656 = !DILocation(line: 217, column: 15, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 217, column: 11)
!3658 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 216, column: 12)
!3659 = !DILocation(line: 217, column: 11, scope: !3657)
!3660 = !DILocation(line: 217, column: 11, scope: !3658)
!3661 = !DILocation(line: 218, column: 16, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !1, line: 217, column: 18)
!3663 = !DILocation(line: 219, column: 2, scope: !3662)
!3664 = !DILocation(line: 219, column: 14, scope: !3662)
!3665 = !DILocation(line: 220, column: 7, scope: !3662)
!3666 = !DILocation(line: 221, column: 13, scope: !3658)
!3667 = !DILocation(line: 0, scope: !3575, inlinedAt: !3668)
!3668 = distinct !DILocation(line: 222, column: 22, scope: !3658)
!3669 = !DILocation(line: 0, scope: !3582, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 354, column: 47, scope: !3575, inlinedAt: !3668)
!3671 = !DILocation(line: 447, column: 36, scope: !3582, inlinedAt: !3670)
!3672 = !DILocation(line: 80, column: 50, scope: !3673, inlinedAt: !3676)
!3673 = distinct !DISubprogram(name: "data", linkageName: "_ZNK10IP6Address4dataEv", scope: !19, file: !20, line: 80, type: !500, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !499, retainedNodes: !3674)
!3674 = !{!3675}
!3675 = !DILocalVariable(name: "this", arg: 1, scope: !3673, type: !3277, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = distinct !DILocation(line: 222, column: 38, scope: !3658)
!3677 = !DILocation(line: 0, scope: !3673, inlinedAt: !3676)
!3678 = !DILocation(line: 222, column: 7, scope: !3658)
!3679 = !DILocation(line: 226, column: 19, scope: !3572)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !15, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = distinct !DISubprogram(name: "NDEntry", linkageName: "_ZN14IP6NDSolicitor7NDEntryC2Ev", scope: !16, file: !4, line: 75, type: !3682, scopeLine: 75, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3685, retainedNodes: !3686)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3684}
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DISubprogram(name: "NDEntry", scope: !16, type: !3682, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !{!3680}
!3687 = !DILocation(line: 0, scope: !3681, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 226, column: 23, scope: !3572)
!3689 = !DILocation(line: 0, scope: !2984, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 75, column: 11, scope: !3681, inlinedAt: !3688)
!3691 = !DILocation(line: 15, column: 33, scope: !2990, inlinedAt: !3690)
!3692 = !DILocation(line: 0, scope: !3572)
!3693 = !DILocation(line: 227, column: 13, scope: !3572)
!3694 = !DILocation(line: 228, column: 18, scope: !3572)
!3695 = !DILocation(line: 228, column: 12, scope: !3572)
!3696 = !DILocation(line: 229, column: 9, scope: !3572)
!3697 = !DILocation(line: 229, column: 11, scope: !3572)
!3698 = !DILocation(line: 230, column: 9, scope: !3572)
!3699 = !DILocation(line: 230, column: 14, scope: !3572)
!3700 = !DILocation(line: 231, column: 18, scope: !3572)
!3701 = !DILocation(line: 0, scope: !3575, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 233, column: 20, scope: !3572)
!3703 = !DILocation(line: 0, scope: !3582, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 354, column: 47, scope: !3575, inlinedAt: !3702)
!3705 = !DILocation(line: 447, column: 36, scope: !3582, inlinedAt: !3704)
!3706 = !DILocation(line: 80, column: 50, scope: !3673, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 233, column: 36, scope: !3572)
!3708 = !DILocation(line: 0, scope: !3673, inlinedAt: !3707)
!3709 = !DILocation(line: 233, column: 5, scope: !3572)
!3710 = !DILocation(line: 235, column: 1, scope: !3558)
!3711 = distinct !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !789, file: !790, line: 1547, type: !1064, scopeLine: 1548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1063, retainedNodes: !3712)
!3712 = !{!3713, !3714, !3715}
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !788, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DILocalVariable(name: "len", arg: 2, scope: !3711, file: !790, line: 1547, type: !47)
!3715 = !DILocalVariable(name: "q", scope: !3716, file: !790, line: 1550, type: !908)
!3716 = distinct !DILexicalBlock(scope: !3717, file: !790, line: 1549, column: 41)
!3717 = distinct !DILexicalBlock(scope: !3711, file: !790, line: 1549, column: 9)
!3718 = !DILocation(line: 0, scope: !3711)
!3719 = !DILocation(line: 1547, column: 23, scope: !3711)
!3720 = !DILocation(line: 1549, column: 9, scope: !3717)
!3721 = !DILocation(line: 1549, column: 23, scope: !3717)
!3722 = !DILocation(line: 1549, column: 20, scope: !3717)
!3723 = !DILocation(line: 1549, column: 27, scope: !3717)
!3724 = !DILocation(line: 1549, column: 31, scope: !3717)
!3725 = !DILocation(line: 1549, column: 9, scope: !3711)
!3726 = !DILocation(line: 1550, column: 2, scope: !3716)
!3727 = !DILocation(line: 1550, column: 18, scope: !3716)
!3728 = !DILocation(line: 1550, column: 22, scope: !3716)
!3729 = !DILocation(line: 1554, column: 14, scope: !3716)
!3730 = !DILocation(line: 1554, column: 2, scope: !3716)
!3731 = !DILocation(line: 1554, column: 5, scope: !3716)
!3732 = !DILocation(line: 1554, column: 11, scope: !3716)
!3733 = !{!3734, !3038, i64 24}
!3734 = !{!"_ZTS6Packet", !3735, i64 0, !3038, i64 8, !3038, i64 16, !3038, i64 24, !3038, i64 32, !3038, i64 40, !3736, i64 48, !3038, i64 152, !3038, i64 160}
!3735 = !{!"_ZTS15atomic_uint32_t", !3061, i64 0}
!3736 = !{!"_ZTSN6Packet7AllAnnoE", !2994, i64 0, !3038, i64 48, !3038, i64 56, !3038, i64 64, !3737, i64 72, !2994, i64 76, !3038, i64 88, !3038, i64 96}
!3737 = !{!"_ZTSN6Packet10PacketTypeE", !2994, i64 0}
!3738 = !DILocation(line: 1561, column: 9, scope: !3716)
!3739 = !DILocation(line: 1561, column: 2, scope: !3716)
!3740 = !DILocation(line: 1562, column: 5, scope: !3717)
!3741 = !DILocation(line: 1563, column: 24, scope: !3717)
!3742 = !DILocation(line: 1563, column: 9, scope: !3717)
!3743 = !DILocation(line: 1563, column: 2, scope: !3717)
!3744 = !DILocation(line: 1564, column: 1, scope: !3711)
!3745 = distinct !DISubprogram(name: "handle_response", linkageName: "_ZN14IP6NDSolicitor15handle_responseEP6Packet", scope: !5, file: !1, line: 243, type: !1926, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1928, retainedNodes: !3746)
!3746 = !{!3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3757, !3758}
!3747 = !DILocalVariable(name: "this", arg: 1, scope: !3745, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DILocalVariable(name: "p", arg: 2, scope: !3745, file: !1, line: 243, type: !788)
!3749 = !DILocalVariable(name: "ethh", scope: !3745, file: !1, line: 248, type: !924)
!3750 = !DILocalVariable(name: "ip6h", scope: !3745, file: !1, line: 249, type: !954)
!3751 = !DILocalVariable(name: "eah", scope: !3745, file: !1, line: 250, type: !1979)
!3752 = !DILocalVariable(name: "ipa", scope: !3745, file: !1, line: 252, type: !19)
!3753 = !DILocalVariable(name: "ena", scope: !3745, file: !1, line: 253, type: !538)
!3754 = !DILocalVariable(name: "bucket", scope: !3755, file: !1, line: 257, type: !11)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 255, column: 26)
!3756 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 254, column: 9)
!3757 = !DILocalVariable(name: "ae", scope: !3755, file: !1, line: 258, type: !15)
!3758 = !DILocalVariable(name: "cached_packet", scope: !3755, file: !1, line: 270, type: !788)
!3759 = !DILocation(line: 0, scope: !3745)
!3760 = !DILocation(line: 245, column: 10, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 245, column: 7)
!3762 = !DILocation(line: 245, column: 19, scope: !3761)
!3763 = !DILocation(line: 245, column: 7, scope: !3745)
!3764 = !DILocation(line: 248, column: 42, scope: !3745)
!3765 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !1996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = distinct !DISubprogram(name: "IP6Address", linkageName: "_ZN10IP6AddressC2EPKh", scope: !19, file: !20, line: 24, type: !57, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !56, retainedNodes: !3767)
!3767 = !{!3765, !3768}
!3768 = !DILocalVariable(name: "x", arg: 2, scope: !3766, file: !20, line: 24, type: !59)
!3769 = !DILocation(line: 0, scope: !3766, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 252, column: 20, scope: !3745)
!3771 = !DILocation(line: 25, column: 2, scope: !3772, inlinedAt: !3770)
!3772 = distinct !DILexicalBlock(scope: !3766, file: !20, line: 24, column: 56)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = distinct !DISubprogram(name: "EtherAddress", linkageName: "_ZN12EtherAddressC2EPKh", scope: !538, file: !539, line: 22, type: !550, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !549, retainedNodes: !3775)
!3775 = !{!3773, !3776}
!3776 = !DILocalVariable(name: "data", arg: 2, scope: !3774, file: !539, line: 22, type: !59)
!3777 = !DILocation(line: 0, scope: !3774, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 253, column: 22, scope: !3745)
!3779 = !DILocation(line: 23, column: 2, scope: !3780, inlinedAt: !3778)
!3780 = distinct !DILexicalBlock(scope: !3774, file: !539, line: 22, column: 61)
!3781 = !DILocation(line: 254, column: 9, scope: !3756)
!3782 = !DILocation(line: 254, column: 33, scope: !3756)
!3783 = !DILocation(line: 255, column: 2, scope: !3756)
!3784 = !DILocation(line: 250, column: 44, scope: !3745)
!3785 = !DILocation(line: 255, column: 10, scope: !3756)
!3786 = !{!3787, !2994, i64 0}
!3787 = !{!"_ZTS12click_nd_adv", !2994, i64 0, !2994, i64 1, !2993, i64 2, !2994, i64 4, !2994, i64 5, !2994, i64 8, !2994, i64 24, !2994, i64 25, !2994, i64 26}
!3788 = !DILocation(line: 255, column: 15, scope: !3756)
!3789 = !DILocation(line: 254, column: 9, scope: !3745)
!3790 = !DILocation(line: 257, column: 40, scope: !3755)
!3791 = !DILocation(line: 257, column: 34, scope: !3755)
!3792 = !DILocation(line: 257, column: 52, scope: !3755)
!3793 = !DILocation(line: 0, scope: !3755)
!3794 = !DILocation(line: 258, column: 21, scope: !3755)
!3795 = !DILocation(line: 259, column: 14, scope: !3755)
!3796 = !DILocation(line: 259, column: 17, scope: !3755)
!3797 = !DILocation(line: 0, scope: !3265, inlinedAt: !3798)
!3798 = distinct !DILocation(line: 259, column: 28, scope: !3755)
!3799 = !DILocation(line: 0, scope: !3275, inlinedAt: !3800)
!3800 = distinct !DILocation(line: 200, column: 28, scope: !3265, inlinedAt: !3798)
!3801 = !DILocation(line: 84, column: 46, scope: !3275, inlinedAt: !3800)
!3802 = !DILocation(line: 0, scope: !3275, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 200, column: 46, scope: !3265, inlinedAt: !3798)
!3804 = !DILocation(line: 201, column: 12, scope: !3265, inlinedAt: !3798)
!3805 = !DILocation(line: 201, column: 18, scope: !3265, inlinedAt: !3798)
!3806 = !DILocation(line: 201, column: 27, scope: !3265, inlinedAt: !3798)
!3807 = !DILocation(line: 201, column: 30, scope: !3265, inlinedAt: !3798)
!3808 = !DILocation(line: 201, column: 36, scope: !3265, inlinedAt: !3798)
!3809 = !DILocation(line: 201, column: 45, scope: !3265, inlinedAt: !3798)
!3810 = !DILocation(line: 201, column: 48, scope: !3265, inlinedAt: !3798)
!3811 = !DILocation(line: 201, column: 54, scope: !3265, inlinedAt: !3798)
!3812 = !DILocation(line: 201, column: 63, scope: !3265, inlinedAt: !3798)
!3813 = !DILocation(line: 201, column: 66, scope: !3265, inlinedAt: !3798)
!3814 = !DILocation(line: 201, column: 72, scope: !3265, inlinedAt: !3798)
!3815 = !DILocation(line: 259, column: 7, scope: !3755)
!3816 = !DILocation(line: 260, column: 18, scope: !3755)
!3817 = distinct !{!3817, !3815, !3816}
!3818 = !DILocation(line: 264, column: 15, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 264, column: 11)
!3820 = !DILocation(line: 264, column: 11, scope: !3819)
!3821 = !DILocation(line: 264, column: 18, scope: !3819)
!3822 = !DILocation(line: 0, scope: !3303, inlinedAt: !3823)
!3823 = distinct !DILocation(line: 264, column: 28, scope: !3819)
!3824 = !DILocation(line: 0, scope: !3311, inlinedAt: !3825)
!3825 = distinct !DILocation(line: 181, column: 16, scope: !3303, inlinedAt: !3823)
!3826 = !DILocation(line: 0, scope: !3317, inlinedAt: !3827)
!3827 = distinct !DILocation(line: 171, column: 15, scope: !3311, inlinedAt: !3825)
!3828 = !DILocation(line: 90, column: 9, scope: !3317, inlinedAt: !3827)
!3829 = !DILocation(line: 171, column: 15, scope: !3311, inlinedAt: !3825)
!3830 = !DILocation(line: 0, scope: !3317, inlinedAt: !3831)
!3831 = distinct !DILocation(line: 171, column: 31, scope: !3311, inlinedAt: !3825)
!3832 = !DILocation(line: 171, column: 26, scope: !3311, inlinedAt: !3825)
!3833 = !DILocation(line: 172, column: 6, scope: !3311, inlinedAt: !3825)
!3834 = !DILocation(line: 0, scope: !3317, inlinedAt: !3835)
!3835 = distinct !DILocation(line: 172, column: 11, scope: !3311, inlinedAt: !3825)
!3836 = !DILocation(line: 172, column: 11, scope: !3311, inlinedAt: !3825)
!3837 = !DILocation(line: 0, scope: !3317, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 172, column: 27, scope: !3311, inlinedAt: !3825)
!3839 = !DILocation(line: 172, column: 22, scope: !3311, inlinedAt: !3825)
!3840 = !DILocation(line: 173, column: 6, scope: !3311, inlinedAt: !3825)
!3841 = !DILocation(line: 0, scope: !3317, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 173, column: 11, scope: !3311, inlinedAt: !3825)
!3843 = !DILocation(line: 173, column: 11, scope: !3311, inlinedAt: !3825)
!3844 = !DILocation(line: 0, scope: !3317, inlinedAt: !3845)
!3845 = distinct !DILocation(line: 173, column: 27, scope: !3311, inlinedAt: !3825)
!3846 = !DILocation(line: 173, column: 22, scope: !3311, inlinedAt: !3825)
!3847 = !DILocation(line: 264, column: 11, scope: !3755)
!3848 = !DILocation(line: 265, column: 9, scope: !3819)
!3849 = !DILocation(line: 267, column: 14, scope: !3755)
!3850 = !DILocation(line: 266, column: 14, scope: !3755)
!3851 = !{i64 0, i64 6, !3385}
!3852 = !DILocation(line: 268, column: 19, scope: !3755)
!3853 = !DILocation(line: 269, column: 35, scope: !3755)
!3854 = !DILocation(line: 269, column: 11, scope: !3755)
!3855 = !DILocation(line: 269, column: 33, scope: !3755)
!3856 = !DILocation(line: 270, column: 35, scope: !3755)
!3857 = !DILocation(line: 271, column: 13, scope: !3755)
!3858 = !DILocation(line: 273, column: 11, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 273, column: 11)
!3860 = !DILocation(line: 273, column: 11, scope: !3755)
!3861 = !DILocation(line: 274, column: 9, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3859, file: !1, line: 273, column: 25)
!3863 = !DILocation(line: 274, column: 35, scope: !3862)
!3864 = !DILocation(line: 276, column: 1, scope: !3745)
!3865 = distinct !DISubprogram(name: "push", linkageName: "_ZN14IP6NDSolicitor4pushEiP6Packet", scope: !5, file: !1, line: 279, type: !1909, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1908, retainedNodes: !3866)
!3866 = !{!3867, !3868, !3869}
!3867 = !DILocalVariable(name: "this", arg: 1, scope: !3865, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3868 = !DILocalVariable(name: "port", arg: 2, scope: !3865, file: !1, line: 279, type: !11)
!3869 = !DILocalVariable(name: "p", arg: 3, scope: !3865, file: !1, line: 279, type: !788)
!3870 = !DILocation(line: 0, scope: !3865)
!3871 = !DILocation(line: 281, column: 13, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3865, file: !1, line: 281, column: 8)
!3873 = !DILocation(line: 281, column: 8, scope: !3865)
!3874 = !DILocation(line: 282, column: 6, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 281, column: 18)
!3876 = !DILocation(line: 282, column: 21, scope: !3875)
!3877 = !DILocation(line: 284, column: 5, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 283, column: 8)
!3879 = !DILocation(line: 285, column: 8, scope: !3878)
!3880 = !DILocation(line: 287, column: 1, scope: !3865)
!3881 = distinct !DISubprogram(name: "read_table", linkageName: "_ZN14IP6NDSolicitor10read_tableEP7ElementPv", scope: !5, file: !1, line: 290, type: !1931, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1930, retainedNodes: !3882)
!3882 = !{!3883, !3884, !3885, !3886, !3887, !3889}
!3883 = !DILocalVariable(name: "e", arg: 1, scope: !3881, file: !1, line: 290, type: !1577)
!3884 = !DILocalVariable(arg: 2, scope: !3881, file: !1, line: 290, type: !903)
!3885 = !DILocalVariable(name: "q", scope: !3881, file: !1, line: 292, type: !1957)
!3886 = !DILocalVariable(name: "sa", scope: !3881, file: !1, line: 293, type: !622)
!3887 = !DILocalVariable(name: "i", scope: !3888, file: !1, line: 294, type: !11)
!3888 = distinct !DILexicalBlock(scope: !3881, file: !1, line: 294, column: 5)
!3889 = !DILocalVariable(name: "e", scope: !3890, file: !1, line: 295, type: !15)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !1, line: 295, column: 2)
!3891 = distinct !DILexicalBlock(scope: !3888, file: !1, line: 294, column: 5)
!3892 = !DILocation(line: 0, scope: !3881)
!3893 = !DILocation(line: 293, column: 5, scope: !3881)
!3894 = !DILocation(line: 293, column: 17, scope: !3881)
!3895 = !DILocalVariable(name: "this", arg: 1, scope: !3896, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !622, file: !623, line: 167, type: !639, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !638, retainedNodes: !3897)
!3897 = !{!3895}
!3898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!3899 = !DILocation(line: 0, scope: !3896, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 293, column: 17, scope: !3881)
!3901 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !3904, flags: DIFlagArtificial | DIFlagObjectPointer)
!3902 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !626, file: !623, line: 116, type: !632, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !631, retainedNodes: !3903)
!3903 = !{!3901}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!3905 = !DILocation(line: 0, scope: !3902, inlinedAt: !3906)
!3906 = distinct !DILocation(line: 167, column: 21, scope: !3896, inlinedAt: !3900)
!3907 = !DILocation(line: 117, column: 8, scope: !3902, inlinedAt: !3906)
!3908 = !{!3909, !3038, i64 0}
!3909 = !{!"_ZTSN11StringAccum5rep_tE", !3038, i64 0, !3061, i64 8, !3061, i64 12}
!3910 = !DILocation(line: 118, column: 8, scope: !3902, inlinedAt: !3906)
!3911 = !{!3909, !3061, i64 8}
!3912 = !DILocation(line: 118, column: 16, scope: !3902, inlinedAt: !3906)
!3913 = !{!3909, !3061, i64 12}
!3914 = !DILocation(line: 0, scope: !3888)
!3915 = !DILocation(line: 0, scope: !3890)
!3916 = !DILocation(line: 294, column: 5, scope: !3888)
!3917 = !DILocation(line: 297, column: 15, scope: !3881)
!3918 = !DILocation(line: 295, column: 20, scope: !3890)
!3919 = !DILocation(line: 295, column: 32, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 295, column: 2)
!3921 = !DILocation(line: 295, column: 2, scope: !3890)
!3922 = !DILocation(line: 294, column: 32, scope: !3891)
!3923 = !DILocation(line: 294, column: 23, scope: !3891)
!3924 = distinct !{!3924, !3916, !3925}
!3925 = !DILocation(line: 296, column: 64, scope: !3888)
!3926 = !DILocation(line: 296, column: 15, scope: !3920)
!3927 = !DILocalVariable(name: "sa", arg: 1, scope: !3928, file: !20, line: 205, type: !621)
!3928 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumRK10IP6Address", scope: !20, file: !20, line: 205, type: !3929, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3931)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!621, !621, !527}
!3931 = !{!3927, !3932}
!3932 = !DILocalVariable(name: "a", arg: 2, scope: !3928, file: !20, line: 205, type: !527)
!3933 = !DILocation(line: 0, scope: !3928, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 296, column: 9, scope: !3920)
!3935 = !DILocation(line: 206, column: 7, scope: !3928, inlinedAt: !3934)
!3936 = !DILocalVariable(name: "sa", arg: 1, scope: !3937, file: !623, line: 517, type: !621)
!3937 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !623, file: !623, line: 517, type: !3938, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3940)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!621, !621, !107}
!3940 = !{!3936, !3941}
!3941 = !DILocalVariable(name: "c", arg: 2, scope: !3937, file: !623, line: 517, type: !107)
!3942 = !DILocation(line: 0, scope: !3937, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 296, column: 19, scope: !3920)
!3944 = !DILocalVariable(name: "this", arg: 1, scope: !3945, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3945 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !622, file: !623, line: 415, type: !728, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !727, retainedNodes: !3946)
!3946 = !{!3944, !3947}
!3947 = !DILocalVariable(name: "c", arg: 2, scope: !3945, file: !623, line: 415, type: !107)
!3948 = !DILocation(line: 0, scope: !3945, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 518, column: 8, scope: !3937, inlinedAt: !3943)
!3950 = !DILocation(line: 416, column: 12, scope: !3951, inlinedAt: !3949)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !623, line: 416, column: 9)
!3952 = !{!3953, !3061, i64 8}
!3953 = !{!"_ZTS11StringAccum", !3909, i64 0}
!3954 = !DILocation(line: 416, column: 21, scope: !3951, inlinedAt: !3949)
!3955 = !{!3953, !3061, i64 12}
!3956 = !DILocation(line: 416, column: 16, scope: !3951, inlinedAt: !3949)
!3957 = !DILocation(line: 416, column: 25, scope: !3951, inlinedAt: !3949)
!3958 = !DILocation(line: 416, column: 28, scope: !3951, inlinedAt: !3949)
!3959 = !DILocation(line: 416, column: 9, scope: !3945, inlinedAt: !3949)
!3960 = !DILocation(line: 417, column: 13, scope: !3951, inlinedAt: !3949)
!3961 = !DILocation(line: 417, column: 5, scope: !3951, inlinedAt: !3949)
!3962 = !{!3953, !3038, i64 0}
!3963 = !DILocation(line: 417, column: 2, scope: !3951, inlinedAt: !3949)
!3964 = !DILocation(line: 417, column: 17, scope: !3951, inlinedAt: !3949)
!3965 = !DILocation(line: 296, column: 33, scope: !3920)
!3966 = !DILocalVariable(name: "sa", arg: 1, scope: !3967, file: !623, line: 561, type: !621)
!3967 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumi", scope: !623, file: !623, line: 561, type: !3968, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3970)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!621, !621, !11}
!3970 = !{!3966, !3971}
!3971 = !DILocalVariable(name: "x", arg: 2, scope: !3967, file: !623, line: 561, type: !11)
!3972 = !DILocation(line: 0, scope: !3967, inlinedAt: !3973)
!3973 = distinct !DILocation(line: 296, column: 26, scope: !3920)
!3974 = !DILocation(line: 562, column: 36, scope: !3967, inlinedAt: !3973)
!3975 = !DILocation(line: 562, column: 15, scope: !3967, inlinedAt: !3973)
!3976 = !DILocation(line: 0, scope: !3937, inlinedAt: !3977)
!3977 = distinct !DILocation(line: 296, column: 45, scope: !3920)
!3978 = !DILocation(line: 0, scope: !3945, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 518, column: 8, scope: !3937, inlinedAt: !3977)
!3980 = !DILocation(line: 416, column: 12, scope: !3951, inlinedAt: !3979)
!3981 = !DILocation(line: 416, column: 21, scope: !3951, inlinedAt: !3979)
!3982 = !DILocation(line: 416, column: 16, scope: !3951, inlinedAt: !3979)
!3983 = !DILocation(line: 416, column: 25, scope: !3951, inlinedAt: !3979)
!3984 = !DILocation(line: 416, column: 28, scope: !3951, inlinedAt: !3979)
!3985 = !DILocation(line: 416, column: 9, scope: !3945, inlinedAt: !3979)
!3986 = !DILocation(line: 417, column: 13, scope: !3951, inlinedAt: !3979)
!3987 = !DILocation(line: 417, column: 5, scope: !3951, inlinedAt: !3979)
!3988 = !DILocation(line: 417, column: 2, scope: !3951, inlinedAt: !3979)
!3989 = !DILocation(line: 417, column: 17, scope: !3951, inlinedAt: !3979)
!3990 = !DILocation(line: 296, column: 58, scope: !3920)
!3991 = !DILocation(line: 296, column: 52, scope: !3920)
!3992 = !DILocation(line: 0, scope: !3937, inlinedAt: !3993)
!3993 = distinct !DILocation(line: 296, column: 61, scope: !3920)
!3994 = !DILocation(line: 0, scope: !3945, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 518, column: 8, scope: !3937, inlinedAt: !3993)
!3996 = !DILocation(line: 416, column: 12, scope: !3951, inlinedAt: !3995)
!3997 = !DILocation(line: 416, column: 21, scope: !3951, inlinedAt: !3995)
!3998 = !DILocation(line: 416, column: 16, scope: !3951, inlinedAt: !3995)
!3999 = !DILocation(line: 416, column: 25, scope: !3951, inlinedAt: !3995)
!4000 = !DILocation(line: 416, column: 28, scope: !3951, inlinedAt: !3995)
!4001 = !DILocation(line: 416, column: 9, scope: !3945, inlinedAt: !3995)
!4002 = !DILocation(line: 417, column: 13, scope: !3951, inlinedAt: !3995)
!4003 = !DILocation(line: 417, column: 5, scope: !3951, inlinedAt: !3995)
!4004 = !DILocation(line: 417, column: 2, scope: !3951, inlinedAt: !3995)
!4005 = !DILocation(line: 417, column: 17, scope: !3951, inlinedAt: !3995)
!4006 = !DILocation(line: 295, column: 42, scope: !3920)
!4007 = distinct !{!4007, !3921, !4008}
!4008 = !DILocation(line: 296, column: 64, scope: !3890)
!4009 = !DILocation(line: 298, column: 1, scope: !3920)
!4010 = !DILocation(line: 294, column: 5, scope: !3891)
!4011 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4012 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !622, file: !623, line: 206, type: !639, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !657, retainedNodes: !4013)
!4013 = !{!4011}
!4014 = !DILocation(line: 0, scope: !4012, inlinedAt: !4015)
!4015 = distinct !DILocation(line: 298, column: 1, scope: !3881)
!4016 = !DILocation(line: 207, column: 12, scope: !4017, inlinedAt: !4015)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !623, line: 207, column: 9)
!4018 = distinct !DILexicalBlock(scope: !4012, file: !623, line: 206, column: 36)
!4019 = !DILocation(line: 207, column: 16, scope: !4017, inlinedAt: !4015)
!4020 = !DILocation(line: 207, column: 9, scope: !4018, inlinedAt: !4015)
!4021 = !DILocation(line: 208, column: 2, scope: !4017, inlinedAt: !4015)
!4022 = !DILocation(line: 298, column: 1, scope: !3881)
!4023 = !DILocation(line: 0, scope: !4012, inlinedAt: !4024)
!4024 = distinct !DILocation(line: 298, column: 1, scope: !3881)
!4025 = !DILocation(line: 207, column: 12, scope: !4017, inlinedAt: !4024)
!4026 = !DILocation(line: 207, column: 16, scope: !4017, inlinedAt: !4024)
!4027 = !DILocation(line: 207, column: 9, scope: !4018, inlinedAt: !4024)
!4028 = !DILocation(line: 208, column: 2, scope: !4017, inlinedAt: !4024)
!4029 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14IP6NDSolicitor12add_handlersEv", scope: !5, file: !1, line: 310, type: !1675, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1687, retainedNodes: !4030)
!4030 = !{!4031}
!4031 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !1957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4032 = !DILocation(line: 0, scope: !4029)
!4033 = !DILocation(line: 312, column: 3, scope: !4029)
!4034 = !DILocation(line: 313, column: 3, scope: !4029)
!4035 = !DILocation(line: 314, column: 1, scope: !4029)
!4036 = distinct !DISubprogram(name: "IP6NDSolicitor_read_stats", linkageName: "_ZL25IP6NDSolicitor_read_statsP7ElementPv", scope: !1, file: !1, line: 301, type: !1931, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4037)
!4037 = !{!4038, !4039, !4040}
!4038 = !DILocalVariable(name: "e", arg: 1, scope: !4036, file: !1, line: 301, type: !1577)
!4039 = !DILocalVariable(arg: 2, scope: !4036, file: !1, line: 301, type: !903)
!4040 = !DILocalVariable(name: "q", scope: !4036, file: !1, line: 303, type: !1957)
!4041 = !DILocation(line: 0, scope: !4036)
!4042 = !DILocation(line: 305, column: 15, scope: !4036)
!4043 = !DILocation(line: 305, column: 5, scope: !4036)
!4044 = !DILocalVariable(name: "a", arg: 1, scope: !4045, file: !102, line: 977, type: !101)
!4045 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringPKc", scope: !102, file: !102, line: 977, type: !4046, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4048)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!101, !101, !114}
!4048 = !{!4044, !4049}
!4049 = !DILocalVariable(name: "b", arg: 2, scope: !4045, file: !102, line: 977, type: !114)
!4050 = !DILocation(line: 977, column: 32, scope: !4045, inlinedAt: !4051)
!4051 = distinct !DILocation(line: 305, column: 29, scope: !4036)
!4052 = !DILocation(line: 0, scope: !4045, inlinedAt: !4051)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4054, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = distinct !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !101, file: !102, line: 718, type: !150, scopeLine: 718, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !323, retainedNodes: !4055)
!4055 = !{!4053, !4056}
!4056 = !DILocalVariable(name: "cstr", arg: 2, scope: !4054, file: !102, line: 718, type: !114)
!4057 = !DILocation(line: 0, scope: !4054, inlinedAt: !4058)
!4058 = distinct !DILocation(line: 978, column: 7, scope: !4045, inlinedAt: !4051)
!4059 = !DILocation(line: 720, column: 2, scope: !4060, inlinedAt: !4058)
!4060 = distinct !DILexicalBlock(scope: !4054, file: !102, line: 719, column: 9)
!4061 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !101, file: !102, line: 340, type: !146, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !145, retainedNodes: !4063)
!4063 = !{!4061, !4064}
!4064 = !DILocalVariable(name: "x", arg: 2, scope: !4062, file: !102, line: 340, type: !148)
!4065 = !DILocation(line: 0, scope: !4062, inlinedAt: !4066)
!4066 = distinct !DILocation(line: 979, column: 12, scope: !4045, inlinedAt: !4051)
!4067 = !DILocation(line: 341, column: 7, scope: !4062, inlinedAt: !4066)
!4068 = !{i64 0, i64 8, !3037, i64 8, i64 4, !3285, i64 16, i64 8, !3037}
!4069 = !DILocation(line: 342, column: 10, scope: !4070, inlinedAt: !4066)
!4070 = distinct !DILexicalBlock(scope: !4062, file: !102, line: 341, column: 16)
!4071 = !DILocation(line: 342, column: 15, scope: !4070, inlinedAt: !4066)
!4072 = !{!4073, !3038, i64 16}
!4073 = !{!"_ZTS6String", !4074, i64 0}
!4074 = !{!"_ZTSN6String5rep_tE", !3038, i64 0, !3061, i64 8, !3038, i64 16}
!4075 = !{!4076}
!4076 = distinct !{!4076, !4077, !"_Zpl6StringPKc: argument 0"}
!4077 = distinct !{!4077, !"_Zpl6StringPKc"}
!4078 = !DILocation(line: 306, column: 5, scope: !4036)
!4079 = !DILocation(line: 306, column: 15, scope: !4036)
!4080 = !DILocalVariable(name: "a", arg: 1, scope: !4081, file: !102, line: 971, type: !101)
!4081 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringRKS_", scope: !102, file: !102, line: 971, type: !4082, scopeLine: 971, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4084)
!4082 = !DISubroutineType(types: !4083)
!4083 = !{!101, !101, !99}
!4084 = !{!4080, !4085}
!4085 = !DILocalVariable(name: "b", arg: 2, scope: !4081, file: !102, line: 971, type: !99)
!4086 = !DILocation(line: 971, column: 32, scope: !4081, inlinedAt: !4087)
!4087 = distinct !DILocation(line: 305, column: 51, scope: !4036)
!4088 = !DILocation(line: 0, scope: !4081, inlinedAt: !4087)
!4089 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4090 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !101, file: !102, line: 754, type: !310, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !335, retainedNodes: !4091)
!4091 = !{!4089, !4092}
!4092 = !DILocalVariable(name: "x", arg: 2, scope: !4090, file: !102, line: 754, type: !99)
!4093 = !DILocation(line: 0, scope: !4090, inlinedAt: !4094)
!4094 = distinct !DILocation(line: 972, column: 7, scope: !4081, inlinedAt: !4087)
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4096, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !101, file: !102, line: 479, type: !229, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !228, retainedNodes: !4097)
!4097 = !{!4095}
!4098 = !DILocation(line: 0, scope: !4096, inlinedAt: !4099)
!4099 = distinct !DILocation(line: 755, column: 14, scope: !4090, inlinedAt: !4094)
!4100 = !DILocation(line: 480, column: 15, scope: !4096, inlinedAt: !4099)
!4101 = !{!4073, !3038, i64 0}
!4102 = !{!4103}
!4103 = distinct !{!4103, !4104, !"_Zpl6StringRKS_: argument 0"}
!4104 = distinct !{!4104, !"_Zpl6StringRKS_"}
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4106, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !101, file: !102, line: 484, type: !233, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !232, retainedNodes: !4107)
!4107 = !{!4105}
!4108 = !DILocation(line: 0, scope: !4106, inlinedAt: !4109)
!4109 = distinct !DILocation(line: 755, column: 24, scope: !4090, inlinedAt: !4094)
!4110 = !DILocation(line: 485, column: 15, scope: !4106, inlinedAt: !4109)
!4111 = !{!4073, !3061, i64 8}
!4112 = !DILocation(line: 755, column: 39, scope: !4090, inlinedAt: !4094)
!4113 = !DILocation(line: 755, column: 5, scope: !4090, inlinedAt: !4094)
!4114 = !DILocation(line: 0, scope: !4062, inlinedAt: !4115)
!4115 = distinct !DILocation(line: 973, column: 12, scope: !4081, inlinedAt: !4087)
!4116 = !DILocation(line: 341, column: 7, scope: !4062, inlinedAt: !4115)
!4117 = !DILocation(line: 342, column: 10, scope: !4070, inlinedAt: !4115)
!4118 = !DILocation(line: 342, column: 15, scope: !4070, inlinedAt: !4115)
!4119 = !DILocation(line: 977, column: 32, scope: !4045, inlinedAt: !4120)
!4120 = distinct !DILocation(line: 306, column: 29, scope: !4036)
!4121 = !DILocation(line: 0, scope: !4045, inlinedAt: !4120)
!4122 = !DILocation(line: 0, scope: !4054, inlinedAt: !4123)
!4123 = distinct !DILocation(line: 978, column: 7, scope: !4045, inlinedAt: !4120)
!4124 = !DILocation(line: 720, column: 2, scope: !4060, inlinedAt: !4123)
!4125 = !DILocation(line: 0, scope: !4062, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 979, column: 12, scope: !4045, inlinedAt: !4120)
!4127 = !DILocation(line: 341, column: 7, scope: !4062, inlinedAt: !4126)
!4128 = !DILocation(line: 342, column: 10, scope: !4070, inlinedAt: !4126)
!4129 = !DILocation(line: 342, column: 15, scope: !4070, inlinedAt: !4126)
!4130 = !{!4131}
!4131 = distinct !{!4131, !4132, !"_Zpl6StringPKc: argument 0"}
!4132 = distinct !{!4132, !"_Zpl6StringPKc"}
!4133 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !1708, flags: DIFlagArtificial | DIFlagObjectPointer)
!4134 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !101, file: !102, line: 407, type: !139, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !198, retainedNodes: !4135)
!4135 = !{!4133}
!4136 = !DILocation(line: 0, scope: !4134, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4138 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!4139 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !101, file: !102, line: 271, type: !374, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !373, retainedNodes: !4140)
!4140 = !{!4138}
!4141 = !DILocation(line: 0, scope: !4139, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4137)
!4143 = distinct !DILexicalBlock(scope: !4134, file: !102, line: 407, column: 26)
!4144 = !DILocation(line: 0, scope: !4134, inlinedAt: !4145)
!4145 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4146 = !DILocation(line: 0, scope: !4139, inlinedAt: !4147)
!4147 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4145)
!4148 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4147)
!4149 = distinct !DILexicalBlock(scope: !4139, file: !102, line: 272, column: 6)
!4150 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4147)
!4151 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4147)
!4152 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4147)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !102, line: 272, column: 15)
!4154 = !{!4155, !3061, i64 0}
!4155 = !{!"_ZTSN6String6memo_tE", !3061, i64 0, !3061, i64 4, !3061, i64 8, !2994, i64 12}
!4156 = !DILocalVariable(name: "x", arg: 1, scope: !4157, file: !794, line: 382, type: !840)
!4157 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !793, file: !794, line: 382, type: !845, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !844, retainedNodes: !4158)
!4158 = !{!4156}
!4159 = !DILocation(line: 0, scope: !4157, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4147)
!4161 = distinct !DILexicalBlock(scope: !4153, file: !102, line: 274, column: 10)
!4162 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4160)
!4163 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4160)
!4164 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4147)
!4165 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4147)
!4166 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4147)
!4167 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4147)
!4168 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4145)
!4169 = !DILocation(line: 304, column: 3, scope: !4036)
!4170 = !DILocation(line: 0, scope: !4134, inlinedAt: !4171)
!4171 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4172 = !DILocation(line: 0, scope: !4139, inlinedAt: !4173)
!4173 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4171)
!4174 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4173)
!4175 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4173)
!4176 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4173)
!4177 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4173)
!4178 = !DILocation(line: 0, scope: !4157, inlinedAt: !4179)
!4179 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4173)
!4180 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4179)
!4181 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4179)
!4182 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4173)
!4183 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4173)
!4184 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4173)
!4185 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4173)
!4186 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4171)
!4187 = !DILocation(line: 0, scope: !4134, inlinedAt: !4188)
!4188 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4189 = !DILocation(line: 0, scope: !4139, inlinedAt: !4190)
!4190 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4188)
!4191 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4190)
!4192 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4190)
!4193 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4190)
!4194 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4190)
!4195 = !DILocation(line: 0, scope: !4157, inlinedAt: !4196)
!4196 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4190)
!4197 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4196)
!4198 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4196)
!4199 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4190)
!4200 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4190)
!4201 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4190)
!4202 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4190)
!4203 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4188)
!4204 = !DILocation(line: 307, column: 1, scope: !4036)
!4205 = !DILocation(line: 0, scope: !4134, inlinedAt: !4206)
!4206 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4207 = !DILocation(line: 0, scope: !4139, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4206)
!4209 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4208)
!4210 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4208)
!4211 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4208)
!4212 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4208)
!4213 = !DILocation(line: 0, scope: !4157, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4208)
!4215 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4214)
!4216 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4214)
!4217 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4208)
!4218 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4208)
!4219 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4208)
!4220 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4208)
!4221 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4206)
!4222 = !DILocation(line: 0, scope: !4134, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4224 = !DILocation(line: 0, scope: !4139, inlinedAt: !4225)
!4225 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4223)
!4226 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4225)
!4227 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4225)
!4228 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4225)
!4229 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4225)
!4230 = !DILocation(line: 0, scope: !4157, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4225)
!4232 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4231)
!4233 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4231)
!4234 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4225)
!4235 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4225)
!4236 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4225)
!4237 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4225)
!4238 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4223)
!4239 = !DILocation(line: 0, scope: !4134, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4241 = !DILocation(line: 0, scope: !4139, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4240)
!4243 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4242)
!4244 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4242)
!4245 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4242)
!4246 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4242)
!4247 = !DILocation(line: 0, scope: !4157, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4242)
!4249 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4248)
!4250 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4248)
!4251 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4242)
!4252 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4242)
!4253 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4242)
!4254 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4242)
!4255 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4240)
!4256 = !DILocation(line: 0, scope: !4134, inlinedAt: !4257)
!4257 = distinct !DILocation(line: 304, column: 3, scope: !4036)
!4258 = !DILocation(line: 0, scope: !4139, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4257)
!4260 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4259)
!4261 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4259)
!4262 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4259)
!4263 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4259)
!4264 = !DILocation(line: 0, scope: !4157, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4259)
!4266 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4265)
!4267 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4265)
!4268 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4259)
!4269 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4259)
!4270 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4259)
!4271 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4259)
!4272 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4257)
!4273 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14IP6NDSolicitor10class_nameEv", scope: !5, file: !4, line: 56, type: !1680, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1679, retainedNodes: !4274)
!4274 = !{!4275}
!4275 = !DILocalVariable(name: "this", arg: 1, scope: !4273, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!4277 = !DILocation(line: 0, scope: !4273)
!4278 = !DILocation(line: 56, column: 37, scope: !4273)
!4279 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14IP6NDSolicitor10port_countEv", scope: !5, file: !4, line: 57, type: !1680, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1684, retainedNodes: !4280)
!4280 = !{!4281}
!4281 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4282 = !DILocation(line: 0, scope: !4279)
!4283 = !DILocation(line: 57, column: 37, scope: !4279)
!4284 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14IP6NDSolicitor10processingEv", scope: !5, file: !4, line: 58, type: !1680, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1685, retainedNodes: !4285)
!4285 = !{!4286}
!4286 = !DILocalVariable(name: "this", arg: 1, scope: !4284, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4287 = !DILocation(line: 0, scope: !4284)
!4288 = !DILocation(line: 58, column: 37, scope: !4284)
!4289 = distinct !DISubprogram(name: "flow_code", linkageName: "_ZNK14IP6NDSolicitor9flow_codeEv", scope: !5, file: !4, line: 59, type: !1680, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1686, retainedNodes: !4290)
!4290 = !{!4291}
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4289, type: !4276, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DILocation(line: 0, scope: !4289)
!4293 = !DILocation(line: 59, column: 37, scope: !4289)
!4294 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 435, type: !4295, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4297, retainedNodes: !4298)
!4295 = !DISubroutineType(types: !4296)
!4296 = !{!3501, !3489, !167, !11}
!4297 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !8, file: !9, line: 135, type: !4295, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4298 = !{!4299, !4300, !4301}
!4299 = !DILocalVariable(name: "this", arg: 1, scope: !4294, type: !2013, flags: DIFlagArtificial | DIFlagObjectPointer)
!4300 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4294, file: !9, line: 435, type: !167)
!4301 = !DILocalVariable(name: "port", arg: 3, scope: !4294, file: !9, line: 435, type: !11)
!4302 = !DILocation(line: 0, scope: !4294)
!4303 = !{!4304, !4304, i64 0}
!4304 = !{!"bool", !2994, i64 0}
!4305 = !DILocation(line: 435, column: 20, scope: !4294)
!4306 = !DILocation(line: 435, column: 34, scope: !4294)
!4307 = !DILocation(line: 437, column: 5, scope: !4294)
!4308 = !{i8 0, i8 2}
!4309 = !DILocation(line: 438, column: 12, scope: !4294)
!4310 = !DILocation(line: 438, column: 19, scope: !4294)
!4311 = !DILocation(line: 438, column: 29, scope: !4294)
!4312 = !DILocation(line: 438, column: 5, scope: !4294)
!4313 = distinct !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !789, file: !790, line: 969, type: !1046, scopeLine: 970, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1048, retainedNodes: !4314)
!4314 = !{!4315}
!4315 = !DILocalVariable(name: "this", arg: 1, scope: !4313, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!4316 = !DILocation(line: 0, scope: !4313)
!4317 = !DILocation(line: 971, column: 12, scope: !4313)
!4318 = !DILocalVariable(name: "this", arg: 1, scope: !4319, type: !1501, flags: DIFlagArtificial | DIFlagObjectPointer)
!4319 = distinct !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !789, file: !790, line: 924, type: !1042, scopeLine: 925, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1050, retainedNodes: !4320)
!4320 = !{!4318}
!4321 = !DILocation(line: 0, scope: !4319, inlinedAt: !4322)
!4322 = distinct !DILocation(line: 971, column: 21, scope: !4313)
!4323 = !DILocation(line: 929, column: 12, scope: !4319, inlinedAt: !4322)
!4324 = !{!3734, !3038, i64 16}
!4325 = !DILocation(line: 971, column: 19, scope: !4313)
!4326 = !DILocation(line: 971, column: 5, scope: !4313)
!4327 = !DILocation(line: 0, scope: !4106)
!4328 = !DILocation(line: 485, column: 15, scope: !4106)
!4329 = !DILocation(line: 485, column: 5, scope: !4106)
!4330 = distinct !DISubprogram(name: "args_base_read<IP6Address>", linkageName: "_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_", scope: !2003, file: !2003, line: 928, type: !2004, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2338, retainedNodes: !4331)
!4331 = !{!4332, !4333, !4334, !4335}
!4332 = !DILocalVariable(name: "args", arg: 1, scope: !4330, file: !2003, line: 928, type: !2006)
!4333 = !DILocalVariable(name: "keyword", arg: 2, scope: !4330, file: !2003, line: 928, type: !114)
!4334 = !DILocalVariable(name: "flags", arg: 3, scope: !4330, file: !2003, line: 928, type: !11)
!4335 = !DILocalVariable(name: "variable", arg: 4, scope: !4330, file: !2003, line: 928, type: !608)
!4336 = !DILocation(line: 928, column: 27, scope: !4330)
!4337 = !DILocation(line: 928, column: 45, scope: !4330)
!4338 = !DILocation(line: 928, column: 58, scope: !4330)
!4339 = !DILocation(line: 928, column: 68, scope: !4330)
!4340 = !DILocation(line: 930, column: 5, scope: !4330)
!4341 = !DILocation(line: 930, column: 21, scope: !4330)
!4342 = !DILocation(line: 930, column: 30, scope: !4330)
!4343 = !DILocation(line: 930, column: 37, scope: !4330)
!4344 = !DILocation(line: 930, column: 11, scope: !4330)
!4345 = !DILocation(line: 931, column: 1, scope: !4330)
!4346 = distinct !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !2007, file: !2003, line: 731, type: !4347, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2338, declaration: !4349, retainedNodes: !4350)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{null, !2255, !114, !11, !608}
!4349 = !DISubprogram(name: "base_read<IP6Address>", linkageName: "_ZN4Args9base_readI10IP6AddressEEvPKciRT_", scope: !2007, file: !2003, line: 731, type: !4347, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2338)
!4350 = !{!4351, !4352, !4353, !4354, !4355, !4356, !4358}
!4351 = !DILocalVariable(name: "this", arg: 1, scope: !4346, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4352 = !DILocalVariable(name: "keyword", arg: 2, scope: !4346, file: !2003, line: 731, type: !114)
!4353 = !DILocalVariable(name: "flags", arg: 3, scope: !4346, file: !2003, line: 731, type: !11)
!4354 = !DILocalVariable(name: "variable", arg: 4, scope: !4346, file: !2003, line: 731, type: !608)
!4355 = !DILocalVariable(name: "slot_status", scope: !4346, file: !2003, line: 732, type: !2249)
!4356 = !DILocalVariable(name: "str", scope: !4357, file: !2003, line: 733, type: !101)
!4357 = distinct !DILexicalBlock(scope: !4346, file: !2003, line: 733, column: 20)
!4358 = !DILocalVariable(name: "s", scope: !4359, file: !2003, line: 734, type: !1996)
!4359 = distinct !DILexicalBlock(scope: !4357, file: !2003, line: 733, column: 61)
!4360 = !DILocation(line: 0, scope: !4346)
!4361 = !DILocation(line: 732, column: 9, scope: !4346)
!4362 = !DILocation(line: 733, column: 20, scope: !4346)
!4363 = !DILocation(line: 733, column: 20, scope: !4357)
!4364 = !DILocation(line: 733, column: 26, scope: !4357)
!4365 = !DILocalVariable(name: "this", arg: 1, scope: !4366, type: !1712, flags: DIFlagArtificial | DIFlagObjectPointer)
!4366 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !101, file: !102, line: 564, type: !237, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !236, retainedNodes: !4367)
!4367 = !{!4365}
!4368 = !DILocation(line: 0, scope: !4366, inlinedAt: !4369)
!4369 = distinct !DILocation(line: 733, column: 20, scope: !4357)
!4370 = !DILocation(line: 565, column: 16, scope: !4366, inlinedAt: !4369)
!4371 = !DILocation(line: 565, column: 23, scope: !4366, inlinedAt: !4369)
!4372 = !DILocation(line: 565, column: 13, scope: !4366, inlinedAt: !4369)
!4373 = !DILocalVariable(name: "variable", arg: 1, scope: !4374, file: !2003, line: 100, type: !608)
!4374 = distinct !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4375, file: !2003, line: 100, type: !4394, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4397, declaration: !4396, retainedNodes: !4399)
!4375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<IP6Address>, false>", file: !2003, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !403, templateParams: !4376, identifier: "_ZTS17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE")
!4376 = !{!4377, !4393}
!4377 = !DITemplateTypeParameter(name: "P", type: !4378)
!4378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<IP6Address>", file: !20, line: 403, size: 8, flags: DIFlagTypePassByValue, elements: !4379, templateParams: !2338, identifier: "_ZTS10DefaultArgI10IP6AddressE")
!4379 = !{!4380}
!4380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4378, baseType: !4381, extraData: i32 0)
!4381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IP6AddressArg", file: !20, line: 373, size: 8, flags: DIFlagTypePassByValue, elements: !4382, identifier: "_ZTS13IP6AddressArg")
!4382 = !{!4383, !4387, !4390}
!4383 = !DISubprogram(name: "basic_parse", linkageName: "_ZN13IP6AddressArg11basic_parseERK6StringR10IP6AddressRK10ArgContext", scope: !4381, file: !20, line: 374, type: !4384, scopeLine: 374, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!114, !99, !608, !4386}
!4386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!4387 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext", scope: !4381, file: !20, line: 376, type: !4388, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!167, !99, !608, !4386}
!4390 = !DISubprogram(name: "parse", linkageName: "_ZN13IP6AddressArg5parseERK6StringR8in6_addrRK10ArgContext", scope: !4381, file: !20, line: 378, type: !4391, scopeLine: 378, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!167, !99, !493, !4386}
!4393 = !DITemplateValueParameter(name: "direct", type: !167, value: i8 0)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{!1996, !608, !2276}
!4396 = !DISubprogram(name: "slot<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !4375, file: !2003, line: 100, type: !4394, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4397)
!4397 = !{!2339, !4398}
!4398 = !DITemplateTypeParameter(name: "A", type: !2007)
!4399 = !{!4373, !4400}
!4400 = !DILocalVariable(name: "args", arg: 2, scope: !4374, file: !2003, line: 100, type: !2276)
!4401 = !DILocation(line: 0, scope: !4374, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 734, column: 20, scope: !4359)
!4403 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4404 = distinct !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !2007, file: !2003, line: 701, type: !4405, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2338, declaration: !4407, retainedNodes: !4408)
!4405 = !DISubroutineType(types: !4406)
!4406 = !{!1996, !2255, !608}
!4407 = !DISubprogram(name: "slot<IP6Address>", linkageName: "_ZN4Args4slotI10IP6AddressEEPT_RS2_", scope: !2007, file: !2003, line: 701, type: !4405, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2338)
!4408 = !{!4403, !4409}
!4409 = !DILocalVariable(name: "x", arg: 2, scope: !4404, file: !2003, line: 701, type: !608)
!4410 = !DILocation(line: 0, scope: !4404, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 101, column: 21, scope: !4374, inlinedAt: !4402)
!4412 = !DILocation(line: 703, column: 54, scope: !4413, inlinedAt: !4411)
!4413 = distinct !DILexicalBlock(scope: !4404, file: !2003, line: 702, column: 13)
!4414 = !DILocation(line: 703, column: 42, scope: !4413, inlinedAt: !4411)
!4415 = !DILocation(line: 0, scope: !4359)
!4416 = !DILocation(line: 735, column: 23, scope: !4359)
!4417 = !DILocation(line: 735, column: 25, scope: !4359)
!4418 = !DILocation(line: 703, column: 20, scope: !4413, inlinedAt: !4411)
!4419 = !DILocalVariable(name: "str", arg: 2, scope: !4420, file: !2003, line: 108, type: !99)
!4420 = distinct !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4375, file: !2003, line: 108, type: !4421, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4397, declaration: !4423, retainedNodes: !4424)
!4421 = !DISubroutineType(types: !4422)
!4422 = !{!167, !4378, !99, !608, !2276}
!4423 = !DISubprogram(name: "parse<IP6Address, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4375, file: !2003, line: 108, type: !4421, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4397)
!4424 = !{!4425, !4419, !4426, !4427}
!4425 = !DILocalVariable(name: "parser", arg: 1, scope: !4420, file: !2003, line: 108, type: !4378)
!4426 = !DILocalVariable(name: "s", arg: 3, scope: !4420, file: !2003, line: 108, type: !608)
!4427 = !DILocalVariable(name: "args", arg: 4, scope: !4420, file: !2003, line: 108, type: !2276)
!4428 = !DILocation(line: 0, scope: !4420, inlinedAt: !4429)
!4429 = distinct !DILocation(line: 735, column: 28, scope: !4359)
!4430 = !DILocation(line: 109, column: 37, scope: !4420, inlinedAt: !4429)
!4431 = !DILocation(line: 109, column: 16, scope: !4420, inlinedAt: !4429)
!4432 = !DILocation(line: 735, column: 103, scope: !4359)
!4433 = !DILocation(line: 735, column: 13, scope: !4359)
!4434 = !DILocation(line: 737, column: 5, scope: !4359)
!4435 = !DILocation(line: 0, scope: !4134, inlinedAt: !4436)
!4436 = distinct !DILocation(line: 733, column: 20, scope: !4346)
!4437 = !DILocation(line: 0, scope: !4139, inlinedAt: !4438)
!4438 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4436)
!4439 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4438)
!4440 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4438)
!4441 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4438)
!4442 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4438)
!4443 = !DILocation(line: 0, scope: !4157, inlinedAt: !4444)
!4444 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4438)
!4445 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4444)
!4446 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4444)
!4447 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4438)
!4448 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4438)
!4449 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4438)
!4450 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4438)
!4451 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4436)
!4452 = !DILocation(line: 737, column: 5, scope: !4346)
!4453 = !DILocation(line: 0, scope: !4134, inlinedAt: !4454)
!4454 = distinct !DILocation(line: 733, column: 20, scope: !4346)
!4455 = !DILocation(line: 0, scope: !4139, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4454)
!4457 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4456)
!4458 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4456)
!4459 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4456)
!4460 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4456)
!4461 = !DILocation(line: 0, scope: !4157, inlinedAt: !4462)
!4462 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4456)
!4463 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4462)
!4464 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4462)
!4465 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4456)
!4466 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4456)
!4467 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4456)
!4468 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4456)
!4469 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4454)
!4470 = distinct !DISubprogram(name: "args_base_read<EtherAddress>", linkageName: "_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_", scope: !2003, file: !2003, line: 928, type: !2341, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2343, retainedNodes: !4471)
!4471 = !{!4472, !4473, !4474, !4475}
!4472 = !DILocalVariable(name: "args", arg: 1, scope: !4470, file: !2003, line: 928, type: !2006)
!4473 = !DILocalVariable(name: "keyword", arg: 2, scope: !4470, file: !2003, line: 928, type: !114)
!4474 = !DILocalVariable(name: "flags", arg: 3, scope: !4470, file: !2003, line: 928, type: !11)
!4475 = !DILocalVariable(name: "variable", arg: 4, scope: !4470, file: !2003, line: 928, type: !537)
!4476 = !DILocation(line: 928, column: 27, scope: !4470)
!4477 = !DILocation(line: 928, column: 45, scope: !4470)
!4478 = !DILocation(line: 928, column: 58, scope: !4470)
!4479 = !DILocation(line: 928, column: 68, scope: !4470)
!4480 = !DILocation(line: 930, column: 5, scope: !4470)
!4481 = !DILocation(line: 930, column: 21, scope: !4470)
!4482 = !DILocation(line: 930, column: 30, scope: !4470)
!4483 = !DILocation(line: 930, column: 37, scope: !4470)
!4484 = !DILocation(line: 930, column: 11, scope: !4470)
!4485 = !DILocation(line: 931, column: 1, scope: !4470)
!4486 = distinct !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !2007, file: !2003, line: 731, type: !4487, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2343, declaration: !4489, retainedNodes: !4490)
!4487 = !DISubroutineType(types: !4488)
!4488 = !{null, !2255, !114, !11, !537}
!4489 = !DISubprogram(name: "base_read<EtherAddress>", linkageName: "_ZN4Args9base_readI12EtherAddressEEvPKciRT_", scope: !2007, file: !2003, line: 731, type: !4487, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2343)
!4490 = !{!4491, !4492, !4493, !4494, !4495, !4496, !4498}
!4491 = !DILocalVariable(name: "this", arg: 1, scope: !4486, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4492 = !DILocalVariable(name: "keyword", arg: 2, scope: !4486, file: !2003, line: 731, type: !114)
!4493 = !DILocalVariable(name: "flags", arg: 3, scope: !4486, file: !2003, line: 731, type: !11)
!4494 = !DILocalVariable(name: "variable", arg: 4, scope: !4486, file: !2003, line: 731, type: !537)
!4495 = !DILocalVariable(name: "slot_status", scope: !4486, file: !2003, line: 732, type: !2249)
!4496 = !DILocalVariable(name: "str", scope: !4497, file: !2003, line: 733, type: !101)
!4497 = distinct !DILexicalBlock(scope: !4486, file: !2003, line: 733, column: 20)
!4498 = !DILocalVariable(name: "s", scope: !4499, file: !2003, line: 734, type: !2986)
!4499 = distinct !DILexicalBlock(scope: !4497, file: !2003, line: 733, column: 61)
!4500 = !DILocation(line: 0, scope: !4486)
!4501 = !DILocation(line: 732, column: 9, scope: !4486)
!4502 = !DILocation(line: 733, column: 20, scope: !4486)
!4503 = !DILocation(line: 733, column: 20, scope: !4497)
!4504 = !DILocation(line: 733, column: 26, scope: !4497)
!4505 = !DILocation(line: 0, scope: !4366, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 733, column: 20, scope: !4497)
!4507 = !DILocation(line: 565, column: 16, scope: !4366, inlinedAt: !4506)
!4508 = !DILocation(line: 565, column: 23, scope: !4366, inlinedAt: !4506)
!4509 = !DILocation(line: 565, column: 13, scope: !4366, inlinedAt: !4506)
!4510 = !DILocation(line: 0, scope: !4499)
!4511 = !DILocalVariable(name: "parser", arg: 1, scope: !4512, file: !2003, line: 126, type: !4516)
!4512 = distinct !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4513, file: !2003, line: 126, type: !4545, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4548, declaration: !4547, retainedNodes: !4549)
!4513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<EtherAddress>, true>", file: !2003, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !403, templateParams: !4514, identifier: "_ZTS17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE")
!4514 = !{!4515, !4544}
!4515 = !DITemplateTypeParameter(name: "P", type: !4516)
!4516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<EtherAddress>", file: !539, line: 226, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4517, templateParams: !2343, identifier: "_ZTS10DefaultArgI12EtherAddressE")
!4517 = !{!4518}
!4518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4516, baseType: !4519, extraData: i32 0)
!4519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EtherAddressArg", file: !539, line: 205, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4520, identifier: "_ZTS15EtherAddressArg")
!4520 = !{!4521, !4522, !4526, !4529, !4532, !4535, !4538, !4541}
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "flags_", scope: !4519, file: !539, line: 221, baseType: !11, size: 32)
!4522 = !DISubprogram(name: "EtherAddressArg", scope: !4519, file: !539, line: 207, type: !4523, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4523 = !DISubroutineType(types: !4524)
!4524 = !{null, !4525, !11}
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4526 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext", scope: !4519, file: !539, line: 208, type: !4527, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!167, !4525, !99, !537, !4386}
!4529 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext", scope: !4519, file: !539, line: 211, type: !4530, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{!167, !4525, !99, !428, !4386}
!4532 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !4519, file: !539, line: 214, type: !4533, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!167, !4525, !99, !537, !2276}
!4535 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringPhR4Args", scope: !4519, file: !539, line: 217, type: !4536, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!167, !4525, !99, !428, !2276}
!4538 = !DISubprogram(name: "parse", linkageName: "_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti", scope: !4519, file: !539, line: 222, type: !4539, scopeLine: 222, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!167, !99, !537, !4386, !11}
!4541 = !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi", scope: !4519, file: !539, line: 223, type: !4542, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!167, !99, !537, !2276, !11}
!4544 = !DITemplateValueParameter(name: "direct", type: !167, value: i8 1)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!167, !4516, !99, !537, !2276}
!4547 = !DISubprogram(name: "parse<EtherAddress, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !4513, file: !2003, line: 126, type: !4545, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4548)
!4548 = !{!2344, !4398}
!4549 = !{!4511, !4550, !4551, !4552}
!4550 = !DILocalVariable(name: "str", arg: 2, scope: !4512, file: !2003, line: 126, type: !99)
!4551 = !DILocalVariable(name: "s", arg: 3, scope: !4512, file: !2003, line: 126, type: !537)
!4552 = !DILocalVariable(name: "args", arg: 4, scope: !4512, file: !2003, line: 126, type: !2276)
!4553 = !DILocation(line: 0, scope: !4512, inlinedAt: !4554)
!4554 = distinct !DILocation(line: 735, column: 28, scope: !4499)
!4555 = !DILocalVariable(name: "this", arg: 1, scope: !4556, type: !4561, flags: DIFlagArtificial | DIFlagObjectPointer)
!4556 = distinct !DISubprogram(name: "direct_parse", linkageName: "_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args", scope: !4519, file: !539, line: 214, type: !4533, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4532, retainedNodes: !4557)
!4557 = !{!4555, !4558, !4559, !4560}
!4558 = !DILocalVariable(name: "str", arg: 2, scope: !4556, file: !539, line: 214, type: !99)
!4559 = !DILocalVariable(name: "value", arg: 3, scope: !4556, file: !539, line: 214, type: !537)
!4560 = !DILocalVariable(name: "args", arg: 4, scope: !4556, file: !539, line: 214, type: !2276)
!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4519, size: 64)
!4562 = !DILocation(line: 0, scope: !4556, inlinedAt: !4563)
!4563 = distinct !DILocation(line: 127, column: 23, scope: !4512, inlinedAt: !4554)
!4564 = !DILocation(line: 215, column: 16, scope: !4556, inlinedAt: !4563)
!4565 = !DILocation(line: 735, column: 103, scope: !4499)
!4566 = !DILocation(line: 735, column: 13, scope: !4499)
!4567 = !DILocation(line: 737, column: 5, scope: !4499)
!4568 = !DILocation(line: 0, scope: !4134, inlinedAt: !4569)
!4569 = distinct !DILocation(line: 733, column: 20, scope: !4486)
!4570 = !DILocation(line: 0, scope: !4139, inlinedAt: !4571)
!4571 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4569)
!4572 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4571)
!4573 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4571)
!4574 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4571)
!4575 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4571)
!4576 = !DILocation(line: 0, scope: !4157, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4571)
!4578 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4577)
!4579 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4577)
!4580 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4571)
!4581 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4571)
!4582 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4571)
!4583 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4571)
!4584 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4569)
!4585 = !DILocation(line: 737, column: 5, scope: !4486)
!4586 = !DILocation(line: 0, scope: !4134, inlinedAt: !4587)
!4587 = distinct !DILocation(line: 733, column: 20, scope: !4486)
!4588 = !DILocation(line: 0, scope: !4139, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4587)
!4590 = !DILocation(line: 272, column: 9, scope: !4149, inlinedAt: !4589)
!4591 = !DILocation(line: 272, column: 6, scope: !4149, inlinedAt: !4589)
!4592 = !DILocation(line: 272, column: 6, scope: !4139, inlinedAt: !4589)
!4593 = !DILocation(line: 273, column: 6, scope: !4153, inlinedAt: !4589)
!4594 = !DILocation(line: 0, scope: !4157, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 274, column: 10, scope: !4161, inlinedAt: !4589)
!4596 = !DILocation(line: 395, column: 13, scope: !4157, inlinedAt: !4595)
!4597 = !DILocation(line: 395, column: 17, scope: !4157, inlinedAt: !4595)
!4598 = !DILocation(line: 274, column: 10, scope: !4153, inlinedAt: !4589)
!4599 = !DILocation(line: 275, column: 3, scope: !4161, inlinedAt: !4589)
!4600 = !DILocation(line: 276, column: 14, scope: !4153, inlinedAt: !4589)
!4601 = !DILocation(line: 277, column: 2, scope: !4153, inlinedAt: !4589)
!4602 = !DILocation(line: 408, column: 5, scope: !4143, inlinedAt: !4587)
